; =========================================================================
; Full Function Name : _ZN12CMenuManager17DrawStandardMenusEh
; Start Address       : 0x42F148
; End Address         : 0x431438
; =========================================================================

/* 0x42F148 */    PUSH            {R4-R7,LR}
/* 0x42F14A */    ADD             R7, SP, #0xC
/* 0x42F14C */    PUSH.W          {R8-R11}
/* 0x42F150 */    SUB             SP, SP, #4
/* 0x42F152 */    VPUSH           {D8-D15}
/* 0x42F156 */    SUB.W           SP, SP, #0x250
/* 0x42F15A */    MOV             R5, R1
/* 0x42F15C */    MOV             R8, R0
/* 0x42F15E */    MOVS            R0, #0; this
/* 0x42F160 */    MOVS            R1, #0; unsigned __int8
/* 0x42F162 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x42F166 */    MOVS            R0, #(stderr+1); this
/* 0x42F168 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x42F16C */    MOVS            R0, #(stderr+1); this
/* 0x42F16E */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x42F172 */    LDR.W           R0, =(RsGlobal_ptr - 0x42F17A)
/* 0x42F176 */    ADD             R0, PC; RsGlobal_ptr
/* 0x42F178 */    LDR             R6, [R0]; RsGlobal
/* 0x42F17A */    LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x42F17C */    SUBS            R0, #0xA
/* 0x42F17E */    VMOV            S0, R0
/* 0x42F182 */    VCVT.F32.S32    S0, S0
/* 0x42F186 */    VMOV            R0, S0; this
/* 0x42F18A */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x42F18E */    MOVS            R0, #0x41200000; this
/* 0x42F194 */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x42F198 */    LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x42F19A */    VMOV            S0, R0
/* 0x42F19E */    VCVT.F32.S32    S0, S0
/* 0x42F1A2 */    VMOV            R0, S0; this
/* 0x42F1A6 */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x42F1AA */    CMP             R5, #0
/* 0x42F1AC */    BEQ             loc_42F2AA
/* 0x42F1AE */    LDRSB.W         R0, [R8,#0x121]
/* 0x42F1B2 */    MOVS            R2, #0xE2
/* 0x42F1B4 */    LDR.W           R1, =(aScreens_ptr - 0x42F1BC)
/* 0x42F1B8 */    ADD             R1, PC; aScreens_ptr
/* 0x42F1BA */    SMULBB.W        R2, R0, R2
/* 0x42F1BE */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F1C0 */    LDRB            R1, [R1,R2]; unsigned __int8
/* 0x42F1C2 */    CMP             R1, #0
/* 0x42F1C4 */    BEQ             loc_42F2AA
/* 0x42F1C6 */    UXTB            R0, R0
/* 0x42F1C8 */    CMP             R0, #5
/* 0x42F1CA */    BNE             loc_42F1D4
/* 0x42F1CC */    LDRB.W          R0, [R8,#0x3D]
/* 0x42F1D0 */    CMP             R0, #0
/* 0x42F1D2 */    BNE             loc_42F2AA
/* 0x42F1D4 */    MOVS            R0, #(stderr+1); this
/* 0x42F1D6 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x42F1DA */    MOVS            R0, #0; this
/* 0x42F1DC */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x42F1E0 */    LDR.W           R0, =(RsGlobal_ptr - 0x42F1EC)
/* 0x42F1E4 */    VLDR            S2, =0.0046875
/* 0x42F1E8 */    ADD             R0, PC; RsGlobal_ptr
/* 0x42F1EA */    LDR             R5, [R0]; RsGlobal
/* 0x42F1EC */    LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
/* 0x42F1EE */    CMP.W           R0, #0x1C0
/* 0x42F1F2 */    VMOV            S0, R0
/* 0x42F1F6 */    VCVT.F32.S32    S0, S0
/* 0x42F1FA */    VMUL.F32        S0, S0, S2
/* 0x42F1FE */    VLDR            S2, =2.1
/* 0x42F202 */    IT EQ
/* 0x42F204 */    VMOVEQ.F32      S0, S2
/* 0x42F208 */    VMOV            R0, S0; this
/* 0x42F20C */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x42F210 */    MOVS            R0, #(stderr+1); this
/* 0x42F212 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x42F216 */    LDR.W           R0, =(HudColour_ptr - 0x42F222)
/* 0x42F21A */    ADD             R4, SP, #0x2B0+var_E4
/* 0x42F21C */    MOVS            R2, #3
/* 0x42F21E */    ADD             R0, PC; HudColour_ptr
/* 0x42F220 */    LDR             R6, [R0]; HudColour
/* 0x42F222 */    MOV             R0, R4; this
/* 0x42F224 */    MOV             R1, R6; unsigned __int8
/* 0x42F226 */    BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x42F22A */    MOV             R0, R4
/* 0x42F22C */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x42F230 */    ADD             R4, SP, #0x2B0+var_E8
/* 0x42F232 */    MOV             R1, R6; unsigned __int8
/* 0x42F234 */    MOVS            R2, #6
/* 0x42F236 */    MOV             R0, R4; this
/* 0x42F238 */    BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x42F23C */    MOV             R0, R4
/* 0x42F23E */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x42F242 */    LDR.W           R0, =(aScreens_ptr - 0x42F250)
/* 0x42F246 */    MOVS            R3, #0xE2
/* 0x42F248 */    LDRSB.W         R1, [R8,#0x121]
/* 0x42F24C */    ADD             R0, PC; aScreens_ptr
/* 0x42F24E */    LDR.W           R2, =(TheText_ptr - 0x42F25C)
/* 0x42F252 */    LDRD.W          R6, R5, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x42F256 */    LDR             R0, [R0]; "FEP_STA" ...
/* 0x42F258 */    ADD             R2, PC; TheText_ptr
/* 0x42F25A */    SMLABB.W        R1, R1, R3, R0; CKeyGen *
/* 0x42F25E */    LDR             R0, [R2]; TheText ; this
/* 0x42F260 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x42F264 */    VMOV            S0, R6
/* 0x42F268 */    VLDR            S4, =0.0625
/* 0x42F26C */    VMOV            S2, R5
/* 0x42F270 */    CMP.W           R6, #0x280
/* 0x42F274 */    VCVT.F32.S32    S0, S0
/* 0x42F278 */    MOV             R2, R0; CFont *
/* 0x42F27A */    VCVT.F32.S32    S2, S2
/* 0x42F27E */    VMOV.F32        S6, #28.0
/* 0x42F282 */    VMUL.F32        S0, S0, S4
/* 0x42F286 */    VMUL.F32        S2, S2, S4
/* 0x42F28A */    VLDR            S4, =40.0
/* 0x42F28E */    IT EQ
/* 0x42F290 */    VMOVEQ.F32      S0, S4
/* 0x42F294 */    CMP.W           R5, #0x1C0
/* 0x42F298 */    IT EQ
/* 0x42F29A */    VMOVEQ.F32      S2, S6
/* 0x42F29E */    VMOV            R0, S0; this
/* 0x42F2A2 */    VMOV            R1, S2; float
/* 0x42F2A6 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x42F2AA */    LDR.W           R1, =(aScreens_ptr - 0x42F2B8)
/* 0x42F2AE */    MOVS            R2, #0xE2
/* 0x42F2B0 */    LDRSB.W         R0, [R8,#0x121]
/* 0x42F2B4 */    ADD             R1, PC; aScreens_ptr
/* 0x42F2B6 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F2B8 */    SMLABB.W        R1, R0, R2, R1
/* 0x42F2BC */    LDRB            R1, [R1,#0xA]; float
/* 0x42F2BE */    CMP             R1, #1
/* 0x42F2C0 */    BNE.W           loc_42F392
/* 0x42F2C4 */    LDR.W           R0, =(RsGlobal_ptr - 0x42F2CC)
/* 0x42F2C8 */    ADD             R0, PC; RsGlobal_ptr
/* 0x42F2CA */    LDR             R5, [R0]; RsGlobal
/* 0x42F2CC */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x42F2CE */    SUBS            R0, #0x28 ; '('
/* 0x42F2D0 */    VMOV            S0, R0
/* 0x42F2D4 */    VCVT.F32.S32    S0, S0
/* 0x42F2D8 */    VMOV            R0, S0; this
/* 0x42F2DC */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x42F2E0 */    MOVS            R0, #(stderr+1); this
/* 0x42F2E2 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x42F2E6 */    LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
/* 0x42F2E8 */    VLDR            S2, =0.0026786
/* 0x42F2EC */    CMP.W           R0, #0x1C0
/* 0x42F2F0 */    VMOV            S0, R0
/* 0x42F2F4 */    VCVT.F32.S32    S0, S0
/* 0x42F2F8 */    VMUL.F32        S0, S0, S2
/* 0x42F2FC */    VLDR            S2, =1.2
/* 0x42F300 */    IT EQ
/* 0x42F302 */    VMOVEQ.F32      S0, S2
/* 0x42F306 */    VMOV            R0, S0; this
/* 0x42F30A */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x42F30E */    MOVS            R0, #(stderr+1); this
/* 0x42F310 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x42F314 */    MOVS            R0, #(stderr+2); this
/* 0x42F316 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x42F31A */    ADD             R0, SP, #0x2B0+var_EC; this
/* 0x42F31C */    MOVS            R5, #0xFF
/* 0x42F31E */    MOVS            R1, #0; unsigned __int8
/* 0x42F320 */    MOVS            R2, #0; unsigned __int8
/* 0x42F322 */    MOVS            R3, #0; unsigned __int8
/* 0x42F324 */    STR             R5, [SP,#0x2B0+var_2B0]; unsigned __int8
/* 0x42F326 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x42F32A */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x42F32E */    ADD             R0, SP, #0x2B0+var_F0; this
/* 0x42F330 */    MOVS            R1, #0x4A ; 'J'; unsigned __int8
/* 0x42F332 */    MOVS            R2, #0x5A ; 'Z'; unsigned __int8
/* 0x42F334 */    MOVS            R3, #0x6B ; 'k'; unsigned __int8
/* 0x42F336 */    STR             R5, [SP,#0x2B0+var_2B0]; unsigned __int8
/* 0x42F338 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x42F33C */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x42F340 */    LDRSB.W         R0, [R8,#0x121]
/* 0x42F344 */    SUBS            R2, R0, #6; switch 30 cases
/* 0x42F346 */    CMP             R2, #0x1D
/* 0x42F348 */    BHI             def_42F356; jumptable 0042F356 default case, cases 7-10,13-16,18-34
/* 0x42F34A */    LDR.W           R1, =(aScreens_ptr - 0x42F352)
/* 0x42F34E */    ADD             R1, PC; aScreens_ptr
/* 0x42F350 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F352 */    ADDW            R1, R1, #0xAA3
/* 0x42F356 */    TBB.W           [PC,R2]; switch jump
/* 0x42F35A */    DCB 0xF; jump table for switch statement
/* 0x42F35B */    DCB 0x1E
/* 0x42F35C */    DCB 0x1E
/* 0x42F35D */    DCB 0x1E
/* 0x42F35E */    DCB 0x1E
/* 0x42F35F */    DCB 0x28
/* 0x42F360 */    DCB 0x88
/* 0x42F361 */    DCB 0x1E
/* 0x42F362 */    DCB 0x1E
/* 0x42F363 */    DCB 0x1E
/* 0x42F364 */    DCB 0x1E
/* 0x42F365 */    DCB 0x35
/* 0x42F366 */    DCB 0x1E
/* 0x42F367 */    DCB 0x1E
/* 0x42F368 */    DCB 0x1E
/* 0x42F369 */    DCB 0x1E
/* 0x42F36A */    DCB 0x1E
/* 0x42F36B */    DCB 0x1E
/* 0x42F36C */    DCB 0x1E
/* 0x42F36D */    DCB 0x1E
/* 0x42F36E */    DCB 0x1E
/* 0x42F36F */    DCB 0x1E
/* 0x42F370 */    DCB 0x1E
/* 0x42F371 */    DCB 0x1E
/* 0x42F372 */    DCB 0x1E
/* 0x42F373 */    DCB 0x1E
/* 0x42F374 */    DCB 0x1E
/* 0x42F375 */    DCB 0x1E
/* 0x42F376 */    DCB 0x1E
/* 0x42F377 */    DCB 0x7B
/* 0x42F378 */    LDR.W           R0, =(aScreens_ptr - 0x42F388); jumptable 0042F356 case 6
/* 0x42F37C */    ADR.W           R1, aFeszQq; "FESZ_QQ"
/* 0x42F380 */    LDRB.W          R2, [R8,#0xAD]
/* 0x42F384 */    ADD             R0, PC; aScreens_ptr
/* 0x42F386 */    CMP             R2, #0
/* 0x42F388 */    LDR             R0, [R0]; "FEP_STA" ...
/* 0x42F38A */    IT EQ
/* 0x42F38C */    ADDWEQ          R1, R0, #0x557
/* 0x42F390 */    B               loc_42F46A; jumptable 0042F356 case 12
/* 0x42F392 */    UXTB            R0, R0
/* 0x42F394 */    B               loc_42F4EE
/* 0x42F396 */    LDR.W           R1, =(aScreens_ptr - 0x42F3A0); jumptable 0042F356 default case, cases 7-10,13-16,18-34
/* 0x42F39A */    MOVS            R2, #0xE2
/* 0x42F39C */    ADD             R1, PC; aScreens_ptr
/* 0x42F39E */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F3A0 */    SMLABB.W        R0, R0, R2, R1
/* 0x42F3A4 */    ADD.W           R1, R0, #0xB
/* 0x42F3A8 */    B               loc_42F46A; jumptable 0042F356 case 12
/* 0x42F3AA */    LDR.W           R0, =(aScreens_ptr - 0x42F3BA); jumptable 0042F356 case 11
/* 0x42F3AE */    ADR.W           R1, aFesLcg; "FES_LCG"
/* 0x42F3B2 */    LDRB.W          R2, [R8,#0xAD]
/* 0x42F3B6 */    ADD             R0, PC; aScreens_ptr
/* 0x42F3B8 */    CMP             R2, #0
/* 0x42F3BA */    LDR             R0, [R0]; "FEP_STA" ...
/* 0x42F3BC */    IT EQ
/* 0x42F3BE */    ADDWEQ          R1, R0, #0x9C1
/* 0x42F3C2 */    B               loc_42F46A; jumptable 0042F356 case 12
/* 0x42F3C4 */    LDR.W           R0, =(gMobileMenu_ptr - 0x42F3D4); jumptable 0042F356 case 17
/* 0x42F3C8 */    ADR.W           R3, aFeszQc; "FESZ_QC"
/* 0x42F3CC */    LDR.W           R1, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x42F3DA)
/* 0x42F3D0 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x42F3D2 */    LDR.W           R2, =(aScreens_ptr - 0x42F3DE)
/* 0x42F3D6 */    ADD             R1, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
/* 0x42F3D8 */    LDR             R0, [R0]; gMobileMenu
/* 0x42F3DA */    ADD             R2, PC; aScreens_ptr
/* 0x42F3DC */    LDR             R1, [R1]; CGenericGameStorage::ms_Slots ...
/* 0x42F3DE */    LDR             R2, [R2]; "FEP_STA" ...
/* 0x42F3E0 */    LDR             R0, [R0,#(dword_6E00BC - 0x6E006C)]
/* 0x42F3E2 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x42F3E6 */    ADR.W           R1, aFeszQo_0; "FESZ_QO"
/* 0x42F3EA */    CMP             R0, #2
/* 0x42F3EC */    IT NE
/* 0x42F3EE */    ADDWNE          R3, R2, #0xF0D
/* 0x42F3F2 */    CMP             R0, #0
/* 0x42F3F4 */    IT NE
/* 0x42F3F6 */    MOVNE           R1, R3
/* 0x42F3F8 */    B               loc_42F46A; jumptable 0042F356 case 12
/* 0x42F3FA */    ALIGN 4
/* 0x42F3FC */    DCFS 0.0046875
/* 0x42F400 */    DCFS 2.1
/* 0x42F404 */    DCFS 0.0625
/* 0x42F408 */    DCFS 40.0
/* 0x42F40C */    DCFS 0.0026786
/* 0x42F410 */    DCFS 1.2
/* 0x42F414 */    DCFS 0.09375
/* 0x42F418 */    DCFS 0.21652
/* 0x42F41C */    DCFS 60.0
/* 0x42F420 */    DCFS 97.0
/* 0x42F424 */    DCFS 0.0
/* 0x42F428 */    DCFS 0.0021205
/* 0x42F42C */    DCFS 0.95
/* 0x42F430 */    DCFS 448.0
/* 0x42F434 */    DCFS 640.0
/* 0x42F438 */    DCFS 0.05
/* 0x42F43C */    DCFS 0.073437
/* 0x42F440 */    DCFS 0.0078125
/* 0x42F444 */    DCFS 32.0
/* 0x42F448 */    DCFS 47.0
/* 0x42F44C */    DCFS 70.0
/* 0x42F450 */    LDR.W           R0, =(aScreens_ptr - 0x42F464); jumptable 0042F356 case 35
/* 0x42F454 */    ADR.W           R1, aFeqSrw; "FEQ_SRW"
/* 0x42F458 */    LDRB.W          R3, [R8,#0xAD]
/* 0x42F45C */    MOVW            R2, #0x1EF1
/* 0x42F460 */    ADD             R0, PC; aScreens_ptr
/* 0x42F462 */    CMP             R3, #0
/* 0x42F464 */    LDR             R0, [R0]; "FEP_STA" ...
/* 0x42F466 */    IT EQ
/* 0x42F468 */    ADDEQ           R1, R0, R2; CKeyGen *
/* 0x42F46A */    LDR.W           R0, =(TheText_ptr - 0x42F472); jumptable 0042F356 case 12
/* 0x42F46E */    ADD             R0, PC; TheText_ptr
/* 0x42F470 */    LDR             R0, [R0]; TheText ; this
/* 0x42F472 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x42F476 */    MOV             R2, R0; CFont *
/* 0x42F478 */    LDR.W           R0, =(RsGlobal_ptr - 0x42F484)
/* 0x42F47C */    VLDR            S4, =0.09375
/* 0x42F480 */    ADD             R0, PC; RsGlobal_ptr
/* 0x42F482 */    VLDR            S6, =0.21652
/* 0x42F486 */    LDR             R5, [R0]; RsGlobal
/* 0x42F488 */    LDRD.W          R0, R1, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x42F48C */    VMOV            S2, R1
/* 0x42F490 */    CMP.W           R0, #0x280
/* 0x42F494 */    VMOV            S0, R0
/* 0x42F498 */    VCVT.F32.S32    S0, S0
/* 0x42F49C */    VCVT.F32.S32    S2, S2
/* 0x42F4A0 */    VMUL.F32        S0, S0, S4
/* 0x42F4A4 */    VLDR            S4, =60.0
/* 0x42F4A8 */    VMUL.F32        S2, S2, S6
/* 0x42F4AC */    VLDR            S6, =97.0
/* 0x42F4B0 */    IT EQ
/* 0x42F4B2 */    VMOVEQ.F32      S0, S4
/* 0x42F4B6 */    CMP.W           R1, #0x1C0
/* 0x42F4BA */    IT EQ
/* 0x42F4BC */    VMOVEQ.F32      S2, S6
/* 0x42F4C0 */    VMOV            R0, S0; this
/* 0x42F4C4 */    VMOV            R1, S2; float
/* 0x42F4C8 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x42F4CC */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x42F4CE */    SUBS            R0, #0xA
/* 0x42F4D0 */    VMOV            S0, R0
/* 0x42F4D4 */    VCVT.F32.S32    S0, S0
/* 0x42F4D8 */    VMOV            R0, S0; this
/* 0x42F4DC */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x42F4E0 */    MOVS            R0, #0x41200000; this
/* 0x42F4E6 */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x42F4EA */    LDRB.W          R0, [R8,#0x121]
/* 0x42F4EE */    MOVS            R1, #0
/* 0x42F4F0 */    MOV.W           R11, #0
/* 0x42F4F4 */    CMP             R0, #0x27 ; '''
/* 0x42F4F6 */    STR             R1, [SP,#0x2B0+var_180]
/* 0x42F4F8 */    BNE             loc_42F518
/* 0x42F4FA */    MOVW            R0, #0x1ACD
/* 0x42F4FE */    MOV             R1, #0xFFFFFFF8; int
/* 0x42F502 */    LDRB.W          R5, [R8,R0]
/* 0x42F506 */    MOV             R0, R8; this
/* 0x42F508 */    BLX             j__ZN12CMenuManager28DrawContollerScreenExtraTextEi; CMenuManager::DrawContollerScreenExtraText(int)
/* 0x42F50C */    LDRB.W          R0, [R8,#0x121]
/* 0x42F510 */    CMP             R5, #0
/* 0x42F512 */    IT NE
/* 0x42F514 */    MOVNE           R5, #1
/* 0x42F516 */    STR             R5, [SP,#0x2B0+var_180]
/* 0x42F518 */    LDR.W           R1, =(aScreens_ptr - 0x42F52A)
/* 0x42F51C */    SXTB            R2, R0
/* 0x42F51E */    MOV.W           R9, #0xE2
/* 0x42F522 */    LDR.W           R3, =(gString_ptr - 0x42F530)
/* 0x42F526 */    ADD             R1, PC; aScreens_ptr
/* 0x42F528 */    VMOV.F32        S30, #-0.5
/* 0x42F52C */    ADD             R3, PC; gString_ptr
/* 0x42F52E */    VMOV.F32        S29, #5.0
/* 0x42F532 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F534 */    VMOV.F32        S27, #0.78125
/* 0x42F538 */    VLDR            S16, =0.0
/* 0x42F53C */    SUB.W           R10, R8, #0xE6
/* 0x42F540 */    SMLABB.W        R1, R2, R9, R1
/* 0x42F544 */    MOVW            R2, #0x1AC4
/* 0x42F548 */    ADD             R2, R8
/* 0x42F54A */    STR             R2, [SP,#0x2B0+var_1C4]
/* 0x42F54C */    MOVW            R2, #0x1ADC
/* 0x42F550 */    VLDR            S18, =0.0021205
/* 0x42F554 */    ADD             R2, R8
/* 0x42F556 */    STR             R2, [SP,#0x2B0+var_1C8]
/* 0x42F558 */    ADD.W           R2, R8, #0xBC
/* 0x42F55C */    STR             R2, [SP,#0x2B0+var_270]
/* 0x42F55E */    LDRB            R1, [R1,#0xA]
/* 0x42F560 */    MOVS            R4, #0
/* 0x42F562 */    LDR.W           R2, =(aScreens_ptr - 0x42F574)
/* 0x42F566 */    EOR.W           R1, R1, #1
/* 0x42F56A */    STR             R1, [SP,#0x2B0+var_14C]
/* 0x42F56C */    LDR.W           R1, =(aScreens_ptr - 0x42F57A)
/* 0x42F570 */    ADD             R2, PC; aScreens_ptr
/* 0x42F572 */    VLDR            S20, =0.95
/* 0x42F576 */    ADD             R1, PC; aScreens_ptr
/* 0x42F578 */    LDR             R6, [R2]; "FEP_STA" ...
/* 0x42F57A */    LDR.W           R2, =(RsGlobal_ptr - 0x42F586)
/* 0x42F57E */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F580 */    STR             R1, [SP,#0x2B0+var_150]
/* 0x42F582 */    ADD             R2, PC; RsGlobal_ptr
/* 0x42F584 */    LDR.W           R1, =(aScreens_ptr - 0x42F58E)
/* 0x42F588 */    LDR             R2, [R2]; RsGlobal
/* 0x42F58A */    ADD             R1, PC; aScreens_ptr
/* 0x42F58C */    STR             R2, [SP,#0x2B0+var_158]
/* 0x42F58E */    LDR.W           R2, =(aScreens_ptr - 0x42F59A)
/* 0x42F592 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F594 */    STR             R1, [SP,#0x2B0+var_178]
/* 0x42F596 */    ADD             R2, PC; aScreens_ptr
/* 0x42F598 */    LDR.W           R1, =(aScreens_ptr - 0x42F5A2)
/* 0x42F59C */    LDR             R2, [R2]; "FEP_STA" ...
/* 0x42F59E */    ADD             R1, PC; aScreens_ptr
/* 0x42F5A0 */    STR             R2, [SP,#0x2B0+var_184]
/* 0x42F5A2 */    LDR.W           R2, =(aScreens_ptr - 0x42F5AE)
/* 0x42F5A6 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F5A8 */    STR             R1, [SP,#0x2B0+var_13C]
/* 0x42F5AA */    ADD             R2, PC; aScreens_ptr
/* 0x42F5AC */    LDR.W           R1, =(aScreens_ptr - 0x42F5B6)
/* 0x42F5B0 */    LDR             R2, [R2]; "FEP_STA" ...
/* 0x42F5B2 */    ADD             R1, PC; aScreens_ptr
/* 0x42F5B4 */    STR             R2, [SP,#0x2B0+var_134]
/* 0x42F5B6 */    LDR.W           R2, =(aScreens_ptr - 0x42F5C2)
/* 0x42F5BA */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F5BC */    STR             R1, [SP,#0x2B0+var_154]
/* 0x42F5BE */    ADD             R2, PC; aScreens_ptr
/* 0x42F5C0 */    LDR.W           R1, =(aScreens_ptr - 0x42F5CA)
/* 0x42F5C4 */    LDR             R2, [R2]; "FEP_STA" ...
/* 0x42F5C6 */    ADD             R1, PC; aScreens_ptr
/* 0x42F5C8 */    STR             R2, [SP,#0x2B0+var_138]
/* 0x42F5CA */    LDR.W           R2, =(aScreens_ptr - 0x42F5D6)
/* 0x42F5CE */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F5D0 */    STR             R1, [SP,#0x2B0+var_168]
/* 0x42F5D2 */    ADD             R2, PC; aScreens_ptr
/* 0x42F5D4 */    LDR.W           R1, =(aScreens_ptr - 0x42F5DE)
/* 0x42F5D8 */    LDR             R2, [R2]; "FEP_STA" ...
/* 0x42F5DA */    ADD             R1, PC; aScreens_ptr
/* 0x42F5DC */    STR             R2, [SP,#0x2B0+var_164]
/* 0x42F5DE */    LDR.W           R2, =(TheText_ptr - 0x42F5EA)
/* 0x42F5E2 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F5E4 */    STR             R1, [SP,#0x2B0+var_1A8]
/* 0x42F5E6 */    ADD             R2, PC; TheText_ptr
/* 0x42F5E8 */    LDR.W           R1, =(PcSaveHelper_ptr - 0x42F5F4)
/* 0x42F5EC */    VLDR            S22, =0.0625
/* 0x42F5F0 */    ADD             R1, PC; PcSaveHelper_ptr
/* 0x42F5F2 */    VLDR            S28, =448.0
/* 0x42F5F6 */    VLDR            S23, =640.0
/* 0x42F5FA */    LDR             R1, [R1]; PcSaveHelper
/* 0x42F5FC */    STR             R1, [SP,#0x2B0+var_228]
/* 0x42F5FE */    LDR.W           R1, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x42F60A)
/* 0x42F602 */    VLDR            S21, =40.0
/* 0x42F606 */    ADD             R1, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
/* 0x42F608 */    VLDR            S19, =0.05
/* 0x42F60C */    VLDR            S31, =0.073437
/* 0x42F610 */    LDR             R1, [R1]; CGenericGameStorage::ms_Slots ...
/* 0x42F612 */    STR             R1, [SP,#0x2B0+var_1AC]
/* 0x42F614 */    LDR.W           R1, =(TheText_ptr - 0x42F620)
/* 0x42F618 */    VLDR            S17, =0.0078125
/* 0x42F61C */    ADD             R1, PC; TheText_ptr
/* 0x42F61E */    VLDR            S25, =32.0
/* 0x42F622 */    VLDR            S26, =47.0
/* 0x42F626 */    LDR             R1, [R1]; TheText
/* 0x42F628 */    STR             R1, [SP,#0x2B0+var_1F8]
/* 0x42F62A */    LDR.W           R1, =(gString_ptr - 0x42F636)
/* 0x42F62E */    VLDR            S24, =70.0
/* 0x42F632 */    ADD             R1, PC; gString_ptr
/* 0x42F634 */    STR             R6, [SP,#0x2B0+var_160]
/* 0x42F636 */    LDR             R1, [R1]; gString
/* 0x42F638 */    STR             R1, [SP,#0x2B0+var_21C]
/* 0x42F63A */    LDR.W           R1, =(gString_ptr - 0x42F642)
/* 0x42F63E */    ADD             R1, PC; gString_ptr
/* 0x42F640 */    LDR             R1, [R1]; gString
/* 0x42F642 */    STR             R1, [SP,#0x2B0+var_220]
/* 0x42F644 */    LDR.W           R1, =(aScreens_ptr - 0x42F64C)
/* 0x42F648 */    ADD             R1, PC; aScreens_ptr
/* 0x42F64A */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F64C */    STR             R1, [SP,#0x2B0+var_1CC]
/* 0x42F64E */    LDR             R1, [R2]; TheText
/* 0x42F650 */    STR             R1, [SP,#0x2B0+var_1D0]
/* 0x42F652 */    LDR             R1, [R3]; gString
/* 0x42F654 */    STR             R1, [SP,#0x2B0+var_1D4]
/* 0x42F656 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F662)
/* 0x42F65A */    LDR.W           R2, =(aScreens_ptr - 0x42F664)
/* 0x42F65E */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F660 */    ADD             R2, PC; aScreens_ptr
/* 0x42F662 */    LDR             R1, [R1]; RsGlobal
/* 0x42F664 */    STR             R1, [SP,#0x2B0+var_1D8]
/* 0x42F666 */    LDR.W           R1, =(gString_ptr - 0x42F66E)
/* 0x42F66A */    ADD             R1, PC; gString_ptr
/* 0x42F66C */    LDR             R1, [R1]; gString
/* 0x42F66E */    STR             R1, [SP,#0x2B0+var_1F4]
/* 0x42F670 */    LDR.W           R1, =(CloudColor_ptr - 0x42F678)
/* 0x42F674 */    ADD             R1, PC; CloudColor_ptr
/* 0x42F676 */    LDR             R1, [R1]; CloudColor
/* 0x42F678 */    STR             R1, [SP,#0x2B0+var_218]
/* 0x42F67A */    LDR.W           R1, =(gGxtString2_ptr - 0x42F682)
/* 0x42F67E */    ADD             R1, PC; gGxtString2_ptr
/* 0x42F680 */    LDR             R1, [R1]; gGxtString2
/* 0x42F682 */    STR             R1, [SP,#0x2B0+var_224]
/* 0x42F684 */    LDR.W           R1, =(aScreens_ptr - 0x42F68C)
/* 0x42F688 */    ADD             R1, PC; aScreens_ptr
/* 0x42F68A */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F68C */    STR             R1, [SP,#0x2B0+var_16C]
/* 0x42F68E */    LDR.W           R1, =(aScreens_ptr - 0x42F696)
/* 0x42F692 */    ADD             R1, PC; aScreens_ptr
/* 0x42F694 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F696 */    STR             R1, [SP,#0x2B0+var_188]
/* 0x42F698 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F6A0)
/* 0x42F69C */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F69E */    LDR             R1, [R1]; RsGlobal
/* 0x42F6A0 */    STR             R1, [SP,#0x2B0+var_18C]
/* 0x42F6A2 */    LDR.W           R1, =(aScreens_ptr - 0x42F6AA)
/* 0x42F6A6 */    ADD             R1, PC; aScreens_ptr
/* 0x42F6A8 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F6AA */    STR             R1, [SP,#0x2B0+var_190]
/* 0x42F6AC */    LDR.W           R1, =(RsGlobal_ptr - 0x42F6B4)
/* 0x42F6B0 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F6B2 */    LDR             R1, [R1]; RsGlobal
/* 0x42F6B4 */    STR             R1, [SP,#0x2B0+var_194]
/* 0x42F6B6 */    LDR.W           R1, =(aScreens_ptr - 0x42F6BE)
/* 0x42F6BA */    ADD             R1, PC; aScreens_ptr
/* 0x42F6BC */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F6BE */    STR             R1, [SP,#0x2B0+var_23C]
/* 0x42F6C0 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F6C8)
/* 0x42F6C4 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F6C6 */    LDR             R1, [R1]; RsGlobal
/* 0x42F6C8 */    STR             R1, [SP,#0x2B0+var_27C]
/* 0x42F6CA */    LDR.W           R1, =(aScreens_ptr - 0x42F6D2)
/* 0x42F6CE */    ADD             R1, PC; aScreens_ptr
/* 0x42F6D0 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F6D2 */    STR             R1, [SP,#0x2B0+var_280]
/* 0x42F6D4 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F6DC)
/* 0x42F6D8 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F6DA */    LDR             R1, [R1]; RsGlobal
/* 0x42F6DC */    STR             R1, [SP,#0x2B0+var_284]
/* 0x42F6DE */    LDR.W           R1, =(aScreens_ptr - 0x42F6E6)
/* 0x42F6E2 */    ADD             R1, PC; aScreens_ptr
/* 0x42F6E4 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F6E6 */    STR             R1, [SP,#0x2B0+var_288]
/* 0x42F6E8 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F6F0)
/* 0x42F6EC */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F6EE */    LDR             R1, [R1]; RsGlobal
/* 0x42F6F0 */    STR             R1, [SP,#0x2B0+var_28C]
/* 0x42F6F2 */    LDR.W           R1, =(aScreens_ptr - 0x42F6FA)
/* 0x42F6F6 */    ADD             R1, PC; aScreens_ptr
/* 0x42F6F8 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F6FA */    STR             R1, [SP,#0x2B0+var_290]
/* 0x42F6FC */    LDR.W           R1, =(RsGlobal_ptr - 0x42F704)
/* 0x42F700 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F702 */    LDR             R1, [R1]; RsGlobal
/* 0x42F704 */    STR             R1, [SP,#0x2B0+var_274]
/* 0x42F706 */    LDR.W           R1, =(aScreens_ptr - 0x42F70E)
/* 0x42F70A */    ADD             R1, PC; aScreens_ptr
/* 0x42F70C */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F70E */    STR             R1, [SP,#0x2B0+var_278]
/* 0x42F710 */    LDR.W           R1, =(aScreens_ptr - 0x42F718)
/* 0x42F714 */    ADD             R1, PC; aScreens_ptr
/* 0x42F716 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F718 */    STR             R1, [SP,#0x2B0+var_1B0]
/* 0x42F71A */    LDR.W           R1, =(aScreens_ptr - 0x42F722)
/* 0x42F71E */    ADD             R1, PC; aScreens_ptr
/* 0x42F720 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F722 */    STR             R1, [SP,#0x2B0+var_1B4]
/* 0x42F724 */    LDR.W           R1, =(aScreens_ptr - 0x42F72C)
/* 0x42F728 */    ADD             R1, PC; aScreens_ptr
/* 0x42F72A */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F72C */    STR             R1, [SP,#0x2B0+var_170]
/* 0x42F72E */    LDR.W           R1, =(aScreens_ptr - 0x42F736)
/* 0x42F732 */    ADD             R1, PC; aScreens_ptr
/* 0x42F734 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F736 */    STR             R1, [SP,#0x2B0+var_174]
/* 0x42F738 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F740)
/* 0x42F73C */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F73E */    LDR             R1, [R1]; RsGlobal
/* 0x42F740 */    STR             R1, [SP,#0x2B0+var_1E0]
/* 0x42F742 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F74A)
/* 0x42F746 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F748 */    LDR             R1, [R1]; RsGlobal
/* 0x42F74A */    STR             R1, [SP,#0x2B0+var_208]
/* 0x42F74C */    LDR.W           R1, =(RsGlobal_ptr - 0x42F754)
/* 0x42F750 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F752 */    LDR             R1, [R1]; RsGlobal
/* 0x42F754 */    STR             R1, [SP,#0x2B0+var_240]
/* 0x42F756 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F75E)
/* 0x42F75A */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F75C */    LDR             R1, [R1]; RsGlobal
/* 0x42F75E */    STR             R1, [SP,#0x2B0+var_244]
/* 0x42F760 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F768)
/* 0x42F764 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F766 */    LDR             R1, [R1]; RsGlobal
/* 0x42F768 */    STR             R1, [SP,#0x2B0+var_260]
/* 0x42F76A */    LDR.W           R1, =(RsGlobal_ptr - 0x42F772)
/* 0x42F76E */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F770 */    LDR             R1, [R1]; RsGlobal
/* 0x42F772 */    STR             R1, [SP,#0x2B0+var_294]
/* 0x42F774 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F77C)
/* 0x42F778 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F77A */    LDR             R1, [R1]; RsGlobal
/* 0x42F77C */    STR             R1, [SP,#0x2B0+var_1E4]
/* 0x42F77E */    LDR.W           R1, =(RsGlobal_ptr - 0x42F786)
/* 0x42F782 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F784 */    LDR             R1, [R1]; RsGlobal
/* 0x42F786 */    STR             R1, [SP,#0x2B0+var_20C]
/* 0x42F788 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F790)
/* 0x42F78C */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F78E */    LDR             R1, [R1]; RsGlobal
/* 0x42F790 */    STR             R1, [SP,#0x2B0+var_248]
/* 0x42F792 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F79A)
/* 0x42F796 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F798 */    LDR             R1, [R1]; RsGlobal
/* 0x42F79A */    STR             R1, [SP,#0x2B0+var_24C]
/* 0x42F79C */    LDR.W           R1, =(RsGlobal_ptr - 0x42F7A4)
/* 0x42F7A0 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F7A2 */    LDR             R1, [R1]; RsGlobal
/* 0x42F7A4 */    STR             R1, [SP,#0x2B0+var_264]
/* 0x42F7A6 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F7AE)
/* 0x42F7AA */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F7AC */    LDR             R1, [R1]; RsGlobal
/* 0x42F7AE */    STR             R1, [SP,#0x2B0+var_298]
/* 0x42F7B0 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F7B8)
/* 0x42F7B4 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F7B6 */    LDR             R1, [R1]; RsGlobal
/* 0x42F7B8 */    STR             R1, [SP,#0x2B0+var_1E8]
/* 0x42F7BA */    LDR.W           R1, =(RsGlobal_ptr - 0x42F7C2)
/* 0x42F7BE */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F7C0 */    LDR             R1, [R1]; RsGlobal
/* 0x42F7C2 */    STR             R1, [SP,#0x2B0+var_210]
/* 0x42F7C4 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F7CC)
/* 0x42F7C8 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F7CA */    LDR             R1, [R1]; RsGlobal
/* 0x42F7CC */    STR             R1, [SP,#0x2B0+var_250]
/* 0x42F7CE */    LDR.W           R1, =(RsGlobal_ptr - 0x42F7D6)
/* 0x42F7D2 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F7D4 */    LDR             R1, [R1]; RsGlobal
/* 0x42F7D6 */    STR             R1, [SP,#0x2B0+var_254]
/* 0x42F7D8 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F7E0)
/* 0x42F7DC */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F7DE */    LDR             R1, [R1]; RsGlobal
/* 0x42F7E0 */    STR             R1, [SP,#0x2B0+var_268]
/* 0x42F7E2 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F7EA)
/* 0x42F7E6 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F7E8 */    LDR             R1, [R1]; RsGlobal
/* 0x42F7EA */    STR             R1, [SP,#0x2B0+var_29C]
/* 0x42F7EC */    LDR.W           R1, =(RsGlobal_ptr - 0x42F7F4)
/* 0x42F7F0 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F7F2 */    LDR             R1, [R1]; RsGlobal
/* 0x42F7F4 */    STR             R1, [SP,#0x2B0+var_1EC]
/* 0x42F7F6 */    LDR.W           R1, =(_ZN7CCamera20m_fMouseAccelHorzntlE_ptr - 0x42F7FE)
/* 0x42F7FA */    ADD             R1, PC; _ZN7CCamera20m_fMouseAccelHorzntlE_ptr
/* 0x42F7FC */    LDR             R1, [R1]; CCamera::m_fMouseAccelHorzntl ...
/* 0x42F7FE */    STR             R1, [SP,#0x2B0+var_1F0]
/* 0x42F800 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F808)
/* 0x42F804 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F806 */    LDR             R1, [R1]; RsGlobal
/* 0x42F808 */    STR             R1, [SP,#0x2B0+var_214]
/* 0x42F80A */    LDR.W           R1, =(RsGlobal_ptr - 0x42F812)
/* 0x42F80E */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F810 */    LDR             R1, [R1]; RsGlobal
/* 0x42F812 */    STR             R1, [SP,#0x2B0+var_258]
/* 0x42F814 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F81C)
/* 0x42F818 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F81A */    LDR             R1, [R1]; RsGlobal
/* 0x42F81C */    STR             R1, [SP,#0x2B0+var_25C]
/* 0x42F81E */    LDR.W           R1, =(RsGlobal_ptr - 0x42F826)
/* 0x42F822 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F824 */    LDR             R1, [R1]; RsGlobal
/* 0x42F826 */    STR             R1, [SP,#0x2B0+var_26C]
/* 0x42F828 */    LDR.W           R1, =(aScreens_ptr - 0x42F830)
/* 0x42F82C */    ADD             R1, PC; aScreens_ptr
/* 0x42F82E */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F830 */    STR             R1, [SP,#0x2B0+var_1B8]
/* 0x42F832 */    LDR.W           R1, =(aScreens_ptr - 0x42F83A)
/* 0x42F836 */    ADD             R1, PC; aScreens_ptr
/* 0x42F838 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F83A */    STR             R1, [SP,#0x2B0+var_1BC]
/* 0x42F83C */    LDR.W           R1, =(aScreens_ptr - 0x42F844)
/* 0x42F840 */    ADD             R1, PC; aScreens_ptr
/* 0x42F842 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F844 */    STR             R1, [SP,#0x2B0+var_1DC]
/* 0x42F846 */    LDR.W           R1, =(aScreens_ptr - 0x42F84E)
/* 0x42F84A */    ADD             R1, PC; aScreens_ptr
/* 0x42F84C */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F84E */    STR             R1, [SP,#0x2B0+var_1C0]
/* 0x42F850 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F858)
/* 0x42F854 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F856 */    LDR             R1, [R1]; RsGlobal
/* 0x42F858 */    STR             R1, [SP,#0x2B0+var_198]
/* 0x42F85A */    LDR             R1, [R2]; "FEP_STA" ...
/* 0x42F85C */    STR             R1, [SP,#0x2B0+var_19C]
/* 0x42F85E */    LDR.W           R1, =(RsGlobal_ptr - 0x42F866)
/* 0x42F862 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F864 */    LDR             R1, [R1]; RsGlobal
/* 0x42F866 */    STR             R1, [SP,#0x2B0+var_1A0]
/* 0x42F868 */    LDR.W           R1, =(aScreens_ptr - 0x42F870)
/* 0x42F86C */    ADD             R1, PC; aScreens_ptr
/* 0x42F86E */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F870 */    STR             R1, [SP,#0x2B0+var_1A4]
/* 0x42F872 */    LDR.W           R1, =(TheText_ptr - 0x42F87A)
/* 0x42F876 */    ADD             R1, PC; TheText_ptr
/* 0x42F878 */    LDR             R1, [R1]; TheText
/* 0x42F87A */    STR             R1, [SP,#0x2B0+var_230]
/* 0x42F87C */    LDR.W           R1, =(TheText_ptr - 0x42F884)
/* 0x42F880 */    ADD             R1, PC; TheText_ptr
/* 0x42F882 */    LDR             R1, [R1]; TheText
/* 0x42F884 */    STR             R1, [SP,#0x2B0+var_234]
/* 0x42F886 */    LDR.W           R1, =(TheText_ptr - 0x42F88E)
/* 0x42F88A */    ADD             R1, PC; TheText_ptr
/* 0x42F88C */    LDR             R1, [R1]; TheText
/* 0x42F88E */    STR             R1, [SP,#0x2B0+var_238]
/* 0x42F890 */    LDR.W           R1, =(aScreens_ptr - 0x42F898)
/* 0x42F894 */    ADD             R1, PC; aScreens_ptr
/* 0x42F896 */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F898 */    STR             R1, [SP,#0x2B0+var_22C]
/* 0x42F89A */    LDR.W           R1, =(gGxtString_ptr - 0x42F8A2)
/* 0x42F89E */    ADD             R1, PC; gGxtString_ptr
/* 0x42F8A0 */    LDR             R1, [R1]; gGxtString
/* 0x42F8A2 */    STR             R1, [SP,#0x2B0+var_200]
/* 0x42F8A4 */    LDR.W           R1, =(aScreens_ptr - 0x42F8AC)
/* 0x42F8A8 */    ADD             R1, PC; aScreens_ptr
/* 0x42F8AA */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F8AC */    STR             R1, [SP,#0x2B0+var_204]
/* 0x42F8AE */    LDR.W           R1, =(TheText_ptr - 0x42F8B6)
/* 0x42F8B2 */    ADD             R1, PC; TheText_ptr
/* 0x42F8B4 */    LDR             R1, [R1]; TheText
/* 0x42F8B6 */    STR             R1, [SP,#0x2B0+var_1FC]
/* 0x42F8B8 */    LDR.W           R1, =(aScreens_ptr - 0x42F8C0)
/* 0x42F8BC */    ADD             R1, PC; aScreens_ptr
/* 0x42F8BE */    LDR             R1, [R1]; "FEP_STA" ...
/* 0x42F8C0 */    STR             R1, [SP,#0x2B0+var_140]
/* 0x42F8C2 */    LDR.W           R1, =(RsGlobal_ptr - 0x42F8CA)
/* 0x42F8C6 */    ADD             R1, PC; RsGlobal_ptr
/* 0x42F8C8 */    LDR             R1, [R1]; RsGlobal ; unsigned __int8
/* 0x42F8CA */    STR             R1, [SP,#0x2B0+var_15C]
/* 0x42F8CC */    B               loc_42F90E
/* 0x42F8CE */    LDR.W           R0, =(TheText_ptr - 0x42F8DA)
/* 0x42F8D2 */    ADR.W           R1, aFetTch; "FET_TCH"
/* 0x42F8D6 */    ADD             R0, PC; TheText_ptr
/* 0x42F8D8 */    LDR             R0, [R0]; TheText
/* 0x42F8DA */    B.W             loc_43053C
/* 0x42F8DE */    LDR.W           R0, =(TheText_ptr - 0x42F8EA)
/* 0x42F8E2 */    ADR.W           R1, aFetCcn; "FET_CCN"
/* 0x42F8E6 */    ADD             R0, PC; TheText_ptr
/* 0x42F8E8 */    LDR             R0, [R0]; TheText
/* 0x42F8EA */    B.W             loc_43053C
/* 0x42F8EE */    LDR.W           R0, =(TheText_ptr - 0x42F8FA)
/* 0x42F8F2 */    ADR.W           R1, aFeaPr3; "FEA_PR3"
/* 0x42F8F6 */    ADD             R0, PC; TheText_ptr
/* 0x42F8F8 */    LDR             R0, [R0]; TheText
/* 0x42F8FA */    B.W             loc_43053C
/* 0x42F8FE */    LDR.W           R0, =(TheText_ptr - 0x42F90A)
/* 0x42F902 */    ADR.W           R1, aFeaPr2; "FEA_PR2"
/* 0x42F906 */    ADD             R0, PC; TheText_ptr
/* 0x42F908 */    LDR             R0, [R0]; TheText
/* 0x42F90A */    B.W             loc_43053C
/* 0x42F90E */    SXTB            R0, R0
/* 0x42F910 */    SMLABB.W        R0, R0, R9, R6
/* 0x42F914 */    ADD             R0, R11
/* 0x42F916 */    LDRB            R5, [R0,#0x13]
/* 0x42F918 */    MOVS            R0, #(stderr+2); this
/* 0x42F91A */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x42F91E */    SUBS            R0, R5, #1
/* 0x42F920 */    UXTB            R0, R0
/* 0x42F922 */    CMP             R0, #9
/* 0x42F924 */    BHI             loc_42F956
/* 0x42F926 */    MOVS            R0, #(stderr+1); this
/* 0x42F928 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x42F92C */    LDR             R0, [SP,#0x2B0+var_158]
/* 0x42F92E */    LDR             R0, [R0,#8]
/* 0x42F930 */    CMP.W           R0, #0x1C0
/* 0x42F934 */    VMOV            S0, R0
/* 0x42F938 */    VCVT.F32.S32    S0, S0
/* 0x42F93C */    VMUL.F32        S0, S0, S18
/* 0x42F940 */    IT EQ
/* 0x42F942 */    VMOVEQ.F32      S0, S20
/* 0x42F946 */    VMOV            R0, S0; this
/* 0x42F94A */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x42F94E */    MOVS            R0, #0xFF
/* 0x42F950 */    STR             R0, [SP,#0x2B0+var_2B0]
/* 0x42F952 */    ADD             R0, SP, #0x2B0+var_F4
/* 0x42F954 */    B               loc_42F98C
/* 0x42F956 */    LDR             R0, [SP,#0x2B0+var_15C]
/* 0x42F958 */    VLDR            S2, =0.0022321
/* 0x42F95C */    LDR             R0, [R0,#8]
/* 0x42F95E */    CMP.W           R0, #0x1C0
/* 0x42F962 */    VMOV            S0, R0
/* 0x42F966 */    VCVT.F32.S32    S0, S0
/* 0x42F96A */    VMUL.F32        S0, S0, S2
/* 0x42F96E */    VMOV.F32        S2, #1.0
/* 0x42F972 */    IT EQ
/* 0x42F974 */    VMOVEQ.F32      S0, S2
/* 0x42F978 */    VMOV            R0, S0; this
/* 0x42F97C */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x42F980 */    MOVS            R0, #(stderr+2); this
/* 0x42F982 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x42F986 */    MOVS            R0, #0xFF
/* 0x42F988 */    STR             R0, [SP,#0x2B0+var_2B0]; unsigned __int8
/* 0x42F98A */    ADD             R0, SP, #0x2B0+var_F8; this
/* 0x42F98C */    MOVS            R1, #0; unsigned __int8
/* 0x42F98E */    MOVS            R2, #0; unsigned __int8
/* 0x42F990 */    MOVS            R3, #0; unsigned __int8
/* 0x42F992 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x42F996 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x42F99A */    LDR.W           R0, [R8,#0x38]
/* 0x42F99E */    CMP             R4, R0
/* 0x42F9A0 */    BNE             loc_42F9B6
/* 0x42F9A2 */    LDRB.W          R0, [R8,#0x3D]
/* 0x42F9A6 */    CBZ             R0, loc_42F9B6
/* 0x42F9A8 */    MOVS            R0, #0xFF
/* 0x42F9AA */    MOVS            R1, #0xAC
/* 0x42F9AC */    STR             R0, [SP,#0x2B0+var_2B0]
/* 0x42F9AE */    ADD             R0, SP, #0x2B0+var_FC
/* 0x42F9B0 */    MOVS            R2, #0xCB
/* 0x42F9B2 */    MOVS            R3, #0xF1
/* 0x42F9B4 */    B               loc_42F9C2
/* 0x42F9B6 */    MOVS            R0, #0xFF
/* 0x42F9B8 */    MOVS            R1, #0x4A ; 'J'; unsigned __int8
/* 0x42F9BA */    STR             R0, [SP,#0x2B0+var_2B0]; unsigned __int8
/* 0x42F9BC */    ADD             R0, SP, #0x2B0+var_100; this
/* 0x42F9BE */    MOVS            R2, #0x5A ; 'Z'; unsigned __int8
/* 0x42F9C0 */    MOVS            R3, #0x6B ; 'k'; unsigned __int8
/* 0x42F9C2 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x42F9C6 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x42F9CA */    LDRB.W          R0, [R8,#0x121]
/* 0x42F9CE */    CMP             R0, #0x2A ; '*'
/* 0x42F9D0 */    BNE             loc_42FA02
/* 0x42F9D2 */    BLX             j__Z13IsPlayingGamev; IsPlayingGame(void)
/* 0x42F9D6 */    CBNZ            R0, loc_42FA02
/* 0x42F9D8 */    LDRSB.W         R0, [R8,#0x121]
/* 0x42F9DC */    LDR             R1, [SP,#0x2B0+var_184]
/* 0x42F9DE */    SMLABB.W        R0, R0, R9, R1
/* 0x42F9E2 */    ADD             R0, R11
/* 0x42F9E4 */    LDRB            R0, [R0,#0x14]
/* 0x42F9E6 */    CMP             R0, #0x10
/* 0x42F9E8 */    IT NE
/* 0x42F9EA */    CMPNE           R0, #5
/* 0x42F9EC */    BNE             loc_42FA02
/* 0x42F9EE */    MOVS            R0, #0xFF
/* 0x42F9F0 */    MOVS            R1, #0x32 ; '2'; unsigned __int8
/* 0x42F9F2 */    STR             R0, [SP,#0x2B0+var_2B0]; unsigned __int8
/* 0x42F9F4 */    ADD             R0, SP, #0x2B0+var_104; this
/* 0x42F9F6 */    MOVS            R2, #0x32 ; '2'; unsigned __int8
/* 0x42F9F8 */    MOVS            R3, #0x32 ; '2'; unsigned __int8
/* 0x42F9FA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x42F9FE */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x42FA02 */    LDRSB.W         R0, [R8,#0x121]
/* 0x42FA06 */    LDR             R1, [SP,#0x2B0+var_134]; unsigned __int8
/* 0x42FA08 */    SMLABB.W        R0, R0, R9, R1
/* 0x42FA0C */    ADD             R0, R11
/* 0x42FA0E */    LDRSB.W         R0, [R0,#0x1A]
/* 0x42FA12 */    CMP             R0, #2
/* 0x42FA14 */    BEQ             loc_42FA20
/* 0x42FA16 */    CMP             R0, #1
/* 0x42FA18 */    ITE NE
/* 0x42FA1A */    MOVNE           R0, #0
/* 0x42FA1C */    MOVEQ           R0, #1
/* 0x42FA1E */    B               loc_42FA22
/* 0x42FA20 */    MOVS            R0, #(stderr+2); this
/* 0x42FA22 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x42FA26 */    LDRSB.W         R1, [R8,#0x121]
/* 0x42FA2A */    LDR             R0, [SP,#0x2B0+var_138]
/* 0x42FA2C */    SMLABB.W        R0, R1, R9, R0
/* 0x42FA30 */    ADD             R0, R11
/* 0x42FA32 */    LDRH            R2, [R0,#0x16]
/* 0x42FA34 */    CBNZ            R2, loc_42FA42
/* 0x42FA36 */    LDR             R2, [SP,#0x2B0+var_164]
/* 0x42FA38 */    SMLABB.W        R2, R1, R9, R2
/* 0x42FA3C */    ADD             R2, R11
/* 0x42FA3E */    LDRH            R2, [R2,#0x18]
/* 0x42FA40 */    CBZ             R2, loc_42FA50
/* 0x42FA42 */    LDR             R2, [SP,#0x2B0+var_140]
/* 0x42FA44 */    SMLABB.W        R2, R1, R9, R2
/* 0x42FA48 */    ADD             R2, R11
/* 0x42FA4A */    LDRB            R2, [R2,#0x13]
/* 0x42FA4C */    CMP             R2, #0xC
/* 0x42FA4E */    BNE             loc_42FA78
/* 0x42FA50 */    LDR             R3, [SP,#0x2B0+var_14C]
/* 0x42FA52 */    EOR.W           R2, R11, #0x12
/* 0x42FA56 */    ORRS            R2, R3
/* 0x42FA58 */    MOV.W           R2, #0
/* 0x42FA5C */    IT EQ
/* 0x42FA5E */    MOVEQ           R2, #1
/* 0x42FA60 */    CMP.W           R11, #0
/* 0x42FA64 */    IT NE
/* 0x42FA66 */    CMPNE           R2, #1
/* 0x42FA68 */    BNE             loc_42FA7C
/* 0x42FA6A */    MOV.W           R1, #0x140
/* 0x42FA6E */    STRH            R1, [R0,#0x16]
/* 0x42FA70 */    MOVS            R1, #0x82
/* 0x42FA72 */    LDRSB.W         R0, [R8,#0x121]
/* 0x42FA76 */    B               loc_42FA96
/* 0x42FA78 */    UXTB            R0, R1
/* 0x42FA7A */    B               loc_42FAA4
/* 0x42FA7C */    LDR             R2, [SP,#0x2B0+var_178]
/* 0x42FA7E */    SMLABB.W        R1, R1, R9, R2
/* 0x42FA82 */    ADD             R1, R11
/* 0x42FA84 */    LDRH            R1, [R1,#4]
/* 0x42FA86 */    STRH            R1, [R0,#0x16]
/* 0x42FA88 */    LDRSB.W         R0, [R8,#0x121]
/* 0x42FA8C */    SMLABB.W        R1, R0, R9, R2
/* 0x42FA90 */    ADD             R1, R11
/* 0x42FA92 */    LDRH            R1, [R1,#6]
/* 0x42FA94 */    ADDS            R1, #0x1E
/* 0x42FA96 */    LDR             R2, [SP,#0x2B0+var_150]
/* 0x42FA98 */    SMLABB.W        R0, R0, R9, R2
/* 0x42FA9C */    ADD             R0, R11
/* 0x42FA9E */    STRH            R1, [R0,#0x18]
/* 0x42FAA0 */    LDRB.W          R0, [R8,#0x121]
/* 0x42FAA4 */    LDR             R1, [SP,#0x2B0+var_13C]
/* 0x42FAA6 */    SXTB            R2, R0
/* 0x42FAA8 */    SMLABB.W        R1, R2, R9, R1
/* 0x42FAAC */    ADD             R1, R11
/* 0x42FAAE */    LDRB            R3, [R1,#0xA]
/* 0x42FAB0 */    CMP             R3, #1
/* 0x42FAB2 */    BEQ.W           loc_431416
/* 0x42FAB6 */    LDR             R3, [SP,#0x2B0+var_154]
/* 0x42FAB8 */    SMLABB.W        R3, R2, R9, R3
/* 0x42FABC */    ADD             R3, R11
/* 0x42FABE */    LDRB            R3, [R3,#0xB]
/* 0x42FAC0 */    CMP             R3, #0
/* 0x42FAC2 */    BEQ.W           loc_431416
/* 0x42FAC6 */    LDR             R0, [SP,#0x2B0+var_168]
/* 0x42FAC8 */    SMLABB.W        R0, R2, R9, R0
/* 0x42FACC */    ADD             R0, R11
/* 0x42FACE */    LDRB            R0, [R0,#0x13]
/* 0x42FAD0 */    STRD.W          R10, R4, [SP,#0x2B0+var_148]
/* 0x42FAD4 */    SUBS            R3, R0, #1
/* 0x42FAD6 */    UXTB            R3, R3
/* 0x42FAD8 */    CMP             R3, #9
/* 0x42FADA */    BHI             loc_42FB7A
/* 0x42FADC */    LDR             R0, [SP,#0x2B0+var_1A8]
/* 0x42FADE */    MOVS            R1, #0x50 ; 'P'; unsigned __int8
/* 0x42FAE0 */    SMLABB.W        R0, R2, R9, R0
/* 0x42FAE4 */    ADD             R0, R11
/* 0x42FAE6 */    STRH            R1, [R0,#0x16]
/* 0x42FAE8 */    MOVS            R0, #(stderr+1); this
/* 0x42FAEA */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x42FAEE */    SUB.W           R9, R4, #2
/* 0x42FAF2 */    CMP.W           R11, #0x12
/* 0x42FAF6 */    IT EQ
/* 0x42FAF8 */    MOVEQ.W         R9, #byte_8
/* 0x42FAFC */    ORR.W           R10, R9, #1
/* 0x42FB00 */    CMP.W           R10, #7
/* 0x42FB04 */    BNE             loc_42FB20
/* 0x42FB06 */    BLX             j__Z18IsSCCloudAvailablev; IsSCCloudAvailable(void)
/* 0x42FB0A */    CMP             R0, #1
/* 0x42FB0C */    BNE             loc_42FB20
/* 0x42FB0E */    SUB.W           R0, R9, #6; int
/* 0x42FB12 */    BLX             j__Z23NewSCCloudSaveAvailablei; NewSCCloudSaveAvailable(int)
/* 0x42FB16 */    CMP             R0, #1
/* 0x42FB18 */    ITT EQ
/* 0x42FB1A */    LDREQ           R0, [SP,#0x2B0+var_228]; this
/* 0x42FB1C */    BLXEQ           j__ZN8C_PcSave16PopulateSlotInfoEv; C_PcSave::PopulateSlotInfo(void)
/* 0x42FB20 */    LDR             R0, [SP,#0x2B0+var_1AC]
/* 0x42FB22 */    LDR.W           R0, [R0,R9,LSL#2]
/* 0x42FB26 */    CMP             R0, #2
/* 0x42FB28 */    BEQ             loc_42FBAE
/* 0x42FB2A */    CMP             R0, #0
/* 0x42FB2C */    BNE             loc_42FBD6
/* 0x42FB2E */    LDRB.W          R0, [R8,#0x121]
/* 0x42FB32 */    CMP             R0, #0x10
/* 0x42FB34 */    BNE             loc_42FB48
/* 0x42FB36 */    BLX             j__Z18IsSCCloudAvailablev; IsSCCloudAvailable(void)
/* 0x42FB3A */    CBNZ            R0, loc_42FB48
/* 0x42FB3C */    LDR.W           R0, =(word_990BF6 - 0x42FB48)
/* 0x42FB40 */    CMP.W           R10, #7
/* 0x42FB44 */    ADD             R0, PC; word_990BF6
/* 0x42FB46 */    BEQ             loc_42FB4E
/* 0x42FB48 */    MOV             R0, R9; this
/* 0x42FB4A */    BLX             j__ZN19CGenericGameStorage18GetNameOfSavedGameEi; CGenericGameStorage::GetNameOfSavedGame(int)
/* 0x42FB4E */    MOV             R4, R0
/* 0x42FB50 */    BLX             j__Z13GxtCharStrlenPKt; GxtCharStrlen(ushort const*)
/* 0x42FB54 */    CMP             R0, #0xFE
/* 0x42FB56 */    BCC             loc_42FB6C
/* 0x42FB58 */    LDR             R6, [SP,#0x2B0+var_224]
/* 0x42FB5A */    ADR.W           R0, loc_4301D8; char *
/* 0x42FB5E */    MOV             R1, R6; unsigned __int16 *
/* 0x42FB60 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x42FB64 */    MOV             R0, R4; unsigned __int16 *
/* 0x42FB66 */    MOV             R1, R6; unsigned __int16 *
/* 0x42FB68 */    BLX             j__Z13GxtCharStrcatPtS_; GxtCharStrcat(ushort *,ushort *)
/* 0x42FB6C */    MOV             R0, R9; int
/* 0x42FB6E */    BLX             j__Z23GetSavedGameDateAndTimei; GetSavedGameDateAndTime(int)
/* 0x42FB72 */    MOV             R5, R0
/* 0x42FB74 */    MOV             R0, R4
/* 0x42FB76 */    LDR             R4, [SP,#0x2B0+var_144]
/* 0x42FB78 */    B               loc_42FBBA
/* 0x42FB7A */    CMP             R0, #0xD
/* 0x42FB7C */    BEQ             loc_42FBF4
/* 0x42FB7E */    CMP             R0, #0xC
/* 0x42FB80 */    BNE             loc_42FC12
/* 0x42FB82 */    LDRB.W          R0, [R10]
/* 0x42FB86 */    CMP             R0, #0
/* 0x42FB88 */    BEQ.W           loc_42FDE4
/* 0x42FB8C */    LDR             R6, [SP,#0x2B0+var_200]
/* 0x42FB8E */    ADD.W           R0, R10, #1; char *
/* 0x42FB92 */    MOV             R1, R6; unsigned __int16 *
/* 0x42FB94 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x42FB98 */    LDRSB.W         R0, [R8,#0x121]
/* 0x42FB9C */    MOVS            R4, #0
/* 0x42FB9E */    LDR             R1, [SP,#0x2B0+var_204]
/* 0x42FBA0 */    MOVS            R5, #0
/* 0x42FBA2 */    SMLABB.W        R0, R0, R9, R1
/* 0x42FBA6 */    MOVS            R1, #0xB
/* 0x42FBA8 */    ADD             R0, R11
/* 0x42FBAA */    STRB            R1, [R0,#0xA]
/* 0x42FBAC */    B               loc_42FCFC
/* 0x42FBAE */    LDR             R0, [SP,#0x2B0+var_1F8]; this
/* 0x42FBB0 */    ADR.W           R1, aFeszCs; "FESZ_CS"
/* 0x42FBB4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x42FBB8 */    MOVS            R5, #0
/* 0x42FBBA */    CMP             R0, #0
/* 0x42FBBC */    ITTT NE
/* 0x42FBBE */    MOVNE           R6, R0
/* 0x42FBC0 */    LDRHNE          R0, [R0]
/* 0x42FBC2 */    CMPNE           R0, #0
/* 0x42FBC4 */    BEQ             loc_42FBD8
/* 0x42FBC6 */    STR             R5, [SP,#0x2B0+var_17C]
/* 0x42FBC8 */    MOVS            R5, #0
/* 0x42FBCA */    MOV.W           R9, #0xE2
/* 0x42FBCE */    CMP.W           R10, #9
/* 0x42FBD2 */    BEQ             loc_42FCB6
/* 0x42FBD4 */    B               loc_42FCBE
/* 0x42FBD6 */    MOVS            R5, #0
/* 0x42FBD8 */    CMP.W           R10, #7
/* 0x42FBDC */    STR             R5, [SP,#0x2B0+var_17C]
/* 0x42FBDE */    BNE             loc_42FC2C
/* 0x42FBE0 */    BLX             j__Z18IsSCCloudAvailablev; IsSCCloudAvailable(void)
/* 0x42FBE4 */    CMP             R0, #1
/* 0x42FBE6 */    BNE             loc_42FC40
/* 0x42FBE8 */    ADD.W           R2, R9, #1
/* 0x42FBEC */    LDR             R0, [SP,#0x2B0+var_21C]
/* 0x42FBEE */    ADR.W           R1, aFemCsD_0; "FEM_CS%d"
/* 0x42FBF2 */    B               loc_42FC48
/* 0x42FBF4 */    LDRB.W          R0, [R8,#0x94]
/* 0x42FBF8 */    CMP             R0, #2
/* 0x42FBFA */    BEQ.W           loc_42FE00
/* 0x42FBFE */    CMP             R0, #1
/* 0x42FC00 */    BEQ.W           loc_42FE08
/* 0x42FC04 */    CMP             R0, #0
/* 0x42FC06 */    BNE.W           loc_42FDF8
/* 0x42FC0A */    LDR             R0, [SP,#0x2B0+var_238]
/* 0x42FC0C */    ADR.W           R1, aFecMou; "FEC_MOU"
/* 0x42FC10 */    B               loc_42FC20
/* 0x42FC12 */    SMLABB.W        R0, R2, R9, R11
/* 0x42FC16 */    LDR             R1, [SP,#0x2B0+var_154]
/* 0x42FC18 */    ADD             R0, R1
/* 0x42FC1A */    ADD.W           R1, R0, #0xB; CKeyGen *
/* 0x42FC1E */    LDR             R0, [SP,#0x2B0+var_1FC]; this
/* 0x42FC20 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x42FC24 */    MOV             R6, R0
/* 0x42FC26 */    MOVS            R5, #0
/* 0x42FC28 */    MOVS            R4, #0
/* 0x42FC2A */    B               loc_42FCFC
/* 0x42FC2C */    LDR             R0, [SP,#0x2B0+var_1F4]
/* 0x42FC2E */    ADD.W           R2, R9, #1
/* 0x42FC32 */    ADR.W           R1, aFemSlD_0; "FEM_SL%d"
/* 0x42FC36 */    BL              sub_5E6BC0
/* 0x42FC3A */    MOV.W           R9, #0xE2
/* 0x42FC3E */    B               loc_42FC6C
/* 0x42FC40 */    LDR             R0, [SP,#0x2B0+var_220]
/* 0x42FC42 */    ADR.W           R1, aFemNc; "FEM_NC"
/* 0x42FC46 */    MOV             R2, R9
/* 0x42FC48 */    BL              sub_5E6BC0
/* 0x42FC4C */    LDR.W           R0, [R8,#0x38]
/* 0x42FC50 */    MOV.W           R9, #0xE2
/* 0x42FC54 */    CMP             R4, R0
/* 0x42FC56 */    BEQ             loc_42FC6C
/* 0x42FC58 */    MOVS            R0, #0xFF
/* 0x42FC5A */    MOVS            R1, #0x4C ; 'L'; unsigned __int8
/* 0x42FC5C */    STR             R0, [SP,#0x2B0+var_2B0]; unsigned __int8
/* 0x42FC5E */    ADD             R0, SP, #0x2B0+var_108; this
/* 0x42FC60 */    MOVS            R2, #0xC4; unsigned __int8
/* 0x42FC62 */    MOVS            R3, #0xE8; unsigned __int8
/* 0x42FC64 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x42FC68 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x42FC6C */    MOVS            R0, #0; this
/* 0x42FC6E */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x42FC72 */    LDRSB.W         R0, [R8,#0x121]
/* 0x42FC76 */    LDR             R1, [SP,#0x2B0+var_1CC]
/* 0x42FC78 */    SMLABB.W        R0, R0, R9, R1
/* 0x42FC7C */    MOV.W           R1, #0x140
/* 0x42FC80 */    ADD             R0, R11
/* 0x42FC82 */    STRH            R1, [R0,#0x16]
/* 0x42FC84 */    LDRD.W          R1, R0, [SP,#0x2B0+var_1D4]; CKeyGen *
/* 0x42FC88 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x42FC8C */    MOV             R6, R0
/* 0x42FC8E */    LDR             R0, [SP,#0x2B0+var_1D8]
/* 0x42FC90 */    LDR             R0, [R0,#4]
/* 0x42FC92 */    CMP.W           R0, #0x280
/* 0x42FC96 */    VMOV            S0, R0
/* 0x42FC9A */    VCVT.F32.S32    S0, S0
/* 0x42FC9E */    VMUL.F32        S0, S0, S22
/* 0x42FCA2 */    VCVT.S32.F32    S0, S0
/* 0x42FCA6 */    VMOV            R1, S0
/* 0x42FCAA */    IT EQ
/* 0x42FCAC */    MOVEQ           R1, #0x28 ; '('
/* 0x42FCAE */    MOV             R5, R1
/* 0x42FCB0 */    CMP.W           R10, #9
/* 0x42FCB4 */    BNE             loc_42FCBE
/* 0x42FCB6 */    LDR.W           R0, [R8,#0x38]
/* 0x42FCBA */    CMP             R4, R0
/* 0x42FCBC */    BNE             loc_42FCE4
/* 0x42FCBE */    CMP.W           R10, #7
/* 0x42FCC2 */    BNE             loc_42FCF8
/* 0x42FCC4 */    LDR.W           R0, [R8,#0x38]
/* 0x42FCC8 */    CMP             R4, R0
/* 0x42FCCA */    BEQ             loc_42FCF8
/* 0x42FCCC */    LDR             R0, [SP,#0x2B0+var_218]
/* 0x42FCCE */    LDR             R0, [R0]
/* 0x42FCD0 */    STR             R0, [SP,#0x2B0+var_110]
/* 0x42FCD2 */    ADD             R0, SP, #0x2B0+var_110
/* 0x42FCD4 */    B               loc_42FCF4
/* 0x42FCD6 */    ALIGN 4
/* 0x42FCD8 */    DCFS 0.0022321
/* 0x42FCDC */    DCD RsGlobal_ptr - 0x42F17A
/* 0x42FCE0 */    DCD aScreens_ptr - 0x42F1BC
/* 0x42FCE4 */    MOVS            R0, #0xFF
/* 0x42FCE6 */    MOVS            R1, #0; unsigned __int8
/* 0x42FCE8 */    STR             R0, [SP,#0x2B0+var_2B0]; unsigned __int8
/* 0x42FCEA */    ADD             R0, SP, #0x2B0+var_10C; this
/* 0x42FCEC */    MOVS            R2, #0xCC; unsigned __int8
/* 0x42FCEE */    MOVS            R3, #0xFF; unsigned __int8
/* 0x42FCF0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x42FCF4 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x42FCF8 */    MOV             R4, R5
/* 0x42FCFA */    LDR             R5, [SP,#0x2B0+var_17C]
/* 0x42FCFC */    LDRSB.W         R0, [R8,#0x121]
/* 0x42FD00 */    MOV             R10, R6
/* 0x42FD02 */    LDR             R1, [SP,#0x2B0+var_16C]
/* 0x42FD04 */    SMLABB.W        R0, R0, R9, R1
/* 0x42FD08 */    ADD             R0, R11
/* 0x42FD0A */    LDRB            R0, [R0,#0xA]
/* 0x42FD0C */    SUB.W           R1, R0, #0x18; switch 59 cases
/* 0x42FD10 */    CMP             R1, #0x3A ; ':'
/* 0x42FD12 */    BHI.W           def_42FD16; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
/* 0x42FD16 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x42FD1A */    DCW 0x13A; jump table for switch statement
/* 0x42FD1C */    DCW 0x142
/* 0x42FD1E */    DCW 0x14A
/* 0x42FD20 */    DCW 0x414
/* 0x42FD22 */    DCW 0x414
/* 0x42FD24 */    DCW 0x414
/* 0x42FD26 */    DCW 0x7B
/* 0x42FD28 */    DCW 0x84
/* 0x42FD2A */    DCW 0x414
/* 0x42FD2C */    DCW 0x152
/* 0x42FD2E */    DCW 0x414
/* 0x42FD30 */    DCW 0x8D
/* 0x42FD32 */    DCW 0x96
/* 0x42FD34 */    DCW 0x414
/* 0x42FD36 */    DCW 0x414
/* 0x42FD38 */    DCW 0x414
/* 0x42FD3A */    DCW 0x414
/* 0x42FD3C */    DCW 0x414
/* 0x42FD3E */    DCW 0x414
/* 0x42FD40 */    DCW 0x414
/* 0x42FD42 */    DCW 0x414
/* 0x42FD44 */    DCW 0x15A
/* 0x42FD46 */    DCW 0x33D
/* 0x42FD48 */    DCW 0x356
/* 0x42FD4A */    DCW 0x414
/* 0x42FD4C */    DCW 0xDC
/* 0x42FD4E */    DCW 0xE7
/* 0x42FD50 */    DCW 0x375
/* 0x42FD52 */    DCW 0x37E
/* 0x42FD54 */    DCW 0x386
/* 0x42FD56 */    DCW 0x38E
/* 0x42FD58 */    DCW 0x396
/* 0x42FD5A */    DCW 0x414
/* 0x42FD5C */    DCW 0x414
/* 0x42FD5E */    DCW 0x414
/* 0x42FD60 */    DCW 0x414
/* 0x42FD62 */    DCW 0x414
/* 0x42FD64 */    DCW 0xEF
/* 0x42FD66 */    DCW 0xFF
/* 0x42FD68 */    DCW 0x3A1
/* 0x42FD6A */    DCW 0x414
/* 0x42FD6C */    DCW 0x414
/* 0x42FD6E */    DCW 0x10F
/* 0x42FD70 */    DCW 0x11F
/* 0x42FD72 */    DCW 0x127
/* 0x42FD74 */    DCW 0x414
/* 0x42FD76 */    DCW 0x12F
/* 0x42FD78 */    DCW 0x3B
/* 0x42FD7A */    DCW 0x414
/* 0x42FD7C */    DCW 0x414
/* 0x42FD7E */    DCW 0x3B
/* 0x42FD80 */    DCW 0x3B
/* 0x42FD82 */    DCW 0x3B
/* 0x42FD84 */    DCW 0x3B
/* 0x42FD86 */    DCW 0x3B
/* 0x42FD88 */    DCW 0x3B
/* 0x42FD8A */    DCW 0x3B
/* 0x42FD8C */    DCW 0x3B
/* 0x42FD8E */    DCW 0x3B
/* 0x42FD90 */    LDR.W           R1, =(_ZN14MobileSettings8settingsE_ptr - 0x42FDA0); jumptable 0042FD16 cases 71,74-82
/* 0x42FD94 */    SUB.W           R9, R0, #0x47 ; 'G'
/* 0x42FD98 */    LDR.W           R3, =(TheText_ptr - 0x42FDA2)
/* 0x42FD9C */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x42FD9E */    ADD             R3, PC; TheText_ptr
/* 0x42FDA0 */    LDR             R5, [R1]; MobileSettings::settings ...
/* 0x42FDA2 */    ADD.W           R0, R5, R9,LSL#5
/* 0x42FDA6 */    LDRD.W          R1, R2, [R0,#4]
/* 0x42FDAA */    LDR             R0, [R0,#0x10]
/* 0x42FDAC */    SUBS            R0, R2, R0
/* 0x42FDAE */    LDR.W           R1, [R1,R0,LSL#2]; CKeyGen *
/* 0x42FDB2 */    LDR             R0, [R3]; TheText ; this
/* 0x42FDB4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x42FDB8 */    CMP.W           R9, #3
/* 0x42FDBC */    BNE             loc_42FDDC
/* 0x42FDBE */    LDR             R1, [R5,#(dword_6E045C - 0x6E03F4)]
/* 0x42FDC0 */    MOV.W           R9, #0xE2
/* 0x42FDC4 */    MOV             R6, R10
/* 0x42FDC6 */    MOV             R5, R0
/* 0x42FDC8 */    ADDS            R1, #1
/* 0x42FDCA */    BNE.W           def_42FD16; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
/* 0x42FDCE */    LDR.W           R0, =(TheText_ptr - 0x42FDDA)
/* 0x42FDD2 */    ADR.W           R1, aFetNot; "FET_NOT"
/* 0x42FDD6 */    ADD             R0, PC; TheText_ptr
/* 0x42FDD8 */    LDR             R0, [R0]; TheText
/* 0x42FDDA */    B               loc_43053C
/* 0x42FDDC */    MOV.W           R9, #0xE2
/* 0x42FDE0 */    MOV             R6, R10
/* 0x42FDE2 */    B               loc_430540
/* 0x42FDE4 */    MOVS            R0, #0x14
/* 0x42FDE6 */    STRB            R0, [R1,#0xA]
/* 0x42FDE8 */    LDRSB.W         R0, [R8,#0x121]
/* 0x42FDEC */    LDR             R1, [SP,#0x2B0+var_22C]
/* 0x42FDEE */    SMLABB.W        R0, R0, R9, R1
/* 0x42FDF2 */    ADD             R0, R11
/* 0x42FDF4 */    LDRH            R1, [R0,#6]
/* 0x42FDF6 */    STRH            R1, [R0,#0x18]
/* 0x42FDF8 */    MOVS            R5, #0
/* 0x42FDFA */    MOVS            R4, #0
/* 0x42FDFC */    MOVS            R6, #0
/* 0x42FDFE */    B               loc_42FCFC
/* 0x42FE00 */    LDR             R0, [SP,#0x2B0+var_230]
/* 0x42FE02 */    ADR.W           R1, aFecMou; "FEC_MOU"
/* 0x42FE06 */    B               loc_42FC20
/* 0x42FE08 */    LDR             R0, [SP,#0x2B0+var_234]
/* 0x42FE0A */    ADR.W           R1, aFejTit; "FEJ_TIT"
/* 0x42FE0E */    B               loc_42FC20
/* 0x42FE10 */    LDRB.W          R0, [R8,#0x34]; jumptable 0042FD16 case 30
/* 0x42FE14 */    CMP             R0, #0
/* 0x42FE16 */    BEQ.W           loc_4304B0
/* 0x42FE1A */    LDR.W           R0, =(TheText_ptr - 0x42FE22)
/* 0x42FE1E */    ADD             R0, PC; TheText_ptr
/* 0x42FE20 */    B               loc_430454
/* 0x42FE22 */    LDRB.W          R0, [R8,#0x30]; jumptable 0042FD16 case 31
/* 0x42FE26 */    CMP             R0, #0
/* 0x42FE28 */    BEQ.W           loc_4304B8
/* 0x42FE2C */    LDR.W           R0, =(TheText_ptr - 0x42FE34)
/* 0x42FE30 */    ADD             R0, PC; TheText_ptr
/* 0x42FE32 */    B               loc_430454
/* 0x42FE34 */    LDRB.W          R0, [R8,#0x19]; jumptable 0042FD16 case 35
/* 0x42FE38 */    CMP             R0, #0
/* 0x42FE3A */    BEQ.W           loc_4304C0
/* 0x42FE3E */    LDR.W           R0, =(TheText_ptr - 0x42FE46)
/* 0x42FE42 */    ADD             R0, PC; TheText_ptr
/* 0x42FE44 */    B               loc_430454
/* 0x42FE46 */    LDRSB.W         R0, [R8,#0x48]; jumptable 0042FD16 case 36
/* 0x42FE4A */    CMP             R0, #7; switch 8 cases
/* 0x42FE4C */    BHI.W           def_42FD16; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
/* 0x42FE50 */    TBB.W           [PC,R0]; switch jump
/* 0x42FE54 */    DCB 0x37; jump table for switch statement
/* 0x42FE55 */    DCB 0x2F
/* 0x42FE56 */    DCB 0x27
/* 0x42FE57 */    DCB 0x20
/* 0x42FE58 */    DCB 0x19
/* 0x42FE59 */    DCB 0x12
/* 0x42FE5A */    DCB 0xB
/* 0x42FE5B */    DCB 4
/* 0x42FE5C */    LDR.W           R0, =(TheText_ptr - 0x42FE68); jumptable 0042FE50 case 7
/* 0x42FE60 */    ADR.W           R1, aFelKor; "FEL_KOR"
/* 0x42FE64 */    ADD             R0, PC; TheText_ptr
/* 0x42FE66 */    LDR             R0, [R0]; TheText
/* 0x42FE68 */    B               loc_43053C
/* 0x42FE6A */    LDR.W           R0, =(TheText_ptr - 0x42FE76); jumptable 0042FE50 case 6
/* 0x42FE6E */    ADR.W           R1, aFelJpn_0; "FEL_JPN"
/* 0x42FE72 */    ADD             R0, PC; TheText_ptr
/* 0x42FE74 */    LDR             R0, [R0]; TheText
/* 0x42FE76 */    B               loc_43053C
/* 0x42FE78 */    LDR.W           R0, =(TheText_ptr - 0x42FE84); jumptable 0042FE50 case 5
/* 0x42FE7C */    ADR.W           R1, aFelRus_0; "FEL_RUS"
/* 0x42FE80 */    ADD             R0, PC; TheText_ptr
/* 0x42FE82 */    LDR             R0, [R0]; TheText
/* 0x42FE84 */    B               loc_43053C
/* 0x42FE86 */    LDR.W           R0, =(TheText_ptr - 0x42FE92); jumptable 0042FE50 case 4
/* 0x42FE8A */    ADR.W           R1, aFelSpa_0; "FEL_SPA"
/* 0x42FE8E */    ADD             R0, PC; TheText_ptr
/* 0x42FE90 */    LDR             R0, [R0]; TheText
/* 0x42FE92 */    B               loc_43053C
/* 0x42FE94 */    LDR.W           R0, =(TheText_ptr - 0x42FEA0); jumptable 0042FE50 case 3
/* 0x42FE98 */    ADR.W           R1, aFelIta_0; "FEL_ITA"
/* 0x42FE9C */    ADD             R0, PC; TheText_ptr
/* 0x42FE9E */    LDR             R0, [R0]; TheText
/* 0x42FEA0 */    B               loc_43053C
/* 0x42FEA2 */    LDR.W           R0, =(TheText_ptr - 0x42FEAE); jumptable 0042FE50 case 2
/* 0x42FEA6 */    LDR.W           R1, =(aFelGer_0 - 0x42FEB0); "FEL_GER"
/* 0x42FEAA */    ADD             R0, PC; TheText_ptr
/* 0x42FEAC */    ADD             R1, PC; "FEL_GER"
/* 0x42FEAE */    LDR             R0, [R0]; TheText
/* 0x42FEB0 */    B               loc_43053C
/* 0x42FEB2 */    LDR.W           R0, =(TheText_ptr - 0x42FEBE); jumptable 0042FE50 case 1
/* 0x42FEB6 */    LDR.W           R1, =(aFelFre_0 - 0x42FEC0); "FEL_FRE"
/* 0x42FEBA */    ADD             R0, PC; TheText_ptr
/* 0x42FEBC */    ADD             R1, PC; "FEL_FRE"
/* 0x42FEBE */    LDR             R0, [R0]; TheText
/* 0x42FEC0 */    B               loc_43053C
/* 0x42FEC2 */    LDR.W           R0, =(TheText_ptr - 0x42FECE); jumptable 0042FE50 case 0
/* 0x42FEC6 */    LDR.W           R1, =(aFelEng_0 - 0x42FED0); "FEL_ENG"
/* 0x42FECA */    ADD             R0, PC; TheText_ptr
/* 0x42FECC */    ADD             R1, PC; "FEL_ENG"
/* 0x42FECE */    LDR             R0, [R0]; TheText
/* 0x42FED0 */    B               loc_43053C
/* 0x42FED2 */    LDR.W           R0, =(MousePointerStateHelper_ptr - 0x42FEDA); jumptable 0042FD16 case 49
/* 0x42FED6 */    ADD             R0, PC; MousePointerStateHelper_ptr
/* 0x42FED8 */    LDR             R0, [R0]; MousePointerStateHelper
/* 0x42FEDA */    LDRB            R0, [R0,#(byte_98F0F5 - 0x98F0F4)]
/* 0x42FEDC */    CMP             R0, #0
/* 0x42FEDE */    BEQ.W           loc_4304C8
/* 0x42FEE2 */    LDR             R0, =(TheText_ptr - 0x42FEE8)
/* 0x42FEE4 */    ADD             R0, PC; TheText_ptr
/* 0x42FEE6 */    B               loc_430454
/* 0x42FEE8 */    LDRB.W          R0, [R8,#0x75]; jumptable 0042FD16 case 50
/* 0x42FEEC */    CMP             R0, #0
/* 0x42FEEE */    BEQ.W           loc_4304D0
/* 0x42FEF2 */    LDR             R0, =(TheText_ptr - 0x42FEF8)
/* 0x42FEF4 */    ADD             R0, PC; TheText_ptr
/* 0x42FEF6 */    B               loc_430454
/* 0x42FEF8 */    LDRSB.W         R0, [R8,#0x94]; jumptable 0042FD16 case 61
/* 0x42FEFC */    CMP             R0, #2
/* 0x42FEFE */    BEQ.W           loc_42F8CE
/* 0x42FF02 */    CMP             R0, #1
/* 0x42FF04 */    BEQ.W           loc_42F8DE
/* 0x42FF08 */    CMP             R0, #0
/* 0x42FF0A */    BNE.W           def_42FD16; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
/* 0x42FF0E */    LDR             R0, =(TheText_ptr - 0x42FF16)
/* 0x42FF10 */    ADR             R1, aFetScn; "FET_SCN"
/* 0x42FF12 */    ADD             R0, PC; TheText_ptr
/* 0x42FF14 */    LDR             R0, [R0]; TheText
/* 0x42FF16 */    B               loc_43053C
/* 0x42FF18 */    LDR             R0, =(TheText_ptr - 0x42FF20); jumptable 0042FD16 case 62
/* 0x42FF1A */    ADR             R1, aFemOff; "FEM_OFF"
/* 0x42FF1C */    ADD             R0, PC; TheText_ptr
/* 0x42FF1E */    LDR             R0, [R0]; TheText ; this
/* 0x42FF20 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x42FF24 */    MOV             R5, R0
/* 0x42FF26 */    LDRB.W          R0, [R8,#0x94]
/* 0x42FF2A */    CMP             R0, #1
/* 0x42FF2C */    BNE.W           def_42FD16; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
/* 0x42FF30 */    MOVS            R0, #0xFF
/* 0x42FF32 */    STR             R0, [SP,#0x2B0+var_2B0]
/* 0x42FF34 */    ADD             R0, SP, #0x2B0+var_118
/* 0x42FF36 */    B               loc_43047C
/* 0x42FF38 */    LDRSB.W         R0, [R8,#0x74]; jumptable 0042FD16 case 66
/* 0x42FF3C */    CMP             R0, #2
/* 0x42FF3E */    BEQ.W           loc_42F8EE
/* 0x42FF42 */    CMP             R0, #1
/* 0x42FF44 */    BEQ.W           loc_42F8FE
/* 0x42FF48 */    CMP             R0, #0
/* 0x42FF4A */    BNE.W           def_42FD16; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
/* 0x42FF4E */    LDR             R0, =(TheText_ptr - 0x42FF56)
/* 0x42FF50 */    ADR             R1, aFeaPr1; "FEA_PR1"
/* 0x42FF52 */    ADD             R0, PC; TheText_ptr
/* 0x42FF54 */    LDR             R0, [R0]; TheText
/* 0x42FF56 */    B               loc_43053C
/* 0x42FF58 */    LDRB.W          R0, [R8,#0x89]; jumptable 0042FD16 case 67
/* 0x42FF5C */    CMP             R0, #0
/* 0x42FF5E */    BEQ.W           loc_4304D8
/* 0x42FF62 */    LDR             R0, =(TheText_ptr - 0x42FF68)
/* 0x42FF64 */    ADD             R0, PC; TheText_ptr
/* 0x42FF66 */    B               loc_430454
/* 0x42FF68 */    LDRB.W          R0, [R8,#0xAC]; jumptable 0042FD16 case 68
/* 0x42FF6C */    CMP             R0, #0
/* 0x42FF6E */    BEQ.W           loc_4304E0
/* 0x42FF72 */    LDR             R0, =(TheText_ptr - 0x42FF78)
/* 0x42FF74 */    ADD             R0, PC; TheText_ptr
/* 0x42FF76 */    B               loc_430454
/* 0x42FF78 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x42FF7E); jumptable 0042FD16 case 70
/* 0x42FF7A */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x42FF7C */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x42FF7E */    LDRB.W          R0, [R0,#(byte_98F1A6 - 0x98F0F8)]
/* 0x42FF82 */    CMP             R0, #0
/* 0x42FF84 */    BEQ.W           loc_4304E8
/* 0x42FF88 */    LDR             R0, =(TheText_ptr - 0x42FF8E)
/* 0x42FF8A */    ADD             R0, PC; TheText_ptr
/* 0x42FF8C */    B               loc_430454
/* 0x42FF8E */    LDRB.W          R0, [R8,#0x2F]; jumptable 0042FD16 case 24
/* 0x42FF92 */    CMP             R0, #0
/* 0x42FF94 */    BEQ.W           loc_4304F0
/* 0x42FF98 */    LDR             R0, =(TheText_ptr - 0x42FF9E)
/* 0x42FF9A */    ADD             R0, PC; TheText_ptr
/* 0x42FF9C */    B               loc_430454
/* 0x42FF9E */    LDRB.W          R0, [R8,#0x2C]; jumptable 0042FD16 case 25
/* 0x42FFA2 */    CMP             R0, #0
/* 0x42FFA4 */    BEQ.W           loc_4304F8
/* 0x42FFA8 */    LDR             R0, =(TheText_ptr - 0x42FFAE)
/* 0x42FFAA */    ADD             R0, PC; TheText_ptr
/* 0x42FFAC */    B               loc_430454
/* 0x42FFAE */    LDRB.W          R0, [R8,#0x2E]; jumptable 0042FD16 case 26
/* 0x42FFB2 */    CMP             R0, #0
/* 0x42FFB4 */    BEQ.W           loc_430500
/* 0x42FFB8 */    LDR             R0, =(TheText_ptr - 0x42FFBE)
/* 0x42FFBA */    ADD             R0, PC; TheText_ptr
/* 0x42FFBC */    B               loc_430454
/* 0x42FFBE */    LDRB.W          R0, [R8,#0x2D]; jumptable 0042FD16 case 33
/* 0x42FFC2 */    CMP             R0, #0
/* 0x42FFC4 */    BEQ.W           loc_430508
/* 0x42FFC8 */    LDR             R0, =(TheText_ptr - 0x42FFCE)
/* 0x42FFCA */    ADD             R0, PC; TheText_ptr
/* 0x42FFCC */    B               loc_430454
/* 0x42FFCE */    LDR             R0, =(g_fx_ptr - 0x42FFD4); jumptable 0042FD16 case 45
/* 0x42FFD0 */    ADD             R0, PC; g_fx_ptr
/* 0x42FFD2 */    LDR             R0, [R0]; g_fx ; this
/* 0x42FFD4 */    BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
/* 0x42FFD8 */    CMP             R0, #3; switch 4 cases
/* 0x42FFDA */    BHI.W           def_42FD16; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
/* 0x42FFDE */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x42FFE2 */    DCW 0x1D2; jump table for switch statement
/* 0x42FFE4 */    DCW 0x1CB
/* 0x42FFE6 */    DCW 0x1C4
/* 0x42FFE8 */    DCW 0x1BD
/* 0x42FFEA */    ALIGN 4
/* 0x42FFEC */    DCD RsGlobal_ptr - 0x42F1EC
/* 0x42FFF0 */    DCD HudColour_ptr - 0x42F222
/* 0x42FFF4 */    DCD aScreens_ptr - 0x42F250
/* 0x42FFF8 */    DCD TheText_ptr - 0x42F25C
/* 0x42FFFC */    DCD aScreens_ptr - 0x42F2B8
/* 0x430000 */    DCD RsGlobal_ptr - 0x42F2CC
/* 0x430004 */    DCD aScreens_ptr - 0x42F352
/* 0x430008 */    DCD aScreens_ptr - 0x42F388
/* 0x43000C */    DCB "FESZ_QQ",0
/* 0x430014 */    DCD aScreens_ptr - 0x42F3A0
/* 0x430018 */    DCD aScreens_ptr - 0x42F3BA
/* 0x43001C */    DCB "FES_LCG",0
/* 0x430024 */    DCD gMobileMenu_ptr - 0x42F3D4
/* 0x430028 */    DCB "FESZ_QC",0
/* 0x430030 */    DCD _ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x42F3DA
/* 0x430034 */    DCD aScreens_ptr - 0x42F3DE
/* 0x430038 */    DCB "FESZ_QO",0
/* 0x430040 */    DCD aScreens_ptr - 0x42F464
/* 0x430044 */    DCB "FEQ_SRW",0
/* 0x43004C */    DCD TheText_ptr - 0x42F472
/* 0x430050 */    DCD RsGlobal_ptr - 0x42F484
/* 0x430054 */    DCD aScreens_ptr - 0x42F52A
/* 0x430058 */    DCD gString_ptr - 0x42F530
/* 0x43005C */    DCD aScreens_ptr - 0x42F574
/* 0x430060 */    DCD aScreens_ptr - 0x42F57A
/* 0x430064 */    DCD RsGlobal_ptr - 0x42F586
/* 0x430068 */    DCD aScreens_ptr - 0x42F58E
/* 0x43006C */    DCD aScreens_ptr - 0x42F59A
/* 0x430070 */    DCD aScreens_ptr - 0x42F5A2
/* 0x430074 */    DCD aScreens_ptr - 0x42F5AE
/* 0x430078 */    DCD aScreens_ptr - 0x42F5B6
/* 0x43007C */    DCD aScreens_ptr - 0x42F5C2
/* 0x430080 */    DCD aScreens_ptr - 0x42F5CA
/* 0x430084 */    DCD aScreens_ptr - 0x42F5D6
/* 0x430088 */    DCD aScreens_ptr - 0x42F5DE
/* 0x43008C */    DCD TheText_ptr - 0x42F5EA
/* 0x430090 */    DCD PcSaveHelper_ptr - 0x42F5F4
/* 0x430094 */    DCD _ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x42F60A
/* 0x430098 */    DCD TheText_ptr - 0x42F620
/* 0x43009C */    DCD gString_ptr - 0x42F636
/* 0x4300A0 */    DCD gString_ptr - 0x42F642
/* 0x4300A4 */    DCD aScreens_ptr - 0x42F64C
/* 0x4300A8 */    DCD RsGlobal_ptr - 0x42F662
/* 0x4300AC */    DCD aScreens_ptr - 0x42F664
/* 0x4300B0 */    DCD gString_ptr - 0x42F66E
/* 0x4300B4 */    DCD CloudColor_ptr - 0x42F678
/* 0x4300B8 */    DCD gGxtString2_ptr - 0x42F682
/* 0x4300BC */    DCD aScreens_ptr - 0x42F68C
/* 0x4300C0 */    DCD aScreens_ptr - 0x42F696
/* 0x4300C4 */    DCD RsGlobal_ptr - 0x42F6A0
/* 0x4300C8 */    DCD aScreens_ptr - 0x42F6AA
/* 0x4300CC */    DCD RsGlobal_ptr - 0x42F6B4
/* 0x4300D0 */    DCD aScreens_ptr - 0x42F6BE
/* 0x4300D4 */    DCD RsGlobal_ptr - 0x42F6C8
/* 0x4300D8 */    DCD aScreens_ptr - 0x42F6D2
/* 0x4300DC */    DCD RsGlobal_ptr - 0x42F6DC
/* 0x4300E0 */    DCD aScreens_ptr - 0x42F6E6
/* 0x4300E4 */    DCD RsGlobal_ptr - 0x42F6F0
/* 0x4300E8 */    DCD aScreens_ptr - 0x42F6FA
/* 0x4300EC */    DCD RsGlobal_ptr - 0x42F704
/* 0x4300F0 */    DCD aScreens_ptr - 0x42F70E
/* 0x4300F4 */    DCD aScreens_ptr - 0x42F718
/* 0x4300F8 */    DCD aScreens_ptr - 0x42F722
/* 0x4300FC */    DCD aScreens_ptr - 0x42F72C
/* 0x430100 */    DCD aScreens_ptr - 0x42F736
/* 0x430104 */    DCD RsGlobal_ptr - 0x42F740
/* 0x430108 */    DCD RsGlobal_ptr - 0x42F74A
/* 0x43010C */    DCD RsGlobal_ptr - 0x42F754
/* 0x430110 */    DCD RsGlobal_ptr - 0x42F75E
/* 0x430114 */    DCD RsGlobal_ptr - 0x42F768
/* 0x430118 */    DCD RsGlobal_ptr - 0x42F772
/* 0x43011C */    DCD RsGlobal_ptr - 0x42F77C
/* 0x430120 */    DCD RsGlobal_ptr - 0x42F786
/* 0x430124 */    DCD RsGlobal_ptr - 0x42F790
/* 0x430128 */    DCD RsGlobal_ptr - 0x42F79A
/* 0x43012C */    DCD RsGlobal_ptr - 0x42F7A4
/* 0x430130 */    DCD RsGlobal_ptr - 0x42F7AE
/* 0x430134 */    DCD RsGlobal_ptr - 0x42F7B8
/* 0x430138 */    DCD RsGlobal_ptr - 0x42F7C2
/* 0x43013C */    DCD RsGlobal_ptr - 0x42F7CC
/* 0x430140 */    DCD RsGlobal_ptr - 0x42F7D6
/* 0x430144 */    DCD RsGlobal_ptr - 0x42F7E0
/* 0x430148 */    DCD RsGlobal_ptr - 0x42F7EA
/* 0x43014C */    DCD RsGlobal_ptr - 0x42F7F4
/* 0x430150 */    DCD _ZN7CCamera20m_fMouseAccelHorzntlE_ptr - 0x42F7FE
/* 0x430154 */    DCD RsGlobal_ptr - 0x42F808
/* 0x430158 */    DCD RsGlobal_ptr - 0x42F812
/* 0x43015C */    DCD RsGlobal_ptr - 0x42F81C
/* 0x430160 */    DCD RsGlobal_ptr - 0x42F826
/* 0x430164 */    DCD aScreens_ptr - 0x42F830
/* 0x430168 */    DCD aScreens_ptr - 0x42F83A
/* 0x43016C */    DCD aScreens_ptr - 0x42F844
/* 0x430170 */    DCD aScreens_ptr - 0x42F84E
/* 0x430174 */    DCD RsGlobal_ptr - 0x42F858
/* 0x430178 */    DCD RsGlobal_ptr - 0x42F866
/* 0x43017C */    DCD aScreens_ptr - 0x42F870
/* 0x430180 */    DCD TheText_ptr - 0x42F87A
/* 0x430184 */    DCD TheText_ptr - 0x42F884
/* 0x430188 */    DCD TheText_ptr - 0x42F88E
/* 0x43018C */    DCD aScreens_ptr - 0x42F898
/* 0x430190 */    DCD gGxtString_ptr - 0x42F8A2
/* 0x430194 */    DCD aScreens_ptr - 0x42F8AC
/* 0x430198 */    DCD TheText_ptr - 0x42F8B6
/* 0x43019C */    DCD aScreens_ptr - 0x42F8C0
/* 0x4301A0 */    DCD RsGlobal_ptr - 0x42F8CA
/* 0x4301A4 */    DCD TheText_ptr - 0x42F8DA
/* 0x4301A8 */    DCB "FET_TCH",0
/* 0x4301B0 */    DCD TheText_ptr - 0x42F8EA
/* 0x4301B4 */    DCB "FET_CCN",0
/* 0x4301BC */    DCD TheText_ptr - 0x42F8FA
/* 0x4301C0 */    DCB "FEA_PR3",0
/* 0x4301C8 */    DCD TheText_ptr - 0x42F90A
/* 0x4301CC */    DCB "FEA_PR2",0
/* 0x4301D4 */    DCD word_990BF6 - 0x42FB48
/* 0x4301D8 */    CMP             R6, #0x2E ; '.'
/* 0x4301DA */    MOVS            R6, R5
/* 0x4301DC */    DCB "FESZ_CS",0
/* 0x4301E4 */    DCB "FEM_CS%d",0
/* 0x4301ED */    DCB 0, 0, 0
/* 0x4301F0 */    DCB "FEC_MOU",0
/* 0x4301F8 */    DCB "FEM_SL%d",0
/* 0x430201 */    DCB 0, 0, 0
/* 0x430204 */    DCB "FEM_NC",0
/* 0x43020B */    DCB 0
/* 0x43020C */    DCD _ZN14MobileSettings8settingsE_ptr - 0x42FDA0
/* 0x430210 */    DCD TheText_ptr - 0x42FDA2
/* 0x430214 */    DCD TheText_ptr - 0x42FDDA
/* 0x430218 */    DCB "FET_NOT",0
/* 0x430220 */    DCB "FEJ_TIT",0
/* 0x430228 */    DCD TheText_ptr - 0x42FE22
/* 0x43022C */    DCD TheText_ptr - 0x42FE34
/* 0x430230 */    DCD TheText_ptr - 0x42FE46
/* 0x430234 */    DCD TheText_ptr - 0x42FE68
/* 0x430238 */    DCB "FEL_KOR",0
/* 0x430240 */    DCD TheText_ptr - 0x42FE76
/* 0x430244 */    DCB "FEL_JPN",0
/* 0x43024C */    DCD TheText_ptr - 0x42FE84
/* 0x430250 */    DCB "FEL_RUS",0
/* 0x430258 */    DCD TheText_ptr - 0x42FE92
/* 0x43025C */    DCB "FEL_SPA",0
/* 0x430264 */    DCD TheText_ptr - 0x42FEA0
/* 0x430268 */    DCB "FEL_ITA",0
/* 0x430270 */    DCD TheText_ptr - 0x42FEAE
/* 0x430274 */    DCD aFelGer_0 - 0x42FEB0
/* 0x430278 */    DCD TheText_ptr - 0x42FEBE
/* 0x43027C */    DCD aFelFre_0 - 0x42FEC0
/* 0x430280 */    DCD TheText_ptr - 0x42FECE
/* 0x430284 */    DCD aFelEng_0 - 0x42FED0
/* 0x430288 */    DCD MousePointerStateHelper_ptr - 0x42FEDA
/* 0x43028C */    DCD TheText_ptr - 0x42FEE8
/* 0x430290 */    DCD TheText_ptr - 0x42FEF8
/* 0x430294 */    DCD TheText_ptr - 0x42FF16
/* 0x430298 */    DCB "FET_SCN",0
/* 0x4302A0 */    DCD TheText_ptr - 0x42FF20
/* 0x4302A4 */    DCB "FEM_OFF",0
/* 0x4302AC */    DCD TheText_ptr - 0x42FF56
/* 0x4302B0 */    DCB "FEA_PR1",0
/* 0x4302B8 */    DCD TheText_ptr - 0x42FF68
/* 0x4302BC */    DCD TheText_ptr - 0x42FF78
/* 0x4302C0 */    DCD FrontEndMenuManager_ptr - 0x42FF7E
/* 0x4302C4 */    DCD TheText_ptr - 0x42FF8E
/* 0x4302C8 */    DCD TheText_ptr - 0x42FF9E
/* 0x4302CC */    DCD TheText_ptr - 0x42FFAE
/* 0x4302D0 */    DCD TheText_ptr - 0x42FFBE
/* 0x4302D4 */    DCD TheText_ptr - 0x42FFCE
/* 0x4302D8 */    DCD g_fx_ptr - 0x42FFD4
/* 0x4302DC */    DCD TheText_ptr - 0x430368
/* 0x4302E0 */    DCB "FED_FXV",0
/* 0x4302E8 */    DCD TheText_ptr - 0x430376
/* 0x4302EC */    DCB "FED_FXH",0
/* 0x4302F4 */    DCD TheText_ptr - 0x430384
/* 0x4302F8 */    DCB "FED_FXM",0
/* 0x430300 */    DCD TheText_ptr - 0x430392
/* 0x430304 */    DCB "FED_FXL",0
/* 0x43030C */    DCD TheText_ptr - 0x4303A8
/* 0x430310 */    DCB "FEM_ON",0
/* 0x430317 */    DCB 0
/* 0x430318 */    DCD RwEngineInstance_ptr - 0x4303E4
/* 0x43031C */    DCD 0x6425
/* 0x430320 */    DCD TheText_ptr - 0x430416
/* 0x430324 */    DCD TheText_ptr - 0x430426
/* 0x430328 */    DCD TheText_ptr - 0x430436
/* 0x43032C */    DCD TheText_ptr - 0x430446
/* 0x430330 */    DCD TheText_ptr - 0x430456
/* 0x430334 */    DCD TheText_ptr - 0x430468
/* 0x430338 */    DCD TheText_ptr - 0x43049C
/* 0x43033C */    DCD TheText_ptr - 0x4304B8
/* 0x430340 */    DCD TheText_ptr - 0x4304C0
/* 0x430344 */    DCD TheText_ptr - 0x4304C8
/* 0x430348 */    DCD TheText_ptr - 0x4304D0
/* 0x43034C */    DCD TheText_ptr - 0x4304D8
/* 0x430350 */    DCD TheText_ptr - 0x4304E0
/* 0x430354 */    DCD TheText_ptr - 0x4304E8
/* 0x430358 */    DCFS 0.0022321
/* 0x43035C */    LDR.W           R0, =(TheText_ptr - 0x430368); jumptable 0042FFDE case 3
/* 0x430360 */    ADR.W           R1, aFedFxv; "FED_FXV"
/* 0x430364 */    ADD             R0, PC; TheText_ptr
/* 0x430366 */    LDR             R0, [R0]; TheText
/* 0x430368 */    B               loc_43053C
/* 0x43036A */    LDR.W           R0, =(TheText_ptr - 0x430376); jumptable 0042FFDE case 2
/* 0x43036E */    ADR.W           R1, aFedFxh; "FED_FXH"
/* 0x430372 */    ADD             R0, PC; TheText_ptr
/* 0x430374 */    LDR             R0, [R0]; TheText
/* 0x430376 */    B               loc_43053C
/* 0x430378 */    LDR.W           R0, =(TheText_ptr - 0x430384); jumptable 0042FFDE case 1
/* 0x43037C */    ADR.W           R1, aFedFxm; "FED_FXM"
/* 0x430380 */    ADD             R0, PC; TheText_ptr
/* 0x430382 */    LDR             R0, [R0]; TheText
/* 0x430384 */    B               loc_43053C
/* 0x430386 */    LDR.W           R0, =(TheText_ptr - 0x430392); jumptable 0042FFDE case 0
/* 0x43038A */    ADR.W           R1, aFedFxl; "FED_FXL"
/* 0x43038E */    ADD             R0, PC; TheText_ptr
/* 0x430390 */    LDR             R0, [R0]; TheText
/* 0x430392 */    B               loc_43053C
/* 0x430394 */    LDR.W           R0, =(TheText_ptr - 0x4303A8); jumptable 0042FD16 case 46
/* 0x430398 */    ADR.W           R3, aFemOn; "FEM_ON"
/* 0x43039C */    LDRB.W          R2, [R8,#0x88]
/* 0x4303A0 */    ADR.W           R1, aFemOff; "FEM_OFF"
/* 0x4303A4 */    ADD             R0, PC; TheText_ptr
/* 0x4303A6 */    CMP             R2, #0
/* 0x4303A8 */    LDR             R0, [R0]; TheText ; this
/* 0x4303AA */    IT NE
/* 0x4303AC */    MOVNE           R1, R3; CKeyGen *
/* 0x4303AE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4303B2 */    MOV             R5, R0
/* 0x4303B4 */    LDRB.W          R0, [R8,#0xAD]
/* 0x4303B8 */    CMP             R0, #0
/* 0x4303BA */    BNE.W           def_42FD16; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
/* 0x4303BE */    MOVS            R0, #0xFF
/* 0x4303C0 */    STR             R0, [SP,#0x2B0+var_2B0]
/* 0x4303C2 */    ADD             R0, SP, #0x2B0+var_114
/* 0x4303C4 */    B               loc_43047C
/* 0x4303C6 */    MOVS            R0, #0x64 ; 'd'; jumptable 0042FD16 case 47
/* 0x4303C8 */    MOVS            R1, #1; item_size
/* 0x4303CA */    BLX             j__ZN10CMemoryMgr6CallocEjj; CMemoryMgr::Calloc(uint,uint)
/* 0x4303CE */    MOV             R5, R0
/* 0x4303D0 */    LDR.W           R0, [R8,#0x90]
/* 0x4303D4 */    CMP             R0, #2
/* 0x4303D6 */    BLT             loc_430490
/* 0x4303D8 */    LDR.W           R1, =(RwEngineInstance_ptr - 0x4303E4)
/* 0x4303DC */    SUBS            R2, R0, #1
/* 0x4303DE */    MOV             R0, R5
/* 0x4303E0 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x4303E2 */    LDR             R1, [R1]; RwEngineInstance
/* 0x4303E4 */    LDR             R1, [R1]
/* 0x4303E6 */    LDR.W           R3, [R1,#0xF0]
/* 0x4303EA */    ADR.W           R1, dword_43031C
/* 0x4303EE */    STR             R4, [SP,#0x2B0+var_17C]
/* 0x4303F0 */    MOV             R4, R5
/* 0x4303F2 */    BLX             R3
/* 0x4303F4 */    ADD             R5, SP, #0x2B0+var_E0
/* 0x4303F6 */    MOV             R0, R4; char *
/* 0x4303F8 */    MOV             R1, R5; unsigned __int16 *
/* 0x4303FA */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x4303FE */    MOV             R1, R4
/* 0x430400 */    LDR             R4, [SP,#0x2B0+var_17C]
/* 0x430402 */    B               loc_4304A4
/* 0x430404 */    LDRB.W          R0, [R8,#0x76]; jumptable 0042FD16 case 51
/* 0x430408 */    CMP             R0, #0
/* 0x43040A */    BEQ.W           loc_430510
/* 0x43040E */    LDR.W           R0, =(TheText_ptr - 0x430416)
/* 0x430412 */    ADD             R0, PC; TheText_ptr
/* 0x430414 */    B               loc_430454
/* 0x430416 */    LDRB.W          R0, [R8,#0x77]; jumptable 0042FD16 case 52
/* 0x43041A */    CMP             R0, #0
/* 0x43041C */    BEQ             loc_430518
/* 0x43041E */    LDR.W           R0, =(TheText_ptr - 0x430426)
/* 0x430422 */    ADD             R0, PC; TheText_ptr
/* 0x430424 */    B               loc_430454
/* 0x430426 */    LDRB.W          R0, [R8,#0x78]; jumptable 0042FD16 case 53
/* 0x43042A */    CMP             R0, #0
/* 0x43042C */    BEQ             loc_430520
/* 0x43042E */    LDR.W           R0, =(TheText_ptr - 0x430436)
/* 0x430432 */    ADD             R0, PC; TheText_ptr
/* 0x430434 */    B               loc_430454
/* 0x430436 */    LDRB.W          R0, [R8,#0x79]; jumptable 0042FD16 case 54
/* 0x43043A */    CMP             R0, #0
/* 0x43043C */    BEQ             loc_430528
/* 0x43043E */    LDR.W           R0, =(TheText_ptr - 0x430446)
/* 0x430442 */    ADD             R0, PC; TheText_ptr
/* 0x430444 */    B               loc_430454
/* 0x430446 */    LDRB.W          R0, [R8,#0x7A]; jumptable 0042FD16 case 55
/* 0x43044A */    CMP             R0, #0
/* 0x43044C */    BEQ             loc_430530
/* 0x43044E */    LDR.W           R0, =(TheText_ptr - 0x430456)
/* 0x430452 */    ADD             R0, PC; TheText_ptr
/* 0x430454 */    LDR             R0, [R0]; TheText
/* 0x430456 */    ADR.W           R1, aFemOn; "FEM_ON"
/* 0x43045A */    B               loc_43053C
/* 0x43045C */    LDR.W           R0, =(TheText_ptr - 0x430468); jumptable 0042FD16 case 63
/* 0x430460 */    ADR.W           R1, aFemOff; "FEM_OFF"
/* 0x430464 */    ADD             R0, PC; TheText_ptr
/* 0x430466 */    LDR             R0, [R0]; TheText ; this
/* 0x430468 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x43046C */    MOV             R5, R0
/* 0x43046E */    LDRB.W          R0, [R8,#0x94]
/* 0x430472 */    CMP             R0, #1
/* 0x430474 */    BNE             def_42FD16; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
/* 0x430476 */    MOVS            R0, #0xFF
/* 0x430478 */    STR             R0, [SP,#0x2B0+var_2B0]; unsigned __int8
/* 0x43047A */    ADD             R0, SP, #0x2B0+var_11C; this
/* 0x43047C */    MOVS            R1, #0xE; unsigned __int8
/* 0x43047E */    MOVS            R2, #0x1E; unsigned __int8
/* 0x430480 */    MOVS            R3, #0x2F ; '/'; unsigned __int8
/* 0x430482 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x430486 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x43048A */    CMP             R6, #0
/* 0x43048C */    BNE             loc_430544
/* 0x43048E */    B               loc_4305B2
/* 0x430490 */    LDR.W           R0, =(TheText_ptr - 0x43049C)
/* 0x430494 */    ADR.W           R1, aFemOff; "FEM_OFF"
/* 0x430498 */    ADD             R0, PC; TheText_ptr
/* 0x43049A */    LDR             R0, [R0]; TheText ; this
/* 0x43049C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4304A0 */    MOV             R1, R5; void *
/* 0x4304A2 */    MOV             R5, R0
/* 0x4304A4 */    MOV             R0, R1; this
/* 0x4304A6 */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x4304AA */    CMP             R6, #0
/* 0x4304AC */    BNE             loc_430544
/* 0x4304AE */    B               loc_4305B2
/* 0x4304B0 */    LDR.W           R0, =(TheText_ptr - 0x4304B8)
/* 0x4304B4 */    ADD             R0, PC; TheText_ptr
/* 0x4304B6 */    B               loc_430536
/* 0x4304B8 */    LDR.W           R0, =(TheText_ptr - 0x4304C0)
/* 0x4304BC */    ADD             R0, PC; TheText_ptr
/* 0x4304BE */    B               loc_430536
/* 0x4304C0 */    LDR.W           R0, =(TheText_ptr - 0x4304C8)
/* 0x4304C4 */    ADD             R0, PC; TheText_ptr
/* 0x4304C6 */    B               loc_430536
/* 0x4304C8 */    LDR.W           R0, =(TheText_ptr - 0x4304D0)
/* 0x4304CC */    ADD             R0, PC; TheText_ptr
/* 0x4304CE */    B               loc_430536
/* 0x4304D0 */    LDR.W           R0, =(TheText_ptr - 0x4304D8)
/* 0x4304D4 */    ADD             R0, PC; TheText_ptr
/* 0x4304D6 */    B               loc_430536
/* 0x4304D8 */    LDR.W           R0, =(TheText_ptr - 0x4304E0)
/* 0x4304DC */    ADD             R0, PC; TheText_ptr
/* 0x4304DE */    B               loc_430536
/* 0x4304E0 */    LDR.W           R0, =(TheText_ptr - 0x4304E8)
/* 0x4304E4 */    ADD             R0, PC; TheText_ptr
/* 0x4304E6 */    B               loc_430536
/* 0x4304E8 */    LDR.W           R0, =(TheText_ptr - 0x4304F0)
/* 0x4304EC */    ADD             R0, PC; TheText_ptr
/* 0x4304EE */    B               loc_430536
/* 0x4304F0 */    LDR.W           R0, =(TheText_ptr - 0x4304F8)
/* 0x4304F4 */    ADD             R0, PC; TheText_ptr
/* 0x4304F6 */    B               loc_430536
/* 0x4304F8 */    LDR.W           R0, =(TheText_ptr - 0x430500)
/* 0x4304FC */    ADD             R0, PC; TheText_ptr
/* 0x4304FE */    B               loc_430536
/* 0x430500 */    LDR.W           R0, =(TheText_ptr - 0x430508)
/* 0x430504 */    ADD             R0, PC; TheText_ptr
/* 0x430506 */    B               loc_430536
/* 0x430508 */    LDR.W           R0, =(TheText_ptr - 0x430510)
/* 0x43050C */    ADD             R0, PC; TheText_ptr
/* 0x43050E */    B               loc_430536
/* 0x430510 */    LDR.W           R0, =(TheText_ptr - 0x430518)
/* 0x430514 */    ADD             R0, PC; TheText_ptr
/* 0x430516 */    B               loc_430536
/* 0x430518 */    LDR.W           R0, =(TheText_ptr - 0x430520)
/* 0x43051C */    ADD             R0, PC; TheText_ptr
/* 0x43051E */    B               loc_430536
/* 0x430520 */    LDR.W           R0, =(TheText_ptr - 0x430528)
/* 0x430524 */    ADD             R0, PC; TheText_ptr
/* 0x430526 */    B               loc_430536
/* 0x430528 */    LDR.W           R0, =(TheText_ptr - 0x430530)
/* 0x43052C */    ADD             R0, PC; TheText_ptr
/* 0x43052E */    B               loc_430536
/* 0x430530 */    LDR.W           R0, =(TheText_ptr - 0x430538)
/* 0x430534 */    ADD             R0, PC; TheText_ptr
/* 0x430536 */    LDR             R0, [R0]; TheText ; this
/* 0x430538 */    ADR.W           R1, aFemOff_0; "FEM_OFF"
/* 0x43053C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x430540 */    MOV             R5, R0
/* 0x430542 */    CBZ             R6, loc_4305B2; jumptable 0042FD16 default case, cases 27-29,32,34,37-44,48,56-60,64,65,69,72,73
/* 0x430544 */    LDRSB.W         R0, [R8,#0x121]
/* 0x430548 */    LDR             R1, [SP,#0x2B0+var_188]
/* 0x43054A */    SMLABB.W        R1, R0, R9, R1
/* 0x43054E */    ADD             R1, R11
/* 0x430550 */    LDRSH.W         R1, [R1,#0x16]
/* 0x430554 */    VMOV            S0, R1
/* 0x430558 */    VCVT.F32.S32    S0, S0
/* 0x43055C */    LDR             R1, [SP,#0x2B0+var_18C]
/* 0x43055E */    LDR             R1, [R1,#4]
/* 0x430560 */    CMP.W           R1, #0x280
/* 0x430564 */    BEQ             loc_430576
/* 0x430566 */    VDIV.F32        S0, S0, S23
/* 0x43056A */    VMOV            S2, R1
/* 0x43056E */    VCVT.F32.S32    S2, S2
/* 0x430572 */    VMUL.F32        S0, S0, S2
/* 0x430576 */    LDR             R1, [SP,#0x2B0+var_190]
/* 0x430578 */    SMLABB.W        R0, R0, R9, R1
/* 0x43057C */    ADD             R0, R11
/* 0x43057E */    LDRSH.W         R0, [R0,#0x18]
/* 0x430582 */    VMOV            S2, R0
/* 0x430586 */    VCVT.F32.S32    S2, S2
/* 0x43058A */    LDR             R0, [SP,#0x2B0+var_194]
/* 0x43058C */    LDR             R0, [R0,#8]
/* 0x43058E */    CMP.W           R0, #0x1C0
/* 0x430592 */    BEQ             loc_4305A4
/* 0x430594 */    VDIV.F32        S2, S2, S28
/* 0x430598 */    VMOV            S4, R0
/* 0x43059C */    VCVT.F32.S32    S4, S4
/* 0x4305A0 */    VMUL.F32        S2, S2, S4
/* 0x4305A4 */    VMOV            R0, S0; this
/* 0x4305A8 */    MOV             R2, R6; CFont *
/* 0x4305AA */    VMOV            R1, S2; float
/* 0x4305AE */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x4305B2 */    CMP             R5, #0
/* 0x4305B4 */    BEQ             loc_430676
/* 0x4305B6 */    MOVS            R0, #(stderr+2); this
/* 0x4305B8 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x4305BC */    MOVS            R0, #(stderr+1); this
/* 0x4305BE */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x4305C2 */    MOVS            R0, #(stderr+2); this
/* 0x4305C4 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x4305C8 */    LDRSB.W         R0, [R8,#0x121]
/* 0x4305CC */    LDR             R1, [SP,#0x2B0+var_19C]
/* 0x4305CE */    SMLABB.W        R1, R0, R9, R1
/* 0x4305D2 */    LDR             R0, [SP,#0x2B0+var_198]
/* 0x4305D4 */    LDR             R0, [R0,#8]
/* 0x4305D6 */    ADD             R1, R11
/* 0x4305D8 */    VMOV            S0, R0
/* 0x4305DC */    VCVT.F32.S32    S0, S0
/* 0x4305E0 */    LDRB            R1, [R1,#0x13]
/* 0x4305E2 */    SUBS            R1, #1
/* 0x4305E4 */    UXTB            R1, R1; float
/* 0x4305E6 */    CMP             R1, #9
/* 0x4305E8 */    BHI             loc_4305FA
/* 0x4305EA */    VMUL.F32        S0, S0, S18
/* 0x4305EE */    CMP.W           R0, #0x1C0
/* 0x4305F2 */    IT EQ
/* 0x4305F4 */    VMOVEQ.F32      S0, S20
/* 0x4305F8 */    B               loc_430610
/* 0x4305FA */    VLDR            S2, =0.0022321
/* 0x4305FE */    CMP.W           R0, #0x1C0
/* 0x430602 */    VMUL.F32        S0, S0, S2
/* 0x430606 */    VMOV.F32        S2, #1.0
/* 0x43060A */    IT EQ
/* 0x43060C */    VMOVEQ.F32      S0, S2
/* 0x430610 */    VMOV            R0, S0; this
/* 0x430614 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x430618 */    LDR             R0, [SP,#0x2B0+var_1A0]
/* 0x43061A */    LDRD.W          R1, R0, [R0,#4]
/* 0x43061E */    CMP.W           R1, #0x280
/* 0x430622 */    VMOV            S0, R1
/* 0x430626 */    VCVT.F32.S32    S0, S0
/* 0x43062A */    LDRSB.W         R2, [R8,#0x121]
/* 0x43062E */    LDR             R3, [SP,#0x2B0+var_1A4]; unsigned __int16 *
/* 0x430630 */    SMLABB.W        R2, R2, R9, R3
/* 0x430634 */    ADD.W           R1, R2, R11
/* 0x430638 */    VMUL.F32        S4, S0, S22
/* 0x43063C */    IT EQ
/* 0x43063E */    VMOVEQ.F32      S4, S21
/* 0x430642 */    CMP.W           R0, #0x1C0
/* 0x430646 */    LDRSH.W         R1, [R1,#0x18]
/* 0x43064A */    VSUB.F32        S0, S0, S4
/* 0x43064E */    VMOV            S2, R1
/* 0x430652 */    VCVT.F32.S32    S2, S2
/* 0x430656 */    BEQ             loc_430668
/* 0x430658 */    VDIV.F32        S2, S2, S28
/* 0x43065C */    VMOV            S4, R0
/* 0x430660 */    VCVT.F32.S32    S4, S4
/* 0x430664 */    VMUL.F32        S2, S2, S4
/* 0x430668 */    VMOV            R0, S0; this
/* 0x43066C */    MOV             R2, R5; CFont *
/* 0x43066E */    VMOV            R1, S2; float
/* 0x430672 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x430676 */    CMP             R6, #0
/* 0x430678 */    BEQ.W           loc_43089E
/* 0x43067C */    LDR.W           R0, [R8,#0x38]
/* 0x430680 */    LDR             R1, [SP,#0x2B0+var_144]
/* 0x430682 */    CMP             R1, R0
/* 0x430684 */    BNE.W           loc_43089E
/* 0x430688 */    LDRB.W          R0, [R8,#0x121]
/* 0x43068C */    CMP             R0, #2
/* 0x43068E */    IT NE
/* 0x430690 */    CMPNE           R0, #5
/* 0x430692 */    BEQ.W           loc_43089E
/* 0x430696 */    LSLS            R1, R4, #0x10
/* 0x430698 */    BNE.W           loc_4307EA
/* 0x43069C */    LDR             R1, [SP,#0x2B0+var_23C]
/* 0x43069E */    SXTB            R0, R0
/* 0x4306A0 */    SMLABB.W        R1, R0, R9, R1
/* 0x4306A4 */    ADD             R1, R11
/* 0x4306A6 */    LDRSB.W         R1, [R1,#0x1A]
/* 0x4306AA */    CMP             R1, #2
/* 0x4306AC */    BEQ             loc_4306EE
/* 0x4306AE */    CMP             R1, #1
/* 0x4306B0 */    BNE             loc_430726
/* 0x4306B2 */    LDR             R1, [SP,#0x2B0+var_284]
/* 0x4306B4 */    LDR             R1, [R1,#4]
/* 0x4306B6 */    CMP.W           R1, #0x280
/* 0x4306BA */    VMOV            S0, R1
/* 0x4306BE */    VCVT.F32.S32    S0, S0
/* 0x4306C2 */    LDR             R2, [SP,#0x2B0+var_288]
/* 0x4306C4 */    SMLABB.W        R0, R0, R9, R2
/* 0x4306C8 */    ADD             R0, R11
/* 0x4306CA */    VDIV.F32        S2, S0, S23
/* 0x4306CE */    LDRSH.W         R0, [R0,#0x16]
/* 0x4306D2 */    VMOV            S4, R0
/* 0x4306D6 */    VMUL.F32        S0, S0, S22
/* 0x4306DA */    VCVT.F32.S32    S4, S4
/* 0x4306DE */    IT EQ
/* 0x4306E0 */    VMOVEQ.F32      S0, S21
/* 0x4306E4 */    VMUL.F32        S2, S2, S4
/* 0x4306E8 */    VSUB.F32        S0, S2, S0
/* 0x4306EC */    B               loc_4307E2
/* 0x4306EE */    LDR             R1, [SP,#0x2B0+var_27C]
/* 0x4306F0 */    LDR             R1, [R1,#4]
/* 0x4306F2 */    CMP.W           R1, #0x280
/* 0x4306F6 */    VMOV            S0, R1
/* 0x4306FA */    VCVT.F32.S32    S0, S0
/* 0x4306FE */    LDR             R2, [SP,#0x2B0+var_280]
/* 0x430700 */    SMLABB.W        R0, R0, R9, R2
/* 0x430704 */    ADD             R0, R11
/* 0x430706 */    VDIV.F32        S2, S0, S23
/* 0x43070A */    LDRSH.W         R0, [R0,#0x16]
/* 0x43070E */    VMOV            S4, R0
/* 0x430712 */    VMUL.F32        S0, S0, S22
/* 0x430716 */    VCVT.F32.S32    S4, S4
/* 0x43071A */    IT EQ
/* 0x43071C */    VMOVEQ.F32      S0, S21
/* 0x430720 */    VMUL.F32        S2, S2, S4
/* 0x430724 */    B               loc_4307DE
/* 0x430726 */    LDR             R1, [SP,#0x2B0+var_28C]
/* 0x430728 */    VMOV.F32        S24, S26
/* 0x43072C */    VMOV.F32        S26, S20
/* 0x430730 */    VMOV.F32        S20, S18
/* 0x430734 */    LDR             R1, [R1,#4]
/* 0x430736 */    VMOV.F32        S18, S25
/* 0x43073A */    VMOV.F32        S25, S22
/* 0x43073E */    CMP.W           R1, #0x280
/* 0x430742 */    VMOV            S0, R1
/* 0x430746 */    MOV.W           R1, #(stderr+1); unsigned __int16 *
/* 0x43074A */    VCVT.F32.S32    S0, S0
/* 0x43074E */    LDR             R2, [SP,#0x2B0+var_290]
/* 0x430750 */    SMLABB.W        R0, R0, R9, R2
/* 0x430754 */    MOV.W           R2, #0; unsigned __int8
/* 0x430758 */    ADD             R0, R11
/* 0x43075A */    VDIV.F32        S2, S0, S23
/* 0x43075E */    LDRSH.W         R0, [R0,#0x16]
/* 0x430762 */    VMUL.F32        S27, S0, S22
/* 0x430766 */    VMOV            S0, R0
/* 0x43076A */    MOV             R0, R6; this
/* 0x43076C */    VMOV.F32        S22, S29
/* 0x430770 */    VCVT.F32.S32    S0, S0
/* 0x430774 */    IT EQ
/* 0x430776 */    VMOVEQ.F32      S27, S21
/* 0x43077A */    VMOV.F32        S29, S17
/* 0x43077E */    VMOV.F32        S17, S31
/* 0x430782 */    VMOV.F32        S31, S19
/* 0x430786 */    VMOV.F32        S19, S21
/* 0x43078A */    VMOV.F32        S21, S23
/* 0x43078E */    VMOV.F32        S23, S28
/* 0x430792 */    VMUL.F32        S28, S2, S0
/* 0x430796 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x43079A */    VMOV            S0, R0
/* 0x43079E */    VSUB.F32        S2, S28, S27
/* 0x4307A2 */    VMOV.F32        S28, S23
/* 0x4307A6 */    VMOV.F32        S23, S21
/* 0x4307AA */    VMOV.F32        S21, S19
/* 0x4307AE */    VMOV.F32        S19, S31
/* 0x4307B2 */    VMOV.F32        S31, S17
/* 0x4307B6 */    VMOV.F32        S17, S29
/* 0x4307BA */    VMOV.F32        S29, S22
/* 0x4307BE */    VMOV.F32        S22, S25
/* 0x4307C2 */    VMOV.F32        S25, S18
/* 0x4307C6 */    VMOV.F32        S18, S20
/* 0x4307CA */    VMOV.F32        S20, S26
/* 0x4307CE */    VMOV.F32        S26, S24
/* 0x4307D2 */    VLDR            S24, =70.0
/* 0x4307D6 */    VMUL.F32        S0, S0, S30
/* 0x4307DA */    VMOV.F32        S27, #0.78125
/* 0x4307DE */    VADD.F32        S0, S2, S0
/* 0x4307E2 */    VCVT.S32.F32    S0, S0
/* 0x4307E6 */    VMOV            R4, S0
/* 0x4307EA */    LDRB.W          R0, [R8,#0x3D]
/* 0x4307EE */    CMP             R0, #0
/* 0x4307F0 */    BEQ             loc_43089E
/* 0x4307F2 */    LDRB.W          R0, [R8,#0x121]
/* 0x4307F6 */    CMP             R0, #0x12
/* 0x4307F8 */    BHI             loc_430804
/* 0x4307FA */    MOVS            R1, #1
/* 0x4307FC */    LSLS            R1, R0
/* 0x4307FE */    TST.W           R1, #0x46000
/* 0x430802 */    BNE             loc_43089E
/* 0x430804 */    LDR             R1, [SP,#0x2B0+var_274]
/* 0x430806 */    SXTB            R0, R0
/* 0x430808 */    ADD             R5, SP, #0x2B0+var_130
/* 0x43080A */    MOVS            R3, #0xFF; unsigned __int8
/* 0x43080C */    VLDR            S0, [R1,#8]
/* 0x430810 */    VCVT.F32.S32    S0, S0
/* 0x430814 */    LDR             R1, [R1,#4]
/* 0x430816 */    CMP.W           R1, #0x280
/* 0x43081A */    VMOV            S2, R1
/* 0x43081E */    MOV.W           R1, #0xFF; unsigned __int8
/* 0x430822 */    VCVT.F32.S32    S2, S2
/* 0x430826 */    LDR             R2, [SP,#0x2B0+var_278]
/* 0x430828 */    VDIV.F32        S0, S0, S28
/* 0x43082C */    SMLABB.W        R0, R0, R9, R2
/* 0x430830 */    MOV.W           R2, #0xFF; unsigned __int8
/* 0x430834 */    ADD             R0, R11
/* 0x430836 */    LDRSH.W         R0, [R0,#0x18]
/* 0x43083A */    VMOV            S8, R0
/* 0x43083E */    SXTH            R0, R4
/* 0x430840 */    VMOV            S10, R0
/* 0x430844 */    MOV.W           R0, #0xFF
/* 0x430848 */    VCVT.F32.S32    S8, S8
/* 0x43084C */    VCVT.F32.S32    S10, S10
/* 0x430850 */    VMUL.F32        S4, S2, S17
/* 0x430854 */    VMUL.F32        S6, S2, S19
/* 0x430858 */    ITT EQ
/* 0x43085A */    VMOVEQ.F32      S4, S29
/* 0x43085E */    VMOVEQ.F32      S6, S25
/* 0x430862 */    VMUL.F32        S2, S2, S31
/* 0x430866 */    IT EQ
/* 0x430868 */    VMOVEQ.F32      S2, S26
/* 0x43086C */    STR             R0, [SP,#0x2B0+var_2B0]; int
/* 0x43086E */    MOV             R0, R5; this
/* 0x430870 */    VMUL.F32        S0, S0, S8
/* 0x430874 */    VADD.F32        S6, S6, S10
/* 0x430878 */    VSTR            S10, [SP,#0x2B0+var_12C]
/* 0x43087C */    VSUB.F32        S4, S0, S4
/* 0x430880 */    VADD.F32        S0, S0, S2
/* 0x430884 */    VSTR            S6, [SP,#0x2B0+var_124]
/* 0x430888 */    VSTR            S4, [SP,#0x2B0+var_120]
/* 0x43088C */    VSTR            S0, [SP,#0x2B0+var_128]
/* 0x430890 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x430894 */    LDR             R0, [SP,#0x2B0+var_270]
/* 0x430896 */    ADD             R1, SP, #0x2B0+var_12C
/* 0x430898 */    MOV             R2, R5
/* 0x43089A */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x43089E */    LDRD.W          R0, R1, [R8,#0x98]
/* 0x4308A2 */    CMP             R1, R0
/* 0x4308A4 */    BNE             loc_4308D8
/* 0x4308A6 */    LDRSB.W         R0, [R8,#0x121]
/* 0x4308AA */    LDR             R2, [SP,#0x2B0+var_1B0]
/* 0x4308AC */    LDR.W           R1, [R8,#0x38]
/* 0x4308B0 */    SMLABB.W        R0, R0, R9, R2
/* 0x4308B4 */    ADD.W           R1, R1, R1,LSL#3
/* 0x4308B8 */    ADD.W           R0, R0, R1,LSL#1
/* 0x4308BC */    LDR.W           R1, =(aFedRes - 0x4308C6); "FED_RES"
/* 0x4308C0 */    ADDS            R0, #0xB; char *
/* 0x4308C2 */    ADD             R1, PC; "FED_RES"
/* 0x4308C4 */    BLX             strcmp
/* 0x4308C8 */    CBNZ            R0, loc_4308D8
/* 0x4308CA */    LDR             R0, [SP,#0x2B0+var_1C8]
/* 0x4308CC */    LDR             R0, [R0]
/* 0x4308CE */    CMP             R0, #1
/* 0x4308D0 */    ITT EQ
/* 0x4308D2 */    MOVEQ           R0, R8; this
/* 0x4308D4 */    BLXEQ           j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
/* 0x4308D8 */    LDRD.W          R0, R1, [R8,#0x8C]
/* 0x4308DC */    CMP             R1, R0
/* 0x4308DE */    BNE             loc_430912
/* 0x4308E0 */    LDRSB.W         R0, [R8,#0x121]
/* 0x4308E4 */    LDR             R2, [SP,#0x2B0+var_1B4]
/* 0x4308E6 */    LDR.W           R1, [R8,#0x38]
/* 0x4308EA */    SMLABB.W        R0, R0, R9, R2
/* 0x4308EE */    ADD.W           R1, R1, R1,LSL#3
/* 0x4308F2 */    ADD.W           R0, R0, R1,LSL#1
/* 0x4308F6 */    LDR.W           R1, =(aFedAas - 0x430900); "FED_AAS"
/* 0x4308FA */    ADDS            R0, #0xB; char *
/* 0x4308FC */    ADD             R1, PC; "FED_AAS"
/* 0x4308FE */    BLX             strcmp
/* 0x430902 */    CBNZ            R0, loc_430912
/* 0x430904 */    LDR             R0, [SP,#0x2B0+var_1C8]
/* 0x430906 */    LDR             R0, [R0]
/* 0x430908 */    CMP             R0, #1
/* 0x43090A */    ITT EQ
/* 0x43090C */    MOVEQ           R0, R8; this
/* 0x43090E */    BLXEQ           j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
/* 0x430912 */    LDRD.W          R0, R1, [R8,#0x98]
/* 0x430916 */    CMP             R1, R0
/* 0x430918 */    BEQ             loc_430946
/* 0x43091A */    LDRSB.W         R0, [R8,#0x121]
/* 0x43091E */    LDR             R2, [SP,#0x2B0+var_1C0]
/* 0x430920 */    LDR.W           R1, [R8,#0x38]
/* 0x430924 */    SMLABB.W        R0, R0, R9, R2
/* 0x430928 */    ADD.W           R1, R1, R1,LSL#3
/* 0x43092C */    ADD.W           R0, R0, R1,LSL#1
/* 0x430930 */    LDR.W           R1, =(aFedRes - 0x43093A); "FED_RES"
/* 0x430934 */    ADDS            R0, #0xB; char *
/* 0x430936 */    ADD             R1, PC; "FED_RES"
/* 0x430938 */    BLX             strcmp
/* 0x43093C */    CBNZ            R0, loc_430946
/* 0x43093E */    MOV             R0, R8; this
/* 0x430940 */    MOVS            R1, #1; int
/* 0x430942 */    BLX             j__ZN12CMenuManager13SetHelperTextEi; CMenuManager::SetHelperText(int)
/* 0x430946 */    LDRD.W          R5, R6, [R8,#0x8C]
/* 0x43094A */    CMP             R6, R5
/* 0x43094C */    BEQ             loc_4309C2
/* 0x43094E */    LDRSB.W         R0, [R8,#0x121]
/* 0x430952 */    LDR             R2, [SP,#0x2B0+var_1BC]
/* 0x430954 */    LDR.W           R1, [R8,#0x38]
/* 0x430958 */    SMLABB.W        R0, R0, R9, R2
/* 0x43095C */    ADD.W           R1, R1, R1,LSL#3
/* 0x430960 */    ADD.W           R0, R0, R1,LSL#1
/* 0x430964 */    LDR.W           R1, =(aFedAas - 0x43096E); "FED_AAS"
/* 0x430968 */    ADDS            R0, #0xB; char *
/* 0x43096A */    ADD             R1, PC; "FED_AAS"
/* 0x43096C */    BLX             strcmp
/* 0x430970 */    CBZ             R0, loc_430978
/* 0x430972 */    CMP             R6, R5
/* 0x430974 */    BNE             loc_430988
/* 0x430976 */    B               loc_4309C2
/* 0x430978 */    MOV             R0, R8; this
/* 0x43097A */    MOVS            R1, #1; int
/* 0x43097C */    BLX             j__ZN12CMenuManager13SetHelperTextEi; CMenuManager::SetHelperText(int)
/* 0x430980 */    LDRD.W          R5, R6, [R8,#0x8C]
/* 0x430984 */    CMP             R6, R5
/* 0x430986 */    BEQ             loc_4309C2
/* 0x430988 */    LDRSB.W         R6, [R8,#0x121]
/* 0x43098C */    LDR             R1, [SP,#0x2B0+var_1DC]
/* 0x43098E */    LDR.W           R0, [R8,#0x38]
/* 0x430992 */    SMLABB.W        R1, R6, R9, R1
/* 0x430996 */    ADD.W           R0, R0, R0,LSL#3
/* 0x43099A */    ADD.W           R0, R1, R0,LSL#1
/* 0x43099E */    LDR.W           R1, =(aFedAas - 0x4309A8); "FED_AAS"
/* 0x4309A2 */    ADDS            R0, #0xB; char *
/* 0x4309A4 */    ADD             R1, PC; "FED_AAS"
/* 0x4309A6 */    BLX             strcmp
/* 0x4309AA */    CBZ             R0, loc_4309C2
/* 0x4309AC */    UXTB            R0, R6
/* 0x4309AE */    CMP             R0, #0x1B
/* 0x4309B0 */    IT NE
/* 0x4309B2 */    CMPNE           R0, #4
/* 0x4309B4 */    BNE             loc_4309C2
/* 0x4309B6 */    MOV             R0, R8; this
/* 0x4309B8 */    MOVS            R1, #3; int
/* 0x4309BA */    STR.W           R5, [R8,#0x90]
/* 0x4309BE */    BLX             j__ZN12CMenuManager13SetHelperTextEi; CMenuManager::SetHelperText(int)
/* 0x4309C2 */    LDRD.W          R5, R0, [R8,#0x98]
/* 0x4309C6 */    CMP             R0, R5
/* 0x4309C8 */    BEQ             loc_430A04
/* 0x4309CA */    LDRSB.W         R6, [R8,#0x121]
/* 0x4309CE */    LDR             R1, [SP,#0x2B0+var_1B8]
/* 0x4309D0 */    LDR.W           R0, [R8,#0x38]
/* 0x4309D4 */    SMLABB.W        R1, R6, R9, R1
/* 0x4309D8 */    ADD.W           R0, R0, R0,LSL#3
/* 0x4309DC */    ADD.W           R0, R1, R0,LSL#1
/* 0x4309E0 */    LDR.W           R1, =(aFedRes - 0x4309EA); "FED_RES"
/* 0x4309E4 */    ADDS            R0, #0xB; char *
/* 0x4309E6 */    ADD             R1, PC; "FED_RES"
/* 0x4309E8 */    BLX             strcmp
/* 0x4309EC */    CBZ             R0, loc_430A04
/* 0x4309EE */    UXTB            R0, R6
/* 0x4309F0 */    CMP             R0, #0x1B
/* 0x4309F2 */    IT NE
/* 0x4309F4 */    CMPNE           R0, #4
/* 0x4309F6 */    BNE             loc_430A04
/* 0x4309F8 */    MOV             R0, R8; this
/* 0x4309FA */    MOVS            R1, #3; int
/* 0x4309FC */    STR.W           R5, [R8,#0x9C]
/* 0x430A00 */    BLX             j__ZN12CMenuManager13SetHelperTextEi; CMenuManager::SetHelperText(int)
/* 0x430A04 */    LDRSB.W         R0, [R8,#0x121]
/* 0x430A08 */    MOV             R5, R10
/* 0x430A0A */    LDR             R1, [SP,#0x2B0+var_170]
/* 0x430A0C */    LDR             R6, [SP,#0x2B0+var_160]
/* 0x430A0E */    SMLABB.W        R0, R0, R9, R1
/* 0x430A12 */    ADD             R0, R11
/* 0x430A14 */    LDRB            R0, [R0,#0xA]
/* 0x430A16 */    LDRD.W          R10, R4, [SP,#0x2B0+var_148]
/* 0x430A1A */    SUBS            R0, #0x1C; switch 38 cases
/* 0x430A1C */    CMP             R0, #0x25 ; '%'
/* 0x430A1E */    BHI.W           def_430A22; jumptable 00430A22 default case, cases 30-63
/* 0x430A22 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x430A26 */    DCW 0x43; jump table for switch statement
/* 0x430A28 */    DCW 0xCC
/* 0x430A2A */    DCW 0x4D8
/* 0x430A2C */    DCW 0x4D8
/* 0x430A2E */    DCW 0x4D8
/* 0x430A30 */    DCW 0x4D8
/* 0x430A32 */    DCW 0x4D8
/* 0x430A34 */    DCW 0x4D8
/* 0x430A36 */    DCW 0x4D8
/* 0x430A38 */    DCW 0x4D8
/* 0x430A3A */    DCW 0x4D8
/* 0x430A3C */    DCW 0x4D8
/* 0x430A3E */    DCW 0x4D8
/* 0x430A40 */    DCW 0x4D8
/* 0x430A42 */    DCW 0x4D8
/* 0x430A44 */    DCW 0x4D8
/* 0x430A46 */    DCW 0x4D8
/* 0x430A48 */    DCW 0x4D8
/* 0x430A4A */    DCW 0x4D8
/* 0x430A4C */    DCW 0x4D8
/* 0x430A4E */    DCW 0x4D8
/* 0x430A50 */    DCW 0x4D8
/* 0x430A52 */    DCW 0x4D8
/* 0x430A54 */    DCW 0x4D8
/* 0x430A56 */    DCW 0x4D8
/* 0x430A58 */    DCW 0x4D8
/* 0x430A5A */    DCW 0x4D8
/* 0x430A5C */    DCW 0x4D8
/* 0x430A5E */    DCW 0x4D8
/* 0x430A60 */    DCW 0x4D8
/* 0x430A62 */    DCW 0x4D8
/* 0x430A64 */    DCW 0x4D8
/* 0x430A66 */    DCW 0x4D8
/* 0x430A68 */    DCW 0x4D8
/* 0x430A6A */    DCW 0x4D8
/* 0x430A6C */    DCW 0x4D8
/* 0x430A6E */    DCW 0x155
/* 0x430A70 */    DCW 0x1DE
/* 0x430A72 */    ALIGN 4
/* 0x430A74 */    DCFS 70.0
/* 0x430A78 */    DCFS 500.0
/* 0x430A7C */    DCFS 95.0
/* 0x430A80 */    DCFS 0.21205
/* 0x430A84 */    DCFS 0.0089286
/* 0x430A88 */    DCFS 0.044643
/* 0x430A8C */    DCFS 0.0046875
/* 0x430A90 */    DCFS 0.015625
/* 0x430A94 */    DCFS 100.0
/* 0x430A98 */    DCFS 120.0
/* 0x430A9C */    DCFS 125.0
/* 0x430AA0 */    DCFS 0.27902
/* 0x430AA4 */    DCFS 150.0
/* 0x430AA8 */    DCFS 0.005
/* 0x430AAC */    LDR             R1, [SP,#0x2B0+var_1E0]; jumptable 00430A22 case 28
/* 0x430AAE */    VMOV.F32        S6, #4.0
/* 0x430AB2 */    VLDR            S2, =500.0
/* 0x430AB6 */    LDRD.W          R0, R1, [R1,#4]
/* 0x430ABA */    VLDR            S8, =95.0
/* 0x430ABE */    CMP.W           R0, #0x280
/* 0x430AC2 */    VMOV            S0, R0; this
/* 0x430AC6 */    VCVT.F32.S32    S0, S0
/* 0x430ACA */    VMUL.F32        S4, S0, S27
/* 0x430ACE */    IT EQ
/* 0x430AD0 */    VMOVEQ.F32      S4, S2
/* 0x430AD4 */    VMOV.F32        S2, #20.0
/* 0x430AD8 */    CMP.W           R1, #0x1C0
/* 0x430ADC */    BEQ             loc_430AFE
/* 0x430ADE */    VMOV            S2, R1
/* 0x430AE2 */    VLDR            S8, =0.21205
/* 0x430AE6 */    VLDR            S10, =0.0089286
/* 0x430AEA */    VCVT.F32.S32    S6, S2
/* 0x430AEE */    VLDR            S2, =0.044643
/* 0x430AF2 */    VMUL.F32        S2, S6, S2
/* 0x430AF6 */    VMUL.F32        S8, S6, S8
/* 0x430AFA */    VMUL.F32        S6, S6, S10
/* 0x430AFE */    VMOV            R3, S6; float
/* 0x430B02 */    LDRSB.W         R6, [R8,#0x33]
/* 0x430B06 */    VMOV.F32        S6, #0.15625
/* 0x430B0A */    CMP.W           R0, #0x280
/* 0x430B0E */    VMOV            R1, S4; float
/* 0x430B12 */    VMOV            R2, S8; float
/* 0x430B16 */    VLDR            S8, =0.0046875
/* 0x430B1A */    VMOV            S4, R6
/* 0x430B1E */    VCVT.F32.S32    S4, S4
/* 0x430B22 */    VMUL.F32        S6, S0, S6
/* 0x430B26 */    VMUL.F32        S0, S0, S8
/* 0x430B2A */    VLDR            S8, =0.015625
/* 0x430B2E */    VMUL.F32        S4, S4, S8
/* 0x430B32 */    VLDR            S8, =100.0
/* 0x430B36 */    IT EQ
/* 0x430B38 */    VMOVEQ.F32      S6, S8
/* 0x430B3C */    CMP.W           R0, #0x280
/* 0x430B40 */    VCVT.S32.F32    S0, S0
/* 0x430B44 */    VSTR            S2, [SP,#0x2B0+var_2B0]
/* 0x430B48 */    VMOV            R6, S0
/* 0x430B4C */    IT EQ
/* 0x430B4E */    MOVEQ           R6, #3
/* 0x430B50 */    STR             R6, [SP,#0x2B0+var_2A4]; float
/* 0x430B52 */    VSTR            S4, [SP,#0x2B0+var_2A8]
/* 0x430B56 */    VSTR            S6, [SP,#0x2B0+var_2AC]
/* 0x430B5A */    BLX             j__ZN12CMenuManager13DisplaySliderEffffffi; CMenuManager::DisplaySlider(float,float,float,float,float,float,int)
/* 0x430B5E */    LDR.W           R1, [R8,#0x38]
/* 0x430B62 */    CMP             R4, R1
/* 0x430B64 */    MOV.W           R1, #0
/* 0x430B68 */    IT NE
/* 0x430B6A */    MOVNE           R1, #1
/* 0x430B6C */    LDR             R2, [SP,#0x2B0+var_180]
/* 0x430B6E */    LDR             R6, [SP,#0x2B0+var_160]
/* 0x430B70 */    ORRS            R1, R2
/* 0x430B72 */    BNE.W           def_430A22; jumptable 00430A22 default case, cases 30-63
/* 0x430B76 */    LDR             R1, [SP,#0x2B0+var_208]
/* 0x430B78 */    VLDR            S2, =0.0046875
/* 0x430B7C */    LDRD.W          R2, R1, [R1,#4]
/* 0x430B80 */    CMP.W           R2, #0x280
/* 0x430B84 */    VMOV            S0, R2
/* 0x430B88 */    VCVT.F32.S32    S0, S0
/* 0x430B8C */    VMUL.F32        S0, S0, S2
/* 0x430B90 */    VMOV            S2, R0
/* 0x430B94 */    VCVT.F32.S32    S27, S2
/* 0x430B98 */    VMOV.F32        S2, #3.0
/* 0x430B9C */    IT EQ
/* 0x430B9E */    VMOVEQ.F32      S0, S2
/* 0x430BA2 */    CMP.W           R1, #0x1C0
/* 0x430BA6 */    VSUB.F32        S0, S27, S0
/* 0x430BAA */    VCVT.S32.F32    S0, S0
/* 0x430BAE */    VMOV            R2, S0; int
/* 0x430BB2 */    BNE.W           loc_430EE6
/* 0x430BB6 */    MOVS            R3, #0x5F ; '_'
/* 0x430BB8 */    VLDR            S0, =120.0
/* 0x430BBC */    B               loc_430F06
/* 0x430BBE */    LDR             R1, [SP,#0x2B0+var_1E4]; jumptable 00430A22 case 29
/* 0x430BC0 */    VMOV.F32        S6, #4.0
/* 0x430BC4 */    VLDR            S2, =500.0
/* 0x430BC8 */    LDRD.W          R0, R1, [R1,#4]
/* 0x430BCC */    VLDR            S8, =125.0
/* 0x430BD0 */    CMP.W           R0, #0x280
/* 0x430BD4 */    VMOV            S0, R0; this
/* 0x430BD8 */    VCVT.F32.S32    S0, S0
/* 0x430BDC */    VMUL.F32        S4, S0, S27
/* 0x430BE0 */    IT EQ
/* 0x430BE2 */    VMOVEQ.F32      S4, S2
/* 0x430BE6 */    VMOV.F32        S2, #20.0
/* 0x430BEA */    CMP.W           R1, #0x1C0
/* 0x430BEE */    BEQ             loc_430C10
/* 0x430BF0 */    VMOV            S2, R1
/* 0x430BF4 */    VLDR            S8, =0.27902
/* 0x430BF8 */    VLDR            S10, =0.0089286
/* 0x430BFC */    VCVT.F32.S32    S6, S2
/* 0x430C00 */    VLDR            S2, =0.044643
/* 0x430C04 */    VMUL.F32        S2, S6, S2
/* 0x430C08 */    VMUL.F32        S8, S6, S8
/* 0x430C0C */    VMUL.F32        S6, S6, S10
/* 0x430C10 */    VMOV            R3, S6; float
/* 0x430C14 */    LDRSB.W         R6, [R8,#0x32]
/* 0x430C18 */    VMOV.F32        S6, #0.15625
/* 0x430C1C */    CMP.W           R0, #0x280
/* 0x430C20 */    VMOV            R1, S4; float
/* 0x430C24 */    VMOV            R2, S8; float
/* 0x430C28 */    VLDR            S8, =0.0046875
/* 0x430C2C */    VMOV            S4, R6
/* 0x430C30 */    VCVT.F32.S32    S4, S4
/* 0x430C34 */    VMUL.F32        S6, S0, S6
/* 0x430C38 */    VMUL.F32        S0, S0, S8
/* 0x430C3C */    VLDR            S8, =0.015625
/* 0x430C40 */    VMUL.F32        S4, S4, S8
/* 0x430C44 */    VLDR            S8, =100.0
/* 0x430C48 */    IT EQ
/* 0x430C4A */    VMOVEQ.F32      S6, S8
/* 0x430C4E */    CMP.W           R0, #0x280
/* 0x430C52 */    VCVT.S32.F32    S0, S0
/* 0x430C56 */    VSTR            S2, [SP,#0x2B0+var_2B0]
/* 0x430C5A */    VMOV            R6, S0
/* 0x430C5E */    IT EQ
/* 0x430C60 */    MOVEQ           R6, #3
/* 0x430C62 */    STR             R6, [SP,#0x2B0+var_2A4]; float
/* 0x430C64 */    VSTR            S4, [SP,#0x2B0+var_2A8]
/* 0x430C68 */    VSTR            S6, [SP,#0x2B0+var_2AC]
/* 0x430C6C */    BLX             j__ZN12CMenuManager13DisplaySliderEffffffi; CMenuManager::DisplaySlider(float,float,float,float,float,float,int)
/* 0x430C70 */    LDR.W           R1, [R8,#0x38]
/* 0x430C74 */    CMP             R4, R1
/* 0x430C76 */    MOV.W           R1, #0
/* 0x430C7A */    IT NE
/* 0x430C7C */    MOVNE           R1, #1
/* 0x430C7E */    LDR             R2, [SP,#0x2B0+var_180]
/* 0x430C80 */    LDR             R6, [SP,#0x2B0+var_160]
/* 0x430C82 */    ORRS            R1, R2
/* 0x430C84 */    BNE.W           def_430A22; jumptable 00430A22 default case, cases 30-63
/* 0x430C88 */    LDR             R1, [SP,#0x2B0+var_20C]
/* 0x430C8A */    VLDR            S2, =0.0046875
/* 0x430C8E */    LDRD.W          R2, R1, [R1,#4]
/* 0x430C92 */    CMP.W           R2, #0x280
/* 0x430C96 */    VMOV            S0, R2
/* 0x430C9A */    VCVT.F32.S32    S0, S0
/* 0x430C9E */    VMUL.F32        S0, S0, S2
/* 0x430CA2 */    VMOV            S2, R0
/* 0x430CA6 */    VCVT.F32.S32    S27, S2
/* 0x430CAA */    VMOV.F32        S2, #3.0
/* 0x430CAE */    IT EQ
/* 0x430CB0 */    VMOVEQ.F32      S0, S2
/* 0x430CB4 */    CMP.W           R1, #0x1C0
/* 0x430CB8 */    VSUB.F32        S0, S27, S0
/* 0x430CBC */    VCVT.S32.F32    S0, S0
/* 0x430CC0 */    VMOV            R2, S0; int
/* 0x430CC4 */    BNE.W           loc_430F20
/* 0x430CC8 */    MOVS            R3, #0x7D ; '}'
/* 0x430CCA */    VLDR            S0, =150.0
/* 0x430CCE */    B               loc_430F40
/* 0x430CD0 */    LDR             R1, [SP,#0x2B0+var_1E8]; jumptable 00430A22 case 64
/* 0x430CD2 */    VMOV.F32        S6, #4.0
/* 0x430CD6 */    VLDR            S2, =500.0
/* 0x430CDA */    LDRD.W          R0, R1, [R1,#4]
/* 0x430CDE */    VLDR            S8, =125.0
/* 0x430CE2 */    CMP.W           R0, #0x280
/* 0x430CE6 */    VMOV            S0, R0; this
/* 0x430CEA */    VCVT.F32.S32    S0, S0
/* 0x430CEE */    VMUL.F32        S4, S0, S27
/* 0x430CF2 */    IT EQ
/* 0x430CF4 */    VMOVEQ.F32      S4, S2
/* 0x430CF8 */    VMOV.F32        S2, #20.0
/* 0x430CFC */    CMP.W           R1, #0x1C0
/* 0x430D00 */    BEQ             loc_430D22
/* 0x430D02 */    VMOV            S2, R1
/* 0x430D06 */    VLDR            S8, =0.27902
/* 0x430D0A */    VLDR            S10, =0.0089286
/* 0x430D0E */    VCVT.F32.S32    S6, S2
/* 0x430D12 */    VLDR            S2, =0.044643
/* 0x430D16 */    VMUL.F32        S2, S6, S2
/* 0x430D1A */    VMUL.F32        S8, S6, S8
/* 0x430D1E */    VMUL.F32        S6, S6, S10
/* 0x430D22 */    VMOV.F32        S12, #-0.875
/* 0x430D26 */    VLDR            S10, [R8,#0x28]
/* 0x430D2A */    VMOV            R1, S4; float
/* 0x430D2E */    CMP.W           R0, #0x280
/* 0x430D32 */    VMOV.F32        S4, #0.15625
/* 0x430D36 */    VMOV            R3, S6; float
/* 0x430D3A */    VLDR            S6, =0.0046875
/* 0x430D3E */    VMOV            R2, S8; float
/* 0x430D42 */    VADD.F32        S10, S10, S12
/* 0x430D46 */    VMOV.F32        S12, #0.875
/* 0x430D4A */    VMUL.F32        S4, S0, S4
/* 0x430D4E */    VMUL.F32        S0, S0, S6
/* 0x430D52 */    VLDR            S6, =100.0
/* 0x430D56 */    IT EQ
/* 0x430D58 */    VMOVEQ.F32      S4, S6
/* 0x430D5C */    CMP.W           R0, #0x280
/* 0x430D60 */    VDIV.F32        S10, S10, S12
/* 0x430D64 */    VCVT.S32.F32    S0, S0
/* 0x430D68 */    VSTR            S2, [SP,#0x2B0+var_2B0]
/* 0x430D6C */    VMOV            R6, S0
/* 0x430D70 */    IT EQ
/* 0x430D72 */    MOVEQ           R6, #3
/* 0x430D74 */    STR             R6, [SP,#0x2B0+var_2A4]; float
/* 0x430D76 */    VSTR            S4, [SP,#0x2B0+var_2AC]
/* 0x430D7A */    VSTR            S10, [SP,#0x2B0+var_2A8]
/* 0x430D7E */    BLX             j__ZN12CMenuManager13DisplaySliderEffffffi; CMenuManager::DisplaySlider(float,float,float,float,float,float,int)
/* 0x430D82 */    LDR.W           R1, [R8,#0x38]
/* 0x430D86 */    CMP             R4, R1
/* 0x430D88 */    MOV.W           R1, #0
/* 0x430D8C */    IT NE
/* 0x430D8E */    MOVNE           R1, #1
/* 0x430D90 */    LDR             R2, [SP,#0x2B0+var_180]
/* 0x430D92 */    LDR             R6, [SP,#0x2B0+var_160]
/* 0x430D94 */    ORRS            R1, R2
/* 0x430D96 */    BNE.W           def_430A22; jumptable 00430A22 default case, cases 30-63
/* 0x430D9A */    LDR             R1, [SP,#0x2B0+var_210]
/* 0x430D9C */    VLDR            S2, =0.0046875
/* 0x430DA0 */    LDRD.W          R2, R1, [R1,#4]
/* 0x430DA4 */    CMP.W           R2, #0x280
/* 0x430DA8 */    VMOV            S0, R2
/* 0x430DAC */    VCVT.F32.S32    S0, S0
/* 0x430DB0 */    VMUL.F32        S0, S0, S2
/* 0x430DB4 */    VMOV            S2, R0
/* 0x430DB8 */    VCVT.F32.S32    S27, S2
/* 0x430DBC */    VMOV.F32        S2, #3.0
/* 0x430DC0 */    IT EQ
/* 0x430DC2 */    VMOVEQ.F32      S0, S2
/* 0x430DC6 */    CMP.W           R1, #0x1C0
/* 0x430DCA */    VSUB.F32        S0, S27, S0
/* 0x430DCE */    VCVT.S32.F32    S0, S0
/* 0x430DD2 */    VMOV            R2, S0; int
/* 0x430DD6 */    BNE.W           loc_430F5A
/* 0x430DDA */    MOVS            R3, #0x7D ; '}'
/* 0x430DDC */    VLDR            S0, =150.0
/* 0x430DE0 */    B               loc_430F7A
/* 0x430DE2 */    LDR             R1, [SP,#0x2B0+var_1EC]; jumptable 00430A22 case 65
/* 0x430DE4 */    VMOV.F32        S6, #4.0
/* 0x430DE8 */    VLDR            S2, =500.0
/* 0x430DEC */    LDRD.W          R0, R1, [R1,#4]
/* 0x430DF0 */    VLDR            S8, =125.0
/* 0x430DF4 */    CMP.W           R0, #0x280
/* 0x430DF8 */    VMOV            S0, R0
/* 0x430DFC */    VCVT.F32.S32    S0, S0
/* 0x430E00 */    VMUL.F32        S4, S0, S27
/* 0x430E04 */    IT EQ
/* 0x430E06 */    VMOVEQ.F32      S4, S2
/* 0x430E0A */    VMOV.F32        S2, #20.0
/* 0x430E0E */    CMP.W           R1, #0x1C0
/* 0x430E12 */    BEQ             loc_430E34
/* 0x430E14 */    VMOV            S2, R1
/* 0x430E18 */    VLDR            S8, =0.27902
/* 0x430E1C */    VLDR            S10, =0.0089286
/* 0x430E20 */    VCVT.F32.S32    S6, S2
/* 0x430E24 */    VLDR            S2, =0.044643
/* 0x430E28 */    VMUL.F32        S2, S6, S2
/* 0x430E2C */    VMUL.F32        S8, S6, S8
/* 0x430E30 */    VMUL.F32        S6, S6, S10
/* 0x430E34 */    LDR             R1, [SP,#0x2B0+var_1F0]
/* 0x430E36 */    VMOV            R3, S6; float
/* 0x430E3A */    VLDR            S12, =0.005
/* 0x430E3E */    VMOV            R2, S8; float
/* 0x430E42 */    VLDR            S6, =0.0046875
/* 0x430E46 */    CMP.W           R0, #0x280
/* 0x430E4A */    VLDR            S10, [R1]
/* 0x430E4E */    VMOV            R1, S4; float
/* 0x430E52 */    VMOV.F32        S4, #0.15625
/* 0x430E56 */    VDIV.F32        S10, S10, S12
/* 0x430E5A */    VMUL.F32        S4, S0, S4
/* 0x430E5E */    VMUL.F32        S0, S0, S6
/* 0x430E62 */    VLDR            S6, =100.0
/* 0x430E66 */    IT EQ
/* 0x430E68 */    VMOVEQ.F32      S4, S6
/* 0x430E6C */    VCVT.S32.F32    S0, S0
/* 0x430E70 */    VMOV            R0, S0
/* 0x430E74 */    IT EQ
/* 0x430E76 */    MOVEQ           R0, #(stderr+3); this
/* 0x430E78 */    STR             R0, [SP,#0x2B0+var_2A4]; float
/* 0x430E7A */    VSTR            S2, [SP,#0x2B0+var_2B0]
/* 0x430E7E */    VSTR            S4, [SP,#0x2B0+var_2AC]
/* 0x430E82 */    VSTR            S10, [SP,#0x2B0+var_2A8]
/* 0x430E86 */    BLX             j__ZN12CMenuManager13DisplaySliderEffffffi; CMenuManager::DisplaySlider(float,float,float,float,float,float,int)
/* 0x430E8A */    LDR.W           R1, [R8,#0x38]
/* 0x430E8E */    CMP             R4, R1
/* 0x430E90 */    MOV.W           R1, #0
/* 0x430E94 */    IT NE
/* 0x430E96 */    MOVNE           R1, #1
/* 0x430E98 */    LDR             R2, [SP,#0x2B0+var_180]
/* 0x430E9A */    ORRS            R1, R2
/* 0x430E9C */    BNE.W           def_430A22; jumptable 00430A22 default case, cases 30-63
/* 0x430EA0 */    LDR             R1, [SP,#0x2B0+var_214]
/* 0x430EA2 */    VLDR            S2, =0.0046875
/* 0x430EA6 */    LDRD.W          R2, R1, [R1,#4]
/* 0x430EAA */    CMP.W           R2, #0x280
/* 0x430EAE */    VMOV            S0, R2
/* 0x430EB2 */    VCVT.F32.S32    S0, S0
/* 0x430EB6 */    VMUL.F32        S0, S0, S2
/* 0x430EBA */    VMOV            S2, R0
/* 0x430EBE */    VCVT.F32.S32    S27, S2
/* 0x430EC2 */    VMOV.F32        S2, #3.0
/* 0x430EC6 */    IT EQ
/* 0x430EC8 */    VMOVEQ.F32      S0, S2
/* 0x430ECC */    CMP.W           R1, #0x1C0
/* 0x430ED0 */    VSUB.F32        S0, S27, S0
/* 0x430ED4 */    VCVT.S32.F32    S0, S0
/* 0x430ED8 */    VMOV            R2, S0; int
/* 0x430EDC */    BNE             loc_430F92
/* 0x430EDE */    MOVS            R3, #0x7D ; '}'
/* 0x430EE0 */    VLDR            S0, =150.0
/* 0x430EE4 */    B               loc_430FB2
/* 0x430EE6 */    VMOV            S0, R1
/* 0x430EEA */    VLDR            S2, =0.21205
/* 0x430EEE */    VLDR            S4, =0.26786
/* 0x430EF2 */    VCVT.F32.S32    S0, S0
/* 0x430EF6 */    VMUL.F32        S2, S0, S2
/* 0x430EFA */    VMUL.F32        S0, S0, S4
/* 0x430EFE */    VCVT.S32.F32    S2, S2
/* 0x430F02 */    VMOV            R3, S2; int
/* 0x430F06 */    VCVT.S32.F32    S0, S0
/* 0x430F0A */    MOV             R0, R8; this
/* 0x430F0C */    MOVS            R1, #0; int
/* 0x430F0E */    VSTR            S0, [SP,#0x2B0+var_2B0]
/* 0x430F12 */    BLX             j__ZN12CMenuManager10CheckHoverEiiii; CMenuManager::CheckHover(int,int,int,int)
/* 0x430F16 */    CMP             R0, #0
/* 0x430F18 */    BEQ             loc_430FD6
/* 0x430F1A */    LDR             R0, [SP,#0x2B0+var_1C4]
/* 0x430F1C */    MOVS            R1, #0xB
/* 0x430F1E */    B               loc_430FC8
/* 0x430F20 */    VMOV            S0, R1
/* 0x430F24 */    VLDR            S2, =0.27902
/* 0x430F28 */    VLDR            S4, =0.33482
/* 0x430F2C */    VCVT.F32.S32    S0, S0
/* 0x430F30 */    VMUL.F32        S2, S0, S2
/* 0x430F34 */    VMUL.F32        S0, S0, S4
/* 0x430F38 */    VCVT.S32.F32    S2, S2
/* 0x430F3C */    VMOV            R3, S2; int
/* 0x430F40 */    VCVT.S32.F32    S0, S0
/* 0x430F44 */    MOV             R0, R8; this
/* 0x430F46 */    MOVS            R1, #0; int
/* 0x430F48 */    VSTR            S0, [SP,#0x2B0+var_2B0]
/* 0x430F4C */    BLX             j__ZN12CMenuManager10CheckHoverEiiii; CMenuManager::CheckHover(int,int,int,int)
/* 0x430F50 */    CMP             R0, #0
/* 0x430F52 */    BEQ             loc_430FEE
/* 0x430F54 */    LDR             R0, [SP,#0x2B0+var_1C4]
/* 0x430F56 */    MOVS            R1, #0xD
/* 0x430F58 */    B               loc_430FC8
/* 0x430F5A */    VMOV            S0, R1
/* 0x430F5E */    VLDR            S2, =0.27902
/* 0x430F62 */    VLDR            S4, =0.33482
/* 0x430F66 */    VCVT.F32.S32    S0, S0
/* 0x430F6A */    VMUL.F32        S2, S0, S2
/* 0x430F6E */    VMUL.F32        S0, S0, S4
/* 0x430F72 */    VCVT.S32.F32    S2, S2
/* 0x430F76 */    VMOV            R3, S2; int
/* 0x430F7A */    VCVT.S32.F32    S0, S0
/* 0x430F7E */    MOV             R0, R8; this
/* 0x430F80 */    MOVS            R1, #0; int
/* 0x430F82 */    VSTR            S0, [SP,#0x2B0+var_2B0]
/* 0x430F86 */    BLX             j__ZN12CMenuManager10CheckHoverEiiii; CMenuManager::CheckHover(int,int,int,int)
/* 0x430F8A */    CBZ             R0, loc_431006
/* 0x430F8C */    LDR             R0, [SP,#0x2B0+var_1C4]
/* 0x430F8E */    MOVS            R1, #9
/* 0x430F90 */    B               loc_430FC8
/* 0x430F92 */    VMOV            S0, R1
/* 0x430F96 */    VLDR            S2, =0.27902
/* 0x430F9A */    VLDR            S4, =0.33482
/* 0x430F9E */    VCVT.F32.S32    S0, S0
/* 0x430FA2 */    VMUL.F32        S2, S0, S2
/* 0x430FA6 */    VMUL.F32        S0, S0, S4
/* 0x430FAA */    VCVT.S32.F32    S2, S2
/* 0x430FAE */    VMOV            R3, S2; int
/* 0x430FB2 */    VCVT.S32.F32    S0, S0
/* 0x430FB6 */    MOV             R0, R8; this
/* 0x430FB8 */    MOVS            R1, #0; int
/* 0x430FBA */    VSTR            S0, [SP,#0x2B0+var_2B0]
/* 0x430FBE */    BLX             j__ZN12CMenuManager10CheckHoverEiiii; CMenuManager::CheckHover(int,int,int,int)
/* 0x430FC2 */    CBZ             R0, loc_43101E
/* 0x430FC4 */    LDR             R0, [SP,#0x2B0+var_1C4]
/* 0x430FC6 */    MOVS            R1, #0xF
/* 0x430FC8 */    STR             R1, [R0]
/* 0x430FCA */    VMOV.F32        S27, #0.78125
/* 0x430FCE */    CMP             R5, #0
/* 0x430FD0 */    BNE.W           loc_4313D8
/* 0x430FD4 */    B               loc_4313FA
/* 0x430FD6 */    LDR             R0, [SP,#0x2B0+var_240]
/* 0x430FD8 */    LDR             R0, [R0,#4]
/* 0x430FDA */    CMP.W           R0, #0x280
/* 0x430FDE */    BNE             loc_431036
/* 0x430FE0 */    VMOV.F32        S0, #3.0
/* 0x430FE4 */    VMOV.F32        S2, S23
/* 0x430FE8 */    VADD.F32        S0, S27, S0
/* 0x430FEC */    B               loc_431052
/* 0x430FEE */    LDR             R0, [SP,#0x2B0+var_248]
/* 0x430FF0 */    LDR             R0, [R0,#4]
/* 0x430FF2 */    CMP.W           R0, #0x280
/* 0x430FF6 */    BNE             loc_431078
/* 0x430FF8 */    VMOV.F32        S0, #3.0
/* 0x430FFC */    VMOV.F32        S2, S23
/* 0x431000 */    VADD.F32        S0, S27, S0
/* 0x431004 */    B               loc_431094
/* 0x431006 */    LDR             R0, [SP,#0x2B0+var_250]
/* 0x431008 */    LDR             R0, [R0,#4]
/* 0x43100A */    CMP.W           R0, #0x280
/* 0x43100E */    BNE             loc_4310BC
/* 0x431010 */    VMOV.F32        S0, #3.0
/* 0x431014 */    VMOV.F32        S2, S23
/* 0x431018 */    VADD.F32        S0, S27, S0
/* 0x43101C */    B               loc_4310D8
/* 0x43101E */    LDR             R0, [SP,#0x2B0+var_258]
/* 0x431020 */    LDR             R0, [R0,#4]
/* 0x431022 */    CMP.W           R0, #0x280
/* 0x431026 */    BNE             loc_431100
/* 0x431028 */    VMOV.F32        S0, #3.0
/* 0x43102C */    VMOV.F32        S2, S23
/* 0x431030 */    VADD.F32        S0, S27, S0
/* 0x431034 */    B               loc_43111C
/* 0x431036 */    VMOV            S0, R0
/* 0x43103A */    VCVT.F32.S32    S2, S0
/* 0x43103E */    VLDR            S0, =0.0046875
/* 0x431042 */    VDIV.F32        S4, S2, S23
/* 0x431046 */    VMUL.F32        S0, S2, S0
/* 0x43104A */    VMUL.F32        S2, S4, S2
/* 0x43104E */    VADD.F32        S0, S0, S27
/* 0x431052 */    VCVT.S32.F32    S2, S2
/* 0x431056 */    VCVT.S32.F32    S0, S0
/* 0x43105A */    LDR             R0, [SP,#0x2B0+var_244]
/* 0x43105C */    VMOV.F32        S27, #0.78125
/* 0x431060 */    LDR             R0, [R0,#8]
/* 0x431062 */    CMP.W           R0, #0x1C0
/* 0x431066 */    VMOV            R2, S2; int
/* 0x43106A */    VMOV            R1, S0; int
/* 0x43106E */    BNE             loc_431144
/* 0x431070 */    MOVS            R3, #0x5F ; '_'
/* 0x431072 */    VLDR            S0, =120.0
/* 0x431076 */    B               loc_431164
/* 0x431078 */    VMOV            S0, R0
/* 0x43107C */    VCVT.F32.S32    S2, S0
/* 0x431080 */    VLDR            S0, =0.0046875
/* 0x431084 */    VDIV.F32        S4, S2, S23
/* 0x431088 */    VMUL.F32        S0, S2, S0
/* 0x43108C */    VMUL.F32        S2, S4, S2
/* 0x431090 */    VADD.F32        S0, S0, S27
/* 0x431094 */    VCVT.S32.F32    S2, S2
/* 0x431098 */    VCVT.S32.F32    S0, S0
/* 0x43109C */    LDR             R0, [SP,#0x2B0+var_24C]
/* 0x43109E */    VMOV.F32        S27, #0.78125
/* 0x4310A2 */    LDR             R0, [R0,#8]
/* 0x4310A4 */    CMP.W           R0, #0x1C0
/* 0x4310A8 */    VMOV            R2, S2; int
/* 0x4310AC */    VMOV            R1, S0; int
/* 0x4310B0 */    BNE.W           loc_43123C
/* 0x4310B4 */    MOVS            R3, #0x7D ; '}'
/* 0x4310B6 */    VLDR            S0, =150.0
/* 0x4310BA */    B               loc_43125C
/* 0x4310BC */    VMOV            S0, R0
/* 0x4310C0 */    VCVT.F32.S32    S2, S0
/* 0x4310C4 */    VLDR            S0, =0.0046875
/* 0x4310C8 */    VDIV.F32        S4, S2, S23
/* 0x4310CC */    VMUL.F32        S0, S2, S0
/* 0x4310D0 */    VMUL.F32        S2, S4, S2
/* 0x4310D4 */    VADD.F32        S0, S0, S27
/* 0x4310D8 */    VCVT.S32.F32    S2, S2
/* 0x4310DC */    VCVT.S32.F32    S0, S0
/* 0x4310E0 */    LDR             R0, [SP,#0x2B0+var_254]
/* 0x4310E2 */    VMOV.F32        S27, #0.78125
/* 0x4310E6 */    LDR             R0, [R0,#8]
/* 0x4310E8 */    CMP.W           R0, #0x1C0
/* 0x4310EC */    VMOV            R2, S2; int
/* 0x4310F0 */    VMOV            R1, S0; int
/* 0x4310F4 */    BNE.W           loc_4312AC
/* 0x4310F8 */    MOVS            R3, #0x7D ; '}'
/* 0x4310FA */    VLDR            S0, =150.0
/* 0x4310FE */    B               loc_4312CC
/* 0x431100 */    VMOV            S0, R0
/* 0x431104 */    VCVT.F32.S32    S2, S0
/* 0x431108 */    VLDR            S0, =0.0046875
/* 0x43110C */    VDIV.F32        S4, S2, S23
/* 0x431110 */    VMUL.F32        S0, S2, S0
/* 0x431114 */    VMUL.F32        S2, S4, S2
/* 0x431118 */    VADD.F32        S0, S0, S27
/* 0x43111C */    VCVT.S32.F32    S2, S2
/* 0x431120 */    VCVT.S32.F32    S0, S0
/* 0x431124 */    LDR             R0, [SP,#0x2B0+var_25C]
/* 0x431126 */    VMOV.F32        S27, #0.78125
/* 0x43112A */    LDR             R0, [R0,#8]
/* 0x43112C */    CMP.W           R0, #0x1C0
/* 0x431130 */    VMOV            R2, S2; int
/* 0x431134 */    VMOV            R1, S0; int
/* 0x431138 */    BNE.W           loc_43136A
/* 0x43113C */    MOVS            R3, #0x7D ; '}'
/* 0x43113E */    VLDR            S0, =150.0
/* 0x431142 */    B               loc_43138A
/* 0x431144 */    VMOV            S0, R0
/* 0x431148 */    VLDR            S2, =0.21205
/* 0x43114C */    VLDR            S4, =0.26786
/* 0x431150 */    VCVT.F32.S32    S0, S0
/* 0x431154 */    VMUL.F32        S2, S0, S2
/* 0x431158 */    VMUL.F32        S0, S0, S4
/* 0x43115C */    VCVT.S32.F32    S2, S2
/* 0x431160 */    VMOV            R3, S2; int
/* 0x431164 */    VCVT.S32.F32    S0, S0
/* 0x431168 */    MOV             R0, R8; this
/* 0x43116A */    VSTR            S0, [SP,#0x2B0+var_2B0]
/* 0x43116E */    BLX             j__ZN12CMenuManager10CheckHoverEiiii; CMenuManager::CheckHover(int,int,int,int)
/* 0x431172 */    CMP             R0, #0
/* 0x431174 */    BEQ.W           loc_4313D0
/* 0x431178 */    LDR             R0, [SP,#0x2B0+var_1C4]
/* 0x43117A */    MOVS            R1, #0xA
/* 0x43117C */    VLDR            S4, =500.0
/* 0x431180 */    STR             R1, [R0]
/* 0x431182 */    LDR             R0, [SP,#0x2B0+var_260]
/* 0x431184 */    LDR             R0, [R0,#4]
/* 0x431186 */    CMP.W           R0, #0x280
/* 0x43118A */    VMOV            S0, R0
/* 0x43118E */    VCVT.F32.S32    S0, S0
/* 0x431192 */    VLDR            S2, [R8,#0x80]
/* 0x431196 */    VCVT.F32.S32    S2, S2
/* 0x43119A */    VMUL.F32        S0, S0, S27
/* 0x43119E */    IT EQ
/* 0x4311A0 */    VMOVEQ.F32      S0, S4
/* 0x4311A4 */    VCMPE.F32       S0, S2
/* 0x4311A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4311AC */    BGT.W           loc_4313D0
/* 0x4311B0 */    LDR             R0, [SP,#0x2B0+var_294]
/* 0x4311B2 */    VLDR            S6, =95.0
/* 0x4311B6 */    LDR             R0, [R0,#8]
/* 0x4311B8 */    CMP.W           R0, #0x1C0
/* 0x4311BC */    VMOV            S0, R0
/* 0x4311C0 */    VCVT.F32.S32    S2, S0
/* 0x4311C4 */    VLDR            S0, =0.21205
/* 0x4311C8 */    VMUL.F32        S4, S2, S0
/* 0x4311CC */    VLDR            S0, [R8,#0x84]
/* 0x4311D0 */    VCVT.F32.S32    S0, S0
/* 0x4311D4 */    IT EQ
/* 0x4311D6 */    VMOVEQ.F32      S4, S6
/* 0x4311DA */    VCMPE.F32       S4, S0
/* 0x4311DE */    VMRS            APSR_nzcv, FPSCR
/* 0x4311E2 */    BGT.W           loc_4313D0
/* 0x4311E6 */    VLDR            S4, =0.26786
/* 0x4311EA */    CMP.W           R0, #0x1C0
/* 0x4311EE */    VMUL.F32        S2, S2, S4
/* 0x4311F2 */    VLDR            S4, =120.0
/* 0x4311F6 */    B               loc_431358
/* 0x4311F8 */    DCFS 0.0046875
/* 0x4311FC */    DCFS 150.0
/* 0x431200 */    DCFS 0.21205
/* 0x431204 */    DCFS 0.26786
/* 0x431208 */    DCFS 0.27902
/* 0x43120C */    DCFS 0.33482
/* 0x431210 */    DCFS 120.0
/* 0x431214 */    DCD TheText_ptr - 0x4304F0
/* 0x431218 */    DCD TheText_ptr - 0x4304F8
/* 0x43121C */    DCD TheText_ptr - 0x430500
/* 0x431220 */    DCD TheText_ptr - 0x430508
/* 0x431224 */    DCD TheText_ptr - 0x430510
/* 0x431228 */    DCD TheText_ptr - 0x430518
/* 0x43122C */    DCD TheText_ptr - 0x430520
/* 0x431230 */    DCD TheText_ptr - 0x430528
/* 0x431234 */    DCD TheText_ptr - 0x430530
/* 0x431238 */    DCD TheText_ptr - 0x430538
/* 0x43123C */    VMOV            S0, R0
/* 0x431240 */    VLDR            S2, =0.27902
/* 0x431244 */    VLDR            S4, =0.33482
/* 0x431248 */    VCVT.F32.S32    S0, S0
/* 0x43124C */    VMUL.F32        S2, S0, S2
/* 0x431250 */    VMUL.F32        S0, S0, S4
/* 0x431254 */    VCVT.S32.F32    S2, S2
/* 0x431258 */    VMOV            R3, S2; int
/* 0x43125C */    VCVT.S32.F32    S0, S0
/* 0x431260 */    MOV             R0, R8; this
/* 0x431262 */    VSTR            S0, [SP,#0x2B0+var_2B0]
/* 0x431266 */    BLX             j__ZN12CMenuManager10CheckHoverEiiii; CMenuManager::CheckHover(int,int,int,int)
/* 0x43126A */    CMP             R0, #0
/* 0x43126C */    BEQ.W           loc_4313D0
/* 0x431270 */    LDR             R0, [SP,#0x2B0+var_1C4]
/* 0x431272 */    MOVS            R1, #0xC
/* 0x431274 */    VLDR            S4, =500.0
/* 0x431278 */    STR             R1, [R0]
/* 0x43127A */    LDR             R0, [SP,#0x2B0+var_264]
/* 0x43127C */    LDR             R0, [R0,#4]
/* 0x43127E */    CMP.W           R0, #0x280
/* 0x431282 */    VMOV            S0, R0
/* 0x431286 */    VCVT.F32.S32    S0, S0
/* 0x43128A */    VLDR            S2, [R8,#0x80]
/* 0x43128E */    VCVT.F32.S32    S2, S2
/* 0x431292 */    VMUL.F32        S0, S0, S27
/* 0x431296 */    IT EQ
/* 0x431298 */    VMOVEQ.F32      S0, S4
/* 0x43129C */    VCMPE.F32       S0, S2
/* 0x4312A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4312A4 */    BGT.W           loc_4313D0
/* 0x4312A8 */    LDR             R0, [SP,#0x2B0+var_298]
/* 0x4312AA */    B               loc_431316
/* 0x4312AC */    VMOV            S0, R0
/* 0x4312B0 */    VLDR            S2, =0.27902
/* 0x4312B4 */    VLDR            S4, =0.33482
/* 0x4312B8 */    VCVT.F32.S32    S0, S0
/* 0x4312BC */    VMUL.F32        S2, S0, S2
/* 0x4312C0 */    VMUL.F32        S0, S0, S4
/* 0x4312C4 */    VCVT.S32.F32    S2, S2
/* 0x4312C8 */    VMOV            R3, S2; int
/* 0x4312CC */    VCVT.S32.F32    S0, S0
/* 0x4312D0 */    MOV             R0, R8; this
/* 0x4312D2 */    VSTR            S0, [SP,#0x2B0+var_2B0]
/* 0x4312D6 */    BLX             j__ZN12CMenuManager10CheckHoverEiiii; CMenuManager::CheckHover(int,int,int,int)
/* 0x4312DA */    CMP             R0, #0
/* 0x4312DC */    BEQ             loc_4313D0
/* 0x4312DE */    LDR             R0, [SP,#0x2B0+var_1C4]
/* 0x4312E0 */    MOVS            R1, #8
/* 0x4312E2 */    VLDR            S4, =500.0
/* 0x4312E6 */    STR             R1, [R0]
/* 0x4312E8 */    LDR             R0, [SP,#0x2B0+var_268]
/* 0x4312EA */    LDR             R0, [R0,#4]
/* 0x4312EC */    CMP.W           R0, #0x280
/* 0x4312F0 */    VMOV            S0, R0
/* 0x4312F4 */    VCVT.F32.S32    S0, S0
/* 0x4312F8 */    VLDR            S2, [R8,#0x80]
/* 0x4312FC */    VCVT.F32.S32    S2, S2
/* 0x431300 */    VMUL.F32        S0, S0, S27
/* 0x431304 */    IT EQ
/* 0x431306 */    VMOVEQ.F32      S0, S4
/* 0x43130A */    VCMPE.F32       S0, S2
/* 0x43130E */    VMRS            APSR_nzcv, FPSCR
/* 0x431312 */    BGT             loc_4313D0
/* 0x431314 */    LDR             R0, [SP,#0x2B0+var_29C]
/* 0x431316 */    LDR             R0, [R0,#8]
/* 0x431318 */    VLDR            S6, =125.0
/* 0x43131C */    CMP.W           R0, #0x1C0
/* 0x431320 */    VMOV            S0, R0
/* 0x431324 */    VCVT.F32.S32    S2, S0
/* 0x431328 */    VLDR            S0, =0.27902
/* 0x43132C */    VMUL.F32        S4, S2, S0
/* 0x431330 */    VLDR            S0, [R8,#0x84]
/* 0x431334 */    VCVT.F32.S32    S0, S0
/* 0x431338 */    IT EQ
/* 0x43133A */    VMOVEQ.F32      S4, S6
/* 0x43133E */    VCMPE.F32       S4, S0
/* 0x431342 */    VMRS            APSR_nzcv, FPSCR
/* 0x431346 */    BGT             loc_4313D0
/* 0x431348 */    VLDR            S4, =0.33482
/* 0x43134C */    CMP.W           R0, #0x1C0
/* 0x431350 */    VMUL.F32        S2, S2, S4
/* 0x431354 */    VLDR            S4, =150.0
/* 0x431358 */    IT EQ
/* 0x43135A */    VMOVEQ.F32      S2, S4
/* 0x43135E */    VCMPE.F32       S2, S0
/* 0x431362 */    VMRS            APSR_nzcv, FPSCR
/* 0x431366 */    BLT             loc_4313D0
/* 0x431368 */    B               def_430A22; jumptable 00430A22 default case, cases 30-63
/* 0x43136A */    VMOV            S0, R0
/* 0x43136E */    VLDR            S2, =0.27902
/* 0x431372 */    VLDR            S4, =0.33482
/* 0x431376 */    VCVT.F32.S32    S0, S0
/* 0x43137A */    VMUL.F32        S2, S0, S2
/* 0x43137E */    VMUL.F32        S0, S0, S4
/* 0x431382 */    VCVT.S32.F32    S2, S2
/* 0x431386 */    VMOV            R3, S2; int
/* 0x43138A */    VCVT.S32.F32    S0, S0
/* 0x43138E */    MOV             R0, R8; this
/* 0x431390 */    VSTR            S0, [SP,#0x2B0+var_2B0]
/* 0x431394 */    BLX             j__ZN12CMenuManager10CheckHoverEiiii; CMenuManager::CheckHover(int,int,int,int)
/* 0x431398 */    CBZ             R0, loc_4313D0
/* 0x43139A */    LDR             R0, [SP,#0x2B0+var_1C4]
/* 0x43139C */    MOVS            R1, #0xE
/* 0x43139E */    VLDR            S4, =500.0
/* 0x4313A2 */    STR             R1, [R0]
/* 0x4313A4 */    LDR             R0, [SP,#0x2B0+var_26C]
/* 0x4313A6 */    LDR             R0, [R0,#4]
/* 0x4313A8 */    CMP.W           R0, #0x280
/* 0x4313AC */    VMOV            S0, R0
/* 0x4313B0 */    VCVT.F32.S32    S0, S0
/* 0x4313B4 */    VLDR            S2, [R8,#0x80]
/* 0x4313B8 */    VCVT.F32.S32    S2, S2
/* 0x4313BC */    VMUL.F32        S0, S0, S27
/* 0x4313C0 */    IT EQ
/* 0x4313C2 */    VMOVEQ.F32      S0, S4
/* 0x4313C6 */    VCMPE.F32       S0, S2
/* 0x4313CA */    VMRS            APSR_nzcv, FPSCR
/* 0x4313CE */    BLE             def_430A22; jumptable 00430A22 default case, cases 30-63
/* 0x4313D0 */    LDR             R0, [SP,#0x2B0+var_1C4]
/* 0x4313D2 */    MOVS            R1, #0x10
/* 0x4313D4 */    STR             R1, [R0]
/* 0x4313D6 */    CBZ             R5, loc_4313FA; jumptable 00430A22 default case, cases 30-63
/* 0x4313D8 */    VMOV            R1, S16; float
/* 0x4313DC */    MOVS            R0, #0x42700000; this
/* 0x4313E2 */    MOV             R2, R5; float
/* 0x4313E4 */    BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
/* 0x4313E8 */    MOVS            R1, #0x1D
/* 0x4313EA */    SMULBB.W        R0, R0, R1
/* 0x4313EE */    VMOV            S0, R0
/* 0x4313F2 */    VCVT.F32.U32    S0, S0
/* 0x4313F6 */    VADD.F32        S16, S16, S0
/* 0x4313FA */    LDRSB.W         R0, [R8,#0x121]
/* 0x4313FE */    VADD.F32        S0, S16, S24
/* 0x431402 */    LDR             R1, [SP,#0x2B0+var_174]
/* 0x431404 */    SMLABB.W        R1, R0, R9, R1
/* 0x431408 */    UXTB            R0, R0
/* 0x43140A */    ADD             R1, R11
/* 0x43140C */    LDRB            R1, [R1,#0xA]
/* 0x43140E */    CMP             R1, #0x20 ; ' '
/* 0x431410 */    IT EQ
/* 0x431412 */    VMOVEQ.F32      S16, S0
/* 0x431416 */    ADD.W           R11, R11, #0x12
/* 0x43141A */    ADDW            R10, R10, #0x105
/* 0x43141E */    ADDS            R4, #1
/* 0x431420 */    CMP.W           R11, #0xD8
/* 0x431424 */    BNE.W           loc_42F90E
/* 0x431428 */    ADD.W           SP, SP, #0x250
/* 0x43142C */    VPOP            {D8-D15}
/* 0x431430 */    ADD             SP, SP, #4
/* 0x431432 */    POP.W           {R8-R11}
/* 0x431436 */    POP             {R4-R7,PC}
