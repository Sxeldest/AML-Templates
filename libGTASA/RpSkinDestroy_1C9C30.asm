; =========================================================================
; Full Function Name : RpSkinDestroy
; Start Address       : 0x1C9C30
; End Address         : 0x1C9C64
; =========================================================================

/* 0x1C9C30 */    PUSH            {R4,R6,R7,LR}
/* 0x1C9C32 */    ADD             R7, SP, #8
/* 0x1C9C34 */    MOV             R4, R0
/* 0x1C9C36 */    LDR             R0, [R4,#0x38]
/* 0x1C9C38 */    CBZ             R0, loc_1C9C48
/* 0x1C9C3A */    LDR             R1, =(RwEngineInstance_ptr - 0x1C9C40)
/* 0x1C9C3C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C9C3E */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C9C40 */    LDR             R1, [R1]
/* 0x1C9C42 */    LDR.W           R1, [R1,#0x130]
/* 0x1C9C46 */    BLX             R1
/* 0x1C9C48 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C9C50)
/* 0x1C9C4A */    LDR             R1, =(_rpSkinGlobals_ptr - 0x1C9C52)
/* 0x1C9C4C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C9C4E */    ADD             R1, PC; _rpSkinGlobals_ptr
/* 0x1C9C50 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C9C52 */    LDR             R1, [R1]; _rpSkinGlobals
/* 0x1C9C54 */    LDR             R2, [R0]
/* 0x1C9C56 */    LDR             R0, [R1,#(dword_6B728C - 0x6B7274)]
/* 0x1C9C58 */    MOV             R1, R4
/* 0x1C9C5A */    LDR.W           R2, [R2,#0x140]
/* 0x1C9C5E */    BLX             R2
/* 0x1C9C60 */    MOVS            R0, #0
/* 0x1C9C62 */    POP             {R4,R6,R7,PC}
