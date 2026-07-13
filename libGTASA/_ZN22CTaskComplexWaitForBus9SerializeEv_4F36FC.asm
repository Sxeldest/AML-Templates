; =========================================================================
; Full Function Name : _ZN22CTaskComplexWaitForBus9SerializeEv
; Start Address       : 0x4F36FC
; End Address         : 0x4F3760
; =========================================================================

/* 0x4F36FC */    PUSH            {R4-R7,LR}
/* 0x4F36FE */    ADD             R7, SP, #0xC
/* 0x4F3700 */    PUSH.W          {R11}
/* 0x4F3704 */    MOV             R4, R0
/* 0x4F3706 */    LDR             R0, [R4]
/* 0x4F3708 */    LDR             R1, [R0,#0x14]
/* 0x4F370A */    MOV             R0, R4
/* 0x4F370C */    BLX             R1
/* 0x4F370E */    MOV             R5, R0
/* 0x4F3710 */    LDR             R0, =(UseDataFence_ptr - 0x4F3716)
/* 0x4F3712 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3714 */    LDR             R0, [R0]; UseDataFence
/* 0x4F3716 */    LDRB            R0, [R0]
/* 0x4F3718 */    CMP             R0, #0
/* 0x4F371A */    IT NE
/* 0x4F371C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F3720 */    MOVS            R0, #4; byte_count
/* 0x4F3722 */    BLX             malloc
/* 0x4F3726 */    MOV             R6, R0
/* 0x4F3728 */    MOVS            R1, #byte_4; void *
/* 0x4F372A */    STR             R5, [R6]
/* 0x4F372C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F3730 */    MOV             R0, R6; p
/* 0x4F3732 */    BLX             free
/* 0x4F3736 */    LDR             R0, [R4]
/* 0x4F3738 */    LDR             R1, [R0,#0x14]
/* 0x4F373A */    MOV             R0, R4
/* 0x4F373C */    BLX             R1
/* 0x4F373E */    CMP             R0, #0xED
/* 0x4F3740 */    ITT EQ
/* 0x4F3742 */    POPEQ.W         {R11}
/* 0x4F3746 */    POPEQ           {R4-R7,PC}
/* 0x4F3748 */    LDR             R0, [R4]
/* 0x4F374A */    LDR             R1, [R0,#0x14]
/* 0x4F374C */    MOV             R0, R4
/* 0x4F374E */    BLX             R1
/* 0x4F3750 */    MOV             R1, R0; int
/* 0x4F3752 */    MOVS            R0, #0xED; int
/* 0x4F3754 */    POP.W           {R11}
/* 0x4F3758 */    POP.W           {R4-R7,LR}
/* 0x4F375C */    B.W             sub_1941D4
