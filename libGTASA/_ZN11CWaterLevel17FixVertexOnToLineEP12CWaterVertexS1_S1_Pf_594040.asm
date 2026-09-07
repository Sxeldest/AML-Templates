; =========================================================================
; Full Function Name : _ZN11CWaterLevel17FixVertexOnToLineEP12CWaterVertexS1_S1_Pf
; Start Address       : 0x594040
; End Address         : 0x59430A
; =========================================================================

/* 0x594040 */    PUSH            {R4-R7,LR}
/* 0x594042 */    ADD             R7, SP, #0xC
/* 0x594044 */    PUSH.W          {R8-R11}
/* 0x594048 */    SUB             SP, SP, #4
/* 0x59404A */    MOV             R9, R2
/* 0x59404C */    LDRH            R5, [R1]
/* 0x59404E */    LDRH.W          R6, [R9]
/* 0x594052 */    VLDR            S0, [R0,#8]
/* 0x594056 */    VLDR            S2, [R0,#0xC]
/* 0x59405A */    SXTH.W          R12, R5
/* 0x59405E */    CMP             R6, R5
/* 0x594060 */    BNE             loc_5940CC
/* 0x594062 */    VMOV.F32        S4, S2
/* 0x594066 */    LDRH            R6, [R0]
/* 0x594068 */    VMOV.F32        S6, S0
/* 0x59406C */    UXTH.W          R5, R12
/* 0x594070 */    CMP             R6, R5
/* 0x594072 */    BNE.W           loc_5942E2
/* 0x594076 */    LDRSH.W         R6, [R9,#2]
/* 0x59407A */    VMOV.F32        S4, S2
/* 0x59407E */    LDRSH.W         R12, [R1,#2]
/* 0x594082 */    VMOV.F32        S6, S0
/* 0x594086 */    MOV             R4, R9
/* 0x594088 */    LDRSH.W         R5, [R0,#2]
/* 0x59408C */    CMP             R12, R6
/* 0x59408E */    MOV             R6, R9
/* 0x594090 */    IT GT
/* 0x594092 */    MOVGT           R6, R1
/* 0x594094 */    IT LT
/* 0x594096 */    MOVLT           R4, R1
/* 0x594098 */    LDRSH.W         R4, [R4,#2]
/* 0x59409C */    CMP             R5, R4
/* 0x59409E */    BLE.W           loc_5942E2
/* 0x5940A2 */    VMOV.F32        S4, S2
/* 0x5940A6 */    LDRSH.W         R6, [R6,#2]
/* 0x5940AA */    VMOV.F32        S6, S0
/* 0x5940AE */    CMP             R5, R6
/* 0x5940B0 */    BGE.W           loc_5942E2
/* 0x5940B4 */    SUBS            R6, R6, R4
/* 0x5940B6 */    SUBS.W          R5, R5, R12
/* 0x5940BA */    VMOV            S4, R6
/* 0x5940BE */    VCVT.F32.S32    S4, S4
/* 0x5940C2 */    IT MI
/* 0x5940C4 */    NEGMI           R5, R5
/* 0x5940C6 */    VMOV            S6, R5
/* 0x5940CA */    B               loc_594140
/* 0x5940CC */    SXTH.W          LR, R6
/* 0x5940D0 */    LDRH            R6, [R1,#2]
/* 0x5940D2 */    LDRH.W          R4, [R9,#2]
/* 0x5940D6 */    SXTH.W          R8, R6
/* 0x5940DA */    CMP             R4, R6
/* 0x5940DC */    BNE.W           loc_5941F8
/* 0x5940E0 */    VMOV.F32        S4, S2
/* 0x5940E4 */    LDRH            R4, [R0,#2]
/* 0x5940E6 */    VMOV.F32        S6, S0
/* 0x5940EA */    UXTH.W          R5, R8
/* 0x5940EE */    CMP             R4, R5
/* 0x5940F0 */    BNE.W           loc_5942E2
/* 0x5940F4 */    VMOV.F32        S4, S2
/* 0x5940F8 */    CMP             LR, R12
/* 0x5940FA */    VMOV.F32        S6, S0
/* 0x5940FE */    MOV             R4, R9
/* 0x594100 */    MOV             R5, R9
/* 0x594102 */    IT LT
/* 0x594104 */    MOVLT           R4, R1
/* 0x594106 */    LDRSH.W         R6, [R0]
/* 0x59410A */    IT GT
/* 0x59410C */    MOVGT           R5, R1
/* 0x59410E */    LDRSH.W         R5, [R5]
/* 0x594112 */    CMP             R6, R5
/* 0x594114 */    BLE.W           loc_5942E2
/* 0x594118 */    VMOV.F32        S4, S2
/* 0x59411C */    LDRSH.W         R4, [R4]
/* 0x594120 */    VMOV.F32        S6, S0
/* 0x594124 */    CMP             R6, R4
/* 0x594126 */    BGE.W           loc_5942E2
/* 0x59412A */    SUBS            R5, R4, R5
/* 0x59412C */    SUBS.W          R6, R6, R12
/* 0x594130 */    VMOV            S4, R5
/* 0x594134 */    VCVT.F32.S32    S4, S4
/* 0x594138 */    IT MI
/* 0x59413A */    NEGMI           R6, R6
/* 0x59413C */    VMOV            S6, R6
/* 0x594140 */    VCVT.F32.S32    S6, S6
/* 0x594144 */    LDR.W           R5, [R9,#0x10]
/* 0x594148 */    LDR             R6, [R1,#0x10]
/* 0x59414A */    VLDR            S8, [R1,#4]
/* 0x59414E */    SXTB            R2, R5
/* 0x594150 */    VLDR            S10, [R1,#8]
/* 0x594154 */    VMOV            S5, R2
/* 0x594158 */    VLDR            S12, [R1,#0xC]
/* 0x59415C */    VLDR            S14, [R9,#4]
/* 0x594160 */    VLDR            S1, [R9,#8]
/* 0x594164 */    VDIV.F32        S4, S6, S4
/* 0x594168 */    VMOV.F32        S6, #1.0
/* 0x59416C */    VLDR            S3, [R9,#0xC]
/* 0x594170 */    SBFX.W          R1, R6, #8, #8
/* 0x594174 */    VCVT.F32.S32    S5, S5
/* 0x594178 */    SBFX.W          R2, R5, #8, #8
/* 0x59417C */    VMOV            S7, R1
/* 0x594180 */    SXTB            R1, R6
/* 0x594182 */    VMOV            S9, R2
/* 0x594186 */    VCVT.F32.S32    S7, S7
/* 0x59418A */    VCVT.F32.S32    S9, S9
/* 0x59418E */    VSUB.F32        S6, S6, S4
/* 0x594192 */    VMOV            S11, R1
/* 0x594196 */    VMUL.F32        S1, S4, S1
/* 0x59419A */    VCVT.F32.S32    S11, S11
/* 0x59419E */    VMUL.F32        S10, S6, S10
/* 0x5941A2 */    VMUL.F32        S14, S4, S14
/* 0x5941A6 */    VMUL.F32        S8, S6, S8
/* 0x5941AA */    VMUL.F32        S3, S4, S3
/* 0x5941AE */    VMUL.F32        S12, S6, S12
/* 0x5941B2 */    VMUL.F32        S9, S4, S9
/* 0x5941B6 */    VMUL.F32        S7, S6, S7
/* 0x5941BA */    VMUL.F32        S5, S4, S5
/* 0x5941BE */    VMUL.F32        S11, S6, S11
/* 0x5941C2 */    VADD.F32        S6, S10, S1
/* 0x5941C6 */    VADD.F32        S8, S8, S14
/* 0x5941CA */    VADD.F32        S4, S12, S3
/* 0x5941CE */    VADD.F32        S10, S7, S9
/* 0x5941D2 */    VADD.F32        S12, S11, S5
/* 0x5941D6 */    VSTR            S8, [R0,#4]
/* 0x5941DA */    VSTR            S6, [R0,#8]
/* 0x5941DE */    VSTR            S4, [R0,#0xC]
/* 0x5941E2 */    VCVT.S32.F32    S8, S10
/* 0x5941E6 */    VCVT.S32.F32    S10, S12
/* 0x5941EA */    VMOV            R1, S8
/* 0x5941EE */    STRB            R1, [R0,#0x11]
/* 0x5941F0 */    VMOV            R1, S10
/* 0x5941F4 */    STRB            R1, [R0,#0x10]
/* 0x5941F6 */    B               loc_5942E2
/* 0x5941F8 */    VMOV.F32        S4, S2
/* 0x5941FC */    CMP             LR, R12
/* 0x5941FE */    VMOV.F32        S6, S0
/* 0x594202 */    MOV             R6, R9
/* 0x594204 */    MOV             R5, R9
/* 0x594206 */    IT LT
/* 0x594208 */    MOVLT           R6, R1
/* 0x59420A */    LDRSH.W         R11, [R0]
/* 0x59420E */    IT GT
/* 0x594210 */    MOVGT           R5, R1
/* 0x594212 */    LDRSH.W         R5, [R5]
/* 0x594216 */    CMP             R11, R5
/* 0x594218 */    BLE             loc_5942E2
/* 0x59421A */    VMOV.F32        S4, S2
/* 0x59421E */    LDRSH.W         R2, [R6]
/* 0x594222 */    VMOV.F32        S6, S0
/* 0x594226 */    STR             R2, [SP,#0x20+var_20]
/* 0x594228 */    CMP             R11, R2
/* 0x59422A */    BGE             loc_5942E2
/* 0x59422C */    VMOV.F32        S4, S2
/* 0x594230 */    SXTH.W          R10, R4
/* 0x594234 */    VMOV.F32        S6, S0
/* 0x594238 */    CMP             R10, R8
/* 0x59423A */    MOV             R6, R9
/* 0x59423C */    MOV             R2, R9
/* 0x59423E */    IT LT
/* 0x594240 */    MOVLT           R6, R1
/* 0x594242 */    LDRSH.W         R4, [R0,#2]
/* 0x594246 */    IT GT
/* 0x594248 */    MOVGT           R2, R1
/* 0x59424A */    LDRSH.W         R2, [R2,#2]
/* 0x59424E */    CMP             R4, R2
/* 0x594250 */    BLE             loc_5942E2
/* 0x594252 */    VMOV.F32        S4, S2
/* 0x594256 */    LDRSH.W         R2, [R6,#2]
/* 0x59425A */    VMOV.F32        S6, S0
/* 0x59425E */    CMP             R4, R2
/* 0x594260 */    BGE             loc_5942E2
/* 0x594262 */    SUB.W           LR, LR, R12
/* 0x594266 */    SUB.W           R4, R4, R8
/* 0x59426A */    SUB.W           R2, R10, R8
/* 0x59426E */    SUB.W           R6, R11, R12
/* 0x594272 */    VMOV.F32        S4, S2
/* 0x594276 */    MUL.W           R4, R4, LR
/* 0x59427A */    VMOV.F32        S6, S0
/* 0x59427E */    MULS            R2, R6
/* 0x594280 */    CMP             R4, R2
/* 0x594282 */    BNE             loc_5942E2
/* 0x594284 */    CMP             R6, #0
/* 0x594286 */    IT MI
/* 0x594288 */    NEGMI           R6, R6
/* 0x59428A */    VMOV            S4, R6
/* 0x59428E */    VCVT.F32.S32    S4, S4
/* 0x594292 */    LDR             R2, [SP,#0x20+var_20]
/* 0x594294 */    SUBS            R2, R2, R5
/* 0x594296 */    VMOV            S6, R2
/* 0x59429A */    VCVT.F32.S32    S6, S6
/* 0x59429E */    LDR.W           R6, [R9,#0x10]
/* 0x5942A2 */    LDR             R2, [R1,#0x10]
/* 0x5942A4 */    VLDR            S8, [R1,#4]
/* 0x5942A8 */    SXTB            R5, R6
/* 0x5942AA */    VLDR            S10, [R1,#8]
/* 0x5942AE */    VMOV            S5, R5
/* 0x5942B2 */    VLDR            S12, [R1,#0xC]
/* 0x5942B6 */    VLDR            S14, [R9,#4]
/* 0x5942BA */    VLDR            S1, [R9,#8]
/* 0x5942BE */    VDIV.F32        S4, S4, S6
/* 0x5942C2 */    VMOV.F32        S6, #1.0
/* 0x5942C6 */    VLDR            S3, [R9,#0xC]
/* 0x5942CA */    SBFX.W          R1, R2, #8, #8
/* 0x5942CE */    VCVT.F32.S32    S5, S5
/* 0x5942D2 */    SBFX.W          R6, R6, #8, #8
/* 0x5942D6 */    VMOV            S7, R1
/* 0x5942DA */    SXTB            R1, R2
/* 0x5942DC */    VMOV            S9, R6
/* 0x5942E0 */    B               loc_594186
/* 0x5942E2 */    VSUB.F32        S2, S2, S4
/* 0x5942E6 */    VSUB.F32        S0, S0, S6
/* 0x5942EA */    VABS.F32        S2, S2
/* 0x5942EE */    VABS.F32        S0, S0
/* 0x5942F2 */    VADD.F32        S0, S0, S2
/* 0x5942F6 */    VLDR            S2, [R3]
/* 0x5942FA */    VADD.F32        S0, S2, S0
/* 0x5942FE */    VSTR            S0, [R3]
/* 0x594302 */    ADD             SP, SP, #4
/* 0x594304 */    POP.W           {R8-R11}
/* 0x594308 */    POP             {R4-R7,PC}
