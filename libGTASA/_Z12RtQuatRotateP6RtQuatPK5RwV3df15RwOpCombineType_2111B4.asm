; =========================================================================
; Full Function Name : _Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType
; Start Address       : 0x2111B4
; End Address         : 0x211420
; =========================================================================

/* 0x2111B4 */    PUSH            {R4-R7,LR}
/* 0x2111B6 */    ADD             R7, SP, #0xC
/* 0x2111B8 */    PUSH.W          {R11}
/* 0x2111BC */    VPUSH           {D8-D11}
/* 0x2111C0 */    SUB             SP, SP, #0x10
/* 0x2111C2 */    MOV             R4, R0
/* 0x2111C4 */    MOVS            R0, #3
/* 0x2111C6 */    CMP             R4, #0
/* 0x2111C8 */    MOV             R5, R1
/* 0x2111CA */    MOVT            R0, #0x8000; int
/* 0x2111CE */    IT NE
/* 0x2111D0 */    CMPNE           R5, #0
/* 0x2111D2 */    BEQ             loc_211234
/* 0x2111D4 */    VMOV            S0, R2
/* 0x2111D8 */    CMP             R3, #2
/* 0x2111DA */    BEQ             loc_211240
/* 0x2111DC */    CMP             R3, #1
/* 0x2111DE */    BEQ.W           loc_211320
/* 0x2111E2 */    CMP             R3, #0
/* 0x2111E4 */    BNE.W           loc_211400
/* 0x2111E8 */    VLDR            S2, =0.0087266
/* 0x2111EC */    VMUL.F32        S0, S0, S2
/* 0x2111F0 */    VMOV            R6, S0
/* 0x2111F4 */    MOV             R0, R6; x
/* 0x2111F6 */    BLX             cosf
/* 0x2111FA */    STR             R0, [R4,#0xC]
/* 0x2111FC */    MOV             R0, R4
/* 0x2111FE */    MOV             R1, R5
/* 0x211200 */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x211204 */    MOV             R0, R6; x
/* 0x211206 */    BLX             sinf
/* 0x21120A */    VMOV            S0, R0
/* 0x21120E */    VLDR            S2, [R4]
/* 0x211212 */    VLDR            S4, [R4,#4]
/* 0x211216 */    VLDR            S6, [R4,#8]
/* 0x21121A */    VMUL.F32        S2, S0, S2
/* 0x21121E */    VMUL.F32        S4, S0, S4
/* 0x211222 */    VMUL.F32        S0, S0, S6
/* 0x211226 */    VSTR            S2, [R4]
/* 0x21122A */    VSTR            S4, [R4,#4]
/* 0x21122E */    VSTR            S0, [R4,#8]
/* 0x211232 */    B               loc_211412
/* 0x211234 */    ADDS            R0, #0x13; int
/* 0x211236 */    MOVS            R4, #0
/* 0x211238 */    STR             R4, [SP,#0x40+var_40]
/* 0x21123A */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x21123E */    B               loc_21140A
/* 0x211240 */    VLDR            S2, =0.0087266
/* 0x211244 */    VMUL.F32        S0, S0, S2
/* 0x211248 */    VMOV            R6, S0
/* 0x21124C */    MOV             R0, R6; x
/* 0x21124E */    BLX             cosf
/* 0x211252 */    VLDR            S16, [R4]
/* 0x211256 */    MOV             R1, R5
/* 0x211258 */    VLDR            S18, [R4,#4]
/* 0x21125C */    VLDR            S20, [R4,#8]
/* 0x211260 */    VLDR            S22, [R4,#0xC]
/* 0x211264 */    STR             R0, [SP,#0x40+var_34]
/* 0x211266 */    MOV             R0, SP
/* 0x211268 */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x21126C */    MOV             R0, R6; x
/* 0x21126E */    BLX             sinf
/* 0x211272 */    VMOV            S0, R0
/* 0x211276 */    VLDR            S4, [SP,#0x40+var_3C]
/* 0x21127A */    VLDR            S6, [SP,#0x40+var_38]
/* 0x21127E */    VLDR            S2, [SP,#0x40+var_40]
/* 0x211282 */    VMUL.F32        S4, S0, S4
/* 0x211286 */    VMUL.F32        S6, S0, S6
/* 0x21128A */    VLDR            S8, [SP,#0x40+var_34]
/* 0x21128E */    VMUL.F32        S0, S0, S2
/* 0x211292 */    VMUL.F32        S9, S16, S8
/* 0x211296 */    VMUL.F32        S10, S20, S4
/* 0x21129A */    VMUL.F32        S2, S18, S6
/* 0x21129E */    VMUL.F32        S12, S18, S4
/* 0x2112A2 */    VSTR            S0, [SP,#0x40+var_40]
/* 0x2112A6 */    VMUL.F32        S14, S16, S0
/* 0x2112AA */    VSTR            S4, [SP,#0x40+var_3C]
/* 0x2112AE */    VMUL.F32        S1, S20, S0
/* 0x2112B2 */    VSTR            S6, [SP,#0x40+var_38]
/* 0x2112B6 */    VMUL.F32        S3, S16, S6
/* 0x2112BA */    VMUL.F32        S5, S16, S4
/* 0x2112BE */    VMUL.F32        S7, S18, S0
/* 0x2112C2 */    VSUB.F32        S2, S10, S2
/* 0x2112C6 */    VMUL.F32        S10, S20, S6
/* 0x2112CA */    VADD.F32        S12, S14, S12
/* 0x2112CE */    VMUL.F32        S14, S18, S8
/* 0x2112D2 */    VSUB.F32        S1, S3, S1
/* 0x2112D6 */    VMUL.F32        S3, S20, S8
/* 0x2112DA */    VSUB.F32        S5, S7, S5
/* 0x2112DE */    VMUL.F32        S7, S22, S0
/* 0x2112E2 */    VADD.F32        S2, S2, S9
/* 0x2112E6 */    VADD.F32        S10, S10, S12
/* 0x2112EA */    VMUL.F32        S8, S22, S8
/* 0x2112EE */    VADD.F32        S14, S14, S1
/* 0x2112F2 */    VMUL.F32        S12, S22, S4
/* 0x2112F6 */    VMUL.F32        S1, S22, S6
/* 0x2112FA */    VADD.F32        S3, S5, S3
/* 0x2112FE */    VADD.F32        S2, S2, S7
/* 0x211302 */    VSUB.F32        S8, S8, S10
/* 0x211306 */    VADD.F32        S10, S14, S12
/* 0x21130A */    VADD.F32        S12, S3, S1
/* 0x21130E */    VSTR            S2, [R4]
/* 0x211312 */    VSTR            S10, [R4,#4]
/* 0x211316 */    VSTR            S12, [R4,#8]
/* 0x21131A */    VSTR            S8, [R4,#0xC]
/* 0x21131E */    B               loc_211412
/* 0x211320 */    VLDR            S2, =0.0087266
/* 0x211324 */    VMUL.F32        S0, S0, S2
/* 0x211328 */    VMOV            R6, S0
/* 0x21132C */    MOV             R0, R6; x
/* 0x21132E */    BLX             cosf
/* 0x211332 */    VLDR            S16, [R4]
/* 0x211336 */    MOV             R1, R5
/* 0x211338 */    VLDR            S18, [R4,#4]
/* 0x21133C */    VLDR            S20, [R4,#8]
/* 0x211340 */    VLDR            S22, [R4,#0xC]
/* 0x211344 */    STR             R0, [SP,#0x40+var_34]
/* 0x211346 */    MOV             R0, SP
/* 0x211348 */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x21134C */    MOV             R0, R6; x
/* 0x21134E */    BLX             sinf
/* 0x211352 */    VMOV            S0, R0
/* 0x211356 */    VLDR            S4, [SP,#0x40+var_3C]
/* 0x21135A */    VLDR            S6, [SP,#0x40+var_38]
/* 0x21135E */    VLDR            S2, [SP,#0x40+var_40]
/* 0x211362 */    VMUL.F32        S4, S0, S4
/* 0x211366 */    VMUL.F32        S6, S0, S6
/* 0x21136A */    VLDR            S8, [SP,#0x40+var_34]
/* 0x21136E */    VMUL.F32        S0, S0, S2
/* 0x211372 */    VMUL.F32        S2, S20, S4
/* 0x211376 */    VMUL.F32        S10, S18, S6
/* 0x21137A */    VMUL.F32        S12, S18, S4
/* 0x21137E */    VSTR            S0, [SP,#0x40+var_40]
/* 0x211382 */    VMUL.F32        S14, S16, S0
/* 0x211386 */    VSTR            S4, [SP,#0x40+var_3C]
/* 0x21138A */    VMUL.F32        S1, S16, S6
/* 0x21138E */    VSTR            S6, [SP,#0x40+var_38]
/* 0x211392 */    VMUL.F32        S3, S20, S0
/* 0x211396 */    VMUL.F32        S5, S18, S0
/* 0x21139A */    VMUL.F32        S7, S16, S4
/* 0x21139E */    VSUB.F32        S2, S10, S2
/* 0x2113A2 */    VMUL.F32        S9, S22, S0
/* 0x2113A6 */    VADD.F32        S12, S14, S12
/* 0x2113AA */    VMUL.F32        S10, S20, S6
/* 0x2113AE */    VSUB.F32        S1, S3, S1
/* 0x2113B2 */    VMUL.F32        S14, S22, S4
/* 0x2113B6 */    VSUB.F32        S5, S7, S5
/* 0x2113BA */    VMUL.F32        S3, S22, S6
/* 0x2113BE */    VADD.F32        S2, S9, S2
/* 0x2113C2 */    VMUL.F32        S7, S16, S8
/* 0x2113C6 */    VADD.F32        S10, S10, S12
/* 0x2113CA */    VMUL.F32        S9, S22, S8
/* 0x2113CE */    VMUL.F32        S12, S18, S8
/* 0x2113D2 */    VADD.F32        S14, S1, S14
/* 0x2113D6 */    VMUL.F32        S8, S20, S8
/* 0x2113DA */    VADD.F32        S1, S5, S3
/* 0x2113DE */    VADD.F32        S2, S2, S7
/* 0x2113E2 */    VSUB.F32        S10, S9, S10
/* 0x2113E6 */    VADD.F32        S12, S12, S14
/* 0x2113EA */    VADD.F32        S8, S1, S8
/* 0x2113EE */    VSTR            S2, [R4]
/* 0x2113F2 */    VSTR            S12, [R4,#4]
/* 0x2113F6 */    VSTR            S8, [R4,#8]
/* 0x2113FA */    VSTR            S10, [R4,#0xC]
/* 0x2113FE */    B               loc_211412
/* 0x211400 */    ADR             R1, aInvalidCombina; "Invalid combination type"
/* 0x211402 */    MOVS            R4, #0
/* 0x211404 */    STR             R4, [SP,#0x40+var_40]
/* 0x211406 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x21140A */    STR             R0, [SP,#0x40+var_3C]
/* 0x21140C */    MOV             R0, SP
/* 0x21140E */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x211412 */    MOV             R0, R4
/* 0x211414 */    ADD             SP, SP, #0x10
/* 0x211416 */    VPOP            {D8-D11}
/* 0x21141A */    POP.W           {R11}
/* 0x21141E */    POP             {R4-R7,PC}
