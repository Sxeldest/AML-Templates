; =========================================================================
; Full Function Name : _ZN26CTaskComplexUseMobilePhone9SerializeEv
; Start Address       : 0x4F3FE4
; End Address         : 0x4F4078
; =========================================================================

/* 0x4F3FE4 */    PUSH            {R4-R7,LR}
/* 0x4F3FE6 */    ADD             R7, SP, #0xC
/* 0x4F3FE8 */    PUSH.W          {R11}
/* 0x4F3FEC */    MOV             R4, R0
/* 0x4F3FEE */    LDR             R0, [R4]
/* 0x4F3FF0 */    LDR             R1, [R0,#0x14]
/* 0x4F3FF2 */    MOV             R0, R4
/* 0x4F3FF4 */    BLX             R1
/* 0x4F3FF6 */    MOV             R5, R0
/* 0x4F3FF8 */    LDR             R0, =(UseDataFence_ptr - 0x4F3FFE)
/* 0x4F3FFA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3FFC */    LDR             R0, [R0]; UseDataFence
/* 0x4F3FFE */    LDRB            R0, [R0]
/* 0x4F4000 */    CMP             R0, #0
/* 0x4F4002 */    IT NE
/* 0x4F4004 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F4008 */    MOVS            R0, #4; byte_count
/* 0x4F400A */    BLX             malloc
/* 0x4F400E */    MOV             R6, R0
/* 0x4F4010 */    MOVS            R1, #byte_4; void *
/* 0x4F4012 */    STR             R5, [R6]
/* 0x4F4014 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F4018 */    MOV             R0, R6; p
/* 0x4F401A */    BLX             free
/* 0x4F401E */    LDR             R0, [R4]
/* 0x4F4020 */    LDR             R1, [R0,#0x14]
/* 0x4F4022 */    MOV             R0, R4
/* 0x4F4024 */    BLX             R1
/* 0x4F4026 */    CMP.W           R0, #0x640
/* 0x4F402A */    BNE             loc_4F405E
/* 0x4F402C */    LDR             R0, =(UseDataFence_ptr - 0x4F4032)
/* 0x4F402E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F4030 */    LDR             R0, [R0]; UseDataFence
/* 0x4F4032 */    LDRB            R0, [R0]
/* 0x4F4034 */    CMP             R0, #0
/* 0x4F4036 */    IT NE
/* 0x4F4038 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F403C */    MOVS            R0, #4; byte_count
/* 0x4F403E */    BLX             malloc
/* 0x4F4042 */    MOV             R5, R0
/* 0x4F4044 */    LDR             R0, [R4,#0xC]
/* 0x4F4046 */    STR             R0, [R5]
/* 0x4F4048 */    MOV             R0, R5; this
/* 0x4F404A */    MOVS            R1, #byte_4; void *
/* 0x4F404C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F4050 */    MOV             R0, R5; p
/* 0x4F4052 */    POP.W           {R11}
/* 0x4F4056 */    POP.W           {R4-R7,LR}
/* 0x4F405A */    B.W             j_free
/* 0x4F405E */    LDR             R0, [R4]
/* 0x4F4060 */    LDR             R1, [R0,#0x14]
/* 0x4F4062 */    MOV             R0, R4
/* 0x4F4064 */    BLX             R1
/* 0x4F4066 */    MOV             R1, R0; int
/* 0x4F4068 */    MOV.W           R0, #0x640; int
/* 0x4F406C */    POP.W           {R11}
/* 0x4F4070 */    POP.W           {R4-R7,LR}
/* 0x4F4074 */    B.W             sub_1941D4
