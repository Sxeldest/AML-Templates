; =========================================================================
; Full Function Name : sub_1D6F00
; Start Address       : 0x1D6F00
; End Address         : 0x1D6F2C
; =========================================================================

/* 0x1D6F00 */    PUSH            {R4,R5,R7,LR}
/* 0x1D6F02 */    ADD             R7, SP, #8
/* 0x1D6F04 */    MOV             R4, R0
/* 0x1D6F06 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D6F10)
/* 0x1D6F08 */    MOV             R1, R4
/* 0x1D6F0A */    MOVS            R2, #0
/* 0x1D6F0C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D6F0E */    MOVS            R5, #0
/* 0x1D6F10 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D6F12 */    LDR             R0, [R0]
/* 0x1D6F14 */    LDR             R3, [R0,#0x70]
/* 0x1D6F16 */    MOVS            R0, #0
/* 0x1D6F18 */    BLX             R3
/* 0x1D6F1A */    CBZ             R0, loc_1D6F28
/* 0x1D6F1C */    LDR             R0, =(RwEngineInstance_ptr - 0x1D6F22)
/* 0x1D6F1E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D6F20 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D6F22 */    LDR             R0, [R0]
/* 0x1D6F24 */    STR             R5, [R0]
/* 0x1D6F26 */    MOV             R5, R4
/* 0x1D6F28 */    MOV             R0, R5
/* 0x1D6F2A */    POP             {R4,R5,R7,PC}
