; =========================================================================
; Full Function Name : _ZN21CTaskComplexFleePoint18ComputeTargetPointEPK4CPed
; Start Address       : 0x512BAC
; End Address         : 0x512CB6
; =========================================================================

/* 0x512BAC */    PUSH            {R4-R7,LR}
/* 0x512BAE */    ADD             R7, SP, #0xC
/* 0x512BB0 */    PUSH.W          {R8,R9,R11}
/* 0x512BB4 */    VPUSH           {D8}
/* 0x512BB8 */    SUB             SP, SP, #0x10
/* 0x512BBA */    MOV             R8, R1
/* 0x512BBC */    MOV             R4, R0
/* 0x512BBE */    LDR.W           R0, [R8,#0x14]
/* 0x512BC2 */    ADD.W           R5, R8, #4
/* 0x512BC6 */    VLDR            S0, [R4,#0xC]
/* 0x512BCA */    CMP             R0, #0
/* 0x512BCC */    MOV             R1, R5
/* 0x512BCE */    VLDR            S2, [R4,#0x10]
/* 0x512BD2 */    IT NE
/* 0x512BD4 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x512BD8 */    VLDR            S4, [R1]
/* 0x512BDC */    MOVS            R0, #0
/* 0x512BDE */    VLDR            S6, [R1,#4]
/* 0x512BE2 */    VSUB.F32        S0, S4, S0
/* 0x512BE6 */    VSTR            S0, [SP,#0x30+var_2C]
/* 0x512BEA */    VSUB.F32        S0, S6, S2
/* 0x512BEE */    STR             R0, [SP,#0x30+var_24]
/* 0x512BF0 */    ADD             R0, SP, #0x30+var_2C; this
/* 0x512BF2 */    VSTR            S0, [SP,#0x30+var_28]
/* 0x512BF6 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x512BFA */    BLX             rand
/* 0x512BFE */    VMOV            S0, R0
/* 0x512C02 */    VLDR            S16, =4.6566e-10
/* 0x512C06 */    VLDR            S2, =0.66
/* 0x512C0A */    VCVT.F32.S32    S0, S0
/* 0x512C0E */    VMUL.F32        S0, S0, S16
/* 0x512C12 */    VMUL.F32        S0, S0, S2
/* 0x512C16 */    VLDR            S2, =-0.33
/* 0x512C1A */    VADD.F32        S0, S0, S2
/* 0x512C1E */    VMOV            R6, S0
/* 0x512C22 */    MOV             R0, R6; x
/* 0x512C24 */    BLX             cosf
/* 0x512C28 */    MOV             R9, R0
/* 0x512C2A */    MOV             R0, R6; x
/* 0x512C2C */    BLX             sinf
/* 0x512C30 */    MOV             R6, R0
/* 0x512C32 */    BLX             rand
/* 0x512C36 */    VMOV            S0, R0
/* 0x512C3A */    VMOV.F32        S2, #3.0
/* 0x512C3E */    VCVT.F32.S32    S0, S0
/* 0x512C42 */    VLDR            S6, [SP,#0x30+var_2C]
/* 0x512C46 */    VMOV            S10, R9
/* 0x512C4A */    VLDR            S8, [SP,#0x30+var_28]
/* 0x512C4E */    VMOV            S4, R6
/* 0x512C52 */    LDR.W           R0, [R8,#0x14]
/* 0x512C56 */    VMUL.F32        S6, S10, S6
/* 0x512C5A */    VMUL.F32        S4, S4, S8
/* 0x512C5E */    CMP             R0, #0
/* 0x512C60 */    IT NE
/* 0x512C62 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x512C66 */    VMUL.F32        S0, S0, S16
/* 0x512C6A */    VMUL.F32        S0, S0, S2
/* 0x512C6E */    VADD.F32        S0, S0, S2
/* 0x512C72 */    VADD.F32        S2, S6, S4
/* 0x512C76 */    VSUB.F32        S4, S6, S4
/* 0x512C7A */    VLDR            S6, [R5]
/* 0x512C7E */    VMUL.F32        S2, S0, S2
/* 0x512C82 */    VMUL.F32        S0, S0, S4
/* 0x512C86 */    VADD.F32        S2, S6, S2
/* 0x512C8A */    VSTR            S2, [R4,#0x18]
/* 0x512C8E */    VLDR            S2, [R5,#4]
/* 0x512C92 */    VADD.F32        S0, S0, S2
/* 0x512C96 */    VLDR            S2, =0.0
/* 0x512C9A */    VSTR            S0, [R4,#0x1C]
/* 0x512C9E */    VLDR            S0, [R5,#8]
/* 0x512CA2 */    VADD.F32        S0, S0, S2
/* 0x512CA6 */    VSTR            S0, [R4,#0x20]
/* 0x512CAA */    ADD             SP, SP, #0x10
/* 0x512CAC */    VPOP            {D8}
/* 0x512CB0 */    POP.W           {R8,R9,R11}
/* 0x512CB4 */    POP             {R4-R7,PC}
