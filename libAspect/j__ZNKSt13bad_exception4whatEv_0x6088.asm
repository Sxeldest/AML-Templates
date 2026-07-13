; =====================================================================
; Function Name: j__ZNKSt13bad_exception4whatEv
; Address: 0x6088
; =====================================================================

    ADR             R12, 0x6090
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(_ZNKSt13bad_exception4whatEv_ptr - 0x29090)]!; std::bad_exception::what(void)