#pragma once
#include <cstdint>
#include <string>
#include <vector>
#include <unordered_map>
#include <mod/amlmod.h>

namespace monet_hook {

class hook_base {
public:
    virtual ~hook_base() = default;
    virtual void apply() = 0;
};

template <typename T>
class hook : public hook_base {
    uintptr_t m_symbol;
    T* m_replace;
    T* m_trampoline;

public:
    hook() : m_symbol(0), m_replace(nullptr), m_trampoline(nullptr) {}
    hook(uintptr_t symbol, T* replace) : m_symbol(symbol), m_replace(replace), m_trampoline(nullptr) {}

    void apply() override {
        if (m_symbol) {
            aml->Hook((void*)m_symbol, (void*)m_replace, (void**)&m_trampoline);
        }
    }

    template <typename... Args>
    auto operator()(Args... args) {
        return m_trampoline(args...);
    }
};

namespace scanner {
    enum class result { success, match_not_found };
    std::pair<result, uintptr_t> pattern_scan(const std::string& lib_path, const std::string& pattern);
}

namespace library {
    uintptr_t get_base(const std::string& name);
    std::string get_path(const std::string& name);
}

void init();

}
