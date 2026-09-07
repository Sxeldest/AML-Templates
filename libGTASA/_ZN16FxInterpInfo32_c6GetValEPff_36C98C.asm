; =========================================================================
; Full Function Name : _ZN16FxInterpInfo32_c6GetValEPff
; Start Address       : 0x36C98C
; End Address         : 0x36CAF2
; =========================================================================

/* 0x36C98C */    PUSH            {R4,R6,R7,LR}
/* 0x36C98E */    ADD             R7, SP, #8
/* 0x36C990 */    LDRSB.W         LR, [R0,#5]
/* 0x36C994 */    CMP.W           LR, #1
/* 0x36C998 */    BNE             loc_36C9D0
/* 0x36C99A */    LDRSB.W         R2, [R0,#6]
/* 0x36C99E */    CMP             R2, #1
/* 0x36C9A0 */    BLT.W           locret_36CAF0
/* 0x36C9A4 */    VLDR            S0, =1000.0
/* 0x36C9A8 */    MOVS            R2, #0
/* 0x36C9AA */    LDR             R3, [R0,#0xC]
/* 0x36C9AC */    LDR.W           R3, [R3,R2,LSL#2]
/* 0x36C9B0 */    ADDS            R2, #1
/* 0x36C9B2 */    LDRSH.W         R3, [R3]
/* 0x36C9B6 */    VMOV            S2, R3
/* 0x36C9BA */    VCVT.F32.S32    S2, S2
/* 0x36C9BE */    VDIV.F32        S2, S2, S0
/* 0x36C9C2 */    VSTM            R1!, {S2}
/* 0x36C9C6 */    LDRSB.W         R3, [R0,#6]
/* 0x36C9CA */    CMP             R2, R3
/* 0x36C9CC */    BLT             loc_36C9AA
/* 0x36C9CE */    B               locret_36CAF0
/* 0x36C9D0 */    VMOV            S0, R2
/* 0x36C9D4 */    LDRB            R2, [R0,#4]
/* 0x36C9D6 */    CBZ             R2, loc_36CA06
/* 0x36C9D8 */    LDR             R2, [R0,#8]
/* 0x36C9DA */    VLDR            S4, =0.0039062
/* 0x36C9DE */    ADD.W           R2, R2, LR,LSL#1
/* 0x36C9E2 */    LDRH.W          R2, [R2,#-2]
/* 0x36C9E6 */    VMOV            S2, R2
/* 0x36C9EA */    VCVT.F32.U32    S2, S2
/* 0x36C9EE */    VMUL.F32        S2, S2, S4
/* 0x36C9F2 */    VDIV.F32        S4, S0, S2
/* 0x36C9F6 */    VCVT.S32.F32    S4, S4
/* 0x36C9FA */    VCVT.F32.S32    S4, S4
/* 0x36C9FE */    VMUL.F32        S2, S2, S4
/* 0x36CA02 */    VSUB.F32        S0, S0, S2
/* 0x36CA06 */    CMP.W           LR, #2
/* 0x36CA0A */    BLT             loc_36CA3C
/* 0x36CA0C */    LDR.W           R12, [R0,#8]
/* 0x36CA10 */    MOVS            R4, #0
/* 0x36CA12 */    VLDR            S2, =0.0039062
/* 0x36CA16 */    ADD.W           R3, R12, R4,LSL#1
/* 0x36CA1A */    LDRH            R3, [R3,#2]
/* 0x36CA1C */    VMOV            S4, R3
/* 0x36CA20 */    VCVT.F32.U32    S4, S4
/* 0x36CA24 */    VMUL.F32        S4, S4, S2
/* 0x36CA28 */    VCMPE.F32       S0, S4
/* 0x36CA2C */    VMRS            APSR_nzcv, FPSCR
/* 0x36CA30 */    BLT             loc_36CA80
/* 0x36CA32 */    ADDS            R2, R4, #1
/* 0x36CA34 */    ADDS            R3, R4, #2
/* 0x36CA36 */    CMP             R3, LR
/* 0x36CA38 */    MOV             R4, R2
/* 0x36CA3A */    BLT             loc_36CA16
/* 0x36CA3C */    LDRSB.W         R2, [R0,#6]
/* 0x36CA40 */    CMP             R2, #1
/* 0x36CA42 */    BLT             locret_36CAF0
/* 0x36CA44 */    VLDR            S0, =1000.0
/* 0x36CA48 */    MOVS            R2, #0
/* 0x36CA4A */    B               loc_36CA52
/* 0x36CA4C */    LDRB.W          LR, [R0,#5]
/* 0x36CA50 */    ADDS            R1, #4
/* 0x36CA52 */    LDR             R3, [R0,#0xC]
/* 0x36CA54 */    SXTB.W          R4, LR
/* 0x36CA58 */    LDR.W           R3, [R3,R2,LSL#2]
/* 0x36CA5C */    ADDS            R2, #1
/* 0x36CA5E */    ADD.W           R3, R3, R4,LSL#1
/* 0x36CA62 */    LDRSH.W         R3, [R3,#-2]
/* 0x36CA66 */    VMOV            S2, R3
/* 0x36CA6A */    VCVT.F32.S32    S2, S2
/* 0x36CA6E */    VDIV.F32        S2, S2, S0
/* 0x36CA72 */    VSTR            S2, [R1]
/* 0x36CA76 */    LDRSB.W         R3, [R0,#6]
/* 0x36CA7A */    CMP             R2, R3
/* 0x36CA7C */    BLT             loc_36CA4C
/* 0x36CA7E */    B               locret_36CAF0
/* 0x36CA80 */    LDRH.W          R3, [R12,R4,LSL#1]
/* 0x36CA84 */    VMOV            S6, R3
/* 0x36CA88 */    VCVT.F32.U32    S6, S6
/* 0x36CA8C */    LDRSB.W         R3, [R0,#6]
/* 0x36CA90 */    CMP             R3, #1
/* 0x36CA92 */    IT LT
/* 0x36CA94 */    POPLT           {R4,R6,R7,PC}
/* 0x36CA96 */    VMUL.F32        S2, S6, S2
/* 0x36CA9A */    MOVS            R3, #0
/* 0x36CA9C */    VSUB.F32        S4, S4, S2
/* 0x36CAA0 */    VSUB.F32        S0, S0, S2
/* 0x36CAA4 */    VLDR            S2, =1000.0
/* 0x36CAA8 */    VDIV.F32        S0, S0, S4
/* 0x36CAAC */    LDR             R2, [R0,#0xC]
/* 0x36CAAE */    LDR.W           R12, [R2,R3,LSL#2]
/* 0x36CAB2 */    ADDS            R3, #1
/* 0x36CAB4 */    LDRSH.W         R2, [R12,R4,LSL#1]
/* 0x36CAB8 */    VMOV            S4, R2
/* 0x36CABC */    ADD.W           R2, R12, R4,LSL#1
/* 0x36CAC0 */    VCVT.F32.S32    S4, S4
/* 0x36CAC4 */    LDRSH.W         R2, [R2,#2]
/* 0x36CAC8 */    VMOV            S6, R2
/* 0x36CACC */    VCVT.F32.S32    S6, S6
/* 0x36CAD0 */    VDIV.F32        S4, S4, S2
/* 0x36CAD4 */    VDIV.F32        S6, S6, S2
/* 0x36CAD8 */    VSUB.F32        S6, S6, S4
/* 0x36CADC */    VMUL.F32        S6, S0, S6
/* 0x36CAE0 */    VADD.F32        S4, S4, S6
/* 0x36CAE4 */    VSTM            R1!, {S4}
/* 0x36CAE8 */    LDRSB.W         R2, [R0,#6]
/* 0x36CAEC */    CMP             R3, R2
/* 0x36CAEE */    BLT             loc_36CAAC
/* 0x36CAF0 */    POP             {R4,R6,R7,PC}
