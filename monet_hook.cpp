#include "monet_hook.h"
#include <mod/amlmod.h>
#include <fstream>
#include <sstream>
#include <vector>

namespace monet_hook {

template <typename T>
void hook<T>::apply() {
    if (m_symbol) {
        aml->Hook((void*)m_symbol, (void*)m_replace, (void**)&m_trampoline);
    }
}

// Explicit instantiation for the hooks we'll use
typedef void* (*netgame_ctor_t)(char*, const char*, int, const char*, const char*);
template class hook<netgame_ctor_t>;

namespace library {
    uintptr_t get_base(const std::string& name) {
        return aml->GetLib(name.c_str());
    }

    std::string get_path(const std::string& name) {
        // Simple heuristic for Android /proc/self/maps
        std::ifstream ifs("/proc/self/maps");
        std::string line;
        while (std::getline(ifs, line)) {
            if (line.find(name) != std::string::npos) {
                size_t start = line.find_last_of(' ');
                if (start != std::string::npos) {
                    return line.substr(start + 1);
                }
            }
        }
        return "";
    }
}

namespace scanner {
    static uint8_t char_to_hex(char c) {
        if (c >= '0' && c <= '9') return c - '0';
        if (c >= 'a' && c <= 'f') return c - 'a' + 10;
        if (c >= 'A' && c <= 'F') return c - 'A' + 10;
        return 0;
    }

    std::pair<result, uintptr_t> pattern_scan(const std::string& lib_path, const std::string& pattern) {
        uintptr_t base = aml->GetLib(lib_path.substr(lib_path.find_last_of('/') + 1).c_str());
        if (!base) return { result::match_not_found, 0 };

        // We need the size of the library to scan. For simplicity, let's scan a large enough chunk or find it in maps.
        uintptr_t end = 0;
        std::ifstream ifs("/proc/self/maps");
        std::string line;
        while (std::getline(ifs, line)) {
            if (line.find(lib_path) != std::string::npos) {
                uintptr_t s, e;
                char dash;
                std::stringstream ss(line);
                ss >> std::hex >> s >> dash >> e;
                if (s == base) {
                   end = e;
                   break;
                }
            }
        }

        if (!end) end = base + 0x1000000; // Fallback to 16MB

        struct byte_t { uint8_t val; bool any; };
        std::vector<byte_t> bytes;
        for (size_t i = 0; i < pattern.size(); i++) {
            if (pattern[i] == ' ') continue;
            if (pattern[i] == '?') {
                bytes.push_back({0, true});
                if (i + 1 < pattern.size() && pattern[i+1] == '?') i++;
            } else {
                bytes.push_back({(uint8_t)((char_to_hex(pattern[i]) << 4) | char_to_hex(pattern[i+1])), false});
                i++;
            }
        }

        for (uintptr_t i = base; i < end - bytes.size(); ++i) {
            bool found = true;
            for (size_t j = 0; j < bytes.size(); ++j) {
                if (!bytes[j].any && *(uint8_t*)(i + j) != bytes[j].val) {
                    found = false;
                    break;
                }
            }
            if (found) return { result::success, i };
        }
        return { result::match_not_found, 0 };
    }
}

}
