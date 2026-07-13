; =========================================================================
; Full Function Name : _Z31_rwImageGammaCorrectArrayOfRGBAP6RwRGBAS0_i
; Start Address       : 0x1D8E50
; End Address         : 0x1D8E98
; =========================================================================

/* 0x1D8E50 */    CMP             R2, #0
/* 0x1D8E52 */    IT EQ
/* 0x1D8E54 */    BXEQ            LR
/* 0x1D8E56 */    LDR             R3, =(RwEngineInstance_ptr - 0x1D8E60)
/* 0x1D8E58 */    LDR.W           R12, =(dword_6BCF04 - 0x1D8E62)
/* 0x1D8E5C */    ADD             R3, PC; RwEngineInstance_ptr
/* 0x1D8E5E */    ADD             R12, PC; dword_6BCF04
/* 0x1D8E60 */    LDR             R3, [R3]; RwEngineInstance
/* 0x1D8E62 */    LDR.W           R12, [R12]
/* 0x1D8E66 */    LDR             R3, [R3]
/* 0x1D8E68 */    ADD             R3, R12
/* 0x1D8E6A */    ADD.W           R12, R3, #0xC
/* 0x1D8E6E */    LDRB            R3, [R1]
/* 0x1D8E70 */    SUBS            R2, #1
/* 0x1D8E72 */    LDRB.W          R3, [R12,R3]
/* 0x1D8E76 */    STRB            R3, [R0]
/* 0x1D8E78 */    LDRB            R3, [R1,#1]
/* 0x1D8E7A */    LDRB.W          R3, [R12,R3]
/* 0x1D8E7E */    STRB            R3, [R0,#1]
/* 0x1D8E80 */    LDRB            R3, [R1,#2]
/* 0x1D8E82 */    LDRB.W          R3, [R12,R3]
/* 0x1D8E86 */    STRB            R3, [R0,#2]
/* 0x1D8E88 */    LDRB            R3, [R1,#3]
/* 0x1D8E8A */    ADD.W           R1, R1, #4
/* 0x1D8E8E */    STRB            R3, [R0,#3]
/* 0x1D8E90 */    ADD.W           R0, R0, #4
/* 0x1D8E94 */    BNE             loc_1D8E6E
/* 0x1D8E96 */    BX              LR
