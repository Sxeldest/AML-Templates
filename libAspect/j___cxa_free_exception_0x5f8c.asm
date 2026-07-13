; =====================================================================
; Function Name: j___cxa_free_exception
; Address: 0x5f8c
; =====================================================================

    ADR             R12, 0x5F94
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(__cxa_free_exception_ptr - 0x28F94)]!; __cxa_free_exception