; =========================================================================
; Full Function Name : _ZN36CTaskComplexWalkRoundBuildingAttempt10CreateTaskEv
; Start Address       : 0x4928E8
; End Address         : 0x492A62
; =========================================================================

/* 0x4928E8 */    PUSH            {R4-R7,LR}
/* 0x4928EA */    ADD             R7, SP, #0xC
/* 0x4928EC */    PUSH.W          {R8,R9,R11}
/* 0x4928F0 */    SUB             SP, SP, #0x48
/* 0x4928F2 */    LDR             R0, =(UseDataFence_ptr - 0x4928F8)
/* 0x4928F4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4928F6 */    LDR             R0, [R0]; UseDataFence
/* 0x4928F8 */    LDRB            R4, [R0]
/* 0x4928FA */    CBZ             R4, loc_492910
/* 0x4928FC */    LDR             R0, =(UseDataFence_ptr - 0x492904)
/* 0x4928FE */    MOVS            R1, #(stderr+2); void *
/* 0x492900 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492902 */    LDR             R5, [R0]; UseDataFence
/* 0x492904 */    MOVS            R0, #0
/* 0x492906 */    STRB            R0, [R5]
/* 0x492908 */    ADD             R0, SP, #0x60+var_30; this
/* 0x49290A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49290E */    STRB            R4, [R5]
/* 0x492910 */    ADD             R0, SP, #0x60+var_21+1; this
/* 0x492912 */    MOVS            R1, #byte_4; void *
/* 0x492914 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492918 */    LDR             R0, [SP,#0x60+var_21+1]; this
/* 0x49291A */    ADDS            R1, R0, #1; int
/* 0x49291C */    BEQ             loc_492926
/* 0x49291E */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x492922 */    MOV             R9, R0
/* 0x492924 */    B               loc_49292A
/* 0x492926 */    MOV.W           R9, #0
/* 0x49292A */    LDR             R0, =(UseDataFence_ptr - 0x492930)
/* 0x49292C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49292E */    LDR             R0, [R0]; UseDataFence
/* 0x492930 */    LDRB            R5, [R0]
/* 0x492932 */    CBZ             R5, loc_492948
/* 0x492934 */    LDR             R0, =(UseDataFence_ptr - 0x49293C)
/* 0x492936 */    MOVS            R1, #(stderr+2); void *
/* 0x492938 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49293A */    LDR             R6, [R0]; UseDataFence
/* 0x49293C */    MOVS            R0, #0
/* 0x49293E */    STRB            R0, [R6]
/* 0x492940 */    ADD             R0, SP, #0x60+var_30; this
/* 0x492942 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492946 */    STRB            R5, [R6]
/* 0x492948 */    SUB.W           R0, R7, #-var_21; this
/* 0x49294C */    MOVS            R1, #(stderr+1); void *
/* 0x49294E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492952 */    LDR             R0, =(UseDataFence_ptr - 0x492958)
/* 0x492954 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492956 */    LDR             R0, [R0]; UseDataFence
/* 0x492958 */    LDRB            R5, [R0]
/* 0x49295A */    CBZ             R5, loc_492970
/* 0x49295C */    LDR             R0, =(UseDataFence_ptr - 0x492964)
/* 0x49295E */    MOVS            R1, #(stderr+2); void *
/* 0x492960 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492962 */    LDR             R6, [R0]; UseDataFence
/* 0x492964 */    MOVS            R0, #0
/* 0x492966 */    STRB            R0, [R6]
/* 0x492968 */    ADD             R0, SP, #0x60+var_30; this
/* 0x49296A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49296E */    STRB            R5, [R6]
/* 0x492970 */    ADD             R0, SP, #0x60+var_30; this
/* 0x492972 */    MOVS            R1, #(byte_9+3); void *
/* 0x492974 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492978 */    LDR             R0, =(UseDataFence_ptr - 0x49297E)
/* 0x49297A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49297C */    LDR             R0, [R0]; UseDataFence
/* 0x49297E */    LDRB            R5, [R0]
/* 0x492980 */    CBZ             R5, loc_492996
/* 0x492982 */    LDR             R0, =(UseDataFence_ptr - 0x49298A)
/* 0x492984 */    MOVS            R1, #(stderr+2); void *
/* 0x492986 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492988 */    LDR             R6, [R0]; UseDataFence
/* 0x49298A */    MOVS            R0, #0
/* 0x49298C */    STRB            R0, [R6]
/* 0x49298E */    ADD             R0, SP, #0x60+var_3C; this
/* 0x492990 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492994 */    STRB            R5, [R6]
/* 0x492996 */    ADD.W           R8, SP, #0x60+var_3C
/* 0x49299A */    MOVS            R1, #(byte_9+3); void *
/* 0x49299C */    MOV             R0, R8; this
/* 0x49299E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4929A2 */    LDR             R0, =(UseDataFence_ptr - 0x4929A8)
/* 0x4929A4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4929A6 */    LDR             R0, [R0]; UseDataFence
/* 0x4929A8 */    LDRB            R6, [R0]
/* 0x4929AA */    CBZ             R6, loc_4929C0
/* 0x4929AC */    LDR             R0, =(UseDataFence_ptr - 0x4929B4)
/* 0x4929AE */    MOVS            R1, #(stderr+2); void *
/* 0x4929B0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4929B2 */    LDR             R5, [R0]; UseDataFence
/* 0x4929B4 */    MOVS            R0, #0
/* 0x4929B6 */    STRB            R0, [R5]
/* 0x4929B8 */    ADD             R0, SP, #0x60+var_48; this
/* 0x4929BA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4929BE */    STRB            R6, [R5]
/* 0x4929C0 */    ADD             R6, SP, #0x60+var_48
/* 0x4929C2 */    MOVS            R1, #(byte_9+3); void *
/* 0x4929C4 */    MOV             R0, R6; this
/* 0x4929C6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4929CA */    LDR             R0, =(UseDataFence_ptr - 0x4929D0)
/* 0x4929CC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4929CE */    LDR             R0, [R0]; UseDataFence
/* 0x4929D0 */    LDRB            R5, [R0]
/* 0x4929D2 */    CBZ             R5, loc_4929E8
/* 0x4929D4 */    LDR             R0, =(UseDataFence_ptr - 0x4929DC)
/* 0x4929D6 */    MOVS            R1, #(stderr+2); void *
/* 0x4929D8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4929DA */    LDR             R4, [R0]; UseDataFence
/* 0x4929DC */    MOVS            R0, #0
/* 0x4929DE */    STRB            R0, [R4]
/* 0x4929E0 */    ADD             R0, SP, #0x60+var_54; this
/* 0x4929E2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4929E6 */    STRB            R5, [R4]
/* 0x4929E8 */    ADD             R0, SP, #0x60+var_54; this
/* 0x4929EA */    MOVS            R1, #(byte_9+3); void *
/* 0x4929EC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4929F0 */    LDR             R0, =(UseDataFence_ptr - 0x4929F6)
/* 0x4929F2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4929F4 */    LDR             R0, [R0]; UseDataFence
/* 0x4929F6 */    LDRB            R5, [R0]
/* 0x4929F8 */    CBZ             R5, loc_492A10
/* 0x4929FA */    LDR             R0, =(UseDataFence_ptr - 0x492A02)
/* 0x4929FC */    MOVS            R1, #(stderr+2); void *
/* 0x4929FE */    ADD             R0, PC; UseDataFence_ptr
/* 0x492A00 */    LDR             R4, [R0]; UseDataFence
/* 0x492A02 */    MOVS            R0, #0
/* 0x492A04 */    STRB            R0, [R4]
/* 0x492A06 */    SUB.W           R0, R7, #-var_1A; this
/* 0x492A0A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492A0E */    STRB            R5, [R4]
/* 0x492A10 */    SUB.W           R0, R7, #-var_1A; this
/* 0x492A14 */    MOVS            R1, #(stderr+1); void *
/* 0x492A16 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492A1A */    MOVS            R0, #dword_4C; this
/* 0x492A1C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x492A20 */    LDRSB.W         R1, [R7,#var_21]; int
/* 0x492A24 */    CMP.W           R9, #0
/* 0x492A28 */    BEQ             loc_492A44
/* 0x492A2A */    LDRB.W          R2, [R7,#var_1A]
/* 0x492A2E */    ADD             R3, SP, #0x60+var_54; CVector *
/* 0x492A30 */    CMP             R2, #0
/* 0x492A32 */    IT NE
/* 0x492A34 */    MOVNE           R2, #1
/* 0x492A36 */    STRD.W          R8, R6, [SP,#0x60+var_60]; CVector *
/* 0x492A3A */    STR             R2, [SP,#0x60+var_58]; bool
/* 0x492A3C */    MOV             R2, R9; CEntity *
/* 0x492A3E */    BLX             j__ZN36CTaskComplexWalkRoundBuildingAttemptC2EiP7CEntityRK7CVectorS4_S4_b; CTaskComplexWalkRoundBuildingAttempt::CTaskComplexWalkRoundBuildingAttempt(int,CEntity *,CVector const&,CVector const&,CVector const&,bool)
/* 0x492A42 */    B               loc_492A5A
/* 0x492A44 */    LDRB.W          R2, [R7,#var_1A]
/* 0x492A48 */    ADD             R3, SP, #0x60+var_3C; CVector *
/* 0x492A4A */    CMP             R2, #0
/* 0x492A4C */    IT NE
/* 0x492A4E */    MOVNE           R2, #1
/* 0x492A50 */    STRD.W          R6, R2, [SP,#0x60+var_60]; CVector *
/* 0x492A54 */    ADD             R2, SP, #0x60+var_30; CVector *
/* 0x492A56 */    BLX             j__ZN36CTaskComplexWalkRoundBuildingAttemptC2EiRK7CVectorS2_S2_b; CTaskComplexWalkRoundBuildingAttempt::CTaskComplexWalkRoundBuildingAttempt(int,CVector const&,CVector const&,CVector const&,bool)
/* 0x492A5A */    ADD             SP, SP, #0x48 ; 'H'
/* 0x492A5C */    POP.W           {R8,R9,R11}
/* 0x492A60 */    POP             {R4-R7,PC}
