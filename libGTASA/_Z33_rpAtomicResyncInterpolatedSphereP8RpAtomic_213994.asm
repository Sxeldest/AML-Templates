; =========================================================================
; Full Function Name : _Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic
; Start Address       : 0x213994
; End Address         : 0x213A98
; =========================================================================

/* 0x213994 */    LDR             R2, [R0,#0x18]
/* 0x213996 */    CMP             R2, #0
/* 0x213998 */    IT EQ
/* 0x21399A */    BXEQ            LR
/* 0x21399C */    PUSH            {R4,R6,R7,LR}
/* 0x21399E */    ADD             R7, SP, #0x10+var_8
/* 0x2139A0 */    LDRH.W          R1, [R0,#0x52]
/* 0x2139A4 */    LDRH.W          R4, [R0,#0x50]
/* 0x2139A8 */    LDR             R3, [R2,#0x18]
/* 0x2139AA */    SXTH.W          R12, R1
/* 0x2139AE */    CMP             R4, R1
/* 0x2139B0 */    SXTH.W          LR, R4
/* 0x2139B4 */    BEQ             loc_2139BE
/* 0x2139B6 */    CMP             R3, LR
/* 0x2139B8 */    IT GT
/* 0x2139BA */    CMPGT           R3, R12
/* 0x2139BC */    BGT             loc_2139E4
/* 0x2139BE */    LDR             R2, [R2,#0x60]
/* 0x2139C0 */    CMP             R3, LR
/* 0x2139C2 */    IT GT
/* 0x2139C4 */    CMPGT           R3, R12
/* 0x2139C6 */    BGT             loc_2139CC
/* 0x2139C8 */    ADDS            R1, R2, #4
/* 0x2139CA */    B               loc_2139D6
/* 0x2139CC */    RSB.W           R1, LR, LR,LSL#3
/* 0x2139D0 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2139D4 */    ADDS            R1, #4
/* 0x2139D6 */    VLD1.32         {D16-D17}, [R1]
/* 0x2139DA */    ADD.W           R1, R0, #0x1C
/* 0x2139DE */    VST1.32         {D16-D17}, [R1]
/* 0x2139E2 */    B               loc_213A82
/* 0x2139E4 */    LDR             R2, [R2,#0x60]
/* 0x2139E6 */    RSB.W           R1, LR, LR,LSL#3
/* 0x2139EA */    RSB.W           R3, R12, R12,LSL#3
/* 0x2139EE */    VLDR            S0, [R0,#0x58]
/* 0x2139F2 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2139F6 */    VLDR            S2, [R0,#0x5C]
/* 0x2139FA */    ADD.W           R2, R2, R3,LSL#2
/* 0x2139FE */    VLDR            S4, [R1,#0x10]
/* 0x213A02 */    VMUL.F32        S0, S0, S2
/* 0x213A06 */    VLDR            S6, [R2,#0x10]
/* 0x213A0A */    VSUB.F32        S2, S6, S4
/* 0x213A0E */    VMUL.F32        S2, S0, S2
/* 0x213A12 */    VADD.F32        S2, S4, S2
/* 0x213A16 */    VSTR            S2, [R0,#0x28]
/* 0x213A1A */    VLDR            S2, [R1,#4]
/* 0x213A1E */    VLDR            S4, [R2,#4]
/* 0x213A22 */    VSUB.F32        S2, S4, S2
/* 0x213A26 */    VSTR            S2, [R0,#0x1C]
/* 0x213A2A */    VMUL.F32        S2, S0, S2
/* 0x213A2E */    VLDR            S4, [R1,#8]
/* 0x213A32 */    VLDR            S6, [R2,#8]
/* 0x213A36 */    VSUB.F32        S4, S6, S4
/* 0x213A3A */    VSTR            S4, [R0,#0x20]
/* 0x213A3E */    VMUL.F32        S4, S0, S4
/* 0x213A42 */    VLDR            S6, [R1,#0xC]
/* 0x213A46 */    VLDR            S8, [R2,#0xC]
/* 0x213A4A */    VSTR            S2, [R0,#0x1C]
/* 0x213A4E */    VSUB.F32        S6, S8, S6
/* 0x213A52 */    VSTR            S4, [R0,#0x20]
/* 0x213A56 */    VMUL.F32        S0, S0, S6
/* 0x213A5A */    VSTR            S0, [R0,#0x24]
/* 0x213A5E */    VLDR            S6, [R1,#4]
/* 0x213A62 */    VADD.F32        S2, S2, S6
/* 0x213A66 */    VSTR            S2, [R0,#0x1C]
/* 0x213A6A */    VLDR            S2, [R1,#8]
/* 0x213A6E */    VADD.F32        S2, S4, S2
/* 0x213A72 */    VSTR            S2, [R0,#0x20]
/* 0x213A76 */    VLDR            S2, [R1,#0xC]
/* 0x213A7A */    VADD.F32        S0, S0, S2
/* 0x213A7E */    VSTR            S0, [R0,#0x24]
/* 0x213A82 */    LDR             R1, [R0,#0x4C]
/* 0x213A84 */    LDRB            R2, [R0,#3]
/* 0x213A86 */    BIC.W           R1, R1, #2
/* 0x213A8A */    STR             R1, [R0,#0x4C]
/* 0x213A8C */    ORR.W           R1, R2, #1
/* 0x213A90 */    STRB            R1, [R0,#3]
/* 0x213A92 */    POP.W           {R4,R6,R7,LR}
/* 0x213A96 */    BX              LR
