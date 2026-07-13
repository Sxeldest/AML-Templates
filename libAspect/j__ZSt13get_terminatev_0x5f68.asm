; =====================================================================
; Function Name: j__ZSt13get_terminatev
; Address: 0x5f68
; =====================================================================

    ADR             R12, 0x5F70
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(_ZSt13get_terminatev_ptr - 0x28F70)]!; std::get_terminate(void)