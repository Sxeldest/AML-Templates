#include <mod/amlmod.h>
#include <mod/logger.h>
#include <mod/config.h>
#include "samp_api.h"

MYMODCFG(net.dexsocy.mymod.guid, My SAMP Mod, 1.0, Dexsociety)

void OnMyCommand(const std::string& params) {
    samp_api::add_chat_message("You entered: " + params, 0x00FF00);
    logger->Info("Command executed with params: %s", params.c_str());
}

extern "C" void OnModLoad()
{
    logger->SetTag("mymodaml");

    if(aml->GetLib("libGTASA.so"))
    {
        logger->Info("My SAMP Mod is loading...");

        // Initialize SAMP API
        samp_api::init();

        // Register a test command /hello
        samp_api::register_command("hello", [](const std::string& params) {
            samp_api::add_chat_message("{FFFFFF}Hello from {FF0000}C++ {FFFFFF}Mod!", 0xFFFFFF);
            if (!params.empty()) {
                samp_api::add_chat_message("Params: " + params, 0xFFFF00);
            }
        });

        // Another command to test
        samp_api::register_command("testcmd", OnMyCommand);
    }
}