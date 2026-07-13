; =========================================================================
; Full Function Name : _ZN16CTaskSimpleInAir10CreateTaskEv
; Start Address       : 0x491534
; End Address         : 0x4915E0
; =========================================================================

/* 0x491534 */    PUSH            {R4,R5,R7,LR}
/* 0x491536 */    ADD             R7, SP, #8
/* 0x491538 */    SUB             SP, SP, #0x10
/* 0x49153A */    LDR             R0, =(UseDataFence_ptr - 0x491540)
/* 0x49153C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49153E */    LDR             R0, [R0]; UseDataFence
/* 0x491540 */    LDRB            R4, [R0]
/* 0x491542 */    CBZ             R4, loc_49155A
/* 0x491544 */    LDR             R0, =(UseDataFence_ptr - 0x49154C)
/* 0x491546 */    MOVS            R1, #(stderr+2); void *
/* 0x491548 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49154A */    LDR             R5, [R0]; UseDataFence
/* 0x49154C */    MOVS            R0, #0
/* 0x49154E */    STRB            R0, [R5]
/* 0x491550 */    SUB.W           R0, R7, #-var_E; this
/* 0x491554 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491558 */    STRB            R4, [R5]
/* 0x49155A */    SUB.W           R0, R7, #-var_F; this
/* 0x49155E */    MOVS            R1, #(stderr+1); void *
/* 0x491560 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491564 */    LDR             R0, =(UseDataFence_ptr - 0x49156A)
/* 0x491566 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491568 */    LDR             R0, [R0]; UseDataFence
/* 0x49156A */    LDRB            R4, [R0]
/* 0x49156C */    CBZ             R4, loc_491582
/* 0x49156E */    LDR             R0, =(UseDataFence_ptr - 0x491576)
/* 0x491570 */    MOVS            R1, #(stderr+2); void *
/* 0x491572 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491574 */    LDR             R5, [R0]; UseDataFence
/* 0x491576 */    MOVS            R0, #0
/* 0x491578 */    STRB            R0, [R5]
/* 0x49157A */    ADD             R0, SP, #0x18+var_C; this
/* 0x49157C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491580 */    STRB            R4, [R5]
/* 0x491582 */    ADD             R0, SP, #0x18+var_10; this
/* 0x491584 */    MOVS            R1, #(stderr+1); void *
/* 0x491586 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49158A */    LDR             R0, =(UseDataFence_ptr - 0x491590)
/* 0x49158C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49158E */    LDR             R0, [R0]; UseDataFence
/* 0x491590 */    LDRB            R4, [R0]
/* 0x491592 */    CBZ             R4, loc_4915AA
/* 0x491594 */    LDR             R0, =(UseDataFence_ptr - 0x49159C)
/* 0x491596 */    MOVS            R1, #(stderr+2); void *
/* 0x491598 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49159A */    LDR             R5, [R0]; UseDataFence
/* 0x49159C */    MOVS            R0, #0
/* 0x49159E */    STRB            R0, [R5]
/* 0x4915A0 */    SUB.W           R0, R7, #-var_A; this
/* 0x4915A4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4915A8 */    STRB            R4, [R5]
/* 0x4915AA */    SUB.W           R0, R7, #-var_11; this
/* 0x4915AE */    MOVS            R1, #(stderr+1); void *
/* 0x4915B0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4915B4 */    MOVS            R0, #off_3C; this
/* 0x4915B6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4915BA */    LDRB.W          R1, [R7,#var_F]
/* 0x4915BE */    LDRB.W          R2, [SP,#0x18+var_10]
/* 0x4915C2 */    LDRB.W          R3, [R7,#var_11]
/* 0x4915C6 */    CMP             R1, #0
/* 0x4915C8 */    IT NE
/* 0x4915CA */    MOVNE           R1, #1; bool
/* 0x4915CC */    CMP             R2, #0
/* 0x4915CE */    IT NE
/* 0x4915D0 */    MOVNE           R2, #1; bool
/* 0x4915D2 */    CMP             R3, #0
/* 0x4915D4 */    IT NE
/* 0x4915D6 */    MOVNE           R3, #1; bool
/* 0x4915D8 */    BLX             j__ZN16CTaskSimpleInAirC2Ebbb; CTaskSimpleInAir::CTaskSimpleInAir(bool,bool,bool)
/* 0x4915DC */    ADD             SP, SP, #0x10
/* 0x4915DE */    POP             {R4,R5,R7,PC}
