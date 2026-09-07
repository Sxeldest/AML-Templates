; =========================================================================
; Full Function Name : _ZN27CTaskComplexGangJoinRespond9SerializeEv
; Start Address       : 0x51C5E0
; End Address         : 0x51C666
; =========================================================================

/* 0x51C5E0 */    PUSH            {R4-R7,LR}
/* 0x51C5E2 */    ADD             R7, SP, #0xC
/* 0x51C5E4 */    PUSH.W          {R11}
/* 0x51C5E8 */    MOV             R4, R0
/* 0x51C5EA */    LDR             R0, [R4]
/* 0x51C5EC */    LDR             R1, [R0,#0x14]
/* 0x51C5EE */    MOV             R0, R4
/* 0x51C5F0 */    BLX             R1
/* 0x51C5F2 */    MOV             R5, R0
/* 0x51C5F4 */    LDR             R0, =(UseDataFence_ptr - 0x51C5FA)
/* 0x51C5F6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x51C5F8 */    LDR             R0, [R0]; UseDataFence
/* 0x51C5FA */    LDRB            R0, [R0]
/* 0x51C5FC */    CMP             R0, #0
/* 0x51C5FE */    IT NE
/* 0x51C600 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x51C604 */    MOVS            R0, #4; byte_count
/* 0x51C606 */    BLX             malloc
/* 0x51C60A */    MOV             R6, R0
/* 0x51C60C */    MOVS            R1, #byte_4; void *
/* 0x51C60E */    STR             R5, [R6]
/* 0x51C610 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x51C614 */    MOV             R0, R6; p
/* 0x51C616 */    BLX             free
/* 0x51C61A */    LDR             R0, [R4]
/* 0x51C61C */    LDR             R1, [R0,#0x14]
/* 0x51C61E */    MOV             R0, R4
/* 0x51C620 */    BLX             R1
/* 0x51C622 */    MOVW            R1, #0x4C3
/* 0x51C626 */    CMP             R0, R1
/* 0x51C628 */    BNE             loc_51C64C
/* 0x51C62A */    LDR             R0, =(UseDataFence_ptr - 0x51C630)
/* 0x51C62C */    ADD             R0, PC; UseDataFence_ptr
/* 0x51C62E */    LDR             R0, [R0]; UseDataFence
/* 0x51C630 */    LDRB            R0, [R0]
/* 0x51C632 */    CMP             R0, #0
/* 0x51C634 */    IT NE
/* 0x51C636 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x51C63A */    ADD.W           R0, R4, #0xC; this
/* 0x51C63E */    MOVS            R1, #(stderr+1); void *
/* 0x51C640 */    POP.W           {R11}
/* 0x51C644 */    POP.W           {R4-R7,LR}
/* 0x51C648 */    B.W             sub_19EA3C
/* 0x51C64C */    LDR             R0, [R4]
/* 0x51C64E */    LDR             R1, [R0,#0x14]
/* 0x51C650 */    MOV             R0, R4
/* 0x51C652 */    BLX             R1
/* 0x51C654 */    MOV             R1, R0; int
/* 0x51C656 */    MOVW            R0, #0x4C3; int
/* 0x51C65A */    POP.W           {R11}
/* 0x51C65E */    POP.W           {R4-R7,LR}
/* 0x51C662 */    B.W             sub_1941D4
