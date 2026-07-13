; =====================================================================
; Function Name: j__ZSt9terminatev
; Address: 0x5f08
; =====================================================================

    ADR             R12, 0x5F10
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(_ZSt9terminatev_ptr - 0x28F10)]!; std::terminate(void)