; =========================================================================
; Full Function Name : _ZN16CWidgetInfoFrame4DrawEv
; Start Address       : 0x2B91B4
; End Address         : 0x2B93A8
; =========================================================================

/* 0x2B91B4 */    PUSH            {R4-R7,LR}
/* 0x2B91B6 */    ADD             R7, SP, #0xC
/* 0x2B91B8 */    PUSH.W          {R8-R10}
/* 0x2B91BC */    VPUSH           {D8-D12}
/* 0x2B91C0 */    SUB             SP, SP, #0x138
/* 0x2B91C2 */    MOV             R4, R0
/* 0x2B91C4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2B91CA)
/* 0x2B91C6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2B91C8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2B91CA */    LDR             R0, [R0]
/* 0x2B91CC */    STR             R0, [SP,#0x178+var_44]
/* 0x2B91CE */    LDRB.W          R5, [R4,#0x4C]
/* 0x2B91D2 */    CMP             R5, #0
/* 0x2B91D4 */    BEQ.W           loc_2B938A
/* 0x2B91D8 */    MOVS            R0, #0; this
/* 0x2B91DA */    MOVS            R1, #0; unsigned __int8
/* 0x2B91DC */    VLDR            S16, [R4,#0x24]
/* 0x2B91E0 */    VLDR            S18, [R4,#0x2C]
/* 0x2B91E4 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2B91E8 */    MOVS            R0, #(stderr+1); this
/* 0x2B91EA */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2B91EE */    MOVS            R0, #(stderr+2); this
/* 0x2B91F0 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2B91F4 */    MOVS            R0, #(stderr+1); this
/* 0x2B91F6 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2B91FA */    MOVS            R0, #0; this
/* 0x2B91FC */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x2B9200 */    MOVS            R0, #0; this
/* 0x2B9202 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2B9206 */    VMOV            S0, R5
/* 0x2B920A */    VLDR            S2, =255.0
/* 0x2B920E */    ADD             R0, SP, #0x178+var_148; this
/* 0x2B9210 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2B9212 */    VCVT.F32.U32    S0, S0
/* 0x2B9216 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2B9218 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2B921A */    VDIV.F32        S20, S0, S2
/* 0x2B921E */    VMUL.F32        S0, S20, S2
/* 0x2B9222 */    VCVT.U32.F32    S0, S0
/* 0x2B9226 */    VMOV            R5, S0
/* 0x2B922A */    STR             R5, [SP,#0x178+var_178]; unsigned __int8
/* 0x2B922C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B9230 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2B9234 */    ADD             R0, SP, #0x178+var_14C; this
/* 0x2B9236 */    MOVS            R1, #0; unsigned __int8
/* 0x2B9238 */    MOVS            R2, #0; unsigned __int8
/* 0x2B923A */    MOVS            R3, #0; unsigned __int8
/* 0x2B923C */    STR             R5, [SP,#0x178+var_178]; unsigned __int8
/* 0x2B923E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B9242 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2B9246 */    VSUB.F32        S0, S16, S18
/* 0x2B924A */    VABS.F32        S22, S0
/* 0x2B924E */    VLDR            S0, =0.02
/* 0x2B9252 */    VMUL.F32        S16, S22, S0
/* 0x2B9256 */    VMOV            R0, S16; this
/* 0x2B925A */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2B925E */    VLDR            S0, [R4,#0x20]
/* 0x2B9262 */    ADD.W           R9, R4, #0x98
/* 0x2B9266 */    VLDR            S2, [R4,#0x28]
/* 0x2B926A */    LDR             R0, =(TheText_ptr - 0x2B927A)
/* 0x2B926C */    MOV             R1, R9; CKeyGen *
/* 0x2B926E */    VSUB.F32        S0, S2, S0
/* 0x2B9272 */    VLDR            S2, =0.6125
/* 0x2B9276 */    ADD             R0, PC; TheText_ptr
/* 0x2B9278 */    LDR             R0, [R0]; TheText ; this
/* 0x2B927A */    VABS.F32        S0, S0
/* 0x2B927E */    VMUL.F32        S24, S0, S2
/* 0x2B9282 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2B9286 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2B9288 */    MOVS            R2, #0; unsigned __int8
/* 0x2B928A */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2B928E */    VMOV            S0, R0
/* 0x2B9292 */    VCMPE.F32       S0, S24
/* 0x2B9296 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B929A */    BLE             loc_2B92AC
/* 0x2B929C */    VDIV.F32        S0, S24, S0
/* 0x2B92A0 */    VMUL.F32        S16, S16, S0
/* 0x2B92A4 */    VMOV            R0, S16; this
/* 0x2B92A8 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2B92AC */    VLDR            S0, =100.0
/* 0x2B92B0 */    VADD.F32        S2, S18, S22
/* 0x2B92B4 */    LDR             R0, [R4,#0x20]
/* 0x2B92B6 */    ADD.W           R8, SP, #0x178+var_144
/* 0x2B92BA */    VMUL.F32        S0, S20, S0
/* 0x2B92BE */    LDR             R1, [R4,#0x28]
/* 0x2B92C0 */    VSTR            S18, [SP,#0x178+var_150]
/* 0x2B92C4 */    MOVS            R2, #0; unsigned __int8
/* 0x2B92C6 */    STR             R0, [SP,#0x178+var_15C]
/* 0x2B92C8 */    MOV             R0, R8; this
/* 0x2B92CA */    STR             R1, [SP,#0x178+var_154]
/* 0x2B92CC */    MOVS            R1, #0; unsigned __int8
/* 0x2B92CE */    MOVS            R3, #0; unsigned __int8
/* 0x2B92D0 */    VCVT.U32.F32    S0, S0
/* 0x2B92D4 */    VSTR            S2, [SP,#0x178+var_158]
/* 0x2B92D8 */    VMOV            R6, S0
/* 0x2B92DC */    STR             R6, [SP,#0x178+var_178]; unsigned __int8
/* 0x2B92DE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B92E2 */    ADD.W           R10, SP, #0x178+var_160
/* 0x2B92E6 */    MOVS            R1, #0; unsigned __int8
/* 0x2B92E8 */    MOVS            R2, #0; unsigned __int8
/* 0x2B92EA */    MOVS            R3, #0; unsigned __int8
/* 0x2B92EC */    MOV             R0, R10; this
/* 0x2B92EE */    STR             R6, [SP,#0x178+var_178]; unsigned __int8
/* 0x2B92F0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B92F4 */    ADD             R6, SP, #0x178+var_164
/* 0x2B92F6 */    MOVS            R1, #0; unsigned __int8
/* 0x2B92F8 */    MOVS            R2, #0; unsigned __int8
/* 0x2B92FA */    MOVS            R3, #0; unsigned __int8
/* 0x2B92FC */    MOV             R0, R6; this
/* 0x2B92FE */    STR             R5, [SP,#0x178+var_178]; unsigned __int8
/* 0x2B9300 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B9304 */    ADD             R0, SP, #0x178+var_168; this
/* 0x2B9306 */    MOVS            R1, #0; unsigned __int8
/* 0x2B9308 */    MOVS            R2, #0; unsigned __int8
/* 0x2B930A */    MOVS            R3, #0; unsigned __int8
/* 0x2B930C */    STR             R5, [SP,#0x178+var_178]; unsigned __int8
/* 0x2B930E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B9312 */    STR             R0, [SP,#0x178+var_178]
/* 0x2B9314 */    ADD             R0, SP, #0x178+var_15C
/* 0x2B9316 */    MOV             R1, R8
/* 0x2B9318 */    MOV             R2, R10
/* 0x2B931A */    MOV             R3, R6
/* 0x2B931C */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2B9320 */    LDR             R0, =(TheText_ptr - 0x2B9328)
/* 0x2B9322 */    MOV             R1, R9; CKeyGen *
/* 0x2B9324 */    ADD             R0, PC; TheText_ptr
/* 0x2B9326 */    LDR             R0, [R0]; TheText ; this
/* 0x2B9328 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2B932C */    LDRB.W          R0, [R4,#0xAA]
/* 0x2B9330 */    CBZ             R0, loc_2B935A
/* 0x2B9332 */    LDR.W           R0, [R4,#0xA4]
/* 0x2B9336 */    MOV             R1, #0x88888889
/* 0x2B933E */    SMMLA.W         R1, R1, R0, R0
/* 0x2B9342 */    ASRS            R2, R1, #5
/* 0x2B9344 */    ADD.W           R2, R2, R1,LSR#31
/* 0x2B9348 */    RSB.W           R1, R2, R2,LSL#4
/* 0x2B934C */    SUB.W           R3, R0, R1,LSL#2
/* 0x2B9350 */    ADD             R0, SP, #0x178+var_144
/* 0x2B9352 */    ADR             R1, aD2d; "%d:%.2d"
/* 0x2B9354 */    BL              sub_5E6BC0
/* 0x2B9358 */    B               loc_2B9370
/* 0x2B935A */    LDRB.W          R0, [R4,#0xA9]
/* 0x2B935E */    LDR.W           R2, [R4,#0xA4]
/* 0x2B9362 */    CMP             R0, #0
/* 0x2B9364 */    ADD             R0, SP, #0x178+var_144
/* 0x2B9366 */    ITE EQ
/* 0x2B9368 */    ADREQ           R1, aD_7; "%d"
/* 0x2B936A */    ADRNE           R1, aD_1; "%d%%"
/* 0x2B936C */    BL              sub_5E6BC0
/* 0x2B9370 */    LDRB.W          R0, [R4,#0xA8]
/* 0x2B9374 */    CBZ             R0, loc_2B938A
/* 0x2B9376 */    ADD             R3, SP, #0x178+var_15C
/* 0x2B9378 */    LDM             R3, {R1-R3}; int
/* 0x2B937A */    LDR             R0, [SP,#0x178+var_150]
/* 0x2B937C */    VSTR            S16, [SP,#0x178+var_170]
/* 0x2B9380 */    STRD.W          R0, R8, [SP,#0x178+var_178]; float
/* 0x2B9384 */    MOV             R0, R4; int
/* 0x2B9386 */    BLX             j__ZN16CWidgetInfoFrame13RenderRowTextE5CRectPKcf; CWidgetInfoFrame::RenderRowText(CRect,char const*,float)
/* 0x2B938A */    LDR             R0, =(__stack_chk_guard_ptr - 0x2B9392)
/* 0x2B938C */    LDR             R1, [SP,#0x178+var_44]
/* 0x2B938E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2B9390 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2B9392 */    LDR             R0, [R0]
/* 0x2B9394 */    SUBS            R0, R0, R1
/* 0x2B9396 */    ITTTT EQ
/* 0x2B9398 */    ADDEQ           SP, SP, #0x138
/* 0x2B939A */    VPOPEQ          {D8-D12}
/* 0x2B939E */    POPEQ.W         {R8-R10}
/* 0x2B93A2 */    POPEQ           {R4-R7,PC}
/* 0x2B93A4 */    BLX             __stack_chk_fail
