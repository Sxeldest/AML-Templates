; =========================================================================
; Full Function Name : sub_1E2884
; Start Address       : 0x1E2884
; End Address         : 0x1E28B4
; =========================================================================

/* 0x1E2884 */    PUSH            {R4,R6,R7,LR}
/* 0x1E2886 */    ADD             R7, SP, #8
/* 0x1E2888 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E288E)
/* 0x1E288A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E288C */    LDR             R1, [R1]; RwEngineInstance
/* 0x1E288E */    LDR             R1, [R1]
/* 0x1E2890 */    LDR.W           R2, [R1,#0xC8]
/* 0x1E2894 */    ADR             R1, dword_1E28B8
/* 0x1E2896 */    BLX             R2
/* 0x1E2898 */    CMP             R0, #0
/* 0x1E289A */    MOV             R4, R0
/* 0x1E289C */    IT NE
/* 0x1E289E */    MOVNE           R4, #1
/* 0x1E28A0 */    BEQ             loc_1E28B0
/* 0x1E28A2 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E28A8)
/* 0x1E28A4 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E28A6 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1E28A8 */    LDR             R1, [R1]
/* 0x1E28AA */    LDR.W           R1, [R1,#0xCC]
/* 0x1E28AE */    BLX             R1
/* 0x1E28B0 */    MOV             R0, R4
/* 0x1E28B2 */    POP             {R4,R6,R7,PC}
