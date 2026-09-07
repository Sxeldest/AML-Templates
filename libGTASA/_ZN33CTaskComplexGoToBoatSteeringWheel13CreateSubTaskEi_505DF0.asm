; =========================================================================
; Full Function Name : _ZN33CTaskComplexGoToBoatSteeringWheel13CreateSubTaskEi
; Start Address       : 0x505DF0
; End Address         : 0x505EDC
; =========================================================================

/* 0x505DF0 */    PUSH            {R4,R5,R7,LR}
/* 0x505DF2 */    ADD             R7, SP, #8
/* 0x505DF4 */    SUB             SP, SP, #0x30; float
/* 0x505DF6 */    MOV             R5, R0
/* 0x505DF8 */    MOVW            R0, #0x387
/* 0x505DFC */    MOVS            R4, #0
/* 0x505DFE */    CMP             R1, R0
/* 0x505E00 */    BEQ             loc_505E24
/* 0x505E02 */    CMP             R1, #0xCB
/* 0x505E04 */    BNE             loc_505ED6
/* 0x505E06 */    MOVS            R0, #dword_20; this
/* 0x505E08 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x505E0C */    MOV             R4, R0
/* 0x505E0E */    MOV.W           R0, #0x41000000
/* 0x505E12 */    STR             R0, [SP,#0x38+var_38]; float
/* 0x505E14 */    MOV             R0, R4; this
/* 0x505E16 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x505E1A */    MOVS            R2, #0; bool
/* 0x505E1C */    MOVS            R3, #0; bool
/* 0x505E1E */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x505E22 */    B               loc_505ED6
/* 0x505E24 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x505E2C)
/* 0x505E26 */    LDR             R1, [R5,#0x18]
/* 0x505E28 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x505E2A */    LDRSH.W         R2, [R1,#0x26]
/* 0x505E2E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x505E30 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x505E34 */    LDR             R2, [R0,#0x54]
/* 0x505E36 */    LDR             R0, [R0,#0x74]
/* 0x505E38 */    CMP             R2, #5
/* 0x505E3A */    ADD             R2, SP, #0x38+var_18
/* 0x505E3C */    IT NE
/* 0x505E3E */    ADDNE           R0, #0x30 ; '0'
/* 0x505E40 */    VLDR            D16, [R0]
/* 0x505E44 */    LDR             R0, [R0,#8]
/* 0x505E46 */    STR             R0, [SP,#0x38+var_10]
/* 0x505E48 */    ADD             R0, SP, #0x38+var_28; CMatrix *
/* 0x505E4A */    VSTR            D16, [SP,#0x38+var_18]
/* 0x505E4E */    LDR             R1, [R1,#0x14]; CVector *
/* 0x505E50 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x505E54 */    VLDR            D16, [SP,#0x38+var_28]
/* 0x505E58 */    LDR             R0, [SP,#0x38+var_20]
/* 0x505E5A */    STR             R0, [SP,#0x38+var_10]
/* 0x505E5C */    VSTR            D16, [SP,#0x38+var_18]
/* 0x505E60 */    LDR             R0, [R5,#0x18]
/* 0x505E62 */    VLDR            S0, [SP,#0x38+var_18]
/* 0x505E66 */    VLDR            S2, [SP,#0x38+var_18+4]
/* 0x505E6A */    LDR             R1, [R0,#0x14]; unsigned int
/* 0x505E6C */    VLDR            S4, [SP,#0x38+var_10]
/* 0x505E70 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x505E74 */    CMP             R1, #0
/* 0x505E76 */    IT EQ
/* 0x505E78 */    ADDEQ           R2, R0, #4
/* 0x505E7A */    VLDR            S6, [R2]
/* 0x505E7E */    VADD.F32        S0, S6, S0
/* 0x505E82 */    VSTR            S0, [SP,#0x38+var_18]
/* 0x505E86 */    VLDR            S0, [R2,#4]
/* 0x505E8A */    VADD.F32        S0, S0, S2
/* 0x505E8E */    VSTR            S0, [SP,#0x38+var_18+4]
/* 0x505E92 */    VLDR            S0, [R2,#8]
/* 0x505E96 */    VLDR            D16, [SP,#0x38+var_18]
/* 0x505E9A */    VADD.F32        S0, S0, S4
/* 0x505E9E */    VSTR            S0, [SP,#0x38+var_10]
/* 0x505EA2 */    LDR             R0, [SP,#0x38+var_10]
/* 0x505EA4 */    VSTR            D16, [R5,#0xC]
/* 0x505EA8 */    STR             R0, [R5,#0x14]
/* 0x505EAA */    MOVS            R0, #word_28; this
/* 0x505EAC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x505EB0 */    LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x505EB8)
/* 0x505EB2 */    LDR             R2, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x505EBE)
/* 0x505EB4 */    ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
/* 0x505EB6 */    STRD.W          R4, R4, [SP,#0x38+var_34]; bool
/* 0x505EBA */    ADD             R2, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x505EBC */    LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
/* 0x505EBE */    LDR             R2, [R2]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x505EC0 */    LDR             R3, [R1]; float
/* 0x505EC2 */    MOVS            R1, #4; int
/* 0x505EC4 */    VLDR            S0, [R2]
/* 0x505EC8 */    ADD.W           R2, R5, #0xC; CVector *
/* 0x505ECC */    VSTR            S0, [SP,#0x38+var_38]
/* 0x505ED0 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x505ED4 */    MOV             R4, R0
/* 0x505ED6 */    MOV             R0, R4
/* 0x505ED8 */    ADD             SP, SP, #0x30 ; '0'
/* 0x505EDA */    POP             {R4,R5,R7,PC}
