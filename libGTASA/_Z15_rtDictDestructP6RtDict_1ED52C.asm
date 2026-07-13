; =========================================================================
; Full Function Name : _Z15_rtDictDestructP6RtDict
; Start Address       : 0x1ED52C
; End Address         : 0x1ED566
; =========================================================================

/* 0x1ED52C */    PUSH            {R4-R7,LR}
/* 0x1ED52E */    ADD             R7, SP, #0xC
/* 0x1ED530 */    PUSH.W          {R11}
/* 0x1ED534 */    MOV             R4, R0
/* 0x1ED536 */    LDR             R0, [R4,#4]
/* 0x1ED538 */    BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
/* 0x1ED53C */    MOV             R5, R0
/* 0x1ED53E */    LDR             R0, [R4,#4]
/* 0x1ED540 */    BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
/* 0x1ED544 */    MOV             R6, R0
/* 0x1ED546 */    CMP             R6, R5
/* 0x1ED548 */    BEQ             loc_1ED558
/* 0x1ED54A */    LDR             R1, [R4]
/* 0x1ED54C */    LDR.W           R0, [R6],#4
/* 0x1ED550 */    LDR             R1, [R1,#0x1C]
/* 0x1ED552 */    BLX             R1
/* 0x1ED554 */    CMP             R5, R6
/* 0x1ED556 */    BNE             loc_1ED54A
/* 0x1ED558 */    LDR             R0, [R4,#4]
/* 0x1ED55A */    BLX             j__Z15_rwSListDestroyP7RwSList; _rwSListDestroy(RwSList *)
/* 0x1ED55E */    MOVS            R0, #1
/* 0x1ED560 */    POP.W           {R11}
/* 0x1ED564 */    POP             {R4-R7,PC}
