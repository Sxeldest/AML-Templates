; =========================================================================
; Full Function Name : _Z30emu_TexturingGet4444Conversionv
; Start Address       : 0x1BCC48
; End Address         : 0x1BCC52
; =========================================================================

/* 0x1BCC48 */    LDR             R0, =(emu_4444Conversion_ptr - 0x1BCC4E)
/* 0x1BCC4A */    ADD             R0, PC; emu_4444Conversion_ptr
/* 0x1BCC4C */    LDR             R0, [R0]; emu_4444Conversion
/* 0x1BCC4E */    LDRB            R0, [R0]
/* 0x1BCC50 */    BX              LR
