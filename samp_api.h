#pragma once
#include <string>
#include <functional>

namespace samp_api {

typedef std::function<void(const std::string&)> CommandCallback;

void init();
bool is_available();

void add_chat_message(const std::string& text, uint32_t color = 0xFFFFFF);
void register_command(const std::string& name, CommandCallback callback);

}
