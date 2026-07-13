; =====================================================================
; Function Name: j___cxa_begin_catch
; Address: 0x5ee4
; =====================================================================

    ADR             R12, 0x5EEC
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(__cxa_begin_catch_ptr - 0x28EEC)]!; __cxa_begin_catch