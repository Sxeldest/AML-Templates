; =========================================================================
; Full Function Name : _ZN11AudioScreen14RadioSelection6RenderEP12SelectScreen9CVector2DS3_f
; Start Address       : 0x2A50BC
; End Address         : 0x2A5A24
; =========================================================================

/* 0x2A50BC */    PUSH            {R4-R7,LR}
/* 0x2A50BE */    ADD             R7, SP, #0xC
/* 0x2A50C0 */    PUSH.W          {R8-R11}
/* 0x2A50C4 */    SUB             SP, SP, #4
/* 0x2A50C6 */    VPUSH           {D8-D15}
/* 0x2A50CA */    SUB             SP, SP, #0x50
/* 0x2A50CC */    VMOV.F32        S0, #2.0
/* 0x2A50D0 */    VLDR            S2, [R7,#arg_0]
/* 0x2A50D4 */    VMOV.F32        S4, #12.0
/* 0x2A50D8 */    VLDR            S8, [R7,#arg_4]
/* 0x2A50DC */    VMOV.F32        S16, #0.5
/* 0x2A50E0 */    ADD             R5, SP, #0xB0+var_70
/* 0x2A50E2 */    VMOV.F32        S12, #-6.0
/* 0x2A50E6 */    STR             R1, [SP,#0xB0+var_88]
/* 0x2A50E8 */    VMOV            S14, R3
/* 0x2A50EC */    MOV             R6, R0
/* 0x2A50EE */    MOVS            R4, #0
/* 0x2A50F0 */    MOV             R0, R5; this
/* 0x2A50F2 */    MOVS            R1, #0; unsigned __int8
/* 0x2A50F4 */    MOVS            R3, #0; unsigned __int8
/* 0x2A50F6 */    VADD.F32        S6, S2, S0
/* 0x2A50FA */    VADD.F32        S0, S8, S0
/* 0x2A50FE */    VMUL.F32        S10, S8, S16
/* 0x2A5102 */    VMUL.F32        S2, S2, S16
/* 0x2A5106 */    VMOV            S8, R2
/* 0x2A510A */    MOVS            R2, #0; unsigned __int8
/* 0x2A510C */    VDIV.F32        S6, S6, S4
/* 0x2A5110 */    VMIN.F32        D9, D0, D3
/* 0x2A5114 */    VADD.F32        S2, S2, S8
/* 0x2A5118 */    VADD.F32        S0, S10, S14
/* 0x2A511C */    VMUL.F32        S6, S18, S16
/* 0x2A5120 */    VMUL.F32        S8, S18, S12
/* 0x2A5124 */    VSUB.F32        S20, S0, S6
/* 0x2A5128 */    VADD.F32        S29, S2, S8
/* 0x2A512C */    VMUL.F32        S0, S18, S4
/* 0x2A5130 */    VADD.F32        S22, S18, S20
/* 0x2A5134 */    VSTR            S29, [R6,#0x4C]
/* 0x2A5138 */    VADD.F32        S0, S0, S29
/* 0x2A513C */    VSTR            S20, [R6,#0x50]
/* 0x2A5140 */    VSTR            S0, [R6,#0x54]
/* 0x2A5144 */    VSTR            S22, [R6,#0x58]
/* 0x2A5148 */    STR             R4, [SP,#0xB0+var_B0]; unsigned __int8
/* 0x2A514A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A514E */    ADDS            R0, R5, #4; this
/* 0x2A5150 */    MOVS            R1, #0; unsigned __int8
/* 0x2A5152 */    MOVS            R2, #0; unsigned __int8
/* 0x2A5154 */    MOVS            R3, #0; unsigned __int8
/* 0x2A5156 */    STR             R4, [SP,#0xB0+var_B0]; unsigned __int8
/* 0x2A5158 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A515C */    ADD.W           R0, R5, #8; this
/* 0x2A5160 */    MOV.W           R8, #0x60 ; '`'
/* 0x2A5164 */    MOVS            R1, #0xF0; unsigned __int8
/* 0x2A5166 */    MOVS            R2, #0xF0; unsigned __int8
/* 0x2A5168 */    MOVS            R3, #0xF0; unsigned __int8
/* 0x2A516A */    STR.W           R8, [SP,#0xB0+var_B0]; unsigned __int8
/* 0x2A516E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A5172 */    ADD.W           R0, R5, #0xC; this
/* 0x2A5176 */    MOVS            R1, #0xF0; unsigned __int8
/* 0x2A5178 */    MOVS            R2, #0xF0; unsigned __int8
/* 0x2A517A */    MOVS            R3, #0xF0; unsigned __int8
/* 0x2A517C */    STR.W           R8, [SP,#0xB0+var_B0]; unsigned __int8
/* 0x2A5180 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A5184 */    ADD             R5, SP, #0xB0+var_80
/* 0x2A5186 */    MOV.W           R8, #0x80
/* 0x2A518A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2A518C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2A518E */    MOV             R0, R5; this
/* 0x2A5190 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2A5192 */    STR.W           R8, [SP,#0xB0+var_B0]; unsigned __int8
/* 0x2A5196 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A519A */    ADDS            R0, R5, #4; this
/* 0x2A519C */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2A519E */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2A51A0 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2A51A2 */    STR.W           R8, [SP,#0xB0+var_B0]; unsigned __int8
/* 0x2A51A6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A51AA */    ADD.W           R0, R5, #8; this
/* 0x2A51AE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2A51B0 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2A51B2 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2A51B4 */    STR.W           R8, [SP,#0xB0+var_B0]; unsigned __int8
/* 0x2A51B8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A51BC */    ADD.W           R0, R5, #0xC; this
/* 0x2A51C0 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2A51C2 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2A51C4 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2A51C6 */    STR.W           R8, [SP,#0xB0+var_B0]; unsigned __int8
/* 0x2A51CA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A51CE */    VMOV            R0, S20
/* 0x2A51D2 */    VLDR            S28, =-320.0
/* 0x2A51D6 */    VMOV.F32        S0, #0.75
/* 0x2A51DA */    VLDR            S30, =480.0
/* 0x2A51DE */    VMOV.F32        S2, #-0.75
/* 0x2A51E2 */    MOV.W           R9, #0x3F800000
/* 0x2A51E6 */    MOV.W           R8, #0
/* 0x2A51EA */    STR             R6, [SP,#0xB0+var_8C]
/* 0x2A51EC */    VADD.F32        S24, S20, S0
/* 0x2A51F0 */    VADD.F32        S26, S22, S2
/* 0x2A51F4 */    STR             R0, [SP,#0xB0+var_90]
/* 0x2A51F6 */    VMOV            R0, S22
/* 0x2A51FA */    STR             R0, [SP,#0xB0+var_94]
/* 0x2A51FC */    ADD.W           R0, R6, #0x1C
/* 0x2A5200 */    STR             R0, [SP,#0xB0+var_98]
/* 0x2A5202 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A520A)
/* 0x2A5206 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2A5208 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2A520A */    STR             R0, [SP,#0xB0+var_9C]
/* 0x2A520C */    LDR.W           R0, =(RsGlobal_ptr - 0x2A5214)
/* 0x2A5210 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2A5212 */    LDR.W           R11, [R0]; RsGlobal
/* 0x2A5216 */    LDR.W           R0, =(maVertices_ptr - 0x2A521E)
/* 0x2A521A */    ADD             R0, PC; maVertices_ptr
/* 0x2A521C */    LDR             R5, [R0]; maVertices
/* 0x2A521E */    B               loc_2A5228
/* 0x2A5220 */    DCFS -320.0
/* 0x2A5224 */    DCFS 480.0
/* 0x2A5228 */    LDR             R0, [SP,#0xB0+var_8C]
/* 0x2A522A */    ADD             R4, SP, #0xB0+var_84
/* 0x2A522C */    LDR             R1, [SP,#0xB0+var_9C]
/* 0x2A522E */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2A5230 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2A5232 */    LDR             R0, [R0,#8]
/* 0x2A5234 */    ADD.W           R0, R1, R0,LSL#5
/* 0x2A5238 */    LDR             R1, [SP,#0xB0+var_98]
/* 0x2A523A */    LDR             R0, [R0,#8]
/* 0x2A523C */    LDR.W           R6, [R1,R8,LSL#2]
/* 0x2A5240 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2A5242 */    SUB.W           R10, R0, #1
/* 0x2A5246 */    CMP             R8, R10
/* 0x2A5248 */    MOV.W           R0, #0x8C
/* 0x2A524C */    IT EQ
/* 0x2A524E */    MOVEQ           R0, #0xFF
/* 0x2A5250 */    STR             R0, [SP,#0xB0+var_B0]; unsigned __int8
/* 0x2A5252 */    MOV             R0, R4; this
/* 0x2A5254 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A5258 */    VMOV            R3, S29
/* 0x2A525C */    LDR             R0, [SP,#0xB0+var_94]
/* 0x2A525E */    VADD.F32        S23, S18, S29
/* 0x2A5262 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x2A5264 */    MOVS            R0, #0
/* 0x2A5266 */    MOV             R1, R6
/* 0x2A5268 */    STR             R0, [SP,#0xB0+var_A4]
/* 0x2A526A */    MOV             R2, R4
/* 0x2A526C */    LDR             R0, [SP,#0xB0+var_90]
/* 0x2A526E */    VSTR            S23, [SP,#0xB0+var_AC]
/* 0x2A5272 */    STR             R0, [SP,#0xB0+var_B0]
/* 0x2A5274 */    LDR             R0, [SP,#0xB0+var_88]
/* 0x2A5276 */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_b; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,bool)
/* 0x2A527A */    CMP             R8, R10
/* 0x2A527C */    BNE.W           loc_2A5A06
/* 0x2A5280 */    LDRB.W          R0, [SP,#0xB0+var_6D]
/* 0x2A5284 */    LDRB.W          R2, [SP,#0xB0+var_65]
/* 0x2A5288 */    LDRB.W          R3, [SP,#0xB0+var_61]
/* 0x2A528C */    VMOV            S4, R0
/* 0x2A5290 */    LDRB.W          R1, [SP,#0xB0+var_69]
/* 0x2A5294 */    VMOV            S0, R2
/* 0x2A5298 */    VMOV            S2, R3
/* 0x2A529C */    VCVT.F32.U32    S0, S0
/* 0x2A52A0 */    VCVT.F32.U32    S2, S2
/* 0x2A52A4 */    VCVT.F32.U32    S4, S4
/* 0x2A52A8 */    LDR             R6, [SP,#0xB0+var_88]
/* 0x2A52AA */    VMOV            S8, R1
/* 0x2A52AE */    MOVS            R1, #0
/* 0x2A52B0 */    VLDR            S6, [R6,#8]
/* 0x2A52B4 */    VCVT.F32.U32    S8, S8
/* 0x2A52B8 */    VLDR            S10, [R11,#8]
/* 0x2A52BC */    VMUL.F32        S0, S6, S0
/* 0x2A52C0 */    VMUL.F32        S2, S6, S2
/* 0x2A52C4 */    VMUL.F32        S4, S6, S4
/* 0x2A52C8 */    VMUL.F32        S6, S6, S8
/* 0x2A52CC */    VLDR            S8, [R11,#4]
/* 0x2A52D0 */    VCVT.U32.F32    S0, S0
/* 0x2A52D4 */    VCVT.U32.F32    S2, S2
/* 0x2A52D8 */    VCVT.F32.S32    S31, S8
/* 0x2A52DC */    VCVT.F32.S32    S17, S10
/* 0x2A52E0 */    VCVT.U32.F32    S4, S4
/* 0x2A52E4 */    VCVT.U32.F32    S6, S6
/* 0x2A52E8 */    VMOV            R0, S4
/* 0x2A52EC */    STRB.W          R0, [SP,#0xB0+var_6D]
/* 0x2A52F0 */    VMOV            R0, S6
/* 0x2A52F4 */    STRB.W          R0, [SP,#0xB0+var_69]
/* 0x2A52F8 */    VMOV            R0, S0
/* 0x2A52FC */    STRB.W          R0, [SP,#0xB0+var_65]
/* 0x2A5300 */    VMOV            R0, S2
/* 0x2A5304 */    STRB.W          R0, [SP,#0xB0+var_61]
/* 0x2A5308 */    MOVS            R0, #1
/* 0x2A530A */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2A530E */    VADD.F32        S27, S29, S28
/* 0x2A5312 */    LDRB.W          R0, [SP,#0xB0+var_70]
/* 0x2A5316 */    VADD.F32        S25, S23, S28
/* 0x2A531A */    LDRB.W          R1, [SP,#0xB0+var_6F]
/* 0x2A531E */    VMUL.F32        S4, S20, S17
/* 0x2A5322 */    MOVS            R4, #0
/* 0x2A5324 */    VMUL.F32        S6, S22, S17
/* 0x2A5328 */    STRB            R0, [R5,#(byte_6E0148 - 0x6E0138)]
/* 0x2A532A */    VMUL.F32        S8, S31, S16
/* 0x2A532E */    STRB            R1, [R5,#(byte_6E0149 - 0x6E0138)]
/* 0x2A5330 */    LDRB.W          R2, [SP,#0xB0+var_6E]
/* 0x2A5334 */    MOV             R1, R5
/* 0x2A5336 */    LDRB.W          R3, [SP,#0xB0+var_6D]
/* 0x2A533A */    VMUL.F32        S0, S27, S17
/* 0x2A533E */    STRD.W          R9, R9, [R5,#(dword_6E0140 - 0x6E0138)]
/* 0x2A5342 */    VMUL.F32        S2, S25, S17
/* 0x2A5346 */    STRD.W          R4, R4, [R5,#(dword_6E014C - 0x6E0138)]
/* 0x2A534A */    VDIV.F32        S4, S4, S30
/* 0x2A534E */    STRD.W          R9, R9, [R5,#(dword_6E015C - 0x6E0138)]
/* 0x2A5352 */    STRD.W          R9, R4, [R5,#(dword_6E0168 - 0x6E0138)]
/* 0x2A5356 */    LDRB.W          R0, [SP,#0xB0+var_6C]
/* 0x2A535A */    STRB            R2, [R5,#(byte_6E014A - 0x6E0138)]
/* 0x2A535C */    MOVS            R2, #4
/* 0x2A535E */    STRB            R3, [R5,#(byte_6E014B - 0x6E0138)]
/* 0x2A5360 */    VDIV.F32        S0, S0, S30
/* 0x2A5364 */    VDIV.F32        S2, S2, S30
/* 0x2A5368 */    VDIV.F32        S6, S6, S30
/* 0x2A536C */    VADD.F32        S0, S8, S0
/* 0x2A5370 */    VADD.F32        S2, S8, S2
/* 0x2A5374 */    VSTR            S0, [R5]
/* 0x2A5378 */    VSTR            S4, [R5,#4]
/* 0x2A537C */    VSTR            S2, [R5,#0x1C]
/* 0x2A5380 */    VSTR            S4, [R5,#0x20]
/* 0x2A5384 */    STRB.W          R0, [R5,#(byte_6E0164 - 0x6E0138)]
/* 0x2A5388 */    LDRB.W          R0, [SP,#0xB0+var_6B]
/* 0x2A538C */    STRB.W          R0, [R5,#(byte_6E0165 - 0x6E0138)]
/* 0x2A5390 */    LDRB.W          R0, [SP,#0xB0+var_6A]
/* 0x2A5394 */    STRB.W          R0, [R5,#(byte_6E0166 - 0x6E0138)]
/* 0x2A5398 */    LDRB.W          R0, [SP,#0xB0+var_69]
/* 0x2A539C */    STRB.W          R0, [R5,#(byte_6E0167 - 0x6E0138)]
/* 0x2A53A0 */    STRD.W          R9, R9, [R5,#(dword_6E0178 - 0x6E0138)]
/* 0x2A53A4 */    STRD.W          R4, R9, [R5,#(dword_6E0184 - 0x6E0138)]
/* 0x2A53A8 */    LDRB.W          R0, [SP,#0xB0+var_68]
/* 0x2A53AC */    VSTR            S0, [R5,#0x38]
/* 0x2A53B0 */    VSTR            S6, [R5,#0x3C]
/* 0x2A53B4 */    STRB.W          R0, [R5,#(byte_6E0180 - 0x6E0138)]
/* 0x2A53B8 */    LDRB.W          R0, [SP,#0xB0+var_67]
/* 0x2A53BC */    STRB.W          R0, [R5,#(byte_6E0181 - 0x6E0138)]
/* 0x2A53C0 */    LDRB.W          R0, [SP,#0xB0+var_66]
/* 0x2A53C4 */    STRB.W          R0, [R5,#(byte_6E0182 - 0x6E0138)]
/* 0x2A53C8 */    LDRB.W          R0, [SP,#0xB0+var_65]
/* 0x2A53CC */    STRB.W          R0, [R5,#(byte_6E0183 - 0x6E0138)]
/* 0x2A53D0 */    STRD.W          R9, R9, [R5,#(dword_6E0194 - 0x6E0138)]
/* 0x2A53D4 */    STRD.W          R9, R9, [R5,#(dword_6E01A0 - 0x6E0138)]
/* 0x2A53D8 */    LDRB.W          R0, [SP,#0xB0+var_64]
/* 0x2A53DC */    VSTR            S2, [R5,#0x54]
/* 0x2A53E0 */    VSTR            S6, [R5,#0x58]
/* 0x2A53E4 */    STRB.W          R0, [R5,#(byte_6E019C - 0x6E0138)]
/* 0x2A53E8 */    LDRB.W          R0, [SP,#0xB0+var_63]
/* 0x2A53EC */    STRB.W          R0, [R5,#(byte_6E019D - 0x6E0138)]
/* 0x2A53F0 */    LDRB.W          R0, [SP,#0xB0+var_62]
/* 0x2A53F4 */    STRB.W          R0, [R5,#(byte_6E019E - 0x6E0138)]
/* 0x2A53F8 */    LDRB.W          R0, [SP,#0xB0+var_61]
/* 0x2A53FC */    STRB.W          R0, [R5,#(byte_6E019F - 0x6E0138)]
/* 0x2A5400 */    MOVS            R0, #4
/* 0x2A5402 */    BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x2A5406 */    LDRB.W          R0, [SP,#0xB0+var_7D]
/* 0x2A540A */    LDRB.W          R1, [SP,#0xB0+var_79]
/* 0x2A540E */    LDRB.W          R2, [SP,#0xB0+var_75]
/* 0x2A5412 */    VMOV            S0, R0
/* 0x2A5416 */    LDRB.W          R3, [SP,#0xB0+var_71]
/* 0x2A541A */    VMOV            S2, R1
/* 0x2A541E */    MOVS            R1, #0
/* 0x2A5420 */    VMOV            S4, R2
/* 0x2A5424 */    VMOV            S8, R3
/* 0x2A5428 */    VCVT.F32.U32    S4, S4
/* 0x2A542C */    VCVT.F32.U32    S2, S2
/* 0x2A5430 */    VCVT.F32.U32    S0, S0
/* 0x2A5434 */    VLDR            S6, [R6,#8]
/* 0x2A5438 */    VCVT.F32.U32    S8, S8
/* 0x2A543C */    VLDR            S10, [R11,#8]
/* 0x2A5440 */    VMUL.F32        S4, S6, S4
/* 0x2A5444 */    VMUL.F32        S2, S6, S2
/* 0x2A5448 */    VMUL.F32        S0, S6, S0
/* 0x2A544C */    VMUL.F32        S6, S6, S8
/* 0x2A5450 */    VLDR            S8, [R11,#4]
/* 0x2A5454 */    VCVT.U32.F32    S4, S4
/* 0x2A5458 */    VCVT.U32.F32    S2, S2
/* 0x2A545C */    VCVT.F32.S32    S17, S8
/* 0x2A5460 */    VCVT.F32.S32    S21, S10
/* 0x2A5464 */    VCVT.U32.F32    S0, S0
/* 0x2A5468 */    VCVT.U32.F32    S6, S6
/* 0x2A546C */    VMOV            R0, S0
/* 0x2A5470 */    STRB.W          R0, [SP,#0xB0+var_7D]
/* 0x2A5474 */    VMOV            R0, S6
/* 0x2A5478 */    STRB.W          R0, [SP,#0xB0+var_71]
/* 0x2A547C */    VMOV            R0, S4
/* 0x2A5480 */    STRB.W          R0, [SP,#0xB0+var_75]
/* 0x2A5484 */    VMOV            R0, S2
/* 0x2A5488 */    STRB.W          R0, [SP,#0xB0+var_79]
/* 0x2A548C */    MOVS            R0, #1
/* 0x2A548E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2A5492 */    VMOV.F32        S0, #1.0
/* 0x2A5496 */    LDRB.W          R0, [SP,#0xB0+var_80]
/* 0x2A549A */    VMOV.F32        S2, #-1.0
/* 0x2A549E */    LDRB.W          R1, [SP,#0xB0+var_7F]
/* 0x2A54A2 */    VMUL.F32        S4, S20, S21
/* 0x2A54A6 */    LDRB.W          R2, [SP,#0xB0+var_7E]
/* 0x2A54AA */    VMUL.F32        S6, S24, S21
/* 0x2A54AE */    STRB            R0, [R5,#(byte_6E0148 - 0x6E0138)]
/* 0x2A54B0 */    VMUL.F32        S8, S17, S16
/* 0x2A54B4 */    STRB            R1, [R5,#(byte_6E0149 - 0x6E0138)]
/* 0x2A54B6 */    STRB            R2, [R5,#(byte_6E014A - 0x6E0138)]
/* 0x2A54B8 */    MOV             R1, R5
/* 0x2A54BA */    LDRB.W          R3, [SP,#0xB0+var_7D]
/* 0x2A54BE */    MOVS            R2, #4
/* 0x2A54C0 */    VADD.F32        S0, S29, S0
/* 0x2A54C4 */    STRD.W          R9, R9, [R5,#(dword_6E0140 - 0x6E0138)]
/* 0x2A54C8 */    VADD.F32        S2, S23, S2
/* 0x2A54CC */    STRD.W          R4, R4, [R5,#(dword_6E014C - 0x6E0138)]
/* 0x2A54D0 */    VDIV.F32        S4, S4, S30
/* 0x2A54D4 */    STRD.W          R9, R9, [R5,#(dword_6E015C - 0x6E0138)]
/* 0x2A54D8 */    STRD.W          R9, R4, [R5,#(dword_6E0168 - 0x6E0138)]
/* 0x2A54DC */    LDRB.W          R0, [SP,#0xB0+var_7C]
/* 0x2A54E0 */    STRB            R3, [R5,#(byte_6E014B - 0x6E0138)]
/* 0x2A54E2 */    VADD.F32        S31, S0, S28
/* 0x2A54E6 */    VADD.F32        S29, S2, S28
/* 0x2A54EA */    VDIV.F32        S6, S6, S30
/* 0x2A54EE */    VMUL.F32        S0, S31, S21
/* 0x2A54F2 */    VMUL.F32        S2, S29, S21
/* 0x2A54F6 */    VDIV.F32        S0, S0, S30
/* 0x2A54FA */    VDIV.F32        S2, S2, S30
/* 0x2A54FE */    VADD.F32        S0, S8, S0
/* 0x2A5502 */    VADD.F32        S2, S8, S2
/* 0x2A5506 */    VSTR            S0, [R5]
/* 0x2A550A */    VSTR            S4, [R5,#4]
/* 0x2A550E */    VSTR            S2, [R5,#0x1C]
/* 0x2A5512 */    VSTR            S4, [R5,#0x20]
/* 0x2A5516 */    STRB.W          R0, [R5,#(byte_6E0164 - 0x6E0138)]
/* 0x2A551A */    LDRB.W          R0, [SP,#0xB0+var_7B]
/* 0x2A551E */    STRB.W          R0, [R5,#(byte_6E0165 - 0x6E0138)]
/* 0x2A5522 */    LDRB.W          R0, [SP,#0xB0+var_7A]
/* 0x2A5526 */    STRB.W          R0, [R5,#(byte_6E0166 - 0x6E0138)]
/* 0x2A552A */    LDRB.W          R0, [SP,#0xB0+var_79]
/* 0x2A552E */    STRB.W          R0, [R5,#(byte_6E0167 - 0x6E0138)]
/* 0x2A5532 */    STRD.W          R9, R9, [R5,#(dword_6E0178 - 0x6E0138)]
/* 0x2A5536 */    STRD.W          R4, R9, [R5,#(dword_6E0184 - 0x6E0138)]
/* 0x2A553A */    LDRB.W          R0, [SP,#0xB0+var_78]
/* 0x2A553E */    VSTR            S0, [R5,#0x38]
/* 0x2A5542 */    VSTR            S6, [R5,#0x3C]
/* 0x2A5546 */    STRB.W          R0, [R5,#(byte_6E0180 - 0x6E0138)]
/* 0x2A554A */    LDRB.W          R0, [SP,#0xB0+var_77]
/* 0x2A554E */    STRB.W          R0, [R5,#(byte_6E0181 - 0x6E0138)]
/* 0x2A5552 */    LDRB.W          R0, [SP,#0xB0+var_76]
/* 0x2A5556 */    STRB.W          R0, [R5,#(byte_6E0182 - 0x6E0138)]
/* 0x2A555A */    LDRB.W          R0, [SP,#0xB0+var_75]
/* 0x2A555E */    STRB.W          R0, [R5,#(byte_6E0183 - 0x6E0138)]
/* 0x2A5562 */    STRD.W          R9, R9, [R5,#(dword_6E0194 - 0x6E0138)]
/* 0x2A5566 */    STRD.W          R9, R9, [R5,#(dword_6E01A0 - 0x6E0138)]
/* 0x2A556A */    LDRB.W          R0, [SP,#0xB0+var_74]
/* 0x2A556E */    VSTR            S2, [R5,#0x54]
/* 0x2A5572 */    VSTR            S6, [R5,#0x58]
/* 0x2A5576 */    STRB.W          R0, [R5,#(byte_6E019C - 0x6E0138)]
/* 0x2A557A */    LDRB.W          R0, [SP,#0xB0+var_73]
/* 0x2A557E */    STRB.W          R0, [R5,#(byte_6E019D - 0x6E0138)]
/* 0x2A5582 */    LDRB.W          R0, [SP,#0xB0+var_72]
/* 0x2A5586 */    STRB.W          R0, [R5,#(byte_6E019E - 0x6E0138)]
/* 0x2A558A */    LDRB.W          R0, [SP,#0xB0+var_71]
/* 0x2A558E */    STRB.W          R0, [R5,#(byte_6E019F - 0x6E0138)]
/* 0x2A5592 */    MOVS            R0, #4
/* 0x2A5594 */    BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x2A5598 */    LDRB.W          R0, [SP,#0xB0+var_7D]
/* 0x2A559C */    LDRB.W          R2, [SP,#0xB0+var_75]
/* 0x2A55A0 */    LDRB.W          R3, [SP,#0xB0+var_71]
/* 0x2A55A4 */    VMOV            S0, R0
/* 0x2A55A8 */    LDRB.W          R1, [SP,#0xB0+var_79]
/* 0x2A55AC */    VMOV            S4, R2
/* 0x2A55B0 */    VMOV            S2, R3
/* 0x2A55B4 */    VCVT.F32.U32    S4, S4
/* 0x2A55B8 */    VCVT.F32.U32    S2, S2
/* 0x2A55BC */    VCVT.F32.U32    S0, S0
/* 0x2A55C0 */    VLDR            S6, [R6,#8]
/* 0x2A55C4 */    VMOV            S8, R1
/* 0x2A55C8 */    MOVS            R1, #0
/* 0x2A55CA */    VCVT.F32.U32    S8, S8
/* 0x2A55CE */    VLDR            S10, [R11,#8]
/* 0x2A55D2 */    VMUL.F32        S4, S6, S4
/* 0x2A55D6 */    VMUL.F32        S2, S6, S2
/* 0x2A55DA */    VMUL.F32        S0, S6, S0
/* 0x2A55DE */    VMUL.F32        S6, S6, S8
/* 0x2A55E2 */    VLDR            S8, [R11,#4]
/* 0x2A55E6 */    VCVT.U32.F32    S4, S4
/* 0x2A55EA */    VCVT.F32.S32    S17, S10
/* 0x2A55EE */    VCVT.U32.F32    S2, S2
/* 0x2A55F2 */    VCVT.F32.S32    S21, S8
/* 0x2A55F6 */    VCVT.U32.F32    S0, S0
/* 0x2A55FA */    VCVT.U32.F32    S6, S6
/* 0x2A55FE */    VMOV            R0, S0
/* 0x2A5602 */    STRB.W          R0, [SP,#0xB0+var_7D]
/* 0x2A5606 */    VMOV            R0, S6
/* 0x2A560A */    STRB.W          R0, [SP,#0xB0+var_79]
/* 0x2A560E */    VMOV            R0, S4
/* 0x2A5612 */    STRB.W          R0, [SP,#0xB0+var_75]
/* 0x2A5616 */    VMOV            R0, S2
/* 0x2A561A */    STRB.W          R0, [SP,#0xB0+var_71]
/* 0x2A561E */    MOVS            R0, #1
/* 0x2A5620 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2A5624 */    VMUL.F32        S0, S31, S17
/* 0x2A5628 */    LDRB.W          R0, [SP,#0xB0+var_80]
/* 0x2A562C */    VMUL.F32        S2, S29, S17
/* 0x2A5630 */    LDRB.W          R1, [SP,#0xB0+var_7F]
/* 0x2A5634 */    VMUL.F32        S4, S26, S17
/* 0x2A5638 */    LDRB.W          R2, [SP,#0xB0+var_7E]
/* 0x2A563C */    VMUL.F32        S6, S22, S17
/* 0x2A5640 */    STRB            R0, [R5,#(byte_6E0148 - 0x6E0138)]
/* 0x2A5642 */    VMUL.F32        S8, S21, S16
/* 0x2A5646 */    STRB            R1, [R5,#(byte_6E0149 - 0x6E0138)]
/* 0x2A5648 */    STRB            R2, [R5,#(byte_6E014A - 0x6E0138)]
/* 0x2A564A */    MOV             R1, R5
/* 0x2A564C */    LDRB.W          R3, [SP,#0xB0+var_7D]
/* 0x2A5650 */    MOVS            R2, #4
/* 0x2A5652 */    VDIV.F32        S0, S0, S30
/* 0x2A5656 */    STRD.W          R9, R9, [R5,#(dword_6E0140 - 0x6E0138)]
/* 0x2A565A */    STRD.W          R4, R4, [R5,#(dword_6E014C - 0x6E0138)]
/* 0x2A565E */    STRD.W          R9, R9, [R5,#(dword_6E015C - 0x6E0138)]
/* 0x2A5662 */    STRD.W          R9, R4, [R5,#(dword_6E0168 - 0x6E0138)]
/* 0x2A5666 */    LDRB.W          R0, [SP,#0xB0+var_7C]
/* 0x2A566A */    STRB            R3, [R5,#(byte_6E014B - 0x6E0138)]
/* 0x2A566C */    VDIV.F32        S2, S2, S30
/* 0x2A5670 */    VDIV.F32        S4, S4, S30
/* 0x2A5674 */    VDIV.F32        S6, S6, S30
/* 0x2A5678 */    VADD.F32        S0, S8, S0
/* 0x2A567C */    VADD.F32        S2, S8, S2
/* 0x2A5680 */    VSTR            S0, [R5]
/* 0x2A5684 */    VSTR            S4, [R5,#4]
/* 0x2A5688 */    VSTR            S2, [R5,#0x1C]
/* 0x2A568C */    VSTR            S4, [R5,#0x20]
/* 0x2A5690 */    STRB.W          R0, [R5,#(byte_6E0164 - 0x6E0138)]
/* 0x2A5694 */    LDRB.W          R0, [SP,#0xB0+var_7B]
/* 0x2A5698 */    STRB.W          R0, [R5,#(byte_6E0165 - 0x6E0138)]
/* 0x2A569C */    LDRB.W          R0, [SP,#0xB0+var_7A]
/* 0x2A56A0 */    STRB.W          R0, [R5,#(byte_6E0166 - 0x6E0138)]
/* 0x2A56A4 */    LDRB.W          R0, [SP,#0xB0+var_79]
/* 0x2A56A8 */    STRB.W          R0, [R5,#(byte_6E0167 - 0x6E0138)]
/* 0x2A56AC */    STRD.W          R9, R9, [R5,#(dword_6E0178 - 0x6E0138)]
/* 0x2A56B0 */    STRD.W          R4, R9, [R5,#(dword_6E0184 - 0x6E0138)]
/* 0x2A56B4 */    LDRB.W          R0, [SP,#0xB0+var_78]
/* 0x2A56B8 */    VSTR            S0, [R5,#0x38]
/* 0x2A56BC */    VSTR            S6, [R5,#0x3C]
/* 0x2A56C0 */    STRB.W          R0, [R5,#(byte_6E0180 - 0x6E0138)]
/* 0x2A56C4 */    LDRB.W          R0, [SP,#0xB0+var_77]
/* 0x2A56C8 */    STRB.W          R0, [R5,#(byte_6E0181 - 0x6E0138)]
/* 0x2A56CC */    LDRB.W          R0, [SP,#0xB0+var_76]
/* 0x2A56D0 */    STRB.W          R0, [R5,#(byte_6E0182 - 0x6E0138)]
/* 0x2A56D4 */    LDRB.W          R0, [SP,#0xB0+var_75]
/* 0x2A56D8 */    STRB.W          R0, [R5,#(byte_6E0183 - 0x6E0138)]
/* 0x2A56DC */    STRD.W          R9, R9, [R5,#(dword_6E0194 - 0x6E0138)]
/* 0x2A56E0 */    STRD.W          R9, R9, [R5,#(dword_6E01A0 - 0x6E0138)]
/* 0x2A56E4 */    LDRB.W          R0, [SP,#0xB0+var_74]
/* 0x2A56E8 */    VSTR            S2, [R5,#0x54]
/* 0x2A56EC */    VSTR            S6, [R5,#0x58]
/* 0x2A56F0 */    STRB.W          R0, [R5,#(byte_6E019C - 0x6E0138)]
/* 0x2A56F4 */    LDRB.W          R0, [SP,#0xB0+var_73]
/* 0x2A56F8 */    STRB.W          R0, [R5,#(byte_6E019D - 0x6E0138)]
/* 0x2A56FC */    LDRB.W          R0, [SP,#0xB0+var_72]
/* 0x2A5700 */    STRB.W          R0, [R5,#(byte_6E019E - 0x6E0138)]
/* 0x2A5704 */    LDRB.W          R0, [SP,#0xB0+var_71]
/* 0x2A5708 */    STRB.W          R0, [R5,#(byte_6E019F - 0x6E0138)]
/* 0x2A570C */    MOVS            R0, #4
/* 0x2A570E */    BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x2A5712 */    LDRB.W          R0, [SP,#0xB0+var_7D]
/* 0x2A5716 */    LDRB.W          R2, [SP,#0xB0+var_75]
/* 0x2A571A */    LDRB.W          R3, [SP,#0xB0+var_71]
/* 0x2A571E */    VMOV            S0, R0
/* 0x2A5722 */    LDRB.W          R1, [SP,#0xB0+var_79]
/* 0x2A5726 */    VMOV            S4, R2
/* 0x2A572A */    VMOV            S2, R3
/* 0x2A572E */    VCVT.F32.U32    S4, S4
/* 0x2A5732 */    VCVT.F32.U32    S2, S2
/* 0x2A5736 */    VCVT.F32.U32    S0, S0
/* 0x2A573A */    VLDR            S6, [R6,#8]
/* 0x2A573E */    VMOV            S8, R1
/* 0x2A5742 */    MOVS            R1, #0
/* 0x2A5744 */    VCVT.F32.U32    S8, S8
/* 0x2A5748 */    VLDR            S10, [R11,#8]
/* 0x2A574C */    VMUL.F32        S4, S6, S4
/* 0x2A5750 */    VMUL.F32        S2, S6, S2
/* 0x2A5754 */    VMUL.F32        S0, S6, S0
/* 0x2A5758 */    VMUL.F32        S6, S6, S8
/* 0x2A575C */    VLDR            S8, [R11,#4]
/* 0x2A5760 */    VCVT.U32.F32    S4, S4
/* 0x2A5764 */    VCVT.F32.S32    S17, S10
/* 0x2A5768 */    VCVT.U32.F32    S2, S2
/* 0x2A576C */    VCVT.F32.S32    S21, S8
/* 0x2A5770 */    VCVT.U32.F32    S0, S0
/* 0x2A5774 */    VCVT.U32.F32    S6, S6
/* 0x2A5778 */    VMOV            R0, S0
/* 0x2A577C */    STRB.W          R0, [SP,#0xB0+var_7D]
/* 0x2A5780 */    VMOV            R0, S6
/* 0x2A5784 */    STRB.W          R0, [SP,#0xB0+var_79]
/* 0x2A5788 */    VMOV            R0, S4
/* 0x2A578C */    STRB.W          R0, [SP,#0xB0+var_75]
/* 0x2A5790 */    VMOV            R0, S2
/* 0x2A5794 */    STRB.W          R0, [SP,#0xB0+var_71]
/* 0x2A5798 */    MOVS            R0, #1
/* 0x2A579A */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2A579E */    VMUL.F32        S0, S27, S17
/* 0x2A57A2 */    LDRB.W          R0, [SP,#0xB0+var_80]
/* 0x2A57A6 */    VMUL.F32        S2, S31, S17
/* 0x2A57AA */    LDRB.W          R1, [SP,#0xB0+var_7F]
/* 0x2A57AE */    VMUL.F32        S4, S20, S17
/* 0x2A57B2 */    LDRB.W          R2, [SP,#0xB0+var_7E]
/* 0x2A57B6 */    VMUL.F32        S6, S22, S17
/* 0x2A57BA */    STRB            R0, [R5,#(byte_6E0148 - 0x6E0138)]
/* 0x2A57BC */    VMUL.F32        S8, S21, S16
/* 0x2A57C0 */    STRB            R1, [R5,#(byte_6E0149 - 0x6E0138)]
/* 0x2A57C2 */    STRB            R2, [R5,#(byte_6E014A - 0x6E0138)]
/* 0x2A57C4 */    MOV             R1, R5
/* 0x2A57C6 */    LDRB.W          R3, [SP,#0xB0+var_7D]
/* 0x2A57CA */    MOVS            R2, #4
/* 0x2A57CC */    VDIV.F32        S0, S0, S30
/* 0x2A57D0 */    STRD.W          R9, R9, [R5,#(dword_6E0140 - 0x6E0138)]
/* 0x2A57D4 */    STRD.W          R4, R4, [R5,#(dword_6E014C - 0x6E0138)]
/* 0x2A57D8 */    STRD.W          R9, R9, [R5,#(dword_6E015C - 0x6E0138)]
/* 0x2A57DC */    STRD.W          R9, R4, [R5,#(dword_6E0168 - 0x6E0138)]
/* 0x2A57E0 */    LDRB.W          R0, [SP,#0xB0+var_7C]
/* 0x2A57E4 */    STRB            R3, [R5,#(byte_6E014B - 0x6E0138)]
/* 0x2A57E6 */    VDIV.F32        S2, S2, S30
/* 0x2A57EA */    VDIV.F32        S4, S4, S30
/* 0x2A57EE */    VDIV.F32        S6, S6, S30
/* 0x2A57F2 */    VADD.F32        S0, S8, S0
/* 0x2A57F6 */    VADD.F32        S2, S8, S2
/* 0x2A57FA */    VSTR            S0, [R5]
/* 0x2A57FE */    VSTR            S4, [R5,#4]
/* 0x2A5802 */    VSTR            S2, [R5,#0x1C]
/* 0x2A5806 */    VSTR            S4, [R5,#0x20]
/* 0x2A580A */    STRB.W          R0, [R5,#(byte_6E0164 - 0x6E0138)]
/* 0x2A580E */    LDRB.W          R0, [SP,#0xB0+var_7B]
/* 0x2A5812 */    STRB.W          R0, [R5,#(byte_6E0165 - 0x6E0138)]
/* 0x2A5816 */    LDRB.W          R0, [SP,#0xB0+var_7A]
/* 0x2A581A */    STRB.W          R0, [R5,#(byte_6E0166 - 0x6E0138)]
/* 0x2A581E */    LDRB.W          R0, [SP,#0xB0+var_79]
/* 0x2A5822 */    STRB.W          R0, [R5,#(byte_6E0167 - 0x6E0138)]
/* 0x2A5826 */    STRD.W          R9, R9, [R5,#(dword_6E0178 - 0x6E0138)]
/* 0x2A582A */    STRD.W          R4, R9, [R5,#(dword_6E0184 - 0x6E0138)]
/* 0x2A582E */    LDRB.W          R0, [SP,#0xB0+var_78]
/* 0x2A5832 */    VSTR            S0, [R5,#0x38]
/* 0x2A5836 */    VSTR            S6, [R5,#0x3C]
/* 0x2A583A */    STRB.W          R0, [R5,#(byte_6E0180 - 0x6E0138)]
/* 0x2A583E */    LDRB.W          R0, [SP,#0xB0+var_77]
/* 0x2A5842 */    STRB.W          R0, [R5,#(byte_6E0181 - 0x6E0138)]
/* 0x2A5846 */    LDRB.W          R0, [SP,#0xB0+var_76]
/* 0x2A584A */    STRB.W          R0, [R5,#(byte_6E0182 - 0x6E0138)]
/* 0x2A584E */    LDRB.W          R0, [SP,#0xB0+var_75]
/* 0x2A5852 */    STRB.W          R0, [R5,#(byte_6E0183 - 0x6E0138)]
/* 0x2A5856 */    STRD.W          R9, R9, [R5,#(dword_6E0194 - 0x6E0138)]
/* 0x2A585A */    STRD.W          R9, R9, [R5,#(dword_6E01A0 - 0x6E0138)]
/* 0x2A585E */    LDRB.W          R0, [SP,#0xB0+var_74]
/* 0x2A5862 */    VSTR            S2, [R5,#0x54]
/* 0x2A5866 */    VSTR            S6, [R5,#0x58]
/* 0x2A586A */    STRB.W          R0, [R5,#(byte_6E019C - 0x6E0138)]
/* 0x2A586E */    LDRB.W          R0, [SP,#0xB0+var_73]
/* 0x2A5872 */    STRB.W          R0, [R5,#(byte_6E019D - 0x6E0138)]
/* 0x2A5876 */    LDRB.W          R0, [SP,#0xB0+var_72]
/* 0x2A587A */    STRB.W          R0, [R5,#(byte_6E019E - 0x6E0138)]
/* 0x2A587E */    LDRB.W          R0, [SP,#0xB0+var_71]
/* 0x2A5882 */    STRB.W          R0, [R5,#(byte_6E019F - 0x6E0138)]
/* 0x2A5886 */    MOVS            R0, #4
/* 0x2A5888 */    BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x2A588C */    LDRB.W          R0, [SP,#0xB0+var_7D]
/* 0x2A5890 */    LDRB.W          R2, [SP,#0xB0+var_75]
/* 0x2A5894 */    LDRB.W          R3, [SP,#0xB0+var_71]
/* 0x2A5898 */    VMOV            S0, R0
/* 0x2A589C */    LDRB.W          R1, [SP,#0xB0+var_79]
/* 0x2A58A0 */    VMOV            S4, R2
/* 0x2A58A4 */    VMOV            S2, R3
/* 0x2A58A8 */    VCVT.F32.U32    S4, S4
/* 0x2A58AC */    VCVT.F32.U32    S2, S2
/* 0x2A58B0 */    VCVT.F32.U32    S0, S0
/* 0x2A58B4 */    VMOV            S6, R1
/* 0x2A58B8 */    MOVS            R1, #0
/* 0x2A58BA */    VCVT.F32.U32    S6, S6
/* 0x2A58BE */    VLDR            S8, [R6,#8]
/* 0x2A58C2 */    VLDR            S10, [R11,#4]
/* 0x2A58C6 */    VMUL.F32        S4, S8, S4
/* 0x2A58CA */    VLDR            S12, [R11,#8]
/* 0x2A58CE */    VMUL.F32        S2, S8, S2
/* 0x2A58D2 */    VMUL.F32        S0, S8, S0
/* 0x2A58D6 */    VCVT.F32.S32    S17, S12
/* 0x2A58DA */    VMUL.F32        S6, S8, S6
/* 0x2A58DE */    VCVT.U32.F32    S4, S4
/* 0x2A58E2 */    VCVT.U32.F32    S2, S2
/* 0x2A58E6 */    VCVT.F32.S32    S21, S10
/* 0x2A58EA */    VCVT.U32.F32    S0, S0
/* 0x2A58EE */    VCVT.U32.F32    S6, S6
/* 0x2A58F2 */    VMOV            R0, S0
/* 0x2A58F6 */    STRB.W          R0, [SP,#0xB0+var_7D]
/* 0x2A58FA */    VMOV            R0, S6
/* 0x2A58FE */    STRB.W          R0, [SP,#0xB0+var_79]
/* 0x2A5902 */    VMOV            R0, S4
/* 0x2A5906 */    STRB.W          R0, [SP,#0xB0+var_75]
/* 0x2A590A */    VMOV            R0, S2
/* 0x2A590E */    STRB.W          R0, [SP,#0xB0+var_71]
/* 0x2A5912 */    MOVS            R0, #1
/* 0x2A5914 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2A5918 */    VMUL.F32        S0, S29, S17
/* 0x2A591C */    LDRB.W          R0, [SP,#0xB0+var_80]
/* 0x2A5920 */    VMUL.F32        S2, S25, S17
/* 0x2A5924 */    LDRB.W          R1, [SP,#0xB0+var_7F]
/* 0x2A5928 */    VMUL.F32        S4, S20, S17
/* 0x2A592C */    LDRB.W          R2, [SP,#0xB0+var_7E]
/* 0x2A5930 */    VMUL.F32        S6, S22, S17
/* 0x2A5934 */    LDRB.W          R3, [SP,#0xB0+var_7D]
/* 0x2A5938 */    VMUL.F32        S8, S21, S16
/* 0x2A593C */    STRD.W          R9, R9, [R5,#(dword_6E0140 - 0x6E0138)]
/* 0x2A5940 */    STRD.W          R4, R4, [R5,#(dword_6E014C - 0x6E0138)]
/* 0x2A5944 */    STRD.W          R9, R9, [R5,#(dword_6E015C - 0x6E0138)]
/* 0x2A5948 */    VDIV.F32        S0, S0, S30
/* 0x2A594C */    STRD.W          R9, R4, [R5,#(dword_6E0168 - 0x6E0138)]
/* 0x2A5950 */    STRB            R0, [R5,#(byte_6E0148 - 0x6E0138)]
/* 0x2A5952 */    LDRB.W          R0, [SP,#0xB0+var_7C]
/* 0x2A5956 */    STRB            R1, [R5,#(byte_6E0149 - 0x6E0138)]
/* 0x2A5958 */    MOV             R1, R5
/* 0x2A595A */    STRB            R2, [R5,#(byte_6E014A - 0x6E0138)]
/* 0x2A595C */    MOVS            R2, #4
/* 0x2A595E */    STRB            R3, [R5,#(byte_6E014B - 0x6E0138)]
/* 0x2A5960 */    VDIV.F32        S2, S2, S30
/* 0x2A5964 */    VDIV.F32        S4, S4, S30
/* 0x2A5968 */    VDIV.F32        S6, S6, S30
/* 0x2A596C */    VADD.F32        S0, S8, S0
/* 0x2A5970 */    VADD.F32        S2, S8, S2
/* 0x2A5974 */    VSTR            S0, [R5]
/* 0x2A5978 */    VSTR            S4, [R5,#4]
/* 0x2A597C */    VSTR            S2, [R5,#0x1C]
/* 0x2A5980 */    VSTR            S4, [R5,#0x20]
/* 0x2A5984 */    STRB.W          R0, [R5,#(byte_6E0164 - 0x6E0138)]
/* 0x2A5988 */    LDRB.W          R0, [SP,#0xB0+var_7B]
/* 0x2A598C */    STRB.W          R0, [R5,#(byte_6E0165 - 0x6E0138)]
/* 0x2A5990 */    LDRB.W          R0, [SP,#0xB0+var_7A]
/* 0x2A5994 */    STRB.W          R0, [R5,#(byte_6E0166 - 0x6E0138)]
/* 0x2A5998 */    LDRB.W          R0, [SP,#0xB0+var_79]
/* 0x2A599C */    STRB.W          R0, [R5,#(byte_6E0167 - 0x6E0138)]
/* 0x2A59A0 */    STRD.W          R9, R9, [R5,#(dword_6E0178 - 0x6E0138)]
/* 0x2A59A4 */    STRD.W          R4, R9, [R5,#(dword_6E0184 - 0x6E0138)]
/* 0x2A59A8 */    LDRB.W          R0, [SP,#0xB0+var_78]
/* 0x2A59AC */    VSTR            S0, [R5,#0x38]
/* 0x2A59B0 */    VSTR            S6, [R5,#0x3C]
/* 0x2A59B4 */    STRB.W          R0, [R5,#(byte_6E0180 - 0x6E0138)]
/* 0x2A59B8 */    LDRB.W          R0, [SP,#0xB0+var_77]
/* 0x2A59BC */    STRB.W          R0, [R5,#(byte_6E0181 - 0x6E0138)]
/* 0x2A59C0 */    LDRB.W          R0, [SP,#0xB0+var_76]
/* 0x2A59C4 */    STRB.W          R0, [R5,#(byte_6E0182 - 0x6E0138)]
/* 0x2A59C8 */    LDRB.W          R0, [SP,#0xB0+var_75]
/* 0x2A59CC */    STRB.W          R0, [R5,#(byte_6E0183 - 0x6E0138)]
/* 0x2A59D0 */    STRD.W          R9, R9, [R5,#(dword_6E0194 - 0x6E0138)]
/* 0x2A59D4 */    STRD.W          R9, R9, [R5,#(dword_6E01A0 - 0x6E0138)]
/* 0x2A59D8 */    LDRB.W          R0, [SP,#0xB0+var_74]
/* 0x2A59DC */    VSTR            S2, [R5,#0x54]
/* 0x2A59E0 */    VSTR            S6, [R5,#0x58]
/* 0x2A59E4 */    STRB.W          R0, [R5,#(byte_6E019C - 0x6E0138)]
/* 0x2A59E8 */    LDRB.W          R0, [SP,#0xB0+var_73]
/* 0x2A59EC */    STRB.W          R0, [R5,#(byte_6E019D - 0x6E0138)]
/* 0x2A59F0 */    LDRB.W          R0, [SP,#0xB0+var_72]
/* 0x2A59F4 */    STRB.W          R0, [R5,#(byte_6E019E - 0x6E0138)]
/* 0x2A59F8 */    LDRB.W          R0, [SP,#0xB0+var_71]
/* 0x2A59FC */    STRB.W          R0, [R5,#(byte_6E019F - 0x6E0138)]
/* 0x2A5A00 */    MOVS            R0, #4
/* 0x2A5A02 */    BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x2A5A06 */    VMOV.F32        S29, S23
/* 0x2A5A0A */    ADD.W           R8, R8, #1
/* 0x2A5A0E */    CMP.W           R8, #0xB
/* 0x2A5A12 */    BNE.W           loc_2A5228
/* 0x2A5A16 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x2A5A18 */    VPOP            {D8-D15}
/* 0x2A5A1C */    ADD             SP, SP, #4
/* 0x2A5A1E */    POP.W           {R8-R11}
/* 0x2A5A22 */    POP             {R4-R7,PC}
