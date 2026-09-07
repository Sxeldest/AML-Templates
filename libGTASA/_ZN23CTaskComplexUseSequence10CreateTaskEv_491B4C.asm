; =========================================================================
; Full Function Name : _ZN23CTaskComplexUseSequence10CreateTaskEv
; Start Address       : 0x491B4C
; End Address         : 0x491BDC
; =========================================================================

/* 0x491B4C */    PUSH            {R4,R5,R7,LR}
/* 0x491B4E */    ADD             R7, SP, #8
/* 0x491B50 */    SUB             SP, SP, #0x10
/* 0x491B52 */    LDR             R0, =(UseDataFence_ptr - 0x491B58)
/* 0x491B54 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491B56 */    LDR             R0, [R0]; UseDataFence
/* 0x491B58 */    LDRB            R4, [R0]
/* 0x491B5A */    CBZ             R4, loc_491B70
/* 0x491B5C */    LDR             R0, =(UseDataFence_ptr - 0x491B64)
/* 0x491B5E */    MOVS            R1, #(stderr+2); void *
/* 0x491B60 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491B62 */    LDR             R5, [R0]; UseDataFence
/* 0x491B64 */    MOVS            R0, #0
/* 0x491B66 */    STRB            R0, [R5]
/* 0x491B68 */    ADD             R0, SP, #0x18+var_C; this
/* 0x491B6A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491B6E */    STRB            R4, [R5]
/* 0x491B70 */    ADD             R0, SP, #0x18+var_C; this
/* 0x491B72 */    MOVS            R1, #byte_4; void *
/* 0x491B74 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491B78 */    LDR             R0, =(UseDataFence_ptr - 0x491B7E)
/* 0x491B7A */    ADD             R0, PC; UseDataFence_ptr
/* 0x491B7C */    LDR             R0, [R0]; UseDataFence
/* 0x491B7E */    LDRB            R4, [R0]
/* 0x491B80 */    CBZ             R4, loc_491B96
/* 0x491B82 */    LDR             R0, =(UseDataFence_ptr - 0x491B8A)
/* 0x491B84 */    MOVS            R1, #(stderr+2); void *
/* 0x491B86 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491B88 */    LDR             R5, [R0]; UseDataFence
/* 0x491B8A */    MOVS            R0, #0
/* 0x491B8C */    STRB            R0, [R5]
/* 0x491B8E */    ADD             R0, SP, #0x18+var_10; this
/* 0x491B90 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491B94 */    STRB            R4, [R5]
/* 0x491B96 */    ADD             R0, SP, #0x18+var_10; this
/* 0x491B98 */    MOVS            R1, #byte_4; void *
/* 0x491B9A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491B9E */    LDR             R0, =(UseDataFence_ptr - 0x491BA4)
/* 0x491BA0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491BA2 */    LDR             R0, [R0]; UseDataFence
/* 0x491BA4 */    LDRB            R4, [R0]
/* 0x491BA6 */    CBZ             R4, loc_491BBC
/* 0x491BA8 */    LDR             R0, =(UseDataFence_ptr - 0x491BB0)
/* 0x491BAA */    MOVS            R1, #(stderr+2); void *
/* 0x491BAC */    ADD             R0, PC; UseDataFence_ptr
/* 0x491BAE */    LDR             R5, [R0]; UseDataFence
/* 0x491BB0 */    MOVS            R0, #0
/* 0x491BB2 */    STRB            R0, [R5]
/* 0x491BB4 */    ADD             R0, SP, #0x18+var_14; this
/* 0x491BB6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491BBA */    STRB            R4, [R5]
/* 0x491BBC */    ADD             R0, SP, #0x18+var_14; this
/* 0x491BBE */    MOVS            R1, #byte_4; void *
/* 0x491BC0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491BC4 */    MOVS            R0, #dword_1C; this
/* 0x491BC6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x491BCA */    LDR             R1, [SP,#0x18+var_C]; int
/* 0x491BCC */    BLX             j__ZN23CTaskComplexUseSequenceC2Ei; CTaskComplexUseSequence::CTaskComplexUseSequence(int)
/* 0x491BD0 */    LDRD.W          R2, R1, [SP,#0x18+var_14]
/* 0x491BD4 */    STRD.W          R1, R2, [R0,#0x10]
/* 0x491BD8 */    ADD             SP, SP, #0x10
/* 0x491BDA */    POP             {R4,R5,R7,PC}
