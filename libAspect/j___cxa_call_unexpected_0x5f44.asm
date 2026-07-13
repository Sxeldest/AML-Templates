; =====================================================================
; Function Name: j___cxa_call_unexpected
; Address: 0x5f44
; =====================================================================

    ADR             R12, 0x5F4C
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(__cxa_call_unexpected_ptr - 0x28F4C)]!; __cxa_call_unexpected