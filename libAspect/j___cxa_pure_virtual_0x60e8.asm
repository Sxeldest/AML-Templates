; =====================================================================
; Function Name: j___cxa_pure_virtual
; Address: 0x60e8
; =====================================================================

    ADR             R12, 0x60F0
    ADD             R12, R12, #0x23000
    LDR             PC, [R12,#(__cxa_pure_virtual_ptr - 0x290F0)]!; __cxa_pure_virtual