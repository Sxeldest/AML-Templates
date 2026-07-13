; =========================================================================
; Full Function Name : _ZN34CTaskSimpleSetKindaStayInSamePlace9SerializeEv
; Start Address       : 0x4F246C
; End Address         : 0x4F24F0
; =========================================================================

/* 0x4F246C */    PUSH            {R4-R7,LR}
/* 0x4F246E */    ADD             R7, SP, #0xC
/* 0x4F2470 */    PUSH.W          {R11}
/* 0x4F2474 */    MOV             R4, R0
/* 0x4F2476 */    LDR             R0, [R4]
/* 0x4F2478 */    LDR             R1, [R0,#0x14]
/* 0x4F247A */    MOV             R0, R4
/* 0x4F247C */    BLX             R1
/* 0x4F247E */    MOV             R5, R0
/* 0x4F2480 */    LDR             R0, =(UseDataFence_ptr - 0x4F2486)
/* 0x4F2482 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2484 */    LDR             R0, [R0]; UseDataFence
/* 0x4F2486 */    LDRB            R0, [R0]
/* 0x4F2488 */    CMP             R0, #0
/* 0x4F248A */    IT NE
/* 0x4F248C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2490 */    MOVS            R0, #4; byte_count
/* 0x4F2492 */    BLX             malloc
/* 0x4F2496 */    MOV             R6, R0
/* 0x4F2498 */    MOVS            R1, #byte_4; void *
/* 0x4F249A */    STR             R5, [R6]
/* 0x4F249C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F24A0 */    MOV             R0, R6; p
/* 0x4F24A2 */    BLX             free
/* 0x4F24A6 */    LDR             R0, [R4]
/* 0x4F24A8 */    LDR             R1, [R0,#0x14]
/* 0x4F24AA */    MOV             R0, R4
/* 0x4F24AC */    BLX             R1
/* 0x4F24AE */    CMP.W           R0, #0x114
/* 0x4F24B2 */    BNE             loc_4F24D6
/* 0x4F24B4 */    LDR             R0, =(UseDataFence_ptr - 0x4F24BA)
/* 0x4F24B6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F24B8 */    LDR             R0, [R0]; UseDataFence
/* 0x4F24BA */    LDRB            R0, [R0]
/* 0x4F24BC */    CMP             R0, #0
/* 0x4F24BE */    IT NE
/* 0x4F24C0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F24C4 */    ADD.W           R0, R4, #8; this
/* 0x4F24C8 */    MOVS            R1, #(stderr+1); void *
/* 0x4F24CA */    POP.W           {R11}
/* 0x4F24CE */    POP.W           {R4-R7,LR}
/* 0x4F24D2 */    B.W             sub_19EA3C
/* 0x4F24D6 */    LDR             R0, [R4]
/* 0x4F24D8 */    LDR             R1, [R0,#0x14]
/* 0x4F24DA */    MOV             R0, R4
/* 0x4F24DC */    BLX             R1
/* 0x4F24DE */    MOV             R1, R0; int
/* 0x4F24E0 */    MOV.W           R0, #0x114; int
/* 0x4F24E4 */    POP.W           {R11}
/* 0x4F24E8 */    POP.W           {R4-R7,LR}
/* 0x4F24EC */    B.W             sub_1941D4
