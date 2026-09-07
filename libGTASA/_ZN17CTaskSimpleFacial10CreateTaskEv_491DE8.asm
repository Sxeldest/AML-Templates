; =========================================================================
; Full Function Name : _ZN17CTaskSimpleFacial10CreateTaskEv
; Start Address       : 0x491DE8
; End Address         : 0x491E4E
; =========================================================================

/* 0x491DE8 */    PUSH            {R4,R5,R7,LR}
/* 0x491DEA */    ADD             R7, SP, #8
/* 0x491DEC */    SUB             SP, SP, #0x10
/* 0x491DEE */    LDR             R0, =(UseDataFence_ptr - 0x491DF4)
/* 0x491DF0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491DF2 */    LDR             R0, [R0]; UseDataFence
/* 0x491DF4 */    LDRB            R4, [R0]
/* 0x491DF6 */    CBZ             R4, loc_491E0C
/* 0x491DF8 */    LDR             R0, =(UseDataFence_ptr - 0x491E00)
/* 0x491DFA */    MOVS            R1, #(stderr+2); void *
/* 0x491DFC */    ADD             R0, PC; UseDataFence_ptr
/* 0x491DFE */    LDR             R5, [R0]; UseDataFence
/* 0x491E00 */    MOVS            R0, #0
/* 0x491E02 */    STRB            R0, [R5]
/* 0x491E04 */    ADD             R0, SP, #0x18+var_C; this
/* 0x491E06 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491E0A */    STRB            R4, [R5]
/* 0x491E0C */    ADD             R0, SP, #0x18+var_10; this
/* 0x491E0E */    MOVS            R1, #byte_4; void *
/* 0x491E10 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491E14 */    LDR             R0, =(UseDataFence_ptr - 0x491E1A)
/* 0x491E16 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491E18 */    LDR             R0, [R0]; UseDataFence
/* 0x491E1A */    LDRB            R4, [R0]
/* 0x491E1C */    CBZ             R4, loc_491E34
/* 0x491E1E */    LDR             R0, =(UseDataFence_ptr - 0x491E26)
/* 0x491E20 */    MOVS            R1, #(stderr+2); void *
/* 0x491E22 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491E24 */    LDR             R5, [R0]; UseDataFence
/* 0x491E26 */    MOVS            R0, #0
/* 0x491E28 */    STRB            R0, [R5]
/* 0x491E2A */    SUB.W           R0, R7, #-var_A; this
/* 0x491E2E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491E32 */    STRB            R4, [R5]
/* 0x491E34 */    ADD             R0, SP, #0x18+var_14; this
/* 0x491E36 */    MOVS            R1, #byte_4; void *
/* 0x491E38 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491E3C */    MOVS            R0, #dword_1C; this
/* 0x491E3E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x491E42 */    LDRD.W          R2, R1, [SP,#0x18+var_14]; int
/* 0x491E46 */    BLX             j__ZN17CTaskSimpleFacialC2Eii; CTaskSimpleFacial::CTaskSimpleFacial(int,int)
/* 0x491E4A */    ADD             SP, SP, #0x10
/* 0x491E4C */    POP             {R4,R5,R7,PC}
