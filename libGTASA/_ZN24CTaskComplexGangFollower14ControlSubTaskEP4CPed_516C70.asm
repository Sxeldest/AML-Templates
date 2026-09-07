; =========================================================================
; Full Function Name : _ZN24CTaskComplexGangFollower14ControlSubTaskEP4CPed
; Start Address       : 0x516C70
; End Address         : 0x517768
; =========================================================================

/* 0x516C70 */    PUSH            {R4-R7,LR}
/* 0x516C72 */    ADD             R7, SP, #0xC
/* 0x516C74 */    PUSH.W          {R8-R11}
/* 0x516C78 */    SUB             SP, SP, #4
/* 0x516C7A */    VPUSH           {D8-D14}
/* 0x516C7E */    SUB             SP, SP, #0x48
/* 0x516C80 */    MOV             R4, R1
/* 0x516C82 */    MOV             R11, R0
/* 0x516C84 */    LDR.W           R0, [R4,#0x48C]
/* 0x516C88 */    ADDW            R8, R4, #0x484
/* 0x516C8C */    MOV             R9, #0xFFFEFFFF
/* 0x516C90 */    MOV.W           R5, #0xFFFFFFFF
/* 0x516C94 */    BIC.W           R0, R0, #0x400000
/* 0x516C98 */    STR.W           R0, [R4,#0x48C]
/* 0x516C9C */    LDR.W           R1, [R11,#0x10]
/* 0x516CA0 */    LDR.W           R0, [R11,#8]
/* 0x516CA4 */    CMP             R1, #0
/* 0x516CA6 */    BEQ             loc_516D42
/* 0x516CA8 */    LDR             R1, [R0]
/* 0x516CAA */    LDR             R1, [R1,#0x14]
/* 0x516CAC */    BLX             R1
/* 0x516CAE */    MOVW            R1, #0x2C5
/* 0x516CB2 */    CMP             R0, R1
/* 0x516CB4 */    BEQ.W           def_517492; jumptable 00517492 default case
/* 0x516CB8 */    LDR             R0, [R4,#0x18]
/* 0x516CBA */    MOVS            R1, #0
/* 0x516CBC */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x516CC0 */    MOV             R9, R0
/* 0x516CC2 */    LDR.W           R0, [R11,#0x10]
/* 0x516CC6 */    LDR.W           R0, [R0,#0x440]; this
/* 0x516CCA */    BLX             j__ZNK16CPedIntelligence24GetMoveStateFromGoToTaskEv; CPedIntelligence::GetMoveStateFromGoToTask(void)
/* 0x516CCE */    ADD.W           R1, R11, #0x20 ; ' '; CVector *
/* 0x516CD2 */    MOV             R5, R0
/* 0x516CD4 */    MOV             R0, R11; this
/* 0x516CD6 */    BLX             j__ZN24CTaskComplexGangFollower23CalculateOffsetPositionER7CVector; CTaskComplexGangFollower::CalculateOffsetPosition(CVector &)
/* 0x516CDA */    LDR.W           R1, [R11,#0x10]
/* 0x516CDE */    ADD.W           R10, R4, #4
/* 0x516CE2 */    LDR             R2, [R4,#0x14]
/* 0x516CE4 */    LDR.W           R0, [R11,#8]
/* 0x516CE8 */    MOV             R6, R10
/* 0x516CEA */    LDR             R3, [R1,#0x14]
/* 0x516CEC */    CMP             R2, #0
/* 0x516CEE */    IT NE
/* 0x516CF0 */    ADDNE.W         R6, R2, #0x30 ; '0'
/* 0x516CF4 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x516CF8 */    CMP             R3, #0
/* 0x516CFA */    VLDR            S18, [R6]
/* 0x516CFE */    VLDR            S16, [R6,#4]
/* 0x516D02 */    IT EQ
/* 0x516D04 */    ADDEQ           R2, R1, #4
/* 0x516D06 */    LDR             R1, [R0]
/* 0x516D08 */    VLDR            S20, [R2]
/* 0x516D0C */    VLDR            S22, [R2,#4]
/* 0x516D10 */    LDR             R1, [R1,#0x14]
/* 0x516D12 */    BLX             R1
/* 0x516D14 */    MOVW            R1, #0x38B
/* 0x516D18 */    CMP             R0, R1
/* 0x516D1A */    STR             R4, [SP,#0xA0+var_70]
/* 0x516D1C */    BNE             loc_516D6C
/* 0x516D1E */    MOV             R1, R11
/* 0x516D20 */    LDRB.W          R0, [R1,#0x3D]!
/* 0x516D24 */    STR             R1, [SP,#0xA0+var_74]
/* 0x516D26 */    TST.W           R0, #4
/* 0x516D2A */    BNE.W           loc_516E64
/* 0x516D2E */    MOV.W           R9, #0
/* 0x516D32 */    LDR.W           R10, [SP,#0xA0+var_74]
/* 0x516D36 */    CMP.W           R9, #0
/* 0x516D3A */    IT NE
/* 0x516D3C */    MOVNE.W         R9, #1
/* 0x516D40 */    B               loc_516D74
/* 0x516D42 */    LDR             R1, [R0]
/* 0x516D44 */    MOVS            R2, #1
/* 0x516D46 */    MOVS            R3, #0
/* 0x516D48 */    LDR             R6, [R1,#0x1C]
/* 0x516D4A */    MOV             R1, R4
/* 0x516D4C */    BLX             R6
/* 0x516D4E */    CMP             R0, #1
/* 0x516D50 */    BNE.W           def_517492; jumptable 00517492 default case
/* 0x516D54 */    LDM.W           R8, {R0-R3}
/* 0x516D58 */    MOVS            R4, #0
/* 0x516D5A */    ANDS            R2, R5
/* 0x516D5C */    ANDS            R1, R5
/* 0x516D5E */    ANDS            R0, R5
/* 0x516D60 */    AND.W           R3, R3, R9
/* 0x516D64 */    STM.W           R8, {R0-R3}
/* 0x516D68 */    B.W             loc_517686
/* 0x516D6C */    ADD.W           R10, R11, #0x3D ; '='
/* 0x516D70 */    MOV.W           R9, #0
/* 0x516D74 */    LDR.W           R6, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x516D84)
/* 0x516D78 */    MOV.W           R5, #0xFFFFFFFF
/* 0x516D7C */    LDM.W           R8, {R0-R3}
/* 0x516D80 */    ADD             R6, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x516D82 */    ANDS            R1, R5
/* 0x516D84 */    ANDS            R0, R5
/* 0x516D86 */    ANDS            R2, R5
/* 0x516D88 */    STR.W           R2, [R8,#8]
/* 0x516D8C */    STR.W           R1, [R8,#4]
/* 0x516D90 */    MOV             R1, #0xFFFEFFFF
/* 0x516D94 */    STR.W           R0, [R8]
/* 0x516D98 */    ANDS            R1, R3
/* 0x516D9A */    LDR             R0, [R6]; CWorld::PlayerInFocus ...
/* 0x516D9C */    ORR.W           R1, R1, R9,LSL#16
/* 0x516DA0 */    STR.W           R1, [R8,#0xC]
/* 0x516DA4 */    MOV.W           R2, #0x194
/* 0x516DA8 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x516DB2)
/* 0x516DAC */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x516DAE */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x516DB0 */    SMULBB.W        R0, R0, R2
/* 0x516DB4 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x516DB6 */    LDRB.W          R2, [R10]
/* 0x516DBA */    AND.W           R6, R2, #1
/* 0x516DBE */    LDR             R1, [R1,R0]
/* 0x516DC0 */    LDR.W           R0, [R1,#0x590]; this
/* 0x516DC4 */    CMP             R0, #0
/* 0x516DC6 */    ITT NE
/* 0x516DC8 */    LDRNE.W         R1, [R1,#0x484]
/* 0x516DCC */    ANDSNE.W        R1, R1, #0x100
/* 0x516DD0 */    BEQ             loc_516E04
/* 0x516DD2 */    VLDR            S0, [R0,#0x48]
/* 0x516DD6 */    VLDR            S2, [R0,#0x4C]
/* 0x516DDA */    VMUL.F32        S0, S0, S0
/* 0x516DDE */    VLDR            S4, [R0,#0x50]
/* 0x516DE2 */    VMUL.F32        S2, S2, S2
/* 0x516DE6 */    VMUL.F32        S4, S4, S4
/* 0x516DEA */    VADD.F32        S0, S0, S2
/* 0x516DEE */    VLDR            S2, =0.04
/* 0x516DF2 */    VADD.F32        S0, S0, S4
/* 0x516DF6 */    VCMPE.F32       S0, S2
/* 0x516DFA */    VMRS            APSR_nzcv, FPSCR
/* 0x516DFE */    BLE             loc_516E04
/* 0x516E00 */    MOVS            R0, #0
/* 0x516E02 */    B               loc_516E0C
/* 0x516E04 */    BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
/* 0x516E08 */    EOR.W           R0, R0, #1
/* 0x516E0C */    LDR             R5, [SP,#0xA0+var_70]
/* 0x516E0E */    CBNZ            R6, loc_516E42
/* 0x516E10 */    CMP             R0, #0
/* 0x516E12 */    BEQ.W           loc_517002
/* 0x516E16 */    LDR.W           R0, =(aGangs - 0x516E1E); "gangs"
/* 0x516E1A */    ADD             R0, PC; "gangs"
/* 0x516E1C */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x516E20 */    LDR.W           R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x516E28)
/* 0x516E24 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x516E26 */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x516E28 */    ADD.W           R1, R1, R0,LSL#5
/* 0x516E2C */    LDRB            R1, [R1,#0x10]; int
/* 0x516E2E */    CMP             R1, #1
/* 0x516E30 */    BNE.W           loc_516FF6
/* 0x516E34 */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x516E38 */    LDRB.W          R0, [R10]
/* 0x516E3C */    ORR.W           R0, R0, #1
/* 0x516E40 */    B               loc_516E5E
/* 0x516E42 */    CMP             R0, #0
/* 0x516E44 */    BNE.W           loc_517002
/* 0x516E48 */    LDR.W           R0, =(aGangs - 0x516E50); "gangs"
/* 0x516E4C */    ADD             R0, PC; "gangs"
/* 0x516E4E */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x516E52 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x516E56 */    LDRB.W          R0, [R10]
/* 0x516E5A */    AND.W           R0, R0, #0xFE
/* 0x516E5E */    STRB.W          R0, [R10]
/* 0x516E62 */    B               loc_517002
/* 0x516E64 */    VSUB.F32        S16, S22, S16
/* 0x516E68 */    STR.W           R9, [SP,#0xA0+var_7C]
/* 0x516E6C */    VSUB.F32        S18, S20, S18
/* 0x516E70 */    LDR.W           R0, [R4,#0x440]
/* 0x516E74 */    ADD.W           R3, R11, #0x20 ; ' '
/* 0x516E78 */    MOV.W           R6, #0x40000000
/* 0x516E7C */    VLDR            S28, =0.0
/* 0x516E80 */    LDR.W           R0, [R0,#0x278]
/* 0x516E84 */    STR             R0, [SP,#0xA0+var_78]
/* 0x516E86 */    LDR.W           R0, [R11,#8]
/* 0x516E8A */    VMUL.F32        S0, S16, S16
/* 0x516E8E */    LDM             R3, {R1-R3}
/* 0x516E90 */    VMUL.F32        S2, S18, S18
/* 0x516E94 */    STR             R6, [R0,#0x20]
/* 0x516E96 */    ADDS            R0, #0x44 ; 'D'
/* 0x516E98 */    STM             R0!, {R1-R3}
/* 0x516E9A */    MOV.W           R1, #0x384; int
/* 0x516E9E */    LDR.W           R0, [R4,#0x440]
/* 0x516EA2 */    ADDS            R0, #4; this
/* 0x516EA4 */    VADD.F32        S0, S2, S0
/* 0x516EA8 */    VADD.F32        S20, S0, S28
/* 0x516EAC */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x516EB0 */    MOV             R6, R0
/* 0x516EB2 */    LDR.W           R0, [R4,#0x440]
/* 0x516EB6 */    MOVW            R1, #0x38A; int
/* 0x516EBA */    ADDS            R0, #4; this
/* 0x516EBC */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x516EC0 */    MOV.W           R9, #0
/* 0x516EC4 */    CMP             R6, #0
/* 0x516EC6 */    BEQ.W           loc_517548
/* 0x516ECA */    CMP             R0, #0
/* 0x516ECC */    BNE.W           loc_517548
/* 0x516ED0 */    LDR.W           R0, [R11,#0x10]
/* 0x516ED4 */    MOV.W           R9, #0
/* 0x516ED8 */    VLDR            S0, [R11,#0x20]
/* 0x516EDC */    VLDR            S2, [R11,#0x24]
/* 0x516EE0 */    LDR             R1, [R0,#0x14]
/* 0x516EE2 */    VLDR            S4, [R11,#0x28]
/* 0x516EE6 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x516EEA */    CMP             R1, #0
/* 0x516EEC */    IT EQ
/* 0x516EEE */    ADDEQ           R2, R0, #4
/* 0x516EF0 */    LDR             R1, [SP,#0xA0+var_70]
/* 0x516EF2 */    VLDR            S6, [R2]
/* 0x516EF6 */    VLDR            S8, [R2,#4]
/* 0x516EFA */    VLDR            S10, [R2,#8]
/* 0x516EFE */    VADD.F32        S24, S6, S0
/* 0x516F02 */    VADD.F32        S22, S8, S2
/* 0x516F06 */    LDR             R1, [R1,#0x14]
/* 0x516F08 */    VADD.F32        S26, S10, S4
/* 0x516F0C */    CMP             R1, #0
/* 0x516F0E */    IT NE
/* 0x516F10 */    ADDNE.W         R10, R1, #0x30 ; '0'
/* 0x516F14 */    CMP             R5, #7
/* 0x516F16 */    BHI.W           loc_5174EA
/* 0x516F1A */    MOVS            R1, #1
/* 0x516F1C */    LSLS            R1, R5
/* 0x516F1E */    TST.W           R1, #0xD0
/* 0x516F22 */    BEQ.W           loc_5174EA
/* 0x516F26 */    LDR             R0, [R0,#0x14]
/* 0x516F28 */    VLDR            S6, [R10]
/* 0x516F2C */    VLDR            S8, [R10,#4]
/* 0x516F30 */    VLDR            S0, [R0,#0x10]
/* 0x516F34 */    VLDR            S2, [R0,#0x14]
/* 0x516F38 */    VMUL.F32        S12, S24, S0
/* 0x516F3C */    VLDR            S4, [R0,#0x18]
/* 0x516F40 */    VMUL.F32        S10, S22, S2
/* 0x516F44 */    VLDR            S3, [R10,#8]
/* 0x516F48 */    VMUL.F32        S14, S8, S2
/* 0x516F4C */    VMUL.F32        S1, S6, S0
/* 0x516F50 */    VMUL.F32        S5, S26, S4
/* 0x516F54 */    VADD.F32        S10, S12, S10
/* 0x516F58 */    VMUL.F32        S12, S3, S4
/* 0x516F5C */    VADD.F32        S14, S1, S14
/* 0x516F60 */    VADD.F32        S10, S10, S5
/* 0x516F64 */    VADD.F32        S12, S14, S12
/* 0x516F68 */    VSUB.F32        S10, S12, S10
/* 0x516F6C */    VCMPE.F32       S10, #0.0
/* 0x516F70 */    VMRS            APSR_nzcv, FPSCR
/* 0x516F74 */    BGE.W           loc_5174E6
/* 0x516F78 */    VSUB.F32        S8, S22, S8
/* 0x516F7C */    VLDR            S12, [R6,#0x18]
/* 0x516F80 */    VSUB.F32        S6, S24, S6
/* 0x516F84 */    VMOV.F32        S10, #1.0
/* 0x516F88 */    VMUL.F32        S8, S8, S8
/* 0x516F8C */    VMUL.F32        S6, S6, S6
/* 0x516F90 */    VADD.F32        S10, S12, S10
/* 0x516F94 */    VADD.F32        S6, S6, S8
/* 0x516F98 */    VMUL.F32        S8, S10, S10
/* 0x516F9C */    VADD.F32        S6, S6, S28
/* 0x516FA0 */    VCMPE.F32       S6, S8
/* 0x516FA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x516FA8 */    BLE.W           loc_5174AA
/* 0x516FAC */    LDR             R4, [SP,#0xA0+var_7C]
/* 0x516FAE */    CMP             R4, #0
/* 0x516FB0 */    BEQ.W           loc_5174E6
/* 0x516FB4 */    LDR             R0, [SP,#0xA0+var_70]; this
/* 0x516FB6 */    MOV             R1, R4; CAnimBlendAssociation *
/* 0x516FB8 */    VLDR            S28, [R4,#0x24]
/* 0x516FBC */    BLX             j__ZN4CPed16SetMoveAnimSpeedEP21CAnimBlendAssociation; CPed::SetMoveAnimSpeed(CAnimBlendAssociation *)
/* 0x516FC0 */    VLDR            S0, [R4,#0x24]
/* 0x516FC4 */    VLDR            S4, =0.013
/* 0x516FC8 */    VSUB.F32        S2, S28, S0
/* 0x516FCC */    VABS.F32        S2, S2
/* 0x516FD0 */    VCMPE.F32       S2, S4
/* 0x516FD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x516FD8 */    BLT             loc_516FF0
/* 0x516FDA */    VCMPE.F32       S28, S0
/* 0x516FDE */    VMRS            APSR_nzcv, FPSCR
/* 0x516FE2 */    ITE LE
/* 0x516FE4 */    VLDRLE          S0, =0.0125
/* 0x516FE8 */    VLDRGT          S0, =-0.0125
/* 0x516FEC */    VADD.F32        S28, S28, S0
/* 0x516FF0 */    VSTR            S28, [R4,#0x24]
/* 0x516FF4 */    B               loc_5174E0
/* 0x516FF6 */    MOVW            R1, #0x63E7
/* 0x516FFA */    ADD             R0, R1; this
/* 0x516FFC */    MOVS            R1, #8; int
/* 0x516FFE */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x517002 */    LDR.W           R0, [R11,#0xC]
/* 0x517006 */    LDRB.W          R1, [R0,#0x2D0]
/* 0x51700A */    CBNZ            R1, loc_517056
/* 0x51700C */    LDRB.W          R1, [R10]
/* 0x517010 */    LSLS            R1, R1, #0x1C
/* 0x517012 */    BMI             loc_517056
/* 0x517014 */    ADDS            R0, #8; this
/* 0x517016 */    BLX             j__ZNK19CPedGroupMembership12CountMembersEv; CPedGroupMembership::CountMembers(void)
/* 0x51701A */    CMP             R0, #4
/* 0x51701C */    BLT             loc_517056
/* 0x51701E */    BLX             rand
/* 0x517022 */    UXTH            R0, R0
/* 0x517024 */    VLDR            S2, =0.000015259
/* 0x517028 */    VMOV            S0, R0
/* 0x51702C */    VCVT.F32.S32    S0, S0
/* 0x517030 */    VMUL.F32        S0, S0, S2
/* 0x517034 */    VLDR            S2, =2000.0
/* 0x517038 */    VMUL.F32        S0, S0, S2
/* 0x51703C */    VCVT.S32.F32    S0, S0
/* 0x517040 */    VMOV            R0, S0
/* 0x517044 */    CMP.W           R0, #0x1F4
/* 0x517048 */    ITTT EQ
/* 0x51704A */    LDRBEQ.W        R0, [R10]
/* 0x51704E */    ORREQ.W         R0, R0, #2
/* 0x517052 */    STRBEQ.W        R0, [R10]
/* 0x517056 */    LDRB.W          R0, [R11,#0x48]
/* 0x51705A */    CMP             R0, #0
/* 0x51705C */    BEQ             loc_517100
/* 0x51705E */    LDRB.W          R0, [R11,#0x49]
/* 0x517062 */    CBZ             R0, loc_5170A0
/* 0x517064 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51706E)
/* 0x517068 */    MOVS            R1, #0
/* 0x51706A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51706C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x51706E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x517070 */    STRB.W          R1, [R11,#0x49]
/* 0x517074 */    STR.W           R0, [R11,#0x40]
/* 0x517078 */    MOV             R1, R0
/* 0x51707A */    B               loc_5170AE
/* 0x51707C */    DCFS 0.04
/* 0x517080 */    DCFS 0.0
/* 0x517084 */    DCFS 0.013
/* 0x517088 */    DCFS 0.0125
/* 0x51708C */    DCFS -0.0125
/* 0x517090 */    DCFS 0.000015259
/* 0x517094 */    DCFS 2000.0
/* 0x517098 */    DCFS 100.0
/* 0x51709C */    DCFS 500.0
/* 0x5170A0 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5170AC)
/* 0x5170A4 */    LDR.W           R1, [R11,#0x40]
/* 0x5170A8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5170AA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5170AC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5170AE */    LDR.W           R2, [R11,#0x44]
/* 0x5170B2 */    ADD             R1, R2
/* 0x5170B4 */    CMP             R1, R0
/* 0x5170B6 */    BHI             loc_517100
/* 0x5170B8 */    LDR             R0, [R5,#0x18]
/* 0x5170BA */    CBZ             R0, loc_517100
/* 0x5170BC */    LDR.W           R2, =(g_fxMan_ptr - 0x5170CE)
/* 0x5170C0 */    MOVW            R3, #0xCCCD
/* 0x5170C4 */    LDR             R0, [R0,#4]
/* 0x5170C6 */    MOVT            R3, #0x3DCC
/* 0x5170CA */    ADD             R2, PC; g_fxMan_ptr
/* 0x5170CC */    LDR.W           R1, =(aExhale - 0x5170DC); "exhale"
/* 0x5170D0 */    STR             R3, [SP,#0xA0+var_68]
/* 0x5170D2 */    ADD.W           R3, R0, #0x10; int
/* 0x5170D6 */    LDR             R0, [R2]; g_fxMan ; int
/* 0x5170D8 */    ADD             R1, PC; "exhale"
/* 0x5170DA */    ADD             R2, SP, #0xA0+var_6C; int
/* 0x5170DC */    MOVS            R4, #0
/* 0x5170DE */    STR             R4, [SP,#0xA0+var_6C]
/* 0x5170E0 */    STR             R4, [SP,#0xA0+var_64]
/* 0x5170E2 */    STR             R4, [SP,#0xA0+var_A0]; int
/* 0x5170E4 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x5170E8 */    MOV             R6, R0
/* 0x5170EA */    CBZ             R6, loc_5170FC
/* 0x5170EC */    MOV             R0, R6; this
/* 0x5170EE */    MOV             R1, R5; CEntity *
/* 0x5170F0 */    MOVS            R2, #5; int
/* 0x5170F2 */    BLX             j__ZN10FxSystem_c12AttachToBoneEP7CEntityi; FxSystem_c::AttachToBone(CEntity *,int)
/* 0x5170F6 */    MOV             R0, R6; this
/* 0x5170F8 */    BLX             j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
/* 0x5170FC */    STRB.W          R4, [R11,#0x48]
/* 0x517100 */    MOV             R0, R5; this
/* 0x517102 */    BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
/* 0x517106 */    CMP             R0, #1
/* 0x517108 */    BNE.W           def_517492; jumptable 00517492 default case
/* 0x51710C */    LDR.W           R0, =(g_ikChainMan_ptr - 0x517116)
/* 0x517110 */    MOV             R1, R5; CPed *
/* 0x517112 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x517114 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x517116 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x51711A */    CMP             R0, #0
/* 0x51711C */    BNE             loc_5171F8
/* 0x51711E */    BLX             rand
/* 0x517122 */    UXTH            R0, R0
/* 0x517124 */    VLDR            S16, =0.000015259
/* 0x517128 */    VMOV            S0, R0
/* 0x51712C */    VLDR            S2, =100.0
/* 0x517130 */    VCVT.F32.S32    S0, S0
/* 0x517134 */    VMUL.F32        S0, S0, S16
/* 0x517138 */    VMUL.F32        S0, S0, S2
/* 0x51713C */    VCVT.S32.F32    S0, S0
/* 0x517140 */    VMOV            R0, S0
/* 0x517144 */    CMP             R0, #0x60 ; '`'
/* 0x517146 */    BLT             loc_5171F8
/* 0x517148 */    BLX             rand
/* 0x51714C */    MOV             R6, R0
/* 0x51714E */    BLX             rand
/* 0x517152 */    UXTH            R0, R0
/* 0x517154 */    VMOV.F32        S4, #8.0
/* 0x517158 */    VMOV            S0, R0
/* 0x51715C */    UXTH            R0, R6
/* 0x51715E */    VMOV            S2, R0
/* 0x517162 */    VCVT.F32.S32    S0, S0
/* 0x517166 */    VCVT.F32.S32    S2, S2
/* 0x51716A */    VMUL.F32        S0, S0, S16
/* 0x51716E */    VMUL.F32        S2, S2, S16
/* 0x517172 */    VMUL.F32        S0, S0, S4
/* 0x517176 */    VLDR            S4, =2000.0
/* 0x51717A */    VMUL.F32        S2, S2, S4
/* 0x51717E */    VCVT.S32.F32    S0, S0
/* 0x517182 */    VCVT.F32.S32    S0, S0
/* 0x517186 */    VCVT.S32.F32    S2, S2
/* 0x51718A */    VMOV            R0, S2
/* 0x51718E */    ADDW            R0, R0, #0xBB8
/* 0x517192 */    VMOV            S2, R0
/* 0x517196 */    VCVT.F32.S32    S16, S2
/* 0x51719A */    LDR.W           R0, [R11,#0xC]
/* 0x51719E */    VCVT.S32.F32    S0, S0
/* 0x5171A2 */    ADDS            R0, #8; this
/* 0x5171A4 */    VMOV            R1, S0; int
/* 0x5171A8 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x5171AC */    MOV             R3, R0
/* 0x5171AE */    CMP             R3, R5
/* 0x5171B0 */    IT EQ
/* 0x5171B2 */    LDREQ.W         R3, [R11,#0x10]; int
/* 0x5171B6 */    CBZ             R3, loc_5171F8
/* 0x5171B8 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x5171CA)
/* 0x5171BC */    VCVT.S32.F32    S0, S16
/* 0x5171C0 */    MOVW            R0, #0x999A
/* 0x5171C4 */    MOVS            R1, #0
/* 0x5171C6 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x5171C8 */    MOVS            R6, #5
/* 0x5171CA */    MOVT            R0, #0x3E19
/* 0x5171CE */    MOVS            R2, #1
/* 0x5171D0 */    STRD.W          R6, R1, [SP,#0xA0+var_9C]; unsigned __int8
/* 0x5171D4 */    MOV.W           LR, #3
/* 0x5171D8 */    STRD.W          R2, R0, [SP,#0xA0+var_94]; int
/* 0x5171DC */    MOV.W           R4, #0x1F4
/* 0x5171E0 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x5171E4 */    MOV             R2, R5; CPed *
/* 0x5171E6 */    STRD.W          R4, LR, [SP,#0xA0+var_8C]; int
/* 0x5171EA */    STR             R1, [SP,#0xA0+var_84]; int
/* 0x5171EC */    ADR.W           R1, aTaskgangfollow; "TaskGangFollower"
/* 0x5171F0 */    VSTR            S0, [SP,#0xA0+var_A0]
/* 0x5171F4 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x5171F8 */    LDRB.W          R0, [R10]
/* 0x5171FC */    LSLS            R0, R0, #0x1F
/* 0x5171FE */    BEQ.W           def_517492; jumptable 00517492 default case
/* 0x517202 */    LDR.W           R0, [R5,#0x450]
/* 0x517206 */    CMP             R0, #5
/* 0x517208 */    BGT.W           def_517492; jumptable 00517492 default case
/* 0x51720C */    MOV             R0, R5; this
/* 0x51720E */    BLX             j__ZN4CPed29GetEntityThatThisPedIsHoldingEv; CPed::GetEntityThatThisPedIsHolding(void)
/* 0x517212 */    CMP             R0, #0
/* 0x517214 */    BEQ.W           loc_5173C2
/* 0x517218 */    STR             R0, [SP,#0xA0+var_74]
/* 0x51721A */    MOVW            R1, #0x12B
/* 0x51721E */    LDR             R0, [R5,#0x18]
/* 0x517220 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x517224 */    MOV             R6, R0
/* 0x517226 */    LDR             R0, [R5,#0x18]
/* 0x517228 */    MOV.W           R1, #0x12C
/* 0x51722C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x517230 */    MOV             R4, R0
/* 0x517232 */    LDR             R0, [R5,#0x18]
/* 0x517234 */    MOVW            R1, #0x12D
/* 0x517238 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x51723C */    LDR             R1, [R5,#0x18]
/* 0x51723E */    ORR.W           R2, R6, R4
/* 0x517242 */    ORR.W           R6, R2, R0
/* 0x517246 */    MOV             R0, R1
/* 0x517248 */    MOV.W           R1, #0x12E
/* 0x51724C */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x517250 */    MOV             R10, R0
/* 0x517252 */    ORRS.W          R9, R6, R10
/* 0x517256 */    IT NE
/* 0x517258 */    MOVNE.W         R9, #1
/* 0x51725C */    BEQ             loc_51728C
/* 0x51725E */    LDR.W           R0, =(g_ikChainMan_ptr - 0x517268)
/* 0x517262 */    LDR             R5, [SP,#0xA0+var_70]
/* 0x517264 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x517266 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x517268 */    MOV             R1, R5; CPed *
/* 0x51726A */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x51726E */    CBZ             R0, loc_517280
/* 0x517270 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x51727C)
/* 0x517274 */    MOV             R1, R5; CPed *
/* 0x517276 */    MOVS            R2, #0xFA; int
/* 0x517278 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51727A */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51727C */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x517280 */    LDR.W           R0, [R8,#8]
/* 0x517284 */    ORR.W           R0, R0, #0x400000
/* 0x517288 */    STR.W           R0, [R8,#8]
/* 0x51728C */    ORRS.W          R0, R4, R10
/* 0x517290 */    BEQ             loc_5172DC
/* 0x517292 */    CBZ             R4, loc_5172A6
/* 0x517294 */    VMOV.F32        S0, #0.5
/* 0x517298 */    VLDR            S2, [R4,#0x20]
/* 0x51729C */    VCMPE.F32       S2, S0
/* 0x5172A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5172A4 */    BLT             loc_5172BE
/* 0x5172A6 */    CMP.W           R10, #0
/* 0x5172AA */    BEQ             loc_5172DC
/* 0x5172AC */    VMOV.F32        S0, #0.5
/* 0x5172B0 */    VLDR            S2, [R10,#0x20]
/* 0x5172B4 */    VCMPE.F32       S2, S0
/* 0x5172B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5172BC */    BGE             loc_5172DC
/* 0x5172BE */    LDRB.W          R0, [R11,#0x48]
/* 0x5172C2 */    CBNZ            R0, loc_5172DC
/* 0x5172C4 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5172D0)
/* 0x5172C8 */    MOVW            R1, #0xA8C
/* 0x5172CC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5172CE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5172D0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5172D2 */    STRD.W          R0, R1, [R11,#0x40]
/* 0x5172D6 */    MOVS            R0, #1
/* 0x5172D8 */    STRB.W          R0, [R11,#0x48]
/* 0x5172DC */    LDR             R0, [SP,#0xA0+var_70]
/* 0x5172DE */    MOVW            R1, #0x4BB; int
/* 0x5172E2 */    LDR.W           R0, [R0,#0x440]
/* 0x5172E6 */    ADDS            R0, #4; this
/* 0x5172E8 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x5172EC */    CMP             R0, #0
/* 0x5172EE */    BNE.W           def_517492; jumptable 00517492 default case
/* 0x5172F2 */    BLX             rand
/* 0x5172F6 */    UXTH            R0, R0
/* 0x5172F8 */    VLDR            S16, =0.000015259
/* 0x5172FC */    VMOV            S0, R0
/* 0x517300 */    VLDR            S18, =500.0
/* 0x517304 */    VCVT.F32.S32    S0, S0
/* 0x517308 */    VMUL.F32        S0, S0, S16
/* 0x51730C */    VMUL.F32        S0, S0, S18
/* 0x517310 */    VCVT.S32.F32    S0, S0
/* 0x517314 */    VMOV            R0, S0
/* 0x517318 */    CMP             R0, #0xC8
/* 0x51731A */    BNE.W           loc_5175A6
/* 0x51731E */    LDR             R1, [SP,#0xA0+var_70]; CPed *
/* 0x517320 */    CMP.W           R9, #0
/* 0x517324 */    BNE.W           def_517492; jumptable 00517492 default case
/* 0x517328 */    ADD.W           R9, SP, #0xA0+var_6C
/* 0x51732C */    LDR.W           R0, [R11,#0xC]; this
/* 0x517330 */    MOV             R2, R9; float *
/* 0x517332 */    BLX             j__ZN9CPedGroup18GetClosestGroupPedEP4CPedPf; CPedGroup::GetClosestGroupPed(CPed *,float *)
/* 0x517336 */    MOV             R8, R0
/* 0x517338 */    CMP.W           R8, #0
/* 0x51733C */    BEQ.W           def_517492; jumptable 00517492 default case
/* 0x517340 */    VMOV.F32        S2, #4.0
/* 0x517344 */    VLDR            S0, [SP,#0xA0+var_6C]
/* 0x517348 */    VCMPE.F32       S0, S2
/* 0x51734C */    VMRS            APSR_nzcv, FPSCR
/* 0x517350 */    BGE.W           def_517492; jumptable 00517492 default case
/* 0x517354 */    LDR             R0, [SP,#0xA0+var_70]; this
/* 0x517356 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x51735A */    CMP             R0, #1
/* 0x51735C */    BEQ.W           def_517492; jumptable 00517492 default case
/* 0x517360 */    MOV             R0, R8; this
/* 0x517362 */    BLX             j__ZN4CPed29GetEntityThatThisPedIsHoldingEv; CPed::GetEntityThatThisPedIsHolding(void)
/* 0x517366 */    CMP             R0, #0
/* 0x517368 */    BNE.W           def_517492; jumptable 00517492 default case
/* 0x51736C */    LDRSB.W         R0, [R8,#0x71C]
/* 0x517370 */    RSB.W           R0, R0, R0,LSL#3
/* 0x517374 */    ADD.W           R0, R8, R0,LSL#2
/* 0x517378 */    LDR.W           R0, [R0,#0x5A4]
/* 0x51737C */    CMP             R0, #0
/* 0x51737E */    BNE.W           def_517492; jumptable 00517492 default case
/* 0x517382 */    LDR.W           R0, =(MI_GANG_DRINK_ptr - 0x51738A)
/* 0x517386 */    ADD             R0, PC; MI_GANG_DRINK_ptr
/* 0x517388 */    LDR             R1, [R0]; MI_GANG_DRINK
/* 0x51738A */    LDR             R0, [SP,#0xA0+var_74]
/* 0x51738C */    LDRH            R1, [R1]
/* 0x51738E */    LDRSH.W         R0, [R0,#0x26]
/* 0x517392 */    CMP             R0, R1
/* 0x517394 */    BNE.W           loc_517696
/* 0x517398 */    BLX             rand
/* 0x51739C */    UXTH            R0, R0
/* 0x51739E */    VMOV            S0, R0
/* 0x5173A2 */    VCVT.F32.S32    S0, S0
/* 0x5173A6 */    VMUL.F32        S0, S0, S16
/* 0x5173AA */    VMUL.F32        S0, S0, S18
/* 0x5173AE */    VCVT.S32.F32    S0, S0
/* 0x5173B2 */    VMOV            R0, S0
/* 0x5173B6 */    CMP             R0, #0xF9
/* 0x5173B8 */    BGT.W           loc_5176D4
/* 0x5173BC */    MOVS            R0, #0
/* 0x5173BE */    MOVS            R1, #0x18
/* 0x5173C0 */    B               loc_5176C8
/* 0x5173C2 */    MOV             R0, R5; this
/* 0x5173C4 */    BLX             j__ZN4CPed19IsPlayingHandSignalEv; CPed::IsPlayingHandSignal(void)
/* 0x5173C8 */    CMP             R0, #0
/* 0x5173CA */    BNE.W           def_517492; jumptable 00517492 default case
/* 0x5173CE */    LDR.W           R0, [R5,#0x440]
/* 0x5173D2 */    MOVS            R1, #4; int
/* 0x5173D4 */    ADDS            R0, #4; this
/* 0x5173D6 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x5173DA */    CMP             R0, #0
/* 0x5173DC */    BNE.W           def_517492; jumptable 00517492 default case
/* 0x5173E0 */    MOV             R8, R5
/* 0x5173E2 */    BLX             rand
/* 0x5173E6 */    UXTH            R0, R0
/* 0x5173E8 */    VLDR            S16, =0.000015259
/* 0x5173EC */    VMOV            S0, R0
/* 0x5173F0 */    VLDR            S2, =500.0
/* 0x5173F4 */    VCVT.F32.S32    S0, S0
/* 0x5173F8 */    VMUL.F32        S0, S0, S16
/* 0x5173FC */    VMUL.F32        S0, S0, S2
/* 0x517400 */    VCVT.S32.F32    S0, S0
/* 0x517404 */    VMOV            R0, S0
/* 0x517408 */    SUB.W           R1, R0, #0x33 ; '3'; unsigned int
/* 0x51740C */    CMP             R1, #4
/* 0x51740E */    BHI.W           loc_5175F6
/* 0x517412 */    MOV             R5, R8
/* 0x517414 */    MOVS            R0, #dword_20; this
/* 0x517416 */    LDR.W           R4, [R5,#0x440]
/* 0x51741A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51741E */    MOV             R6, R0
/* 0x517420 */    BLX             rand
/* 0x517424 */    UXTH            R0, R0
/* 0x517426 */    VMOV.F32        S2, #8.0
/* 0x51742A */    VMOV            S0, R0
/* 0x51742E */    MOVS            R0, #0
/* 0x517430 */    MOVS            R1, #0x34 ; '4'
/* 0x517432 */    MOV.W           R3, #0x40800000
/* 0x517436 */    VCVT.F32.S32    S0, S0
/* 0x51743A */    VMUL.F32        S0, S0, S16
/* 0x51743E */    VMUL.F32        S0, S0, S2
/* 0x517442 */    VCVT.S32.F32    S0, S0
/* 0x517446 */    STR             R0, [SP,#0xA0+var_A0]
/* 0x517448 */    VMOV            R0, S0
/* 0x51744C */    ADDW            R2, R0, #0x117
/* 0x517450 */    MOV             R0, R6
/* 0x517452 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x517456 */    ADDS            R0, R4, #4; this
/* 0x517458 */    MOV             R1, R6; CTask *
/* 0x51745A */    MOVS            R2, #4; int
/* 0x51745C */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x517460 */    LDR.W           R0, [R5,#0x450]
/* 0x517464 */    CMP             R0, #1
/* 0x517466 */    BNE.W           def_517492; jumptable 00517492 default case
/* 0x51746A */    BLX             rand
/* 0x51746E */    UXTH            R0, R0
/* 0x517470 */    VMOV.F32        S2, #10.0
/* 0x517474 */    VMOV            S0, R0
/* 0x517478 */    VCVT.F32.S32    S0, S0
/* 0x51747C */    VMUL.F32        S0, S0, S16
/* 0x517480 */    VMUL.F32        S0, S0, S2
/* 0x517484 */    VCVT.S32.F32    S0, S0
/* 0x517488 */    VMOV            R0, S0
/* 0x51748C */    CMP             R0, #9; switch 10 cases
/* 0x51748E */    BHI.W           def_517492; jumptable 00517492 default case
/* 0x517492 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x517496 */    DCW 0xE5; jump table for switch statement
/* 0x517498 */    DCW 0xE5
/* 0x51749A */    DCW 0xE5
/* 0x51749C */    DCW 0xE2
/* 0x51749E */    DCW 0xE2
/* 0x5174A0 */    DCW 0xE2
/* 0x5174A2 */    DCW 0xE2
/* 0x5174A4 */    DCW 0xE2
/* 0x5174A6 */    DCW 0xE8
/* 0x5174A8 */    DCW 0xEB
/* 0x5174AA */    VADD.F32        S4, S4, S4
/* 0x5174AE */    LDR             R5, [SP,#0xA0+var_7C]
/* 0x5174B0 */    VADD.F32        S2, S2, S2
/* 0x5174B4 */    VADD.F32        S0, S0, S0
/* 0x5174B8 */    CMP             R5, #0
/* 0x5174BA */    VADD.F32        S26, S26, S4
/* 0x5174BE */    VADD.F32        S22, S22, S2
/* 0x5174C2 */    VADD.F32        S24, S24, S0
/* 0x5174C6 */    BEQ             loc_5174E6
/* 0x5174C8 */    VLDR            S0, =-0.0125
/* 0x5174CC */    VLDR            S2, [R5,#0x24]
/* 0x5174D0 */    VLDR            S4, =0.85
/* 0x5174D4 */    VADD.F32        S0, S2, S0
/* 0x5174D8 */    VMAX.F32        D0, D0, D2
/* 0x5174DC */    VSTR            S0, [R5,#0x24]
/* 0x5174E0 */    MOV.W           R9, #1
/* 0x5174E4 */    B               loc_5174EA
/* 0x5174E6 */    MOV.W           R9, #0
/* 0x5174EA */    LDR             R0, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x5174F4)
/* 0x5174EC */    VLDR            S2, [R6,#0xC]
/* 0x5174F0 */    ADD             R0, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
/* 0x5174F2 */    VCMP.F32        S2, S24
/* 0x5174F6 */    LDR             R0, [R0]; CTaskSimpleGoTo::ms_fTargetRadius ...
/* 0x5174F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5174FC */    VLDR            S0, [R0]
/* 0x517500 */    BNE             loc_51752C
/* 0x517502 */    VLDR            S2, [R6,#0x10]
/* 0x517506 */    VCMP.F32        S2, S22
/* 0x51750A */    VMRS            APSR_nzcv, FPSCR
/* 0x51750E */    ITTT EQ
/* 0x517510 */    VLDREQ          S2, [R6,#0x14]
/* 0x517514 */    VCMPEQ.F32      S2, S26
/* 0x517518 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x51751C */    BNE             loc_51752C
/* 0x51751E */    VLDR            S2, [R6,#0x18]
/* 0x517522 */    VCMP.F32        S2, S0
/* 0x517526 */    VMRS            APSR_nzcv, FPSCR
/* 0x51752A */    BEQ             loc_517548
/* 0x51752C */    LDRB            R0, [R6,#0x1C]
/* 0x51752E */    VSTR            S24, [R6,#0xC]
/* 0x517532 */    AND.W           R0, R0, #0xD0
/* 0x517536 */    VSTR            S22, [R6,#0x10]
/* 0x51753A */    VSTR            S26, [R6,#0x14]
/* 0x51753E */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x517542 */    VSTR            S0, [R6,#0x18]
/* 0x517546 */    STRB            R0, [R6,#0x1C]
/* 0x517548 */    VLDR            S0, =64.0
/* 0x51754C */    VCMPE.F32       S20, S0
/* 0x517550 */    VMRS            APSR_nzcv, FPSCR
/* 0x517554 */    BGE.W           loc_516D32
/* 0x517558 */    LDR             R0, [SP,#0xA0+var_78]
/* 0x51755A */    LDR.W           R10, [SP,#0xA0+var_74]
/* 0x51755E */    CMP             R0, #9
/* 0x517560 */    BLT.W           loc_516D36
/* 0x517564 */    LDR.W           R0, [R11,#8]
/* 0x517568 */    MOVS            R2, #1
/* 0x51756A */    MOVS            R3, #0
/* 0x51756C */    MOVS            R4, #0
/* 0x51756E */    LDR             R1, [R0]
/* 0x517570 */    LDR             R6, [R1,#0x1C]
/* 0x517572 */    LDR             R1, [SP,#0xA0+var_70]
/* 0x517574 */    BLX             R6
/* 0x517576 */    CMP             R0, #0
/* 0x517578 */    BEQ.W           loc_516D36
/* 0x51757C */    MOVS            R0, #dword_20; this
/* 0x51757E */    VSTR            S18, [R11,#0x20]
/* 0x517582 */    VSTR            S16, [R11,#0x24]
/* 0x517586 */    STR.W           R4, [R11,#0x28]
/* 0x51758A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51758E */    MOV             R4, R0
/* 0x517590 */    MOV.W           R0, #0x41000000
/* 0x517594 */    STR             R0, [SP,#0xA0+var_A0]; float
/* 0x517596 */    MOV             R0, R4; this
/* 0x517598 */    MOV.W           R1, #0x1F4; int
/* 0x51759C */    MOVS            R2, #0; bool
/* 0x51759E */    MOVS            R3, #0; bool
/* 0x5175A0 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x5175A4 */    B               loc_517686
/* 0x5175A6 */    BLX             rand
/* 0x5175AA */    UXTH            R0, R0
/* 0x5175AC */    VLDR            S2, =100.0
/* 0x5175B0 */    VMOV            S0, R0
/* 0x5175B4 */    VCVT.F32.S32    S0, S0
/* 0x5175B8 */    VMUL.F32        S0, S0, S16
/* 0x5175BC */    VMUL.F32        S0, S0, S2
/* 0x5175C0 */    VCVT.S32.F32    S0, S0
/* 0x5175C4 */    LDR             R4, [SP,#0xA0+var_70]
/* 0x5175C6 */    VMOV            R0, S0
/* 0x5175CA */    CMP             R0, #0x32 ; '2'
/* 0x5175CC */    BNE             def_517492; jumptable 00517492 default case
/* 0x5175CE */    LDR.W           R0, [R4,#0x440]
/* 0x5175D2 */    MOVW            R1, #0x133; int
/* 0x5175D6 */    ADDS            R0, #4; this
/* 0x5175D8 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x5175DC */    MOV             R6, R0
/* 0x5175DE */    CMP             R6, #0
/* 0x5175E0 */    BEQ             def_517492; jumptable 00517492 default case
/* 0x5175E2 */    LDR             R1, [SP,#0xA0+var_74]; CPed *
/* 0x5175E4 */    MOV             R0, R4; this
/* 0x5175E6 */    BLX             j__ZN22CTaskComplexGangLeader24GetRandomGangAmbientAnimEP4CPedP7CEntity; CTaskComplexGangLeader::GetRandomGangAmbientAnim(CPed *,CEntity *)
/* 0x5175EA */    MOV             R1, R0
/* 0x5175EC */    MOV             R0, R6
/* 0x5175EE */    MOVS            R2, #0x34 ; '4'
/* 0x5175F0 */    BLX             j__ZN21CTaskSimpleHoldEntity8PlayAnimE11AnimationId12AssocGroupId; CTaskSimpleHoldEntity::PlayAnim(AnimationId,AssocGroupId)
/* 0x5175F4 */    B               def_517492; jumptable 00517492 default case
/* 0x5175F6 */    CMP             R0, #0x64 ; 'd'
/* 0x5175F8 */    MOV             R1, R8; unsigned int
/* 0x5175FA */    ITT EQ
/* 0x5175FC */    LDREQ.W         R0, [R1,#0x450]
/* 0x517600 */    CMPEQ           R0, #1
/* 0x517602 */    BNE             def_517492; jumptable 00517492 default case
/* 0x517604 */    MOVS            R0, #off_18; this
/* 0x517606 */    LDR.W           R4, [R1,#0x440]
/* 0x51760A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51760E */    MOV.W           R1, #0xFFFFFFFF
/* 0x517612 */    MOV.W           R2, #0x40800000
/* 0x517616 */    MOV             R6, R0
/* 0x517618 */    BLX             j__ZN30CTaskComplexPlayHandSignalAnimC2E11AnimationIdf; CTaskComplexPlayHandSignalAnim::CTaskComplexPlayHandSignalAnim(AnimationId,float)
/* 0x51761C */    ADDS            R0, R4, #4; this
/* 0x51761E */    MOV             R1, R6; CTask *
/* 0x517620 */    MOVS            R2, #4; int
/* 0x517622 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x517626 */    BLX             rand
/* 0x51762A */    UXTH            R0, R0
/* 0x51762C */    VMOV.F32        S2, #10.0
/* 0x517630 */    VMOV            S0, R0
/* 0x517634 */    VCVT.F32.S32    S0, S0
/* 0x517638 */    VMUL.F32        S0, S0, S16
/* 0x51763C */    VMUL.F32        S0, S0, S2
/* 0x517640 */    VCVT.S32.F32    S0, S0
/* 0x517644 */    VMOV            R0, S0
/* 0x517648 */    CMP             R0, #9; switch 10 cases
/* 0x51764A */    BHI             def_517492; jumptable 00517492 default case
/* 0x51764C */    TBB.W           [PC,R0]; switch jump
/* 0x517650 */    DCB 8; jump table for switch statement
/* 0x517651 */    DCB 8
/* 0x517652 */    DCB 8
/* 0x517653 */    DCB 5
/* 0x517654 */    DCB 5
/* 0x517655 */    DCB 5
/* 0x517656 */    DCB 5
/* 0x517657 */    DCB 5
/* 0x517658 */    DCB 0xB
/* 0x517659 */    DCB 0xE
/* 0x51765A */    MOVS            R0, #0; jumptable 00517492 cases 3-7
/* 0x51765C */    MOVS            R1, #0xA6
/* 0x51765E */    B               loc_517670
/* 0x517660 */    MOVS            R0, #0; jumptable 00517492 cases 0-2
/* 0x517662 */    MOVS            R1, #0x2D ; '-'
/* 0x517664 */    B               loc_517670
/* 0x517666 */    MOVS            R0, #0; jumptable 00517492 case 8
/* 0x517668 */    MOVS            R1, #0x18
/* 0x51766A */    B               loc_517670
/* 0x51766C */    MOVS            R0, #0; jumptable 00517492 case 9
/* 0x51766E */    MOVS            R1, #0xC9; unsigned __int16
/* 0x517670 */    STRD.W          R0, R0, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x517674 */    STR             R0, [SP,#0xA0+var_98]; unsigned __int8
/* 0x517676 */    MOV             R0, R8; this
/* 0x517678 */    MOVS            R2, #0; unsigned int
/* 0x51767A */    MOV.W           R3, #0x3F800000; float
/* 0x51767E */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x517682 */    LDR.W           R4, [R11,#8]; jumptable 00517492 default case
/* 0x517686 */    MOV             R0, R4
/* 0x517688 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x51768A */    VPOP            {D8-D14}
/* 0x51768E */    ADD             SP, SP, #4
/* 0x517690 */    POP.W           {R8-R11}
/* 0x517694 */    POP             {R4-R7,PC}
/* 0x517696 */    LDR             R1, =(MI_GANG_SMOKE_ptr - 0x51769C)
/* 0x517698 */    ADD             R1, PC; MI_GANG_SMOKE_ptr
/* 0x51769A */    LDR             R1, [R1]; MI_GANG_SMOKE
/* 0x51769C */    LDRH            R1, [R1]
/* 0x51769E */    CMP             R0, R1
/* 0x5176A0 */    BNE             loc_5176F2
/* 0x5176A2 */    BLX             rand
/* 0x5176A6 */    UXTH            R0, R0
/* 0x5176A8 */    VMOV            S0, R0
/* 0x5176AC */    VCVT.F32.S32    S0, S0
/* 0x5176B0 */    VMUL.F32        S0, S0, S16
/* 0x5176B4 */    VMUL.F32        S0, S0, S18
/* 0x5176B8 */    VCVT.S32.F32    S0, S0
/* 0x5176BC */    VMOV            R0, S0
/* 0x5176C0 */    CMP             R0, #0xF9
/* 0x5176C2 */    BGT             loc_5176DA
/* 0x5176C4 */    MOVS            R0, #0
/* 0x5176C6 */    MOVS            R1, #0xC9
/* 0x5176C8 */    STRD.W          R0, R0, [SP,#0xA0+var_A0]
/* 0x5176CC */    MOVS            R2, #0
/* 0x5176CE */    STR             R0, [SP,#0xA0+var_98]
/* 0x5176D0 */    MOV             R0, R8
/* 0x5176D2 */    B               loc_5176EA
/* 0x5176D4 */    MOVS            R0, #0
/* 0x5176D6 */    MOVS            R1, #0x17
/* 0x5176D8 */    B               loc_5176DE
/* 0x5176DA */    MOVS            R0, #0
/* 0x5176DC */    MOVS            R1, #0xC8; unsigned __int16
/* 0x5176DE */    STRD.W          R0, R0, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x5176E2 */    STR             R0, [SP,#0xA0+var_98]; unsigned __int8
/* 0x5176E4 */    LDR             R0, [SP,#0xA0+var_70]; this
/* 0x5176E6 */    MOVW            R2, #0x5DC; unsigned int
/* 0x5176EA */    MOV.W           R3, #0x3F800000; float
/* 0x5176EE */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x5176F2 */    MOV             R0, R9; this
/* 0x5176F4 */    BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
/* 0x5176F8 */    LDR             R0, =(_ZTV16CEventPassObject_ptr - 0x517702)
/* 0x5176FA */    ADD.W           R10, R9, #0xC
/* 0x5176FE */    ADD             R0, PC; _ZTV16CEventPassObject_ptr
/* 0x517700 */    LDR             R1, [R0]; `vtable for'CEventPassObject ...
/* 0x517702 */    LDR             R0, [SP,#0xA0+var_70]; this
/* 0x517704 */    ADD.W           R6, R1, #8
/* 0x517708 */    MOV             R1, R10; CEntity **
/* 0x51770A */    STR             R0, [SP,#0xA0+var_60]
/* 0x51770C */    STR             R6, [SP,#0xA0+var_6C]
/* 0x51770E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x517712 */    MOVS            R5, #0
/* 0x517714 */    MOV             R1, R9; CEvent *
/* 0x517716 */    STRB.W          R5, [SP,#0xA0+var_5C]
/* 0x51771A */    MOVS            R2, #0; bool
/* 0x51771C */    LDR.W           R0, [R8,#0x440]
/* 0x517720 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x517722 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x517726 */    MOVS            R0, #word_30; this
/* 0x517728 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51772C */    MOV             R4, R0
/* 0x51772E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x517732 */    LDR             R0, =(_ZTV22CTaskComplexPassObject_ptr - 0x51773C)
/* 0x517734 */    MOVS            R1, #1
/* 0x517736 */    STRH            R5, [R4,#0x28]
/* 0x517738 */    ADD             R0, PC; _ZTV22CTaskComplexPassObject_ptr
/* 0x51773A */    STRB            R1, [R4,#0x10]
/* 0x51773C */    MOV             R1, R4
/* 0x51773E */    STRD.W          R5, R5, [R4,#0x20]
/* 0x517742 */    LDR             R0, [R0]; `vtable for'CTaskComplexPassObject ...
/* 0x517744 */    ADDS            R0, #8
/* 0x517746 */    STR             R0, [R4]
/* 0x517748 */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x51774C */    MOV             R0, R8; this
/* 0x51774E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x517752 */    LDR             R0, [SP,#0xA0+var_60]; this
/* 0x517754 */    STR             R6, [SP,#0xA0+var_6C]
/* 0x517756 */    CMP             R0, #0
/* 0x517758 */    ITT NE
/* 0x51775A */    MOVNE           R1, R10; CEntity **
/* 0x51775C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x517760 */    ADD             R0, SP, #0xA0+var_6C; this
/* 0x517762 */    BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
/* 0x517766 */    B               loc_517686
