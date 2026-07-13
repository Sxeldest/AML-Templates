; =========================================================================
; Full Function Name : _Z42_rxOpenGLAllInOneAtomicInstanceVertexArrayP24RxOpenGLMeshInstanceDataPK8RpAtomicPK10RpGeometry14RpGeometryFlagiiPhP6RwRGBASA_
; Start Address       : 0x2210E0
; End Address         : 0x221476
; =========================================================================

/* 0x2210E0 */    PUSH            {R4-R7,LR}
/* 0x2210E2 */    ADD             R7, SP, #0xC
/* 0x2210E4 */    PUSH.W          {R8-R11}
/* 0x2210E8 */    LDRH.W          R5, [R1,#0x50]
/* 0x2210EC */    LDRH.W          R4, [R1,#0x52]
/* 0x2210F0 */    LDR.W           LR, [R7,#arg_4]
/* 0x2210F4 */    SXTH.W          R10, R5
/* 0x2210F8 */    CMP             R5, R4
/* 0x2210FA */    BNE             loc_221194
/* 0x2210FC */    CMP.W           LR, #0
/* 0x221100 */    BEQ             loc_22110A
/* 0x221102 */    LDRH            R1, [R2,#0xC]
/* 0x221104 */    ANDS.W          R1, R1, #2
/* 0x221108 */    BEQ             loc_221140
/* 0x22110A */    LDR             R1, [R0,#0xC]
/* 0x22110C */    CBZ             R1, loc_221140
/* 0x22110E */    LDR             R5, [R2,#0x60]
/* 0x221110 */    RSB.W           R4, R10, R10,LSL#3
/* 0x221114 */    LDR.W           R8, [R0,#0x18]
/* 0x221118 */    ADD.W           R4, R5, R4,LSL#2
/* 0x22111C */    LDR             R4, [R4,#0x14]
/* 0x22111E */    ADD.W           R5, R8, R8,LSL#1
/* 0x221122 */    ADD.W           R4, R4, R5,LSL#2
/* 0x221126 */    LDR             R5, [R7,#arg_8]
/* 0x221128 */    VLDR            D16, [R4]
/* 0x22112C */    SUBS            R1, #1
/* 0x22112E */    LDR             R6, [R4,#8]
/* 0x221130 */    ADD.W           R4, R4, #0xC
/* 0x221134 */    STR             R6, [R5,#8]
/* 0x221136 */    VSTR            D16, [R5]
/* 0x22113A */    LDR             R6, [R0,#8]
/* 0x22113C */    ADD             R5, R6
/* 0x22113E */    BNE             loc_221128
/* 0x221140 */    ANDS.W          R8, R3, #0x10
/* 0x221144 */    BEQ             loc_221236
/* 0x221146 */    CMP.W           LR, #0
/* 0x22114A */    BEQ             loc_221156
/* 0x22114C */    LDRH            R1, [R2,#0xC]
/* 0x22114E */    ANDS.W          R1, R1, #4
/* 0x221152 */    BEQ.W           loc_2212FE
/* 0x221156 */    LDR             R1, [R0,#0xC]
/* 0x221158 */    CMP             R1, #0
/* 0x22115A */    BEQ.W           loc_2212FE
/* 0x22115E */    LDR             R5, [R2,#0x60]
/* 0x221160 */    RSB.W           R6, R10, R10,LSL#3
/* 0x221164 */    LDR             R4, [R0,#0x18]
/* 0x221166 */    ADD.W           R5, R5, R6,LSL#2
/* 0x22116A */    LDR             R6, [R7,#arg_8]
/* 0x22116C */    LDR             R5, [R5,#0x18]
/* 0x22116E */    ADD.W           R4, R4, R4,LSL#1
/* 0x221172 */    ADD.W           R4, R5, R4,LSL#2
/* 0x221176 */    ADD.W           R5, R6, #0xC
/* 0x22117A */    VLDR            D16, [R4]
/* 0x22117E */    SUBS            R1, #1
/* 0x221180 */    LDR             R6, [R4,#8]
/* 0x221182 */    ADD.W           R4, R4, #0xC
/* 0x221186 */    STR             R6, [R5,#8]
/* 0x221188 */    VSTR            D16, [R5]
/* 0x22118C */    LDR             R6, [R0,#8]
/* 0x22118E */    ADD             R5, R6
/* 0x221190 */    BNE             loc_22117A
/* 0x221192 */    B               loc_2212FE
/* 0x221194 */    SXTH            R4, R4
/* 0x221196 */    VLDR            S0, [R1,#0x58]
/* 0x22119A */    VLDR            S2, [R1,#0x5C]
/* 0x22119E */    RSB.W           R5, R10, R10,LSL#3
/* 0x2211A2 */    LDR             R1, [R2,#0x60]
/* 0x2211A4 */    RSB.W           R4, R4, R4,LSL#3
/* 0x2211A8 */    LDR             R6, [R0,#0x18]
/* 0x2211AA */    VMUL.F32        S0, S0, S2
/* 0x2211AE */    ADD.W           R10, R1, R5,LSL#2
/* 0x2211B2 */    ADD.W           R11, R1, R4,LSL#2
/* 0x2211B6 */    LDR.W           R9, [R0,#0xC]
/* 0x2211BA */    ANDS.W          R8, R3, #0x10
/* 0x2211BE */    LDR.W           R1, [R11,#0x14]
/* 0x2211C2 */    ADD.W           R4, R6, R6,LSL#1
/* 0x2211C6 */    LDR.W           R5, [R10,#0x14]
/* 0x2211CA */    ADD.W           R1, R1, R4,LSL#2
/* 0x2211CE */    ADD.W           R6, R5, R4,LSL#2
/* 0x2211D2 */    BNE             loc_22123C
/* 0x2211D4 */    CMP.W           R9, #0
/* 0x2211D8 */    BEQ             loc_221236
/* 0x2211DA */    LDR             R4, [R7,#arg_8]
/* 0x2211DC */    VLDR            S2, [R6]
/* 0x2211E0 */    SUBS.W          R9, R9, #1
/* 0x2211E4 */    VLDR            S4, [R1]
/* 0x2211E8 */    VSUB.F32        S4, S4, S2
/* 0x2211EC */    VMUL.F32        S4, S0, S4
/* 0x2211F0 */    VADD.F32        S2, S2, S4
/* 0x2211F4 */    VSTR            S2, [R4]
/* 0x2211F8 */    VLDR            S2, [R6,#4]
/* 0x2211FC */    VLDR            S4, [R1,#4]
/* 0x221200 */    VSUB.F32        S4, S4, S2
/* 0x221204 */    VMUL.F32        S4, S0, S4
/* 0x221208 */    VADD.F32        S2, S2, S4
/* 0x22120C */    VSTR            S2, [R4,#4]
/* 0x221210 */    VLDR            S2, [R6,#8]
/* 0x221214 */    ADD.W           R6, R6, #0xC
/* 0x221218 */    VLDR            S4, [R1,#8]
/* 0x22121C */    ADD.W           R1, R1, #0xC
/* 0x221220 */    VSUB.F32        S4, S4, S2
/* 0x221224 */    VMUL.F32        S4, S0, S4
/* 0x221228 */    VADD.F32        S2, S2, S4
/* 0x22122C */    VSTR            S2, [R4,#8]
/* 0x221230 */    LDR             R5, [R0,#8]
/* 0x221232 */    ADD             R4, R5
/* 0x221234 */    BNE             loc_2211DC
/* 0x221236 */    MOV.W           R8, #0
/* 0x22123A */    B               loc_2212FE
/* 0x22123C */    CMP.W           R9, #0
/* 0x221240 */    BEQ             loc_2212FE
/* 0x221242 */    LDR.W           R5, [R10,#0x18]
/* 0x221246 */    LDR.W           R11, [R11,#0x18]
/* 0x22124A */    ADD.W           R10, R5, R4,LSL#2
/* 0x22124E */    LDR             R5, [R7,#arg_8]
/* 0x221250 */    ADD.W           R11, R11, R4,LSL#2
/* 0x221254 */    VLDR            S2, [R6]
/* 0x221258 */    SUBS.W          R9, R9, #1
/* 0x22125C */    VLDR            S4, [R1]
/* 0x221260 */    VSUB.F32        S4, S4, S2
/* 0x221264 */    VMUL.F32        S4, S0, S4
/* 0x221268 */    VADD.F32        S2, S2, S4
/* 0x22126C */    VSTR            S2, [R5]
/* 0x221270 */    VLDR            S2, [R6,#4]
/* 0x221274 */    VLDR            S4, [R1,#4]
/* 0x221278 */    VSUB.F32        S4, S4, S2
/* 0x22127C */    VMUL.F32        S4, S0, S4
/* 0x221280 */    VADD.F32        S2, S2, S4
/* 0x221284 */    VSTR            S2, [R5,#4]
/* 0x221288 */    VLDR            S2, [R6,#8]
/* 0x22128C */    ADD.W           R6, R6, #0xC
/* 0x221290 */    VLDR            S4, [R1,#8]
/* 0x221294 */    ADD.W           R1, R1, #0xC
/* 0x221298 */    VSUB.F32        S4, S4, S2
/* 0x22129C */    VMUL.F32        S4, S0, S4
/* 0x2212A0 */    VADD.F32        S2, S2, S4
/* 0x2212A4 */    VSTR            S2, [R5,#8]
/* 0x2212A8 */    VLDR            S2, [R10]
/* 0x2212AC */    VLDR            S4, [R11]
/* 0x2212B0 */    VSUB.F32        S4, S4, S2
/* 0x2212B4 */    VMUL.F32        S4, S0, S4
/* 0x2212B8 */    VADD.F32        S2, S2, S4
/* 0x2212BC */    VSTR            S2, [R5,#0xC]
/* 0x2212C0 */    VLDR            S2, [R10,#4]
/* 0x2212C4 */    VLDR            S4, [R11,#4]
/* 0x2212C8 */    VSUB.F32        S4, S4, S2
/* 0x2212CC */    VMUL.F32        S4, S0, S4
/* 0x2212D0 */    VADD.F32        S2, S2, S4
/* 0x2212D4 */    VSTR            S2, [R5,#0x10]
/* 0x2212D8 */    VLDR            S2, [R10,#8]
/* 0x2212DC */    ADD.W           R10, R10, #0xC
/* 0x2212E0 */    VLDR            S4, [R11,#8]
/* 0x2212E4 */    ADD.W           R11, R11, #0xC
/* 0x2212E8 */    VSUB.F32        S4, S4, S2
/* 0x2212EC */    VMUL.F32        S4, S0, S4
/* 0x2212F0 */    VADD.F32        S2, S2, S4
/* 0x2212F4 */    VSTR            S2, [R5,#0x14]
/* 0x2212F8 */    LDR             R4, [R0,#8]
/* 0x2212FA */    ADD             R5, R4
/* 0x2212FC */    BNE             loc_221254
/* 0x2212FE */    LDR.W           R9, [R7,#arg_0]
/* 0x221302 */    MOV.W           R11, #0x18
/* 0x221306 */    CMP.W           R8, #0
/* 0x22130A */    IT EQ
/* 0x22130C */    MOVEQ.W         R11, #0xC
/* 0x221310 */    LSLS            R1, R3, #0x1C
/* 0x221312 */    BMI             loc_221320
/* 0x221314 */    MOVS            R1, #0
/* 0x221316 */    STR             R1, [R0,#0x34]
/* 0x221318 */    CMP.W           R9, #0
/* 0x22131C */    BNE             loc_2213BA
/* 0x22131E */    B               loc_221470
/* 0x221320 */    LDR.W           R12, [R7,#arg_10]
/* 0x221324 */    CMP.W           LR, #0
/* 0x221328 */    BEQ             loc_221336
/* 0x22132A */    LDRH            R1, [R2,#0xC]
/* 0x22132C */    ANDS.W          R1, R1, #8
/* 0x221330 */    BNE             loc_221336
/* 0x221332 */    MOVS            R1, #0
/* 0x221334 */    B               loc_2213A6
/* 0x221336 */    LDR             R1, [R7,#arg_C]
/* 0x221338 */    LDR             R3, [R7,#arg_8]
/* 0x22133A */    CMP             R1, #0
/* 0x22133C */    IT EQ
/* 0x22133E */    LDREQ           R1, [R2,#0x30]
/* 0x221340 */    LDR             R4, [R0,#0x18]
/* 0x221342 */    LDR             R5, [R0,#0xC]
/* 0x221344 */    CMP.W           R12, #0
/* 0x221348 */    ADD.W           R6, R3, R11
/* 0x22134C */    ADD.W           R3, R1, R4,LSL#2
/* 0x221350 */    ITT NE
/* 0x221352 */    ADDNE.W         R10, R12, R4,LSL#2
/* 0x221356 */    CMPNE.W         R10, #0
/* 0x22135A */    BEQ             loc_221380
/* 0x22135C */    MOVS            R1, #0xFF
/* 0x22135E */    CBZ             R5, loc_22139C
/* 0x221360 */    LDR             R4, [R3]
/* 0x221362 */    SUBS            R5, #1
/* 0x221364 */    STR             R4, [R6]
/* 0x221366 */    LDR.W           R4, [R10],#4
/* 0x22136A */    STR             R4, [R6,#4]
/* 0x22136C */    LDRB.W          R8, [R3,#3]
/* 0x221370 */    ADD.W           R3, R3, #4
/* 0x221374 */    LDR             R4, [R0,#8]
/* 0x221376 */    AND.W           R1, R1, R8
/* 0x22137A */    ADD             R6, R4
/* 0x22137C */    BNE             loc_221360
/* 0x22137E */    B               loc_22139C
/* 0x221380 */    MOVS            R1, #0xFF
/* 0x221382 */    CBZ             R5, loc_22139C
/* 0x221384 */    LDR             R4, [R3]
/* 0x221386 */    SUBS            R5, #1
/* 0x221388 */    STR             R4, [R6]
/* 0x22138A */    LDRB.W          R10, [R3,#3]
/* 0x22138E */    ADD.W           R3, R3, #4
/* 0x221392 */    LDR             R4, [R0,#8]
/* 0x221394 */    AND.W           R1, R1, R10
/* 0x221398 */    ADD             R6, R4
/* 0x22139A */    BNE             loc_221384
/* 0x22139C */    UXTB            R3, R1
/* 0x22139E */    MOVS            R1, #0
/* 0x2213A0 */    CMP             R3, #0xFF
/* 0x2213A2 */    IT NE
/* 0x2213A4 */    MOVNE           R1, #1
/* 0x2213A6 */    STR             R1, [R0,#0x34]
/* 0x2213A8 */    MOVS            R1, #8
/* 0x2213AA */    CMP.W           R12, #0
/* 0x2213AE */    IT EQ
/* 0x2213B0 */    MOVEQ           R1, #4
/* 0x2213B2 */    ADD             R11, R1
/* 0x2213B4 */    CMP.W           R9, #0
/* 0x2213B8 */    BEQ             loc_221470
/* 0x2213BA */    LDRH            R1, [R2,#0xC]
/* 0x2213BC */    MOVS            R3, #0
/* 0x2213BE */    CMP.W           LR, #0
/* 0x2213C2 */    IT EQ
/* 0x2213C4 */    MOVEQ           R3, #1
/* 0x2213C6 */    ANDS.W          R4, R1, #0xFF0
/* 0x2213CA */    IT NE
/* 0x2213CC */    MOVNE           R4, #1
/* 0x2213CE */    ORRS            R3, R4
/* 0x2213D0 */    BEQ             loc_221470
/* 0x2213D2 */    CMP.W           R9, #1
/* 0x2213D6 */    BLT             loc_221470
/* 0x2213D8 */    LDR             R3, =(RwHackNoCompressedTexCoords_ptr - 0x2213E8)
/* 0x2213DA */    MOVS            R5, #0
/* 0x2213DC */    VLDR            S0, =512.0
/* 0x2213E0 */    MOV.W           R8, #0x10
/* 0x2213E4 */    ADD             R3, PC; RwHackNoCompressedTexCoords_ptr
/* 0x2213E6 */    LDR             R3, [R3]; RwHackNoCompressedTexCoords
/* 0x2213E8 */    LDRB.W          R10, [R3]
/* 0x2213EC */    CMP.W           LR, #0
/* 0x2213F0 */    BNE             loc_221400
/* 0x2213F2 */    B               loc_22140A
/* 0x2213F4 */    LDRH            R1, [R2,#0xC]
/* 0x2213F6 */    ADD.W           R11, R11, #8
/* 0x2213FA */    CMP.W           LR, #0
/* 0x2213FE */    BEQ             loc_22140A
/* 0x221400 */    LSL.W           R3, R8, R5
/* 0x221404 */    ANDS            R1, R3
/* 0x221406 */    UXTH            R1, R1
/* 0x221408 */    CBZ             R1, loc_22146A
/* 0x22140A */    ADD.W           R4, R2, R5,LSL#2
/* 0x22140E */    LDR             R3, [R0,#0x18]
/* 0x221410 */    LDR             R6, [R7,#arg_8]
/* 0x221412 */    CMP.W           R10, #0
/* 0x221416 */    LDR             R4, [R4,#0x34]
/* 0x221418 */    LDR             R1, [R0,#0xC]
/* 0x22141A */    ADD             R6, R11
/* 0x22141C */    ADD.W           R3, R4, R3,LSL#3
/* 0x221420 */    BEQ             loc_221438
/* 0x221422 */    CBZ             R1, loc_22146A
/* 0x221424 */    LDRD.W          R4, R12, [R3]
/* 0x221428 */    ADDS            R3, #8
/* 0x22142A */    STRD.W          R4, R12, [R6]
/* 0x22142E */    SUBS            R1, #1
/* 0x221430 */    LDR             R4, [R0,#8]
/* 0x221432 */    ADD             R6, R4
/* 0x221434 */    BNE             loc_221424
/* 0x221436 */    B               loc_22146A
/* 0x221438 */    CBZ             R1, loc_22146A
/* 0x22143A */    VLDR            S2, [R3]
/* 0x22143E */    SUBS            R1, #1
/* 0x221440 */    VMUL.F32        S2, S2, S0
/* 0x221444 */    VCVT.S32.F32    S2, S2
/* 0x221448 */    VMOV            R4, S2
/* 0x22144C */    STRH            R4, [R6]
/* 0x22144E */    VLDR            S2, [R3,#4]
/* 0x221452 */    ADD.W           R3, R3, #8
/* 0x221456 */    VMUL.F32        S2, S2, S0
/* 0x22145A */    VCVT.S32.F32    S2, S2
/* 0x22145E */    VMOV            R4, S2
/* 0x221462 */    STRH            R4, [R6,#2]
/* 0x221464 */    LDR             R4, [R0,#8]
/* 0x221466 */    ADD             R6, R4
/* 0x221468 */    BNE             loc_22143A
/* 0x22146A */    ADDS            R5, #1
/* 0x22146C */    CMP             R5, R9
/* 0x22146E */    BNE             loc_2213F4
/* 0x221470 */    POP.W           {R8-R11}
/* 0x221474 */    POP             {R4-R7,PC}
