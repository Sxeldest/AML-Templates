#pragma once
#include <cstdint>
#include <functional>
#include <string>
#include "../MonetLoader/lib/raknet/RakNetTypes.h"
#include "../MonetLoader/lib/raknet/BitStream.h"
#include "../MonetLoader/lib/raknet/RakClientInterface.h"

namespace rak_hook {

typedef std::function<bool(uint8_t, RakNet::BitStream*)> RPCFilter;
typedef std::function<bool(const std::string&, const std::string&)> CommandHandler;

void init(RakClientInterface* client, uintptr_t receive_ignore_rpc);
bool available();

namespace emu {
    void rpc(uint8_t id, RakNet::BitStream* bs);
}

namespace send {
    void rpc(uint8_t id, RakNet::BitStream* bs);
}

void register_command(const std::string& name, CommandHandler handler);
bool handle_command(const std::string& cmd_full);

}
