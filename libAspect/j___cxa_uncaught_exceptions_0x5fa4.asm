; =====================================================================
; Function Name: j___cxa_uncaught_exceptions
; Address: 0x5fa4
; =====================================================================

    ADR             R12, 0x5FAC
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(__cxa_uncaught_exceptions_ptr - 0x28FAC)]!; __cxa_uncaught_exceptions