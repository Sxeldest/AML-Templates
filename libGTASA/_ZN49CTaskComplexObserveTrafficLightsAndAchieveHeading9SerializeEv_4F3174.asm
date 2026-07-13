; =========================================================================
; Full Function Name : _ZN49CTaskComplexObserveTrafficLightsAndAchieveHeading9SerializeEv
; Start Address       : 0x4F3174
; End Address         : 0x4F322E
; =========================================================================

/* 0x4F3174 */    PUSH            {R4-R7,LR}
/* 0x4F3176 */    ADD             R7, SP, #0xC
/* 0x4F3178 */    PUSH.W          {R11}
/* 0x4F317C */    MOV             R4, R0
/* 0x4F317E */    LDR             R0, [R4]
/* 0x4F3180 */    LDR             R1, [R0,#0x14]
/* 0x4F3182 */    MOV             R0, R4
/* 0x4F3184 */    BLX             R1
/* 0x4F3186 */    MOV             R5, R0
/* 0x4F3188 */    LDR             R0, =(UseDataFence_ptr - 0x4F318E)
/* 0x4F318A */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F318C */    LDR             R0, [R0]; UseDataFence
/* 0x4F318E */    LDRB            R0, [R0]
/* 0x4F3190 */    CMP             R0, #0
/* 0x4F3192 */    IT NE
/* 0x4F3194 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F3198 */    MOVS            R0, #4; byte_count
/* 0x4F319A */    BLX             malloc
/* 0x4F319E */    MOV             R6, R0
/* 0x4F31A0 */    MOVS            R1, #byte_4; void *
/* 0x4F31A2 */    STR             R5, [R6]
/* 0x4F31A4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F31A8 */    MOV             R0, R6; p
/* 0x4F31AA */    BLX             free
/* 0x4F31AE */    LDR             R0, [R4]
/* 0x4F31B0 */    LDR             R1, [R0,#0x14]
/* 0x4F31B2 */    MOV             R0, R4
/* 0x4F31B4 */    BLX             R1
/* 0x4F31B6 */    CMP             R0, #0xE1
/* 0x4F31B8 */    BNE             loc_4F3216
/* 0x4F31BA */    LDR             R0, =(UseDataFence_ptr - 0x4F31C0)
/* 0x4F31BC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F31BE */    LDR             R0, [R0]; UseDataFence
/* 0x4F31C0 */    LDRB            R0, [R0]
/* 0x4F31C2 */    CMP             R0, #0
/* 0x4F31C4 */    IT NE
/* 0x4F31C6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F31CA */    MOVS            R0, #4; byte_count
/* 0x4F31CC */    BLX             malloc
/* 0x4F31D0 */    MOV             R5, R0
/* 0x4F31D2 */    LDR             R0, [R4,#0xC]
/* 0x4F31D4 */    STR             R0, [R5]
/* 0x4F31D6 */    MOV             R0, R5; this
/* 0x4F31D8 */    MOVS            R1, #byte_4; void *
/* 0x4F31DA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F31DE */    MOV             R0, R5; p
/* 0x4F31E0 */    BLX             free
/* 0x4F31E4 */    LDR             R0, =(UseDataFence_ptr - 0x4F31EA)
/* 0x4F31E6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F31E8 */    LDR             R0, [R0]; UseDataFence
/* 0x4F31EA */    LDRB            R0, [R0]
/* 0x4F31EC */    CMP             R0, #0
/* 0x4F31EE */    IT NE
/* 0x4F31F0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F31F4 */    MOVS            R0, #4; byte_count
/* 0x4F31F6 */    BLX             malloc
/* 0x4F31FA */    MOV             R5, R0
/* 0x4F31FC */    LDR             R0, [R4,#0x10]
/* 0x4F31FE */    STR             R0, [R5]
/* 0x4F3200 */    MOV             R0, R5; this
/* 0x4F3202 */    MOVS            R1, #byte_4; void *
/* 0x4F3204 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F3208 */    MOV             R0, R5; p
/* 0x4F320A */    POP.W           {R11}
/* 0x4F320E */    POP.W           {R4-R7,LR}
/* 0x4F3212 */    B.W             j_free
/* 0x4F3216 */    LDR             R0, [R4]
/* 0x4F3218 */    LDR             R1, [R0,#0x14]
/* 0x4F321A */    MOV             R0, R4
/* 0x4F321C */    BLX             R1
/* 0x4F321E */    MOV             R1, R0; int
/* 0x4F3220 */    MOVS            R0, #0xE1; int
/* 0x4F3222 */    POP.W           {R11}
/* 0x4F3226 */    POP.W           {R4-R7,LR}
/* 0x4F322A */    B.W             sub_1941D4
