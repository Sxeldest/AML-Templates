; =====================================================================
; Function Name: j__ZSt14get_unexpectedv
; Address: 0x5f5c
; =====================================================================

    ADR             R12, 0x5F64
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(_ZSt14get_unexpectedv_ptr - 0x28F64)]!; std::get_unexpected(void)