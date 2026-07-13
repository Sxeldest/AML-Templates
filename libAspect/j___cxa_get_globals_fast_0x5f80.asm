; =====================================================================
; Function Name: j___cxa_get_globals_fast
; Address: 0x5f80
; =====================================================================

    ADR             R12, 0x5F88
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(__cxa_get_globals_fast_ptr - 0x28F88)]!; __cxa_get_globals_fast