; =====================================================================
; Function Name: j__ZNKSt9bad_alloc4whatEv
; Address: 0x6004
; =====================================================================

    ADR             R12, 0x600C
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(_ZNKSt9bad_alloc4whatEv_ptr - 0x2900C)]!; std::bad_alloc::what(void)