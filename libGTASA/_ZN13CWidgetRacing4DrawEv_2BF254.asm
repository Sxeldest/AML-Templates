; =========================================================================
; Full Function Name : _ZN13CWidgetRacing4DrawEv
; Start Address       : 0x2BF254
; End Address         : 0x2BF542
; =========================================================================

/* 0x2BF254 */    PUSH            {R4-R7,LR}
/* 0x2BF256 */    ADD             R7, SP, #0xC
/* 0x2BF258 */    PUSH.W          {R8-R11}
/* 0x2BF25C */    SUB             SP, SP, #4
/* 0x2BF25E */    VPUSH           {D8-D11}
/* 0x2BF262 */    SUB             SP, SP, #0x140
/* 0x2BF264 */    MOV             R4, R0
/* 0x2BF266 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2BF26C)
/* 0x2BF268 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BF26A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BF26C */    LDR             R0, [R0]
/* 0x2BF26E */    STR             R0, [SP,#0x180+var_44]
/* 0x2BF270 */    LDRB.W          R5, [R4,#0x4C]
/* 0x2BF274 */    CMP             R5, #0
/* 0x2BF276 */    BEQ.W           loc_2BF520
/* 0x2BF27A */    MOVS            R0, #0; this
/* 0x2BF27C */    MOVS            R1, #0; unsigned __int8
/* 0x2BF27E */    VLDR            S16, [R4,#0x24]
/* 0x2BF282 */    VLDR            S18, [R4,#0x2C]
/* 0x2BF286 */    LDR.W           R6, [R4,#0x9C]
/* 0x2BF28A */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2BF28E */    MOVS            R0, #(stderr+1); this
/* 0x2BF290 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2BF294 */    MOVS            R0, #(stderr+2); this
/* 0x2BF296 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2BF29A */    MOVS            R0, #(stderr+1); this
/* 0x2BF29C */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2BF2A0 */    MOVS            R0, #0; this
/* 0x2BF2A2 */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x2BF2A6 */    MOVS            R0, #0; this
/* 0x2BF2A8 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2BF2AC */    VMOV            S0, R5
/* 0x2BF2B0 */    VLDR            S2, =255.0
/* 0x2BF2B4 */    ADD             R0, SP, #0x180+var_148; this
/* 0x2BF2B6 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2BF2B8 */    VCVT.F32.U32    S0, S0
/* 0x2BF2BC */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2BF2BE */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2BF2C0 */    VDIV.F32        S20, S0, S2
/* 0x2BF2C4 */    VMUL.F32        S0, S20, S2
/* 0x2BF2C8 */    VCVT.U32.F32    S0, S0
/* 0x2BF2CC */    VMOV            R10, S0
/* 0x2BF2D0 */    STR.W           R10, [SP,#0x180+var_180]; unsigned __int8
/* 0x2BF2D4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BF2D8 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2BF2DC */    ADD             R0, SP, #0x180+var_14C; this
/* 0x2BF2DE */    MOVS            R1, #0; unsigned __int8
/* 0x2BF2E0 */    MOVS            R2, #0; unsigned __int8
/* 0x2BF2E2 */    MOVS            R3, #0; unsigned __int8
/* 0x2BF2E4 */    STR.W           R10, [SP,#0x180+var_180]; unsigned __int8
/* 0x2BF2E8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BF2EC */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2BF2F0 */    LDR             R0, =(RsGlobal_ptr - 0x2BF2F6)
/* 0x2BF2F2 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2BF2F4 */    LDR             R0, [R0]; RsGlobal
/* 0x2BF2F6 */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2BF2F8 */    VMOV            S0, R0
/* 0x2BF2FC */    VCVT.F32.S32    S0, S0
/* 0x2BF300 */    VMOV            R0, S0; this
/* 0x2BF304 */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x2BF308 */    VSUB.F32        S0, S16, S18
/* 0x2BF30C */    VMOV.F32        S2, #-2.0
/* 0x2BF310 */    VMOV.F32        S4, #3.0
/* 0x2BF314 */    VABS.F32        S0, S0
/* 0x2BF318 */    VADD.F32        S0, S0, S2
/* 0x2BF31C */    VDIV.F32        S16, S0, S4
/* 0x2BF320 */    VLDR            S0, =0.0325
/* 0x2BF324 */    VMUL.F32        S18, S16, S0
/* 0x2BF328 */    VMOV            R0, S18; this
/* 0x2BF32C */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BF330 */    VLDR            S0, [R4,#0x20]
/* 0x2BF334 */    ADR             R1, aRacPtn; "RAC_PTN"
/* 0x2BF336 */    VLDR            S2, [R4,#0x28]
/* 0x2BF33A */    LDR             R0, =(TheText_ptr - 0x2BF348)
/* 0x2BF33C */    VSUB.F32        S0, S2, S0
/* 0x2BF340 */    VLDR            S2, =0.6125
/* 0x2BF344 */    ADD             R0, PC; TheText_ptr
/* 0x2BF346 */    LDR             R0, [R0]; TheText ; this
/* 0x2BF348 */    VABS.F32        S0, S0
/* 0x2BF34C */    VMUL.F32        S22, S0, S2
/* 0x2BF350 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2BF354 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2BF356 */    MOVS            R2, #0; unsigned __int8
/* 0x2BF358 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2BF35C */    VMOV            S0, R0
/* 0x2BF360 */    MOVS            R1, #3
/* 0x2BF362 */    CMP             R6, #0
/* 0x2BF364 */    STR             R6, [SP,#0x180+var_16C]
/* 0x2BF366 */    VCMPE.F32       S0, S22
/* 0x2BF36A */    IT EQ
/* 0x2BF36C */    MOVEQ           R1, #2; float
/* 0x2BF36E */    VMRS            APSR_nzcv, FPSCR
/* 0x2BF372 */    STR             R1, [SP,#0x180+var_170]
/* 0x2BF374 */    BLE             loc_2BF386
/* 0x2BF376 */    VDIV.F32        S0, S22, S0
/* 0x2BF37A */    VMUL.F32        S18, S18, S0
/* 0x2BF37E */    VMOV            R0, S18; this
/* 0x2BF382 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BF386 */    LDR             R0, =(TheText_ptr - 0x2BF38E)
/* 0x2BF388 */    ADR             R1, aRacLap; "RAC_LAP"
/* 0x2BF38A */    ADD             R0, PC; TheText_ptr
/* 0x2BF38C */    LDR             R0, [R0]; TheText ; this
/* 0x2BF38E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2BF392 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2BF394 */    MOVS            R2, #0; unsigned __int8
/* 0x2BF396 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2BF39A */    VMOV            S0, R0
/* 0x2BF39E */    VCMPE.F32       S0, S22
/* 0x2BF3A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BF3A6 */    BLE             loc_2BF3B8
/* 0x2BF3A8 */    VDIV.F32        S0, S22, S0
/* 0x2BF3AC */    VMUL.F32        S18, S18, S0
/* 0x2BF3B0 */    VMOV            R0, S18; this
/* 0x2BF3B4 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BF3B8 */    LDR             R0, =(TheText_ptr - 0x2BF3C0)
/* 0x2BF3BA */    ADR             R1, aRacTim; "RAC_TIM"
/* 0x2BF3BC */    ADD             R0, PC; TheText_ptr
/* 0x2BF3BE */    LDR             R0, [R0]; TheText ; this
/* 0x2BF3C0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2BF3C4 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2BF3C6 */    MOVS            R2, #0; unsigned __int8
/* 0x2BF3C8 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2BF3CC */    VMOV            S0, R0
/* 0x2BF3D0 */    VCMPE.F32       S0, S22
/* 0x2BF3D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BF3D8 */    BLE             loc_2BF3EA
/* 0x2BF3DA */    VDIV.F32        S0, S22, S0
/* 0x2BF3DE */    VMUL.F32        S18, S18, S0
/* 0x2BF3E2 */    VMOV            R0, S18; this
/* 0x2BF3E6 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BF3EA */    VLDR            S2, =128.0
/* 0x2BF3EE */    VMOV.F32        S0, #1.0
/* 0x2BF3F2 */    ADD             R5, SP, #0x180+var_144
/* 0x2BF3F4 */    MOV.W           R8, #0
/* 0x2BF3F8 */    VMUL.F32        S2, S20, S2
/* 0x2BF3FC */    VADD.F32        S20, S16, S0
/* 0x2BF400 */    VCVT.U32.F32    S0, S2
/* 0x2BF404 */    VLDR            S22, [R4,#0x2C]
/* 0x2BF408 */    VMOV            R11, S0
/* 0x2BF40C */    VADD.F32        S0, S16, S22
/* 0x2BF410 */    LDR             R0, [R4,#0x20]
/* 0x2BF412 */    LDR             R1, [R4,#0x28]
/* 0x2BF414 */    MOVS            R2, #0; unsigned __int8
/* 0x2BF416 */    VSTR            S22, [SP,#0x180+var_150]
/* 0x2BF41A */    MOVS            R3, #0; unsigned __int8
/* 0x2BF41C */    STR             R0, [SP,#0x180+var_15C]
/* 0x2BF41E */    MOV             R0, R5; this
/* 0x2BF420 */    STR             R1, [SP,#0x180+var_154]
/* 0x2BF422 */    MOVS            R1, #0; unsigned __int8
/* 0x2BF424 */    STR.W           R11, [SP,#0x180+var_180]; unsigned __int8
/* 0x2BF428 */    VSTR            S0, [SP,#0x180+var_158]
/* 0x2BF42C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BF430 */    ADD.W           R9, SP, #0x180+var_160
/* 0x2BF434 */    MOVS            R1, #0; unsigned __int8
/* 0x2BF436 */    MOVS            R2, #0; unsigned __int8
/* 0x2BF438 */    MOVS            R3, #0; unsigned __int8
/* 0x2BF43A */    MOV             R0, R9; this
/* 0x2BF43C */    STR.W           R11, [SP,#0x180+var_180]; unsigned __int8
/* 0x2BF440 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BF444 */    ADD             R6, SP, #0x180+var_164
/* 0x2BF446 */    MOVS            R1, #0; unsigned __int8
/* 0x2BF448 */    MOVS            R2, #0; unsigned __int8
/* 0x2BF44A */    MOVS            R3, #0; unsigned __int8
/* 0x2BF44C */    MOV             R0, R6; this
/* 0x2BF44E */    STR.W           R10, [SP,#0x180+var_180]; unsigned __int8
/* 0x2BF452 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BF456 */    ADD             R0, SP, #0x180+var_168; this
/* 0x2BF458 */    MOVS            R1, #0; unsigned __int8
/* 0x2BF45A */    MOVS            R2, #0; unsigned __int8
/* 0x2BF45C */    MOVS            R3, #0; unsigned __int8
/* 0x2BF45E */    STR.W           R10, [SP,#0x180+var_180]; unsigned __int8
/* 0x2BF462 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BF466 */    STR             R0, [SP,#0x180+var_180]; float
/* 0x2BF468 */    ADD             R0, SP, #0x180+var_15C
/* 0x2BF46A */    MOV             R1, R5
/* 0x2BF46C */    MOV             R2, R9
/* 0x2BF46E */    MOV             R3, R6
/* 0x2BF470 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2BF474 */    LDR             R0, [SP,#0x180+var_16C]
/* 0x2BF476 */    CBZ             R0, loc_2BF4A4
/* 0x2BF478 */    CMP.W           R8, #2
/* 0x2BF47C */    BEQ             loc_2BF4D4
/* 0x2BF47E */    CMP.W           R8, #1
/* 0x2BF482 */    BNE             loc_2BF4AA
/* 0x2BF484 */    LDRD.W          R2, R3, [R4,#0x98]
/* 0x2BF488 */    ADR             R1, aFDWD; "~f~%d~w~/%d"
/* 0x2BF48A */    MOV             R0, R5
/* 0x2BF48C */    BL              sub_5E6BC0
/* 0x2BF490 */    LDRD.W          R2, R3, [SP,#0x180+var_15C]
/* 0x2BF494 */    LDRD.W          R0, R1, [SP,#0x180+var_154]
/* 0x2BF498 */    VSTR            S18, [SP,#0x180+var_174]
/* 0x2BF49C */    STMEA.W         SP, {R0,R1,R5}
/* 0x2BF4A0 */    ADR             R1, aRacLap; "RAC_LAP"
/* 0x2BF4A2 */    B               loc_2BF50C
/* 0x2BF4A4 */    CMP.W           R8, #1
/* 0x2BF4A8 */    BEQ             loc_2BF4D4
/* 0x2BF4AA */    CMP.W           R8, #0
/* 0x2BF4AE */    BNE             loc_2BF510
/* 0x2BF4B0 */    LDR.W           R2, [R4,#0x90]
/* 0x2BF4B4 */    ADR             R1, aFDWD; "~f~%d~w~/%d"
/* 0x2BF4B6 */    LDR.W           R3, [R4,#0x94]
/* 0x2BF4BA */    MOV             R0, R5
/* 0x2BF4BC */    BL              sub_5E6BC0
/* 0x2BF4C0 */    LDR             R0, [SP,#0x180+var_154]
/* 0x2BF4C2 */    LDR             R1, [SP,#0x180+var_150]
/* 0x2BF4C4 */    LDR             R2, [SP,#0x180+var_15C]
/* 0x2BF4C6 */    LDR             R3, [SP,#0x180+var_158]
/* 0x2BF4C8 */    VSTR            S18, [SP,#0x180+var_174]
/* 0x2BF4CC */    STMEA.W         SP, {R0,R1,R5}
/* 0x2BF4D0 */    ADR             R1, aRacPtn; "RAC_PTN"
/* 0x2BF4D2 */    B               loc_2BF50C
/* 0x2BF4D4 */    LDR.W           R0, [R4,#0xA0]
/* 0x2BF4D8 */    MOV             R1, #0x88888889
/* 0x2BF4E0 */    SMMLA.W         R1, R1, R0, R0
/* 0x2BF4E4 */    ASRS            R2, R1, #5
/* 0x2BF4E6 */    ADD.W           R2, R2, R1,LSR#31
/* 0x2BF4EA */    RSB.W           R1, R2, R2,LSL#4
/* 0x2BF4EE */    SUB.W           R3, R0, R1,LSL#2
/* 0x2BF4F2 */    ADR             R1, aD2d_1; "%d:%.2d"
/* 0x2BF4F4 */    MOV             R0, R5
/* 0x2BF4F6 */    BL              sub_5E6BC0
/* 0x2BF4FA */    LDR             R0, [SP,#0x180+var_154]; int
/* 0x2BF4FC */    LDR             R2, [SP,#0x180+var_15C]; int
/* 0x2BF4FE */    LDR             R3, [SP,#0x180+var_158]; int
/* 0x2BF500 */    LDR             R1, [SP,#0x180+var_150]
/* 0x2BF502 */    VSTR            S18, [SP,#0x180+var_174]
/* 0x2BF506 */    STMEA.W         SP, {R0,R1,R5}
/* 0x2BF50A */    ADR             R1, aRacTim; "RAC_TIM"
/* 0x2BF50C */    BLX             j__ZN13CWidgetRacing13RenderRowTextEPKc5CRectS1_f; CWidgetRacing::RenderRowText(char const*,CRect,char const*,float)
/* 0x2BF510 */    VADD.F32        S22, S20, S22
/* 0x2BF514 */    LDR             R0, [SP,#0x180+var_170]
/* 0x2BF516 */    ADD.W           R8, R8, #1
/* 0x2BF51A */    CMP             R8, R0
/* 0x2BF51C */    BLT.W           loc_2BF40C
/* 0x2BF520 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2BF528)
/* 0x2BF522 */    LDR             R1, [SP,#0x180+var_44]
/* 0x2BF524 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BF526 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BF528 */    LDR             R0, [R0]
/* 0x2BF52A */    SUBS            R0, R0, R1
/* 0x2BF52C */    ITTTT EQ
/* 0x2BF52E */    ADDEQ           SP, SP, #0x140
/* 0x2BF530 */    VPOPEQ          {D8-D11}
/* 0x2BF534 */    ADDEQ           SP, SP, #4
/* 0x2BF536 */    POPEQ.W         {R8-R11}
/* 0x2BF53A */    IT EQ
/* 0x2BF53C */    POPEQ           {R4-R7,PC}
/* 0x2BF53E */    BLX             __stack_chk_fail
