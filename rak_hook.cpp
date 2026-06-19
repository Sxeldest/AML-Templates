#include "rak_hook.h"
#include "monet_hook.h"
#include <unordered_map>
#include <vector>

namespace rak_hook {

RakClientInterface* rci = nullptr;
uintptr_t o_receive_ignore_rpc = 0;
std::unordered_map<std::string, CommandHandler> commands;

monet_hook::hook<bool(RakClientInterface*, RakNet::BitStream*, RakNet::PacketPriority, RakNet::PacketReliability, char)> o_send;
monet_hook::hook<bool(RakClientInterface*, int*, RakNet::BitStream*, RakNet::PacketPriority, RakNet::PacketReliability, char, bool, RakNet::NetworkID, RakNet::BitStream*)> o_rpc;

bool h_send(RakClientInterface* thiz, RakNet::BitStream* bs, RakNet::PacketPriority priority, RakNet::PacketReliability reliability, char channel) {
    if (bs && bs->GetNumberOfBytesUsed() > 0) {
        uint8_t packet_id = bs->GetData()[0];
        // Outgoing chat command detection
        if (packet_id == 50) { // RPC_ServerCommand (ID usually 50 in SAMP)
             // We'd better catch this in RPC hook instead.
        }
    }
    return o_send(thiz, bs, priority, reliability, channel);
}

bool h_rpc(RakClientInterface* thiz, int* id, RakNet::BitStream* bs, RakNet::PacketPriority priority, RakNet::PacketReliability reliability, char channel, bool shiftTS, RakNet::NetworkID netID, RakNet::BitStream* reply) {
    if (*id == 50) { // RPC_ServerCommand
        uint32_t len;
        bs->ResetReadPointer();
        bs->Read(len);
        char cmd[256];
        if (len < 256) {
            bs->Read(cmd, len);
            cmd[len] = '\0';
            if (handle_command(cmd)) return true; // Block if handled
        }
    }
    return o_rpc(thiz, id, bs, priority, reliability, channel, shiftTS, netID, reply);
}

// Emulation for ReceiveIgnoreRPC
typedef RakNet::Packet* (ReceiveIgnoreRPC_t)(void*);
monet_hook::hook<ReceiveIgnoreRPC_t> o_recv_ignore;
std::vector<RakNet::Packet*> emu_queue;

RakNet::Packet* h_recv_ignore(void* thiz) {
    if (!emu_queue.empty()) {
        RakNet::Packet* p = emu_queue.front();
        emu_queue.erase(emu_queue.begin());
        return p;
    }
    return o_recv_ignore(thiz);
}

void init(RakClientInterface* client, uintptr_t receive_ignore_rpc) {
    rci = client;
    o_receive_ignore_rpc = receive_ignore_rpc;

    o_send = monet_hook::hook<bool(RakClientInterface*, RakNet::BitStream*, RakNet::PacketPriority, RakNet::PacketReliability, char)>((uintptr_t)rci->vtbl->Send, h_send);
    o_send.apply();

    o_rpc = monet_hook::hook<bool(RakClientInterface*, int*, RakNet::BitStream*, RakNet::PacketPriority, RakNet::PacketReliability, char, bool, RakNet::NetworkID, RakNet::BitStream*)>((uintptr_t)rci->vtbl->RPC, h_rpc);
    o_rpc.apply();

    o_recv_ignore = monet_hook::hook<ReceiveIgnoreRPC_t>(receive_ignore_rpc, h_recv_ignore);
    o_recv_ignore.apply();
}

bool available() { return rci != nullptr; }

void register_command(const std::string& name, CommandHandler handler) {
    commands[name] = handler;
}

bool handle_command(const std::string& cmd_full) {
    if (cmd_full.empty() || cmd_full[0] != '/') return false;
    std::string line = cmd_full.substr(1);
    size_t space = line.find(' ');
    std::string name = line.substr(0, space);
    std::string params = (space == std::string::npos) ? "" : line.substr(space + 1);

    auto it = commands.find(name);
    if (it != commands.end()) {
        return it->second(name, params);
    }
    return false;
}

namespace emu {
    void rpc(uint8_t id, RakNet::BitStream* bs) {
        // Create a fake RPC packet
        uint32_t bitlen = bs ? bs->GetNumberOfBitsUsed() : 0;

        // Use a temp bitstream to format it properly
        RakNet::BitStream target;
        target.Write((uint8_t)RakNet::ID_RPC); // ID_RPC
        target.Write(id);
        target.WriteCompressed(bitlen);
        if (bs) {
            bs->ResetReadPointer();
            target.Write(bs);
        }

        RakNet::Packet* p = (RakNet::Packet*)malloc(sizeof(RakNet::Packet) + target.GetNumberOfBytesUsed());
        p->data = (unsigned char*)p + sizeof(RakNet::Packet);
        memcpy(p->data, target.GetData(), target.GetNumberOfBytesUsed());
        p->length = target.GetNumberOfBytesUsed();
        p->bitSize = target.GetNumberOfBitsUsed();
        p->deleteData = false;

        emu_queue.push_back(p);
    }
}

namespace send {
    void rpc(uint8_t id, RakNet::BitStream* bs) {
        int rpc_id = id;
        o_rpc(rci, &rpc_id, bs, RakNet::HIGH_PRIORITY, RakNet::RELIABLE_ORDERED, 0, false, RakNet::UNASSIGNED_NETWORK_ID, nullptr);
    }
}

}
