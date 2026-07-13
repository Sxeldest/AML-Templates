; =========================================================================
; Full Function Name : _ZN25CTaskComplexWalkRoundFire10CreateTaskEv
; Start Address       : 0x492D40
; End Address         : 0x492DF6
; =========================================================================

/* 0x492D40 */    PUSH            {R4,R5,R7,LR}
/* 0x492D42 */    ADD             R7, SP, #8
/* 0x492D44 */    SUB             SP, SP, #0x28
/* 0x492D46 */    LDR             R0, =(UseDataFence_ptr - 0x492D4C)
/* 0x492D48 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492D4A */    LDR             R0, [R0]; UseDataFence
/* 0x492D4C */    LDRB            R4, [R0]
/* 0x492D4E */    CBZ             R4, loc_492D64
/* 0x492D50 */    LDR             R0, =(UseDataFence_ptr - 0x492D58)
/* 0x492D52 */    MOVS            R1, #(stderr+2); void *
/* 0x492D54 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492D56 */    LDR             R5, [R0]; UseDataFence
/* 0x492D58 */    MOVS            R0, #0
/* 0x492D5A */    STRB            R0, [R5]
/* 0x492D5C */    ADD             R0, SP, #0x30+var_18; this
/* 0x492D5E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492D62 */    STRB            R4, [R5]
/* 0x492D64 */    ADD             R0, SP, #0x30+var_C; this
/* 0x492D66 */    MOVS            R1, #byte_4; void *
/* 0x492D68 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492D6C */    LDR             R0, =(UseDataFence_ptr - 0x492D72)
/* 0x492D6E */    ADD             R0, PC; UseDataFence_ptr
/* 0x492D70 */    LDR             R0, [R0]; UseDataFence
/* 0x492D72 */    LDRB            R4, [R0]
/* 0x492D74 */    CBZ             R4, loc_492D8A
/* 0x492D76 */    LDR             R0, =(UseDataFence_ptr - 0x492D7E)
/* 0x492D78 */    MOVS            R1, #(stderr+2); void *
/* 0x492D7A */    ADD             R0, PC; UseDataFence_ptr
/* 0x492D7C */    LDR             R5, [R0]; UseDataFence
/* 0x492D7E */    MOVS            R0, #0
/* 0x492D80 */    STRB            R0, [R5]
/* 0x492D82 */    ADD             R0, SP, #0x30+var_18; this
/* 0x492D84 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492D88 */    STRB            R4, [R5]
/* 0x492D8A */    ADD             R0, SP, #0x30+var_18; this
/* 0x492D8C */    MOVS            R1, #(byte_9+3); void *
/* 0x492D8E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492D92 */    LDR             R0, =(UseDataFence_ptr - 0x492D98)
/* 0x492D94 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492D96 */    LDR             R0, [R0]; UseDataFence
/* 0x492D98 */    LDRB            R4, [R0]
/* 0x492D9A */    CBZ             R4, loc_492DB0
/* 0x492D9C */    LDR             R0, =(UseDataFence_ptr - 0x492DA4)
/* 0x492D9E */    MOVS            R1, #(stderr+2); void *
/* 0x492DA0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492DA2 */    LDR             R5, [R0]; UseDataFence
/* 0x492DA4 */    MOVS            R0, #0
/* 0x492DA6 */    STRB            R0, [R5]
/* 0x492DA8 */    ADD             R0, SP, #0x30+var_28; this
/* 0x492DAA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492DAE */    STRB            R4, [R5]
/* 0x492DB0 */    ADD             R0, SP, #0x30+var_1C; this
/* 0x492DB2 */    MOVS            R1, #byte_4; void *
/* 0x492DB4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492DB8 */    LDR             R0, =(UseDataFence_ptr - 0x492DBE)
/* 0x492DBA */    ADD             R0, PC; UseDataFence_ptr
/* 0x492DBC */    LDR             R0, [R0]; UseDataFence
/* 0x492DBE */    LDRB            R4, [R0]
/* 0x492DC0 */    CBZ             R4, loc_492DD6
/* 0x492DC2 */    LDR             R0, =(UseDataFence_ptr - 0x492DCA)
/* 0x492DC4 */    MOVS            R1, #(stderr+2); void *
/* 0x492DC6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492DC8 */    LDR             R5, [R0]; UseDataFence
/* 0x492DCA */    MOVS            R0, #0
/* 0x492DCC */    STRB            R0, [R5]
/* 0x492DCE */    ADD             R0, SP, #0x30+var_28; this
/* 0x492DD0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492DD4 */    STRB            R4, [R5]
/* 0x492DD6 */    ADD             R4, SP, #0x30+var_28
/* 0x492DD8 */    MOVS            R1, #(byte_9+3); void *
/* 0x492DDA */    MOV             R0, R4; this
/* 0x492DDC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492DE0 */    MOVS            R0, #dword_38; this
/* 0x492DE2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x492DE6 */    LDR             R1, [SP,#0x30+var_C]; int
/* 0x492DE8 */    ADD             R2, SP, #0x30+var_18; CVector *
/* 0x492DEA */    LDR             R3, [SP,#0x30+var_1C]; float
/* 0x492DEC */    STR             R4, [SP,#0x30+var_30]; CVector *
/* 0x492DEE */    BLX             j__ZN25CTaskComplexWalkRoundFireC2EiRK7CVectorfS2_; CTaskComplexWalkRoundFire::CTaskComplexWalkRoundFire(int,CVector const&,float,CVector const&)
/* 0x492DF2 */    ADD             SP, SP, #0x28 ; '('
/* 0x492DF4 */    POP             {R4,R5,R7,PC}
