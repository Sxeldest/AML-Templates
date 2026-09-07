; =========================================================================
; Full Function Name : _ZN33CVehiclePotentialCollisionScanner38ScanForVehiclePotentialCollisionEventsERK4CPedPP7CEntityi
; Start Address       : 0x4BBE28
; End Address         : 0x4BC06C
; =========================================================================

/* 0x4BBE28 */    PUSH            {R4-R7,LR}
/* 0x4BBE2A */    ADD             R7, SP, #0xC
/* 0x4BBE2C */    PUSH.W          {R8-R10}
/* 0x4BBE30 */    VPUSH           {D8-D12}
/* 0x4BBE34 */    SUB             SP, SP, #0x38; float *
/* 0x4BBE36 */    MOV             R9, R1
/* 0x4BBE38 */    LDRB            R1, [R0,#8]
/* 0x4BBE3A */    CBNZ            R1, loc_4BBE50
/* 0x4BBE3C */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BBE46)
/* 0x4BBE3E */    MOV.W           R2, #0x1F4
/* 0x4BBE42 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BBE44 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BBE46 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4BBE48 */    STRD.W          R1, R2, [R0]
/* 0x4BBE4C */    MOVS            R1, #1
/* 0x4BBE4E */    STRB            R1, [R0,#8]
/* 0x4BBE50 */    LDRB            R1, [R0,#9]
/* 0x4BBE52 */    CBZ             R1, loc_4BBE64
/* 0x4BBE54 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BBE5C)
/* 0x4BBE56 */    MOVS            R2, #0
/* 0x4BBE58 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BBE5A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BBE5C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4BBE5E */    STRB            R2, [R0,#9]
/* 0x4BBE60 */    STR             R1, [R0]
/* 0x4BBE62 */    B               loc_4BBE66
/* 0x4BBE64 */    LDR             R1, [R0]
/* 0x4BBE66 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BBE6E)
/* 0x4BBE68 */    LDR             R3, [R0,#4]
/* 0x4BBE6A */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BBE6C */    ADD             R1, R3
/* 0x4BBE6E */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BBE70 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x4BBE72 */    CMP             R1, R2
/* 0x4BBE74 */    BHI.W           loc_4BC060
/* 0x4BBE78 */    MOV.W           R1, #0x1F4
/* 0x4BBE7C */    STRD.W          R2, R1, [R0]
/* 0x4BBE80 */    MOVS            R1, #1
/* 0x4BBE82 */    STRB            R1, [R0,#8]
/* 0x4BBE84 */    LDR.W           R0, [R9,#0x440]
/* 0x4BBE88 */    ADDS            R0, #4; this
/* 0x4BBE8A */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4BBE8E */    MOV             R10, R0
/* 0x4BBE90 */    CMP.W           R10, #0
/* 0x4BBE94 */    BEQ.W           loc_4BC060
/* 0x4BBE98 */    MOV             R0, R10; this
/* 0x4BBE9A */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x4BBE9E */    CMP             R0, #0
/* 0x4BBEA0 */    ITTT NE
/* 0x4BBEA2 */    LDRNE.W         R0, [R9,#0x440]
/* 0x4BBEA6 */    LDRNE.W         R8, [R0,#0x120]
/* 0x4BBEAA */    CMPNE.W         R8, #0
/* 0x4BBEAE */    BEQ.W           loc_4BC060
/* 0x4BBEB2 */    LDR.W           R0, [R8,#0x14]
/* 0x4BBEB6 */    ADD.W           R6, R9, #4
/* 0x4BBEBA */    LDR.W           R1, [R9,#0x14]
/* 0x4BBEBE */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4BBEC2 */    CMP             R0, #0
/* 0x4BBEC4 */    IT EQ
/* 0x4BBEC6 */    ADDEQ.W         R2, R8, #4
/* 0x4BBECA */    CMP             R1, #0
/* 0x4BBECC */    MOV             R0, R6
/* 0x4BBECE */    VLDR            D8, [R2,#4]
/* 0x4BBED2 */    IT NE
/* 0x4BBED4 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x4BBED8 */    VLDR            S20, [R2]
/* 0x4BBEDC */    VLDR            D9, [R0,#4]
/* 0x4BBEE0 */    VLDR            S22, [R0]
/* 0x4BBEE4 */    MOV             R0, R8; this
/* 0x4BBEE6 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x4BBEEA */    LDR.W           R4, [R8,#0x14]
/* 0x4BBEEE */    MOV             R5, R0
/* 0x4BBEF0 */    ADD             R0, SP, #0x78+var_4C; this
/* 0x4BBEF2 */    MOV             R2, R5; CVector *
/* 0x4BBEF4 */    MOV             R1, R4; CMatrix *
/* 0x4BBEF6 */    BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
/* 0x4BBEFA */    ADD.W           R2, R5, #0xC; CVector *
/* 0x4BBEFE */    ADD             R0, SP, #0x78+var_58; this
/* 0x4BBF00 */    MOV             R1, R4; CMatrix *
/* 0x4BBF02 */    BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
/* 0x4BBF06 */    LDR.W           R0, [R9,#0x14]
/* 0x4BBF0A */    VMOV.F32        S24, #0.5
/* 0x4BBF0E */    VLDR            S0, [R4,#0x20]
/* 0x4BBF12 */    CMP             R0, #0
/* 0x4BBF14 */    VLDR            S12, [SP,#0x78+var_58]
/* 0x4BBF18 */    VLDR            S2, [R4,#0x24]
/* 0x4BBF1C */    VLDR            S14, [SP,#0x78+var_54]
/* 0x4BBF20 */    VMUL.F32        S12, S0, S12
/* 0x4BBF24 */    VLDR            S8, [R4,#0x28]
/* 0x4BBF28 */    VLDR            S1, [SP,#0x78+var_50]
/* 0x4BBF2C */    IT NE
/* 0x4BBF2E */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x4BBF32 */    VLDR            S6, [R6]
/* 0x4BBF36 */    VMUL.F32        S14, S2, S14
/* 0x4BBF3A */    VLDR            S10, [R6,#4]
/* 0x4BBF3E */    VMUL.F32        S1, S8, S1
/* 0x4BBF42 */    VMUL.F32        S5, S0, S6
/* 0x4BBF46 */    VLDR            S4, [R6,#8]
/* 0x4BBF4A */    VMUL.F32        S3, S2, S10
/* 0x4BBF4E */    VADD.F32        S12, S12, S14
/* 0x4BBF52 */    VMUL.F32        S14, S8, S4
/* 0x4BBF56 */    VADD.F32        S3, S5, S3
/* 0x4BBF5A */    VADD.F32        S12, S12, S1
/* 0x4BBF5E */    VADD.F32        S14, S3, S14
/* 0x4BBF62 */    VSUB.F32        S12, S14, S12
/* 0x4BBF66 */    VCMPE.F32       S12, S24
/* 0x4BBF6A */    VMRS            APSR_nzcv, FPSCR
/* 0x4BBF6E */    BGE             loc_4BC060
/* 0x4BBF70 */    VNEG.F32        S2, S2
/* 0x4BBF74 */    VLDR            S12, [SP,#0x78+var_4C]
/* 0x4BBF78 */    VNEG.F32        S0, S0
/* 0x4BBF7C */    VLDR            S14, [SP,#0x78+var_48]
/* 0x4BBF80 */    VNEG.F32        S8, S8
/* 0x4BBF84 */    VLDR            S1, [SP,#0x78+var_44]
/* 0x4BBF88 */    LDR.W           R0, [R8,#0x5A4]
/* 0x4BBF8C */    CMP             R0, #6
/* 0x4BBF8E */    VMUL.F32        S10, S10, S2
/* 0x4BBF92 */    VMUL.F32        S6, S6, S0
/* 0x4BBF96 */    VMUL.F32        S2, S14, S2
/* 0x4BBF9A */    VMUL.F32        S0, S12, S0
/* 0x4BBF9E */    VMUL.F32        S4, S4, S8
/* 0x4BBFA2 */    VMUL.F32        S8, S1, S8
/* 0x4BBFA6 */    VADD.F32        S6, S6, S10
/* 0x4BBFAA */    VADD.F32        S0, S0, S2
/* 0x4BBFAE */    VADD.F32        S2, S6, S4
/* 0x4BBFB2 */    VADD.F32        S4, S0, S8
/* 0x4BBFB6 */    VMOV.F32        S0, #5.0
/* 0x4BBFBA */    VSUB.F32        S2, S2, S4
/* 0x4BBFBE */    VMOV.F32        S4, #10.0
/* 0x4BBFC2 */    VCMPE.F32       S2, S24
/* 0x4BBFC6 */    IT EQ
/* 0x4BBFC8 */    VMOVEQ.F32      S0, S4
/* 0x4BBFCC */    VMRS            APSR_nzcv, FPSCR
/* 0x4BBFD0 */    BGE             loc_4BC060
/* 0x4BBFD2 */    LDRB.W          R0, [R9,#0x48C]
/* 0x4BBFD6 */    LSLS            R0, R0, #0x1C
/* 0x4BBFD8 */    BMI             loc_4BC000
/* 0x4BBFDA */    VSUB.F32        S2, S22, S20
/* 0x4BBFDE */    VSUB.F32        D16, D9, D8
/* 0x4BBFE2 */    VMUL.F32        S0, S0, S0
/* 0x4BBFE6 */    VMUL.F32        D2, D16, D16
/* 0x4BBFEA */    VMUL.F32        S2, S2, S2
/* 0x4BBFEE */    VADD.F32        S2, S2, S4
/* 0x4BBFF2 */    VADD.F32        S2, S2, S5
/* 0x4BBFF6 */    VCMPE.F32       S2, S0
/* 0x4BBFFA */    VMRS            APSR_nzcv, FPSCR
/* 0x4BBFFE */    BGE             loc_4BC060
/* 0x4BC000 */    MOVS            R0, #0
/* 0x4BC002 */    ADD.W           R1, R10, #0xC; CPed *
/* 0x4BC006 */    ADD             R3, SP, #0x78+var_5C; CEntity *
/* 0x4BC008 */    STR             R0, [SP,#0x78+var_5C]
/* 0x4BC00A */    MOV             R0, R9; this
/* 0x4BC00C */    MOV             R2, R8; CVector *
/* 0x4BC00E */    BLX             j__ZN20CPedGeometryAnalyser21GetIsLineOfSightClearERK4CPedRK7CVectorR7CEntityRf; CPedGeometryAnalyser::GetIsLineOfSightClear(CPed const&,CVector const&,CEntity &,float &)
/* 0x4BC012 */    VLDR            S0, [SP,#0x78+var_5C]
/* 0x4BC016 */    VCMPE.F32       S0, S24
/* 0x4BC01A */    VMRS            APSR_nzcv, FPSCR
/* 0x4BC01E */    BLE             loc_4BC060
/* 0x4BC020 */    CBNZ            R0, loc_4BC060
/* 0x4BC022 */    LDR.W           R0, [R9,#0x440]
/* 0x4BC026 */    ADDS            R0, #4; this
/* 0x4BC028 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4BC02C */    MOV             R6, R0
/* 0x4BC02E */    CBZ             R6, loc_4BC040
/* 0x4BC030 */    MOV             R0, R6; this
/* 0x4BC032 */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x4BC036 */    CMP             R0, #0
/* 0x4BC038 */    ITE NE
/* 0x4BC03A */    LDRNE           R2, [R6,#8]
/* 0x4BC03C */    MOVEQ           R2, #1
/* 0x4BC03E */    B               loc_4BC042
/* 0x4BC040 */    MOVS            R2, #1; int
/* 0x4BC042 */    ADD             R4, SP, #0x78+var_74
/* 0x4BC044 */    MOV             R1, R8; CVehicle *
/* 0x4BC046 */    MOV             R0, R4; this
/* 0x4BC048 */    BLX             j__ZN30CEventPotentialWalkIntoVehicleC2EP8CVehiclei; CEventPotentialWalkIntoVehicle::CEventPotentialWalkIntoVehicle(CVehicle *,int)
/* 0x4BC04C */    LDR.W           R0, [R9,#0x440]
/* 0x4BC050 */    MOV             R1, R4; CEvent *
/* 0x4BC052 */    MOVS            R2, #0; bool
/* 0x4BC054 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4BC056 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4BC05A */    MOV             R0, R4; this
/* 0x4BC05C */    BLX             j__ZN30CEventPotentialWalkIntoVehicleD2Ev; CEventPotentialWalkIntoVehicle::~CEventPotentialWalkIntoVehicle()
/* 0x4BC060 */    ADD             SP, SP, #0x38 ; '8'
/* 0x4BC062 */    VPOP            {D8-D12}
/* 0x4BC066 */    POP.W           {R8-R10}
/* 0x4BC06A */    POP             {R4-R7,PC}
