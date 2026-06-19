#include "monet_hook.h"
#include <mod/amlmod.h>
#include <mod/logger.h>
#include <fstream>
#include <sstream>
#include <vector>

namespace monet_hook {

namespace library {
    uintptr_t get_base(const std::string& name) {
        return aml->GetLib(name.c_str());
    }
}

namespace scanner {
    static uint8_t char_to_hex(char c) {
        if (c >= '0' && c <= '9') return c - '0';
        if (c >= 'a' && c <= 'f') return c - 'a' + 10;
        if (c >= 'A' && c <= 'F') return c - 'A' + 10;
        return 0;
    }

    std::pair<result, uintptr_t> pattern_scan(const std::string& lib_name, const std::string& pattern) {
        uintptr_t base = aml->GetLib(lib_name.c_str());
        if (!base) return { result::match_not_found, 0 };

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

        // Scan all segments that belong to this library in memory
        std::ifstream ifs("/proc/self/maps");
        std::string line;
        while (std::getline(ifs, line)) {
            // Jika baris berisi nama library (misal "libsamp.so")
            if (line.find(lib_name) != std::string::npos) {
                uintptr_t start, end;
                char dash, r;
                std::stringstream ss(line);
                ss >> std::hex >> start >> dash >> end >> r;

                // Scan hanya di segmen yang bisa dibaca ('r')
                if (r == 'r') {
                    for (uintptr_t i = start; i < end - bytes.size(); ++i) {
                        bool found = true;
                        for (size_t j = 0; j < bytes.size(); ++j) {
                            if (!bytes[j].any && *(uint8_t*)(i + j) != bytes[j].val) {
                                found = false;
                                break;
                            }
                        }
                        if (found) return { result::success, i };
                    }
                }
            }
        }

        return { result::match_not_found, 0 };
    }
}

}
