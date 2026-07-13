; =========================================================================
; Full Function Name : _ZN12CWidgetWager15RenderTitleTextE5CRectf
; Start Address       : 0x2C9578
; End Address         : 0x2C967A
; =========================================================================

/* 0x2C9578 */    PUSH            {R4-R7,LR}
/* 0x2C957A */    ADD             R7, SP, #0xC
/* 0x2C957C */    PUSH.W          {R8}
/* 0x2C9580 */    VPUSH           {D8-D12}
/* 0x2C9584 */    SUB             SP, SP, #8
/* 0x2C9586 */    MOV             R6, R0
/* 0x2C9588 */    MOVS            R0, #0; this
/* 0x2C958A */    MOV             R8, R3
/* 0x2C958C */    MOV             R4, R2
/* 0x2C958E */    MOV             R5, R1
/* 0x2C9590 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2C9594 */    VLDR            S0, =255.0
/* 0x2C9598 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C959A */    VLDR            S2, [R7,#arg_4]
/* 0x2C959E */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C95A0 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C95A2 */    VMUL.F32        S0, S2, S0
/* 0x2C95A6 */    VCVT.U32.F32    S0, S0
/* 0x2C95AA */    VMOV            R0, S0
/* 0x2C95AE */    STR             R0, [SP,#0x40+var_40]; unsigned __int8
/* 0x2C95B0 */    ADD             R0, SP, #0x40+var_3C; this
/* 0x2C95B2 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C95B6 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2C95BA */    VLDR            S16, [R7,#arg_0]
/* 0x2C95BE */    VMOV            S18, R4
/* 0x2C95C2 */    VLDR            S2, =0.0325
/* 0x2C95C6 */    VSUB.F32        S0, S18, S16
/* 0x2C95CA */    VABS.F32        S0, S0
/* 0x2C95CE */    VMUL.F32        S20, S0, S2
/* 0x2C95D2 */    VMOV            R0, S20; this
/* 0x2C95D6 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C95DA */    LDR             R0, =(TheText_ptr - 0x2C95E2)
/* 0x2C95DC */    ADDS            R6, #0x90
/* 0x2C95DE */    ADD             R0, PC; TheText_ptr
/* 0x2C95E0 */    MOV             R1, R6; CKeyGen *
/* 0x2C95E2 */    LDR             R0, [R0]; TheText ; this
/* 0x2C95E4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C95E8 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2C95EA */    MOVS            R2, #0; unsigned __int8
/* 0x2C95EC */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2C95F0 */    VMOV            S22, R5
/* 0x2C95F4 */    VMOV            S0, R8
/* 0x2C95F8 */    VMOV.F32        S2, #0.875
/* 0x2C95FC */    VSUB.F32        S0, S0, S22
/* 0x2C9600 */    VABS.F32        S24, S0
/* 0x2C9604 */    VMUL.F32        S0, S24, S2
/* 0x2C9608 */    VMOV            S2, R0
/* 0x2C960C */    VCMPE.F32       S2, S0
/* 0x2C9610 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C9614 */    BLE             loc_2C9626
/* 0x2C9616 */    VDIV.F32        S0, S0, S2
/* 0x2C961A */    VMUL.F32        S0, S20, S0
/* 0x2C961E */    VMOV            R0, S0; this
/* 0x2C9622 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C9626 */    MOVS            R0, #0; this
/* 0x2C9628 */    VMOV.F32        S20, #0.5
/* 0x2C962C */    VADD.F32        S16, S18, S16
/* 0x2C9630 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2C9634 */    VMOV            S2, R0
/* 0x2C9638 */    VLDR            S0, =0.0675
/* 0x2C963C */    LDR             R0, =(TheText_ptr - 0x2C9650)
/* 0x2C963E */    VMUL.F32        S4, S16, S20
/* 0x2C9642 */    VMUL.F32        S0, S24, S0
/* 0x2C9646 */    MOV             R1, R6; CKeyGen *
/* 0x2C9648 */    VMUL.F32        S2, S2, S20
/* 0x2C964C */    ADD             R0, PC; TheText_ptr
/* 0x2C964E */    LDR             R0, [R0]; TheText ; this
/* 0x2C9650 */    VADD.F32        S16, S0, S22
/* 0x2C9654 */    VSUB.F32        S18, S4, S2
/* 0x2C9658 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C965C */    MOV             R2, R0; CFont *
/* 0x2C965E */    VMOV            R0, S16; this
/* 0x2C9662 */    VMOV            R1, S18; float
/* 0x2C9666 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2C966A */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2C966E */    ADD             SP, SP, #8
/* 0x2C9670 */    VPOP            {D8-D12}
/* 0x2C9674 */    POP.W           {R8}
/* 0x2C9678 */    POP             {R4-R7,PC}
