; =========================================================================
; Full Function Name : _ZN33CTaskComplexGoToBoatSteeringWheel14ControlSubTaskEP4CPed
; Start Address       : 0x505FC4
; End Address         : 0x506160
; =========================================================================

/* 0x505FC4 */    PUSH            {R4,R5,R7,LR}
/* 0x505FC6 */    ADD             R7, SP, #8
/* 0x505FC8 */    SUB             SP, SP, #0x28; CTask *
/* 0x505FCA */    MOV             R5, R1
/* 0x505FCC */    MOV             R4, R0
/* 0x505FCE */    MOV             R0, R5; this
/* 0x505FD0 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x505FD4 */    CMP             R0, #1
/* 0x505FD6 */    BNE             loc_506006
/* 0x505FD8 */    LDR             R1, [R4,#0x18]; CPed *
/* 0x505FDA */    CBZ             R1, loc_506006
/* 0x505FDC */    LDR             R3, [R4,#8]; int
/* 0x505FDE */    MOV             R0, R5; this
/* 0x505FE0 */    LDR             R2, [R4,#0x20]; CVehicle *
/* 0x505FE2 */    BLX             j__ZN13CCarEnterExit22IsPlayerToQuitCarEnterERK4CPedRK8CVehicleiP5CTask; CCarEnterExit::IsPlayerToQuitCarEnter(CPed const&,CVehicle const&,int,CTask *)
/* 0x505FE6 */    CMP             R0, #1
/* 0x505FE8 */    BNE             loc_506006
/* 0x505FEA */    MOVS            R0, #dword_20; this
/* 0x505FEC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x505FF0 */    MOV.W           R1, #0x41000000
/* 0x505FF4 */    MOVS            R2, #0; bool
/* 0x505FF6 */    STR             R1, [SP,#0x30+var_30]; float
/* 0x505FF8 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x505FFC */    MOVS            R3, #0; bool
/* 0x505FFE */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x506002 */    ADD             SP, SP, #0x28 ; '('
/* 0x506004 */    POP             {R4,R5,R7,PC}
/* 0x506006 */    LDR             R5, [R4,#8]
/* 0x506008 */    LDR             R0, [R5]
/* 0x50600A */    LDR             R1, [R0,#0xC]
/* 0x50600C */    MOV             R0, R5
/* 0x50600E */    BLX             R1
/* 0x506010 */    CMP             R0, #0
/* 0x506012 */    BEQ.W           loc_50615A
/* 0x506016 */    LDR             R0, [R5]
/* 0x506018 */    LDR             R1, [R0,#0xC]
/* 0x50601A */    MOV             R0, R5
/* 0x50601C */    BLX             R1
/* 0x50601E */    LDR             R1, [R0]
/* 0x506020 */    LDR             R1, [R1,#0x14]
/* 0x506022 */    BLX             R1
/* 0x506024 */    CMP             R0, #0xCB
/* 0x506026 */    BEQ.W           loc_50615A
/* 0x50602A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x506032)
/* 0x50602C */    LDR             R1, [R4,#0x18]
/* 0x50602E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x506030 */    LDRSH.W         R2, [R1,#0x26]
/* 0x506034 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x506036 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x50603A */    LDR             R2, [R0,#0x54]
/* 0x50603C */    LDR             R0, [R0,#0x74]
/* 0x50603E */    CMP             R2, #5
/* 0x506040 */    ADD             R2, SP, #0x30+var_18
/* 0x506042 */    IT NE
/* 0x506044 */    ADDNE           R0, #0x30 ; '0'
/* 0x506046 */    VLDR            D16, [R0]
/* 0x50604A */    LDR             R0, [R0,#8]
/* 0x50604C */    STR             R0, [SP,#0x30+var_10]
/* 0x50604E */    ADD             R0, SP, #0x30+var_28; CMatrix *
/* 0x506050 */    VSTR            D16, [SP,#0x30+var_18]
/* 0x506054 */    LDR             R1, [R1,#0x14]; CVector *
/* 0x506056 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x50605A */    VLDR            D16, [SP,#0x30+var_28]
/* 0x50605E */    LDR             R0, [SP,#0x30+var_20]
/* 0x506060 */    STR             R0, [SP,#0x30+var_10]
/* 0x506062 */    VSTR            D16, [SP,#0x30+var_18]
/* 0x506066 */    LDR             R0, [R4,#0x18]
/* 0x506068 */    VLDR            S0, [SP,#0x30+var_18]
/* 0x50606C */    VLDR            S2, [SP,#0x30+var_18+4]
/* 0x506070 */    LDR             R1, [R0,#0x14]
/* 0x506072 */    VLDR            S4, [SP,#0x30+var_10]
/* 0x506076 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x50607A */    CMP             R1, #0
/* 0x50607C */    IT EQ
/* 0x50607E */    ADDEQ           R2, R0, #4
/* 0x506080 */    VLDR            S6, [R2]
/* 0x506084 */    VADD.F32        S0, S6, S0
/* 0x506088 */    VSTR            S0, [SP,#0x30+var_18]
/* 0x50608C */    VLDR            S0, [R2,#4]
/* 0x506090 */    VADD.F32        S0, S0, S2
/* 0x506094 */    VSTR            S0, [SP,#0x30+var_18+4]
/* 0x506098 */    VLDR            S0, [R2,#8]
/* 0x50609C */    VLDR            D16, [SP,#0x30+var_18]
/* 0x5060A0 */    VADD.F32        S0, S0, S4
/* 0x5060A4 */    VSTR            S0, [SP,#0x30+var_10]
/* 0x5060A8 */    LDR             R0, [SP,#0x30+var_10]
/* 0x5060AA */    VSTR            D16, [R4,#0xC]
/* 0x5060AE */    STR             R0, [R4,#0x14]
/* 0x5060B0 */    VLDR            S4, [R4,#0xC]
/* 0x5060B4 */    VLDR            S8, [R5,#0x10]
/* 0x5060B8 */    VLDR            S10, [R4,#0x10]
/* 0x5060BC */    VLDR            S12, [R5,#0x14]
/* 0x5060C0 */    VSUB.F32        S14, S8, S4
/* 0x5060C4 */    VLDR            S2, [R4,#0x14]
/* 0x5060C8 */    VSUB.F32        S0, S12, S10
/* 0x5060CC */    VLDR            S6, [R5,#0x18]
/* 0x5060D0 */    VSUB.F32        S1, S6, S2
/* 0x5060D4 */    VMUL.F32        S14, S14, S14
/* 0x5060D8 */    VMUL.F32        S0, S0, S0
/* 0x5060DC */    VMUL.F32        S1, S1, S1
/* 0x5060E0 */    VADD.F32        S0, S14, S0
/* 0x5060E4 */    VLDR            S14, =0.04
/* 0x5060E8 */    VADD.F32        S0, S0, S1
/* 0x5060EC */    VCMPE.F32       S0, S14
/* 0x5060F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5060F4 */    BLE             loc_50615A
/* 0x5060F6 */    LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x506104)
/* 0x5060F8 */    VCMP.F32        S12, S10
/* 0x5060FC */    VMRS            APSR_nzcv, FPSCR
/* 0x506100 */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x506102 */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x506104 */    VLDR            S0, [R0]
/* 0x506108 */    BNE             loc_50612C
/* 0x50610A */    VCMP.F32        S8, S4
/* 0x50610E */    VMRS            APSR_nzcv, FPSCR
/* 0x506112 */    ITT EQ
/* 0x506114 */    VCMPEQ.F32      S6, S2
/* 0x506118 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x50611C */    BNE             loc_50612C
/* 0x50611E */    VLDR            S2, [R5,#0x20]
/* 0x506122 */    VCMP.F32        S2, S0
/* 0x506126 */    VMRS            APSR_nzcv, FPSCR
/* 0x50612A */    BEQ             loc_50615A
/* 0x50612C */    LDR             R2, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x50613A)
/* 0x50612E */    ADD.W           R1, R4, #0xC
/* 0x506132 */    ADD.W           R0, R5, #0x10
/* 0x506136 */    ADD             R2, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
/* 0x506138 */    VLDR            D16, [R1]
/* 0x50613C */    LDR             R1, [R1,#8]
/* 0x50613E */    LDR             R2, [R2]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
/* 0x506140 */    STR             R1, [R0,#8]
/* 0x506142 */    VSTR            D16, [R0]
/* 0x506146 */    VSTR            S0, [R5,#0x20]
/* 0x50614A */    LDRB.W          R0, [R5,#0x24]
/* 0x50614E */    LDR             R2, [R2]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius
/* 0x506150 */    STR             R2, [R5,#0x1C]
/* 0x506152 */    ORR.W           R0, R0, #4
/* 0x506156 */    STRB.W          R0, [R5,#0x24]
/* 0x50615A */    LDR             R0, [R4,#8]
/* 0x50615C */    ADD             SP, SP, #0x28 ; '('
/* 0x50615E */    POP             {R4,R5,R7,PC}
