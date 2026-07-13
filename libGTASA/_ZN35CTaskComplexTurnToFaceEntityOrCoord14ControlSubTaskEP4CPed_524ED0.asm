; =========================================================================
; Full Function Name : _ZN35CTaskComplexTurnToFaceEntityOrCoord14ControlSubTaskEP4CPed
; Start Address       : 0x524ED0
; End Address         : 0x524FDA
; =========================================================================

/* 0x524ED0 */    PUSH            {R4,R6,R7,LR}
/* 0x524ED2 */    ADD             R7, SP, #8
/* 0x524ED4 */    SUB             SP, SP, #0x10; float
/* 0x524ED6 */    MOV             R4, R0
/* 0x524ED8 */    LDRB            R0, [R4,#0x10]
/* 0x524EDA */    CMP             R0, #0
/* 0x524EDC */    BEQ             loc_524F86
/* 0x524EDE */    LDR             R0, [R4,#0xC]
/* 0x524EE0 */    CMP             R0, #0
/* 0x524EE2 */    BEQ             loc_524F8A
/* 0x524EE4 */    LDR             R2, [R0,#0x14]
/* 0x524EE6 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x524EEA */    CMP             R2, #0
/* 0x524EEC */    IT EQ
/* 0x524EEE */    ADDEQ           R3, R0, #4
/* 0x524EF0 */    LDR             R0, [R1,#0x14]
/* 0x524EF2 */    VLDR            S0, [R3]
/* 0x524EF6 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x524EFA */    CMP             R0, #0
/* 0x524EFC */    VLDR            S2, [R3,#4]
/* 0x524F00 */    ADD             R0, SP, #0x18+var_14; this
/* 0x524F02 */    VLDR            S4, [R3,#8]
/* 0x524F06 */    IT EQ
/* 0x524F08 */    ADDEQ           R2, R1, #4
/* 0x524F0A */    VLDR            S6, [R2]
/* 0x524F0E */    VLDR            S8, [R2,#4]
/* 0x524F12 */    VSUB.F32        S0, S0, S6
/* 0x524F16 */    VLDR            S10, [R2,#8]
/* 0x524F1A */    VSTR            S0, [SP,#0x18+var_14]
/* 0x524F1E */    VSUB.F32        S0, S2, S8
/* 0x524F22 */    VSTR            S0, [SP,#0x18+var_10]
/* 0x524F26 */    VSUB.F32        S0, S4, S10
/* 0x524F2A */    VSTR            S0, [SP,#0x18+var_C]
/* 0x524F2E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x524F32 */    LDRD.W          R0, R1, [SP,#0x18+var_14]; float
/* 0x524F36 */    MOVS            R2, #0; float
/* 0x524F38 */    MOVS            R3, #0; float
/* 0x524F3A */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x524F3E */    LDR.W           R1, [R4,#8]!
/* 0x524F42 */    VMOV            S4, R0
/* 0x524F46 */    VLDR            S0, [R4,#0x18]
/* 0x524F4A */    VLDR            S6, [R1,#8]
/* 0x524F4E */    VLDR            S2, [R4,#0x1C]
/* 0x524F52 */    VCMP.F32        S6, S4
/* 0x524F56 */    VMRS            APSR_nzcv, FPSCR
/* 0x524F5A */    BNE             loc_524F78
/* 0x524F5C */    VLDR            S6, [R1,#0xC]
/* 0x524F60 */    VCMP.F32        S6, S0
/* 0x524F64 */    VMRS            APSR_nzcv, FPSCR
/* 0x524F68 */    BNE             loc_524F78
/* 0x524F6A */    VLDR            S6, [R1,#0x10]
/* 0x524F6E */    VCMP.F32        S6, S2
/* 0x524F72 */    VMRS            APSR_nzcv, FPSCR
/* 0x524F76 */    BEQ             loc_524FD4
/* 0x524F78 */    VSTR            S4, [R1,#8]
/* 0x524F7C */    VSTR            S0, [R1,#0xC]
/* 0x524F80 */    VSTR            S2, [R1,#0x10]
/* 0x524F84 */    B               loc_524FD4
/* 0x524F86 */    ADDS            R4, #8
/* 0x524F88 */    B               loc_524FD4
/* 0x524F8A */    LDR.W           R0, [R4,#8]!
/* 0x524F8E */    ADDW            R1, R1, #0x55C
/* 0x524F92 */    VLDR            S4, [R1]
/* 0x524F96 */    VLDR            S6, [R0,#8]
/* 0x524F9A */    VLDR            S0, [R4,#0x18]
/* 0x524F9E */    VCMP.F32        S6, S4
/* 0x524FA2 */    VLDR            S2, [R4,#0x1C]
/* 0x524FA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x524FAA */    BNE             loc_524FC8
/* 0x524FAC */    VLDR            S6, [R0,#0xC]
/* 0x524FB0 */    VCMP.F32        S6, S0
/* 0x524FB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x524FB8 */    BNE             loc_524FC8
/* 0x524FBA */    VLDR            S6, [R0,#0x10]
/* 0x524FBE */    VCMP.F32        S6, S2
/* 0x524FC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x524FC6 */    BEQ             loc_524FD4
/* 0x524FC8 */    VSTR            S4, [R0,#8]
/* 0x524FCC */    VSTR            S0, [R0,#0xC]
/* 0x524FD0 */    VSTR            S2, [R0,#0x10]
/* 0x524FD4 */    LDR             R0, [R4]
/* 0x524FD6 */    ADD             SP, SP, #0x10
/* 0x524FD8 */    POP             {R4,R6,R7,PC}
