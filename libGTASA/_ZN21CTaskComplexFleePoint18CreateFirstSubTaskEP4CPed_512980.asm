; =========================================================================
; Full Function Name : _ZN21CTaskComplexFleePoint18CreateFirstSubTaskEP4CPed
; Start Address       : 0x512980
; End Address         : 0x512AA4
; =========================================================================

/* 0x512980 */    PUSH            {R4-R7,LR}
/* 0x512982 */    ADD             R7, SP, #0xC
/* 0x512984 */    PUSH.W          {R8,R9,R11}
/* 0x512988 */    VPUSH           {D8}
/* 0x51298C */    SUB             SP, SP, #0x10
/* 0x51298E */    MOV             R5, R1
/* 0x512990 */    MOV             R9, R0
/* 0x512992 */    LDRB.W          R0, [R5,#0x485]
/* 0x512996 */    LSLS            R0, R0, #0x1F
/* 0x512998 */    ITT NE
/* 0x51299A */    LDRNE.W         R0, [R5,#0x590]
/* 0x51299E */    CMPNE           R0, #0
/* 0x5129A0 */    BNE             loc_512A8E
/* 0x5129A2 */    LDR             R0, [R5,#0x14]
/* 0x5129A4 */    ADDS            R4, R5, #4
/* 0x5129A6 */    VLDR            S0, [R9,#0xC]
/* 0x5129AA */    CMP             R0, #0
/* 0x5129AC */    MOV             R1, R4
/* 0x5129AE */    VLDR            S2, [R9,#0x10]
/* 0x5129B2 */    IT NE
/* 0x5129B4 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x5129B8 */    VLDR            S4, [R1]
/* 0x5129BC */    MOVS            R0, #0
/* 0x5129BE */    VLDR            S6, [R1,#4]
/* 0x5129C2 */    VSUB.F32        S0, S4, S0
/* 0x5129C6 */    VSTR            S0, [SP,#0x30+var_2C]
/* 0x5129CA */    VSUB.F32        S0, S6, S2
/* 0x5129CE */    STR             R0, [SP,#0x30+var_24]
/* 0x5129D0 */    ADD             R0, SP, #0x30+var_2C; this
/* 0x5129D2 */    VSTR            S0, [SP,#0x30+var_28]
/* 0x5129D6 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5129DA */    BLX             rand
/* 0x5129DE */    VMOV            S0, R0
/* 0x5129E2 */    VLDR            S16, =4.6566e-10
/* 0x5129E6 */    VLDR            S2, =0.66
/* 0x5129EA */    VCVT.F32.S32    S0, S0
/* 0x5129EE */    VMUL.F32        S0, S0, S16
/* 0x5129F2 */    VMUL.F32        S0, S0, S2
/* 0x5129F6 */    VLDR            S2, =-0.33
/* 0x5129FA */    VADD.F32        S0, S0, S2
/* 0x5129FE */    VMOV            R6, S0
/* 0x512A02 */    MOV             R0, R6; x
/* 0x512A04 */    BLX             cosf
/* 0x512A08 */    MOV             R8, R0
/* 0x512A0A */    MOV             R0, R6; x
/* 0x512A0C */    BLX             sinf
/* 0x512A10 */    MOV             R6, R0
/* 0x512A12 */    BLX             rand
/* 0x512A16 */    VMOV            S0, R0
/* 0x512A1A */    MOV.W           R1, #0x384
/* 0x512A1E */    VMOV.F32        S2, #3.0
/* 0x512A22 */    VCVT.F32.S32    S0, S0
/* 0x512A26 */    VLDR            S6, [SP,#0x30+var_2C]
/* 0x512A2A */    VMOV            S10, R8
/* 0x512A2E */    VLDR            S8, [SP,#0x30+var_28]
/* 0x512A32 */    VMOV            S4, R6
/* 0x512A36 */    LDR             R0, [R5,#0x14]
/* 0x512A38 */    VMUL.F32        S6, S10, S6
/* 0x512A3C */    VMUL.F32        S4, S4, S8
/* 0x512A40 */    CMP             R0, #0
/* 0x512A42 */    IT NE
/* 0x512A44 */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x512A48 */    VMUL.F32        S0, S0, S16
/* 0x512A4C */    VMUL.F32        S0, S0, S2
/* 0x512A50 */    VADD.F32        S0, S0, S2
/* 0x512A54 */    VADD.F32        S2, S6, S4
/* 0x512A58 */    VSUB.F32        S4, S6, S4
/* 0x512A5C */    VLDR            S6, [R4]
/* 0x512A60 */    VMUL.F32        S2, S0, S2
/* 0x512A64 */    VMUL.F32        S0, S0, S4
/* 0x512A68 */    VADD.F32        S2, S6, S2
/* 0x512A6C */    VSTR            S2, [R9,#0x18]
/* 0x512A70 */    VLDR            S2, [R4,#4]
/* 0x512A74 */    VADD.F32        S0, S0, S2
/* 0x512A78 */    VLDR            S2, =0.0
/* 0x512A7C */    VSTR            S0, [R9,#0x1C]
/* 0x512A80 */    VLDR            S0, [R4,#8]
/* 0x512A84 */    VADD.F32        S0, S0, S2
/* 0x512A88 */    VSTR            S0, [R9,#0x20]
/* 0x512A8C */    B               loc_512A92
/* 0x512A8E */    MOVW            R1, #0x2CA; int
/* 0x512A92 */    MOV             R0, R9; this
/* 0x512A94 */    BLX             j__ZN21CTaskComplexFleePoint13CreateSubTaskEi; CTaskComplexFleePoint::CreateSubTask(int)
/* 0x512A98 */    ADD             SP, SP, #0x10
/* 0x512A9A */    VPOP            {D8}
/* 0x512A9E */    POP.W           {R8,R9,R11}
/* 0x512AA2 */    POP             {R4-R7,PC}
