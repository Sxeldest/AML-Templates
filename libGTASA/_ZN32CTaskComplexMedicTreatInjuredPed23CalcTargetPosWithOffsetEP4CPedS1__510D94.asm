; =========================================================================
; Full Function Name : _ZN32CTaskComplexMedicTreatInjuredPed23CalcTargetPosWithOffsetEP4CPedS1_
; Start Address       : 0x510D94
; End Address         : 0x510DFA
; =========================================================================

/* 0x510D94 */    PUSH            {R4,R5,R7,LR}
/* 0x510D96 */    ADD             R7, SP, #8
/* 0x510D98 */    SUB             SP, SP, #0x18
/* 0x510D9A */    MOV             R5, R2
/* 0x510D9C */    ADD             R1, SP, #0x20+var_14
/* 0x510D9E */    MOV             R4, R0
/* 0x510DA0 */    MOV             R0, R5; this
/* 0x510DA2 */    MOVS            R2, #0x29 ; ')'
/* 0x510DA4 */    MOVS            R3, #0
/* 0x510DA6 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x510DAA */    MOV             R1, SP
/* 0x510DAC */    MOV             R0, R5; this
/* 0x510DAE */    MOVS            R2, #0x33 ; '3'
/* 0x510DB0 */    MOVS            R3, #0
/* 0x510DB2 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x510DB6 */    VLDR            S0, [SP,#0x20+var_20]
/* 0x510DBA */    VMOV.F32        S12, #0.5
/* 0x510DBE */    VLDR            S6, [SP,#0x20+var_14]
/* 0x510DC2 */    VLDR            S2, [SP,#0x20+var_1C]
/* 0x510DC6 */    VLDR            S8, [SP,#0x20+var_10]
/* 0x510DCA */    VADD.F32        S0, S6, S0
/* 0x510DCE */    VLDR            S4, [SP,#0x20+var_18]
/* 0x510DD2 */    VLDR            S10, [SP,#0x20+var_C]
/* 0x510DD6 */    VADD.F32        S2, S8, S2
/* 0x510DDA */    VADD.F32        S4, S10, S4
/* 0x510DDE */    VMUL.F32        S0, S0, S12
/* 0x510DE2 */    VMUL.F32        S2, S2, S12
/* 0x510DE6 */    VMUL.F32        S4, S4, S12
/* 0x510DEA */    VSTR            S0, [R4,#0x1C]
/* 0x510DEE */    VSTR            S2, [R4,#0x20]
/* 0x510DF2 */    VSTR            S4, [R4,#0x24]
/* 0x510DF6 */    ADD             SP, SP, #0x18
/* 0x510DF8 */    POP             {R4,R5,R7,PC}
