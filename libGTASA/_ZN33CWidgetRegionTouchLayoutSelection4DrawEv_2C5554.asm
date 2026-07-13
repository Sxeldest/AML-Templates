; =========================================================================
; Full Function Name : _ZN33CWidgetRegionTouchLayoutSelection4DrawEv
; Start Address       : 0x2C5554
; End Address         : 0x2C5AE2
; =========================================================================

/* 0x2C5554 */    PUSH            {R4-R7,LR}
/* 0x2C5556 */    ADD             R7, SP, #0xC
/* 0x2C5558 */    PUSH.W          {R8-R11}
/* 0x2C555C */    SUB             SP, SP, #4
/* 0x2C555E */    VPUSH           {D8-D12}
/* 0x2C5562 */    SUB             SP, SP, #0x20
/* 0x2C5564 */    MOV             R4, R0
/* 0x2C5566 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C556A */    CMP             R0, #0
/* 0x2C556C */    BEQ.W           loc_2C5AD4
/* 0x2C5570 */    VMOV            S0, R0
/* 0x2C5574 */    VLDR            S18, =255.0
/* 0x2C5578 */    ADD.W           R10, SP, #0x68+var_4C
/* 0x2C557C */    MOVS            R1, #0; unsigned __int8
/* 0x2C557E */    VCVT.F32.U32    S0, S0
/* 0x2C5582 */    MOVS            R2, #0; unsigned __int8
/* 0x2C5584 */    MOV             R0, R10; this
/* 0x2C5586 */    MOVS            R3, #0; unsigned __int8
/* 0x2C5588 */    VDIV.F32        S16, S0, S18
/* 0x2C558C */    VLDR            S0, =150.0
/* 0x2C5590 */    VMUL.F32        S0, S16, S0
/* 0x2C5594 */    VCVT.U32.F32    S0, S0
/* 0x2C5598 */    VMOV            R5, S0
/* 0x2C559C */    STR             R5, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C559E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C55A2 */    ADD.W           R11, SP, #0x68+var_50
/* 0x2C55A6 */    MOVS            R1, #0; unsigned __int8
/* 0x2C55A8 */    MOVS            R2, #0; unsigned __int8
/* 0x2C55AA */    MOVS            R3, #0; unsigned __int8
/* 0x2C55AC */    MOV             R0, R11; this
/* 0x2C55AE */    STR             R5, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C55B0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C55B4 */    VMUL.F32        S0, S16, S18
/* 0x2C55B8 */    ADD             R6, SP, #0x68+var_54
/* 0x2C55BA */    MOVS            R1, #0; unsigned __int8
/* 0x2C55BC */    MOVS            R2, #0; unsigned __int8
/* 0x2C55BE */    MOV             R0, R6; this
/* 0x2C55C0 */    MOVS            R3, #0; unsigned __int8
/* 0x2C55C2 */    VCVT.U32.F32    S0, S0
/* 0x2C55C6 */    VMOV            R8, S0
/* 0x2C55CA */    STR.W           R8, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C55CE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C55D2 */    ADD.W           R9, SP, #0x68+var_58
/* 0x2C55D6 */    MOVS            R1, #0; unsigned __int8
/* 0x2C55D8 */    MOVS            R2, #0; unsigned __int8
/* 0x2C55DA */    MOVS            R3, #0; unsigned __int8
/* 0x2C55DC */    MOV             R0, R9; this
/* 0x2C55DE */    STR.W           R8, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C55E2 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C55E6 */    ADD.W           R0, R4, #0x98
/* 0x2C55EA */    MOV             R1, R10
/* 0x2C55EC */    MOV             R2, R11
/* 0x2C55EE */    MOV             R3, R6
/* 0x2C55F0 */    STR.W           R9, [SP,#0x68+var_68]
/* 0x2C55F4 */    BLX             j__ZN9CSprite2d11DrawRectXLUERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRectXLU(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2C55F8 */    ADD.W           R11, SP, #0x68+var_4C
/* 0x2C55FC */    MOVS            R1, #0; unsigned __int8
/* 0x2C55FE */    MOVS            R2, #0; unsigned __int8
/* 0x2C5600 */    MOVS            R3, #0; unsigned __int8
/* 0x2C5602 */    MOV             R0, R11; this
/* 0x2C5604 */    STR             R5, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C5606 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C560A */    ADD.W           R10, SP, #0x68+var_50
/* 0x2C560E */    MOVS            R1, #0; unsigned __int8
/* 0x2C5610 */    MOVS            R2, #0; unsigned __int8
/* 0x2C5612 */    MOVS            R3, #0; unsigned __int8
/* 0x2C5614 */    MOV             R0, R10; this
/* 0x2C5616 */    STR             R5, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C5618 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C561C */    ADD             R6, SP, #0x68+var_54
/* 0x2C561E */    MOVS            R1, #0; unsigned __int8
/* 0x2C5620 */    MOVS            R2, #0; unsigned __int8
/* 0x2C5622 */    MOVS            R3, #0; unsigned __int8
/* 0x2C5624 */    MOV             R0, R6; this
/* 0x2C5626 */    STR.W           R8, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C562A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C562E */    MOV             R0, R9; this
/* 0x2C5630 */    MOVS            R1, #0; unsigned __int8
/* 0x2C5632 */    MOVS            R2, #0; unsigned __int8
/* 0x2C5634 */    MOVS            R3, #0; unsigned __int8
/* 0x2C5636 */    STR.W           R8, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C563A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C563E */    ADD.W           R0, R4, #0xAC
/* 0x2C5642 */    MOV             R1, R11
/* 0x2C5644 */    MOV             R2, R10
/* 0x2C5646 */    MOV             R3, R6
/* 0x2C5648 */    STR.W           R9, [SP,#0x68+var_68]
/* 0x2C564C */    STR             R0, [SP,#0x68+var_64]
/* 0x2C564E */    BLX             j__ZN9CSprite2d11DrawRectXLUERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRectXLU(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2C5652 */    ADD.W           R10, SP, #0x68+var_4C
/* 0x2C5656 */    MOVS            R1, #0; unsigned __int8
/* 0x2C5658 */    MOVS            R2, #0; unsigned __int8
/* 0x2C565A */    MOVS            R3, #0; unsigned __int8
/* 0x2C565C */    MOV             R0, R10; this
/* 0x2C565E */    STR             R5, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C5660 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C5664 */    ADD.W           R11, SP, #0x68+var_50
/* 0x2C5668 */    MOVS            R1, #0; unsigned __int8
/* 0x2C566A */    MOVS            R2, #0; unsigned __int8
/* 0x2C566C */    MOVS            R3, #0; unsigned __int8
/* 0x2C566E */    MOV             R0, R11; this
/* 0x2C5670 */    STR             R5, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C5672 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C5676 */    ADD             R6, SP, #0x68+var_54
/* 0x2C5678 */    MOVS            R1, #0; unsigned __int8
/* 0x2C567A */    MOVS            R2, #0; unsigned __int8
/* 0x2C567C */    MOVS            R3, #0; unsigned __int8
/* 0x2C567E */    MOV             R0, R6; this
/* 0x2C5680 */    STR.W           R8, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C5684 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C5688 */    MOV             R0, R9; this
/* 0x2C568A */    MOVS            R1, #0; unsigned __int8
/* 0x2C568C */    MOVS            R2, #0; unsigned __int8
/* 0x2C568E */    MOVS            R3, #0; unsigned __int8
/* 0x2C5690 */    STR.W           R8, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C5694 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C5698 */    STR.W           R9, [SP,#0x68+var_68]
/* 0x2C569C */    ADD.W           R9, R4, #0xC8
/* 0x2C56A0 */    MOV             R1, R10
/* 0x2C56A2 */    MOV             R2, R11
/* 0x2C56A4 */    MOV             R0, R9
/* 0x2C56A6 */    MOV             R3, R6
/* 0x2C56A8 */    BLX             j__ZN9CSprite2d11DrawRectXLUERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRectXLU(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2C56AC */    MOVS            R0, #0; this
/* 0x2C56AE */    MOVS            R1, #0; unsigned __int8
/* 0x2C56B0 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2C56B4 */    LDR.W           R0, =(RsGlobal_ptr - 0x2C56BC)
/* 0x2C56B8 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2C56BA */    LDR             R5, [R0]; RsGlobal
/* 0x2C56BC */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2C56BE */    VMOV            S0, R0
/* 0x2C56C2 */    VCVT.F32.S32    S0, S0
/* 0x2C56C6 */    VMOV            R0, S0; this
/* 0x2C56CA */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x2C56CE */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2C56D0 */    VLDR            S2, =640.0
/* 0x2C56D4 */    VMOV            S0, R0
/* 0x2C56D8 */    VCVT.F32.S32    S0, S0
/* 0x2C56DC */    VDIV.F32        S0, S0, S2
/* 0x2C56E0 */    VMUL.F32        S0, S0, S2
/* 0x2C56E4 */    VMOV            R0, S0; this
/* 0x2C56E8 */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x2C56EC */    MOVS            R0, #(stderr+1); this
/* 0x2C56EE */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2C56F2 */    ADD             R0, SP, #0x68+var_5C; this
/* 0x2C56F4 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C56F6 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C56F8 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C56FA */    STR.W           R8, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C56FE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C5702 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2C5706 */    ADD             R0, SP, #0x68+var_60; this
/* 0x2C5708 */    MOVS            R1, #0; unsigned __int8
/* 0x2C570A */    MOVS            R2, #0; unsigned __int8
/* 0x2C570C */    MOVS            R3, #0; unsigned __int8
/* 0x2C570E */    STR.W           R8, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C5712 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C5716 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2C571A */    MOVS            R0, #(stderr+1); this
/* 0x2C571C */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2C5720 */    MOVS            R0, #(stderr+3); this
/* 0x2C5722 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2C5726 */    VLDR            S0, [R4,#0x9C]
/* 0x2C572A */    VLDR            S2, [R4,#0xA4]
/* 0x2C572E */    VSUB.F32        S0, S0, S2
/* 0x2C5732 */    VLDR            S2, =0.02125
/* 0x2C5736 */    VABS.F32        S0, S0
/* 0x2C573A */    VMUL.F32        S18, S0, S2
/* 0x2C573E */    VMOV            R0, S18; this
/* 0x2C5742 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C5746 */    VLDR            S0, [R4,#0x20]
/* 0x2C574A */    ADR             R1, aTouHea; "TOU_HEA"
/* 0x2C574C */    VLDR            S2, [R4,#0x28]
/* 0x2C5750 */    LDR             R0, =(TheText_ptr - 0x2C575E)
/* 0x2C5752 */    VSUB.F32        S0, S2, S0
/* 0x2C5756 */    VLDR            S2, =0.66
/* 0x2C575A */    ADD             R0, PC; TheText_ptr
/* 0x2C575C */    LDR             R0, [R0]; TheText ; this
/* 0x2C575E */    VABS.F32        S0, S0
/* 0x2C5762 */    VMUL.F32        S20, S0, S2
/* 0x2C5766 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C576A */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2C576C */    MOVS            R2, #0; unsigned __int8
/* 0x2C576E */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2C5772 */    VMOV            S0, R0
/* 0x2C5776 */    VCMPE.F32       S0, S20
/* 0x2C577A */    VMRS            APSR_nzcv, FPSCR
/* 0x2C577E */    BLE             loc_2C57A0
/* 0x2C5780 */    B               loc_2C5790
/* 0x2C5782 */    ALIGN 4
/* 0x2C5784 */    DCFS 255.0
/* 0x2C5788 */    DCFS 150.0
/* 0x2C578C */    DCFS 640.0
/* 0x2C5790 */    VDIV.F32        S0, S20, S0
/* 0x2C5794 */    VMUL.F32        S18, S18, S0
/* 0x2C5798 */    VMOV            R0, S18; this
/* 0x2C579C */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C57A0 */    LDR             R0, =(TheText_ptr - 0x2C57A8)
/* 0x2C57A2 */    ADR             R1, aTouC; "TOU_C"
/* 0x2C57A4 */    ADD             R0, PC; TheText_ptr
/* 0x2C57A6 */    LDR             R0, [R0]; TheText ; this
/* 0x2C57A8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C57AC */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2C57AE */    MOVS            R2, #0; unsigned __int8
/* 0x2C57B0 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2C57B4 */    VMOV            S0, R0
/* 0x2C57B8 */    VCMPE.F32       S0, S20
/* 0x2C57BC */    VMRS            APSR_nzcv, FPSCR
/* 0x2C57C0 */    BLE             loc_2C57D2
/* 0x2C57C2 */    VDIV.F32        S0, S20, S0
/* 0x2C57C6 */    VMUL.F32        S18, S18, S0
/* 0x2C57CA */    VMOV            R0, S18; this
/* 0x2C57CE */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C57D2 */    LDR             R0, =(TheText_ptr - 0x2C57DA)
/* 0x2C57D4 */    ADR             R1, aTouA; "TOU_A"
/* 0x2C57D6 */    ADD             R0, PC; TheText_ptr
/* 0x2C57D8 */    LDR             R0, [R0]; TheText ; this
/* 0x2C57DA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C57DE */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2C57E0 */    MOVS            R2, #0; unsigned __int8
/* 0x2C57E2 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2C57E6 */    VMOV            S0, R0
/* 0x2C57EA */    VCMPE.F32       S0, S20
/* 0x2C57EE */    VMRS            APSR_nzcv, FPSCR
/* 0x2C57F2 */    BLE             loc_2C5804
/* 0x2C57F4 */    VDIV.F32        S0, S20, S0
/* 0x2C57F8 */    VMUL.F32        S0, S18, S0
/* 0x2C57FC */    VMOV            R0, S0; this
/* 0x2C5800 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C5804 */    MOVS            R0, #0; this
/* 0x2C5806 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2C580A */    VLDR            S0, [R4,#0x9C]
/* 0x2C580E */    MOVS            R0, #0; this
/* 0x2C5810 */    VLDR            S2, [R4,#0xA4]
/* 0x2C5814 */    VMOV.F32        S22, #0.5
/* 0x2C5818 */    VLDR            S18, [R4,#0x98]
/* 0x2C581C */    VLDR            S20, [R4,#0xA0]
/* 0x2C5820 */    VADD.F32        S24, S0, S2
/* 0x2C5824 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2C5828 */    VMOV            S0, R0
/* 0x2C582C */    LDR             R0, =(TheText_ptr - 0x2C583C)
/* 0x2C582E */    VADD.F32        S2, S18, S20
/* 0x2C5832 */    ADR             R1, aTouHea; "TOU_HEA"
/* 0x2C5834 */    VMUL.F32        S0, S0, S22
/* 0x2C5838 */    ADD             R0, PC; TheText_ptr
/* 0x2C583A */    VMUL.F32        S4, S24, S22
/* 0x2C583E */    LDR             R5, [R0]; TheText
/* 0x2C5840 */    MOV             R0, R5; this
/* 0x2C5842 */    VMUL.F32        S18, S2, S22
/* 0x2C5846 */    VSUB.F32        S20, S4, S0
/* 0x2C584A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C584E */    MOV             R2, R0; CFont *
/* 0x2C5850 */    VMOV            R0, S18; this
/* 0x2C5854 */    VMOV            R1, S20; float
/* 0x2C5858 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2C585C */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2C5860 */    MOVS            R0, #(stderr+1); this
/* 0x2C5862 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2C5866 */    VLDR            S0, [R4,#0xAC]
/* 0x2C586A */    ADR             R1, aTouC; "TOU_C"
/* 0x2C586C */    VLDR            S4, [R4,#0xB4]
/* 0x2C5870 */    MOV             R0, R5; this
/* 0x2C5872 */    VLDR            S2, [R4,#0xB0]
/* 0x2C5876 */    VLDR            S6, [R4,#0xB8]
/* 0x2C587A */    VSUB.F32        S4, S4, S0
/* 0x2C587E */    VLDR            S18, =0.05
/* 0x2C5882 */    VSUB.F32        S2, S2, S6
/* 0x2C5886 */    VLDR            S20, =0.1
/* 0x2C588A */    VABS.F32        S4, S4
/* 0x2C588E */    VABS.F32        S2, S2
/* 0x2C5892 */    VMUL.F32        S4, S4, S18
/* 0x2C5896 */    VMUL.F32        S2, S2, S20
/* 0x2C589A */    VADD.F32        S22, S0, S4
/* 0x2C589E */    VADD.F32        S24, S6, S2
/* 0x2C58A2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C58A6 */    MOV             R2, R0; CFont *
/* 0x2C58A8 */    VMOV            R0, S22; this
/* 0x2C58AC */    VMOV            R1, S24; float
/* 0x2C58B0 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2C58B4 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2C58B8 */    VLDR            S0, [R4,#0xC8]
/* 0x2C58BC */    ADR             R1, aTouA; "TOU_A"
/* 0x2C58BE */    VLDR            S4, [R4,#0xD0]
/* 0x2C58C2 */    MOV             R0, R5; this
/* 0x2C58C4 */    VLDR            S2, [R4,#0xCC]
/* 0x2C58C8 */    VLDR            S6, [R4,#0xD4]
/* 0x2C58CC */    VSUB.F32        S4, S4, S0
/* 0x2C58D0 */    VSUB.F32        S2, S2, S6
/* 0x2C58D4 */    VABS.F32        S4, S4
/* 0x2C58D8 */    VABS.F32        S2, S2
/* 0x2C58DC */    VMUL.F32        S4, S4, S18
/* 0x2C58E0 */    VMUL.F32        S2, S2, S20
/* 0x2C58E4 */    VADD.F32        S20, S0, S4
/* 0x2C58E8 */    VADD.F32        S22, S6, S2
/* 0x2C58EC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C58F0 */    MOV             R2, R0; CFont *
/* 0x2C58F2 */    VMOV            R0, S20; this
/* 0x2C58F6 */    VMOV            R1, S22; float
/* 0x2C58FA */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2C58FE */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2C5902 */    MOVS            R0, #(stderr+1); this
/* 0x2C5904 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2C5908 */    VLDR            S0, [R4,#0x9C]
/* 0x2C590C */    VLDR            S2, [R4,#0xA4]
/* 0x2C5910 */    VSUB.F32        S0, S0, S2
/* 0x2C5914 */    VLDR            S2, =0.019
/* 0x2C5918 */    VABS.F32        S0, S0
/* 0x2C591C */    VMUL.F32        S20, S0, S2
/* 0x2C5920 */    VMOV            R0, S20; this
/* 0x2C5924 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C5928 */    VLDR            S0, [R4,#0x20]
/* 0x2C592C */    VMOV.F32        S4, #3.0
/* 0x2C5930 */    VLDR            S2, [R4,#0x28]
/* 0x2C5934 */    ADR             R1, aTouCla; "TOU_CLA"
/* 0x2C5936 */    MOV             R0, R5; this
/* 0x2C5938 */    VSUB.F32        S0, S2, S0
/* 0x2C593C */    VMOV.F32        S2, #0.625
/* 0x2C5940 */    VABS.F32        S0, S0
/* 0x2C5944 */    VMUL.F32        S0, S0, S2
/* 0x2C5948 */    VMUL.F32        S22, S0, S4
/* 0x2C594C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C5950 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2C5952 */    MOVS            R2, #0; unsigned __int8
/* 0x2C5954 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2C5958 */    VMOV            S0, R0
/* 0x2C595C */    VCMPE.F32       S0, S22
/* 0x2C5960 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C5964 */    BLE             loc_2C5976
/* 0x2C5966 */    VDIV.F32        S0, S22, S0
/* 0x2C596A */    VMUL.F32        S20, S20, S0
/* 0x2C596E */    VMOV            R0, S20; this
/* 0x2C5972 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C5976 */    LDR             R0, =(TheText_ptr - 0x2C597E)
/* 0x2C5978 */    ADR             R1, aTouAdv; "TOU_ADV"
/* 0x2C597A */    ADD             R0, PC; TheText_ptr
/* 0x2C597C */    LDR             R0, [R0]; TheText ; this
/* 0x2C597E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C5982 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2C5984 */    MOVS            R2, #0; unsigned __int8
/* 0x2C5986 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2C598A */    VMOV            S0, R0
/* 0x2C598E */    VCMPE.F32       S0, S22
/* 0x2C5992 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C5996 */    BLE             loc_2C59A8
/* 0x2C5998 */    VDIV.F32        S0, S22, S0
/* 0x2C599C */    VMUL.F32        S0, S20, S0
/* 0x2C59A0 */    VMOV            R0, S0; this
/* 0x2C59A4 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C59A8 */    VLDR            S0, [R4,#0x20]
/* 0x2C59AC */    VLDR            S2, [R4,#0x28]
/* 0x2C59B0 */    VLDR            S4, =0.675
/* 0x2C59B4 */    VSUB.F32        S2, S2, S0
/* 0x2C59B8 */    VABS.F32        S2, S2
/* 0x2C59BC */    VMUL.F32        S2, S2, S4
/* 0x2C59C0 */    VADD.F32        S0, S0, S2
/* 0x2C59C4 */    VMOV            R0, S0; this
/* 0x2C59C8 */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x2C59CC */    VLDR            S0, [R4,#0xAC]
/* 0x2C59D0 */    ADR             R1, aTouCla; "TOU_CLA"
/* 0x2C59D2 */    VLDR            S4, [R4,#0xB4]
/* 0x2C59D6 */    VLDR            S2, [R4,#0xB0]
/* 0x2C59DA */    VLDR            S6, [R4,#0xB8]
/* 0x2C59DE */    VSUB.F32        S4, S4, S0
/* 0x2C59E2 */    VLDR            S20, =0.35
/* 0x2C59E6 */    VSUB.F32        S2, S2, S6
/* 0x2C59EA */    LDR             R0, =(TheText_ptr - 0x2C59F0)
/* 0x2C59EC */    ADD             R0, PC; TheText_ptr
/* 0x2C59EE */    LDR             R5, [R0]; TheText
/* 0x2C59F0 */    VABS.F32        S4, S4
/* 0x2C59F4 */    VABS.F32        S2, S2
/* 0x2C59F8 */    MOV             R0, R5; this
/* 0x2C59FA */    VMUL.F32        S4, S4, S18
/* 0x2C59FE */    VMUL.F32        S2, S2, S20
/* 0x2C5A02 */    VADD.F32        S22, S0, S4
/* 0x2C5A06 */    VADD.F32        S24, S6, S2
/* 0x2C5A0A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C5A0E */    MOV             R2, R0; CFont *
/* 0x2C5A10 */    VMOV            R0, S22; this
/* 0x2C5A14 */    VMOV            R1, S24; float
/* 0x2C5A18 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2C5A1C */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2C5A20 */    VLDR            S0, [R4,#0xC8]
/* 0x2C5A24 */    ADR             R1, aTouAdv; "TOU_ADV"
/* 0x2C5A26 */    VLDR            S4, [R4,#0xD0]
/* 0x2C5A2A */    MOV             R0, R5; this
/* 0x2C5A2C */    VLDR            S2, [R4,#0xCC]
/* 0x2C5A30 */    VLDR            S6, [R4,#0xD4]
/* 0x2C5A34 */    VSUB.F32        S4, S4, S0
/* 0x2C5A38 */    VSUB.F32        S2, S2, S6
/* 0x2C5A3C */    VABS.F32        S4, S4
/* 0x2C5A40 */    VABS.F32        S2, S2
/* 0x2C5A44 */    VMUL.F32        S4, S4, S18
/* 0x2C5A48 */    VMUL.F32        S2, S2, S20
/* 0x2C5A4C */    VADD.F32        S18, S0, S4
/* 0x2C5A50 */    VADD.F32        S20, S6, S2
/* 0x2C5A54 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C5A58 */    MOV             R2, R0; CFont *
/* 0x2C5A5A */    VMOV            R0, S18; this
/* 0x2C5A5E */    VMOV            R1, S20; float
/* 0x2C5A62 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2C5A66 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2C5A6A */    MOV             R0, R4; this
/* 0x2C5A6C */    BLX             j__ZN33CWidgetRegionTouchLayoutSelection18DrawClassicButtonsEv; CWidgetRegionTouchLayoutSelection::DrawClassicButtons(void)
/* 0x2C5A70 */    MOV             R0, R4; this
/* 0x2C5A72 */    BLX             j__ZN33CWidgetRegionTouchLayoutSelection18DrawAdaptedButtonsEv; CWidgetRegionTouchLayoutSelection::DrawAdaptedButtons(void)
/* 0x2C5A76 */    LDR.W           R0, [R4,#0x90]
/* 0x2C5A7A */    CMP             R0, #1
/* 0x2C5A7C */    BEQ             loc_2C5AA8
/* 0x2C5A7E */    CBNZ            R0, loc_2C5AD4
/* 0x2C5A80 */    VLDR            S0, =75.0
/* 0x2C5A84 */    ADD             R5, SP, #0x68+var_4C
/* 0x2C5A86 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C5A88 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C5A8A */    VMUL.F32        S0, S16, S0
/* 0x2C5A8E */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C5A90 */    VCVT.U32.F32    S0, S0
/* 0x2C5A94 */    VMOV            R0, S0
/* 0x2C5A98 */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C5A9A */    MOV             R0, R5; this
/* 0x2C5A9C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C5AA0 */    ADD.W           R0, R4, #0xA8
/* 0x2C5AA4 */    LDR             R1, [SP,#0x68+var_64]
/* 0x2C5AA6 */    B               loc_2C5ACE
/* 0x2C5AA8 */    VLDR            S0, =75.0
/* 0x2C5AAC */    ADD             R5, SP, #0x68+var_4C
/* 0x2C5AAE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C5AB0 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C5AB2 */    VMUL.F32        S0, S16, S0
/* 0x2C5AB6 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C5AB8 */    VCVT.U32.F32    S0, S0
/* 0x2C5ABC */    VMOV            R0, S0
/* 0x2C5AC0 */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C5AC2 */    MOV             R0, R5; this
/* 0x2C5AC4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C5AC8 */    ADD.W           R0, R4, #0xA8
/* 0x2C5ACC */    MOV             R1, R9
/* 0x2C5ACE */    MOV             R2, R5
/* 0x2C5AD0 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C5AD4 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2C5AD6 */    VPOP            {D8-D12}
/* 0x2C5ADA */    ADD             SP, SP, #4
/* 0x2C5ADC */    POP.W           {R8-R11}
/* 0x2C5AE0 */    POP             {R4-R7,PC}
