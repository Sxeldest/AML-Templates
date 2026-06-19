#include "samp_api.h"
#include "rak_hook.h"
#include "monet_hook.h"
#include <mod/logger.h>

namespace samp_api {

// Patterns from MonetLoader compat.cpp
const char* pattern_cnetgame_ctor = "F0B503AF2DE9000788B00D46????9146????0446002079447A44";
const char* pattern_receive_ignore = "F0B503AF2DE900????B004460068C16A20468847";
const uintptr_t rci_offset = 528;

monet_hook::hook<void*(char*, const char*, int, const char*, const char*)> o_netgame_ctor;
void* h_netgame_ctor(char* self, const char* addr, int port, const char* nick, const char* pass) {
    void* res = o_netgame_ctor(self, addr, port, nick, pass);

    RakClientInterface* rci = *(RakClientInterface**)(self + rci_offset);
    uintptr_t recv_ignore = monet_hook::scanner::pattern_scan("libsamp.so", pattern_receive_ignore).second;

    #ifdef __thumb__
    recv_ignore |= 1;
    #endif

    rak_hook::init(rci, recv_ignore);
    logger->Info("SAMP API: RakNet Hooked via CNetGame ctor!");

    return res;
}

void init() {
    std::string samp_path = monet_hook::library::get_path("libsamp.so");
    if (samp_path.empty()) {
        logger->Error("SAMP API: libsamp.so not found!");
        return;
    }

    auto scan_ctor = monet_hook::scanner::pattern_scan(samp_path, pattern_cnetgame_ctor);
    if (scan_ctor.first == monet_hook::scanner::result::success) {
        uintptr_t addr = scan_ctor.second;
        #ifdef __thumb__
        addr |= 1;
        #endif
        o_netgame_ctor = { addr, h_netgame_ctor };
        o_netgame_ctor.apply();
        logger->Info("SAMP API: Initialized. Waiting for CNetGame...");
    } else {
        logger->Error("SAMP API: Failed to find CNetGame constructor!");
    }
}

bool is_available() {
    return rak_hook::available();
}

void add_chat_message(const std::string& text, uint32_t color) {
    if (!is_available()) return;

    RakNet::BitStream bs;
    uint32_t rgba = (color << 8) | 0xFF;
    uint32_t len = text.length();
    if (len > 144) len = 144;

    bs.Write(rgba);
    bs.Write(len);
    bs.Write(text.c_str(), len);

    rak_hook::emu::rpc(93, &bs); // RPC_ScrClientMessage is 93
}

void register_command(const std::string& name, CommandCallback callback) {
    rak_hook::register_command(name, [callback](const std::string& cmd, const std::string& params) {
        callback(params);
        return true; // Command handled
    });
}

}
