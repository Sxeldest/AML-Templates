; =========================================================================
; Full Function Name : _Z18RwRGBAGammaCorrectP6RwRGBA
; Start Address       : 0x1DA36C
; End Address         : 0x1DA3A6
; =========================================================================

/* 0x1DA36C */    PUSH            {R4,R6,R7,LR}
/* 0x1DA36E */    ADD             R7, SP, #8
/* 0x1DA370 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DA378)
/* 0x1DA372 */    LDR             R2, =(dword_6BCF04 - 0x1DA37E)
/* 0x1DA374 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DA376 */    LDRB.W          R12, [R0]
/* 0x1DA37A */    ADD             R2, PC; dword_6BCF04
/* 0x1DA37C */    LDRB.W          LR, [R0,#1]
/* 0x1DA380 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DA382 */    LDR             R2, [R2]
/* 0x1DA384 */    LDRB            R4, [R0,#2]
/* 0x1DA386 */    LDR             R3, [R1]
/* 0x1DA388 */    ADD             R3, R2
/* 0x1DA38A */    ADD             R3, R12
/* 0x1DA38C */    LDRB            R3, [R3,#0xC]
/* 0x1DA38E */    STRB            R3, [R0]
/* 0x1DA390 */    LDR             R3, [R1]
/* 0x1DA392 */    ADD             R3, R2
/* 0x1DA394 */    ADD             R3, LR
/* 0x1DA396 */    LDRB            R3, [R3,#0xC]
/* 0x1DA398 */    STRB            R3, [R0,#1]
/* 0x1DA39A */    LDR             R1, [R1]
/* 0x1DA39C */    ADD             R1, R2
/* 0x1DA39E */    ADD             R1, R4
/* 0x1DA3A0 */    LDRB            R1, [R1,#0xC]
/* 0x1DA3A2 */    STRB            R1, [R0,#2]
/* 0x1DA3A4 */    POP             {R4,R6,R7,PC}
