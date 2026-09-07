; =========================================================================
; Full Function Name : _ZN33CTaskComplexGoToBoatSteeringWheel16ComputeTargetPosEv
; Start Address       : 0x506170
; End Address         : 0x506202
; =========================================================================

/* 0x506170 */    PUSH            {R4,R6,R7,LR}
/* 0x506172 */    ADD             R7, SP, #8
/* 0x506174 */    SUB             SP, SP, #0x20
/* 0x506176 */    MOV             R4, R0
/* 0x506178 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x506180)
/* 0x50617A */    LDR             R1, [R4,#0x18]
/* 0x50617C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x50617E */    LDRSH.W         R2, [R1,#0x26]
/* 0x506182 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x506184 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x506188 */    LDR             R2, [R0,#0x54]
/* 0x50618A */    LDR             R0, [R0,#0x74]
/* 0x50618C */    CMP             R2, #5
/* 0x50618E */    ADD             R2, SP, #0x28+var_18
/* 0x506190 */    IT NE
/* 0x506192 */    ADDNE           R0, #0x30 ; '0'
/* 0x506194 */    VLDR            D16, [R0]
/* 0x506198 */    LDR             R0, [R0,#8]
/* 0x50619A */    STR             R0, [SP,#0x28+var_10]
/* 0x50619C */    MOV             R0, SP; CMatrix *
/* 0x50619E */    VSTR            D16, [SP,#0x28+var_18]
/* 0x5061A2 */    LDR             R1, [R1,#0x14]; CVector *
/* 0x5061A4 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x5061A8 */    VLDR            D16, [SP,#0x28+var_28]
/* 0x5061AC */    LDR             R0, [SP,#0x28+var_20]
/* 0x5061AE */    STR             R0, [SP,#0x28+var_10]
/* 0x5061B0 */    VSTR            D16, [SP,#0x28+var_18]
/* 0x5061B4 */    LDR             R0, [R4,#0x18]
/* 0x5061B6 */    VLDR            S0, [SP,#0x28+var_18]
/* 0x5061BA */    VLDR            S2, [SP,#0x28+var_18+4]
/* 0x5061BE */    LDR             R1, [R0,#0x14]
/* 0x5061C0 */    VLDR            S4, [SP,#0x28+var_10]
/* 0x5061C4 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5061C8 */    CMP             R1, #0
/* 0x5061CA */    IT EQ
/* 0x5061CC */    ADDEQ           R2, R0, #4
/* 0x5061CE */    VLDR            S6, [R2]
/* 0x5061D2 */    VADD.F32        S0, S6, S0
/* 0x5061D6 */    VSTR            S0, [SP,#0x28+var_18]
/* 0x5061DA */    VLDR            S0, [R2,#4]
/* 0x5061DE */    VADD.F32        S0, S0, S2
/* 0x5061E2 */    VSTR            S0, [SP,#0x28+var_18+4]
/* 0x5061E6 */    VLDR            S0, [R2,#8]
/* 0x5061EA */    VLDR            D16, [SP,#0x28+var_18]
/* 0x5061EE */    VADD.F32        S0, S0, S4
/* 0x5061F2 */    VSTR            S0, [SP,#0x28+var_10]
/* 0x5061F6 */    LDR             R0, [SP,#0x28+var_10]
/* 0x5061F8 */    VSTR            D16, [R4,#0xC]
/* 0x5061FC */    STR             R0, [R4,#0x14]
/* 0x5061FE */    ADD             SP, SP, #0x20 ; ' '
/* 0x506200 */    POP             {R4,R6,R7,PC}
