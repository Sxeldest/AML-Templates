; =========================================================================
; Full Function Name : _ZN38CTaskComplexSitDownThenIdleThenStandUp9SerializeEv
; Start Address       : 0x4F2FC4
; End Address         : 0x4F3088
; =========================================================================

/* 0x4F2FC4 */    PUSH            {R4-R7,LR}
/* 0x4F2FC6 */    ADD             R7, SP, #0xC
/* 0x4F2FC8 */    PUSH.W          {R11}
/* 0x4F2FCC */    MOV             R4, R0
/* 0x4F2FCE */    LDR             R0, [R4]
/* 0x4F2FD0 */    LDR             R1, [R0,#0x14]
/* 0x4F2FD2 */    MOV             R0, R4
/* 0x4F2FD4 */    BLX             R1
/* 0x4F2FD6 */    MOV             R5, R0
/* 0x4F2FD8 */    LDR             R0, =(UseDataFence_ptr - 0x4F2FDE)
/* 0x4F2FDA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F2FDC */    LDR             R0, [R0]; UseDataFence
/* 0x4F2FDE */    LDRB            R0, [R0]
/* 0x4F2FE0 */    CMP             R0, #0
/* 0x4F2FE2 */    IT NE
/* 0x4F2FE4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F2FE8 */    MOVS            R0, #4; byte_count
/* 0x4F2FEA */    BLX             malloc
/* 0x4F2FEE */    MOV             R6, R0
/* 0x4F2FF0 */    MOVS            R1, #byte_4; void *
/* 0x4F2FF2 */    STR             R5, [R6]
/* 0x4F2FF4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F2FF8 */    MOV             R0, R6; p
/* 0x4F2FFA */    BLX             free
/* 0x4F2FFE */    LDR             R0, [R4]
/* 0x4F3000 */    LDR             R1, [R0,#0x14]
/* 0x4F3002 */    MOV             R0, R4
/* 0x4F3004 */    BLX             R1
/* 0x4F3006 */    CMP             R0, #0xDF
/* 0x4F3008 */    BNE             loc_4F3070
/* 0x4F300A */    LDR             R0, =(UseDataFence_ptr - 0x4F3010)
/* 0x4F300C */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F300E */    LDR             R0, [R0]; UseDataFence
/* 0x4F3010 */    LDRB            R0, [R0]
/* 0x4F3012 */    CMP             R0, #0
/* 0x4F3014 */    IT NE
/* 0x4F3016 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F301A */    MOVS            R0, #4; byte_count
/* 0x4F301C */    BLX             malloc
/* 0x4F3020 */    MOV             R5, R0
/* 0x4F3022 */    LDR             R0, [R4,#0xC]
/* 0x4F3024 */    STR             R0, [R5]
/* 0x4F3026 */    MOV             R0, R5; this
/* 0x4F3028 */    MOVS            R1, #byte_4; void *
/* 0x4F302A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F302E */    MOV             R0, R5; p
/* 0x4F3030 */    BLX             free
/* 0x4F3034 */    LDR             R0, =(UseDataFence_ptr - 0x4F303A)
/* 0x4F3036 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3038 */    LDR             R0, [R0]; UseDataFence
/* 0x4F303A */    LDRB            R0, [R0]
/* 0x4F303C */    CMP             R0, #0
/* 0x4F303E */    IT NE
/* 0x4F3040 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F3044 */    ADD.W           R0, R4, #0x10; this
/* 0x4F3048 */    MOVS            R1, #(stderr+1); void *
/* 0x4F304A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F304E */    LDR             R0, =(UseDataFence_ptr - 0x4F3054)
/* 0x4F3050 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F3052 */    LDR             R0, [R0]; UseDataFence
/* 0x4F3054 */    LDRB            R0, [R0]
/* 0x4F3056 */    CMP             R0, #0
/* 0x4F3058 */    IT NE
/* 0x4F305A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F305E */    ADD.W           R0, R4, #0x11; this
/* 0x4F3062 */    MOVS            R1, #(stderr+1); void *
/* 0x4F3064 */    POP.W           {R11}
/* 0x4F3068 */    POP.W           {R4-R7,LR}
/* 0x4F306C */    B.W             sub_19EA3C
/* 0x4F3070 */    LDR             R0, [R4]
/* 0x4F3072 */    LDR             R1, [R0,#0x14]
/* 0x4F3074 */    MOV             R0, R4
/* 0x4F3076 */    BLX             R1
/* 0x4F3078 */    MOV             R1, R0; int
/* 0x4F307A */    MOVS            R0, #0xDF; int
/* 0x4F307C */    POP.W           {R11}
/* 0x4F3080 */    POP.W           {R4-R7,LR}
/* 0x4F3084 */    B.W             sub_1941D4
