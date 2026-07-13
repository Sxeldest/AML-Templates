; =====================================================================
; Function Name: j__ZNKSt9exception4whatEv
; Address: 0x6070
; =====================================================================

    ADR             R12, 0x6078
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(_ZNKSt9exception4whatEv_ptr - 0x29078)]!; std::exception::what(void)