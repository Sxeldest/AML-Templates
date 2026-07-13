; =====================================================================
; Function Name: __aeabi_memmove
; Address: 0x61b4
; =====================================================================

    ADR             R12, 0x61BC
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(__aeabi_memmove_ptr - 0x291BC)]!; __imp___aeabi_memmove