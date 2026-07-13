; =========================================================================
; Full Function Name : _ZN33CTaskSimpleTogglePedThreatScanner10CreateTaskEv
; Start Address       : 0x496C90
; End Address         : 0x496D42
; =========================================================================

/* 0x496C90 */    PUSH            {R4-R7,LR}
/* 0x496C92 */    ADD             R7, SP, #0xC
/* 0x496C94 */    PUSH.W          {R11}
/* 0x496C98 */    SUB             SP, SP, #0x10
/* 0x496C9A */    LDR             R0, =(UseDataFence_ptr - 0x496CA0)
/* 0x496C9C */    ADD             R0, PC; UseDataFence_ptr
/* 0x496C9E */    LDR             R0, [R0]; UseDataFence
/* 0x496CA0 */    LDRB            R4, [R0]
/* 0x496CA2 */    CBZ             R4, loc_496CBA
/* 0x496CA4 */    LDR             R0, =(UseDataFence_ptr - 0x496CAC)
/* 0x496CA6 */    MOVS            R1, #(stderr+2); void *
/* 0x496CA8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496CAA */    LDR             R5, [R0]; UseDataFence
/* 0x496CAC */    MOVS            R0, #0
/* 0x496CAE */    STRB            R0, [R5]
/* 0x496CB0 */    SUB.W           R0, R7, #-var_16; this
/* 0x496CB4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496CB8 */    STRB            R4, [R5]
/* 0x496CBA */    SUB.W           R0, R7, #-var_17; this
/* 0x496CBE */    MOVS            R1, #(stderr+1); void *
/* 0x496CC0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496CC4 */    LDR             R0, =(UseDataFence_ptr - 0x496CCA)
/* 0x496CC6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496CC8 */    LDR             R0, [R0]; UseDataFence
/* 0x496CCA */    LDRB            R4, [R0]
/* 0x496CCC */    CBZ             R4, loc_496CE2
/* 0x496CCE */    LDR             R0, =(UseDataFence_ptr - 0x496CD6)
/* 0x496CD0 */    MOVS            R1, #(stderr+2); void *
/* 0x496CD2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496CD4 */    LDR             R5, [R0]; UseDataFence
/* 0x496CD6 */    MOVS            R0, #0
/* 0x496CD8 */    STRB            R0, [R5]
/* 0x496CDA */    ADD             R0, SP, #0x20+var_14; this
/* 0x496CDC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496CE0 */    STRB            R4, [R5]
/* 0x496CE2 */    ADD             R0, SP, #0x20+var_18; this
/* 0x496CE4 */    MOVS            R1, #(stderr+1); void *
/* 0x496CE6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496CEA */    LDR             R0, =(UseDataFence_ptr - 0x496CF0)
/* 0x496CEC */    ADD             R0, PC; UseDataFence_ptr
/* 0x496CEE */    LDR             R0, [R0]; UseDataFence
/* 0x496CF0 */    LDRB            R4, [R0]
/* 0x496CF2 */    CBZ             R4, loc_496D0A
/* 0x496CF4 */    LDR             R0, =(UseDataFence_ptr - 0x496CFC)
/* 0x496CF6 */    MOVS            R1, #(stderr+2); void *
/* 0x496CF8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496CFA */    LDR             R5, [R0]; UseDataFence
/* 0x496CFC */    MOVS            R0, #0
/* 0x496CFE */    STRB            R0, [R5]
/* 0x496D00 */    SUB.W           R0, R7, #-var_12; this
/* 0x496D04 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496D08 */    STRB            R4, [R5]
/* 0x496D0A */    SUB.W           R0, R7, #-var_19; this
/* 0x496D0E */    MOVS            R1, #(stderr+1); void *
/* 0x496D10 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496D14 */    MOVS            R0, #(byte_9+3); this
/* 0x496D16 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x496D1A */    LDRB.W          R4, [R7,#var_19]
/* 0x496D1E */    LDRB.W          R5, [SP,#0x20+var_18]
/* 0x496D22 */    LDRB.W          R6, [R7,#var_17]
/* 0x496D26 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x496D2A */    LDR             R1, =(_ZTV33CTaskSimpleTogglePedThreatScanner_ptr - 0x496D32)
/* 0x496D2C */    STRB            R6, [R0,#8]
/* 0x496D2E */    ADD             R1, PC; _ZTV33CTaskSimpleTogglePedThreatScanner_ptr
/* 0x496D30 */    LDR             R1, [R1]; `vtable for'CTaskSimpleTogglePedThreatScanner ...
/* 0x496D32 */    ADDS            R1, #8
/* 0x496D34 */    STR             R1, [R0]
/* 0x496D36 */    STRB            R5, [R0,#9]
/* 0x496D38 */    STRB            R4, [R0,#0xA]
/* 0x496D3A */    ADD             SP, SP, #0x10
/* 0x496D3C */    POP.W           {R11}
/* 0x496D40 */    POP             {R4-R7,PC}
