; =========================================================================
; Full Function Name : _ZN14CAdjustableHUD6UpdateEv
; Start Address       : 0x28262C
; End Address         : 0x2847FC
; =========================================================================

/* 0x28262C */    PUSH            {R4-R7,LR}
/* 0x28262E */    ADD             R7, SP, #0xC
/* 0x282630 */    PUSH.W          {R8-R11}
/* 0x282634 */    SUB             SP, SP, #4
/* 0x282636 */    VPUSH           {D8-D15}
/* 0x28263A */    SUB             SP, SP, #0x30
/* 0x28263C */    MOV             R4, R0
/* 0x28263E */    BLX             j__ZN14CAdjustableHUD13EnableButtonsEv; CAdjustableHUD::EnableButtons(void)
/* 0x282642 */    MOV             R0, R4; this
/* 0x282644 */    BLX             j__ZN14CAdjustableHUD11SetTexturesEv; CAdjustableHUD::SetTextures(void)
/* 0x282648 */    LDR.W           R0, =(lastDevice_ptr - 0x282650)
/* 0x28264C */    ADD             R0, PC; lastDevice_ptr
/* 0x28264E */    LDR             R0, [R0]; lastDevice
/* 0x282650 */    LDR             R0, [R0]; this
/* 0x282652 */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x282656 */    CMP             R0, #1
/* 0x282658 */    BNE             loc_2826C8
/* 0x28265A */    LDR.W           R0, =(lastDevice_ptr - 0x28266A)
/* 0x28265E */    MOVS            R1, #0
/* 0x282660 */    STRB.W          R1, [R4,#0x495]
/* 0x282664 */    ADD             R2, SP, #0x90+var_78; int *
/* 0x282666 */    ADD             R0, PC; lastDevice_ptr
/* 0x282668 */    STR             R1, [SP,#0x90+var_74]
/* 0x28266A */    STR             R1, [SP,#0x90+var_78]
/* 0x28266C */    ADD             R1, SP, #0x90+var_74; int *
/* 0x28266E */    LDR             R0, [R0]; lastDevice
/* 0x282670 */    MOVS            R3, #0; float *
/* 0x282672 */    LDR             R0, [R0]; int
/* 0x282674 */    BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
/* 0x282678 */    VLDR            S0, [SP,#0x90+var_74]
/* 0x28267C */    ADD.W           R1, R4, #0x4A8
/* 0x282680 */    VLDR            S2, [SP,#0x90+var_78]
/* 0x282684 */    VCVT.F32.S32    S0, S0
/* 0x282688 */    VCVT.F32.S32    S2, S2
/* 0x28268C */    LDR             R0, [R4,#0x64]
/* 0x28268E */    STR             R1, [SP,#0x90+var_7C]
/* 0x282690 */    ADDS            R0, #1
/* 0x282692 */    VSTR            S0, [R1]
/* 0x282696 */    ADDW            R1, R4, #0x4AC
/* 0x28269A */    STR             R1, [SP,#0x90+var_80]
/* 0x28269C */    VSTR            S2, [R1]
/* 0x2826A0 */    BNE.W           loc_283CC4
/* 0x2826A4 */    VMOV            R0, S0
/* 0x2826A8 */    ADD.W           R6, R4, #0x34 ; '4'
/* 0x2826AC */    VMOV            R1, S2
/* 0x2826B0 */    LDM             R6, {R2,R3,R6}
/* 0x2826B2 */    LDR             R5, [R4,#0x40]
/* 0x2826B4 */    STRD.W          R6, R5, [SP,#0x90+var_90]
/* 0x2826B8 */    BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
/* 0x2826BC */    CMP             R0, #1
/* 0x2826BE */    BNE.W           loc_2828B4
/* 0x2826C2 */    MOVS            R0, #2
/* 0x2826C4 */    B.W             loc_283CC2
/* 0x2826C8 */    LDR             R0, [R4,#0x64]
/* 0x2826CA */    CMP             R0, #2
/* 0x2826CC */    BNE             loc_2826EE
/* 0x2826CE */    ADD.W           R6, R4, #0x34 ; '4'
/* 0x2826D2 */    LDM             R6, {R2,R3,R6}
/* 0x2826D4 */    LDR             R5, [R4,#0x40]
/* 0x2826D6 */    LDR.W           R0, [R4,#0x4A8]
/* 0x2826DA */    LDR.W           R1, [R4,#0x4AC]
/* 0x2826DE */    STRD.W          R6, R5, [SP,#0x90+var_90]
/* 0x2826E2 */    BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
/* 0x2826E6 */    CMP             R0, #1
/* 0x2826E8 */    BEQ.W           loc_282848
/* 0x2826EC */    LDR             R0, [R4,#0x64]
/* 0x2826EE */    CMP             R0, #3
/* 0x2826F0 */    BNE             loc_28270C
/* 0x2826F2 */    ADD.W           R6, R4, #0x24 ; '$'
/* 0x2826F6 */    LDM             R6, {R2,R3,R6}
/* 0x2826F8 */    LDR             R5, [R4,#0x30]
/* 0x2826FA */    LDR.W           R0, [R4,#0x4A8]
/* 0x2826FE */    LDR.W           R1, [R4,#0x4AC]
/* 0x282702 */    STRD.W          R6, R5, [SP,#0x90+var_90]
/* 0x282706 */    BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
/* 0x28270A */    CBNZ            R0, loc_282718
/* 0x28270C */    MOVS            R0, #0x41 ; 'A'
/* 0x28270E */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x282712 */    CMP             R0, #1
/* 0x282714 */    BNE.W           loc_282882
/* 0x282718 */    ADD.W           R0, R4, #0x370
/* 0x28271C */    VLD1.32         {D16-D17}, [R0]
/* 0x282720 */    ADD.W           R0, R4, #0x380
/* 0x282724 */    VLD1.32         {D18-D19}, [R0]
/* 0x282728 */    ADD.W           R0, R4, #0x390
/* 0x28272C */    VLD1.32         {D20-D21}, [R0]
/* 0x282730 */    ADD.W           R0, R4, #0x3A0
/* 0x282734 */    VLD1.32         {D22-D23}, [R0]
/* 0x282738 */    ADD.W           R0, R4, #0x3B0
/* 0x28273C */    VLD1.32         {D24-D25}, [R0]
/* 0x282740 */    ADD.W           R0, R4, #0x3C0
/* 0x282744 */    VLD1.32         {D26-D27}, [R0]
/* 0x282748 */    ADD.W           R0, R4, #0x3D0
/* 0x28274C */    VLD1.32         {D28-D29}, [R0]
/* 0x282750 */    ADD.W           R0, R4, #0x360
/* 0x282754 */    VLD1.32         {D30-D31}, [R0]
/* 0x282758 */    ADD.W           R0, R4, #0x70 ; 'p'
/* 0x28275C */    VST1.32         {D30-D31}, [R0]
/* 0x282760 */    ADD.W           R0, R4, #0x98
/* 0x282764 */    VST1.32         {D16-D17}, [R0]
/* 0x282768 */    ADD.W           R0, R4, #0xC0
/* 0x28276C */    VST1.32         {D18-D19}, [R0]
/* 0x282770 */    ADD.W           R0, R4, #0xE8
/* 0x282774 */    VST1.32         {D20-D21}, [R0]
/* 0x282778 */    ADD.W           R0, R4, #0x110
/* 0x28277C */    VST1.32         {D22-D23}, [R0]
/* 0x282780 */    ADD.W           R0, R4, #0x138
/* 0x282784 */    VST1.32         {D24-D25}, [R0]
/* 0x282788 */    ADD.W           R0, R4, #0x160
/* 0x28278C */    VST1.32         {D26-D27}, [R0]
/* 0x282790 */    ADD.W           R0, R4, #0x188
/* 0x282794 */    VST1.32         {D28-D29}, [R0]
/* 0x282798 */    ADD.W           R0, R4, #0x3E0
/* 0x28279C */    VLD1.32         {D16-D17}, [R0]
/* 0x2827A0 */    ADD.W           R0, R4, #0x1B0
/* 0x2827A4 */    VST1.32         {D16-D17}, [R0]
/* 0x2827A8 */    ADD.W           R0, R4, #0x3F0
/* 0x2827AC */    VLD1.32         {D16-D17}, [R0]
/* 0x2827B0 */    ADD.W           R0, R4, #0x1D8
/* 0x2827B4 */    VST1.32         {D16-D17}, [R0]
/* 0x2827B8 */    ADD.W           R0, R4, #0x400
/* 0x2827BC */    VLD1.32         {D16-D17}, [R0]
/* 0x2827C0 */    ADD.W           R0, R4, #0x200
/* 0x2827C4 */    VST1.32         {D16-D17}, [R0]
/* 0x2827C8 */    ADD.W           R0, R4, #0x410
/* 0x2827CC */    VLD1.32         {D16-D17}, [R0]
/* 0x2827D0 */    ADD.W           R0, R4, #0x228
/* 0x2827D4 */    VST1.32         {D16-D17}, [R0]
/* 0x2827D8 */    ADD.W           R0, R4, #0x420
/* 0x2827DC */    VLD1.32         {D16-D17}, [R0]
/* 0x2827E0 */    ADD.W           R0, R4, #0x250
/* 0x2827E4 */    VST1.32         {D16-D17}, [R0]
/* 0x2827E8 */    ADD.W           R0, R4, #0x430
/* 0x2827EC */    VLD1.32         {D16-D17}, [R0]
/* 0x2827F0 */    ADD.W           R0, R4, #0x278
/* 0x2827F4 */    VST1.32         {D16-D17}, [R0]
/* 0x2827F8 */    ADD.W           R0, R4, #0x440
/* 0x2827FC */    VLD1.32         {D16-D17}, [R0]
/* 0x282800 */    ADD.W           R0, R4, #0x2A0
/* 0x282804 */    VST1.32         {D16-D17}, [R0]
/* 0x282808 */    ADD.W           R0, R4, #0x450
/* 0x28280C */    VLD1.32         {D16-D17}, [R0]
/* 0x282810 */    ADD.W           R0, R4, #0x2C8
/* 0x282814 */    VST1.32         {D16-D17}, [R0]
/* 0x282818 */    ADD.W           R0, R4, #0x460
/* 0x28281C */    VLD1.32         {D16-D17}, [R0]
/* 0x282820 */    ADD.W           R0, R4, #0x2F0
/* 0x282824 */    VST1.32         {D16-D17}, [R0]
/* 0x282828 */    ADD.W           R0, R4, #0x470
/* 0x28282C */    VLD1.32         {D16-D17}, [R0]
/* 0x282830 */    ADD.W           R0, R4, #0x318
/* 0x282834 */    VST1.32         {D16-D17}, [R0]
/* 0x282838 */    ADD.W           R0, R4, #0x480
/* 0x28283C */    VLD1.32         {D16-D17}, [R0]
/* 0x282840 */    ADD.W           R0, R4, #0x340
/* 0x282844 */    VST1.32         {D16-D17}, [R0]
/* 0x282848 */    MOVS            R0, #1
/* 0x28284A */    STRB.W          R0, [R4,#0x496]
/* 0x28284E */    LDR.W           R0, [R4,#0x490]
/* 0x282852 */    MOV.W           R2, #0xFFFFFFFF
/* 0x282856 */    STR             R2, [R4,#0x64]
/* 0x282858 */    ADDS            R1, R0, #1
/* 0x28285A */    BEQ.W           loc_2844B0
/* 0x28285E */    LDRB.W          R1, [R4,#0x494]
/* 0x282862 */    CMP             R1, #0
/* 0x282864 */    BNE.W           loc_2844B0
/* 0x282868 */    LDR.W           R1, =(byte_6DFE50 - 0x282870)
/* 0x28286C */    ADD             R1, PC; byte_6DFE50
/* 0x28286E */    LDRB            R1, [R1]
/* 0x282870 */    CMP             R1, #1
/* 0x282872 */    BNE             loc_2828D8
/* 0x282874 */    LDR.W           R0, =(byte_6DFE50 - 0x28287E)
/* 0x282878 */    MOVS            R1, #0
/* 0x28287A */    ADD             R0, PC; byte_6DFE50
/* 0x28287C */    STRB            R1, [R0]
/* 0x28287E */    B.W             loc_2844B0
/* 0x282882 */    LDR             R0, [R4,#0x64]
/* 0x282884 */    CMP             R0, #4
/* 0x282886 */    BNE.W           loc_282AA0
/* 0x28288A */    ADD.W           R6, R4, #0x44 ; 'D'
/* 0x28288E */    LDM             R6, {R2,R3,R6}
/* 0x282890 */    LDR             R5, [R4,#0x50]
/* 0x282892 */    LDR.W           R0, [R4,#0x4A8]
/* 0x282896 */    LDR.W           R1, [R4,#0x4AC]
/* 0x28289A */    STRD.W          R6, R5, [SP,#0x90+var_90]
/* 0x28289E */    BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
/* 0x2828A2 */    CMP             R0, #1
/* 0x2828A4 */    BNE.W           loc_282A9E
/* 0x2828A8 */    MOV             R0, R4; this
/* 0x2828AA */    BLX             j__ZN14CAdjustableHUD15RestoreDefaultsEv; CAdjustableHUD::RestoreDefaults(void)
/* 0x2828AE */    BLX             j__Z15PlaySelectSoundv; PlaySelectSound(void)
/* 0x2828B2 */    B               loc_28284E
/* 0x2828B4 */    ADD.W           R6, R4, #0x24 ; '$'
/* 0x2828B8 */    LDM             R6, {R2,R3,R6}
/* 0x2828BA */    LDR             R5, [R4,#0x30]
/* 0x2828BC */    LDR.W           R0, [R4,#0x4A8]
/* 0x2828C0 */    LDR.W           R1, [R4,#0x4AC]
/* 0x2828C4 */    STRD.W          R6, R5, [SP,#0x90+var_90]
/* 0x2828C8 */    BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
/* 0x2828CC */    CMP             R0, #1
/* 0x2828CE */    BNE.W           loc_282A7A
/* 0x2828D2 */    MOVS            R0, #3
/* 0x2828D4 */    B.W             loc_283CC2
/* 0x2828D8 */    LDR.W           R1, =(RsGlobal_ptr - 0x2828E4)
/* 0x2828DC */    ADD.W           R0, R0, R0,LSL#2
/* 0x2828E0 */    ADD             R1, PC; RsGlobal_ptr
/* 0x2828E2 */    ADD.W           R0, R4, R0,LSL#3
/* 0x2828E6 */    LDR             R1, [R1]; RsGlobal
/* 0x2828E8 */    VLDR            S22, [R0,#0x70]
/* 0x2828EC */    VLDR            S20, [R0,#0x74]
/* 0x2828F0 */    VLDR            S0, [R1,#4]
/* 0x2828F4 */    VLDR            S26, [R0,#0x78]
/* 0x2828F8 */    VLDR            S24, [R0,#0x7C]
/* 0x2828FC */    VCVT.F32.S32    S16, S0
/* 0x282900 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282904 */    VMOV            S0, R0
/* 0x282908 */    VCVT.F32.U32    S18, S0
/* 0x28290C */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282910 */    VMOV            S0, R0
/* 0x282914 */    VLDR            S28, =1.9
/* 0x282918 */    VMOV.F32        S17, #30.0
/* 0x28291C */    VLDR            S21, =0.0
/* 0x282920 */    VCVT.F32.U32    S0, S0
/* 0x282924 */    VLDR            S30, =640.0
/* 0x282928 */    VDIV.F32        S0, S18, S0
/* 0x28292C */    VCMPE.F32       S0, S28
/* 0x282930 */    VMRS            APSR_nzcv, FPSCR
/* 0x282934 */    VMOV.F32        S0, S21
/* 0x282938 */    VSUB.F32        S18, S26, S22
/* 0x28293C */    IT GT
/* 0x28293E */    VMOVGT.F32      S0, S17
/* 0x282942 */    VSUB.F32        S16, S16, S0
/* 0x282946 */    BLX             j__Z13OS_SystemFormv; OS_SystemForm(void)
/* 0x28294A */    MOV             R5, R0
/* 0x28294C */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282950 */    VMOV            S0, R0
/* 0x282954 */    VCVT.F32.U32    S19, S0
/* 0x282958 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x28295C */    VMOV            S0, R0
/* 0x282960 */    VDIV.F32        S2, S16, S30
/* 0x282964 */    VCVT.F32.U32    S0, S0
/* 0x282968 */    VABS.F32        S4, S18
/* 0x28296C */    VMOV.F32        S16, #0.5
/* 0x282970 */    VMOV.F32        S18, #1.0
/* 0x282974 */    VDIV.F32        S0, S19, S0
/* 0x282978 */    VDIV.F32        S2, S4, S2
/* 0x28297C */    VCMPE.F32       S0, S28
/* 0x282980 */    VLDR            S4, =0.85
/* 0x282984 */    VMRS            APSR_nzcv, FPSCR
/* 0x282988 */    VMUL.F32        S19, S2, S16
/* 0x28298C */    VMOV.F32        S0, S18
/* 0x282990 */    IT GT
/* 0x282992 */    VMOVGT.F32      S0, S4
/* 0x282996 */    CMP             R5, #1
/* 0x282998 */    BNE.W           loc_282AF8
/* 0x28299C */    VLDR            S2, =-42.0
/* 0x2829A0 */    VLDR            S23, =999.9
/* 0x2829A4 */    VMUL.F32        S0, S0, S2
/* 0x2829A8 */    VADD.F32        S0, S19, S0
/* 0x2829AC */    VABS.F32        S0, S0
/* 0x2829B0 */    VCMPE.F32       S0, S23
/* 0x2829B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2829B8 */    BGE.W           loc_2831E4
/* 0x2829BC */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2829C0 */    MOV             R8, R0
/* 0x2829C2 */    LDR.W           R0, =(RsGlobal_ptr - 0x2829CA)
/* 0x2829C6 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2829C8 */    LDR             R5, [R0]; RsGlobal
/* 0x2829CA */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2829CE */    MOV             R9, R0
/* 0x2829D0 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2829D4 */    MOV             R10, R0
/* 0x2829D6 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2829DA */    VLDR            S0, [R5,#4]
/* 0x2829DE */    MOV             R6, R0
/* 0x2829E0 */    VCVT.F32.S32    S21, S0
/* 0x2829E4 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2829E8 */    VMOV            S0, R0
/* 0x2829EC */    VCVT.F32.U32    S23, S0
/* 0x2829F0 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2829F4 */    VMOV            S0, R0
/* 0x2829F8 */    VLDR            S2, =0.0
/* 0x2829FC */    VMOV            S4, R9
/* 0x282A00 */    ADR.W           R0, unk_283188
/* 0x282A04 */    VCVT.F32.U32    S0, S0
/* 0x282A08 */    VMOV            S6, R10
/* 0x282A0C */    VMOV            S8, R6
/* 0x282A10 */    VDIV.F32        S0, S23, S0
/* 0x282A14 */    VCMPE.F32       S0, S28
/* 0x282A18 */    VMRS            APSR_nzcv, FPSCR
/* 0x282A1C */    VMOV            S0, R8
/* 0x282A20 */    IT GT
/* 0x282A22 */    VMOVGT.F32      S2, S17
/* 0x282A26 */    VCVT.F32.U32    S0, S0
/* 0x282A2A */    VCVT.F32.U32    S4, S4
/* 0x282A2E */    VCVT.F32.U32    S6, S6
/* 0x282A32 */    VCVT.F32.U32    S8, S8
/* 0x282A36 */    VSUB.F32        S2, S21, S2
/* 0x282A3A */    VDIV.F32        S0, S0, S4
/* 0x282A3E */    VDIV.F32        S4, S6, S8
/* 0x282A42 */    VCMPE.F32       S0, S28
/* 0x282A46 */    VLDR            S8, =9.775
/* 0x282A4A */    VMRS            APSR_nzcv, FPSCR
/* 0x282A4E */    VCMPE.F32       S4, S28
/* 0x282A52 */    VDIV.F32        S2, S2, S30
/* 0x282A56 */    IT GT
/* 0x282A58 */    ADDGT           R0, #4
/* 0x282A5A */    VMRS            APSR_nzcv, FPSCR
/* 0x282A5E */    VMOV.F32        S6, #11.5
/* 0x282A62 */    VLDR            S0, [R0]
/* 0x282A66 */    VSUB.F32        S0, S19, S0
/* 0x282A6A */    VABS.F32        S23, S0
/* 0x282A6E */    IT GT
/* 0x282A70 */    VMOVGT.F32      S6, S8
/* 0x282A74 */    VMUL.F32        S21, S6, S2
/* 0x282A78 */    B               loc_2831E8
/* 0x282A7A */    ADD.W           R6, R4, #0x44 ; 'D'
/* 0x282A7E */    LDM             R6, {R2,R3,R6}
/* 0x282A80 */    LDR             R5, [R4,#0x50]
/* 0x282A82 */    LDR.W           R0, [R4,#0x4A8]
/* 0x282A86 */    LDR.W           R1, [R4,#0x4AC]
/* 0x282A8A */    STRD.W          R6, R5, [SP,#0x90+var_90]
/* 0x282A8E */    BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
/* 0x282A92 */    CMP             R0, #1
/* 0x282A94 */    BNE.W           loc_283114
/* 0x282A98 */    MOVS            R0, #4
/* 0x282A9A */    B.W             loc_283CC2
/* 0x282A9E */    LDR             R0, [R4,#0x64]
/* 0x282AA0 */    CMP             R0, #0
/* 0x282AA2 */    BNE.W           loc_283138
/* 0x282AA6 */    ADDS            R6, R4, #4
/* 0x282AA8 */    LDM             R6, {R2,R3,R6}
/* 0x282AAA */    LDR             R5, [R4,#0x10]
/* 0x282AAC */    LDR.W           R0, [R4,#0x4A8]
/* 0x282AB0 */    LDR.W           R1, [R4,#0x4AC]
/* 0x282AB4 */    STRD.W          R6, R5, [SP,#0x90+var_90]
/* 0x282AB8 */    BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
/* 0x282ABC */    CMP             R0, #0
/* 0x282ABE */    BEQ.W           loc_283136
/* 0x282AC2 */    LDR             R0, [R4]
/* 0x282AC4 */    CMP             R0, #1
/* 0x282AC6 */    BEQ.W           loc_28284E
/* 0x282ACA */    BLX             j__Z12PlayNavSoundv; PlayNavSound(void)
/* 0x282ACE */    MOVS            R0, #1
/* 0x282AD0 */    B               loc_28316A
/* 0x282AD2 */    ALIGN 4
/* 0x282AD4 */    DCFS 1.9
/* 0x282AD8 */    DCFS 0.0
/* 0x282ADC */    DCFS 640.0
/* 0x282AE0 */    DCFS 0.85
/* 0x282AE4 */    DCFS -42.0
/* 0x282AE8 */    DCFS 999.9
/* 0x282AEC */    DCFS 9.775
/* 0x282AF0 */    DCFS -36.0
/* 0x282AF4 */    DCFS 24.65
/* 0x282AF8 */    VLDR            S2, =-36.0
/* 0x282AFC */    VLDR            S23, =999.9
/* 0x282B00 */    VMUL.F32        S0, S0, S2
/* 0x282B04 */    VADD.F32        S0, S19, S0
/* 0x282B08 */    VABS.F32        S0, S0
/* 0x282B0C */    VCMPE.F32       S0, S23
/* 0x282B10 */    VMRS            APSR_nzcv, FPSCR
/* 0x282B14 */    BGE             loc_282BD2
/* 0x282B16 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282B1A */    MOV             R8, R0
/* 0x282B1C */    LDR.W           R0, =(RsGlobal_ptr - 0x282B24)
/* 0x282B20 */    ADD             R0, PC; RsGlobal_ptr
/* 0x282B22 */    LDR             R5, [R0]; RsGlobal
/* 0x282B24 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282B28 */    MOV             R9, R0
/* 0x282B2A */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282B2E */    MOV             R10, R0
/* 0x282B30 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282B34 */    VLDR            S0, [R5,#4]
/* 0x282B38 */    MOV             R6, R0
/* 0x282B3A */    VCVT.F32.S32    S21, S0
/* 0x282B3E */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282B42 */    VMOV            S0, R0
/* 0x282B46 */    VCVT.F32.U32    S23, S0
/* 0x282B4A */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282B4E */    VMOV            S0, R0
/* 0x282B52 */    VLDR            S2, =0.0
/* 0x282B56 */    VMOV            S4, R9
/* 0x282B5A */    ADR.W           R0, unk_283194
/* 0x282B5E */    VCVT.F32.U32    S0, S0
/* 0x282B62 */    VMOV            S6, R10
/* 0x282B66 */    VMOV            S8, R6
/* 0x282B6A */    VDIV.F32        S0, S23, S0
/* 0x282B6E */    VCMPE.F32       S0, S28
/* 0x282B72 */    VMRS            APSR_nzcv, FPSCR
/* 0x282B76 */    VMOV            S0, R8
/* 0x282B7A */    IT GT
/* 0x282B7C */    VMOVGT.F32      S2, S17
/* 0x282B80 */    VCVT.F32.U32    S0, S0
/* 0x282B84 */    VCVT.F32.U32    S4, S4
/* 0x282B88 */    VCVT.F32.U32    S6, S6
/* 0x282B8C */    VCVT.F32.U32    S8, S8
/* 0x282B90 */    VSUB.F32        S2, S21, S2
/* 0x282B94 */    VDIV.F32        S0, S0, S4
/* 0x282B98 */    VDIV.F32        S4, S6, S8
/* 0x282B9C */    VCMPE.F32       S0, S28
/* 0x282BA0 */    VLDR            S8, =9.775
/* 0x282BA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x282BA8 */    VCMPE.F32       S4, S28
/* 0x282BAC */    VDIV.F32        S2, S2, S30
/* 0x282BB0 */    IT GT
/* 0x282BB2 */    ADDGT           R0, #4
/* 0x282BB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x282BB8 */    VMOV.F32        S6, #11.5
/* 0x282BBC */    VLDR            S0, [R0]
/* 0x282BC0 */    VSUB.F32        S0, S19, S0
/* 0x282BC4 */    VABS.F32        S23, S0
/* 0x282BC8 */    IT GT
/* 0x282BCA */    VMOVGT.F32      S6, S8
/* 0x282BCE */    VMUL.F32        S21, S6, S2
/* 0x282BD2 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282BD6 */    VMOV            S0, R0
/* 0x282BDA */    VCVT.F32.U32    S25, S0
/* 0x282BDE */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282BE2 */    VMOV            S0, R0
/* 0x282BE6 */    ADR.W           R5, loc_28319C
/* 0x282BEA */    ADDS            R6, R5, #4
/* 0x282BEC */    VCVT.F32.U32    S0, S0
/* 0x282BF0 */    MOV             R0, R5
/* 0x282BF2 */    VDIV.F32        S0, S25, S0
/* 0x282BF6 */    VCMPE.F32       S0, S28
/* 0x282BFA */    VMRS            APSR_nzcv, FPSCR
/* 0x282BFE */    IT GT
/* 0x282C00 */    MOVGT           R0, R6
/* 0x282C02 */    VLDR            S0, [R0]
/* 0x282C06 */    VSUB.F32        S0, S19, S0
/* 0x282C0A */    VABS.F32        S0, S0
/* 0x282C0E */    VCMPE.F32       S0, S23
/* 0x282C12 */    VMRS            APSR_nzcv, FPSCR
/* 0x282C16 */    BGE             loc_282CD8
/* 0x282C18 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282C1C */    STR             R0, [SP,#0x90+var_7C]
/* 0x282C1E */    LDR.W           R0, =(RsGlobal_ptr - 0x282C26)
/* 0x282C22 */    ADD             R0, PC; RsGlobal_ptr
/* 0x282C24 */    LDR.W           R11, [R0]; RsGlobal
/* 0x282C28 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282C2C */    MOV             R9, R0
/* 0x282C2E */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282C32 */    MOV             R10, R0
/* 0x282C34 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282C38 */    VLDR            S0, [R11,#4]
/* 0x282C3C */    MOV             R8, R6
/* 0x282C3E */    MOV             R6, R0
/* 0x282C40 */    VCVT.F32.S32    S21, S0
/* 0x282C44 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282C48 */    VMOV            S0, R0
/* 0x282C4C */    VCVT.F32.U32    S23, S0
/* 0x282C50 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282C54 */    VMOV            S0, R0
/* 0x282C58 */    VLDR            S2, =0.0
/* 0x282C5C */    VMOV            S4, R9
/* 0x282C60 */    VCVT.F32.U32    S0, S0
/* 0x282C64 */    VMOV            S8, R6
/* 0x282C68 */    MOV             R6, R8
/* 0x282C6A */    VMOV            S6, R10
/* 0x282C6E */    VDIV.F32        S0, S23, S0
/* 0x282C72 */    VCMPE.F32       S0, S28
/* 0x282C76 */    VMRS            APSR_nzcv, FPSCR
/* 0x282C7A */    IT GT
/* 0x282C7C */    VMOVGT.F32      S2, S17
/* 0x282C80 */    LDR             R0, [SP,#0x90+var_7C]
/* 0x282C82 */    VSUB.F32        S2, S21, S2
/* 0x282C86 */    VMOV            S0, R0
/* 0x282C8A */    MOV             R0, R5
/* 0x282C8C */    VCVT.F32.U32    S0, S0
/* 0x282C90 */    VCVT.F32.U32    S4, S4
/* 0x282C94 */    VCVT.F32.U32    S6, S6
/* 0x282C98 */    VCVT.F32.U32    S8, S8
/* 0x282C9C */    VDIV.F32        S2, S2, S30
/* 0x282CA0 */    VDIV.F32        S0, S0, S4
/* 0x282CA4 */    VCMPE.F32       S0, S28
/* 0x282CA8 */    VDIV.F32        S4, S6, S8
/* 0x282CAC */    VMRS            APSR_nzcv, FPSCR
/* 0x282CB0 */    VCMPE.F32       S4, S28
/* 0x282CB4 */    IT GT
/* 0x282CB6 */    MOVGT           R0, R6
/* 0x282CB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x282CBC */    VLDR            S0, [R0]
/* 0x282CC0 */    ADR.W           R0, unk_283194
/* 0x282CC4 */    VSUB.F32        S0, S19, S0
/* 0x282CC8 */    VABS.F32        S23, S0
/* 0x282CCC */    IT GT
/* 0x282CCE */    ADDGT           R0, #4
/* 0x282CD0 */    VLDR            S4, [R0]
/* 0x282CD4 */    VMUL.F32        S21, S4, S2
/* 0x282CD8 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282CDC */    VMOV            S0, R0
/* 0x282CE0 */    VCVT.F32.U32    S25, S0
/* 0x282CE4 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282CE8 */    VMOV            S0, R0
/* 0x282CEC */    VLDR            S29, =24.65
/* 0x282CF0 */    VCVT.F32.U32    S0, S0
/* 0x282CF4 */    VDIV.F32        S0, S25, S0
/* 0x282CF8 */    VCMPE.F32       S0, S28
/* 0x282CFC */    VMRS            APSR_nzcv, FPSCR
/* 0x282D00 */    VMOV.F32        S25, #29.0
/* 0x282D04 */    VMOV.F32        S0, S25
/* 0x282D08 */    IT GT
/* 0x282D0A */    VMOVGT.F32      S0, S29
/* 0x282D0E */    VSUB.F32        S0, S19, S0
/* 0x282D12 */    VABS.F32        S0, S0
/* 0x282D16 */    VCMPE.F32       S0, S23
/* 0x282D1A */    VMRS            APSR_nzcv, FPSCR
/* 0x282D1E */    BGE             loc_282DD8
/* 0x282D20 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282D24 */    MOV             R8, R0
/* 0x282D26 */    LDR.W           R0, =(RsGlobal_ptr - 0x282D30)
/* 0x282D2A */    STR             R6, [SP,#0x90+var_7C]
/* 0x282D2C */    ADD             R0, PC; RsGlobal_ptr
/* 0x282D2E */    LDR             R6, [R0]; RsGlobal
/* 0x282D30 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282D34 */    MOV             R9, R0
/* 0x282D36 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282D3A */    MOV             R10, R0
/* 0x282D3C */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282D40 */    VLDR            S0, [R6,#4]
/* 0x282D44 */    MOV             R11, R0
/* 0x282D46 */    VCVT.F32.S32    S21, S0
/* 0x282D4A */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282D4E */    VMOV            S0, R0
/* 0x282D52 */    VCVT.F32.U32    S23, S0
/* 0x282D56 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282D5A */    VMOV            S0, R0
/* 0x282D5E */    VLDR            S2, =0.0
/* 0x282D62 */    VMOV            S4, R9
/* 0x282D66 */    VCVT.F32.U32    S0, S0
/* 0x282D6A */    VMOV            S6, R10
/* 0x282D6E */    VMOV            S8, R11
/* 0x282D72 */    VDIV.F32        S0, S23, S0
/* 0x282D76 */    VCMPE.F32       S0, S28
/* 0x282D7A */    VMRS            APSR_nzcv, FPSCR
/* 0x282D7E */    VMOV            S0, R8
/* 0x282D82 */    IT GT
/* 0x282D84 */    VMOVGT.F32      S2, S17
/* 0x282D88 */    VCVT.F32.U32    S0, S0
/* 0x282D8C */    VCVT.F32.U32    S4, S4
/* 0x282D90 */    VCVT.F32.U32    S6, S6
/* 0x282D94 */    VCVT.F32.U32    S8, S8
/* 0x282D98 */    VSUB.F32        S2, S21, S2
/* 0x282D9C */    VDIV.F32        S0, S0, S4
/* 0x282DA0 */    VCMPE.F32       S0, S28
/* 0x282DA4 */    VDIV.F32        S4, S6, S8
/* 0x282DA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x282DAC */    VMOV.F32        S0, S25
/* 0x282DB0 */    VCMPE.F32       S4, S28
/* 0x282DB4 */    VDIV.F32        S2, S2, S30
/* 0x282DB8 */    IT GT
/* 0x282DBA */    VMOVGT.F32      S0, S29
/* 0x282DBE */    LDR             R0, [SP,#0x90+var_7C]
/* 0x282DC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x282DC4 */    VSUB.F32        S0, S19, S0
/* 0x282DC8 */    VABS.F32        S23, S0
/* 0x282DCC */    IT GT
/* 0x282DCE */    MOVGT           R5, R0
/* 0x282DD0 */    VLDR            S4, [R5]
/* 0x282DD4 */    VMUL.F32        S21, S4, S2
/* 0x282DD8 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282DDC */    VMOV            S0, R0
/* 0x282DE0 */    VCVT.F32.U32    S27, S0
/* 0x282DE4 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282DE8 */    VMOV            S0, R0
/* 0x282DEC */    VLDR            S31, =20.4
/* 0x282DF0 */    VCVT.F32.U32    S0, S0
/* 0x282DF4 */    VDIV.F32        S0, S27, S0
/* 0x282DF8 */    VCMPE.F32       S0, S28
/* 0x282DFC */    VMRS            APSR_nzcv, FPSCR
/* 0x282E00 */    VMOV.F32        S27, #24.0
/* 0x282E04 */    VMOV.F32        S0, S27
/* 0x282E08 */    IT GT
/* 0x282E0A */    VMOVGT.F32      S0, S31
/* 0x282E0E */    VSUB.F32        S0, S19, S0
/* 0x282E12 */    VABS.F32        S0, S0
/* 0x282E16 */    VCMPE.F32       S0, S23
/* 0x282E1A */    VMRS            APSR_nzcv, FPSCR
/* 0x282E1E */    BGE             loc_282ED0
/* 0x282E20 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282E24 */    MOV             R8, R0
/* 0x282E26 */    LDR             R0, =(RsGlobal_ptr - 0x282E2C)
/* 0x282E28 */    ADD             R0, PC; RsGlobal_ptr
/* 0x282E2A */    LDR             R5, [R0]; RsGlobal
/* 0x282E2C */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282E30 */    MOV             R9, R0
/* 0x282E32 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282E36 */    MOV             R10, R0
/* 0x282E38 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282E3C */    VLDR            S0, [R5,#4]
/* 0x282E40 */    MOV             R6, R0
/* 0x282E42 */    VCVT.F32.S32    S21, S0
/* 0x282E46 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282E4A */    VMOV            S0, R0
/* 0x282E4E */    VCVT.F32.U32    S23, S0
/* 0x282E52 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282E56 */    VMOV            S0, R0
/* 0x282E5A */    VLDR            S2, =0.0
/* 0x282E5E */    VMOV            S4, R9
/* 0x282E62 */    VCVT.F32.U32    S0, S0
/* 0x282E66 */    VMOV            S6, R10
/* 0x282E6A */    VMOV            S8, R6
/* 0x282E6E */    VDIV.F32        S0, S23, S0
/* 0x282E72 */    VCMPE.F32       S0, S28
/* 0x282E76 */    VMRS            APSR_nzcv, FPSCR
/* 0x282E7A */    VMOV            S0, R8
/* 0x282E7E */    IT GT
/* 0x282E80 */    VMOVGT.F32      S2, S17
/* 0x282E84 */    VCVT.F32.U32    S0, S0
/* 0x282E88 */    VCVT.F32.U32    S4, S4
/* 0x282E8C */    VCVT.F32.U32    S6, S6
/* 0x282E90 */    VCVT.F32.U32    S8, S8
/* 0x282E94 */    VSUB.F32        S2, S21, S2
/* 0x282E98 */    VDIV.F32        S0, S0, S4
/* 0x282E9C */    VCMPE.F32       S0, S28
/* 0x282EA0 */    VDIV.F32        S4, S6, S8
/* 0x282EA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x282EA8 */    VMOV.F32        S0, S27
/* 0x282EAC */    VCMPE.F32       S4, S28
/* 0x282EB0 */    VDIV.F32        S2, S2, S30
/* 0x282EB4 */    IT GT
/* 0x282EB6 */    VMOVGT.F32      S0, S31
/* 0x282EBA */    VMRS            APSR_nzcv, FPSCR
/* 0x282EBE */    VSUB.F32        S0, S19, S0
/* 0x282EC2 */    VABS.F32        S23, S0
/* 0x282EC6 */    IT GT
/* 0x282EC8 */    VMOVGT.F32      S25, S29
/* 0x282ECC */    VMUL.F32        S21, S25, S2
/* 0x282ED0 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282ED4 */    VMOV            S0, R0
/* 0x282ED8 */    VCVT.F32.U32    S25, S0
/* 0x282EDC */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282EE0 */    VMOV            S0, R0
/* 0x282EE4 */    VLDR            S29, =14.45
/* 0x282EE8 */    VCVT.F32.U32    S0, S0
/* 0x282EEC */    VDIV.F32        S0, S25, S0
/* 0x282EF0 */    VCMPE.F32       S0, S28
/* 0x282EF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x282EF8 */    VMOV.F32        S25, #17.0
/* 0x282EFC */    VMOV.F32        S0, S25
/* 0x282F00 */    IT GT
/* 0x282F02 */    VMOVGT.F32      S0, S29
/* 0x282F06 */    VSUB.F32        S0, S19, S0
/* 0x282F0A */    VABS.F32        S0, S0
/* 0x282F0E */    VCMPE.F32       S0, S23
/* 0x282F12 */    VMRS            APSR_nzcv, FPSCR
/* 0x282F16 */    BGE             loc_282FC8
/* 0x282F18 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282F1C */    MOV             R8, R0
/* 0x282F1E */    LDR             R0, =(RsGlobal_ptr - 0x282F24)
/* 0x282F20 */    ADD             R0, PC; RsGlobal_ptr
/* 0x282F22 */    LDR             R5, [R0]; RsGlobal
/* 0x282F24 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282F28 */    MOV             R9, R0
/* 0x282F2A */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282F2E */    MOV             R10, R0
/* 0x282F30 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282F34 */    VLDR            S0, [R5,#4]
/* 0x282F38 */    MOV             R6, R0
/* 0x282F3A */    VCVT.F32.S32    S21, S0
/* 0x282F3E */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282F42 */    VMOV            S0, R0
/* 0x282F46 */    VCVT.F32.U32    S23, S0
/* 0x282F4A */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282F4E */    VMOV            S0, R0
/* 0x282F52 */    VLDR            S2, =0.0
/* 0x282F56 */    VMOV            S4, R9
/* 0x282F5A */    VCVT.F32.U32    S0, S0
/* 0x282F5E */    VMOV            S6, R10
/* 0x282F62 */    VMOV            S8, R6
/* 0x282F66 */    VDIV.F32        S0, S23, S0
/* 0x282F6A */    VCMPE.F32       S0, S28
/* 0x282F6E */    VMRS            APSR_nzcv, FPSCR
/* 0x282F72 */    VMOV            S0, R8
/* 0x282F76 */    IT GT
/* 0x282F78 */    VMOVGT.F32      S2, S17
/* 0x282F7C */    VCVT.F32.U32    S0, S0
/* 0x282F80 */    VCVT.F32.U32    S4, S4
/* 0x282F84 */    VCVT.F32.U32    S6, S6
/* 0x282F88 */    VCVT.F32.U32    S8, S8
/* 0x282F8C */    VSUB.F32        S2, S21, S2
/* 0x282F90 */    VDIV.F32        S0, S0, S4
/* 0x282F94 */    VCMPE.F32       S0, S28
/* 0x282F98 */    VDIV.F32        S4, S6, S8
/* 0x282F9C */    VMRS            APSR_nzcv, FPSCR
/* 0x282FA0 */    VMOV.F32        S0, S25
/* 0x282FA4 */    VCMPE.F32       S4, S28
/* 0x282FA8 */    VDIV.F32        S2, S2, S30
/* 0x282FAC */    IT GT
/* 0x282FAE */    VMOVGT.F32      S0, S29
/* 0x282FB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x282FB6 */    VSUB.F32        S0, S19, S0
/* 0x282FBA */    VABS.F32        S23, S0
/* 0x282FBE */    IT GT
/* 0x282FC0 */    VMOVGT.F32      S27, S31
/* 0x282FC4 */    VMUL.F32        S21, S27, S2
/* 0x282FC8 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x282FCC */    VMOV            S0, R0
/* 0x282FD0 */    VCVT.F32.U32    S27, S0
/* 0x282FD4 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x282FD8 */    VMOV            S0, R0
/* 0x282FDC */    VLDR            S31, =11.9
/* 0x282FE0 */    VCVT.F32.U32    S0, S0
/* 0x282FE4 */    VDIV.F32        S0, S27, S0
/* 0x282FE8 */    VCMPE.F32       S0, S28
/* 0x282FEC */    VMRS            APSR_nzcv, FPSCR
/* 0x282FF0 */    VMOV.F32        S27, #14.0
/* 0x282FF4 */    VMOV.F32        S0, S27
/* 0x282FF8 */    IT GT
/* 0x282FFA */    VMOVGT.F32      S0, S31
/* 0x282FFE */    VSUB.F32        S0, S19, S0
/* 0x283002 */    VABS.F32        S0, S0
/* 0x283006 */    VCMPE.F32       S0, S23
/* 0x28300A */    VMRS            APSR_nzcv, FPSCR
/* 0x28300E */    BGE             loc_2830C0
/* 0x283010 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283014 */    MOV             R8, R0
/* 0x283016 */    LDR             R0, =(RsGlobal_ptr - 0x28301C)
/* 0x283018 */    ADD             R0, PC; RsGlobal_ptr
/* 0x28301A */    LDR             R5, [R0]; RsGlobal
/* 0x28301C */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283020 */    MOV             R9, R0
/* 0x283022 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283026 */    MOV             R10, R0
/* 0x283028 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x28302C */    VLDR            S0, [R5,#4]
/* 0x283030 */    MOV             R6, R0
/* 0x283032 */    VCVT.F32.S32    S21, S0
/* 0x283036 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x28303A */    VMOV            S0, R0
/* 0x28303E */    VCVT.F32.U32    S23, S0
/* 0x283042 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283046 */    VMOV            S0, R0
/* 0x28304A */    VLDR            S2, =0.0
/* 0x28304E */    VMOV            S4, R9
/* 0x283052 */    VCVT.F32.U32    S0, S0
/* 0x283056 */    VMOV            S6, R10
/* 0x28305A */    VMOV            S8, R6
/* 0x28305E */    VDIV.F32        S0, S23, S0
/* 0x283062 */    VCMPE.F32       S0, S28
/* 0x283066 */    VMRS            APSR_nzcv, FPSCR
/* 0x28306A */    VMOV            S0, R8
/* 0x28306E */    IT GT
/* 0x283070 */    VMOVGT.F32      S2, S17
/* 0x283074 */    VCVT.F32.U32    S0, S0
/* 0x283078 */    VCVT.F32.U32    S4, S4
/* 0x28307C */    VCVT.F32.U32    S6, S6
/* 0x283080 */    VCVT.F32.U32    S8, S8
/* 0x283084 */    VSUB.F32        S2, S21, S2
/* 0x283088 */    VDIV.F32        S0, S0, S4
/* 0x28308C */    VCMPE.F32       S0, S28
/* 0x283090 */    VDIV.F32        S4, S6, S8
/* 0x283094 */    VMRS            APSR_nzcv, FPSCR
/* 0x283098 */    VMOV.F32        S0, S27
/* 0x28309C */    VCMPE.F32       S4, S28
/* 0x2830A0 */    VDIV.F32        S2, S2, S30
/* 0x2830A4 */    IT GT
/* 0x2830A6 */    VMOVGT.F32      S0, S31
/* 0x2830AA */    VMRS            APSR_nzcv, FPSCR
/* 0x2830AE */    VSUB.F32        S0, S19, S0
/* 0x2830B2 */    VABS.F32        S23, S0
/* 0x2830B6 */    IT GT
/* 0x2830B8 */    VMOVGT.F32      S25, S29
/* 0x2830BC */    VMUL.F32        S21, S25, S2
/* 0x2830C0 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2830C4 */    VMOV            S0, R0
/* 0x2830C8 */    VCVT.F32.U32    S25, S0
/* 0x2830CC */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2830D0 */    VMOV            S0, R0
/* 0x2830D4 */    VLDR            S4, =9.775
/* 0x2830D8 */    VMOV.F32        S2, #11.5
/* 0x2830DC */    VCVT.F32.U32    S0, S0
/* 0x2830E0 */    VDIV.F32        S0, S25, S0
/* 0x2830E4 */    VCMPE.F32       S0, S28
/* 0x2830E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2830EC */    IT GT
/* 0x2830EE */    VMOVGT.F32      S2, S4
/* 0x2830F2 */    VSUB.F32        S0, S19, S2
/* 0x2830F6 */    VABS.F32        S0, S0
/* 0x2830FA */    VCMPE.F32       S0, S23
/* 0x2830FE */    VMRS            APSR_nzcv, FPSCR
/* 0x283102 */    BGE.W           loc_2838D0
/* 0x283106 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x28310A */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x28310E */    LDR             R0, =(RsGlobal_ptr - 0x283114)
/* 0x283110 */    ADD             R0, PC; RsGlobal_ptr
/* 0x283112 */    B               loc_28385E
/* 0x283114 */    ADDS            R6, R4, #4
/* 0x283116 */    LDM             R6, {R2,R3,R6}
/* 0x283118 */    LDR             R5, [R4,#0x10]
/* 0x28311A */    LDR.W           R0, [R4,#0x4A8]
/* 0x28311E */    LDR.W           R1, [R4,#0x4AC]
/* 0x283122 */    STRD.W          R6, R5, [SP,#0x90+var_90]
/* 0x283126 */    BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
/* 0x28312A */    CMP             R0, #1
/* 0x28312C */    BNE.W           loc_283CA4
/* 0x283130 */    MOVS            R0, #0
/* 0x283132 */    B.W             loc_283CC2
/* 0x283136 */    LDR             R0, [R4,#0x64]
/* 0x283138 */    CMP             R0, #1
/* 0x28313A */    BNE.W           loc_28284E
/* 0x28313E */    ADD.W           R6, R4, #0x14
/* 0x283142 */    LDM             R6, {R2,R3,R6}
/* 0x283144 */    LDR             R5, [R4,#0x20]
/* 0x283146 */    LDR.W           R0, [R4,#0x4A8]
/* 0x28314A */    LDR.W           R1, [R4,#0x4AC]
/* 0x28314E */    STRD.W          R6, R5, [SP,#0x90+var_90]
/* 0x283152 */    BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
/* 0x283156 */    CMP             R0, #1
/* 0x283158 */    BNE.W           loc_28284E
/* 0x28315C */    LDR             R0, [R4]
/* 0x28315E */    CMP             R0, #2
/* 0x283160 */    BEQ.W           loc_28284E
/* 0x283164 */    BLX             j__Z12PlayNavSoundv; PlayNavSound(void)
/* 0x283168 */    MOVS            R0, #2
/* 0x28316A */    STR             R0, [R4]
/* 0x28316C */    B.W             loc_28284E
/* 0x283170 */    DCD lastDevice_ptr - 0x282650
/* 0x283174 */    DCD lastDevice_ptr - 0x28266A
/* 0x283178 */    DCD byte_6DFE50 - 0x282870
/* 0x28317C */    DCD byte_6DFE50 - 0x28287E
/* 0x283180 */    DCD RsGlobal_ptr - 0x2828E4
/* 0x283184 */    DCD RsGlobal_ptr - 0x2829CA
/* 0x283189 */    DCB 0
/* 0x28318A */    TST             R0, R5
/* 0x28318C */    LDM             R4!, {R0,R2,R3,R6,R7}
/* 0x28318E */    TST             R6, R1
/* 0x283190 */    DCD RsGlobal_ptr - 0x282B24
/* 0x283195 */    DCB 0
/* 0x283196 */    TST             R0, R2
/* 0x283198 */    LDM             R4!, {R0,R2,R3,R6,R7}
/* 0x28319A */    RORS            R4, R6
/* 0x28319C */    MOVS            R0, R0
/* 0x28319E */    TST             R0, R0
/* 0x2831A0 */    LDR             R1, [SP,#0x90+arg_1D0]
/* 0x2831A2 */    RORS            R1, R3
/* 0x2831A4 */    DCD RsGlobal_ptr - 0x282C26
/* 0x2831A8 */    DCD RsGlobal_ptr - 0x282D30
/* 0x2831AC */    DCFS 20.4
/* 0x2831B0 */    DCD RsGlobal_ptr - 0x282E2C
/* 0x2831B4 */    DCFS 14.45
/* 0x2831B8 */    DCD RsGlobal_ptr - 0x282F24
/* 0x2831BC */    DCFS 0.0
/* 0x2831C0 */    DCFS 11.9
/* 0x2831C4 */    DCD RsGlobal_ptr - 0x28301C
/* 0x2831C8 */    DCFS 9.775
/* 0x2831CC */    DCD RsGlobal_ptr - 0x283114
/* 0x2831D0 */    DCD RsGlobal_ptr - 0x283240
/* 0x2831D4 */    DCD RsGlobal_ptr - 0x283344
/* 0x2831D8 */    DCFS 24.65
/* 0x2831DC */    DCD RsGlobal_ptr - 0x28344C
/* 0x2831E0 */    DCD RsGlobal_ptr - 0x28354A
/* 0x2831E4 */    VLDR            S21, =0.0
/* 0x2831E8 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2831EC */    VMOV            S0, R0
/* 0x2831F0 */    VCVT.F32.U32    S25, S0
/* 0x2831F4 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2831F8 */    VMOV            S0, R0
/* 0x2831FC */    ADR.W           R9, unk_283194
/* 0x283200 */    ADD.W           R6, R9, #4
/* 0x283204 */    VCVT.F32.U32    S0, S0
/* 0x283208 */    MOV             R0, R9
/* 0x28320A */    VDIV.F32        S0, S25, S0
/* 0x28320E */    VCMPE.F32       S0, S28
/* 0x283212 */    VMRS            APSR_nzcv, FPSCR
/* 0x283216 */    IT GT
/* 0x283218 */    MOVGT           R0, R6
/* 0x28321A */    VLDR            S0, [R0]
/* 0x28321E */    VSUB.F32        S0, S19, S0
/* 0x283222 */    VABS.F32        S0, S0
/* 0x283226 */    VCMPE.F32       S0, S23
/* 0x28322A */    VMRS            APSR_nzcv, FPSCR
/* 0x28322E */    BGE             loc_2832EE
/* 0x283230 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283234 */    STR             R0, [SP,#0x90+var_7C]
/* 0x283236 */    MOV             R8, R6
/* 0x283238 */    LDR.W           R0, =(RsGlobal_ptr - 0x283240)
/* 0x28323C */    ADD             R0, PC; RsGlobal_ptr
/* 0x28323E */    LDR             R6, [R0]; RsGlobal
/* 0x283240 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283244 */    MOV             R5, R0
/* 0x283246 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x28324A */    MOV             R10, R0
/* 0x28324C */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283250 */    VLDR            S0, [R6,#4]
/* 0x283254 */    MOV             R11, R0
/* 0x283256 */    MOV             R6, R8
/* 0x283258 */    VCVT.F32.S32    S21, S0
/* 0x28325C */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283260 */    VMOV            S0, R0
/* 0x283264 */    VCVT.F32.U32    S23, S0
/* 0x283268 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x28326C */    VMOV            S0, R0
/* 0x283270 */    VLDR            S2, =0.0
/* 0x283274 */    VMOV            S4, R5
/* 0x283278 */    VCVT.F32.U32    S0, S0
/* 0x28327C */    VMOV            S6, R10
/* 0x283280 */    VMOV            S8, R11
/* 0x283284 */    VDIV.F32        S0, S23, S0
/* 0x283288 */    VCMPE.F32       S0, S28
/* 0x28328C */    VMRS            APSR_nzcv, FPSCR
/* 0x283290 */    IT GT
/* 0x283292 */    VMOVGT.F32      S2, S17
/* 0x283296 */    LDR             R0, [SP,#0x90+var_7C]
/* 0x283298 */    VSUB.F32        S2, S21, S2
/* 0x28329C */    VMOV            S0, R0
/* 0x2832A0 */    MOV             R0, R9
/* 0x2832A2 */    VCVT.F32.U32    S0, S0
/* 0x2832A6 */    VCVT.F32.U32    S4, S4
/* 0x2832AA */    VCVT.F32.U32    S6, S6
/* 0x2832AE */    VCVT.F32.U32    S8, S8
/* 0x2832B2 */    VDIV.F32        S2, S2, S30
/* 0x2832B6 */    VDIV.F32        S0, S0, S4
/* 0x2832BA */    VCMPE.F32       S0, S28
/* 0x2832BE */    VDIV.F32        S4, S6, S8
/* 0x2832C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2832C6 */    VCMPE.F32       S4, S28
/* 0x2832CA */    IT GT
/* 0x2832CC */    MOVGT           R0, R6
/* 0x2832CE */    VMRS            APSR_nzcv, FPSCR
/* 0x2832D2 */    VLDR            S0, [R0]
/* 0x2832D6 */    ADR.W           R0, unk_283188
/* 0x2832DA */    VSUB.F32        S0, S19, S0
/* 0x2832DE */    VABS.F32        S23, S0
/* 0x2832E2 */    IT GT
/* 0x2832E4 */    ADDGT           R0, #4
/* 0x2832E6 */    VLDR            S4, [R0]
/* 0x2832EA */    VMUL.F32        S21, S4, S2
/* 0x2832EE */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2832F2 */    VMOV            S0, R0
/* 0x2832F6 */    VCVT.F32.U32    S25, S0
/* 0x2832FA */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2832FE */    VMOV            S0, R0
/* 0x283302 */    ADR.W           R11, loc_28319C
/* 0x283306 */    ADD.W           R5, R11, #4
/* 0x28330A */    VCVT.F32.U32    S0, S0
/* 0x28330E */    MOV             R0, R11
/* 0x283310 */    VDIV.F32        S0, S25, S0
/* 0x283314 */    VCMPE.F32       S0, S28
/* 0x283318 */    VMRS            APSR_nzcv, FPSCR
/* 0x28331C */    IT GT
/* 0x28331E */    MOVGT           R0, R5
/* 0x283320 */    VLDR            S0, [R0]
/* 0x283324 */    VSUB.F32        S0, S19, S0
/* 0x283328 */    VABS.F32        S0, S0
/* 0x28332C */    VCMPE.F32       S0, S23
/* 0x283330 */    VMRS            APSR_nzcv, FPSCR
/* 0x283334 */    BGE             loc_2833F4
/* 0x283336 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x28333A */    STR             R0, [SP,#0x90+var_80]
/* 0x28333C */    LDR.W           R0, =(RsGlobal_ptr - 0x283344)
/* 0x283340 */    ADD             R0, PC; RsGlobal_ptr
/* 0x283342 */    LDR.W           R8, [R0]; RsGlobal
/* 0x283346 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x28334A */    STR             R0, [SP,#0x90+var_84]
/* 0x28334C */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283350 */    MOV             R10, R0
/* 0x283352 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283356 */    VLDR            S0, [R8,#4]
/* 0x28335A */    STR             R6, [SP,#0x90+var_7C]
/* 0x28335C */    MOV             R6, R0
/* 0x28335E */    VCVT.F32.S32    S21, S0
/* 0x283362 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283366 */    VMOV            S0, R0
/* 0x28336A */    VCVT.F32.U32    S23, S0
/* 0x28336E */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283372 */    VMOV            S0, R0
/* 0x283376 */    VLDR            S2, =0.0
/* 0x28337A */    VMOV            S6, R10
/* 0x28337E */    VCVT.F32.U32    S0, S0
/* 0x283382 */    VMOV            S8, R6
/* 0x283386 */    VDIV.F32        S0, S23, S0
/* 0x28338A */    VCMPE.F32       S0, S28
/* 0x28338E */    VMRS            APSR_nzcv, FPSCR
/* 0x283392 */    IT GT
/* 0x283394 */    VMOVGT.F32      S2, S17
/* 0x283398 */    LDR             R0, [SP,#0x90+var_80]
/* 0x28339A */    VSUB.F32        S2, S21, S2
/* 0x28339E */    VMOV            S0, R0
/* 0x2833A2 */    VCVT.F32.U32    S0, S0
/* 0x2833A6 */    LDR             R0, [SP,#0x90+var_84]
/* 0x2833A8 */    VMOV            S4, R0
/* 0x2833AC */    MOV             R0, R11
/* 0x2833AE */    VDIV.F32        S2, S2, S30
/* 0x2833B2 */    VCVT.F32.U32    S4, S4
/* 0x2833B6 */    VCVT.F32.U32    S6, S6
/* 0x2833BA */    VCVT.F32.U32    S8, S8
/* 0x2833BE */    VDIV.F32        S0, S0, S4
/* 0x2833C2 */    VCMPE.F32       S0, S28
/* 0x2833C6 */    VDIV.F32        S4, S6, S8
/* 0x2833CA */    VMRS            APSR_nzcv, FPSCR
/* 0x2833CE */    VCMPE.F32       S4, S28
/* 0x2833D2 */    IT GT
/* 0x2833D4 */    MOVGT           R0, R5
/* 0x2833D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2833DA */    VLDR            S0, [R0]
/* 0x2833DE */    LDR             R0, [SP,#0x90+var_7C]
/* 0x2833E0 */    VSUB.F32        S0, S19, S0
/* 0x2833E4 */    VABS.F32        S23, S0
/* 0x2833E8 */    IT GT
/* 0x2833EA */    MOVGT           R9, R0
/* 0x2833EC */    VLDR            S4, [R9]
/* 0x2833F0 */    VMUL.F32        S21, S4, S2
/* 0x2833F4 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2833F8 */    VMOV            S0, R0
/* 0x2833FC */    VCVT.F32.U32    S25, S0
/* 0x283400 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283404 */    VMOV            S0, R0
/* 0x283408 */    VLDR            S29, =24.65
/* 0x28340C */    VCVT.F32.U32    S0, S0
/* 0x283410 */    VDIV.F32        S0, S25, S0
/* 0x283414 */    VCMPE.F32       S0, S28
/* 0x283418 */    VMRS            APSR_nzcv, FPSCR
/* 0x28341C */    VMOV.F32        S25, #29.0
/* 0x283420 */    VMOV.F32        S0, S25
/* 0x283424 */    IT GT
/* 0x283426 */    VMOVGT.F32      S0, S29
/* 0x28342A */    VSUB.F32        S0, S19, S0
/* 0x28342E */    VABS.F32        S0, S0
/* 0x283432 */    VCMPE.F32       S0, S23
/* 0x283436 */    VMRS            APSR_nzcv, FPSCR
/* 0x28343A */    BGE             loc_2834F4
/* 0x28343C */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283440 */    MOV             R8, R0
/* 0x283442 */    LDR.W           R0, =(RsGlobal_ptr - 0x28344C)
/* 0x283446 */    STR             R5, [SP,#0x90+var_7C]
/* 0x283448 */    ADD             R0, PC; RsGlobal_ptr
/* 0x28344A */    LDR             R5, [R0]; RsGlobal
/* 0x28344C */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283450 */    MOV             R9, R0
/* 0x283452 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283456 */    MOV             R10, R0
/* 0x283458 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x28345C */    VLDR            S0, [R5,#4]
/* 0x283460 */    MOV             R6, R0
/* 0x283462 */    VCVT.F32.S32    S21, S0
/* 0x283466 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x28346A */    VMOV            S0, R0
/* 0x28346E */    VCVT.F32.U32    S23, S0
/* 0x283472 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283476 */    VMOV            S0, R0
/* 0x28347A */    VLDR            S2, =0.0
/* 0x28347E */    VMOV            S4, R9
/* 0x283482 */    VCVT.F32.U32    S0, S0
/* 0x283486 */    VMOV            S6, R10
/* 0x28348A */    VMOV            S8, R6
/* 0x28348E */    VDIV.F32        S0, S23, S0
/* 0x283492 */    VCMPE.F32       S0, S28
/* 0x283496 */    VMRS            APSR_nzcv, FPSCR
/* 0x28349A */    VMOV            S0, R8
/* 0x28349E */    IT GT
/* 0x2834A0 */    VMOVGT.F32      S2, S17
/* 0x2834A4 */    VCVT.F32.U32    S0, S0
/* 0x2834A8 */    VCVT.F32.U32    S4, S4
/* 0x2834AC */    VCVT.F32.U32    S6, S6
/* 0x2834B0 */    VCVT.F32.U32    S8, S8
/* 0x2834B4 */    VSUB.F32        S2, S21, S2
/* 0x2834B8 */    VDIV.F32        S0, S0, S4
/* 0x2834BC */    VCMPE.F32       S0, S28
/* 0x2834C0 */    VDIV.F32        S4, S6, S8
/* 0x2834C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2834C8 */    VMOV.F32        S0, S25
/* 0x2834CC */    VCMPE.F32       S4, S28
/* 0x2834D0 */    VDIV.F32        S2, S2, S30
/* 0x2834D4 */    IT GT
/* 0x2834D6 */    VMOVGT.F32      S0, S29
/* 0x2834DA */    LDR             R0, [SP,#0x90+var_7C]
/* 0x2834DC */    VMRS            APSR_nzcv, FPSCR
/* 0x2834E0 */    VSUB.F32        S0, S19, S0
/* 0x2834E4 */    VABS.F32        S23, S0
/* 0x2834E8 */    IT GT
/* 0x2834EA */    MOVGT           R11, R0
/* 0x2834EC */    VLDR            S4, [R11]
/* 0x2834F0 */    VMUL.F32        S21, S4, S2
/* 0x2834F4 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2834F8 */    VMOV            S0, R0
/* 0x2834FC */    VCVT.F32.U32    S27, S0
/* 0x283500 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283504 */    VMOV            S0, R0
/* 0x283508 */    VLDR            S31, =20.4
/* 0x28350C */    VCVT.F32.U32    S0, S0
/* 0x283510 */    VDIV.F32        S0, S27, S0
/* 0x283514 */    VCMPE.F32       S0, S28
/* 0x283518 */    VMRS            APSR_nzcv, FPSCR
/* 0x28351C */    VMOV.F32        S27, #24.0
/* 0x283520 */    VMOV.F32        S0, S27
/* 0x283524 */    IT GT
/* 0x283526 */    VMOVGT.F32      S0, S31
/* 0x28352A */    VSUB.F32        S0, S19, S0
/* 0x28352E */    VABS.F32        S0, S0
/* 0x283532 */    VCMPE.F32       S0, S23
/* 0x283536 */    VMRS            APSR_nzcv, FPSCR
/* 0x28353A */    BGE             loc_2835EE
/* 0x28353C */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283540 */    MOV             R8, R0
/* 0x283542 */    LDR.W           R0, =(RsGlobal_ptr - 0x28354A)
/* 0x283546 */    ADD             R0, PC; RsGlobal_ptr
/* 0x283548 */    LDR             R5, [R0]; RsGlobal
/* 0x28354A */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x28354E */    MOV             R9, R0
/* 0x283550 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283554 */    MOV             R10, R0
/* 0x283556 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x28355A */    VLDR            S0, [R5,#4]
/* 0x28355E */    MOV             R6, R0
/* 0x283560 */    VCVT.F32.S32    S21, S0
/* 0x283564 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283568 */    VMOV            S0, R0
/* 0x28356C */    VCVT.F32.U32    S23, S0
/* 0x283570 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283574 */    VMOV            S0, R0
/* 0x283578 */    VLDR            S2, =0.0
/* 0x28357C */    VMOV            S4, R9
/* 0x283580 */    VCVT.F32.U32    S0, S0
/* 0x283584 */    VMOV            S6, R10
/* 0x283588 */    VMOV            S8, R6
/* 0x28358C */    VDIV.F32        S0, S23, S0
/* 0x283590 */    VCMPE.F32       S0, S28
/* 0x283594 */    VMRS            APSR_nzcv, FPSCR
/* 0x283598 */    VMOV            S0, R8
/* 0x28359C */    IT GT
/* 0x28359E */    VMOVGT.F32      S2, S17
/* 0x2835A2 */    VCVT.F32.U32    S0, S0
/* 0x2835A6 */    VCVT.F32.U32    S4, S4
/* 0x2835AA */    VCVT.F32.U32    S6, S6
/* 0x2835AE */    VCVT.F32.U32    S8, S8
/* 0x2835B2 */    VSUB.F32        S2, S21, S2
/* 0x2835B6 */    VDIV.F32        S0, S0, S4
/* 0x2835BA */    VCMPE.F32       S0, S28
/* 0x2835BE */    VDIV.F32        S4, S6, S8
/* 0x2835C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2835C6 */    VMOV.F32        S0, S27
/* 0x2835CA */    VCMPE.F32       S4, S28
/* 0x2835CE */    VDIV.F32        S2, S2, S30
/* 0x2835D2 */    IT GT
/* 0x2835D4 */    VMOVGT.F32      S0, S31
/* 0x2835D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2835DC */    VSUB.F32        S0, S19, S0
/* 0x2835E0 */    VABS.F32        S23, S0
/* 0x2835E4 */    IT GT
/* 0x2835E6 */    VMOVGT.F32      S25, S29
/* 0x2835EA */    VMUL.F32        S21, S25, S2
/* 0x2835EE */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2835F2 */    VMOV            S0, R0
/* 0x2835F6 */    VCVT.F32.U32    S25, S0
/* 0x2835FA */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2835FE */    VMOV            S0, R0
/* 0x283602 */    VLDR            S29, =14.45
/* 0x283606 */    VCVT.F32.U32    S0, S0
/* 0x28360A */    VDIV.F32        S0, S25, S0
/* 0x28360E */    VCMPE.F32       S0, S28
/* 0x283612 */    VMRS            APSR_nzcv, FPSCR
/* 0x283616 */    VMOV.F32        S25, #17.0
/* 0x28361A */    VMOV.F32        S0, S25
/* 0x28361E */    IT GT
/* 0x283620 */    VMOVGT.F32      S0, S29
/* 0x283624 */    VSUB.F32        S0, S19, S0
/* 0x283628 */    VABS.F32        S0, S0
/* 0x28362C */    VCMPE.F32       S0, S23
/* 0x283630 */    VMRS            APSR_nzcv, FPSCR
/* 0x283634 */    BGE             loc_283712
/* 0x283636 */    B               loc_283660
/* 0x283638 */    DCFS 14.45
/* 0x28363C */    DCD RsGlobal_ptr - 0x28366E
/* 0x283640 */    DCFS 0.0
/* 0x283644 */    DCFS 11.9
/* 0x283648 */    DCD RsGlobal_ptr - 0x283768
/* 0x28364C */    DCFS 9.775
/* 0x283650 */    DCD RsGlobal_ptr - 0x283860
/* 0x283654 */    DCFS 448.0
/* 0x283658 */    DCFS -0.067
/* 0x28365C */    DCFS 1000000.0
/* 0x283660 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283664 */    MOV             R8, R0
/* 0x283666 */    LDR.W           R0, =(RsGlobal_ptr - 0x28366E)
/* 0x28366A */    ADD             R0, PC; RsGlobal_ptr
/* 0x28366C */    LDR             R5, [R0]; RsGlobal
/* 0x28366E */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283672 */    MOV             R9, R0
/* 0x283674 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283678 */    MOV             R10, R0
/* 0x28367A */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x28367E */    VLDR            S0, [R5,#4]
/* 0x283682 */    MOV             R6, R0
/* 0x283684 */    VCVT.F32.S32    S21, S0
/* 0x283688 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x28368C */    VMOV            S0, R0
/* 0x283690 */    VCVT.F32.U32    S23, S0
/* 0x283694 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283698 */    VMOV            S0, R0
/* 0x28369C */    VLDR            S2, =0.0
/* 0x2836A0 */    VMOV            S4, R9
/* 0x2836A4 */    VCVT.F32.U32    S0, S0
/* 0x2836A8 */    VMOV            S6, R10
/* 0x2836AC */    VMOV            S8, R6
/* 0x2836B0 */    VDIV.F32        S0, S23, S0
/* 0x2836B4 */    VCMPE.F32       S0, S28
/* 0x2836B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2836BC */    VMOV            S0, R8
/* 0x2836C0 */    IT GT
/* 0x2836C2 */    VMOVGT.F32      S2, S17
/* 0x2836C6 */    VCVT.F32.U32    S0, S0
/* 0x2836CA */    VCVT.F32.U32    S4, S4
/* 0x2836CE */    VCVT.F32.U32    S6, S6
/* 0x2836D2 */    VCVT.F32.U32    S8, S8
/* 0x2836D6 */    VSUB.F32        S2, S21, S2
/* 0x2836DA */    VDIV.F32        S0, S0, S4
/* 0x2836DE */    VCMPE.F32       S0, S28
/* 0x2836E2 */    VDIV.F32        S4, S6, S8
/* 0x2836E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2836EA */    VMOV.F32        S0, S25
/* 0x2836EE */    VCMPE.F32       S4, S28
/* 0x2836F2 */    VDIV.F32        S2, S2, S30
/* 0x2836F6 */    IT GT
/* 0x2836F8 */    VMOVGT.F32      S0, S29
/* 0x2836FC */    VMRS            APSR_nzcv, FPSCR
/* 0x283700 */    VSUB.F32        S0, S19, S0
/* 0x283704 */    VABS.F32        S23, S0
/* 0x283708 */    IT GT
/* 0x28370A */    VMOVGT.F32      S27, S31
/* 0x28370E */    VMUL.F32        S21, S27, S2
/* 0x283712 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283716 */    VMOV            S0, R0
/* 0x28371A */    VCVT.F32.U32    S27, S0
/* 0x28371E */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283722 */    VMOV            S0, R0
/* 0x283726 */    VLDR            S31, =11.9
/* 0x28372A */    VCVT.F32.U32    S0, S0
/* 0x28372E */    VDIV.F32        S0, S27, S0
/* 0x283732 */    VCMPE.F32       S0, S28
/* 0x283736 */    VMRS            APSR_nzcv, FPSCR
/* 0x28373A */    VMOV.F32        S27, #14.0
/* 0x28373E */    VMOV.F32        S0, S27
/* 0x283742 */    IT GT
/* 0x283744 */    VMOVGT.F32      S0, S31
/* 0x283748 */    VSUB.F32        S0, S19, S0
/* 0x28374C */    VABS.F32        S0, S0
/* 0x283750 */    VCMPE.F32       S0, S23
/* 0x283754 */    VMRS            APSR_nzcv, FPSCR
/* 0x283758 */    BGE             loc_28380C
/* 0x28375A */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x28375E */    MOV             R8, R0
/* 0x283760 */    LDR.W           R0, =(RsGlobal_ptr - 0x283768)
/* 0x283764 */    ADD             R0, PC; RsGlobal_ptr
/* 0x283766 */    LDR             R5, [R0]; RsGlobal
/* 0x283768 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x28376C */    MOV             R9, R0
/* 0x28376E */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283772 */    MOV             R10, R0
/* 0x283774 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283778 */    VLDR            S0, [R5,#4]
/* 0x28377C */    MOV             R6, R0
/* 0x28377E */    VCVT.F32.S32    S21, S0
/* 0x283782 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283786 */    VMOV            S0, R0
/* 0x28378A */    VCVT.F32.U32    S23, S0
/* 0x28378E */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283792 */    VMOV            S0, R0
/* 0x283796 */    VLDR            S2, =0.0
/* 0x28379A */    VMOV            S4, R9
/* 0x28379E */    VCVT.F32.U32    S0, S0
/* 0x2837A2 */    VMOV            S6, R10
/* 0x2837A6 */    VMOV            S8, R6
/* 0x2837AA */    VDIV.F32        S0, S23, S0
/* 0x2837AE */    VCMPE.F32       S0, S28
/* 0x2837B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2837B6 */    VMOV            S0, R8
/* 0x2837BA */    IT GT
/* 0x2837BC */    VMOVGT.F32      S2, S17
/* 0x2837C0 */    VCVT.F32.U32    S0, S0
/* 0x2837C4 */    VCVT.F32.U32    S4, S4
/* 0x2837C8 */    VCVT.F32.U32    S6, S6
/* 0x2837CC */    VCVT.F32.U32    S8, S8
/* 0x2837D0 */    VSUB.F32        S2, S21, S2
/* 0x2837D4 */    VDIV.F32        S0, S0, S4
/* 0x2837D8 */    VCMPE.F32       S0, S28
/* 0x2837DC */    VDIV.F32        S4, S6, S8
/* 0x2837E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2837E4 */    VMOV.F32        S0, S27
/* 0x2837E8 */    VCMPE.F32       S4, S28
/* 0x2837EC */    VDIV.F32        S2, S2, S30
/* 0x2837F0 */    IT GT
/* 0x2837F2 */    VMOVGT.F32      S0, S31
/* 0x2837F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2837FA */    VSUB.F32        S0, S19, S0
/* 0x2837FE */    VABS.F32        S23, S0
/* 0x283802 */    IT GT
/* 0x283804 */    VMOVGT.F32      S25, S29
/* 0x283808 */    VMUL.F32        S21, S25, S2
/* 0x28380C */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283810 */    VMOV            S0, R0
/* 0x283814 */    VCVT.F32.U32    S25, S0
/* 0x283818 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x28381C */    VMOV            S0, R0
/* 0x283820 */    VLDR            S4, =9.775
/* 0x283824 */    VMOV.F32        S2, #11.5
/* 0x283828 */    VCVT.F32.U32    S0, S0
/* 0x28382C */    VDIV.F32        S0, S25, S0
/* 0x283830 */    VCMPE.F32       S0, S28
/* 0x283834 */    VMRS            APSR_nzcv, FPSCR
/* 0x283838 */    IT GT
/* 0x28383A */    VMOVGT.F32      S2, S4
/* 0x28383E */    VSUB.F32        S0, S19, S2
/* 0x283842 */    VABS.F32        S0, S0
/* 0x283846 */    VCMPE.F32       S0, S23
/* 0x28384A */    VMRS            APSR_nzcv, FPSCR
/* 0x28384E */    BGE             loc_2838D0
/* 0x283850 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283854 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283858 */    LDR.W           R0, =(RsGlobal_ptr - 0x283860)
/* 0x28385C */    ADD             R0, PC; RsGlobal_ptr
/* 0x28385E */    LDR             R5, [R0]; RsGlobal
/* 0x283860 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283864 */    MOV             R8, R0
/* 0x283866 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x28386A */    VLDR            S0, [R5,#4]
/* 0x28386E */    MOV             R6, R0
/* 0x283870 */    VCVT.F32.S32    S19, S0
/* 0x283874 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283878 */    VMOV            S0, R0
/* 0x28387C */    VCVT.F32.U32    S21, S0
/* 0x283880 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283884 */    VMOV            S0, R0
/* 0x283888 */    VLDR            S2, =0.0
/* 0x28388C */    VMOV            S4, R6
/* 0x283890 */    VCVT.F32.U32    S0, S0
/* 0x283894 */    VDIV.F32        S0, S21, S0
/* 0x283898 */    VCMPE.F32       S0, S28
/* 0x28389C */    VMRS            APSR_nzcv, FPSCR
/* 0x2838A0 */    VMOV            S0, R8
/* 0x2838A4 */    IT GT
/* 0x2838A6 */    VMOVGT.F32      S2, S17
/* 0x2838AA */    VCVT.F32.U32    S0, S0
/* 0x2838AE */    VCVT.F32.U32    S4, S4
/* 0x2838B2 */    VSUB.F32        S2, S19, S2
/* 0x2838B6 */    VDIV.F32        S0, S0, S4
/* 0x2838BA */    VCMPE.F32       S0, S28
/* 0x2838BE */    VMRS            APSR_nzcv, FPSCR
/* 0x2838C2 */    VDIV.F32        S2, S2, S30
/* 0x2838C6 */    IT GT
/* 0x2838C8 */    VMOVGT.F32      S27, S31
/* 0x2838CC */    VMUL.F32        S21, S27, S2
/* 0x2838D0 */    LDR.W           R0, =(RsGlobal_ptr - 0x2838DE)
/* 0x2838D4 */    MOVS            R5, #0
/* 0x2838D6 */    ADD             R1, SP, #0x90+var_64
/* 0x2838D8 */    ADD             R2, SP, #0x90+var_68
/* 0x2838DA */    ADD             R0, PC; RsGlobal_ptr
/* 0x2838DC */    ADD             R3, SP, #0x90+var_6C
/* 0x2838DE */    LDR             R6, [R0]; RsGlobal
/* 0x2838E0 */    ADD             R0, SP, #0x90+var_70
/* 0x2838E2 */    VLDR            S0, [R6,#4]
/* 0x2838E6 */    VLDR            S2, [R6,#8]
/* 0x2838EA */    VCVT.F32.S32    S30, S2
/* 0x2838EE */    VCVT.F32.S32    S17, S0
/* 0x2838F2 */    STRD.W          R5, R5, [SP,#0x90+var_68]
/* 0x2838F6 */    STRD.W          R5, R5, [SP,#0x90+var_70]
/* 0x2838FA */    STR             R0, [SP,#0x90+var_90]
/* 0x2838FC */    MOVS            R0, #0x70 ; 'p'
/* 0x2838FE */    BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
/* 0x283902 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283906 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x28390A */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x28390E */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283912 */    LDR.W           LR, [R6,#(dword_9FC904 - 0x9FC8FC)]
/* 0x283916 */    VADD.F32        S2, S22, S26
/* 0x28391A */    VLDR            S28, =448.0
/* 0x28391E */    VADD.F32        S4, S20, S24
/* 0x283922 */    VLDR            S20, =0.0
/* 0x283926 */    VSUB.F32        S3, S30, S21
/* 0x28392A */    VMOV            S0, LR
/* 0x28392E */    VLDR            S22, =-0.067
/* 0x283932 */    VMUL.F32        S12, S30, S20
/* 0x283936 */    VCVT.F32.S32    S0, S0
/* 0x28393A */    VLDR            S14, [SP,#0x90+var_68]
/* 0x28393E */    VMUL.F32        S8, S17, S20
/* 0x283942 */    LDR.W           R12, [R4,#0x490]
/* 0x283946 */    VMUL.F32        S2, S2, S16
/* 0x28394A */    VMUL.F32        S4, S4, S16
/* 0x28394E */    VMOV.F32        S26, S20
/* 0x283952 */    MOV             R2, R12
/* 0x283954 */    VSUB.F32        S12, S30, S12
/* 0x283958 */    VDIV.F32        S0, S0, S28
/* 0x28395C */    VSUB.F32        S6, S2, S21
/* 0x283960 */    VADD.F32        S2, S2, S21
/* 0x283964 */    VSUB.F32        S10, S4, S21
/* 0x283968 */    VADD.F32        S4, S4, S21
/* 0x28396C */    VMUL.F32        S0, S14, S0
/* 0x283970 */    VMUL.F32        S14, S30, S22
/* 0x283974 */    VSUB.F32        S1, S2, S6
/* 0x283978 */    VADD.F32        S2, S6, S2
/* 0x28397C */    VADD.F32        S4, S4, S10
/* 0x283980 */    VLDR            S10, [SP,#0x90+var_6C]
/* 0x283984 */    VSUB.F32        S6, S17, S8
/* 0x283988 */    VADD.F32        S10, S10, S0
/* 0x28398C */    VADD.F32        S8, S21, S8
/* 0x283990 */    VABS.F32        S5, S1
/* 0x283994 */    VMUL.F32        S24, S2, S16
/* 0x283998 */    VLDR            S2, =1000000.0
/* 0x28399C */    VSUB.F32        S0, S6, S21
/* 0x2839A0 */    VADD.F32        S6, S3, S14
/* 0x2839A4 */    VMAX.F32        D16, D12, D4
/* 0x2839A8 */    VSUB.F32        S8, S12, S21
/* 0x2839AC */    VMUL.F32        S12, S4, S16
/* 0x2839B0 */    VMUL.F32        S24, S5, S16
/* 0x2839B4 */    VADD.F32        S4, S21, S10
/* 0x2839B8 */    VMIN.F32        D0, D16, D0
/* 0x2839BC */    VMIN.F32        D16, D3, D4
/* 0x2839C0 */    VMAX.F32        D17, D6, D2
/* 0x2839C4 */    VMIN.F32        D2, D17, D16
/* 0x2839C8 */    CMP             R2, #0
/* 0x2839CA */    BEQ             loc_283A60
/* 0x2839CC */    ADDS            R3, R4, R5
/* 0x2839CE */    LDRB.W          R6, [R3,#0x8D]
/* 0x2839D2 */    CMP             R6, #0
/* 0x2839D4 */    ITTT NE
/* 0x2839D6 */    LDRNE           R6, [R4]
/* 0x2839D8 */    LDRNE.W         R1, [R3,#0x88]
/* 0x2839DC */    TSTNE           R1, R6
/* 0x2839DE */    BEQ             loc_283A60
/* 0x2839E0 */    VLDR            S6, [R3,#0x70]
/* 0x2839E4 */    MOVS            R1, #0
/* 0x2839E6 */    VLDR            S8, [R3,#0x74]
/* 0x2839EA */    VLDR            S12, [R3,#0x7C]
/* 0x2839EE */    VLDR            S10, [R3,#0x78]
/* 0x2839F2 */    MOVS            R3, #0
/* 0x2839F4 */    VADD.F32        S8, S8, S12
/* 0x2839F8 */    VADD.F32        S12, S6, S10
/* 0x2839FC */    VSUB.F32        S6, S10, S6
/* 0x283A00 */    VMUL.F32        S8, S8, S16
/* 0x283A04 */    VMUL.F32        S12, S12, S16
/* 0x283A08 */    VABS.F32        S6, S6
/* 0x283A0C */    VSUB.F32        S14, S8, S4
/* 0x283A10 */    VSUB.F32        S3, S12, S0
/* 0x283A14 */    VMUL.F32        S6, S6, S16
/* 0x283A18 */    VMUL.F32        S14, S14, S14
/* 0x283A1C */    VMUL.F32        S3, S3, S3
/* 0x283A20 */    VADD.F32        S6, S24, S6
/* 0x283A24 */    VADD.F32        S10, S3, S14
/* 0x283A28 */    VSQRT.F32       S10, S10
/* 0x283A2C */    VCMPE.F32       S10, S6
/* 0x283A30 */    VMRS            APSR_nzcv, FPSCR
/* 0x283A34 */    VCMPE.F32       S10, S2
/* 0x283A38 */    IT GE
/* 0x283A3A */    MOVGE           R1, #1
/* 0x283A3C */    VMRS            APSR_nzcv, FPSCR
/* 0x283A40 */    IT GE
/* 0x283A42 */    MOVGE           R3, #1
/* 0x283A44 */    ORRS            R1, R3
/* 0x283A46 */    ITTT NE
/* 0x283A48 */    VMOVNE.F32      S10, S2
/* 0x283A4C */    VMOVNE.F32      S12, S26
/* 0x283A50 */    VMOVNE.F32      S8, S20
/* 0x283A54 */    VMOV.F32        S20, S8
/* 0x283A58 */    VMOV.F32        S26, S12
/* 0x283A5C */    VMOV.F32        S2, S10
/* 0x283A60 */    ADDS            R5, #0x28 ; '('
/* 0x283A62 */    SUBS            R2, #1
/* 0x283A64 */    CMP.W           R5, #0x2F8
/* 0x283A68 */    BNE             loc_2839C8
/* 0x283A6A */    VLDR            S30, =1000000.0
/* 0x283A6E */    VCMP.F32        S2, S30
/* 0x283A72 */    VMRS            APSR_nzcv, FPSCR
/* 0x283A76 */    BNE             loc_283AA4
/* 0x283A78 */    VADD.F32        S2, S21, S0
/* 0x283A7C */    ADD.W           R0, R12, R12,LSL#2
/* 0x283A80 */    VADD.F32        S6, S21, S4
/* 0x283A84 */    VSUB.F32        S4, S4, S21
/* 0x283A88 */    ADD.W           R0, R4, R0,LSL#3
/* 0x283A8C */    VSUB.F32        S0, S0, S21
/* 0x283A90 */    VSTR            S0, [R0,#0x70]
/* 0x283A94 */    VSTR            S6, [R0,#0x74]
/* 0x283A98 */    VSTR            S2, [R0,#0x78]
/* 0x283A9C */    VSTR            S4, [R0,#0x7C]
/* 0x283AA0 */    B.W             loc_2844AC
/* 0x283AA4 */    ADDW            R1, R4, #0x4AC
/* 0x283AA8 */    VLDR            S0, [R1]
/* 0x283AAC */    ADD.W           R1, R4, #0x4A8
/* 0x283AB0 */    VLDR            S2, [R1]
/* 0x283AB4 */    VSUB.F32        S17, S0, S20
/* 0x283AB8 */    VSUB.F32        S0, S2, S26
/* 0x283ABC */    VMUL.F32        S2, S17, S17
/* 0x283AC0 */    VMUL.F32        S4, S0, S0
/* 0x283AC4 */    VADD.F32        S2, S4, S2
/* 0x283AC8 */    VCMPE.F32       S2, #0.0
/* 0x283ACC */    VMRS            APSR_nzcv, FPSCR
/* 0x283AD0 */    BLE             loc_283AE6
/* 0x283AD2 */    VSQRT.F32       S2, S2
/* 0x283AD6 */    VMOV.F32        S4, #1.0
/* 0x283ADA */    VDIV.F32        S2, S4, S2
/* 0x283ADE */    VMUL.F32        S17, S17, S2
/* 0x283AE2 */    VMUL.F32        S18, S0, S2
/* 0x283AE6 */    LDR.W           R1, =(RsGlobal_ptr - 0x283AF6)
/* 0x283AEA */    MOV.W           R11, #0
/* 0x283AEE */    VLDR            S19, =0.002
/* 0x283AF2 */    ADD             R1, PC; RsGlobal_ptr
/* 0x283AF4 */    VLDR            S23, =0.0
/* 0x283AF8 */    LDR.W           R10, [R1]; RsGlobal
/* 0x283AFC */    MOVS            R1, #0
/* 0x283AFE */    MOV             R9, R1
/* 0x283B00 */    ADD             R0, SP, #0x90+var_70
/* 0x283B02 */    ADD             R1, SP, #0x90+var_64
/* 0x283B04 */    ADD             R2, SP, #0x90+var_68
/* 0x283B06 */    ADD             R3, SP, #0x90+var_6C
/* 0x283B08 */    LDR.W           R5, [R10,#(dword_9FC900 - 0x9FC8FC)]
/* 0x283B0C */    STRD.W          R11, R11, [SP,#0x90+var_68]
/* 0x283B10 */    MOV             R8, LR
/* 0x283B12 */    STRD.W          R11, R11, [SP,#0x90+var_70]
/* 0x283B16 */    STR             R0, [SP,#0x90+var_90]
/* 0x283B18 */    MOVS            R0, #0x70 ; 'p'
/* 0x283B1A */    BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
/* 0x283B1E */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283B22 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283B26 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283B2A */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283B2E */    LDR.W           LR, [R10,#(dword_9FC904 - 0x9FC8FC)]
/* 0x283B32 */    VMOV            S2, R5
/* 0x283B36 */    VMOV            S4, R8
/* 0x283B3A */    MOVS            R3, #0
/* 0x283B3C */    VMOV            S6, R9
/* 0x283B40 */    VMOV            S0, LR
/* 0x283B44 */    VCVT.F32.S32    S0, S0
/* 0x283B48 */    VCVT.F32.S32    S2, S2
/* 0x283B4C */    VCVT.F32.S32    S4, S4
/* 0x283B50 */    VCVT.F32.S32    S6, S6
/* 0x283B54 */    VLDR            S1, [SP,#0x90+var_68]
/* 0x283B58 */    LDR.W           R1, [R4,#0x490]
/* 0x283B5C */    VDIV.F32        S0, S0, S28
/* 0x283B60 */    MOV             R2, R1
/* 0x283B62 */    VMUL.F32        S8, S2, S19
/* 0x283B66 */    VMUL.F32        S10, S4, S23
/* 0x283B6A */    VSUB.F32        S14, S4, S21
/* 0x283B6E */    VMUL.F32        S12, S2, S23
/* 0x283B72 */    VMUL.F32        S0, S1, S0
/* 0x283B76 */    VLDR            S1, [SP,#0x90+var_6C]
/* 0x283B7A */    VMUL.F32        S6, S8, S6
/* 0x283B7E */    VMUL.F32        S8, S4, S22
/* 0x283B82 */    VSUB.F32        S4, S4, S10
/* 0x283B86 */    VSUB.F32        S2, S2, S12
/* 0x283B8A */    VMUL.F32        S10, S18, S6
/* 0x283B8E */    VMUL.F32        S6, S17, S6
/* 0x283B92 */    VADD.F32        S8, S14, S8
/* 0x283B96 */    VSUB.F32        S4, S4, S21
/* 0x283B9A */    VADD.F32        S14, S1, S0
/* 0x283B9E */    VADD.F32        S0, S21, S12
/* 0x283BA2 */    VSUB.F32        S2, S2, S21
/* 0x283BA6 */    VMIN.F32        D16, D4, D2
/* 0x283BAA */    VADD.F32        S4, S20, S6
/* 0x283BAE */    VADD.F32        S6, S26, S10
/* 0x283BB2 */    VMAX.F32        D17, D3, D0
/* 0x283BB6 */    VMIN.F32        D0, D17, D1
/* 0x283BBA */    VADD.F32        S2, S21, S14
/* 0x283BBE */    VMAX.F32        D17, D2, D1
/* 0x283BC2 */    VMOV.F32        S4, S30
/* 0x283BC6 */    VMIN.F32        D1, D17, D16
/* 0x283BCA */    CMP             R2, #0
/* 0x283BCC */    BEQ             loc_283C62
/* 0x283BCE */    ADDS            R5, R4, R3
/* 0x283BD0 */    LDRB.W          R0, [R5,#0x8D]
/* 0x283BD4 */    CMP             R0, #0
/* 0x283BD6 */    ITTT NE
/* 0x283BD8 */    LDRNE           R0, [R4]
/* 0x283BDA */    LDRNE.W         R6, [R5,#0x88]
/* 0x283BDE */    TSTNE           R6, R0
/* 0x283BE0 */    BEQ             loc_283C62
/* 0x283BE2 */    VLDR            S6, [R5,#0x70]
/* 0x283BE6 */    MOVS            R0, #0
/* 0x283BE8 */    VLDR            S8, [R5,#0x74]
/* 0x283BEC */    MOVS            R6, #0
/* 0x283BEE */    VLDR            S12, [R5,#0x7C]
/* 0x283BF2 */    VLDR            S10, [R5,#0x78]
/* 0x283BF6 */    VADD.F32        S8, S8, S12
/* 0x283BFA */    VADD.F32        S12, S6, S10
/* 0x283BFE */    VSUB.F32        S6, S10, S6
/* 0x283C02 */    VMUL.F32        S8, S8, S16
/* 0x283C06 */    VMUL.F32        S12, S12, S16
/* 0x283C0A */    VABS.F32        S6, S6
/* 0x283C0E */    VSUB.F32        S14, S8, S2
/* 0x283C12 */    VSUB.F32        S5, S12, S0
/* 0x283C16 */    VMUL.F32        S6, S6, S16
/* 0x283C1A */    VMUL.F32        S14, S14, S14
/* 0x283C1E */    VMUL.F32        S5, S5, S5
/* 0x283C22 */    VADD.F32        S6, S24, S6
/* 0x283C26 */    VADD.F32        S10, S5, S14
/* 0x283C2A */    VSQRT.F32       S10, S10
/* 0x283C2E */    VCMPE.F32       S10, S6
/* 0x283C32 */    VMRS            APSR_nzcv, FPSCR
/* 0x283C36 */    VCMPE.F32       S10, S4
/* 0x283C3A */    IT GE
/* 0x283C3C */    MOVGE           R0, #1
/* 0x283C3E */    VMRS            APSR_nzcv, FPSCR
/* 0x283C42 */    IT GE
/* 0x283C44 */    MOVGE           R6, #1
/* 0x283C46 */    ORRS            R0, R6
/* 0x283C48 */    ITTT NE
/* 0x283C4A */    VMOVNE.F32      S10, S4
/* 0x283C4E */    VMOVNE.F32      S12, S26
/* 0x283C52 */    VMOVNE.F32      S8, S20
/* 0x283C56 */    VMOV.F32        S20, S8
/* 0x283C5A */    VMOV.F32        S26, S12
/* 0x283C5E */    VMOV.F32        S4, S10
/* 0x283C62 */    ADDS            R3, #0x28 ; '('
/* 0x283C64 */    SUBS            R2, #1
/* 0x283C66 */    CMP.W           R3, #0x2F8
/* 0x283C6A */    BNE             loc_283BCA
/* 0x283C6C */    VCMP.F32        S4, S30
/* 0x283C70 */    VMRS            APSR_nzcv, FPSCR
/* 0x283C74 */    BEQ.W           loc_284484
/* 0x283C78 */    ADD.W           R1, R9, #1
/* 0x283C7C */    CMP.W           R9, #0x62 ; 'b'
/* 0x283C80 */    MOV.W           R2, #0xFFFFFFFF
/* 0x283C84 */    BLE.W           loc_283AFE
/* 0x283C88 */    B.W             loc_2844B0
/* 0x283C8C */    DCFS 1000000.0
/* 0x283C90 */    DCFS 0.002
/* 0x283C94 */    DCFS 0.0
/* 0x283C98 */    DCFS 448.0
/* 0x283C9C */    DCFS -0.067
/* 0x283CA0 */    DCFS 0.0025
/* 0x283CA4 */    ADD.W           R6, R4, #0x14
/* 0x283CA8 */    LDM             R6, {R2,R3,R6}
/* 0x283CAA */    LDR             R5, [R4,#0x20]
/* 0x283CAC */    LDR.W           R0, [R4,#0x4A8]
/* 0x283CB0 */    LDR.W           R1, [R4,#0x4AC]
/* 0x283CB4 */    STRD.W          R6, R5, [SP,#0x90+var_90]
/* 0x283CB8 */    BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
/* 0x283CBC */    CMP             R0, #1
/* 0x283CBE */    BNE             loc_283CC4
/* 0x283CC0 */    MOVS            R0, #1
/* 0x283CC2 */    STR             R0, [R4,#0x64]
/* 0x283CC4 */    LDR.W           R0, [R4,#0x490]
/* 0x283CC8 */    ADDS            R1, R0, #1
/* 0x283CCA */    BEQ.W           loc_283FA8
/* 0x283CCE */    ADD.W           R0, R0, R0,LSL#2
/* 0x283CD2 */    ADD.W           R0, R4, R0,LSL#3
/* 0x283CD6 */    VLDR            S20, [R0,#0x70]
/* 0x283CDA */    VLDR            S16, [R0,#0x74]
/* 0x283CDE */    VLDR            S22, [R0,#0x78]
/* 0x283CE2 */    VLDR            S18, [R0,#0x7C]
/* 0x283CE6 */    MOVS            R0, #0x51 ; 'Q'
/* 0x283CE8 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x283CEC */    CBNZ            R0, loc_283CF6
/* 0x283CEE */    MOVS            R0, #0x2A ; '*'
/* 0x283CF0 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x283CF4 */    CBZ             R0, loc_283D0C
/* 0x283CF6 */    VMOV.F32        S0, #-1.0
/* 0x283CFA */    LDR.W           R0, =(byte_6DFE50 - 0x283D04)
/* 0x283CFE */    MOVS            R1, #1
/* 0x283D00 */    ADD             R0, PC; byte_6DFE50
/* 0x283D02 */    STRB            R1, [R0]
/* 0x283D04 */    VADD.F32        S22, S22, S0
/* 0x283D08 */    VADD.F32        S20, S20, S0
/* 0x283D0C */    MOVS            R0, #0x52 ; 'R'
/* 0x283D0E */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x283D12 */    CBNZ            R0, loc_283D1C
/* 0x283D14 */    MOVS            R0, #0x2C ; ','
/* 0x283D16 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x283D1A */    CBZ             R0, loc_283D32
/* 0x283D1C */    VMOV.F32        S0, #1.0
/* 0x283D20 */    LDR.W           R0, =(byte_6DFE50 - 0x283D2A)
/* 0x283D24 */    MOVS            R1, #1
/* 0x283D26 */    ADD             R0, PC; byte_6DFE50
/* 0x283D28 */    STRB            R1, [R0]
/* 0x283D2A */    VADD.F32        S22, S22, S0
/* 0x283D2E */    VADD.F32        S20, S20, S0
/* 0x283D32 */    MOVS            R0, #0x4F ; 'O'
/* 0x283D34 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x283D38 */    CBNZ            R0, loc_283D42
/* 0x283D3A */    MOVS            R0, #0x1D
/* 0x283D3C */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x283D40 */    CBZ             R0, loc_283D58
/* 0x283D42 */    VMOV.F32        S0, #-1.0
/* 0x283D46 */    LDR.W           R0, =(byte_6DFE50 - 0x283D50)
/* 0x283D4A */    MOVS            R1, #1
/* 0x283D4C */    ADD             R0, PC; byte_6DFE50
/* 0x283D4E */    STRB            R1, [R0]
/* 0x283D50 */    VADD.F32        S18, S18, S0
/* 0x283D54 */    VADD.F32        S16, S16, S0
/* 0x283D58 */    MOVS            R0, #0x50 ; 'P'
/* 0x283D5A */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x283D5E */    CBNZ            R0, loc_283D6C
/* 0x283D60 */    MOVS            R0, #0x2B ; '+'
/* 0x283D62 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x283D66 */    CMP             R0, #0
/* 0x283D68 */    BEQ.W           loc_284462
/* 0x283D6C */    VMOV.F32        S0, #1.0
/* 0x283D70 */    LDR.W           R0, =(byte_6DFE50 - 0x283D7A)
/* 0x283D74 */    MOVS            R1, #1
/* 0x283D76 */    ADD             R0, PC; byte_6DFE50
/* 0x283D78 */    STRB            R1, [R0]
/* 0x283D7A */    VADD.F32        S18, S18, S0
/* 0x283D7E */    VADD.F32        S16, S16, S0
/* 0x283D82 */    LDR.W           R0, =(RsGlobal_ptr - 0x283D94)
/* 0x283D86 */    ADD.W           R8, R4, #0x68 ; 'h'
/* 0x283D8A */    LDR.W           R1, [R4,#0x490]
/* 0x283D8E */    MOVS            R5, #0
/* 0x283D90 */    ADD             R0, PC; RsGlobal_ptr
/* 0x283D92 */    ADD             R2, SP, #0x90+var_68
/* 0x283D94 */    ADD             R3, SP, #0x90+var_6C
/* 0x283D96 */    LDR             R6, [R0]; RsGlobal
/* 0x283D98 */    ADD.W           R0, R1, R1,LSL#2
/* 0x283D9C */    ADD             R1, SP, #0x90+var_64
/* 0x283D9E */    ADD.W           R0, R8, R0,LSL#3
/* 0x283DA2 */    VLDR            S0, [R6,#4]
/* 0x283DA6 */    VLDR            S2, [R6,#8]
/* 0x283DAA */    VCVT.F32.S32    S24, S0
/* 0x283DAE */    VLDR            S26, [R0,#8]
/* 0x283DB2 */    VLDR            S28, [R0,#0x10]
/* 0x283DB6 */    ADD             R0, SP, #0x90+var_70
/* 0x283DB8 */    VCVT.F32.S32    S30, S2
/* 0x283DBC */    STRD.W          R5, R5, [SP,#0x90+var_68]
/* 0x283DC0 */    STRD.W          R5, R5, [SP,#0x90+var_70]
/* 0x283DC4 */    STR             R0, [SP,#0x90+var_90]
/* 0x283DC6 */    MOVS            R0, #0x70 ; 'p'
/* 0x283DC8 */    BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
/* 0x283DCC */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283DD0 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283DD4 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x283DD8 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x283DDC */    VLDR            S0, [R6,#8]
/* 0x283DE0 */    VSUB.F32        S4, S28, S26
/* 0x283DE4 */    VLDR            S2, =448.0
/* 0x283DE8 */    VADD.F32        S5, S18, S16
/* 0x283DEC */    VCVT.F32.S32    S0, S0
/* 0x283DF0 */    LDR.W           R1, [R4,#0x490]
/* 0x283DF4 */    VLDR            S10, [SP,#0x90+var_68]
/* 0x283DF8 */    VLDR            S12, =0.0
/* 0x283DFC */    ADD.W           R0, R1, R1,LSL#2
/* 0x283E00 */    VLDR            S8, [SP,#0x90+var_6C]
/* 0x283E04 */    ADD.W           R3, R8, R0,LSL#3
/* 0x283E08 */    ADD.W           R12, R3, #8
/* 0x283E0C */    ADD.W           LR, R3, #0x10
/* 0x283E10 */    VDIV.F32        S6, S0, S2
/* 0x283E14 */    VMOV.F32        S2, #0.5
/* 0x283E18 */    VLDR            S14, [R3,#8]
/* 0x283E1C */    VABS.F32        S0, S4
/* 0x283E20 */    VLDR            S1, [R3,#0x10]
/* 0x283E24 */    VMUL.F32        S4, S30, S12
/* 0x283E28 */    VMUL.F32        S6, S10, S6
/* 0x283E2C */    VLDR            S10, =-0.067
/* 0x283E30 */    VMUL.F32        S12, S24, S12
/* 0x283E34 */    VSUB.F32        S14, S1, S14
/* 0x283E38 */    VADD.F32        S1, S20, S22
/* 0x283E3C */    VMUL.F32        S10, S30, S10
/* 0x283E40 */    VMUL.F32        S0, S0, S2
/* 0x283E44 */    VSUB.F32        S4, S30, S4
/* 0x283E48 */    VADD.F32        S6, S8, S6
/* 0x283E4C */    VSUB.F32        S7, S24, S12
/* 0x283E50 */    VMUL.F32        S18, S5, S2
/* 0x283E54 */    VMUL.F32        S8, S1, S2
/* 0x283E58 */    VABS.F32        S14, S14
/* 0x283E5C */    VSUB.F32        S3, S30, S0
/* 0x283E60 */    VADD.F32        S12, S12, S0
/* 0x283E64 */    VSUB.F32        S16, S4, S0
/* 0x283E68 */    VSUB.F32        S20, S7, S0
/* 0x283E6C */    VADD.F32        S6, S0, S6
/* 0x283E70 */    VMUL.F32        S4, S14, S2
/* 0x283E74 */    VADD.F32        S10, S3, S10
/* 0x283E78 */    VMAX.F32        D16, D4, D6
/* 0x283E7C */    VLDR            S8, =1000000.0
/* 0x283E80 */    VMAX.F32        D18, D9, D3
/* 0x283E84 */    VMIN.F32        D3, D16, D10
/* 0x283E88 */    VMIN.F32        D17, D5, D8
/* 0x283E8C */    VMIN.F32        D5, D18, D17
/* 0x283E90 */    CBZ             R1, loc_283F0E
/* 0x283E92 */    ADDS            R6, R4, R5
/* 0x283E94 */    LDRB.W          R2, [R6,#0x8D]
/* 0x283E98 */    CMP             R2, #0
/* 0x283E9A */    ITTT NE
/* 0x283E9C */    LDRNE           R2, [R4]
/* 0x283E9E */    LDRNE.W         R3, [R6,#0x88]
/* 0x283EA2 */    TSTNE           R3, R2
/* 0x283EA4 */    BEQ             loc_283F0E
/* 0x283EA6 */    VLDR            S12, [R6,#0x70]
/* 0x283EAA */    VLDR            S14, [R6,#0x74]
/* 0x283EAE */    VLDR            S3, [R6,#0x7C]
/* 0x283EB2 */    VLDR            S1, [R6,#0x78]
/* 0x283EB6 */    VADD.F32        S14, S14, S3
/* 0x283EBA */    VADD.F32        S3, S12, S1
/* 0x283EBE */    VSUB.F32        S12, S1, S12
/* 0x283EC2 */    VMUL.F32        S14, S14, S2
/* 0x283EC6 */    VMUL.F32        S3, S3, S2
/* 0x283ECA */    VABS.F32        S12, S12
/* 0x283ECE */    VSUB.F32        S14, S14, S10
/* 0x283ED2 */    VSUB.F32        S3, S3, S6
/* 0x283ED6 */    VMUL.F32        S12, S12, S2
/* 0x283EDA */    VMUL.F32        S14, S14, S14
/* 0x283EDE */    VMUL.F32        S3, S3, S3
/* 0x283EE2 */    VADD.F32        S12, S4, S12
/* 0x283EE6 */    VADD.F32        S14, S3, S14
/* 0x283EEA */    VSQRT.F32       S14, S14
/* 0x283EEE */    VCMPE.F32       S14, S12
/* 0x283EF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x283EF6 */    VCMPE.F32       S14, S8
/* 0x283EFA */    IT GE
/* 0x283EFC */    VMOVGE.F32      S14, S8
/* 0x283F00 */    VMRS            APSR_nzcv, FPSCR
/* 0x283F04 */    IT GE
/* 0x283F06 */    VMOVGE.F32      S14, S8
/* 0x283F0A */    VMOV.F32        S8, S14
/* 0x283F0E */    ADDS            R5, #0x28 ; '('
/* 0x283F10 */    SUBS            R1, #1
/* 0x283F12 */    CMP.W           R5, #0x2F8
/* 0x283F16 */    BNE             loc_283E90
/* 0x283F18 */    VLDR            S2, =1000000.0
/* 0x283F1C */    VCMP.F32        S8, S2
/* 0x283F20 */    VMRS            APSR_nzcv, FPSCR
/* 0x283F24 */    BNE             loc_283F4A
/* 0x283F26 */    VSUB.F32        S2, S6, S0
/* 0x283F2A */    ADD.W           R0, R4, R0,LSL#3
/* 0x283F2E */    VADD.F32        S4, S0, S10
/* 0x283F32 */    VADD.F32        S6, S0, S6
/* 0x283F36 */    VSUB.F32        S0, S10, S0
/* 0x283F3A */    VSTR            S2, [R12]
/* 0x283F3E */    VSTR            S4, [R0,#0x74]
/* 0x283F42 */    VSTR            S6, [LR]
/* 0x283F46 */    VSTR            S0, [R0,#0x7C]
/* 0x283F4A */    LDR             R0, [SP,#0x90+var_7C]
/* 0x283F4C */    VLDR            S28, [R0]
/* 0x283F50 */    LDR             R0, [SP,#0x90+var_80]
/* 0x283F52 */    VLDR            S26, [R0]
/* 0x283F56 */    ADDW            R0, R4, #0x4A4
/* 0x283F5A */    VLDR            S0, [R0]
/* 0x283F5E */    ADD.W           R0, R4, #0x4A0
/* 0x283F62 */    VLDR            S2, [R0]
/* 0x283F66 */    VSUB.F32        S0, S26, S0
/* 0x283F6A */    LDR.W           R0, =(RsGlobal_ptr - 0x283F76)
/* 0x283F6E */    VSUB.F32        S2, S28, S2
/* 0x283F72 */    ADD             R0, PC; RsGlobal_ptr
/* 0x283F74 */    LDR             R0, [R0]; RsGlobal
/* 0x283F76 */    VMUL.F32        S0, S0, S0
/* 0x283F7A */    VMUL.F32        S2, S2, S2
/* 0x283F7E */    VADD.F32        S0, S2, S0
/* 0x283F82 */    VLDR            S2, [R0,#4]
/* 0x283F86 */    VCVT.F32.S32    S30, S2
/* 0x283F8A */    VLDR            S2, =0.0025
/* 0x283F8E */    VSQRT.F32       S0, S0
/* 0x283F92 */    VMUL.F32        S2, S30, S2
/* 0x283F96 */    VCMPE.F32       S0, S2
/* 0x283F9A */    VMRS            APSR_nzcv, FPSCR
/* 0x283F9E */    BLE             loc_28402E
/* 0x283FA0 */    MOVS            R0, #1
/* 0x283FA2 */    STRB.W          R0, [R4,#0x494]
/* 0x283FA6 */    B               loc_284038
/* 0x283FA8 */    VMOV.F32        S4, #0.5
/* 0x283FAC */    LDR.W           R2, [R4,#0x4A8]
/* 0x283FB0 */    LDR.W           R3, [R4,#0x4AC]
/* 0x283FB4 */    ADD.W           R0, R4, #0x70 ; 'p'
/* 0x283FB8 */    STR.W           R2, [R4,#0x4A0]
/* 0x283FBC */    STR.W           R3, [R4,#0x4A4]
/* 0x283FC0 */    VMOV            S2, R2
/* 0x283FC4 */    LDR             R1, [R4]
/* 0x283FC6 */    VMOV            S0, R3
/* 0x283FCA */    MOVS            R2, #0
/* 0x283FCC */    LDR             R3, [R0,#0x18]
/* 0x283FCE */    TST             R3, R1
/* 0x283FD0 */    BEQ             loc_284022
/* 0x283FD2 */    VLDR            S10, [R0]
/* 0x283FD6 */    VLDR            S6, [R0,#4]
/* 0x283FDA */    VLDR            S8, [R0,#0xC]
/* 0x283FDE */    VLDR            S12, [R0,#8]
/* 0x283FE2 */    VADD.F32        S6, S6, S8
/* 0x283FE6 */    VADD.F32        S8, S10, S12
/* 0x283FEA */    VSUB.F32        S10, S12, S10
/* 0x283FEE */    VMUL.F32        S6, S6, S4
/* 0x283FF2 */    VMUL.F32        S8, S8, S4
/* 0x283FF6 */    VABS.F32        S10, S10
/* 0x283FFA */    VSUB.F32        S6, S6, S0
/* 0x283FFE */    VSUB.F32        S8, S8, S2
/* 0x284002 */    VMUL.F32        S10, S10, S4
/* 0x284006 */    VMUL.F32        S14, S6, S6
/* 0x28400A */    VMUL.F32        S1, S8, S8
/* 0x28400E */    VADD.F32        S14, S1, S14
/* 0x284012 */    VSQRT.F32       S12, S14
/* 0x284016 */    VCMPE.F32       S12, S10
/* 0x28401A */    VMRS            APSR_nzcv, FPSCR
/* 0x28401E */    BLT.W           loc_284424
/* 0x284022 */    ADDS            R3, R2, #1
/* 0x284024 */    ADDS            R0, #0x28 ; '('
/* 0x284026 */    CMP             R2, #0x12
/* 0x284028 */    MOV             R2, R3
/* 0x28402A */    BLT             loc_283FCC
/* 0x28402C */    B               loc_2844B4
/* 0x28402E */    LDRB.W          R0, [R4,#0x494]
/* 0x284032 */    CMP             R0, #0
/* 0x284034 */    BEQ.W           loc_2844B4
/* 0x284038 */    LDR.W           R0, =(RsGlobal_ptr - 0x28404C)
/* 0x28403C */    ADDW            R2, R4, #0x49C
/* 0x284040 */    LDR.W           R1, [R4,#0x490]
/* 0x284044 */    ADD.W           R8, R4, #0x68 ; 'h'
/* 0x284048 */    ADD             R0, PC; RsGlobal_ptr
/* 0x28404A */    STR             R2, [SP,#0x90+var_84]
/* 0x28404C */    VLDR            S17, [R2]
/* 0x284050 */    ADD.W           R2, R4, #0x498
/* 0x284054 */    LDR             R6, [R0]; RsGlobal
/* 0x284056 */    ADD.W           R0, R1, R1,LSL#2
/* 0x28405A */    STR             R2, [SP,#0x90+var_88]
/* 0x28405C */    MOVS            R5, #0
/* 0x28405E */    ADD.W           R0, R8, R0,LSL#3
/* 0x284062 */    VLDR            S19, [R2]
/* 0x284066 */    VLDR            S0, [R6,#8]
/* 0x28406A */    ADD             R1, SP, #0x90+var_64
/* 0x28406C */    VLDR            S18, [R0,#8]
/* 0x284070 */    ADD             R2, SP, #0x90+var_68
/* 0x284072 */    VLDR            S20, [R0,#0x10]
/* 0x284076 */    ADD             R0, SP, #0x90+var_70
/* 0x284078 */    ADD             R3, SP, #0x90+var_6C
/* 0x28407A */    VCVT.F32.S32    S21, S0
/* 0x28407E */    STRD.W          R5, R5, [SP,#0x90+var_68]
/* 0x284082 */    STRD.W          R5, R5, [SP,#0x90+var_70]
/* 0x284086 */    STR             R0, [SP,#0x90+var_90]
/* 0x284088 */    MOVS            R0, #0x70 ; 'p'
/* 0x28408A */    BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
/* 0x28408E */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x284092 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x284096 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x28409A */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x28409E */    LDR.W           R10, [R6,#(dword_9FC904 - 0x9FC8FC)]
/* 0x2840A2 */    VSUB.F32        S2, S20, S18
/* 0x2840A6 */    VLDR            S16, =448.0
/* 0x2840AA */    VMOV.F32        S20, #0.5
/* 0x2840AE */    VLDR            S22, =0.0
/* 0x2840B2 */    VMOV            S0, R10
/* 0x2840B6 */    VLDR            S24, =-0.067
/* 0x2840BA */    VMUL.F32        S8, S21, S22
/* 0x2840BE */    VCVT.F32.S32    S0, S0
/* 0x2840C2 */    LDR.W           R1, [R4,#0x490]
/* 0x2840C6 */    VLDR            S6, [SP,#0x90+var_68]
/* 0x2840CA */    VMUL.F32        S12, S30, S22
/* 0x2840CE */    VABS.F32        S2, S2
/* 0x2840D2 */    VLDR            S4, [SP,#0x90+var_6C]
/* 0x2840D6 */    ADD.W           R0, R1, R1,LSL#2
/* 0x2840DA */    ADD.W           R3, R8, R0,LSL#3
/* 0x2840DE */    ADD.W           R12, R3, #8
/* 0x2840E2 */    ADD.W           LR, R3, #0x10
/* 0x2840E6 */    VDIV.F32        S0, S0, S16
/* 0x2840EA */    VMUL.F32        S18, S2, S20
/* 0x2840EE */    VLDR            S2, [R3,#8]
/* 0x2840F2 */    VLDR            S10, [R3,#0x10]
/* 0x2840F6 */    VMUL.F32        S0, S6, S0
/* 0x2840FA */    VSUB.F32        S6, S21, S8
/* 0x2840FE */    VSUB.F32        S2, S10, S2
/* 0x284102 */    VMUL.F32        S8, S21, S24
/* 0x284106 */    VSUB.F32        S14, S30, S12
/* 0x28410A */    VSUB.F32        S10, S21, S18
/* 0x28410E */    VADD.F32        S4, S4, S0
/* 0x284112 */    VADD.F32        S0, S28, S19
/* 0x284116 */    VABS.F32        S2, S2
/* 0x28411A */    VADD.F32        S12, S18, S12
/* 0x28411E */    VSUB.F32        S6, S6, S18
/* 0x284122 */    VSUB.F32        S14, S14, S18
/* 0x284126 */    VADD.F32        S8, S10, S8
/* 0x28412A */    VADD.F32        S10, S26, S17
/* 0x28412E */    VMOV.F32        S26, S22
/* 0x284132 */    VMAX.F32        D16, D0, D6
/* 0x284136 */    VMUL.F32        S0, S2, S20
/* 0x28413A */    VADD.F32        S2, S18, S4
/* 0x28413E */    VLDR            S4, =1000000.0
/* 0x284142 */    VMIN.F32        D17, D4, D3
/* 0x284146 */    VMAX.F32        D18, D5, D1
/* 0x28414A */    VMIN.F32        D1, D16, D7
/* 0x28414E */    VMIN.F32        D3, D18, D17
/* 0x284152 */    CMP             R1, #0
/* 0x284154 */    BEQ             loc_2841EA
/* 0x284156 */    ADDS            R6, R4, R5
/* 0x284158 */    LDRB.W          R2, [R6,#0x8D]
/* 0x28415C */    CMP             R2, #0
/* 0x28415E */    ITTT NE
/* 0x284160 */    LDRNE           R2, [R4]
/* 0x284162 */    LDRNE.W         R3, [R6,#0x88]
/* 0x284166 */    TSTNE           R3, R2
/* 0x284168 */    BEQ             loc_2841EA
/* 0x28416A */    VLDR            S8, [R6,#0x70]
/* 0x28416E */    MOVS            R2, #0
/* 0x284170 */    VLDR            S10, [R6,#0x74]
/* 0x284174 */    MOVS            R3, #0
/* 0x284176 */    VLDR            S14, [R6,#0x7C]
/* 0x28417A */    VLDR            S12, [R6,#0x78]
/* 0x28417E */    VADD.F32        S10, S10, S14
/* 0x284182 */    VADD.F32        S14, S8, S12
/* 0x284186 */    VSUB.F32        S8, S12, S8
/* 0x28418A */    VMUL.F32        S10, S10, S20
/* 0x28418E */    VMUL.F32        S14, S14, S20
/* 0x284192 */    VABS.F32        S8, S8
/* 0x284196 */    VSUB.F32        S1, S10, S6
/* 0x28419A */    VSUB.F32        S5, S14, S2
/* 0x28419E */    VMUL.F32        S8, S8, S20
/* 0x2841A2 */    VMUL.F32        S1, S1, S1
/* 0x2841A6 */    VMUL.F32        S5, S5, S5
/* 0x2841AA */    VADD.F32        S8, S0, S8
/* 0x2841AE */    VADD.F32        S12, S5, S1
/* 0x2841B2 */    VSQRT.F32       S12, S12
/* 0x2841B6 */    VCMPE.F32       S12, S8
/* 0x2841BA */    VMRS            APSR_nzcv, FPSCR
/* 0x2841BE */    VCMPE.F32       S12, S4
/* 0x2841C2 */    IT GE
/* 0x2841C4 */    MOVGE           R2, #1
/* 0x2841C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2841CA */    IT GE
/* 0x2841CC */    MOVGE           R3, #1
/* 0x2841CE */    ORRS            R2, R3
/* 0x2841D0 */    ITTT NE
/* 0x2841D2 */    VMOVNE.F32      S12, S4
/* 0x2841D6 */    VMOVNE.F32      S10, S26
/* 0x2841DA */    VMOVNE.F32      S14, S22
/* 0x2841DE */    VMOV.F32        S22, S14
/* 0x2841E2 */    VMOV.F32        S26, S10
/* 0x2841E6 */    VMOV.F32        S4, S12
/* 0x2841EA */    ADDS            R5, #0x28 ; '('
/* 0x2841EC */    SUBS            R1, #1
/* 0x2841EE */    CMP.W           R5, #0x2F8
/* 0x2841F2 */    BNE             loc_284152
/* 0x2841F4 */    VLDR            S28, =1000000.0
/* 0x2841F8 */    VCMP.F32        S4, S28
/* 0x2841FC */    VMRS            APSR_nzcv, FPSCR
/* 0x284200 */    BNE             loc_284228
/* 0x284202 */    VSUB.F32        S0, S2, S18
/* 0x284206 */    ADD.W           R0, R4, R0,LSL#3
/* 0x28420A */    VADD.F32        S4, S18, S6
/* 0x28420E */    VADD.F32        S2, S18, S2
/* 0x284212 */    VSUB.F32        S6, S6, S18
/* 0x284216 */    VSTR            S0, [R12]
/* 0x28421A */    VSTR            S4, [R0,#0x74]
/* 0x28421E */    VSTR            S2, [LR]
/* 0x284222 */    VSTR            S6, [R0,#0x7C]
/* 0x284226 */    B               loc_2844B4
/* 0x284228 */    LDR.W           R0, =(RsGlobal_ptr - 0x28423C)
/* 0x28422C */    MOV.W           R8, #0
/* 0x284230 */    VMOV.F32        S30, #1.0
/* 0x284234 */    VLDR            S17, =0.002
/* 0x284238 */    ADD             R0, PC; RsGlobal_ptr
/* 0x28423A */    VLDR            S19, =0.0
/* 0x28423E */    LDR.W           R11, [R0]; RsGlobal
/* 0x284242 */    LDR             R0, [SP,#0x90+var_88]
/* 0x284244 */    VLDR            S0, [R0]
/* 0x284248 */    LDR             R0, [SP,#0x90+var_84]
/* 0x28424A */    VLDR            S2, [R0]
/* 0x28424E */    LDR             R0, [SP,#0x90+var_80]
/* 0x284250 */    VLDR            S4, [R0]
/* 0x284254 */    LDR             R0, [SP,#0x90+var_7C]
/* 0x284256 */    VADD.F32        S2, S4, S2
/* 0x28425A */    VLDR            S6, [R0]
/* 0x28425E */    VADD.F32        S0, S6, S0
/* 0x284262 */    VSUB.F32        S21, S2, S26
/* 0x284266 */    VSUB.F32        S0, S0, S22
/* 0x28426A */    VMUL.F32        S2, S21, S21
/* 0x28426E */    VMUL.F32        S4, S0, S0
/* 0x284272 */    VADD.F32        S2, S4, S2
/* 0x284276 */    VCMPE.F32       S2, #0.0
/* 0x28427A */    VMRS            APSR_nzcv, FPSCR
/* 0x28427E */    BLE             loc_284292
/* 0x284280 */    VSQRT.F32       S2, S2
/* 0x284284 */    VDIV.F32        S2, S30, S2
/* 0x284288 */    VMUL.F32        S21, S21, S2
/* 0x28428C */    VMUL.F32        S23, S0, S2
/* 0x284290 */    B               loc_284296
/* 0x284292 */    VMOV.F32        S23, S30
/* 0x284296 */    MOVS            R5, #0
/* 0x284298 */    ADD             R0, SP, #0x90+var_70
/* 0x28429A */    ADD             R1, SP, #0x90+var_64
/* 0x28429C */    ADD             R2, SP, #0x90+var_68
/* 0x28429E */    ADD             R3, SP, #0x90+var_6C
/* 0x2842A0 */    LDR.W           R6, [R11,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2842A4 */    STRD.W          R5, R5, [SP,#0x90+var_68]
/* 0x2842A8 */    STRD.W          R5, R5, [SP,#0x90+var_70]
/* 0x2842AC */    STR             R0, [SP,#0x90+var_90]
/* 0x2842AE */    MOVS            R0, #0x70 ; 'p'
/* 0x2842B0 */    BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
/* 0x2842B4 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2842B8 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2842BC */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2842C0 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2842C4 */    LDR.W           R9, [R11,#(dword_9FC904 - 0x9FC8FC)]
/* 0x2842C8 */    VMOV            S2, R6
/* 0x2842CC */    VMOV            S4, R8
/* 0x2842D0 */    VMOV            S6, R10
/* 0x2842D4 */    VMOV            S0, R9
/* 0x2842D8 */    VCVT.F32.S32    S0, S0
/* 0x2842DC */    VCVT.F32.S32    S2, S2
/* 0x2842E0 */    VCVT.F32.S32    S4, S4
/* 0x2842E4 */    VLDR            S8, [SP,#0x90+var_6C]
/* 0x2842E8 */    VCVT.F32.S32    S6, S6
/* 0x2842EC */    LDR.W           R2, [R4,#0x490]
/* 0x2842F0 */    VLDR            S10, [SP,#0x90+var_68]
/* 0x2842F4 */    ADD.W           R1, R2, R2,LSL#2
/* 0x2842F8 */    VDIV.F32        S0, S0, S16
/* 0x2842FC */    ADD.W           R1, R4, R1,LSL#3
/* 0x284300 */    ADD.W           R12, R1, #0x70 ; 'p'
/* 0x284304 */    ADD.W           LR, R1, #0x78 ; 'x'
/* 0x284308 */    VMUL.F32        S12, S2, S17
/* 0x28430C */    VLDR            S1, [R1,#0x78]
/* 0x284310 */    VMUL.F32        S14, S6, S19
/* 0x284314 */    VMUL.F32        S0, S10, S0
/* 0x284318 */    VMUL.F32        S10, S6, S24
/* 0x28431C */    VMUL.F32        S3, S2, S19
/* 0x284320 */    VMUL.F32        S4, S12, S4
/* 0x284324 */    VLDR            S12, [R1,#0x70]
/* 0x284328 */    VSUB.F32        S12, S1, S12
/* 0x28432C */    VSUB.F32        S1, S6, S18
/* 0x284330 */    VSUB.F32        S6, S6, S14
/* 0x284334 */    VADD.F32        S8, S8, S0
/* 0x284338 */    VSUB.F32        S2, S2, S3
/* 0x28433C */    VMUL.F32        S14, S23, S4
/* 0x284340 */    VMUL.F32        S4, S21, S4
/* 0x284344 */    VABS.F32        S12, S12
/* 0x284348 */    VADD.F32        S0, S1, S10
/* 0x28434C */    VSUB.F32        S6, S6, S18
/* 0x284350 */    VADD.F32        S10, S18, S3
/* 0x284354 */    VSUB.F32        S2, S2, S18
/* 0x284358 */    VADD.F32        S14, S22, S14
/* 0x28435C */    VADD.F32        S4, S26, S4
/* 0x284360 */    VMIN.F32        D16, D0, D3
/* 0x284364 */    VADD.F32        S6, S18, S8
/* 0x284368 */    VMUL.F32        S0, S12, S20
/* 0x28436C */    VMAX.F32        D17, D7, D5
/* 0x284370 */    VMAX.F32        D18, D2, D3
/* 0x284374 */    VMOV.F32        S6, S28
/* 0x284378 */    VMIN.F32        D1, D17, D1
/* 0x28437C */    VMIN.F32        D2, D18, D16
/* 0x284380 */    CBZ             R2, loc_2843FE
/* 0x284382 */    ADDS            R3, R4, R5
/* 0x284384 */    LDRB.W          R6, [R3,#0x8D]
/* 0x284388 */    CMP             R6, #0
/* 0x28438A */    ITTT NE
/* 0x28438C */    LDRNE           R6, [R4]
/* 0x28438E */    LDRNE.W         R0, [R3,#0x88]
/* 0x284392 */    TSTNE           R0, R6
/* 0x284394 */    BEQ             loc_2843FE
/* 0x284396 */    VLDR            S8, [R3,#0x70]
/* 0x28439A */    VLDR            S10, [R3,#0x74]
/* 0x28439E */    VLDR            S14, [R3,#0x7C]
/* 0x2843A2 */    VLDR            S12, [R3,#0x78]
/* 0x2843A6 */    VADD.F32        S10, S10, S14
/* 0x2843AA */    VADD.F32        S14, S8, S12
/* 0x2843AE */    VSUB.F32        S8, S12, S8
/* 0x2843B2 */    VMUL.F32        S10, S10, S20
/* 0x2843B6 */    VMUL.F32        S14, S14, S20
/* 0x2843BA */    VABS.F32        S8, S8
/* 0x2843BE */    VSUB.F32        S10, S10, S4
/* 0x2843C2 */    VSUB.F32        S14, S14, S2
/* 0x2843C6 */    VMUL.F32        S8, S8, S20
/* 0x2843CA */    VMUL.F32        S10, S10, S10
/* 0x2843CE */    VMUL.F32        S14, S14, S14
/* 0x2843D2 */    VADD.F32        S8, S0, S8
/* 0x2843D6 */    VADD.F32        S10, S14, S10
/* 0x2843DA */    VSQRT.F32       S10, S10
/* 0x2843DE */    VCMPE.F32       S10, S8
/* 0x2843E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2843E6 */    VCMPE.F32       S10, S6
/* 0x2843EA */    IT GE
/* 0x2843EC */    VMOVGE.F32      S10, S6
/* 0x2843F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2843F4 */    IT GE
/* 0x2843F6 */    VMOVGE.F32      S10, S6
/* 0x2843FA */    VMOV.F32        S6, S10
/* 0x2843FE */    ADDS            R5, #0x28 ; '('
/* 0x284400 */    SUBS            R2, #1
/* 0x284402 */    CMP.W           R5, #0x2F8
/* 0x284406 */    BNE             loc_284380
/* 0x284408 */    VCMP.F32        S6, S28
/* 0x28440C */    VMRS            APSR_nzcv, FPSCR
/* 0x284410 */    BEQ             loc_284440
/* 0x284412 */    ADD.W           R1, R8, #1
/* 0x284416 */    CMP.W           R8, #0x62 ; 'b'
/* 0x28441A */    MOV             R10, R9
/* 0x28441C */    MOV             R8, R1
/* 0x28441E */    BLE.W           loc_284242
/* 0x284422 */    B               loc_2844B4
/* 0x284424 */    MOVS            R0, #0
/* 0x284426 */    STR.W           R2, [R4,#0x490]
/* 0x28442A */    STRB.W          R0, [R4,#0x494]
/* 0x28442E */    ADD.W           R0, R4, #0x498
/* 0x284432 */    VSTR            S8, [R0]
/* 0x284436 */    ADDW            R0, R4, #0x49C
/* 0x28443A */    VSTR            S6, [R0]
/* 0x28443E */    B               loc_2844B4
/* 0x284440 */    VSUB.F32        S0, S2, S18
/* 0x284444 */    VADD.F32        S6, S18, S4
/* 0x284448 */    VADD.F32        S2, S18, S2
/* 0x28444C */    VSUB.F32        S4, S4, S18
/* 0x284450 */    VSTR            S0, [R12]
/* 0x284454 */    VSTR            S6, [R1,#0x74]
/* 0x284458 */    VSTR            S2, [LR]
/* 0x28445C */    VSTR            S4, [R1,#0x7C]
/* 0x284460 */    B               loc_2844B4
/* 0x284462 */    LDR             R0, =(byte_6DFE50 - 0x284468)
/* 0x284464 */    ADD             R0, PC; byte_6DFE50
/* 0x284466 */    LDRB            R0, [R0]
/* 0x284468 */    CMP             R0, #1
/* 0x28446A */    BEQ.W           loc_283D82
/* 0x28446E */    B               loc_283F4A
/* 0x284470 */    DCFS 448.0
/* 0x284474 */    DCFS 0.0
/* 0x284478 */    DCFS -0.067
/* 0x28447C */    DCFS 1000000.0
/* 0x284480 */    DCFS 0.002
/* 0x284484 */    VADD.F32        S4, S21, S0
/* 0x284488 */    ADD.W           R0, R1, R1,LSL#2
/* 0x28448C */    VADD.F32        S6, S21, S2
/* 0x284490 */    VSUB.F32        S2, S2, S21
/* 0x284494 */    ADD.W           R0, R4, R0,LSL#3
/* 0x284498 */    VSUB.F32        S0, S0, S21
/* 0x28449C */    VSTR            S0, [R0,#0x70]
/* 0x2844A0 */    VSTR            S6, [R0,#0x74]
/* 0x2844A4 */    VSTR            S4, [R0,#0x78]
/* 0x2844A8 */    VSTR            S2, [R0,#0x7C]
/* 0x2844AC */    MOV.W           R2, #0xFFFFFFFF
/* 0x2844B0 */    STR.W           R2, [R4,#0x490]
/* 0x2844B4 */    LDRB.W          R0, [R4,#0x496]
/* 0x2844B8 */    CMP             R0, #0
/* 0x2844BA */    BEQ.W           loc_2846AC
/* 0x2844BE */    VMOV.F32        S0, #0.5
/* 0x2844C2 */    MOVS            R0, #1
/* 0x2844C4 */    VMOV.I32        D16, #0x3F000000
/* 0x2844C8 */    VLDR            S2, =1000000.0
/* 0x2844CC */    STR             R0, [R4]
/* 0x2844CE */    MOVS            R0, #0
/* 0x2844D0 */    MOVS            R2, #0
/* 0x2844D2 */    MOV             R1, R2
/* 0x2844D4 */    ADD.W           R2, R1, R1,LSL#2
/* 0x2844D8 */    STR.W           R1, [R4,#0x490]
/* 0x2844DC */    ADD.W           R2, R4, R2,LSL#3
/* 0x2844E0 */    LDRB.W          R3, [R2,#0x8D]
/* 0x2844E4 */    CMP             R3, #0
/* 0x2844E6 */    ITT NE
/* 0x2844E8 */    LDRBNE.W        R3, [R2,#0x88]
/* 0x2844EC */    MOVSNE.W        R3, R3,LSL#31
/* 0x2844F0 */    BEQ             loc_284590
/* 0x2844F2 */    ADDS            R2, #0x70 ; 'p'
/* 0x2844F4 */    VLD1.32         {D2}, [R2]!
/* 0x2844F8 */    VLDR            D3, [R2]
/* 0x2844FC */    MOVS            R2, #0
/* 0x2844FE */    VADD.F32        D17, D2, D3
/* 0x284502 */    VSUB.F32        S8, S6, S4
/* 0x284506 */    VMOV.F32        S6, S2
/* 0x28450A */    VMUL.F32        D17, D17, D16
/* 0x28450E */    VABS.F32        S8, S8
/* 0x284512 */    VMUL.F32        S4, S8, S0
/* 0x284516 */    CMP             R0, R2
/* 0x284518 */    BEQ             loc_28457E
/* 0x28451A */    ADDS            R3, R4, R2
/* 0x28451C */    LDRB.W          R6, [R3,#0x8D]
/* 0x284520 */    CMP             R6, #0
/* 0x284522 */    ITT NE
/* 0x284524 */    LDRBNE.W        R6, [R3,#0x88]
/* 0x284528 */    MOVSNE.W        R6, R6,LSL#31
/* 0x28452C */    BEQ             loc_28457E
/* 0x28452E */    VLDR            D4, [R3,#0x70]
/* 0x284532 */    VLDR            D5, [R3,#0x78]
/* 0x284536 */    VADD.F32        D18, D4, D5
/* 0x28453A */    VSUB.F32        S8, S10, S8
/* 0x28453E */    VMUL.F32        D18, D18, D16
/* 0x284542 */    VSUB.F32        D18, D18, D17
/* 0x284546 */    VABS.F32        S8, S8
/* 0x28454A */    VMUL.F32        D5, D18, D18
/* 0x28454E */    VMUL.F32        S8, S8, S0
/* 0x284552 */    VADD.F32        S10, S10, S11
/* 0x284556 */    VADD.F32        S8, S4, S8
/* 0x28455A */    VSQRT.F32       S10, S10
/* 0x28455E */    VCMPE.F32       S10, S8
/* 0x284562 */    VMRS            APSR_nzcv, FPSCR
/* 0x284566 */    VCMPE.F32       S10, S6
/* 0x28456A */    IT GE
/* 0x28456C */    VMOVGE.F32      S10, S6
/* 0x284570 */    VMRS            APSR_nzcv, FPSCR
/* 0x284574 */    IT GE
/* 0x284576 */    VMOVGE.F32      S10, S6
/* 0x28457A */    VMOV.F32        S6, S10
/* 0x28457E */    ADDS            R2, #0x28 ; '('
/* 0x284580 */    CMP.W           R2, #0x2F8
/* 0x284584 */    BNE             loc_284516
/* 0x284586 */    VCMP.F32        S6, S2
/* 0x28458A */    VMRS            APSR_nzcv, FPSCR
/* 0x28458E */    BNE             loc_284680
/* 0x284590 */    ADDS            R0, #0x28 ; '('
/* 0x284592 */    ADDS            R2, R1, #1
/* 0x284594 */    CMP             R1, #0x12
/* 0x284596 */    BLT             loc_2844D2
/* 0x284598 */    VMOV.I32        D16, #0x3F000000
/* 0x28459C */    MOVS            R0, #2
/* 0x28459E */    VLDR            S2, =1000000.0
/* 0x2845A2 */    MOVS            R2, #0
/* 0x2845A4 */    STR             R0, [R4]
/* 0x2845A6 */    MOVS            R0, #0
/* 0x2845A8 */    MOV             R1, R2
/* 0x2845AA */    ADD.W           R2, R1, R1,LSL#2
/* 0x2845AE */    STR.W           R1, [R4,#0x490]
/* 0x2845B2 */    ADD.W           R2, R4, R2,LSL#3
/* 0x2845B6 */    LDRB.W          R3, [R2,#0x8D]
/* 0x2845BA */    CMP             R3, #0
/* 0x2845BC */    BEQ             loc_284662
/* 0x2845BE */    LDRB.W          R3, [R2,#0x88]
/* 0x2845C2 */    LSLS            R3, R3, #0x1E
/* 0x2845C4 */    BPL             loc_284662
/* 0x2845C6 */    ADDS            R2, #0x70 ; 'p'
/* 0x2845C8 */    VLD1.32         {D2}, [R2]!
/* 0x2845CC */    VLDR            D3, [R2]
/* 0x2845D0 */    MOVS            R2, #0
/* 0x2845D2 */    VADD.F32        D17, D2, D3
/* 0x2845D6 */    VSUB.F32        S8, S6, S4
/* 0x2845DA */    VMOV.F32        S6, S2
/* 0x2845DE */    VMUL.F32        D17, D17, D16
/* 0x2845E2 */    VABS.F32        S8, S8
/* 0x2845E6 */    VMUL.F32        S4, S8, S0
/* 0x2845EA */    CMP             R0, R2
/* 0x2845EC */    BEQ             loc_284650
/* 0x2845EE */    ADDS            R3, R4, R2
/* 0x2845F0 */    LDRB.W          R6, [R3,#0x8D]
/* 0x2845F4 */    CMP             R6, #0
/* 0x2845F6 */    BEQ             loc_284650
/* 0x2845F8 */    LDRB.W          R6, [R3,#0x88]
/* 0x2845FC */    LSLS            R6, R6, #0x1E
/* 0x2845FE */    BPL             loc_284650
/* 0x284600 */    VLDR            D4, [R3,#0x70]
/* 0x284604 */    VLDR            D5, [R3,#0x78]
/* 0x284608 */    VADD.F32        D18, D4, D5
/* 0x28460C */    VSUB.F32        S8, S10, S8
/* 0x284610 */    VMUL.F32        D18, D18, D16
/* 0x284614 */    VSUB.F32        D18, D18, D17
/* 0x284618 */    VABS.F32        S8, S8
/* 0x28461C */    VMUL.F32        D5, D18, D18
/* 0x284620 */    VMUL.F32        S8, S8, S0
/* 0x284624 */    VADD.F32        S10, S10, S11
/* 0x284628 */    VADD.F32        S8, S4, S8
/* 0x28462C */    VSQRT.F32       S10, S10
/* 0x284630 */    VCMPE.F32       S10, S8
/* 0x284634 */    VMRS            APSR_nzcv, FPSCR
/* 0x284638 */    VCMPE.F32       S10, S6
/* 0x28463C */    IT GE
/* 0x28463E */    VMOVGE.F32      S10, S6
/* 0x284642 */    VMRS            APSR_nzcv, FPSCR
/* 0x284646 */    IT GE
/* 0x284648 */    VMOVGE.F32      S10, S6
/* 0x28464C */    VMOV.F32        S6, S10
/* 0x284650 */    ADDS            R2, #0x28 ; '('
/* 0x284652 */    CMP.W           R2, #0x2F8
/* 0x284656 */    BNE             loc_2845EA
/* 0x284658 */    VCMP.F32        S6, S2
/* 0x28465C */    VMRS            APSR_nzcv, FPSCR
/* 0x284660 */    BNE             loc_284680
/* 0x284662 */    ADDS            R0, #0x28 ; '('
/* 0x284664 */    ADDS            R2, R1, #1
/* 0x284666 */    CMP             R1, #0x12
/* 0x284668 */    BLT             loc_2845A8
/* 0x28466A */    LDR             R0, =(_ZN14CAdjustableHUD11m_pInstanceE_ptr - 0x284670)
/* 0x28466C */    ADD             R0, PC; _ZN14CAdjustableHUD11m_pInstanceE_ptr
/* 0x28466E */    LDR             R0, [R0]; CAdjustableHUD::m_pInstance ...
/* 0x284670 */    LDR             R0, [R0]; this
/* 0x284672 */    CBZ             R0, loc_284694
/* 0x284674 */    BLX             j__ZN14CAdjustableHUDD2Ev; CAdjustableHUD::~CAdjustableHUD()
/* 0x284678 */    BLX             _ZdlPv; operator delete(void *)
/* 0x28467C */    MOVS            R0, #0
/* 0x28467E */    B               loc_2846A0
/* 0x284680 */    MOV.W           R0, #0xFFFFFFFF
/* 0x284684 */    STR.W           R0, [R4,#0x490]
/* 0x284688 */    MOVS            R0, #1
/* 0x28468A */    STRH.W          R0, [R4,#0x495]
/* 0x28468E */    BLX             j__Z14PlayErrorSoundv; PlayErrorSound(void)
/* 0x284692 */    B               loc_2847EE
/* 0x284694 */    MOV.W           R0, #0x4B0; unsigned int
/* 0x284698 */    BLX             _Znwj; operator new(uint)
/* 0x28469C */    BLX             j__ZN14CAdjustableHUDC2Ev; CAdjustableHUD::CAdjustableHUD(void)
/* 0x2846A0 */    LDR             R1, =(_ZN14CAdjustableHUD11m_pInstanceE_ptr - 0x2846A6)
/* 0x2846A2 */    ADD             R1, PC; _ZN14CAdjustableHUD11m_pInstanceE_ptr
/* 0x2846A4 */    LDR             R1, [R1]; CAdjustableHUD::m_pInstance ...
/* 0x2846A6 */    STR             R0, [R1]; CAdjustableHUD::m_pInstance
/* 0x2846A8 */    BLX             j__Z13PlayBackSoundv; PlayBackSound(void)
/* 0x2846AC */    MOVS            R0, #0
/* 0x2846AE */    BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
/* 0x2846B2 */    CMP             R0, #0
/* 0x2846B4 */    BNE.W           loc_2847EE
/* 0x2846B8 */    ADD.W           R0, R4, #0x370
/* 0x2846BC */    VLD1.32         {D16-D17}, [R0]
/* 0x2846C0 */    ADD.W           R0, R4, #0x380
/* 0x2846C4 */    VLD1.32         {D18-D19}, [R0]
/* 0x2846C8 */    ADD.W           R0, R4, #0x390
/* 0x2846CC */    VLD1.32         {D20-D21}, [R0]
/* 0x2846D0 */    ADD.W           R0, R4, #0x3A0
/* 0x2846D4 */    VLD1.32         {D22-D23}, [R0]
/* 0x2846D8 */    ADD.W           R0, R4, #0x3B0
/* 0x2846DC */    VLD1.32         {D24-D25}, [R0]
/* 0x2846E0 */    ADD.W           R0, R4, #0x3C0
/* 0x2846E4 */    VLD1.32         {D26-D27}, [R0]
/* 0x2846E8 */    ADD.W           R0, R4, #0x3D0
/* 0x2846EC */    VLD1.32         {D28-D29}, [R0]
/* 0x2846F0 */    ADD.W           R0, R4, #0x360
/* 0x2846F4 */    VLD1.32         {D30-D31}, [R0]
/* 0x2846F8 */    ADD.W           R0, R4, #0x70 ; 'p'
/* 0x2846FC */    VST1.32         {D30-D31}, [R0]
/* 0x284700 */    ADD.W           R0, R4, #0x98
/* 0x284704 */    VST1.32         {D16-D17}, [R0]
/* 0x284708 */    ADD.W           R0, R4, #0xC0
/* 0x28470C */    VST1.32         {D18-D19}, [R0]
/* 0x284710 */    ADD.W           R0, R4, #0xE8
/* 0x284714 */    VST1.32         {D20-D21}, [R0]
/* 0x284718 */    ADD.W           R0, R4, #0x110
/* 0x28471C */    VST1.32         {D22-D23}, [R0]
/* 0x284720 */    ADD.W           R0, R4, #0x138
/* 0x284724 */    VST1.32         {D24-D25}, [R0]
/* 0x284728 */    ADD.W           R0, R4, #0x160
/* 0x28472C */    VST1.32         {D26-D27}, [R0]
/* 0x284730 */    ADD.W           R0, R4, #0x188
/* 0x284734 */    VST1.32         {D28-D29}, [R0]
/* 0x284738 */    ADD.W           R0, R4, #0x3E0
/* 0x28473C */    VLD1.32         {D16-D17}, [R0]
/* 0x284740 */    ADD.W           R0, R4, #0x1B0
/* 0x284744 */    VST1.32         {D16-D17}, [R0]
/* 0x284748 */    ADD.W           R0, R4, #0x3F0
/* 0x28474C */    VLD1.32         {D16-D17}, [R0]
/* 0x284750 */    ADD.W           R0, R4, #0x1D8
/* 0x284754 */    VST1.32         {D16-D17}, [R0]
/* 0x284758 */    ADD.W           R0, R4, #0x400
/* 0x28475C */    VLD1.32         {D16-D17}, [R0]
/* 0x284760 */    ADD.W           R0, R4, #0x200
/* 0x284764 */    VST1.32         {D16-D17}, [R0]
/* 0x284768 */    ADD.W           R0, R4, #0x410
/* 0x28476C */    VLD1.32         {D16-D17}, [R0]
/* 0x284770 */    ADD.W           R0, R4, #0x228
/* 0x284774 */    VST1.32         {D16-D17}, [R0]
/* 0x284778 */    ADD.W           R0, R4, #0x420
/* 0x28477C */    VLD1.32         {D16-D17}, [R0]
/* 0x284780 */    ADD.W           R0, R4, #0x250
/* 0x284784 */    VST1.32         {D16-D17}, [R0]
/* 0x284788 */    ADD.W           R0, R4, #0x430
/* 0x28478C */    VLD1.32         {D16-D17}, [R0]
/* 0x284790 */    ADD.W           R0, R4, #0x278
/* 0x284794 */    VST1.32         {D16-D17}, [R0]
/* 0x284798 */    ADD.W           R0, R4, #0x440
/* 0x28479C */    VLD1.32         {D16-D17}, [R0]
/* 0x2847A0 */    ADD.W           R0, R4, #0x2A0
/* 0x2847A4 */    VST1.32         {D16-D17}, [R0]
/* 0x2847A8 */    ADD.W           R0, R4, #0x450
/* 0x2847AC */    VLD1.32         {D16-D17}, [R0]
/* 0x2847B0 */    ADD.W           R0, R4, #0x2C8
/* 0x2847B4 */    VST1.32         {D16-D17}, [R0]
/* 0x2847B8 */    ADD.W           R0, R4, #0x460
/* 0x2847BC */    VLD1.32         {D16-D17}, [R0]
/* 0x2847C0 */    ADD.W           R0, R4, #0x2F0
/* 0x2847C4 */    VST1.32         {D16-D17}, [R0]
/* 0x2847C8 */    ADD.W           R0, R4, #0x470
/* 0x2847CC */    VLD1.32         {D16-D17}, [R0]
/* 0x2847D0 */    ADD.W           R0, R4, #0x318
/* 0x2847D4 */    VST1.32         {D16-D17}, [R0]
/* 0x2847D8 */    ADD.W           R0, R4, #0x480
/* 0x2847DC */    VLD1.32         {D16-D17}, [R0]
/* 0x2847E0 */    ADD.W           R0, R4, #0x340
/* 0x2847E4 */    VST1.32         {D16-D17}, [R0]
/* 0x2847E8 */    MOVS            R0, #1
/* 0x2847EA */    STRB.W          R0, [R4,#0x496]
/* 0x2847EE */    ADD             SP, SP, #0x30 ; '0'
/* 0x2847F0 */    VPOP            {D8-D15}
/* 0x2847F4 */    ADD             SP, SP, #4
/* 0x2847F6 */    POP.W           {R8-R11}
/* 0x2847FA */    POP             {R4-R7,PC}
