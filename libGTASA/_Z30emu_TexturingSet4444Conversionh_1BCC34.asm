; =========================================================================
; Full Function Name : _Z30emu_TexturingSet4444Conversionh
; Start Address       : 0x1BCC34
; End Address         : 0x1BCC44
; =========================================================================

/* 0x1BCC34 */    LDR             R1, =(emu_4444Conversion_ptr - 0x1BCC40)
/* 0x1BCC36 */    CMP             R0, #1
/* 0x1BCC38 */    IT NE
/* 0x1BCC3A */    MOVNE           R0, #0
/* 0x1BCC3C */    ADD             R1, PC; emu_4444Conversion_ptr
/* 0x1BCC3E */    LDR             R1, [R1]; emu_4444Conversion
/* 0x1BCC40 */    STRB            R0, [R1]
/* 0x1BCC42 */    BX              LR
