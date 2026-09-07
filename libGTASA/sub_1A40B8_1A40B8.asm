; =========================================================================
; Full Function Name : sub_1A40B8
; Start Address       : 0x1A40B8
; End Address         : 0x1A40CC
; =========================================================================

/* 0x1A40B8 */    LDR             R0, =(gModelInfoAccelerator_ptr - 0x1A40C0)
/* 0x1A40BA */    MOVS            R1, #0
/* 0x1A40BC */    ADD             R0, PC; gModelInfoAccelerator_ptr
/* 0x1A40BE */    LDR             R0, [R0]; gModelInfoAccelerator
/* 0x1A40C0 */    STRB            R1, [R0,#(byte_931557 - 0x93153C)]
/* 0x1A40C2 */    STRH            R1, [R0,#(word_931540 - 0x93153C)]
/* 0x1A40C4 */    STR             R1, [R0]
/* 0x1A40C6 */    STRB            R1, [R0,#(byte_931556 - 0x93153C)]
/* 0x1A40C8 */    STRB            R1, [R0,#(byte_931542 - 0x93153C)]
/* 0x1A40CA */    BX              LR
