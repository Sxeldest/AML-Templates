; =========================================================================
; Full Function Name : _ZN17FxInterpInfo255_c6GetValEPff
; Start Address       : 0x36CB18
; End Address         : 0x36CC9C
; =========================================================================

/* 0x36CB18 */    PUSH            {R4,R6,R7,LR}
/* 0x36CB1A */    ADD             R7, SP, #8
/* 0x36CB1C */    LDRSB.W         R12, [R0,#5]
/* 0x36CB20 */    CMP.W           R12, #1
/* 0x36CB24 */    BNE             loc_36CB5C
/* 0x36CB26 */    LDRSB.W         R2, [R0,#6]
/* 0x36CB2A */    CMP             R2, #1
/* 0x36CB2C */    BLT.W           locret_36CC9A
/* 0x36CB30 */    VLDR            S0, =0.0078125
/* 0x36CB34 */    MOVS            R2, #0
/* 0x36CB36 */    LDR             R3, [R0,#0xC]
/* 0x36CB38 */    LDR.W           R3, [R3,R2,LSL#2]
/* 0x36CB3C */    ADDS            R2, #1
/* 0x36CB3E */    LDRSH.W         R3, [R3]
/* 0x36CB42 */    VMOV            S2, R3
/* 0x36CB46 */    VCVT.F32.S32    S2, S2
/* 0x36CB4A */    VMUL.F32        S2, S2, S0
/* 0x36CB4E */    VSTM            R1!, {S2}
/* 0x36CB52 */    LDRSB.W         R3, [R0,#6]
/* 0x36CB56 */    CMP             R2, R3
/* 0x36CB58 */    BLT             loc_36CB36
/* 0x36CB5A */    B               locret_36CC9A
/* 0x36CB5C */    VMOV            S0, R2
/* 0x36CB60 */    LDRB            R2, [R0,#4]
/* 0x36CB62 */    CBZ             R2, loc_36CB92
/* 0x36CB64 */    LDR             R2, [R0,#8]
/* 0x36CB66 */    VLDR            S4, =0.0039062
/* 0x36CB6A */    ADD.W           R2, R2, R12,LSL#1
/* 0x36CB6E */    LDRH.W          R2, [R2,#-2]
/* 0x36CB72 */    VMOV            S2, R2
/* 0x36CB76 */    VCVT.F32.U32    S2, S2
/* 0x36CB7A */    VMUL.F32        S2, S2, S4
/* 0x36CB7E */    VDIV.F32        S4, S0, S2
/* 0x36CB82 */    VCVT.S32.F32    S4, S4
/* 0x36CB86 */    VCVT.F32.S32    S4, S4
/* 0x36CB8A */    VMUL.F32        S2, S2, S4
/* 0x36CB8E */    VSUB.F32        S0, S0, S2
/* 0x36CB92 */    CMP.W           R12, #2
/* 0x36CB96 */    BLT             loc_36CBC8
/* 0x36CB98 */    LDR.W           LR, [R0,#8]
/* 0x36CB9C */    MOVS            R4, #0
/* 0x36CB9E */    VLDR            S2, =0.0039062
/* 0x36CBA2 */    ADD.W           R3, LR, R4,LSL#1
/* 0x36CBA6 */    LDRH            R3, [R3,#2]
/* 0x36CBA8 */    VMOV            S4, R3
/* 0x36CBAC */    VCVT.F32.U32    S4, S4
/* 0x36CBB0 */    VMUL.F32        S4, S4, S2
/* 0x36CBB4 */    VCMPE.F32       S0, S4
/* 0x36CBB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x36CBBC */    BLT             loc_36CC2A
/* 0x36CBBE */    ADDS            R2, R4, #1
/* 0x36CBC0 */    ADDS            R3, R4, #2
/* 0x36CBC2 */    CMP             R3, R12
/* 0x36CBC4 */    MOV             R4, R2
/* 0x36CBC6 */    BLT             loc_36CBA2
/* 0x36CBC8 */    LDRSB.W         R2, [R0,#6]
/* 0x36CBCC */    CMP             R2, #1
/* 0x36CBCE */    BLT             locret_36CC9A
/* 0x36CBD0 */    LDR             R2, [R0,#0xC]
/* 0x36CBD2 */    LDR             R2, [R2]
/* 0x36CBD4 */    ADD.W           R2, R2, R12,LSL#1
/* 0x36CBD8 */    LDRSH.W         R2, [R2,#-2]
/* 0x36CBDC */    VMOV            S0, R2
/* 0x36CBE0 */    VCVT.F32.S32    S2, S0
/* 0x36CBE4 */    VLDR            S0, =0.0078125
/* 0x36CBE8 */    VMUL.F32        S2, S2, S0
/* 0x36CBEC */    VSTR            S2, [R1]
/* 0x36CBF0 */    LDRSB.W         R2, [R0,#6]
/* 0x36CBF4 */    CMP             R2, #2
/* 0x36CBF6 */    BLT             locret_36CC9A
/* 0x36CBF8 */    ADDS            R1, #4
/* 0x36CBFA */    MOVS            R2, #1
/* 0x36CBFC */    LDR             R3, [R0,#0xC]
/* 0x36CBFE */    LDRSB.W         R4, [R0,#5]
/* 0x36CC02 */    LDR.W           R3, [R3,R2,LSL#2]
/* 0x36CC06 */    ADDS            R2, #1
/* 0x36CC08 */    ADD.W           R3, R3, R4,LSL#1
/* 0x36CC0C */    LDRSH.W         R3, [R3,#-2]
/* 0x36CC10 */    VMOV            S2, R3
/* 0x36CC14 */    VCVT.F32.S32    S2, S2
/* 0x36CC18 */    VMUL.F32        S2, S2, S0
/* 0x36CC1C */    VSTM            R1!, {S2}
/* 0x36CC20 */    LDRSB.W         R3, [R0,#6]
/* 0x36CC24 */    CMP             R2, R3
/* 0x36CC26 */    BLT             loc_36CBFC
/* 0x36CC28 */    B               locret_36CC9A
/* 0x36CC2A */    LDRH.W          R3, [LR,R4,LSL#1]
/* 0x36CC2E */    VMOV            S6, R3
/* 0x36CC32 */    VCVT.F32.U32    S6, S6
/* 0x36CC36 */    LDRSB.W         R3, [R0,#6]
/* 0x36CC3A */    CMP             R3, #1
/* 0x36CC3C */    IT LT
/* 0x36CC3E */    POPLT           {R4,R6,R7,PC}
/* 0x36CC40 */    VMUL.F32        S2, S6, S2
/* 0x36CC44 */    MOVS            R3, #0
/* 0x36CC46 */    VSUB.F32        S4, S4, S2
/* 0x36CC4A */    VSUB.F32        S0, S0, S2
/* 0x36CC4E */    VLDR            S2, =0.0078125
/* 0x36CC52 */    VDIV.F32        S0, S0, S4
/* 0x36CC56 */    LDR             R2, [R0,#0xC]
/* 0x36CC58 */    LDR.W           R2, [R2,R3,LSL#2]
/* 0x36CC5C */    ADDS            R3, #1
/* 0x36CC5E */    LDRSH.W         R12, [R2,R4,LSL#1]
/* 0x36CC62 */    ADD.W           R2, R2, R4,LSL#1
/* 0x36CC66 */    LDRSH.W         R2, [R2,#2]
/* 0x36CC6A */    VMOV            S4, R12
/* 0x36CC6E */    VMOV            S6, R2
/* 0x36CC72 */    VCVT.F32.S32    S4, S4
/* 0x36CC76 */    VCVT.F32.S32    S6, S6
/* 0x36CC7A */    VMUL.F32        S4, S4, S2
/* 0x36CC7E */    VMUL.F32        S6, S6, S2
/* 0x36CC82 */    VSUB.F32        S6, S6, S4
/* 0x36CC86 */    VMUL.F32        S6, S0, S6
/* 0x36CC8A */    VADD.F32        S4, S4, S6
/* 0x36CC8E */    VSTM            R1!, {S4}
/* 0x36CC92 */    LDRSB.W         R2, [R0,#6]
/* 0x36CC96 */    CMP             R3, R2
/* 0x36CC98 */    BLT             loc_36CC56
/* 0x36CC9A */    POP             {R4,R6,R7,PC}
