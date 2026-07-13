; =========================================================================
; Full Function Name : _ZN15CloudWaitScreen6RenderEi
; Start Address       : 0x2A854C
; End Address         : 0x2A8748
; =========================================================================

/* 0x2A854C */    PUSH            {R4-R7,LR}
/* 0x2A854E */    ADD             R7, SP, #0xC
/* 0x2A8550 */    PUSH.W          {R11}
/* 0x2A8554 */    VPUSH           {D8}
/* 0x2A8558 */    SUB             SP, SP, #0x38
/* 0x2A855A */    MOV             R4, R0
/* 0x2A855C */    BLX             j__ZN16CharSelectScreen6RenderEi; CharSelectScreen::Render(int)
/* 0x2A8560 */    MOVS            R0, #0xFF
/* 0x2A8562 */    LDR             R6, [R4,#0x44]
/* 0x2A8564 */    STR             R0, [SP,#0x50+var_50]; unsigned __int8
/* 0x2A8566 */    ADD             R0, SP, #0x50+var_20; this
/* 0x2A8568 */    MOVS            R1, #0xF0; unsigned __int8
/* 0x2A856A */    MOVS            R2, #0xF0; unsigned __int8
/* 0x2A856C */    MOVS            R3, #0xF0; unsigned __int8
/* 0x2A856E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2A8572 */    LDR             R0, [R4]
/* 0x2A8574 */    LDR             R1, [R0,#0x30]
/* 0x2A8576 */    MOV             R0, R4
/* 0x2A8578 */    BLX             R1
/* 0x2A857A */    MOV             R5, R0
/* 0x2A857C */    LDR             R0, [R4]
/* 0x2A857E */    LDR             R1, [R0,#0x30]
/* 0x2A8580 */    MOV             R0, R4
/* 0x2A8582 */    BLX             R1
/* 0x2A8584 */    LDR             R1, =(TheText_ptr - 0x2A858E)
/* 0x2A8586 */    VMOV            S16, R0
/* 0x2A858A */    ADD             R1, PC; TheText_ptr
/* 0x2A858C */    LDR             R1, [R1]; TheText
/* 0x2A858E */    MOV             R0, R1; this
/* 0x2A8590 */    MOV             R1, R6; CKeyGen *
/* 0x2A8592 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2A8596 */    VLDR            S0, =630.0
/* 0x2A859A */    MOVS            R3, #0
/* 0x2A859C */    LDR             R1, [SP,#0x50+var_20]
/* 0x2A859E */    MOV             R2, R0
/* 0x2A85A0 */    VSUB.F32        S0, S0, S16
/* 0x2A85A4 */    STR             R1, [SP,#0x50+var_1C]
/* 0x2A85A6 */    MOVS            R0, #0
/* 0x2A85A8 */    MOVS            R1, #1
/* 0x2A85AA */    MOVT            R3, #0x4190
/* 0x2A85AE */    STRD.W          R3, R1, [SP,#0x50+var_38]
/* 0x2A85B2 */    STR             R0, [SP,#0x50+var_30]
/* 0x2A85B4 */    ADD.W           R0, R3, #0xFC0000
/* 0x2A85B8 */    ADD             R3, SP, #0x50+var_1C
/* 0x2A85BA */    STRD.W          R1, R3, [SP,#0x50+var_50]
/* 0x2A85BE */    MOVS            R3, #0
/* 0x2A85C0 */    STRD.W          R1, R5, [SP,#0x50+var_48]
/* 0x2A85C4 */    MOV             R1, R4
/* 0x2A85C6 */    STR             R0, [SP,#0x50+var_40]
/* 0x2A85C8 */    ADD             R0, SP, #0x50+var_28
/* 0x2A85CA */    VSTR            S0, [SP,#0x50+var_3C]
/* 0x2A85CE */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x2A85D2 */    BLX             GetCloudUploadResult
/* 0x2A85D6 */    MOV             R5, R0
/* 0x2A85D8 */    CBNZ            R5, loc_2A85FA
/* 0x2A85DA */    VMOV.F64        D16, #20.0
/* 0x2A85DE */    VLDR            D17, [R4,#0x50]
/* 0x2A85E2 */    VADD.F64        D8, D17, D16
/* 0x2A85E6 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x2A85EA */    VMOV            D16, R0, R1
/* 0x2A85EE */    VCMPE.F64       D8, D16
/* 0x2A85F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A85F6 */    BGE.W           loc_2A873C
/* 0x2A85FA */    LDR             R0, =(gMobileMenu_ptr - 0x2A8600)
/* 0x2A85FC */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A85FE */    LDR             R0, [R0]; gMobileMenu
/* 0x2A8600 */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x2A8602 */    CMP             R0, #2
/* 0x2A8604 */    BCC             loc_2A861C
/* 0x2A8606 */    LDR             R1, =(gMobileMenu_ptr - 0x2A860C)
/* 0x2A8608 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A860A */    LDR             R1, [R1]; gMobileMenu
/* 0x2A860C */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x2A860E */    ADD.W           R1, R1, R0,LSL#2
/* 0x2A8612 */    LDRD.W          R0, R1, [R1,#-8]
/* 0x2A8616 */    LDR             R2, [R0]
/* 0x2A8618 */    LDR             R2, [R2,#0x14]
/* 0x2A861A */    BLX             R2
/* 0x2A861C */    LDR             R0, =(gMobileMenu_ptr - 0x2A8628)
/* 0x2A861E */    MOVS            R1, #0; bool
/* 0x2A8620 */    MOVS            R2, #0; bool
/* 0x2A8622 */    MOVS            R6, #0
/* 0x2A8624 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A8626 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x2A8628 */    BLX             j__ZN10MobileMenu15RemoveTopScreenEbb; MobileMenu::RemoveTopScreen(bool,bool)
/* 0x2A862C */    MOVS            R0, #0x50 ; 'P'; unsigned int
/* 0x2A862E */    BLX             _Znwj; operator new(uint)
/* 0x2A8632 */    LDR             R1, =(aFetSg_0 - 0x2A863C); "FET_SG"
/* 0x2A8634 */    MOVS            R2, #1; bool
/* 0x2A8636 */    MOV             R4, R0
/* 0x2A8638 */    ADD             R1, PC; "FET_SG"
/* 0x2A863A */    BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
/* 0x2A863E */    CMP             R5, #1
/* 0x2A8640 */    BNE             loc_2A86BA
/* 0x2A8642 */    LDR             R0, =(_ZTV8OkScreen_ptr - 0x2A864A)
/* 0x2A8644 */    LDR             R1, =(_ZN15CloudWaitScreen8SaveDoneEPv_ptr - 0x2A864E)
/* 0x2A8646 */    ADD             R0, PC; _ZTV8OkScreen_ptr
/* 0x2A8648 */    LDR             R2, =(aFesSsc - 0x2A8652); "FES_SSC"
/* 0x2A864A */    ADD             R1, PC; _ZN15CloudWaitScreen8SaveDoneEPv_ptr
/* 0x2A864C */    LDR             R0, [R0]; `vtable for'OkScreen ...
/* 0x2A864E */    ADD             R2, PC; "FES_SSC"
/* 0x2A8650 */    LDR             R1, [R1]; CloudWaitScreen::SaveDone(void *)
/* 0x2A8652 */    ADDS            R0, #8
/* 0x2A8654 */    STRD.W          R2, R1, [R4,#0x44]
/* 0x2A8658 */    STR             R6, [R4,#0x4C]
/* 0x2A865A */    STR             R0, [R4]
/* 0x2A865C */    MOVS            R0, #0x10; unsigned int
/* 0x2A865E */    BLX             _Znwj; operator new(uint)
/* 0x2A8662 */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A8664 */    LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A866C)
/* 0x2A8666 */    LDR             R2, =(_ZN8OkScreen6OkFuncEP12SelectScreeni_ptr - 0x2A8670)
/* 0x2A8668 */    ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
/* 0x2A866A */    LDR             R3, =(aFemOk - 0x2A8674); "FEM_OK"
/* 0x2A866C */    ADD             R2, PC; _ZN8OkScreen6OkFuncEP12SelectScreeni_ptr
/* 0x2A866E */    LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
/* 0x2A8670 */    ADD             R3, PC; "FEM_OK"
/* 0x2A8672 */    LDR             R2, [R2]; OkScreen::OkFunc(SelectScreen *,int)
/* 0x2A8674 */    ADDS            R0, #8
/* 0x2A8676 */    STRD.W          R0, R3, [R1]
/* 0x2A867A */    MOV             R0, R4; this
/* 0x2A867C */    STRD.W          R2, R6, [R1,#8]
/* 0x2A8680 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A8684 */    LDR             R0, =(gMobileMenu_ptr - 0x2A868A)
/* 0x2A8686 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A8688 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A868A */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x2A868C */    CMP             R0, #0
/* 0x2A868E */    BEQ             loc_2A86A8
/* 0x2A8690 */    LDR             R1, =(gMobileMenu_ptr - 0x2A8698)
/* 0x2A8692 */    LDR             R2, [R4]
/* 0x2A8694 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A8696 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A8698 */    LDR             R2, [R2,#0x14]
/* 0x2A869A */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x2A869C */    ADD.W           R0, R1, R0,LSL#2
/* 0x2A86A0 */    LDR.W           R1, [R0,#-4]
/* 0x2A86A4 */    MOV             R0, R4
/* 0x2A86A6 */    BLX             R2
/* 0x2A86A8 */    LDR             R0, =(gMobileMenu_ptr - 0x2A86AE)
/* 0x2A86AA */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A86AC */    LDR             R0, [R0]; gMobileMenu
/* 0x2A86AE */    LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x2A86B0 */    CMP             R0, #0
/* 0x2A86B2 */    BEQ             loc_2A8734
/* 0x2A86B4 */    LDR             R0, =(gMobileMenu_ptr - 0x2A86BA)
/* 0x2A86B6 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A86B8 */    B               loc_2A872E
/* 0x2A86BA */    LDR             R0, =(_ZTV8OkScreen_ptr - 0x2A86C2)
/* 0x2A86BC */    LDR             R1, =(_ZN15CloudWaitScreen8SaveDoneEPv_ptr - 0x2A86C6)
/* 0x2A86BE */    ADD             R0, PC; _ZTV8OkScreen_ptr
/* 0x2A86C0 */    LDR             R2, =(aFesSvf - 0x2A86CA); "FES_SVF"
/* 0x2A86C2 */    ADD             R1, PC; _ZN15CloudWaitScreen8SaveDoneEPv_ptr
/* 0x2A86C4 */    LDR             R0, [R0]; `vtable for'OkScreen ...
/* 0x2A86C6 */    ADD             R2, PC; "FES_SVF"
/* 0x2A86C8 */    LDR             R1, [R1]; CloudWaitScreen::SaveDone(void *)
/* 0x2A86CA */    ADDS            R0, #8
/* 0x2A86CC */    STRD.W          R2, R1, [R4,#0x44]
/* 0x2A86D0 */    STR             R6, [R4,#0x4C]
/* 0x2A86D2 */    STR             R0, [R4]
/* 0x2A86D4 */    MOVS            R0, #0x10; unsigned int
/* 0x2A86D6 */    BLX             _Znwj; operator new(uint)
/* 0x2A86DA */    MOV             R1, R0; SelectScreen::MenuSelection *
/* 0x2A86DC */    LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A86E4)
/* 0x2A86DE */    LDR             R2, =(_ZN8OkScreen6OkFuncEP12SelectScreeni_ptr - 0x2A86E8)
/* 0x2A86E0 */    ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
/* 0x2A86E2 */    LDR             R3, =(aFemOk - 0x2A86EC); "FEM_OK"
/* 0x2A86E4 */    ADD             R2, PC; _ZN8OkScreen6OkFuncEP12SelectScreeni_ptr
/* 0x2A86E6 */    LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
/* 0x2A86E8 */    ADD             R3, PC; "FEM_OK"
/* 0x2A86EA */    LDR             R2, [R2]; OkScreen::OkFunc(SelectScreen *,int)
/* 0x2A86EC */    ADDS            R0, #8
/* 0x2A86EE */    STRD.W          R0, R3, [R1]
/* 0x2A86F2 */    MOV             R0, R4; this
/* 0x2A86F4 */    STRD.W          R2, R6, [R1,#8]
/* 0x2A86F8 */    BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
/* 0x2A86FC */    LDR             R0, =(gMobileMenu_ptr - 0x2A8702)
/* 0x2A86FE */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A8700 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A8702 */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x2A8704 */    CMP             R0, #0
/* 0x2A8706 */    BEQ             loc_2A8720
/* 0x2A8708 */    LDR             R1, =(gMobileMenu_ptr - 0x2A8710)
/* 0x2A870A */    LDR             R2, [R4]
/* 0x2A870C */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A870E */    LDR             R1, [R1]; gMobileMenu
/* 0x2A8710 */    LDR             R2, [R2,#0x14]
/* 0x2A8712 */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x2A8714 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2A8718 */    LDR.W           R1, [R0,#-4]
/* 0x2A871C */    MOV             R0, R4
/* 0x2A871E */    BLX             R2
/* 0x2A8720 */    LDR             R0, =(gMobileMenu_ptr - 0x2A8726)
/* 0x2A8722 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A8724 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A8726 */    LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x2A8728 */    CBZ             R0, loc_2A8734
/* 0x2A872A */    LDR             R0, =(gMobileMenu_ptr - 0x2A8730)
/* 0x2A872C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A872E */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x2A8730 */    BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x2A8734 */    LDR             R0, =(gMobileMenu_ptr - 0x2A873A)
/* 0x2A8736 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A8738 */    LDR             R0, [R0]; gMobileMenu
/* 0x2A873A */    STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x2A873C */    ADD             SP, SP, #0x38 ; '8'
/* 0x2A873E */    VPOP            {D8}
/* 0x2A8742 */    POP.W           {R11}
/* 0x2A8746 */    POP             {R4-R7,PC}
