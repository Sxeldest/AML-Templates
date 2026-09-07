; =========================================================================
; Full Function Name : _ZN23CTaskSimpleWaitForPizza9SerializeEv
; Start Address       : 0x4F3828
; End Address         : 0x4F388C
; =========================================================================

/* 0x4F3828 */    PUSH            {R4-R7,LR}
/* 0x4F382A */    ADD             R7, SP, #0xC
/* 0x4F382C */    PUSH.W          {R11}
/* 0x4F3830 */    MOV             R4, R0
/* 0x4F3832 */    LDR             R0, [R4]
/* 0x4F3834 */    LDR             R1, [R0,#0x14]
/* 0x4F3836 */    MOV             R0, R4
/* 0x4F3838 */    BLX             R1
/* 0x4F383A */    MOV             R5, R0
/* 0x4F383C */    LDR             R0, =(UseDataFence_ptr - 0x4F3842)
/* 0x4F383E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3840 */    LDR             R0, [R0]; UseDataFence
/* 0x4F3842 */    LDRB            R0, [R0]
/* 0x4F3844 */    CMP             R0, #0
/* 0x4F3846 */    IT NE
/* 0x4F3848 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F384C */    MOVS            R0, #4; byte_count
/* 0x4F384E */    BLX             malloc
/* 0x4F3852 */    MOV             R6, R0
/* 0x4F3854 */    MOVS            R1, #byte_4; void *
/* 0x4F3856 */    STR             R5, [R6]
/* 0x4F3858 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F385C */    MOV             R0, R6; p
/* 0x4F385E */    BLX             free
/* 0x4F3862 */    LDR             R0, [R4]
/* 0x4F3864 */    LDR             R1, [R0,#0x14]
/* 0x4F3866 */    MOV             R0, R4
/* 0x4F3868 */    BLX             R1
/* 0x4F386A */    CMP             R0, #0xEF
/* 0x4F386C */    ITT EQ
/* 0x4F386E */    POPEQ.W         {R11}
/* 0x4F3872 */    POPEQ           {R4-R7,PC}
/* 0x4F3874 */    LDR             R0, [R4]
/* 0x4F3876 */    LDR             R1, [R0,#0x14]
/* 0x4F3878 */    MOV             R0, R4
/* 0x4F387A */    BLX             R1
/* 0x4F387C */    MOV             R1, R0; int
/* 0x4F387E */    MOVS            R0, #0xEF; int
/* 0x4F3880 */    POP.W           {R11}
/* 0x4F3884 */    POP.W           {R4-R7,LR}
/* 0x4F3888 */    B.W             sub_1941D4
