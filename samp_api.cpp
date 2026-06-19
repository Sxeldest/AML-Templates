#include "samp_api.h"
#include "rak_hook.h"
#include "monet_hook.h"
#include <mod/logger.h>
#include <mod/amlmod.h>

namespace samp_api {

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
    // Gunakan AML untuk mengecek apakah libsamp.so sudah dimuat
    if (!aml->GetLib("libsamp.so")) {
        logger->Warn("SAMP API: libsamp.so not loaded yet, waiting...");
        // Dalam mod real, Anda bisa menggunakan aml->AddLibHook atau sejenisnya
        // Untuk sekarang kita biarkan ini, karena OnModLoad biasanya dipanggil saat lib sudah ada
        return;
    }

    auto scan_ctor = monet_hook::scanner::pattern_scan("libsamp.so", pattern_cnetgame_ctor);
    if (scan_ctor.first == monet_hook::scanner::result::success) {
        uintptr_t addr = scan_ctor.second;
        logger->Info("SAMP API: Found CNetGame constructor at 0x%X", addr);
        #ifdef __thumb__
        addr |= 1;
        #endif
        o_netgame_ctor = monet_hook::hook<void*(char*, const char*, int, const char*, const char*)>(addr, h_netgame_ctor);
        o_netgame_ctor.apply();
        logger->Info("SAMP API: Initialized. Waiting for CNetGame...");
    } else {
        const char* pattern_fallback = "F0B503AF2DE9000788B00190";
        logger->Warn("SAMP API: Primary pattern failed, trying fallback...");
        auto scan_fallback = monet_hook::scanner::pattern_scan("libsamp.so", pattern_fallback);
        if(scan_fallback.first == monet_hook::scanner::result::success) {
             uintptr_t addr = scan_fallback.second;
             logger->Info("SAMP API: Found CNetGame constructor via fallback at 0x%X", addr);
             #ifdef __thumb__
             addr |= 1;
             #endif
             o_netgame_ctor = monet_hook::hook<void*(char*, const char*, int, const char*, const char*)>(addr, h_netgame_ctor);
             o_netgame_ctor.apply();
        } else {
             logger->Error("SAMP API: Failed to find CNetGame constructor with any pattern!");
        }
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
