; =========================================================================
; Full Function Name : _ZN27CTaskComplexFallAndStayDown10CreateTaskEv
; Start Address       : 0x490FD4
; End Address         : 0x49103A
; =========================================================================

/* 0x490FD4 */    PUSH            {R4,R5,R7,LR}
/* 0x490FD6 */    ADD             R7, SP, #8
/* 0x490FD8 */    SUB             SP, SP, #0x10
/* 0x490FDA */    LDR             R0, =(UseDataFence_ptr - 0x490FE0)
/* 0x490FDC */    ADD             R0, PC; UseDataFence_ptr
/* 0x490FDE */    LDR             R0, [R0]; UseDataFence
/* 0x490FE0 */    LDRB            R4, [R0]
/* 0x490FE2 */    CBZ             R4, loc_490FF8
/* 0x490FE4 */    LDR             R0, =(UseDataFence_ptr - 0x490FEC)
/* 0x490FE6 */    MOVS            R1, #(stderr+2); void *
/* 0x490FE8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x490FEA */    LDR             R5, [R0]; UseDataFence
/* 0x490FEC */    MOVS            R0, #0
/* 0x490FEE */    STRB            R0, [R5]
/* 0x490FF0 */    ADD             R0, SP, #0x18+var_C; this
/* 0x490FF2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x490FF6 */    STRB            R4, [R5]
/* 0x490FF8 */    ADD             R0, SP, #0x18+var_10; this
/* 0x490FFA */    MOVS            R1, #byte_4; void *
/* 0x490FFC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491000 */    LDR             R0, =(UseDataFence_ptr - 0x491006)
/* 0x491002 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491004 */    LDR             R0, [R0]; UseDataFence
/* 0x491006 */    LDRB            R4, [R0]
/* 0x491008 */    CBZ             R4, loc_491020
/* 0x49100A */    LDR             R0, =(UseDataFence_ptr - 0x491012)
/* 0x49100C */    MOVS            R1, #(stderr+2); void *
/* 0x49100E */    ADD             R0, PC; UseDataFence_ptr
/* 0x491010 */    LDR             R5, [R0]; UseDataFence
/* 0x491012 */    MOVS            R0, #0
/* 0x491014 */    STRB            R0, [R5]
/* 0x491016 */    SUB.W           R0, R7, #-var_A; this
/* 0x49101A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49101E */    STRB            R4, [R5]
/* 0x491020 */    ADD             R0, SP, #0x18+var_14; this
/* 0x491022 */    MOVS            R1, #byte_4; void *
/* 0x491024 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491028 */    MOVS            R0, #dword_14; this
/* 0x49102A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49102E */    LDRD.W          R2, R1, [SP,#0x18+var_14]
/* 0x491032 */    BLX             j__ZN27CTaskComplexFallAndStayDownC2E11AnimationId12AssocGroupId; CTaskComplexFallAndStayDown::CTaskComplexFallAndStayDown(AnimationId,AssocGroupId)
/* 0x491036 */    ADD             SP, SP, #0x10
/* 0x491038 */    POP             {R4,R5,R7,PC}
