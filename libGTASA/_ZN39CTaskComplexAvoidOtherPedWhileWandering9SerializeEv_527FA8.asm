; =========================================================================
; Full Function Name : _ZN39CTaskComplexAvoidOtherPedWhileWandering9SerializeEv
; Start Address       : 0x527FA8
; End Address         : 0x5280A2
; =========================================================================

/* 0x527FA8 */    PUSH            {R4-R7,LR}
/* 0x527FAA */    ADD             R7, SP, #0xC
/* 0x527FAC */    PUSH.W          {R11}
/* 0x527FB0 */    MOV             R4, R0
/* 0x527FB2 */    LDR             R0, [R4]
/* 0x527FB4 */    LDR             R1, [R0,#0x14]
/* 0x527FB6 */    MOV             R0, R4
/* 0x527FB8 */    BLX             R1
/* 0x527FBA */    MOV             R5, R0
/* 0x527FBC */    LDR             R0, =(UseDataFence_ptr - 0x527FC2)
/* 0x527FBE */    ADD             R0, PC; UseDataFence_ptr
/* 0x527FC0 */    LDR             R0, [R0]; UseDataFence
/* 0x527FC2 */    LDRB            R0, [R0]
/* 0x527FC4 */    CMP             R0, #0
/* 0x527FC6 */    IT NE
/* 0x527FC8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527FCC */    MOVS            R0, #4; byte_count
/* 0x527FCE */    BLX             malloc
/* 0x527FD2 */    MOV             R6, R0
/* 0x527FD4 */    MOVS            R1, #byte_4; void *
/* 0x527FD6 */    STR             R5, [R6]
/* 0x527FD8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527FDC */    MOV             R0, R6; p
/* 0x527FDE */    BLX             free
/* 0x527FE2 */    LDR             R0, [R4]
/* 0x527FE4 */    LDR             R1, [R0,#0x14]
/* 0x527FE6 */    MOV             R0, R4
/* 0x527FE8 */    BLX             R1
/* 0x527FEA */    MOVW            R1, #0x395
/* 0x527FEE */    CMP             R0, R1
/* 0x527FF0 */    BNE             loc_528088
/* 0x527FF2 */    LDR             R0, [R4,#0xC]; CPed *
/* 0x527FF4 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x527FF8 */    MOV             R5, R0
/* 0x527FFA */    LDR             R0, =(UseDataFence_ptr - 0x528000)
/* 0x527FFC */    ADD             R0, PC; UseDataFence_ptr
/* 0x527FFE */    LDR             R0, [R0]; UseDataFence
/* 0x528000 */    LDRB            R0, [R0]
/* 0x528002 */    CMP             R0, #0
/* 0x528004 */    IT NE
/* 0x528006 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x52800A */    MOVS            R0, #4; byte_count
/* 0x52800C */    BLX             malloc
/* 0x528010 */    MOV             R6, R0
/* 0x528012 */    MOVS            R1, #byte_4; void *
/* 0x528014 */    STR             R5, [R6]
/* 0x528016 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x52801A */    MOV             R0, R6; p
/* 0x52801C */    BLX             free
/* 0x528020 */    LDR             R0, =(UseDataFence_ptr - 0x528026)
/* 0x528022 */    ADD             R0, PC; UseDataFence_ptr
/* 0x528024 */    LDR             R0, [R0]; UseDataFence
/* 0x528026 */    LDRB            R0, [R0]
/* 0x528028 */    CMP             R0, #0
/* 0x52802A */    IT NE
/* 0x52802C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x528030 */    MOVS            R0, #4; byte_count
/* 0x528032 */    BLX             malloc
/* 0x528036 */    MOV             R5, R0
/* 0x528038 */    LDR             R0, [R4,#0x58]
/* 0x52803A */    STR             R0, [R5]
/* 0x52803C */    MOV             R0, R5; this
/* 0x52803E */    MOVS            R1, #byte_4; void *
/* 0x528040 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x528044 */    MOV             R0, R5; p
/* 0x528046 */    BLX             free
/* 0x52804A */    LDR             R0, =(UseDataFence_ptr - 0x528050)
/* 0x52804C */    ADD             R0, PC; UseDataFence_ptr
/* 0x52804E */    LDR             R0, [R0]; UseDataFence
/* 0x528050 */    LDRB            R0, [R0]
/* 0x528052 */    CMP             R0, #0
/* 0x528054 */    IT NE
/* 0x528056 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x52805A */    MOVS            R0, #0xC; byte_count
/* 0x52805C */    BLX             malloc
/* 0x528060 */    ADD.W           R1, R4, #0x1C
/* 0x528064 */    MOV             R5, R0
/* 0x528066 */    LDR             R0, [R4,#0x24]
/* 0x528068 */    VLD1.8          {D16}, [R1]
/* 0x52806C */    MOVS            R1, #(byte_9+3); void *
/* 0x52806E */    STR             R0, [R5,#8]
/* 0x528070 */    MOV             R0, R5; this
/* 0x528072 */    VST1.8          {D16}, [R5]
/* 0x528076 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x52807A */    MOV             R0, R5; p
/* 0x52807C */    POP.W           {R11}
/* 0x528080 */    POP.W           {R4-R7,LR}
/* 0x528084 */    B.W             j_free
/* 0x528088 */    LDR             R0, [R4]
/* 0x52808A */    LDR             R1, [R0,#0x14]
/* 0x52808C */    MOV             R0, R4
/* 0x52808E */    BLX             R1
/* 0x528090 */    MOV             R1, R0; int
/* 0x528092 */    MOVW            R0, #0x395; int
/* 0x528096 */    POP.W           {R11}
/* 0x52809A */    POP.W           {R4-R7,LR}
/* 0x52809E */    B.W             sub_1941D4
