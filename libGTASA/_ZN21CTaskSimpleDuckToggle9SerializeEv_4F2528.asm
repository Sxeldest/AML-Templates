; =========================================================================
; Full Function Name : _ZN21CTaskSimpleDuckToggle9SerializeEv
; Start Address       : 0x4F2528
; End Address         : 0x4F25BE
; =========================================================================

/* 0x4F2528 */    PUSH            {R4-R7,LR}
/* 0x4F252A */    ADD             R7, SP, #0xC
/* 0x4F252C */    PUSH.W          {R11}
/* 0x4F2530 */    MOV             R4, R0
/* 0x4F2532 */    LDR             R0, [R4]
/* 0x4F2534 */    LDR             R1, [R0,#0x14]
/* 0x4F2536 */    MOV             R0, R4
/* 0x4F2538 */    BLX             R1
/* 0x4F253A */    MOV             R5, R0
/* 0x4F253C */    LDR             R0, =(UseDataFence_ptr - 0x4F2542)
/* 0x4F253E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2540 */    LDR             R0, [R0]; UseDataFence
/* 0x4F2542 */    LDRB            R0, [R0]
/* 0x4F2544 */    CMP             R0, #0
/* 0x4F2546 */    IT NE
/* 0x4F2548 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F254C */    MOVS            R0, #4; byte_count
/* 0x4F254E */    BLX             malloc
/* 0x4F2552 */    MOV             R6, R0
/* 0x4F2554 */    MOVS            R1, #byte_4; void *
/* 0x4F2556 */    STR             R5, [R6]
/* 0x4F2558 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F255C */    MOV             R0, R6; p
/* 0x4F255E */    BLX             free
/* 0x4F2562 */    LDR             R0, [R4]
/* 0x4F2564 */    LDR             R1, [R0,#0x14]
/* 0x4F2566 */    MOV             R0, R4
/* 0x4F2568 */    BLX             R1
/* 0x4F256A */    MOVW            R1, #0x51A
/* 0x4F256E */    CMP             R0, R1
/* 0x4F2570 */    BNE             loc_4F25A4
/* 0x4F2572 */    LDR             R0, =(UseDataFence_ptr - 0x4F2578)
/* 0x4F2574 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2576 */    LDR             R0, [R0]; UseDataFence
/* 0x4F2578 */    LDRB            R0, [R0]
/* 0x4F257A */    CMP             R0, #0
/* 0x4F257C */    IT NE
/* 0x4F257E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2582 */    MOVS            R0, #4; byte_count
/* 0x4F2584 */    BLX             malloc
/* 0x4F2588 */    MOV             R5, R0
/* 0x4F258A */    LDR             R0, [R4,#8]
/* 0x4F258C */    STR             R0, [R5]
/* 0x4F258E */    MOV             R0, R5; this
/* 0x4F2590 */    MOVS            R1, #byte_4; void *
/* 0x4F2592 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2596 */    MOV             R0, R5; p
/* 0x4F2598 */    POP.W           {R11}
/* 0x4F259C */    POP.W           {R4-R7,LR}
/* 0x4F25A0 */    B.W             j_free
/* 0x4F25A4 */    LDR             R0, [R4]
/* 0x4F25A6 */    LDR             R1, [R0,#0x14]
/* 0x4F25A8 */    MOV             R0, R4
/* 0x4F25AA */    BLX             R1
/* 0x4F25AC */    MOV             R1, R0; int
/* 0x4F25AE */    MOVW            R0, #0x51A; int
/* 0x4F25B2 */    POP.W           {R11}
/* 0x4F25B6 */    POP.W           {R4-R7,LR}
/* 0x4F25BA */    B.W             sub_1941D4
