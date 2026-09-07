; =========================================================================
; Full Function Name : _ZN23CPedAcquaintanceScanner21ScanAcquaintanceTypesERK4CPediiPS0_RS3_Ri
; Start Address       : 0x4BC948
; End Address         : 0x4BCA86
; =========================================================================

/* 0x4BC948 */    PUSH            {R4-R7,LR}
/* 0x4BC94A */    ADD             R7, SP, #0xC
/* 0x4BC94C */    PUSH.W          {R8-R11}
/* 0x4BC950 */    SUB             SP, SP, #4
/* 0x4BC952 */    VPUSH           {D8}
/* 0x4BC956 */    SUB             SP, SP, #0x10
/* 0x4BC958 */    MOV             R5, R1
/* 0x4BC95A */    LDR.W           R11, [R7,#arg_0]
/* 0x4BC95E */    MOV             R8, R0
/* 0x4BC960 */    LDR.W           R0, [R5,#0x440]; this
/* 0x4BC964 */    MOV             R4, R2
/* 0x4BC966 */    MOVS            R2, #0; bool
/* 0x4BC968 */    MOV             R1, R11; CEntity *
/* 0x4BC96A */    MOV             R6, R3
/* 0x4BC96C */    BLX             j__ZNK16CPedIntelligence22CanSeeEntityWithLightsEPK7CEntityb; CPedIntelligence::CanSeeEntityWithLights(CEntity const*,bool)
/* 0x4BC970 */    CMP             R6, #4
/* 0x4BC972 */    BNE             loc_4BC97A
/* 0x4BC974 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4BC978 */    B               loc_4BCA78
/* 0x4BC97A */    VMOV            S16, R0
/* 0x4BC97E */    LDR             R0, =(_ZN23CPedAcquaintanceScanner37ms_iAcquaintanceLatencyPeriodDefiniteE_ptr - 0x4BC98A)
/* 0x4BC980 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BC990)
/* 0x4BC982 */    ADDW            R10, R5, #0x4EC
/* 0x4BC986 */    ADD             R0, PC; _ZN23CPedAcquaintanceScanner37ms_iAcquaintanceLatencyPeriodDefiniteE_ptr
/* 0x4BC988 */    STR.W           R8, [SP,#0x38+var_30]
/* 0x4BC98C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BC98E */    RSB.W           R8, R6, #0
/* 0x4BC992 */    LDR             R0, [R0]; CPedAcquaintanceScanner::ms_iAcquaintanceLatencyPeriodDefinite ...
/* 0x4BC994 */    MOVS            R6, #4
/* 0x4BC996 */    STR             R0, [SP,#0x38+var_34]
/* 0x4BC998 */    LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BC99A */    STR             R5, [SP,#0x38+var_2C]
/* 0x4BC99C */    STR             R0, [SP,#0x38+var_38]
/* 0x4BC99E */    ADDS.W          R9, R4, #1
/* 0x4BC9A2 */    IT NE
/* 0x4BC9A4 */    CMPNE           R4, R6
/* 0x4BC9A6 */    BNE             loc_4BCA5C
/* 0x4BC9A8 */    CMP.W           R9, #0
/* 0x4BC9AC */    IT EQ
/* 0x4BC9AE */    CMPEQ           R6, #2
/* 0x4BC9B0 */    BNE             loc_4BC9BA
/* 0x4BC9B2 */    LDR.W           R0, [R11,#0x59C]
/* 0x4BC9B6 */    CMP             R0, #6
/* 0x4BC9B8 */    BEQ             loc_4BC9D0
/* 0x4BC9BA */    MOV             R0, R10; this
/* 0x4BC9BC */    MOV             R1, R6; int
/* 0x4BC9BE */    BLX             j__ZNK13CAcquaintance16GetAcquaintancesEi; CAcquaintance::GetAcquaintances(int)
/* 0x4BC9C2 */    MOV             R5, R0
/* 0x4BC9C4 */    LDR.W           R0, [R11,#0x59C]; this
/* 0x4BC9C8 */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x4BC9CC */    TST             R0, R5
/* 0x4BC9CE */    BEQ             loc_4BCA48
/* 0x4BC9D0 */    VCMP.F32        S16, #0.0
/* 0x4BC9D4 */    MOVS            R0, #0
/* 0x4BC9D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BC9DA */    MOV.W           R1, #0
/* 0x4BC9DE */    VCMPE.F32       S16, #0.0
/* 0x4BC9E2 */    IT NE
/* 0x4BC9E4 */    MOVNE           R0, #1
/* 0x4BC9E6 */    CMP             R6, #4
/* 0x4BC9E8 */    IT EQ
/* 0x4BC9EA */    MOVEQ           R1, #1
/* 0x4BC9EC */    VMRS            APSR_nzcv, FPSCR
/* 0x4BC9F0 */    BGT             loc_4BC9F8
/* 0x4BC9F2 */    ANDS            R0, R1
/* 0x4BC9F4 */    CMP             R0, #1
/* 0x4BC9F6 */    BNE             loc_4BCA5C
/* 0x4BC9F8 */    LDR             R1, [R7,#arg_4]
/* 0x4BC9FA */    CMP.W           R9, #0
/* 0x4BC9FE */    LDR             R0, [R7,#arg_8]; this
/* 0x4BCA00 */    STR.W           R11, [R1]
/* 0x4BCA04 */    STR             R6, [R0]
/* 0x4BCA06 */    BNE             loc_4BCA70
/* 0x4BCA08 */    LDR             R3, [R1]; CPed *
/* 0x4BCA0A */    CBZ             R3, loc_4BCA5C
/* 0x4BCA0C */    LDR             R1, [SP,#0x38+var_2C]; CPed *
/* 0x4BCA0E */    MOV             R2, R6; int
/* 0x4BCA10 */    BLX             j__ZN23CPedAcquaintanceScanner20AddAcquaintanceEventERK4CPediPS0_; CPedAcquaintanceScanner::AddAcquaintanceEvent(CPed const&,int,CPed*)
/* 0x4BCA14 */    LDR             R1, [R7,#arg_8]
/* 0x4BCA16 */    VCMPE.F32       S16, #0.0
/* 0x4BCA1A */    LDR             R2, =(_ZN23CPedAcquaintanceScanner34ms_iAcquaintanceLatencyPeriodMaybeE_ptr - 0x4BCA26)
/* 0x4BCA1C */    MOVS            R5, #1
/* 0x4BCA1E */    LDR             R3, [SP,#0x38+var_34]
/* 0x4BCA20 */    LDR             R1, [R1]
/* 0x4BCA22 */    ADD             R2, PC; _ZN23CPedAcquaintanceScanner34ms_iAcquaintanceLatencyPeriodMaybeE_ptr
/* 0x4BCA24 */    CMP             R1, #4
/* 0x4BCA26 */    MOV             R1, R3
/* 0x4BCA28 */    IT EQ
/* 0x4BCA2A */    LDREQ           R1, [R2]; CPedAcquaintanceScanner::ms_iAcquaintanceLatencyPeriodMaybe ...
/* 0x4BCA2C */    VMRS            APSR_nzcv, FPSCR
/* 0x4BCA30 */    LDR             R2, [SP,#0x38+var_38]
/* 0x4BCA32 */    LDR             R2, [R2]
/* 0x4BCA34 */    IT GE
/* 0x4BCA36 */    MOVGE           R1, R3
/* 0x4BCA38 */    LDR             R3, [SP,#0x38+var_30]
/* 0x4BCA3A */    LDR             R1, [R1]
/* 0x4BCA3C */    CMP             R0, #0
/* 0x4BCA3E */    STRB            R5, [R3,#8]
/* 0x4BCA40 */    STRD.W          R2, R1, [R3]
/* 0x4BCA44 */    BEQ             loc_4BCA5C
/* 0x4BCA46 */    B               loc_4BCA74
/* 0x4BCA48 */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x4BCA4C */    CMP             R0, #1
/* 0x4BCA4E */    BNE             loc_4BCA5C
/* 0x4BCA50 */    LDR             R0, [SP,#0x38+var_2C]; this
/* 0x4BCA52 */    MOV             R1, R11; CPed *
/* 0x4BCA54 */    BLX             j__ZN23CPedAcquaintanceScanner13CanJoinLARiotERK4CPedS2_; CPedAcquaintanceScanner::CanJoinLARiot(CPed const&,CPed const&)
/* 0x4BCA58 */    CMP             R0, #1
/* 0x4BCA5A */    BEQ             loc_4BC9D0
/* 0x4BCA5C */    MOV.W           R0, #0xFFFFFFFF
/* 0x4BCA60 */    CMP             R6, #1
/* 0x4BCA62 */    BLT             loc_4BCA78
/* 0x4BCA64 */    ADD.W           R1, R8, R6
/* 0x4BCA68 */    SUBS            R6, #1
/* 0x4BCA6A */    CMP             R1, #1
/* 0x4BCA6C */    BNE             loc_4BC99E
/* 0x4BCA6E */    B               loc_4BCA78
/* 0x4BCA70 */    MOV             R0, R4
/* 0x4BCA72 */    B               loc_4BCA78
/* 0x4BCA74 */    LDR             R0, [R7,#arg_8]
/* 0x4BCA76 */    LDR             R0, [R0]
/* 0x4BCA78 */    ADD             SP, SP, #0x10
/* 0x4BCA7A */    VPOP            {D8}
/* 0x4BCA7E */    ADD             SP, SP, #4
/* 0x4BCA80 */    POP.W           {R8-R11}
/* 0x4BCA84 */    POP             {R4-R7,PC}
