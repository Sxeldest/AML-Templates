; =========================================================================
; Full Function Name : _Z20RtDictFindNamedEntryP6RtDictPKc
; Start Address       : 0x1ED58C
; End Address         : 0x1ED5E2
; =========================================================================

/* 0x1ED58C */    PUSH            {R4-R7,LR}
/* 0x1ED58E */    ADD             R7, SP, #0xC
/* 0x1ED590 */    PUSH.W          {R8-R11}
/* 0x1ED594 */    SUB             SP, SP, #4
/* 0x1ED596 */    MOV             R4, R0
/* 0x1ED598 */    MOV             R8, R1
/* 0x1ED59A */    LDRD.W          R1, R0, [R4]
/* 0x1ED59E */    LDR.W           R9, [R1,#0x20]
/* 0x1ED5A2 */    BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
/* 0x1ED5A6 */    MOV             R10, R0
/* 0x1ED5A8 */    LDR             R0, [R4,#4]
/* 0x1ED5AA */    BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
/* 0x1ED5AE */    MOV             R6, R0
/* 0x1ED5B0 */    LDR             R0, =(RwEngineInstance_ptr - 0x1ED5B6)
/* 0x1ED5B2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1ED5B4 */    LDR.W           R11, [R0]; RwEngineInstance
/* 0x1ED5B8 */    CMP             R10, R6
/* 0x1ED5BA */    BEQ             loc_1ED5D6
/* 0x1ED5BC */    LDR.W           R0, [R11]
/* 0x1ED5C0 */    LDR.W           R4, [R6],#4
/* 0x1ED5C4 */    LDR.W           R5, [R0,#0x110]
/* 0x1ED5C8 */    MOV             R0, R4
/* 0x1ED5CA */    BLX             R9
/* 0x1ED5CC */    MOV             R1, R8
/* 0x1ED5CE */    BLX             R5
/* 0x1ED5D0 */    CMP             R0, #0
/* 0x1ED5D2 */    BNE             loc_1ED5B8
/* 0x1ED5D4 */    B               loc_1ED5D8
/* 0x1ED5D6 */    MOVS            R4, #0
/* 0x1ED5D8 */    MOV             R0, R4
/* 0x1ED5DA */    ADD             SP, SP, #4
/* 0x1ED5DC */    POP.W           {R8-R11}
/* 0x1ED5E0 */    POP             {R4-R7,PC}
