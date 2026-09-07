; =========================================================================
; Full Function Name : _ZN19CTaskSimpleDieInCar10CreateTaskEv
; Start Address       : 0x49104C
; End Address         : 0x4910B2
; =========================================================================

/* 0x49104C */    PUSH            {R4,R5,R7,LR}
/* 0x49104E */    ADD             R7, SP, #8
/* 0x491050 */    SUB             SP, SP, #0x10
/* 0x491052 */    LDR             R0, =(UseDataFence_ptr - 0x491058)
/* 0x491054 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491056 */    LDR             R0, [R0]; UseDataFence
/* 0x491058 */    LDRB            R4, [R0]
/* 0x49105A */    CBZ             R4, loc_491070
/* 0x49105C */    LDR             R0, =(UseDataFence_ptr - 0x491064)
/* 0x49105E */    MOVS            R1, #(stderr+2); void *
/* 0x491060 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491062 */    LDR             R5, [R0]; UseDataFence
/* 0x491064 */    MOVS            R0, #0
/* 0x491066 */    STRB            R0, [R5]
/* 0x491068 */    ADD             R0, SP, #0x18+var_C; this
/* 0x49106A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49106E */    STRB            R4, [R5]
/* 0x491070 */    ADD             R0, SP, #0x18+var_10; this
/* 0x491072 */    MOVS            R1, #byte_4; void *
/* 0x491074 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491078 */    LDR             R0, =(UseDataFence_ptr - 0x49107E)
/* 0x49107A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49107C */    LDR             R0, [R0]; UseDataFence
/* 0x49107E */    LDRB            R4, [R0]
/* 0x491080 */    CBZ             R4, loc_491098
/* 0x491082 */    LDR             R0, =(UseDataFence_ptr - 0x49108A)
/* 0x491084 */    MOVS            R1, #(stderr+2); void *
/* 0x491086 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491088 */    LDR             R5, [R0]; UseDataFence
/* 0x49108A */    MOVS            R0, #0
/* 0x49108C */    STRB            R0, [R5]
/* 0x49108E */    SUB.W           R0, R7, #-var_A; this
/* 0x491092 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491096 */    STRB            R4, [R5]
/* 0x491098 */    ADD             R0, SP, #0x18+var_14; this
/* 0x49109A */    MOVS            R1, #byte_4; void *
/* 0x49109C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4910A0 */    MOVS            R0, #word_28; this
/* 0x4910A2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4910A6 */    LDRD.W          R2, R1, [SP,#0x18+var_14]
/* 0x4910AA */    BLX             j__ZN19CTaskSimpleDieInCarC2E12AssocGroupId11AnimationId; CTaskSimpleDieInCar::CTaskSimpleDieInCar(AssocGroupId,AnimationId)
/* 0x4910AE */    ADD             SP, SP, #0x10
/* 0x4910B0 */    POP             {R4,R5,R7,PC}
