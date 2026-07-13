; =====================================================================
; Function Name: j___cxa_allocate_exception
; Address: 0x5ec0
; =====================================================================

    ADR             R12, 0x5EC8
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(__cxa_allocate_exception_ptr - 0x28EC8)]!; __cxa_allocate_exception