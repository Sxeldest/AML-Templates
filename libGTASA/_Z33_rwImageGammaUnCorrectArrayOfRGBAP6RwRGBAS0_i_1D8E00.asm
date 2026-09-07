; =========================================================================
; Full Function Name : _Z33_rwImageGammaUnCorrectArrayOfRGBAP6RwRGBAS0_i
; Start Address       : 0x1D8E00
; End Address         : 0x1D8E48
; =========================================================================

/* 0x1D8E00 */    CMP             R2, #0
/* 0x1D8E02 */    IT EQ
/* 0x1D8E04 */    BXEQ            LR
/* 0x1D8E06 */    LDR             R3, =(RwEngineInstance_ptr - 0x1D8E10)
/* 0x1D8E08 */    LDR.W           R12, =(dword_6BCF04 - 0x1D8E12)
/* 0x1D8E0C */    ADD             R3, PC; RwEngineInstance_ptr
/* 0x1D8E0E */    ADD             R12, PC; dword_6BCF04
/* 0x1D8E10 */    LDR             R3, [R3]; RwEngineInstance
/* 0x1D8E12 */    LDR.W           R12, [R12]
/* 0x1D8E16 */    LDR             R3, [R3]
/* 0x1D8E18 */    ADD             R3, R12
/* 0x1D8E1A */    ADD.W           R12, R3, #0x10C
/* 0x1D8E1E */    LDRB            R3, [R1]
/* 0x1D8E20 */    SUBS            R2, #1
/* 0x1D8E22 */    LDRB.W          R3, [R12,R3]
/* 0x1D8E26 */    STRB            R3, [R0]
/* 0x1D8E28 */    LDRB            R3, [R1,#1]
/* 0x1D8E2A */    LDRB.W          R3, [R12,R3]
/* 0x1D8E2E */    STRB            R3, [R0,#1]
/* 0x1D8E30 */    LDRB            R3, [R1,#2]
/* 0x1D8E32 */    LDRB.W          R3, [R12,R3]
/* 0x1D8E36 */    STRB            R3, [R0,#2]
/* 0x1D8E38 */    LDRB            R3, [R1,#3]
/* 0x1D8E3A */    ADD.W           R1, R1, #4
/* 0x1D8E3E */    STRB            R3, [R0,#3]
/* 0x1D8E40 */    ADD.W           R0, R0, #4
/* 0x1D8E44 */    BNE             loc_1D8E1E
/* 0x1D8E46 */    BX              LR
