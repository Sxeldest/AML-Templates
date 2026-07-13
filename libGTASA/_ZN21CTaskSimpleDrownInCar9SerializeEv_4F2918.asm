; =========================================================================
; Full Function Name : _ZN21CTaskSimpleDrownInCar9SerializeEv
; Start Address       : 0x4F2918
; End Address         : 0x4F297C
; =========================================================================

/* 0x4F2918 */    PUSH            {R4-R7,LR}
/* 0x4F291A */    ADD             R7, SP, #0xC
/* 0x4F291C */    PUSH.W          {R11}
/* 0x4F2920 */    MOV             R4, R0
/* 0x4F2922 */    LDR             R0, [R4]
/* 0x4F2924 */    LDR             R1, [R0,#0x14]
/* 0x4F2926 */    MOV             R0, R4
/* 0x4F2928 */    BLX             R1
/* 0x4F292A */    MOV             R5, R0
/* 0x4F292C */    LDR             R0, =(UseDataFence_ptr - 0x4F2932)
/* 0x4F292E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2930 */    LDR             R0, [R0]; UseDataFence
/* 0x4F2932 */    LDRB            R0, [R0]
/* 0x4F2934 */    CMP             R0, #0
/* 0x4F2936 */    IT NE
/* 0x4F2938 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F293C */    MOVS            R0, #4; byte_count
/* 0x4F293E */    BLX             malloc
/* 0x4F2942 */    MOV             R6, R0
/* 0x4F2944 */    MOVS            R1, #byte_4; void *
/* 0x4F2946 */    STR             R5, [R6]
/* 0x4F2948 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F294C */    MOV             R0, R6; p
/* 0x4F294E */    BLX             free
/* 0x4F2952 */    LDR             R0, [R4]
/* 0x4F2954 */    LDR             R1, [R0,#0x14]
/* 0x4F2956 */    MOV             R0, R4
/* 0x4F2958 */    BLX             R1
/* 0x4F295A */    CMP             R0, #0xD8
/* 0x4F295C */    ITT EQ
/* 0x4F295E */    POPEQ.W         {R11}
/* 0x4F2962 */    POPEQ           {R4-R7,PC}
/* 0x4F2964 */    LDR             R0, [R4]
/* 0x4F2966 */    LDR             R1, [R0,#0x14]
/* 0x4F2968 */    MOV             R0, R4
/* 0x4F296A */    BLX             R1
/* 0x4F296C */    MOV             R1, R0; int
/* 0x4F296E */    MOVS            R0, #0xD8; int
/* 0x4F2970 */    POP.W           {R11}
/* 0x4F2974 */    POP.W           {R4-R7,LR}
/* 0x4F2978 */    B.W             sub_1941D4
