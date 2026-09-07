; =========================================================================
; Full Function Name : _ZN34CTaskComplexGoToPointAndStandStill9SerializeEv
; Start Address       : 0x526CAC
; End Address         : 0x526DC8
; =========================================================================

/* 0x526CAC */    PUSH            {R4-R7,LR}
/* 0x526CAE */    ADD             R7, SP, #0xC
/* 0x526CB0 */    PUSH.W          {R11}
/* 0x526CB4 */    MOV             R4, R0
/* 0x526CB6 */    LDR             R0, [R4]
/* 0x526CB8 */    LDR             R1, [R0,#0x14]
/* 0x526CBA */    MOV             R0, R4
/* 0x526CBC */    BLX             R1
/* 0x526CBE */    MOV             R5, R0
/* 0x526CC0 */    LDR             R0, =(UseDataFence_ptr - 0x526CC6)
/* 0x526CC2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x526CC4 */    LDR             R0, [R0]; UseDataFence
/* 0x526CC6 */    LDRB            R0, [R0]
/* 0x526CC8 */    CMP             R0, #0
/* 0x526CCA */    IT NE
/* 0x526CCC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x526CD0 */    MOVS            R0, #4; byte_count
/* 0x526CD2 */    BLX             malloc
/* 0x526CD6 */    MOV             R6, R0
/* 0x526CD8 */    MOVS            R1, #byte_4; void *
/* 0x526CDA */    STR             R5, [R6]
/* 0x526CDC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x526CE0 */    MOV             R0, R6; p
/* 0x526CE2 */    BLX             free
/* 0x526CE6 */    LDR             R0, [R4]
/* 0x526CE8 */    LDR             R1, [R0,#0x14]
/* 0x526CEA */    MOV             R0, R4
/* 0x526CEC */    BLX             R1
/* 0x526CEE */    MOVW            R1, #0x387
/* 0x526CF2 */    CMP             R0, R1
/* 0x526CF4 */    BNE             loc_526DAE
/* 0x526CF6 */    LDR             R0, =(UseDataFence_ptr - 0x526CFC)
/* 0x526CF8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x526CFA */    LDR             R0, [R0]; UseDataFence
/* 0x526CFC */    LDRB            R0, [R0]
/* 0x526CFE */    CMP             R0, #0
/* 0x526D00 */    IT NE
/* 0x526D02 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x526D06 */    MOVS            R0, #4; byte_count
/* 0x526D08 */    BLX             malloc
/* 0x526D0C */    MOV             R5, R0
/* 0x526D0E */    LDR             R0, [R4,#0xC]
/* 0x526D10 */    STR             R0, [R5]
/* 0x526D12 */    MOV             R0, R5; this
/* 0x526D14 */    MOVS            R1, #byte_4; void *
/* 0x526D16 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x526D1A */    MOV             R0, R5; p
/* 0x526D1C */    BLX             free
/* 0x526D20 */    LDR             R0, =(UseDataFence_ptr - 0x526D26)
/* 0x526D22 */    ADD             R0, PC; UseDataFence_ptr
/* 0x526D24 */    LDR             R0, [R0]; UseDataFence
/* 0x526D26 */    LDRB            R0, [R0]
/* 0x526D28 */    CMP             R0, #0
/* 0x526D2A */    IT NE
/* 0x526D2C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x526D30 */    MOVS            R0, #0xC; byte_count
/* 0x526D32 */    BLX             malloc
/* 0x526D36 */    ADD.W           R1, R4, #0x10
/* 0x526D3A */    MOV             R5, R0
/* 0x526D3C */    LDR             R0, [R4,#0x18]
/* 0x526D3E */    VLD1.8          {D16}, [R1]
/* 0x526D42 */    MOVS            R1, #(byte_9+3); void *
/* 0x526D44 */    STR             R0, [R5,#8]
/* 0x526D46 */    MOV             R0, R5; this
/* 0x526D48 */    VST1.8          {D16}, [R5]
/* 0x526D4C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x526D50 */    MOV             R0, R5; p
/* 0x526D52 */    BLX             free
/* 0x526D56 */    LDR             R0, =(UseDataFence_ptr - 0x526D5E)
/* 0x526D58 */    LDR             R6, [R4,#0x1C]
/* 0x526D5A */    ADD             R0, PC; UseDataFence_ptr
/* 0x526D5C */    LDR             R0, [R0]; UseDataFence
/* 0x526D5E */    LDRB            R0, [R0]
/* 0x526D60 */    CMP             R0, #0
/* 0x526D62 */    IT NE
/* 0x526D64 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x526D68 */    MOVS            R0, #4; byte_count
/* 0x526D6A */    BLX             malloc
/* 0x526D6E */    MOV             R5, R0
/* 0x526D70 */    MOVS            R1, #byte_4; void *
/* 0x526D72 */    STR             R6, [R5]
/* 0x526D74 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x526D78 */    MOV             R0, R5; p
/* 0x526D7A */    BLX             free
/* 0x526D7E */    LDR             R0, =(UseDataFence_ptr - 0x526D86)
/* 0x526D80 */    LDR             R5, [R4,#0x20]
/* 0x526D82 */    ADD             R0, PC; UseDataFence_ptr
/* 0x526D84 */    LDR             R0, [R0]; UseDataFence
/* 0x526D86 */    LDRB            R0, [R0]
/* 0x526D88 */    CMP             R0, #0
/* 0x526D8A */    IT NE
/* 0x526D8C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x526D90 */    MOVS            R0, #4; byte_count
/* 0x526D92 */    BLX             malloc
/* 0x526D96 */    MOV             R4, R0
/* 0x526D98 */    MOVS            R1, #byte_4; void *
/* 0x526D9A */    STR             R5, [R4]
/* 0x526D9C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x526DA0 */    MOV             R0, R4; p
/* 0x526DA2 */    POP.W           {R11}
/* 0x526DA6 */    POP.W           {R4-R7,LR}
/* 0x526DAA */    B.W             j_free
/* 0x526DAE */    LDR             R0, [R4]
/* 0x526DB0 */    LDR             R1, [R0,#0x14]
/* 0x526DB2 */    MOV             R0, R4
/* 0x526DB4 */    BLX             R1
/* 0x526DB6 */    MOV             R1, R0; int
/* 0x526DB8 */    MOVW            R0, #0x387; int
/* 0x526DBC */    POP.W           {R11}
/* 0x526DC0 */    POP.W           {R4-R7,LR}
/* 0x526DC4 */    B.W             sub_1941D4
