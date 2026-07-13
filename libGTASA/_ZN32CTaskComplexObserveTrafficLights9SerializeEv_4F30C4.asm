; =========================================================================
; Full Function Name : _ZN32CTaskComplexObserveTrafficLights9SerializeEv
; Start Address       : 0x4F30C4
; End Address         : 0x4F3128
; =========================================================================

/* 0x4F30C4 */    PUSH            {R4-R7,LR}
/* 0x4F30C6 */    ADD             R7, SP, #0xC
/* 0x4F30C8 */    PUSH.W          {R11}
/* 0x4F30CC */    MOV             R4, R0
/* 0x4F30CE */    LDR             R0, [R4]
/* 0x4F30D0 */    LDR             R1, [R0,#0x14]
/* 0x4F30D2 */    MOV             R0, R4
/* 0x4F30D4 */    BLX             R1
/* 0x4F30D6 */    MOV             R5, R0
/* 0x4F30D8 */    LDR             R0, =(UseDataFence_ptr - 0x4F30DE)
/* 0x4F30DA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F30DC */    LDR             R0, [R0]; UseDataFence
/* 0x4F30DE */    LDRB            R0, [R0]
/* 0x4F30E0 */    CMP             R0, #0
/* 0x4F30E2 */    IT NE
/* 0x4F30E4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F30E8 */    MOVS            R0, #4; byte_count
/* 0x4F30EA */    BLX             malloc
/* 0x4F30EE */    MOV             R6, R0
/* 0x4F30F0 */    MOVS            R1, #byte_4; void *
/* 0x4F30F2 */    STR             R5, [R6]
/* 0x4F30F4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F30F8 */    MOV             R0, R6; p
/* 0x4F30FA */    BLX             free
/* 0x4F30FE */    LDR             R0, [R4]
/* 0x4F3100 */    LDR             R1, [R0,#0x14]
/* 0x4F3102 */    MOV             R0, R4
/* 0x4F3104 */    BLX             R1
/* 0x4F3106 */    CMP             R0, #0xE0
/* 0x4F3108 */    ITT EQ
/* 0x4F310A */    POPEQ.W         {R11}
/* 0x4F310E */    POPEQ           {R4-R7,PC}
/* 0x4F3110 */    LDR             R0, [R4]
/* 0x4F3112 */    LDR             R1, [R0,#0x14]
/* 0x4F3114 */    MOV             R0, R4
/* 0x4F3116 */    BLX             R1
/* 0x4F3118 */    MOV             R1, R0; int
/* 0x4F311A */    MOVS            R0, #0xE0; int
/* 0x4F311C */    POP.W           {R11}
/* 0x4F3120 */    POP.W           {R4-R7,LR}
/* 0x4F3124 */    B.W             sub_1941D4
