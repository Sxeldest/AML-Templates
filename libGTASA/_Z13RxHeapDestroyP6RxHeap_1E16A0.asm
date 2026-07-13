; =========================================================================
; Full Function Name : _Z13RxHeapDestroyP6RxHeap
; Start Address       : 0x1E16A0
; End Address         : 0x1E16FA
; =========================================================================

/* 0x1E16A0 */    PUSH            {R4-R7,LR}
/* 0x1E16A2 */    ADD             R7, SP, #0xC
/* 0x1E16A4 */    PUSH.W          {R11}
/* 0x1E16A8 */    MOV             R4, R0
/* 0x1E16AA */    CBZ             R4, loc_1E16F4
/* 0x1E16AC */    LDR             R0, [R4,#0xC]
/* 0x1E16AE */    CBZ             R0, loc_1E16C2
/* 0x1E16B0 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E16B6)
/* 0x1E16B2 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E16B4 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1E16B6 */    LDR             R1, [R1]
/* 0x1E16B8 */    LDR.W           R1, [R1,#0x130]
/* 0x1E16BC */    BLX             R1
/* 0x1E16BE */    MOVS            R0, #0
/* 0x1E16C0 */    STR             R0, [R4,#0xC]
/* 0x1E16C2 */    LDR             R0, [R4,#4]
/* 0x1E16C4 */    CBZ             R0, loc_1E16DC
/* 0x1E16C6 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E16CC)
/* 0x1E16C8 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E16CA */    LDR             R5, [R1]; RwEngineInstance
/* 0x1E16CC */    LDR             R1, [R5]
/* 0x1E16CE */    LDR             R6, [R0,#8]
/* 0x1E16D0 */    LDR.W           R1, [R1,#0x130]
/* 0x1E16D4 */    BLX             R1
/* 0x1E16D6 */    CMP             R6, #0
/* 0x1E16D8 */    MOV             R0, R6
/* 0x1E16DA */    BNE             loc_1E16CC
/* 0x1E16DC */    LDR             R0, =(RwEngineInstance_ptr - 0x1E16E2)
/* 0x1E16DE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E16E0 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E16E2 */    LDR             R0, [R0]
/* 0x1E16E4 */    LDR.W           R1, [R0,#0x130]
/* 0x1E16E8 */    MOV             R0, R4
/* 0x1E16EA */    POP.W           {R11}
/* 0x1E16EE */    POP.W           {R4-R7,LR}
/* 0x1E16F2 */    BX              R1
/* 0x1E16F4 */    POP.W           {R11}
/* 0x1E16F8 */    POP             {R4-R7,PC}
