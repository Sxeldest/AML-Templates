; =====================================================================
; Function Name: j___cxa_allocate_dependent_exception
; Address: 0x5f98
; =====================================================================

    ADR             R12, 0x5FA0
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(__cxa_allocate_dependent_exception_ptr - 0x28FA0)]!; __cxa_allocate_dependent_exception