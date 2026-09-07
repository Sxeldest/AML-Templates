; =========================================================================
; Full Function Name : _ZN24CTaskComplexFallAndGetUp10CreateTaskEv
; Start Address       : 0x490F30
; End Address         : 0x490FBC
; =========================================================================

/* 0x490F30 */    PUSH            {R4,R5,R7,LR}
/* 0x490F32 */    ADD             R7, SP, #8
/* 0x490F34 */    SUB             SP, SP, #0x10
/* 0x490F36 */    LDR             R0, =(UseDataFence_ptr - 0x490F3C)
/* 0x490F38 */    ADD             R0, PC; UseDataFence_ptr
/* 0x490F3A */    LDR             R0, [R0]; UseDataFence
/* 0x490F3C */    LDRB            R4, [R0]
/* 0x490F3E */    CBZ             R4, loc_490F54
/* 0x490F40 */    LDR             R0, =(UseDataFence_ptr - 0x490F48)
/* 0x490F42 */    MOVS            R1, #(stderr+2); void *
/* 0x490F44 */    ADD             R0, PC; UseDataFence_ptr
/* 0x490F46 */    LDR             R5, [R0]; UseDataFence
/* 0x490F48 */    MOVS            R0, #0
/* 0x490F4A */    STRB            R0, [R5]
/* 0x490F4C */    ADD             R0, SP, #0x18+var_C; this
/* 0x490F4E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x490F52 */    STRB            R4, [R5]
/* 0x490F54 */    ADD             R0, SP, #0x18+var_C; this
/* 0x490F56 */    MOVS            R1, #byte_4; void *
/* 0x490F58 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x490F5C */    LDR             R0, =(UseDataFence_ptr - 0x490F62)
/* 0x490F5E */    ADD             R0, PC; UseDataFence_ptr
/* 0x490F60 */    LDR             R0, [R0]; UseDataFence
/* 0x490F62 */    LDRB            R4, [R0]
/* 0x490F64 */    CBZ             R4, loc_490F7A
/* 0x490F66 */    LDR             R0, =(UseDataFence_ptr - 0x490F6E)
/* 0x490F68 */    MOVS            R1, #(stderr+2); void *
/* 0x490F6A */    ADD             R0, PC; UseDataFence_ptr
/* 0x490F6C */    LDR             R5, [R0]; UseDataFence
/* 0x490F6E */    MOVS            R0, #0
/* 0x490F70 */    STRB            R0, [R5]
/* 0x490F72 */    ADD             R0, SP, #0x18+var_10; this
/* 0x490F74 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x490F78 */    STRB            R4, [R5]
/* 0x490F7A */    ADD             R0, SP, #0x18+var_10; this
/* 0x490F7C */    MOVS            R1, #byte_4; void *
/* 0x490F7E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x490F82 */    LDR             R0, =(UseDataFence_ptr - 0x490F88)
/* 0x490F84 */    ADD             R0, PC; UseDataFence_ptr
/* 0x490F86 */    LDR             R0, [R0]; UseDataFence
/* 0x490F88 */    LDRB            R4, [R0]
/* 0x490F8A */    CBZ             R4, loc_490FA0
/* 0x490F8C */    LDR             R0, =(UseDataFence_ptr - 0x490F94)
/* 0x490F8E */    MOVS            R1, #(stderr+2); void *
/* 0x490F90 */    ADD             R0, PC; UseDataFence_ptr
/* 0x490F92 */    LDR             R5, [R0]; UseDataFence
/* 0x490F94 */    MOVS            R0, #0
/* 0x490F96 */    STRB            R0, [R5]
/* 0x490F98 */    ADD             R0, SP, #0x18+var_14; this
/* 0x490F9A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x490F9E */    STRB            R4, [R5]
/* 0x490FA0 */    ADD             R0, SP, #0x18+var_14; this
/* 0x490FA2 */    MOVS            R1, #byte_4; void *
/* 0x490FA4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x490FA8 */    MOVS            R0, #off_18; this
/* 0x490FAA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x490FAE */    LDRD.W          R3, R2, [SP,#0x18+var_14]
/* 0x490FB2 */    LDR             R1, [SP,#0x18+var_C]
/* 0x490FB4 */    BLX             j__ZN24CTaskComplexFallAndGetUpC2E11AnimationId12AssocGroupIdi; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(AnimationId,AssocGroupId,int)
/* 0x490FB8 */    ADD             SP, SP, #0x10
/* 0x490FBA */    POP             {R4,R5,R7,PC}
