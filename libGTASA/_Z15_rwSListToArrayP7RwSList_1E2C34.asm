; =========================================================================
; Full Function Name : _Z15_rwSListToArrayP7RwSList
; Start Address       : 0x1E2C34
; End Address         : 0x1E2C6C
; =========================================================================

/* 0x1E2C34 */    PUSH            {R4,R5,R7,LR}
/* 0x1E2C36 */    ADD             R7, SP, #8
/* 0x1E2C38 */    MOV             R4, R0
/* 0x1E2C3A */    LDRD.W          R0, R1, [R4]
/* 0x1E2C3E */    CBZ             R1, loc_1E2C44
/* 0x1E2C40 */    MOV             R5, R0
/* 0x1E2C42 */    B               loc_1E2C58
/* 0x1E2C44 */    MOVS            R5, #0
/* 0x1E2C46 */    CBZ             R0, loc_1E2C58
/* 0x1E2C48 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E2C4E)
/* 0x1E2C4A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E2C4C */    LDR             R1, [R1]; RwEngineInstance
/* 0x1E2C4E */    LDR             R1, [R1]
/* 0x1E2C50 */    LDR.W           R1, [R1,#0x130]
/* 0x1E2C54 */    BLX             R1
/* 0x1E2C56 */    STR             R5, [R4]
/* 0x1E2C58 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E2C5E)
/* 0x1E2C5A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E2C5C */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E2C5E */    LDR             R0, [R0]
/* 0x1E2C60 */    LDR.W           R1, [R0,#0x130]
/* 0x1E2C64 */    MOV             R0, R4
/* 0x1E2C66 */    BLX             R1
/* 0x1E2C68 */    MOV             R0, R5
/* 0x1E2C6A */    POP             {R4,R5,R7,PC}
