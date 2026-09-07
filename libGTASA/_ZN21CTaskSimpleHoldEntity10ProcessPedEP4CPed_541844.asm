; =========================================================================
; Full Function Name : _ZN21CTaskSimpleHoldEntity10ProcessPedEP4CPed
; Start Address       : 0x541844
; End Address         : 0x541C4E
; =========================================================================

/* 0x541844 */    PUSH            {R4-R7,LR}
/* 0x541846 */    ADD             R7, SP, #0xC
/* 0x541848 */    PUSH.W          {R8-R10}
/* 0x54184C */    SUB             SP, SP, #0x18
/* 0x54184E */    MOV             R4, R0
/* 0x541850 */    MOV             R10, R1
/* 0x541852 */    LDRB.W          R0, [R4,#0x35]
/* 0x541856 */    CMP             R0, #0
/* 0x541858 */    BEQ             loc_5418E8
/* 0x54185A */    LDR             R0, [R4]
/* 0x54185C */    MOVS            R1, #0
/* 0x54185E */    STRB.W          R1, [R4,#0x35]
/* 0x541862 */    LDR             R1, [R0,#0x14]
/* 0x541864 */    MOV             R0, R4
/* 0x541866 */    BLX             R1
/* 0x541868 */    ADD.W           R6, R4, #8
/* 0x54186C */    MOVW            R1, #0x135
/* 0x541870 */    CMP             R0, R1
/* 0x541872 */    BNE             loc_541886
/* 0x541874 */    LDR             R0, [R6]
/* 0x541876 */    CBNZ            R0, loc_54188A
/* 0x541878 */    LDR             R0, [R4,#0x30]
/* 0x54187A */    CMP             R0, #0
/* 0x54187C */    ITT EQ
/* 0x54187E */    LDREQ           R0, [R4,#0x24]
/* 0x541880 */    CMPEQ           R0, #0
/* 0x541882 */    BEQ.W           loc_541BB4
/* 0x541886 */    LDR             R0, [R6]
/* 0x541888 */    CBZ             R0, loc_5418EE
/* 0x54188A */    MOV             R5, R4
/* 0x54188C */    LDRB.W          R1, [R5,#0x34]!
/* 0x541890 */    CBNZ            R1, loc_5418F2
/* 0x541892 */    LDR             R1, [R0,#0x1C]
/* 0x541894 */    BIC.W           R1, R1, #1
/* 0x541898 */    STR             R1, [R0,#0x1C]
/* 0x54189A */    LDR             R0, [R6]
/* 0x54189C */    LDRB.W          R1, [R0,#0x3A]
/* 0x5418A0 */    AND.W           R1, R1, #7
/* 0x5418A4 */    CMP             R1, #4
/* 0x5418A6 */    BNE             loc_5418D2
/* 0x5418A8 */    LDR             R1, [R0,#0x1C]
/* 0x5418AA */    TST.W           R1, #0x40004
/* 0x5418AE */    BEQ             loc_5418C0
/* 0x5418B0 */    LDR             R1, [R0]
/* 0x5418B2 */    LDR             R2, [R1,#0x14]
/* 0x5418B4 */    MOVS            R1, #0
/* 0x5418B6 */    BLX             R2
/* 0x5418B8 */    LDR             R0, [R6]; this
/* 0x5418BA */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x5418BE */    LDR             R0, [R6]
/* 0x5418C0 */    LDR             R1, [R0,#0x44]
/* 0x5418C2 */    ORR.W           R1, R1, #0x2000000
/* 0x5418C6 */    STR             R1, [R0,#0x44]
/* 0x5418C8 */    LDR             R0, [R6]
/* 0x5418CA */    MOVS            R1, #0
/* 0x5418CC */    STRB.W          R1, [R0,#0xBC]
/* 0x5418D0 */    LDR             R0, [R6]
/* 0x5418D2 */    LDR             R1, [R0,#0x14]
/* 0x5418D4 */    CBZ             R1, loc_5418F8
/* 0x5418D6 */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x5418DA */    EOR.W           R0, R0, #0x80000000; y
/* 0x5418DE */    BLX             atan2f
/* 0x5418E2 */    VMOV            S0, R0
/* 0x5418E6 */    B               loc_5418FC
/* 0x5418E8 */    ADD.W           R5, R4, #0x34 ; '4'
/* 0x5418EC */    B               loc_54190C
/* 0x5418EE */    ADD.W           R5, R4, #0x34 ; '4'
/* 0x5418F2 */    MOVS            R4, #1
/* 0x5418F4 */    STRB            R4, [R5]
/* 0x5418F6 */    B               loc_541BAA
/* 0x5418F8 */    VLDR            S0, [R0,#0x10]
/* 0x5418FC */    ADDW            R0, R10, #0x55C
/* 0x541900 */    VLDR            S2, [R0]
/* 0x541904 */    VSUB.F32        S0, S0, S2
/* 0x541908 */    VSTR            S0, [R4,#0x1C]
/* 0x54190C */    LDRB            R0, [R5]
/* 0x54190E */    CBZ             R0, loc_541914
/* 0x541910 */    MOVS            R4, #1
/* 0x541912 */    B               loc_541BAA
/* 0x541914 */    LDR             R0, [R4,#0x20]
/* 0x541916 */    CMP             R0, #0xBF
/* 0x541918 */    ITT EQ
/* 0x54191A */    LDREQ           R0, [R4,#0x30]
/* 0x54191C */    CMPEQ           R0, #0
/* 0x54191E */    BEQ             loc_54194C
/* 0x541920 */    LDR             R0, [R4,#0x38]
/* 0x541922 */    CBZ             R0, loc_541944
/* 0x541924 */    VLDR            S0, [R0,#0x1C]
/* 0x541928 */    VCMPE.F32       S0, #0.0
/* 0x54192C */    VMRS            APSR_nzcv, FPSCR
/* 0x541930 */    BGE             loc_54194C
/* 0x541932 */    LDRB.W          R0, [R4,#0x36]
/* 0x541936 */    CBNZ            R0, loc_54194C
/* 0x541938 */    MOV             R0, R4; this
/* 0x54193A */    MOV             R1, R10; CPed *
/* 0x54193C */    MOVS            R2, #1; bool
/* 0x54193E */    BLX             j__ZN21CTaskSimpleHoldEntity10DropEntityEP4CPedb; CTaskSimpleHoldEntity::DropEntity(CPed *,bool)
/* 0x541942 */    B               loc_54194C
/* 0x541944 */    MOV             R0, R4; this
/* 0x541946 */    MOV             R1, R10; CPed *
/* 0x541948 */    BLX             j__ZN21CTaskSimpleHoldEntity9StartAnimEP4CPed; CTaskSimpleHoldEntity::StartAnim(CPed *)
/* 0x54194C */    LDR             R0, [R4,#8]
/* 0x54194E */    CMP             R0, #0
/* 0x541950 */    BEQ.W           loc_541BA8
/* 0x541954 */    LDR             R0, [R4]
/* 0x541956 */    LDR             R1, [R0,#0x14]
/* 0x541958 */    MOV             R0, R4
/* 0x54195A */    BLX             R1
/* 0x54195C */    MOVW            R1, #0x133
/* 0x541960 */    CMP             R0, R1
/* 0x541962 */    BEQ.W           loc_541ACA
/* 0x541966 */    MOVW            R1, #0x135
/* 0x54196A */    CMP             R0, R1
/* 0x54196C */    BEQ.W           loc_541B64
/* 0x541970 */    CMP.W           R0, #0x134
/* 0x541974 */    BNE.W           loc_541BA8
/* 0x541978 */    LDR             R0, [R4,#0x38]
/* 0x54197A */    CBZ             R0, loc_541990
/* 0x54197C */    VLDR            S0, [R4,#0x3C]
/* 0x541980 */    VLDR            S2, [R0,#0x20]
/* 0x541984 */    VCMPE.F32       S2, S0
/* 0x541988 */    VMRS            APSR_nzcv, FPSCR
/* 0x54198C */    BGE.W           loc_541BA8
/* 0x541990 */    VLDR            S0, [R4,#0x40]
/* 0x541994 */    ADD.W           R8, R4, #0x40 ; '@'
/* 0x541998 */    VCMP.F32        S0, #0.0
/* 0x54199C */    VMRS            APSR_nzcv, FPSCR
/* 0x5419A0 */    BNE             loc_5419B2
/* 0x5419A2 */    VLDR            S0, [R8,#4]
/* 0x5419A6 */    VCMP.F32        S0, #0.0
/* 0x5419AA */    VMRS            APSR_nzcv, FPSCR
/* 0x5419AE */    BEQ.W           loc_541BA8
/* 0x5419B2 */    LDR             R6, [R4,#8]
/* 0x5419B4 */    LDR             R1, [R6,#0x14]
/* 0x5419B6 */    CBNZ            R1, loc_5419C8
/* 0x5419B8 */    MOV             R0, R6; this
/* 0x5419BA */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5419BE */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x5419C0 */    ADDS            R0, R6, #4; this
/* 0x5419C2 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5419C6 */    LDR             R1, [R6,#0x14]
/* 0x5419C8 */    MOV             R0, SP
/* 0x5419CA */    MOV             R2, R8
/* 0x5419CC */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5419D0 */    LDR.W           R1, [R10,#0x14]
/* 0x5419D4 */    VLDR            S0, [SP,#0x30+var_30]
/* 0x5419D8 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x5419DC */    CMP             R1, #0
/* 0x5419DE */    VLDR            S2, [SP,#0x30+var_2C]
/* 0x5419E2 */    VLDR            S4, [SP,#0x30+var_28]
/* 0x5419E6 */    IT EQ
/* 0x5419E8 */    ADDEQ.W         R0, R10, #4
/* 0x5419EC */    VLDR            S6, [R0]
/* 0x5419F0 */    VLDR            S8, [R0,#4]
/* 0x5419F4 */    VLDR            S10, [R0,#8]
/* 0x5419F8 */    VSUB.F32        S0, S0, S6
/* 0x5419FC */    VSUB.F32        S2, S2, S8
/* 0x541A00 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x541A0A)
/* 0x541A02 */    VSUB.F32        S4, S4, S10
/* 0x541A06 */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x541A08 */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x541A0A */    VSTR            S0, [SP,#0x30+var_30]
/* 0x541A0E */    VSTR            S2, [SP,#0x30+var_2C]
/* 0x541A12 */    VSTR            S4, [SP,#0x30+var_28]
/* 0x541A16 */    VLDR            S6, [R1]
/* 0x541A1A */    VLDR            S8, [R1,#4]
/* 0x541A1E */    VMUL.F32        S6, S0, S6
/* 0x541A22 */    VLDR            S10, [R1,#8]
/* 0x541A26 */    VMUL.F32        S8, S2, S8
/* 0x541A2A */    VMUL.F32        S10, S4, S10
/* 0x541A2E */    VADD.F32        S6, S6, S8
/* 0x541A32 */    VLDR            S8, =0.1
/* 0x541A36 */    VADD.F32        S6, S6, S10
/* 0x541A3A */    VLDR            S10, [R2]
/* 0x541A3E */    ADDW            R2, R10, #0x4E4
/* 0x541A42 */    VLDR            S12, [R2]
/* 0x541A46 */    VMUL.F32        S6, S6, S8
/* 0x541A4A */    VDIV.F32        S6, S6, S10
/* 0x541A4E */    VADD.F32        S6, S12, S6
/* 0x541A52 */    VSTR            S6, [R2]
/* 0x541A56 */    VLDR            S6, [R1,#0x10]
/* 0x541A5A */    VLDR            S12, [R1,#0x14]
/* 0x541A5E */    VMUL.F32        S0, S0, S6
/* 0x541A62 */    VLDR            S14, [R1,#0x18]
/* 0x541A66 */    VMUL.F32        S2, S2, S12
/* 0x541A6A */    ADD.W           R1, R10, #0x4E8
/* 0x541A6E */    VMUL.F32        S4, S4, S14
/* 0x541A72 */    VADD.F32        S0, S0, S2
/* 0x541A76 */    VLDR            S2, [R1]
/* 0x541A7A */    VADD.F32        S0, S0, S4
/* 0x541A7E */    VMUL.F32        S0, S0, S8
/* 0x541A82 */    VDIV.F32        S0, S0, S10
/* 0x541A86 */    VADD.F32        S0, S2, S0
/* 0x541A8A */    VSTR            S0, [R1]
/* 0x541A8E */    LDR             R1, [R4,#8]
/* 0x541A90 */    VLDR            S0, [R0]
/* 0x541A94 */    VLDR            S2, [R0,#4]
/* 0x541A98 */    LDR             R2, [R1,#0x14]
/* 0x541A9A */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x541A9E */    CMP             R2, #0
/* 0x541AA0 */    IT EQ
/* 0x541AA2 */    ADDEQ           R0, R1, #4
/* 0x541AA4 */    VLDR            S4, [R0]
/* 0x541AA8 */    VLDR            S6, [R0,#4]
/* 0x541AAC */    VSUB.F32        S0, S4, S0
/* 0x541AB0 */    VSUB.F32        S2, S6, S2
/* 0x541AB4 */    VMOV            R0, S0
/* 0x541AB8 */    VMOV            R1, S2; x
/* 0x541ABC */    EOR.W           R0, R0, #0x80000000; y
/* 0x541AC0 */    BLX             atan2f
/* 0x541AC4 */    STR.W           R0, [R10,#0x560]
/* 0x541AC8 */    B               loc_541BA8
/* 0x541ACA */    LDR             R0, [R4,#0x24]
/* 0x541ACC */    SUBS            R0, #0x51 ; 'Q'
/* 0x541ACE */    CMP             R0, #2
/* 0x541AD0 */    BHI             loc_541BA8
/* 0x541AD2 */    MOV             R0, R10; this
/* 0x541AD4 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x541AD8 */    CMP             R0, #1
/* 0x541ADA */    BNE             loc_541BA8
/* 0x541ADC */    MOV             R0, R10; this
/* 0x541ADE */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x541AE2 */    BLX             j__ZN4CPad16DropItemJustDownEv; CPad::DropItemJustDown(void)
/* 0x541AE6 */    MOVS            R4, #0
/* 0x541AE8 */    CMP             R0, #1
/* 0x541AEA */    BNE             loc_541BAA
/* 0x541AEC */    MOVS            R0, #dword_40; this
/* 0x541AEE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x541AF2 */    MOV             R6, R0
/* 0x541AF4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x541AF8 */    VMOV.I32        Q8, #0
/* 0x541AFC */    LDR             R1, =(_ZTV24CTaskSimplePutDownEntity_ptr - 0x541B08)
/* 0x541AFE */    ADD.W           R2, R6, #8
/* 0x541B02 */    LDR             R0, =(_ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr - 0x541B14)
/* 0x541B04 */    ADD             R1, PC; _ZTV24CTaskSimplePutDownEntity_ptr
/* 0x541B06 */    MOV             R8, SP
/* 0x541B08 */    VST1.32         {D16-D17}, [R2]
/* 0x541B0C */    MOV.W           R2, #0x106
/* 0x541B10 */    ADD             R0, PC; _ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr
/* 0x541B12 */    MOVS            R3, #0; bool
/* 0x541B14 */    STRH            R2, [R6,#0x18]
/* 0x541B16 */    MOVS            R2, #0xBF
/* 0x541B18 */    STRD.W          R2, R4, [R6,#0x20]
/* 0x541B1C */    MOV.W           R2, #0x100
/* 0x541B20 */    LDR             R1, [R1]; `vtable for'CTaskSimplePutDownEntity ...
/* 0x541B22 */    STRD.W          R4, R4, [R6,#0x2C]
/* 0x541B26 */    STRH            R2, [R6,#0x34]
/* 0x541B28 */    MOVW            R2, #0x999A
/* 0x541B2C */    LDR             R0, [R0]; CTaskSimpleHoldEntity::m_nPutDownTimer ...
/* 0x541B2E */    MOVT            R2, #0x3F19
/* 0x541B32 */    ADDS            R1, #8
/* 0x541B34 */    STRB.W          R4, [R6,#0x36]
/* 0x541B38 */    STR             R4, [R6,#0x38]
/* 0x541B3A */    STR             R2, [R6,#0x3C]
/* 0x541B3C */    MOV             R2, R6; CTask *
/* 0x541B3E */    STR             R1, [R6]
/* 0x541B40 */    MOV.W           R1, #0x7D0
/* 0x541B44 */    STR             R1, [R0]; CTaskSimpleHoldEntity::m_nPutDownTimer
/* 0x541B46 */    MOV             R0, R8; this
/* 0x541B48 */    MOVS            R1, #3; int
/* 0x541B4A */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x541B4E */    LDR.W           R0, [R10,#0x440]
/* 0x541B52 */    MOV             R1, R8; CEvent *
/* 0x541B54 */    MOVS            R2, #0; bool
/* 0x541B56 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x541B58 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x541B5C */    MOV             R0, R8; this
/* 0x541B5E */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x541B62 */    B               loc_541BAA
/* 0x541B64 */    LDR.W           R0, [R10,#0x440]
/* 0x541B68 */    MOVS            R1, #4; int
/* 0x541B6A */    ADDS            R0, #4; this
/* 0x541B6C */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x541B70 */    CBZ             R0, loc_541BA8
/* 0x541B72 */    LDR.W           R0, [R10,#0x440]
/* 0x541B76 */    MOVS            R1, #4; int
/* 0x541B78 */    ADDS            R0, #4; this
/* 0x541B7A */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x541B7E */    LDR             R1, [R0]
/* 0x541B80 */    LDR             R1, [R1,#0x14]
/* 0x541B82 */    BLX             R1
/* 0x541B84 */    MOVW            R1, #0x133
/* 0x541B88 */    CMP             R0, R1
/* 0x541B8A */    BNE             loc_541BA8
/* 0x541B8C */    LDR.W           R0, [R10,#0x440]
/* 0x541B90 */    MOVS            R1, #4; int
/* 0x541B92 */    ADDS            R0, #4; this
/* 0x541B94 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x541B98 */    LDR             R1, [R0]
/* 0x541B9A */    MOVS            R2, #1
/* 0x541B9C */    MOVS            R3, #0
/* 0x541B9E */    MOVS            R4, #0
/* 0x541BA0 */    LDR             R6, [R1,#0x1C]
/* 0x541BA2 */    MOV             R1, R10
/* 0x541BA4 */    BLX             R6
/* 0x541BA6 */    B               loc_541BAA
/* 0x541BA8 */    MOVS            R4, #0
/* 0x541BAA */    MOV             R0, R4
/* 0x541BAC */    ADD             SP, SP, #0x18
/* 0x541BAE */    POP.W           {R8-R10}
/* 0x541BB2 */    POP             {R4-R7,PC}
/* 0x541BB4 */    LDR.W           R0, [R10,#0x440]
/* 0x541BB8 */    MOVS            R1, #4; int
/* 0x541BBA */    ADDS            R0, #4; this
/* 0x541BBC */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x541BC0 */    CMP             R0, #0
/* 0x541BC2 */    BEQ             loc_541C46
/* 0x541BC4 */    LDR.W           R0, [R10,#0x440]
/* 0x541BC8 */    MOVS            R1, #4; int
/* 0x541BCA */    ADDS            R0, #4; this
/* 0x541BCC */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x541BD0 */    LDR             R1, [R0]
/* 0x541BD2 */    LDR             R1, [R1,#0x14]
/* 0x541BD4 */    BLX             R1
/* 0x541BD6 */    MOVW            R1, #0x133
/* 0x541BDA */    CMP             R0, R1
/* 0x541BDC */    BNE             loc_541C46
/* 0x541BDE */    LDR.W           R0, [R10,#0x440]
/* 0x541BE2 */    MOVS            R1, #4; int
/* 0x541BE4 */    ADDS            R0, #4; this
/* 0x541BE6 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x541BEA */    MOV             R9, R0
/* 0x541BEC */    CMP.W           R9, #0
/* 0x541BF0 */    BEQ             loc_541C46
/* 0x541BF2 */    MOV             R8, R9
/* 0x541BF4 */    LDR.W           R0, [R8,#8]!; this
/* 0x541BF8 */    CMP             R0, #0
/* 0x541BFA */    ITT NE
/* 0x541BFC */    LDRNE.W         R1, [R9,#0x24]
/* 0x541C00 */    CMPNE           R1, #0
/* 0x541C02 */    BEQ             loc_541C46
/* 0x541C04 */    MOV             R1, R6; CEntity **
/* 0x541C06 */    STR             R0, [R4,#8]
/* 0x541C08 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x541C0C */    VLDR            D16, [R9,#0xC]
/* 0x541C10 */    MOV             R1, R10; CPed *
/* 0x541C12 */    LDR.W           R0, [R9,#0x14]
/* 0x541C16 */    STR             R0, [R4,#0x14]
/* 0x541C18 */    MOVW            R0, #0x13F
/* 0x541C1C */    STR             R0, [R4,#0x20]
/* 0x541C1E */    VSTR            D16, [R4,#0xC]
/* 0x541C22 */    LDR.W           R0, [R9,#0x24]
/* 0x541C26 */    STR             R0, [R4,#0x24]
/* 0x541C28 */    MOV             R0, R4; this
/* 0x541C2A */    BLX             j__ZN21CTaskSimpleHoldEntity19ChoosePutDownHeightEP4CPed; CTaskSimpleHoldEntity::ChoosePutDownHeight(CPed *)
/* 0x541C2E */    LDR.W           R0, [R9,#8]; this
/* 0x541C32 */    CMP             R0, #0
/* 0x541C34 */    BEQ.W           loc_541886
/* 0x541C38 */    MOV             R1, R8; CEntity **
/* 0x541C3A */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x541C3E */    MOVS            R0, #0
/* 0x541C40 */    STR.W           R0, [R8]
/* 0x541C44 */    B               loc_541886
/* 0x541C46 */    MOVS            R0, #1
/* 0x541C48 */    STRB.W          R0, [R4,#0x34]
/* 0x541C4C */    B               loc_541886
