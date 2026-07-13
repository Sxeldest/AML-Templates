; =========================================================================
; Full Function Name : _Z23_rwOpenGLRasterSetImagePvS_i
; Start Address       : 0x1AD168
; End Address         : 0x1AD5C8
; =========================================================================

/* 0x1AD168 */    PUSH            {R4-R7,LR}
/* 0x1AD16A */    ADD             R7, SP, #0xC
/* 0x1AD16C */    PUSH.W          {R8-R11}
/* 0x1AD170 */    SUB.W           SP, SP, #0x428
/* 0x1AD174 */    SUB             SP, SP, #4
/* 0x1AD176 */    MOV             R8, R0
/* 0x1AD178 */    MOV             R10, R1
/* 0x1AD17A */    LDRH.W          R0, [R8,#0x30]
/* 0x1AD17E */    LDRB.W          R6, [R8,#0x22]
/* 0x1AD182 */    ANDS.W          R9, R0, #4
/* 0x1AD186 */    BNE             loc_1AD19A
/* 0x1AD188 */    MOV             R0, R8
/* 0x1AD18A */    MOVS            R1, #0
/* 0x1AD18C */    MOVS            R2, #5
/* 0x1AD18E */    MOVS            R4, #0
/* 0x1AD190 */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x1AD194 */    CMP             R0, #0
/* 0x1AD196 */    BEQ.W           loc_1AD5BA
/* 0x1AD19A */    MOVS            R0, #0xD
/* 0x1AD19C */    ANDS.W          LR, R6, #0x60 ; '`'
/* 0x1AD1A0 */    MOVT            R0, #0x8000; int
/* 0x1AD1A4 */    BEQ             loc_1AD262
/* 0x1AD1A6 */    STR.W           R9, [SP,#0x448+var_438]
/* 0x1AD1AA */    MOVS            R3, #0
/* 0x1AD1AC */    LDR.W           R6, [R10,#0xC]
/* 0x1AD1B0 */    MOVS            R2, #0
/* 0x1AD1B2 */    LDRB.W          R1, [R8,#0x22]
/* 0x1AD1B6 */    CMP             R6, #8
/* 0x1AD1B8 */    LDR.W           R11, [R8,#8]
/* 0x1AD1BC */    IT NE
/* 0x1AD1BE */    MOVNE           R3, #1
/* 0x1AD1C0 */    CMP             R6, #4
/* 0x1AD1C2 */    MOV.W           R6, #0x4000
/* 0x1AD1C6 */    IT NE
/* 0x1AD1C8 */    MOVNE           R2, #1
/* 0x1AD1CA */    AND.W           R6, R6, R1,LSL#8
/* 0x1AD1CE */    MOV.W           R9, R1,LSL#8
/* 0x1AD1D2 */    CMP             R6, #0
/* 0x1AD1D4 */    MOV.W           R6, #0x10
/* 0x1AD1D8 */    IT EQ
/* 0x1AD1DA */    MOVEQ           R2, R3
/* 0x1AD1DC */    IT EQ
/* 0x1AD1DE */    MOVEQ.W         R6, #0x100
/* 0x1AD1E2 */    CMP             R2, #0
/* 0x1AD1E4 */    BEQ.W           loc_1AD2EE
/* 0x1AD1E8 */    SUB.W           R5, R7, #-var_2C
/* 0x1AD1EC */    STR.W           LR, [SP,#0x448+var_43C]
/* 0x1AD1F0 */    MOV             R0, R5
/* 0x1AD1F2 */    BLX             j__Z15_rwPalQuantInitP10rwPalQuant; _rwPalQuantInit(rwPalQuant *)
/* 0x1AD1F6 */    MOV             R0, R5
/* 0x1AD1F8 */    MOV             R1, R10
/* 0x1AD1FA */    MOV.W           R2, #0x3F800000
/* 0x1AD1FE */    BLX             j__Z19_rwPalQuantAddImageP10rwPalQuantP7RwImagef; _rwPalQuantAddImage(rwPalQuant *,RwImage *,float)
/* 0x1AD202 */    ADD             R4, SP, #0x448+var_42C
/* 0x1AD204 */    MOV             R1, R6
/* 0x1AD206 */    MOV             R2, R5
/* 0x1AD208 */    MOV             R0, R4
/* 0x1AD20A */    BLX             j__Z25_rwPalQuantResolvePaletteP6RwRGBAiP10rwPalQuant; _rwPalQuantResolvePalette(RwRGBA *,int,rwPalQuant *)
/* 0x1AD20E */    LDR.W           R0, [R8,#4]
/* 0x1AD212 */    MOVS            R3, #0
/* 0x1AD214 */    LDRD.W          R2, R1, [R8,#0x14]
/* 0x1AD218 */    STRD.W          R5, R10, [SP,#0x448+var_448]
/* 0x1AD21C */    BLX             j__Z21_rwPalQuantMatchImagePhiiiP10rwPalQuantP7RwImage; _rwPalQuantMatchImage(uchar *,int,int,int,rwPalQuant *,RwImage *)
/* 0x1AD220 */    BFC.W           R9, #0xC, #0x14
/* 0x1AD224 */    CMP.W           R9, #0x600
/* 0x1AD228 */    BEQ.W           loc_1AD3D2
/* 0x1AD22C */    CMP.W           R9, #0x500
/* 0x1AD230 */    BNE.W           loc_1AD3F8
/* 0x1AD234 */    ADD.W           R0, R4, R6,LSL#2
/* 0x1AD238 */    LDR.W           R9, [SP,#0x448+var_438]
/* 0x1AD23C */    CMP             R11, R0
/* 0x1AD23E */    ITT CC
/* 0x1AD240 */    ADDCC.W         R0, R11, R6,LSL#2
/* 0x1AD244 */    CMPCC           R4, R0
/* 0x1AD246 */    BCC.W           loc_1AD4C2
/* 0x1AD24A */    ADD             R0, SP, #0x448+var_42C
/* 0x1AD24C */    VLD4.8          {D16,D18,D20,D22}, [R0]!
/* 0x1AD250 */    SUBS            R6, #0x10
/* 0x1AD252 */    VLD4.8          {D17,D19,D21,D23}, [R0]!
/* 0x1AD256 */    VST4.8          {D16,D18,D20,D22}, [R11]!
/* 0x1AD25A */    VST4.8          {D17,D19,D21,D23}, [R11]!
/* 0x1AD25E */    BNE             loc_1AD24C
/* 0x1AD260 */    B               loc_1AD594
/* 0x1AD262 */    LDRB.W          R1, [R8,#0x22]
/* 0x1AD266 */    LDR.W           R2, [R10,#0xC]
/* 0x1AD26A */    CMP             R2, #8
/* 0x1AD26C */    MOV.W           R3, R1,LSL#8
/* 0x1AD270 */    IT NE
/* 0x1AD272 */    CMPNE           R2, #4
/* 0x1AD274 */    BNE             loc_1AD352
/* 0x1AD276 */    LDRD.W          R11, R1, [R10,#0x14]
/* 0x1AD27A */    BFC.W           R3, #0xC, #0x14
/* 0x1AD27E */    LDR.W           R2, [R8,#4]
/* 0x1AD282 */    CMP.W           R3, #0x600
/* 0x1AD286 */    BEQ.W           loc_1AD46C
/* 0x1AD28A */    CMP.W           R3, #0x500
/* 0x1AD28E */    BNE.W           loc_1AD3C0
/* 0x1AD292 */    LDR.W           R4, [R10,#8]
/* 0x1AD296 */    CMP             R4, #1
/* 0x1AD298 */    BLT.W           loc_1AD536
/* 0x1AD29C */    LDR.W           R6, [R10,#4]
/* 0x1AD2A0 */    MOV.W           R12, #0
/* 0x1AD2A4 */    CMP             R6, #1
/* 0x1AD2A6 */    BLT             loc_1AD2D8
/* 0x1AD2A8 */    MOVS            R4, #0
/* 0x1AD2AA */    LDRB.W          R6, [R11,R4]
/* 0x1AD2AE */    ADD.W           R3, R2, R4,LSL#2
/* 0x1AD2B2 */    LDRB.W          R5, [R1,R6,LSL#2]
/* 0x1AD2B6 */    ADD.W           R6, R1, R6,LSL#2
/* 0x1AD2BA */    STRB.W          R5, [R2,R4,LSL#2]
/* 0x1AD2BE */    ADDS            R4, #1
/* 0x1AD2C0 */    LDRB            R5, [R6,#1]
/* 0x1AD2C2 */    STRB            R5, [R3,#1]
/* 0x1AD2C4 */    LDRB            R5, [R6,#2]
/* 0x1AD2C6 */    STRB            R5, [R3,#2]
/* 0x1AD2C8 */    LDRB            R6, [R6,#3]
/* 0x1AD2CA */    STRB            R6, [R3,#3]
/* 0x1AD2CC */    LDR.W           R6, [R10,#4]
/* 0x1AD2D0 */    CMP             R4, R6
/* 0x1AD2D2 */    BLT             loc_1AD2AA
/* 0x1AD2D4 */    LDR.W           R4, [R10,#8]
/* 0x1AD2D8 */    LDR.W           R3, [R8,#0x18]
/* 0x1AD2DC */    ADD.W           R12, R12, #1
/* 0x1AD2E0 */    LDR.W           R5, [R10,#0x10]
/* 0x1AD2E4 */    CMP             R12, R4
/* 0x1AD2E6 */    ADD             R2, R3
/* 0x1AD2E8 */    ADD             R11, R5
/* 0x1AD2EA */    BLT             loc_1AD2A4
/* 0x1AD2EC */    B               loc_1AD5A0
/* 0x1AD2EE */    LDR.W           R1, [R10,#0x14]; void *
/* 0x1AD2F2 */    BFC.W           R9, #0xC, #0x14
/* 0x1AD2F6 */    CMP.W           R9, #0x600
/* 0x1AD2FA */    BEQ.W           loc_1AD40C
/* 0x1AD2FE */    CMP.W           R9, #0x500
/* 0x1AD302 */    BNE.W           loc_1AD456
/* 0x1AD306 */    LDR.W           R9, [SP,#0x448+var_438]
/* 0x1AD30A */    ADD.W           R0, R11, #3
/* 0x1AD30E */    MOV             R5, LR
/* 0x1AD310 */    MOVS            R2, #0
/* 0x1AD312 */    LDR.W           R3, [R10,#0x18]
/* 0x1AD316 */    ADD.W           R4, R11, R2,LSL#2
/* 0x1AD31A */    LDRB.W          R3, [R3,R2,LSL#2]
/* 0x1AD31E */    STRB.W          R3, [R0,#-3]
/* 0x1AD322 */    LDR.W           R3, [R10,#0x18]
/* 0x1AD326 */    ADD.W           R3, R3, R2,LSL#2
/* 0x1AD32A */    LDRB            R3, [R3,#1]
/* 0x1AD32C */    STRB            R3, [R4,#1]
/* 0x1AD32E */    LDR.W           R3, [R10,#0x18]
/* 0x1AD332 */    ADD.W           R3, R3, R2,LSL#2
/* 0x1AD336 */    LDRB            R3, [R3,#2]
/* 0x1AD338 */    STRB            R3, [R4,#2]
/* 0x1AD33A */    LDR.W           R3, [R10,#0x18]
/* 0x1AD33E */    ADD.W           R3, R3, R2,LSL#2
/* 0x1AD342 */    ADDS            R2, #1
/* 0x1AD344 */    CMP             R2, R6
/* 0x1AD346 */    LDRB            R3, [R3,#3]
/* 0x1AD348 */    STRB            R3, [R0]
/* 0x1AD34A */    ADD.W           R0, R0, #4
/* 0x1AD34E */    BLT             loc_1AD312
/* 0x1AD350 */    B               loc_1AD444
/* 0x1AD352 */    LDR.W           R2, [R10,#0x14]
/* 0x1AD356 */    BFC.W           R3, #0xC, #0x14
/* 0x1AD35A */    LDR.W           R1, [R8,#4]
/* 0x1AD35E */    CMP.W           R3, #0x600
/* 0x1AD362 */    BEQ.W           loc_1AD4E8
/* 0x1AD366 */    CMP.W           R3, #0x500
/* 0x1AD36A */    BNE             loc_1AD3C0
/* 0x1AD36C */    LDR.W           R6, [R10,#8]
/* 0x1AD370 */    CMP             R6, #1
/* 0x1AD372 */    BLT.W           loc_1AD536
/* 0x1AD376 */    LDR.W           R3, [R10,#4]
/* 0x1AD37A */    MOVS            R0, #0
/* 0x1AD37C */    CMP             R3, #1
/* 0x1AD37E */    BLT             loc_1AD3AC
/* 0x1AD380 */    MOVS            R6, #0
/* 0x1AD382 */    LDRB.W          R3, [R2,R6,LSL#2]
/* 0x1AD386 */    ADD.W           R4, R1, R6,LSL#2
/* 0x1AD38A */    STRB.W          R3, [R1,R6,LSL#2]
/* 0x1AD38E */    ADD.W           R3, R2, R6,LSL#2
/* 0x1AD392 */    ADDS            R6, #1
/* 0x1AD394 */    LDRB            R5, [R3,#1]
/* 0x1AD396 */    STRB            R5, [R4,#1]
/* 0x1AD398 */    LDRB            R5, [R3,#2]
/* 0x1AD39A */    STRB            R5, [R4,#2]
/* 0x1AD39C */    LDRB            R3, [R3,#3]
/* 0x1AD39E */    STRB            R3, [R4,#3]
/* 0x1AD3A0 */    LDR.W           R3, [R10,#4]
/* 0x1AD3A4 */    CMP             R6, R3
/* 0x1AD3A6 */    BLT             loc_1AD382
/* 0x1AD3A8 */    LDR.W           R6, [R10,#8]
/* 0x1AD3AC */    LDR.W           R5, [R8,#0x18]
/* 0x1AD3B0 */    ADDS            R0, #1
/* 0x1AD3B2 */    LDR.W           R4, [R10,#0x10]
/* 0x1AD3B6 */    CMP             R0, R6
/* 0x1AD3B8 */    ADD             R1, R5
/* 0x1AD3BA */    ADD             R2, R4
/* 0x1AD3BC */    BLT             loc_1AD37C
/* 0x1AD3BE */    B               loc_1AD5A0
/* 0x1AD3C0 */    MOVS            R4, #0
/* 0x1AD3C2 */    STR             R4, [SP,#0x448+var_42C]
/* 0x1AD3C4 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1AD3C8 */    STR             R0, [SP,#0x448+var_428]
/* 0x1AD3CA */    ADD             R0, SP, #0x448+var_42C
/* 0x1AD3CC */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1AD3D0 */    B               loc_1AD5AE
/* 0x1AD3D2 */    SUBS.W          R0, R6, #0x10
/* 0x1AD3D6 */    BEQ.W           loc_1AD53A
/* 0x1AD3DA */    ADD.W           R1, R4, R6,LSL#2
/* 0x1AD3DE */    LDR.W           R9, [SP,#0x448+var_438]
/* 0x1AD3E2 */    SUBS            R1, #1
/* 0x1AD3E4 */    CMP             R11, R1
/* 0x1AD3E6 */    ITTT CC
/* 0x1AD3E8 */    ADDCC.W         R1, R6, R6,LSL#1
/* 0x1AD3EC */    ADDCC           R1, R11
/* 0x1AD3EE */    CMPCC           R4, R1
/* 0x1AD3F0 */    BCS.W           loc_1AD542
/* 0x1AD3F4 */    MOVS            R0, #0
/* 0x1AD3F6 */    B               loc_1AD55C
/* 0x1AD3F8 */    MOVS            R0, #0xD
/* 0x1AD3FA */    MOVS            R4, #0
/* 0x1AD3FC */    MOVT            R0, #0x8000; int
/* 0x1AD400 */    STR             R4, [SP,#0x448+var_434]
/* 0x1AD402 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1AD406 */    STR             R0, [SP,#0x448+var_430]
/* 0x1AD408 */    ADD             R0, SP, #0x448+var_434
/* 0x1AD40A */    B               loc_1AD462
/* 0x1AD40C */    LDR.W           R9, [SP,#0x448+var_438]
/* 0x1AD410 */    MOV             R5, LR
/* 0x1AD412 */    MOVS            R0, #0
/* 0x1AD414 */    LDR.W           R2, [R10,#0x18]
/* 0x1AD418 */    ADD.W           R3, R0, R0,LSL#1
/* 0x1AD41C */    LDRB.W          R2, [R2,R0,LSL#2]
/* 0x1AD420 */    STRB.W          R2, [R11,R3]
/* 0x1AD424 */    ADD             R3, R11
/* 0x1AD426 */    LDR.W           R2, [R10,#0x18]
/* 0x1AD42A */    ADD.W           R2, R2, R0,LSL#2
/* 0x1AD42E */    LDRB            R2, [R2,#1]
/* 0x1AD430 */    STRB            R2, [R3,#1]
/* 0x1AD432 */    LDR.W           R2, [R10,#0x18]
/* 0x1AD436 */    ADD.W           R2, R2, R0,LSL#2
/* 0x1AD43A */    ADDS            R0, #1
/* 0x1AD43C */    CMP             R0, R6
/* 0x1AD43E */    LDRB            R2, [R2,#2]
/* 0x1AD440 */    STRB            R2, [R3,#2]
/* 0x1AD442 */    BLT             loc_1AD414
/* 0x1AD444 */    LDRD.W          R0, R2, [R10,#4]
/* 0x1AD448 */    MULS            R2, R0; size_t
/* 0x1AD44A */    LDR.W           R0, [R8,#4]; void *
/* 0x1AD44E */    BLX             memcpy_1
/* 0x1AD452 */    MOV             LR, R5
/* 0x1AD454 */    B               loc_1AD5A0
/* 0x1AD456 */    MOVS            R4, #0
/* 0x1AD458 */    STR             R4, [SP,#0x448+var_42C]
/* 0x1AD45A */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1AD45E */    STR             R0, [SP,#0x448+var_428]
/* 0x1AD460 */    ADD             R0, SP, #0x448+var_42C
/* 0x1AD462 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1AD466 */    LDR.W           R9, [SP,#0x448+var_438]
/* 0x1AD46A */    B               loc_1AD5A8
/* 0x1AD46C */    LDR.W           R4, [R10,#8]
/* 0x1AD470 */    CMP             R4, #1
/* 0x1AD472 */    BLT             loc_1AD536
/* 0x1AD474 */    LDR.W           R6, [R10,#4]
/* 0x1AD478 */    MOV.W           R12, #0
/* 0x1AD47C */    CMP             R6, #1
/* 0x1AD47E */    BLT             loc_1AD4AC
/* 0x1AD480 */    MOVS            R4, #0
/* 0x1AD482 */    LDRB.W          R6, [R11,R4]
/* 0x1AD486 */    ADD.W           R5, R4, R4,LSL#1
/* 0x1AD48A */    ADDS            R4, #1
/* 0x1AD48C */    LDRB.W          R3, [R1,R6,LSL#2]
/* 0x1AD490 */    STRB            R3, [R2,R5]
/* 0x1AD492 */    ADD.W           R3, R1, R6,LSL#2
/* 0x1AD496 */    ADD             R5, R2
/* 0x1AD498 */    LDRB            R6, [R3,#1]
/* 0x1AD49A */    STRB            R6, [R5,#1]
/* 0x1AD49C */    LDRB            R3, [R3,#2]
/* 0x1AD49E */    STRB            R3, [R5,#2]
/* 0x1AD4A0 */    LDR.W           R6, [R10,#4]
/* 0x1AD4A4 */    CMP             R4, R6
/* 0x1AD4A6 */    BLT             loc_1AD482
/* 0x1AD4A8 */    LDR.W           R4, [R10,#8]
/* 0x1AD4AC */    LDR.W           R3, [R8,#0x18]
/* 0x1AD4B0 */    ADD.W           R12, R12, #1
/* 0x1AD4B4 */    LDR.W           R5, [R10,#0x10]
/* 0x1AD4B8 */    CMP             R12, R4
/* 0x1AD4BA */    ADD             R2, R3
/* 0x1AD4BC */    ADD             R11, R5
/* 0x1AD4BE */    BLT             loc_1AD47C
/* 0x1AD4C0 */    B               loc_1AD5A0
/* 0x1AD4C2 */    MOVS            R0, #0
/* 0x1AD4C4 */    MOVS            R1, #0
/* 0x1AD4C6 */    LDRB            R2, [R4,R0]
/* 0x1AD4C8 */    ADD.W           R5, R11, R0
/* 0x1AD4CC */    STRB.W          R2, [R11,R0]
/* 0x1AD4D0 */    ADDS            R2, R4, R0
/* 0x1AD4D2 */    ADDS            R1, #1
/* 0x1AD4D4 */    ADDS            R0, #4
/* 0x1AD4D6 */    LDRB            R3, [R2,#1]
/* 0x1AD4D8 */    CMP             R1, R6
/* 0x1AD4DA */    STRB            R3, [R5,#1]
/* 0x1AD4DC */    LDRB            R3, [R2,#2]
/* 0x1AD4DE */    STRB            R3, [R5,#2]
/* 0x1AD4E0 */    LDRB            R2, [R2,#3]
/* 0x1AD4E2 */    STRB            R2, [R5,#3]
/* 0x1AD4E4 */    BLT             loc_1AD4C6
/* 0x1AD4E6 */    B               loc_1AD594
/* 0x1AD4E8 */    LDR.W           R6, [R10,#8]
/* 0x1AD4EC */    CMP             R6, #1
/* 0x1AD4EE */    BLT             loc_1AD536
/* 0x1AD4F0 */    LDR.W           R3, [R10,#4]
/* 0x1AD4F4 */    MOVS            R0, #0
/* 0x1AD4F6 */    CMP             R3, #1
/* 0x1AD4F8 */    BLT             loc_1AD522
/* 0x1AD4FA */    MOVS            R6, #0
/* 0x1AD4FC */    ADD.W           R5, R6, R6,LSL#1
/* 0x1AD500 */    LDRB.W          R3, [R2,R6,LSL#2]
/* 0x1AD504 */    STRB            R3, [R1,R5]
/* 0x1AD506 */    ADD.W           R3, R2, R6,LSL#2
/* 0x1AD50A */    ADD             R5, R1
/* 0x1AD50C */    LDRB            R4, [R3,#1]
/* 0x1AD50E */    ADDS            R6, #1
/* 0x1AD510 */    STRB            R4, [R5,#1]
/* 0x1AD512 */    LDRB            R3, [R3,#2]
/* 0x1AD514 */    STRB            R3, [R5,#2]
/* 0x1AD516 */    LDR.W           R3, [R10,#4]
/* 0x1AD51A */    CMP             R6, R3
/* 0x1AD51C */    BLT             loc_1AD4FC
/* 0x1AD51E */    LDR.W           R6, [R10,#8]
/* 0x1AD522 */    LDR.W           R5, [R8,#0x18]
/* 0x1AD526 */    ADDS            R0, #1
/* 0x1AD528 */    LDR.W           R4, [R10,#0x10]
/* 0x1AD52C */    CMP             R0, R6
/* 0x1AD52E */    ADD             R1, R5
/* 0x1AD530 */    ADD             R2, R4
/* 0x1AD532 */    BLT             loc_1AD4F6
/* 0x1AD534 */    B               loc_1AD5A0
/* 0x1AD536 */    MOVS            R4, #1
/* 0x1AD538 */    B               loc_1AD5AE
/* 0x1AD53A */    MOVS            R0, #0
/* 0x1AD53C */    LDR.W           R9, [SP,#0x448+var_438]
/* 0x1AD540 */    B               loc_1AD55C
/* 0x1AD542 */    ADD             R1, SP, #0x448+var_42C
/* 0x1AD544 */    MOV             R2, R0
/* 0x1AD546 */    MOV             R3, R11
/* 0x1AD548 */    VLD4.8          {D16,D18,D20,D22}, [R1]!
/* 0x1AD54C */    SUBS            R2, #0x10
/* 0x1AD54E */    VLD4.8          {D17,D19,D21,D23}, [R1]!
/* 0x1AD552 */    VST3.8          {D16,D18,D20}, [R3]!
/* 0x1AD556 */    VST3.8          {D17,D19,D21}, [R3]!
/* 0x1AD55A */    BNE             loc_1AD548
/* 0x1AD55C */    ADD.W           R2, R0, R0,LSL#1
/* 0x1AD560 */    ADD.W           R1, R4, R0,LSL#2
/* 0x1AD564 */    ADD             R2, R11
/* 0x1AD566 */    ORR.W           R1, R1, #2
/* 0x1AD56A */    ADDS            R2, #2
/* 0x1AD56C */    LDRB.W          R3, [R1,#-2]
/* 0x1AD570 */    ADD.W           R5, R0, R0,LSL#1
/* 0x1AD574 */    STRB.W          R3, [R2,#-2]
/* 0x1AD578 */    ADD.W           R3, R4, R0,LSL#2
/* 0x1AD57C */    ADD             R5, R11
/* 0x1AD57E */    ADDS            R0, #1
/* 0x1AD580 */    LDRB            R3, [R3,#1]
/* 0x1AD582 */    CMP             R0, R6
/* 0x1AD584 */    STRB            R3, [R5,#1]
/* 0x1AD586 */    LDRB            R3, [R1]
/* 0x1AD588 */    ADD.W           R1, R1, #4
/* 0x1AD58C */    STRB            R3, [R2]
/* 0x1AD58E */    ADD.W           R2, R2, #3
/* 0x1AD592 */    BLT             loc_1AD56C
/* 0x1AD594 */    SUB.W           R0, R7, #-var_2C
/* 0x1AD598 */    BLX             j__Z15_rwPalQuantTermP10rwPalQuant; _rwPalQuantTerm(rwPalQuant *)
/* 0x1AD59C */    LDR.W           LR, [SP,#0x448+var_43C]
/* 0x1AD5A0 */    MOVS            R4, #1
/* 0x1AD5A2 */    CMP.W           LR, #0
/* 0x1AD5A6 */    BEQ             loc_1AD5AE
/* 0x1AD5A8 */    MOV             R0, R8
/* 0x1AD5AA */    BLX             j__Z21RwRasterUnlockPaletteP8RwRaster; RwRasterUnlockPalette(RwRaster *)
/* 0x1AD5AE */    CMP.W           R9, #0
/* 0x1AD5B2 */    ITT EQ
/* 0x1AD5B4 */    MOVEQ           R0, R8
/* 0x1AD5B6 */    BLXEQ           j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x1AD5BA */    MOV             R0, R4
/* 0x1AD5BC */    ADD.W           SP, SP, #0x428
/* 0x1AD5C0 */    ADD             SP, SP, #4
/* 0x1AD5C2 */    POP.W           {R8-R11}
/* 0x1AD5C6 */    POP             {R4-R7,PC}
