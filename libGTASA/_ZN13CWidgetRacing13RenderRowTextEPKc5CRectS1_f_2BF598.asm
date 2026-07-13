; =========================================================================
; Full Function Name : _ZN13CWidgetRacing13RenderRowTextEPKc5CRectS1_f
; Start Address       : 0x2BF598
; End Address         : 0x2BF696
; =========================================================================

/* 0x2BF598 */    PUSH            {R4-R7,LR}
/* 0x2BF59A */    ADD             R7, SP, #0xC
/* 0x2BF59C */    PUSH.W          {R11}
/* 0x2BF5A0 */    VPUSH           {D8-D14}
/* 0x2BF5A4 */    SUB.W           SP, SP, #0x200
/* 0x2BF5A8 */    VLDR            S18, [R7,#arg_C]
/* 0x2BF5AC */    MOV             R5, R3
/* 0x2BF5AE */    MOV             R6, R2
/* 0x2BF5B0 */    MOV             R4, R1
/* 0x2BF5B2 */    VMOV            R0, S18; this
/* 0x2BF5B6 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BF5BA */    MOVS            R0, #(stderr+1); this
/* 0x2BF5BC */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2BF5C0 */    VLDR            S16, [R7,#arg_0]
/* 0x2BF5C4 */    VMOV            S24, R6
/* 0x2BF5C8 */    MOVS            R0, #0; this
/* 0x2BF5CA */    VMOV            S22, R5
/* 0x2BF5CE */    VSUB.F32        S20, S16, S24
/* 0x2BF5D2 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2BF5D6 */    VLDR            S0, [R7,#arg_4]
/* 0x2BF5DA */    VABS.F32        S26, S20
/* 0x2BF5DE */    VMOV.F32        S2, #0.5
/* 0x2BF5E2 */    VLDR            S4, =0.03
/* 0x2BF5E6 */    VADD.F32        S0, S22, S0
/* 0x2BF5EA */    MOV             R1, R4; CKeyGen *
/* 0x2BF5EC */    VMOV            S6, R0
/* 0x2BF5F0 */    LDR             R0, =(TheText_ptr - 0x2BF5F6)
/* 0x2BF5F2 */    ADD             R0, PC; TheText_ptr
/* 0x2BF5F4 */    VMUL.F32        S20, S26, S4
/* 0x2BF5F8 */    LDR             R0, [R0]; TheText ; this
/* 0x2BF5FA */    VMUL.F32        S22, S0, S2
/* 0x2BF5FE */    VMUL.F32        S0, S6, S2
/* 0x2BF602 */    VADD.F32        S24, S20, S24
/* 0x2BF606 */    VSUB.F32        S28, S22, S0
/* 0x2BF60A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2BF60E */    MOV             R2, R0; CFont *
/* 0x2BF610 */    VMOV            R0, S24; this
/* 0x2BF614 */    VMOV            R1, S28; float
/* 0x2BF618 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2BF61C */    LDR             R0, [R7,#arg_8]; char *
/* 0x2BF61E */    MOV             R4, SP
/* 0x2BF620 */    MOV             R1, R4; unsigned __int16 *
/* 0x2BF622 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2BF626 */    MOV             R0, R4; this
/* 0x2BF628 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2BF62A */    MOVS            R2, #0; unsigned __int8
/* 0x2BF62C */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2BF630 */    VLDR            S0, =0.275
/* 0x2BF634 */    VMOV            S2, R0
/* 0x2BF638 */    VMUL.F32        S0, S26, S0
/* 0x2BF63C */    VCMPE.F32       S2, S0
/* 0x2BF640 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BF644 */    BLE             loc_2BF656
/* 0x2BF646 */    VDIV.F32        S0, S0, S2
/* 0x2BF64A */    VMUL.F32        S0, S0, S18
/* 0x2BF64E */    VMOV            R0, S0; this
/* 0x2BF652 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BF656 */    MOVS            R0, #(stderr+2); this
/* 0x2BF658 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2BF65C */    MOVS            R0, #0; this
/* 0x2BF65E */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2BF662 */    VMOV.F32        S0, #-0.5
/* 0x2BF666 */    MOV             R2, SP; CFont *
/* 0x2BF668 */    VMOV            S2, R0
/* 0x2BF66C */    VMUL.F32        S0, S2, S0
/* 0x2BF670 */    VSUB.F32        S2, S16, S20
/* 0x2BF674 */    VADD.F32        S0, S22, S0
/* 0x2BF678 */    VMOV            R0, S2; this
/* 0x2BF67C */    VMOV            R1, S0; float
/* 0x2BF680 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2BF684 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2BF688 */    ADD.W           SP, SP, #0x200
/* 0x2BF68C */    VPOP            {D8-D14}
/* 0x2BF690 */    POP.W           {R11}
/* 0x2BF694 */    POP             {R4-R7,PC}
