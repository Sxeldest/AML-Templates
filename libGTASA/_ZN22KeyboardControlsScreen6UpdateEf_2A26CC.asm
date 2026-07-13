; =========================================================================
; Full Function Name : _ZN22KeyboardControlsScreen6UpdateEf
; Start Address       : 0x2A26CC
; End Address         : 0x2A2AB0
; =========================================================================

/* 0x2A26CC */    PUSH            {R4-R7,LR}
/* 0x2A26CE */    ADD             R7, SP, #0xC
/* 0x2A26D0 */    PUSH.W          {R8}
/* 0x2A26D4 */    VPUSH           {D8}
/* 0x2A26D8 */    SUB             SP, SP, #0x10
/* 0x2A26DA */    MOV             R4, R0
/* 0x2A26DC */    MOV             R5, R1
/* 0x2A26DE */    LDR             R0, [R4,#0x2C]
/* 0x2A26E0 */    LDR.W           R1, =(_ZZN22KeyboardControlsScreen6UpdateEfE16LastSelectedItem_ptr - 0x2A26EC)
/* 0x2A26E4 */    VMOV            S0, R0
/* 0x2A26E8 */    ADD             R1, PC; _ZZN22KeyboardControlsScreen6UpdateEfE16LastSelectedItem_ptr
/* 0x2A26EA */    VCVT.F32.S32    S0, S0
/* 0x2A26EE */    LDR             R1, [R1]; KeyboardControlsScreen::Update(float)::LastSelectedItem ...
/* 0x2A26F0 */    VLDR            S2, [R1]
/* 0x2A26F4 */    VCMP.F32        S2, S0
/* 0x2A26F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A26FC */    BEQ             loc_2A272A
/* 0x2A26FE */    ADDW            R0, R4, #0x191; char *
/* 0x2A2702 */    ADD.W           R1, R4, #0x91; char *
/* 0x2A2706 */    BLX             strcpy
/* 0x2A270A */    LDR             R0, [R4,#0x2C]
/* 0x2A270C */    MOVS            R3, #0
/* 0x2A270E */    LDR.W           R2, =(_ZZN22KeyboardControlsScreen6UpdateEfE16LastSelectedItem_ptr - 0x2A271E)
/* 0x2A2712 */    LDR.W           R1, [R4,#0x84]
/* 0x2A2716 */    VMOV            S0, R0
/* 0x2A271A */    ADD             R2, PC; _ZZN22KeyboardControlsScreen6UpdateEfE16LastSelectedItem_ptr
/* 0x2A271C */    VCVT.F32.S32    S0, S0
/* 0x2A2720 */    LDR             R2, [R2]; KeyboardControlsScreen::Update(float)::LastSelectedItem ...
/* 0x2A2722 */    STRD.W          R3, R1, [R4,#0x84]
/* 0x2A2726 */    VSTR            S0, [R2]
/* 0x2A272A */    VMOV            S16, R5
/* 0x2A272E */    ADDS            R1, R0, #1
/* 0x2A2730 */    BEQ             loc_2A2762
/* 0x2A2732 */    MOV.W           R1, #0x214
/* 0x2A2736 */    LDR             R2, [R4,#0x3C]
/* 0x2A2738 */    MLA.W           R0, R0, R1, R2
/* 0x2A273C */    ADD.W           R1, R0, #0x100; char *
/* 0x2A2740 */    ADD.W           R0, R4, #0x91; char *
/* 0x2A2744 */    BLX             strcpy
/* 0x2A2748 */    VMOV.F32        S0, #3.0
/* 0x2A274C */    VLDR            S2, [R4,#0x84]
/* 0x2A2750 */    VMOV.F32        S4, #1.0
/* 0x2A2754 */    VMUL.F32        S0, S16, S0
/* 0x2A2758 */    VADD.F32        S2, S0, S2
/* 0x2A275C */    VMIN.F32        D1, D1, D2
/* 0x2A2760 */    B               loc_2A277A
/* 0x2A2762 */    VMOV.F32        S0, #3.0
/* 0x2A2766 */    VLDR            S2, [R4,#0x84]
/* 0x2A276A */    VLDR            S4, =0.0
/* 0x2A276E */    VMUL.F32        S0, S16, S0
/* 0x2A2772 */    VSUB.F32        S2, S2, S0
/* 0x2A2776 */    VMAX.F32        D1, D1, D2
/* 0x2A277A */    LDRB.W          R0, [R4,#0x90]
/* 0x2A277E */    VLDR            S4, [R4,#0x8C]
/* 0x2A2782 */    CMP             R0, #0
/* 0x2A2784 */    VSTR            S2, [R4,#0x84]
/* 0x2A2788 */    BEQ             loc_2A2798
/* 0x2A278A */    VMOV.F32        S2, #1.0
/* 0x2A278E */    VADD.F32        S4, S0, S4
/* 0x2A2792 */    VMIN.F32        D1, D2, D1
/* 0x2A2796 */    B               loc_2A27A4
/* 0x2A2798 */    VSUB.F32        S4, S4, S0
/* 0x2A279C */    VLDR            S2, =0.0
/* 0x2A27A0 */    VMAX.F32        D1, D2, D1
/* 0x2A27A4 */    VLDR            S4, [R4,#0x88]
/* 0x2A27A8 */    VLDR            S6, =0.0
/* 0x2A27AC */    VSUB.F32        S0, S4, S0
/* 0x2A27B0 */    LDR             R0, =(byte_6E01A8 - 0x2A27B6)
/* 0x2A27B2 */    ADD             R0, PC; byte_6E01A8
/* 0x2A27B4 */    VMAX.F32        D0, D0, D3
/* 0x2A27B8 */    VSTR            S0, [R4,#0x88]
/* 0x2A27BC */    VSTR            S2, [R4,#0x8C]
/* 0x2A27C0 */    LDRB            R0, [R0]
/* 0x2A27C2 */    CMP             R0, #1
/* 0x2A27C4 */    BNE             loc_2A2830
/* 0x2A27C6 */    MOVS            R5, #0
/* 0x2A27C8 */    MOV             R0, R5
/* 0x2A27CA */    BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
/* 0x2A27CE */    CBZ             R5, loc_2A27D4
/* 0x2A27D0 */    CMP             R0, #0
/* 0x2A27D2 */    BEQ             loc_2A28B8
/* 0x2A27D4 */    MOVS            R0, #0; int
/* 0x2A27D6 */    MOVS            R1, #0; int
/* 0x2A27D8 */    MOVS            R6, #0
/* 0x2A27DA */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x2A27DE */    CMP             R0, #0
/* 0x2A27E0 */    BEQ             loc_2A28B0
/* 0x2A27E2 */    MOVS            R0, #0; int
/* 0x2A27E4 */    MOVS            R1, #1; int
/* 0x2A27E6 */    MOVS            R6, #1
/* 0x2A27E8 */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x2A27EC */    CMP             R0, #0
/* 0x2A27EE */    BEQ             loc_2A28B0
/* 0x2A27F0 */    MOVS            R0, #0; int
/* 0x2A27F2 */    MOVS            R1, #2; int
/* 0x2A27F4 */    MOVS            R6, #2
/* 0x2A27F6 */    BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
/* 0x2A27FA */    CMP             R0, #0
/* 0x2A27FC */    BEQ             loc_2A28B0
/* 0x2A27FE */    ADDS            R0, R5, #1
/* 0x2A2800 */    CMP             R5, #0x63 ; 'c'
/* 0x2A2802 */    MOV             R5, R0
/* 0x2A2804 */    BLT             loc_2A27C8
/* 0x2A2806 */    MOVS            R0, #0; int
/* 0x2A2808 */    BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
/* 0x2A280C */    VMOV            S0, R0
/* 0x2A2810 */    VCMP.F32        S0, #0.0
/* 0x2A2814 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A2818 */    BEQ             loc_2A28EE
/* 0x2A281A */    VCMPE.F32       S0, #0.0
/* 0x2A281E */    MOVS            R2, #4
/* 0x2A2820 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A2824 */    MOV             R0, R4
/* 0x2A2826 */    MOV.W           R1, #0x64 ; 'd'
/* 0x2A282A */    IT GT
/* 0x2A282C */    MOVGT           R2, #3
/* 0x2A282E */    B               loc_2A28C0
/* 0x2A2830 */    MOV             R0, R4; this
/* 0x2A2832 */    MOV             R1, R5; float
/* 0x2A2834 */    BLX             j__ZN22KeyboardControlsScreen15ManageScrollingEf; KeyboardControlsScreen::ManageScrolling(float)
/* 0x2A2838 */    MOV             R0, R4; this
/* 0x2A283A */    MOV             R1, R5; float
/* 0x2A283C */    BLX             j__ZN12SelectScreen6UpdateEf; SelectScreen::Update(float)
/* 0x2A2840 */    LDR             R0, =(lastDevice_ptr - 0x2A284C)
/* 0x2A2842 */    MOVS            R1, #0
/* 0x2A2844 */    STR             R1, [SP,#0x28+var_1C]
/* 0x2A2846 */    ADD             R2, SP, #0x28+var_20; int *
/* 0x2A2848 */    ADD             R0, PC; lastDevice_ptr
/* 0x2A284A */    STR             R1, [SP,#0x28+var_20]
/* 0x2A284C */    ADD             R1, SP, #0x28+var_1C; int *
/* 0x2A284E */    MOVS            R3, #0; float *
/* 0x2A2850 */    LDR             R5, [R0]; lastDevice
/* 0x2A2852 */    LDR             R0, [R5]; int
/* 0x2A2854 */    BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
/* 0x2A2858 */    VLDR            S0, [SP,#0x28+var_20]
/* 0x2A285C */    VLDR            S2, [SP,#0x28+var_1C]
/* 0x2A2860 */    VCVT.F32.S32    S0, S0
/* 0x2A2864 */    LDR             R0, =(gMobileMenu_ptr - 0x2A2870)
/* 0x2A2866 */    VCVT.F32.S32    S2, S2
/* 0x2A286A */    LDR             R1, [R5]
/* 0x2A286C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2A286E */    LDR             R0, [R0]; gMobileMenu
/* 0x2A2870 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2A2874 */    VMOV            R8, S0
/* 0x2A2878 */    VMOV            R6, S2
/* 0x2A287C */    LDR.W           R0, [R0,#0x90]
/* 0x2A2880 */    CMP             R0, #2
/* 0x2A2882 */    BNE             loc_2A294C
/* 0x2A2884 */    LDR             R0, =(byte_6E01A8 - 0x2A288A)
/* 0x2A2886 */    ADD             R0, PC; byte_6E01A8
/* 0x2A2888 */    LDRB            R0, [R0]
/* 0x2A288A */    CMP             R0, #0
/* 0x2A288C */    BNE             loc_2A294C
/* 0x2A288E */    LDRD.W          R2, R3, [R4,#0x68]
/* 0x2A2892 */    MOV.W           R5, #0xFFFFFFFF
/* 0x2A2896 */    LDRD.W          R0, R1, [R4,#0x70]
/* 0x2A289A */    STR.W           R5, [R4,#0x80]
/* 0x2A289E */    STRD.W          R0, R1, [SP,#0x28+var_28]
/* 0x2A28A2 */    MOV             R0, R6
/* 0x2A28A4 */    MOV             R1, R8
/* 0x2A28A6 */    BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
/* 0x2A28AA */    CBZ             R0, loc_2A28D2
/* 0x2A28AC */    MOVS            R0, #2
/* 0x2A28AE */    B               loc_2A2948
/* 0x2A28B0 */    MOV             R0, R4
/* 0x2A28B2 */    MOVS            R1, #0x64 ; 'd'
/* 0x2A28B4 */    MOV             R2, R6
/* 0x2A28B6 */    B               loc_2A28C0
/* 0x2A28B8 */    MOV             R0, R4
/* 0x2A28BA */    MOV             R1, R5
/* 0x2A28BC */    MOV.W           R2, #0xFFFFFFFF
/* 0x2A28C0 */    ADD             SP, SP, #0x10
/* 0x2A28C2 */    VPOP            {D8}
/* 0x2A28C6 */    POP.W           {R8}
/* 0x2A28CA */    POP.W           {R4-R7,LR}
/* 0x2A28CE */    B.W             j_j__ZN22KeyboardControlsScreen8RemapKeyE13OSKeyboardKey12MouseButtons; j_KeyboardControlsScreen::RemapKey(OSKeyboardKey,MouseButtons)
/* 0x2A28D2 */    LDRD.W          R2, R3, [R4,#0x48]
/* 0x2A28D6 */    LDRD.W          R0, R1, [R4,#0x50]
/* 0x2A28DA */    STRD.W          R0, R1, [SP,#0x28+var_28]
/* 0x2A28DE */    MOV             R0, R6
/* 0x2A28E0 */    MOV             R1, R8
/* 0x2A28E2 */    BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
/* 0x2A28E6 */    CMP             R0, #1
/* 0x2A28E8 */    BNE             loc_2A292E
/* 0x2A28EA */    MOVS            R0, #0
/* 0x2A28EC */    B               loc_2A2948
/* 0x2A28EE */    LDRB            R0, [R4,#0xC]
/* 0x2A28F0 */    CMP             R0, #0
/* 0x2A28F2 */    BEQ.W           loc_2A2A52
/* 0x2A28F6 */    BLX             j__Z11BackPressedv; BackPressed(void)
/* 0x2A28FA */    CMP             R0, #1
/* 0x2A28FC */    BNE.W           loc_2A2A52
/* 0x2A2900 */    LDR             R0, [R4]
/* 0x2A2902 */    LDR             R1, [R0,#0x24]
/* 0x2A2904 */    MOV             R0, R4
/* 0x2A2906 */    BLX             R1
/* 0x2A2908 */    BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
/* 0x2A290C */    CBNZ            R0, loc_2A2964
/* 0x2A290E */    LDR             R0, =(AudioEngine_ptr - 0x2A291C)
/* 0x2A2910 */    MOVS            R1, #2; int
/* 0x2A2912 */    MOVS            R2, #0; float
/* 0x2A2914 */    MOV.W           R3, #0x3F800000; float
/* 0x2A2918 */    ADD             R0, PC; AudioEngine_ptr
/* 0x2A291A */    LDR             R0, [R0]; AudioEngine ; this
/* 0x2A291C */    ADD             SP, SP, #0x10
/* 0x2A291E */    VPOP            {D8}
/* 0x2A2922 */    POP.W           {R8}
/* 0x2A2926 */    POP.W           {R4-R7,LR}
/* 0x2A292A */    B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x2A292E */    LDRD.W          R2, R3, [R4,#0x58]
/* 0x2A2932 */    LDRD.W          R0, R1, [R4,#0x60]
/* 0x2A2936 */    STRD.W          R0, R1, [SP,#0x28+var_28]
/* 0x2A293A */    MOV             R0, R6
/* 0x2A293C */    MOV             R1, R8
/* 0x2A293E */    BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
/* 0x2A2942 */    CMP             R0, #1
/* 0x2A2944 */    BNE             loc_2A294C
/* 0x2A2946 */    MOVS            R0, #1
/* 0x2A2948 */    STR.W           R0, [R4,#0x80]
/* 0x2A294C */    LDR             R0, =(lastDevice_ptr - 0x2A2954)
/* 0x2A294E */    LDR             R1, =(gMobileMenu_ptr - 0x2A2956)
/* 0x2A2950 */    ADD             R0, PC; lastDevice_ptr
/* 0x2A2952 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A2954 */    LDR             R0, [R0]; lastDevice
/* 0x2A2956 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A2958 */    LDR             R0, [R0]
/* 0x2A295A */    ADD.W           R0, R1, R0,LSL#2
/* 0x2A295E */    LDR.W           R0, [R0,#0x90]
/* 0x2A2962 */    CBZ             R0, loc_2A2970
/* 0x2A2964 */    ADD             SP, SP, #0x10
/* 0x2A2966 */    VPOP            {D8}
/* 0x2A296A */    POP.W           {R8}
/* 0x2A296E */    POP             {R4-R7,PC}
/* 0x2A2970 */    LDR.W           R0, [R4,#0x80]
/* 0x2A2974 */    CMP             R0, #2
/* 0x2A2976 */    BNE             loc_2A29E6
/* 0x2A2978 */    LDRD.W          R2, R3, [R4,#0x68]
/* 0x2A297C */    LDRD.W          R0, R1, [R4,#0x70]
/* 0x2A2980 */    STRD.W          R0, R1, [SP,#0x28+var_28]
/* 0x2A2984 */    MOV             R0, R6
/* 0x2A2986 */    MOV             R1, R8
/* 0x2A2988 */    BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
/* 0x2A298C */    CMP             R0, #1
/* 0x2A298E */    BNE             loc_2A29E2
/* 0x2A2990 */    BLX             j__ZN12CHIDKeyboard22RestoreDefaultMappingsEv; CHIDKeyboard::RestoreDefaultMappings(void)
/* 0x2A2994 */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x2A299C)
/* 0x2A2996 */    LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x2A299E)
/* 0x2A2998 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x2A299A */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x2A299C */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x2A299E */    LDR             R1, [R1]; CHID::m_pInstance ...
/* 0x2A29A0 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x2A29A2 */    LDR.W           R0, [R1,R0,LSL#2]; this
/* 0x2A29A6 */    CBZ             R0, loc_2A29C6
/* 0x2A29A8 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2A29AC */    CMP             R0, #2
/* 0x2A29AE */    BNE             loc_2A29C6
/* 0x2A29B0 */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x2A29B8)
/* 0x2A29B2 */    LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x2A29BA)
/* 0x2A29B4 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x2A29B6 */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x2A29B8 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x2A29BA */    LDR             R1, [R1]; CHID::m_pInstance ...
/* 0x2A29BC */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x2A29BE */    LDR.W           R0, [R1,R0,LSL#2]; this
/* 0x2A29C2 */    BLX             j__ZN12CHIDKeyboard18SaveMappingsToDiskEv; CHIDKeyboard::SaveMappingsToDisk(void)
/* 0x2A29C6 */    BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
/* 0x2A29CA */    CMP             R0, #0
/* 0x2A29CC */    BNE             loc_2A2964
/* 0x2A29CE */    LDR             R0, =(AudioEngine_ptr - 0x2A29DC)
/* 0x2A29D0 */    MOVS            R1, #1; int
/* 0x2A29D2 */    MOVS            R2, #0; float
/* 0x2A29D4 */    MOV.W           R3, #0x3F800000; float
/* 0x2A29D8 */    ADD             R0, PC; AudioEngine_ptr
/* 0x2A29DA */    LDR             R0, [R0]; AudioEngine ; this
/* 0x2A29DC */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x2A29E0 */    B               loc_2A2964
/* 0x2A29E2 */    LDR.W           R0, [R4,#0x80]
/* 0x2A29E6 */    CBNZ            R0, loc_2A2A06
/* 0x2A29E8 */    LDRD.W          R2, R3, [R4,#0x48]
/* 0x2A29EC */    LDRD.W          R0, R1, [R4,#0x50]
/* 0x2A29F0 */    STRD.W          R0, R1, [SP,#0x28+var_28]
/* 0x2A29F4 */    MOV             R0, R6
/* 0x2A29F6 */    MOV             R1, R8
/* 0x2A29F8 */    BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
/* 0x2A29FC */    CMP             R0, #1
/* 0x2A29FE */    BNE             loc_2A2A06
/* 0x2A2A00 */    LDR             R0, [R4,#0x7C]
/* 0x2A2A02 */    CMP             R0, #1
/* 0x2A2A04 */    BNE             loc_2A2A88
/* 0x2A2A06 */    LDR.W           R0, [R4,#0x80]
/* 0x2A2A0A */    CMP             R0, #1
/* 0x2A2A0C */    BNE             loc_2A2964
/* 0x2A2A0E */    LDRD.W          R2, R3, [R4,#0x58]
/* 0x2A2A12 */    LDRD.W          R0, R1, [R4,#0x60]
/* 0x2A2A16 */    STRD.W          R0, R1, [SP,#0x28+var_28]
/* 0x2A2A1A */    MOV             R0, R6
/* 0x2A2A1C */    MOV             R1, R8
/* 0x2A2A1E */    BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
/* 0x2A2A22 */    CMP             R0, #1
/* 0x2A2A24 */    BNE             loc_2A2964
/* 0x2A2A26 */    LDR             R0, [R4,#0x7C]
/* 0x2A2A28 */    CMP             R0, #2
/* 0x2A2A2A */    BEQ             loc_2A2964
/* 0x2A2A2C */    BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
/* 0x2A2A30 */    CBNZ            R0, loc_2A2A44
/* 0x2A2A32 */    LDR             R0, =(AudioEngine_ptr - 0x2A2A40)
/* 0x2A2A34 */    MOVS            R1, #3; int
/* 0x2A2A36 */    MOVS            R2, #0; float
/* 0x2A2A38 */    MOV.W           R3, #0x3F800000; float
/* 0x2A2A3C */    ADD             R0, PC; AudioEngine_ptr
/* 0x2A2A3E */    LDR             R0, [R0]; AudioEngine ; this
/* 0x2A2A40 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x2A2A44 */    MOV             R0, R4; this
/* 0x2A2A46 */    BLX             j__ZN22KeyboardControlsScreen17DoVehicleMappingsEv; KeyboardControlsScreen::DoVehicleMappings(void)
/* 0x2A2A4A */    MOVS            R0, #0
/* 0x2A2A4C */    STR             R0, [R4,#0x44]
/* 0x2A2A4E */    MOVS            R0, #2
/* 0x2A2A50 */    B               loc_2A2AAC
/* 0x2A2A52 */    VMOV.F32        S0, #1.0
/* 0x2A2A56 */    VLDR            S2, [R4,#8]
/* 0x2A2A5A */    VCMPE.F32       S2, S0
/* 0x2A2A5E */    VMRS            APSR_nzcv, FPSCR
/* 0x2A2A62 */    BGE.W           loc_2A2840
/* 0x2A2A66 */    VMOV.F32        S4, #5.0
/* 0x2A2A6A */    VMUL.F32        S4, S16, S4
/* 0x2A2A6E */    VADD.F32        S2, S4, S2
/* 0x2A2A72 */    VCMPE.F32       S2, S0
/* 0x2A2A76 */    VSTR            S2, [R4,#8]
/* 0x2A2A7A */    VMRS            APSR_nzcv, FPSCR
/* 0x2A2A7E */    ITT GT
/* 0x2A2A80 */    MOVGT.W         R0, #0x3F800000
/* 0x2A2A84 */    STRGT           R0, [R4,#8]
/* 0x2A2A86 */    B               loc_2A2840
/* 0x2A2A88 */    BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
/* 0x2A2A8C */    CBNZ            R0, loc_2A2AA0
/* 0x2A2A8E */    LDR             R0, =(AudioEngine_ptr - 0x2A2A9C)
/* 0x2A2A90 */    MOVS            R1, #3; int
/* 0x2A2A92 */    MOVS            R2, #0; float
/* 0x2A2A94 */    MOV.W           R3, #0x3F800000; float
/* 0x2A2A98 */    ADD             R0, PC; AudioEngine_ptr
/* 0x2A2A9A */    LDR             R0, [R0]; AudioEngine ; this
/* 0x2A2A9C */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x2A2AA0 */    MOV             R0, R4; this
/* 0x2A2AA2 */    BLX             j__ZN22KeyboardControlsScreen16DoOnFootMappingsEv; KeyboardControlsScreen::DoOnFootMappings(void)
/* 0x2A2AA6 */    MOVS            R0, #0
/* 0x2A2AA8 */    STR             R0, [R4,#0x44]
/* 0x2A2AAA */    MOVS            R0, #1
/* 0x2A2AAC */    STR             R0, [R4,#0x7C]
/* 0x2A2AAE */    B               loc_2A2964
