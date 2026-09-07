; =========================================================================
; Full Function Name : _ZN28CTaskComplexHitByGunResponse9SerializeEv
; Start Address       : 0x4F34E4
; End Address         : 0x4F3574
; =========================================================================

/* 0x4F34E4 */    PUSH            {R4-R7,LR}
/* 0x4F34E6 */    ADD             R7, SP, #0xC
/* 0x4F34E8 */    PUSH.W          {R11}
/* 0x4F34EC */    MOV             R4, R0
/* 0x4F34EE */    LDR             R0, [R4]
/* 0x4F34F0 */    LDR             R1, [R0,#0x14]
/* 0x4F34F2 */    MOV             R0, R4
/* 0x4F34F4 */    BLX             R1
/* 0x4F34F6 */    MOV             R5, R0
/* 0x4F34F8 */    LDR             R0, =(UseDataFence_ptr - 0x4F34FE)
/* 0x4F34FA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F34FC */    LDR             R0, [R0]; UseDataFence
/* 0x4F34FE */    LDRB            R0, [R0]
/* 0x4F3500 */    CMP             R0, #0
/* 0x4F3502 */    IT NE
/* 0x4F3504 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F3508 */    MOVS            R0, #4; byte_count
/* 0x4F350A */    BLX             malloc
/* 0x4F350E */    MOV             R6, R0
/* 0x4F3510 */    MOVS            R1, #byte_4; void *
/* 0x4F3512 */    STR             R5, [R6]
/* 0x4F3514 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F3518 */    MOV             R0, R6; p
/* 0x4F351A */    BLX             free
/* 0x4F351E */    LDR             R0, [R4]
/* 0x4F3520 */    LDR             R1, [R0,#0x14]
/* 0x4F3522 */    MOV             R0, R4
/* 0x4F3524 */    BLX             R1
/* 0x4F3526 */    CMP             R0, #0xE7
/* 0x4F3528 */    BNE             loc_4F355C
/* 0x4F352A */    LDR             R0, =(UseDataFence_ptr - 0x4F3530)
/* 0x4F352C */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F352E */    LDR             R0, [R0]; UseDataFence
/* 0x4F3530 */    LDRB            R0, [R0]
/* 0x4F3532 */    CMP             R0, #0
/* 0x4F3534 */    IT NE
/* 0x4F3536 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F353A */    MOVS            R0, #4; byte_count
/* 0x4F353C */    BLX             malloc
/* 0x4F3540 */    MOV             R5, R0
/* 0x4F3542 */    LDR             R0, [R4,#0xC]
/* 0x4F3544 */    STR             R0, [R5]
/* 0x4F3546 */    MOV             R0, R5; this
/* 0x4F3548 */    MOVS            R1, #byte_4; void *
/* 0x4F354A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F354E */    MOV             R0, R5; p
/* 0x4F3550 */    POP.W           {R11}
/* 0x4F3554 */    POP.W           {R4-R7,LR}
/* 0x4F3558 */    B.W             j_free
/* 0x4F355C */    LDR             R0, [R4]
/* 0x4F355E */    LDR             R1, [R0,#0x14]
/* 0x4F3560 */    MOV             R0, R4
/* 0x4F3562 */    BLX             R1
/* 0x4F3564 */    MOV             R1, R0; int
/* 0x4F3566 */    MOVS            R0, #0xE7; int
/* 0x4F3568 */    POP.W           {R11}
/* 0x4F356C */    POP.W           {R4-R7,LR}
/* 0x4F3570 */    B.W             sub_1941D4
