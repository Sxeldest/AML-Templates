; =====================================================================
; Function Name: j___cxa_decrement_exception_refcount
; Address: 0x5f74
; =====================================================================

    ADR             R12, 0x5F7C
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(__cxa_decrement_exception_refcount_ptr - 0x28F7C)]!; __cxa_decrement_exception_refcount