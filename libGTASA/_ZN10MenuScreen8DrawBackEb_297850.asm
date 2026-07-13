; =========================================================================
; Full Function Name : _ZN10MenuScreen8DrawBackEb
; Start Address       : 0x297850
; End Address         : 0x297F56
; =========================================================================

/* 0x297850 */    PUSH            {R4-R7,LR}
/* 0x297852 */    ADD             R7, SP, #0xC
/* 0x297854 */    PUSH.W          {R8-R11}
/* 0x297858 */    SUB             SP, SP, #4
/* 0x29785A */    VPUSH           {D8-D13}
/* 0x29785E */    SUB             SP, SP, #0xA0
/* 0x297860 */    MOV             R10, R0
/* 0x297862 */    LDR.W           R0, =(RsGlobal_ptr - 0x297870)
/* 0x297866 */    VLDR            S20, =1.35
/* 0x29786A */    MOV             R8, R1
/* 0x29786C */    ADD             R0, PC; RsGlobal_ptr
/* 0x29786E */    VLDR            S16, =480.0
/* 0x297872 */    LDR             R5, [R0]; RsGlobal
/* 0x297874 */    VLDR            S2, [R5,#8]
/* 0x297878 */    VLDR            S0, [R5,#4]
/* 0x29787C */    VCVT.F32.S32    S18, S2
/* 0x297880 */    VCVT.F32.S32    S22, S0
/* 0x297884 */    VMUL.F32        S2, S18, S20
/* 0x297888 */    VDIV.F32        S2, S2, S16
/* 0x29788C */    VMOV            R0, S2; this
/* 0x297890 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x297894 */    VLDR            S2, =0.0
/* 0x297898 */    VMOV.F32        S4, #12.5
/* 0x29789C */    LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
/* 0x29789E */    VMUL.F32        S6, S22, S2
/* 0x2978A2 */    VMOV            S0, R0
/* 0x2978A6 */    MOVS            R0, #0; this
/* 0x2978A8 */    VCVT.F32.S32    S0, S0
/* 0x2978AC */    VMAX.F32        D2, D3, D2
/* 0x2978B0 */    VLDR            S6, =-240.0
/* 0x2978B4 */    VSUB.F32        S4, S22, S4
/* 0x2978B8 */    VMUL.F32        S2, S0, S2
/* 0x2978BC */    VMUL.F32        S22, S22, S6
/* 0x2978C0 */    VMUL.F32        S26, S4, S16
/* 0x2978C4 */    VSUB.F32        S24, S0, S2
/* 0x2978C8 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2978CC */    VMOV            S0, R0
/* 0x2978D0 */    VADD.F32        S4, S26, S22
/* 0x2978D4 */    VSUB.F32        S2, S24, S0
/* 0x2978D8 */    VLDR            S0, [R5,#8]
/* 0x2978DC */    VLDR            S24, =320.0
/* 0x2978E0 */    VCVT.F32.S32    S0, S0
/* 0x2978E4 */    VDIV.F32        S22, S4, S18
/* 0x2978E8 */    VMUL.F32        S2, S2, S16
/* 0x2978EC */    VLDR            S18, =440.5
/* 0x2978F0 */    VDIV.F32        S2, S2, S0
/* 0x2978F4 */    VCMPE.F32       S2, S18
/* 0x2978F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2978FC */    BGE             loc_29794A
/* 0x2978FE */    VMUL.F32        S0, S0, S20
/* 0x297902 */    VDIV.F32        S0, S0, S16
/* 0x297906 */    VMOV            R0, S0; this
/* 0x29790A */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x29790E */    LDR.W           R0, =(RsGlobal_ptr - 0x29791A)
/* 0x297912 */    VLDR            S2, =-0.0
/* 0x297916 */    ADD             R0, PC; RsGlobal_ptr
/* 0x297918 */    LDR             R4, [R0]; RsGlobal
/* 0x29791A */    LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
/* 0x29791C */    VMOV            S0, R0
/* 0x297920 */    MOVS            R0, #0; this
/* 0x297922 */    VCVT.F32.S32    S0, S0
/* 0x297926 */    VMUL.F32        S2, S0, S2
/* 0x29792A */    VADD.F32        S18, S0, S2
/* 0x29792E */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x297932 */    VMOV            S0, R0
/* 0x297936 */    VLDR            S2, [R4,#8]
/* 0x29793A */    VSUB.F32        S0, S18, S0
/* 0x29793E */    VCVT.F32.S32    S2, S2
/* 0x297942 */    VMUL.F32        S0, S0, S16
/* 0x297946 */    VDIV.F32        S18, S0, S2
/* 0x29794A */    LDR.W           R0, =(gMobileMenu_ptr - 0x297956)
/* 0x29794E */    VADD.F32        S16, S22, S24
/* 0x297952 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x297954 */    LDR             R0, [R0]; gMobileMenu
/* 0x297956 */    LDRB.W          R0, [R0,#(byte_6E00DA - 0x6E006C)]
/* 0x29795A */    CMP             R0, #0
/* 0x29795C */    BEQ             loc_2979DE
/* 0x29795E */    LDR.W           R0, =(lastDevice_ptr - 0x29796A)
/* 0x297962 */    LDR.W           R2, =(gMobileMenu_ptr - 0x297970)
/* 0x297966 */    ADD             R0, PC; lastDevice_ptr
/* 0x297968 */    VLDR            S0, =-120.0
/* 0x29796C */    ADD             R2, PC; gMobileMenu_ptr
/* 0x29796E */    LDR             R0, [R0]; lastDevice
/* 0x297970 */    VADD.F32        S2, S16, S0
/* 0x297974 */    LDR             R1, [R0]
/* 0x297976 */    LDR             R0, [R2]; gMobileMenu
/* 0x297978 */    ADD.W           R0, R0, R1,LSL#3
/* 0x29797C */    VLDR            S0, [R0,#0x70]
/* 0x297980 */    MOVS            R0, #0
/* 0x297982 */    VCMPE.F32       S0, S2
/* 0x297986 */    VMRS            APSR_nzcv, FPSCR
/* 0x29798A */    BLT             loc_2979E0
/* 0x29798C */    VCMPE.F32       S0, S16
/* 0x297990 */    VMRS            APSR_nzcv, FPSCR
/* 0x297994 */    BGT             loc_2979E0
/* 0x297996 */    LDR.W           R0, =(gMobileMenu_ptr - 0x29799E)
/* 0x29799A */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29799C */    LDR             R0, [R0]; gMobileMenu
/* 0x29799E */    ADD.W           R0, R0, R1,LSL#3
/* 0x2979A2 */    VLDR            S0, [R0,#0x74]
/* 0x2979A6 */    MOVS            R0, #0
/* 0x2979A8 */    VCMPE.F32       S0, S18
/* 0x2979AC */    VMRS            APSR_nzcv, FPSCR
/* 0x2979B0 */    BLT             loc_2979E0
/* 0x2979B2 */    VMOV.F32        S2, #27.0
/* 0x2979B6 */    VADD.F32        S2, S18, S2
/* 0x2979BA */    VCMPE.F32       S0, S2
/* 0x2979BE */    VMRS            APSR_nzcv, FPSCR
/* 0x2979C2 */    BGT             loc_2979E0
/* 0x2979C4 */    LDR.W           R0, =(gMobileMenu_ptr - 0x2979CC)
/* 0x2979C8 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2979CA */    LDR             R0, [R0]; gMobileMenu
/* 0x2979CC */    ADD.W           R0, R0, R1,LSL#2
/* 0x2979D0 */    LDR.W           R1, [R0,#0x90]
/* 0x2979D4 */    MOVS            R0, #0
/* 0x2979D6 */    CMP             R1, #3
/* 0x2979D8 */    IT EQ
/* 0x2979DA */    MOVEQ           R0, #1
/* 0x2979DC */    B               loc_2979E0
/* 0x2979DE */    MOVS            R0, #0
/* 0x2979E0 */    LDR.W           R1, =(IsDownloadBack_ptr - 0x2979E8)
/* 0x2979E4 */    ADD             R1, PC; IsDownloadBack_ptr
/* 0x2979E6 */    LDR             R1, [R1]; IsDownloadBack
/* 0x2979E8 */    LDRB            R1, [R1]
/* 0x2979EA */    CBZ             R1, loc_2979FE
/* 0x2979EC */    CMP             R0, #1
/* 0x2979EE */    BNE             loc_297A10
/* 0x2979F0 */    MOVS            R0, #0xFF
/* 0x2979F2 */    MOVS            R1, #0xF0
/* 0x2979F4 */    STR             R0, [SP,#0xF0+var_F0]
/* 0x2979F6 */    ADD             R0, SP, #0xF0+var_58
/* 0x2979F8 */    MOVS            R2, #0xF0
/* 0x2979FA */    MOVS            R3, #0xF0
/* 0x2979FC */    B               loc_297A1C
/* 0x2979FE */    CMP             R0, #1
/* 0x297A00 */    BNE             loc_297A60
/* 0x297A02 */    MOVS            R0, #0xFF
/* 0x297A04 */    MOVS            R1, #0xF0
/* 0x297A06 */    STR             R0, [SP,#0xF0+var_F0]
/* 0x297A08 */    ADD             R0, SP, #0xF0+var_5C
/* 0x297A0A */    MOVS            R2, #0xF0
/* 0x297A0C */    MOVS            R3, #0xF0
/* 0x297A0E */    B               loc_297A6C
/* 0x297A10 */    MOVS            R0, #0xFF
/* 0x297A12 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x297A14 */    STR             R0, [SP,#0xF0+var_F0]; unsigned __int8
/* 0x297A16 */    ADD             R0, SP, #0xF0+var_58; this
/* 0x297A18 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x297A1A */    MOVS            R3, #0xFF; unsigned __int8
/* 0x297A1C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x297A20 */    LDR.W           R0, =(TheText_ptr - 0x297A2C)
/* 0x297A24 */    ADR.W           R1, aExit; "EXIT"
/* 0x297A28 */    ADD             R0, PC; TheText_ptr
/* 0x297A2A */    LDR             R0, [R0]; TheText ; this
/* 0x297A2C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x297A30 */    MOV             R2, R0
/* 0x297A32 */    VLDR            S0, =-120.0
/* 0x297A36 */    MOVS            R0, #0
/* 0x297A38 */    LDR             R1, [SP,#0xF0+var_58]
/* 0x297A3A */    B               loc_297A8A
/* 0x297A3C */    DCFS 1.35
/* 0x297A40 */    DCFS 480.0
/* 0x297A44 */    DCFS 0.0
/* 0x297A48 */    DCFS -240.0
/* 0x297A4C */    DCFS 320.0
/* 0x297A50 */    DCFS 440.5
/* 0x297A54 */    DCFS -0.0
/* 0x297A58 */    DCFS -120.0
/* 0x297A5C */    DCFS -32.0
/* 0x297A60 */    MOVS            R0, #0xFF
/* 0x297A62 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x297A64 */    STR             R0, [SP,#0xF0+var_F0]; unsigned __int8
/* 0x297A66 */    ADD             R0, SP, #0xF0+var_5C; this
/* 0x297A68 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x297A6A */    MOVS            R3, #0xFF; unsigned __int8
/* 0x297A6C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x297A70 */    LDR.W           R0, =(TheText_ptr - 0x297A7C)
/* 0x297A74 */    ADR.W           R1, aFedsTb; "FEDS_TB"
/* 0x297A78 */    ADD             R0, PC; TheText_ptr
/* 0x297A7A */    LDR             R0, [R0]; TheText ; this
/* 0x297A7C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x297A80 */    LDR             R1, [SP,#0xF0+var_5C]
/* 0x297A82 */    MOV             R2, R0
/* 0x297A84 */    VLDR            S0, =-120.0
/* 0x297A88 */    MOVS            R0, #0
/* 0x297A8A */    VADD.F32        S0, S16, S0
/* 0x297A8E */    MOVS            R3, #0
/* 0x297A90 */    STR             R1, [SP,#0xF0+var_A0]
/* 0x297A92 */    MOVS            R1, #0x41D80000
/* 0x297A98 */    MOVT            R3, #0x42F0
/* 0x297A9C */    STRD.W          R3, R1, [SP,#0xF0+var_DC]; int
/* 0x297AA0 */    ADD             R3, SP, #0xF0+var_A0
/* 0x297AA2 */    STRD.W          R0, R0, [SP,#0xF0+var_D4]
/* 0x297AA6 */    MOVS            R1, #1
/* 0x297AA8 */    VSTR            S0, [SP,#0xF0+var_E4]
/* 0x297AAC */    VSTR            S18, [SP,#0xF0+var_E0]
/* 0x297AB0 */    STRD.W          R0, R3, [SP,#0xF0+var_F0]
/* 0x297AB4 */    ADD             R0, SP, #0xF0+var_80
/* 0x297AB6 */    STR             R1, [SP,#0xF0+var_E8]; float
/* 0x297AB8 */    MOV             R1, R10
/* 0x297ABA */    MOVS            R3, #2
/* 0x297ABC */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x297AC0 */    LDR             R0, [SP,#0xF0+var_80]
/* 0x297AC2 */    VMOV            S20, R0
/* 0x297AC6 */    MOVS            R0, #0x41 ; 'A'
/* 0x297AC8 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x297ACC */    CMP             R0, #1
/* 0x297ACE */    BNE             loc_297ADA
/* 0x297AD0 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x297AD4 */    CMP             R0, #2
/* 0x297AD6 */    BNE.W           loc_297C78
/* 0x297ADA */    VMOV.F32        S0, #4.0
/* 0x297ADE */    VLDR            S6, =-32.0
/* 0x297AE2 */    VMOV.F32        S2, #-4.0
/* 0x297AE6 */    ADR.W           R0, dword_297F60
/* 0x297AEA */    VMOV.F32        S4, #23.0
/* 0x297AEE */    ADD             R6, SP, #0xF0+var_A0
/* 0x297AF0 */    VADD.F32        S6, S20, S6
/* 0x297AF4 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x297AF8 */    ADR.W           R0, dword_297F70
/* 0x297AFC */    ADD             R5, SP, #0xF0+var_B0
/* 0x297AFE */    VLD1.64         {D18-D19}, [R0@128]
/* 0x297B02 */    MOV             R0, R6
/* 0x297B04 */    MOVS            R4, #0xFF
/* 0x297B06 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x297B08 */    VADD.F32        S0, S18, S0
/* 0x297B0C */    VST1.32         {D16-D17}, [R0]!
/* 0x297B10 */    VADD.F32        S2, S20, S2
/* 0x297B14 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x297B16 */    VADD.F32        S4, S18, S4
/* 0x297B1A */    VST1.32         {D18-D19}, [R0]
/* 0x297B1E */    MOV             R0, R5; this
/* 0x297B20 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x297B22 */    VSTR            S6, [SP,#0xF0+var_70]
/* 0x297B26 */    VSTR            S6, [SP,#0xF0+var_68]
/* 0x297B2A */    STR             R4, [SP,#0xF0+var_F0]; unsigned __int8
/* 0x297B2C */    VSTR            S0, [SP,#0xF0+var_7C]
/* 0x297B30 */    VSTR            S2, [SP,#0xF0+var_80]
/* 0x297B34 */    VSTR            S2, [SP,#0xF0+var_78]
/* 0x297B38 */    VSTR            S4, [SP,#0xF0+var_74]
/* 0x297B3C */    VSTR            S0, [SP,#0xF0+var_6C]
/* 0x297B40 */    VSTR            S4, [SP,#0xF0+var_64]
/* 0x297B44 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x297B48 */    ADDS            R0, R5, #4; this
/* 0x297B4A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x297B4C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x297B4E */    MOVS            R3, #0xFF; unsigned __int8
/* 0x297B50 */    STR             R4, [SP,#0xF0+var_F0]; unsigned __int8
/* 0x297B52 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x297B56 */    ADD.W           R0, R5, #8; this
/* 0x297B5A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x297B5C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x297B5E */    MOVS            R3, #0xFF; unsigned __int8
/* 0x297B60 */    STR             R4, [SP,#0xF0+var_F0]; unsigned __int8
/* 0x297B62 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x297B66 */    ADD.W           R0, R5, #0xC; this
/* 0x297B6A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x297B6C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x297B6E */    MOVS            R3, #0xFF; unsigned __int8
/* 0x297B70 */    STR             R4, [SP,#0xF0+var_F0]; unsigned __int8
/* 0x297B72 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x297B76 */    LDR.W           R1, [R10,#4]
/* 0x297B7A */    MOVS            R0, #0
/* 0x297B7C */    ADD             R2, SP, #0xF0+var_80
/* 0x297B7E */    STRD.W          R5, R0, [SP,#0xF0+var_F0]
/* 0x297B82 */    MOV             R0, R10
/* 0x297B84 */    MOV             R3, R6
/* 0x297B86 */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTextureP9CVector2DS3_P5CRGBAb; MenuScreen::DrawSprite(RwTexture *,CVector2D *,CVector2D *,CRGBA *,bool)
/* 0x297B8A */    MOVS            R0, #0x40 ; '@'
/* 0x297B8C */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x297B90 */    CMP             R0, #1
/* 0x297B92 */    BNE.W           loc_297DBE
/* 0x297B96 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x297B9A */    CMP             R0, #1
/* 0x297B9C */    BNE.W           loc_297DBE
/* 0x297BA0 */    CMP.W           R8, #0
/* 0x297BA4 */    BEQ.W           loc_297DBE
/* 0x297BA8 */    LDR.W           R0, =(gMobileMenu_ptr - 0x297BBA)
/* 0x297BAC */    MOVS            R5, #0
/* 0x297BAE */    STRD.W          R5, R5, [SP,#0xF0+var_80]
/* 0x297BB2 */    MOV.W           R1, #0x3F800000
/* 0x297BB6 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x297BB8 */    LDR             R0, [R0]; gMobileMenu
/* 0x297BBA */    LDRB.W          R0, [R0,#(byte_6E00D9 - 0x6E006C)]
/* 0x297BBE */    STRD.W          R1, R1, [SP,#0xF0+var_A0]
/* 0x297BC2 */    CMP             R0, #0
/* 0x297BC4 */    BEQ.W           loc_297CF8
/* 0x297BC8 */    LDR.W           R0, =(_ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr - 0x297BD4)
/* 0x297BCC */    LDR.W           R1, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x297BD6)
/* 0x297BD0 */    ADD             R0, PC; _ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr
/* 0x297BD2 */    ADD             R1, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
/* 0x297BD4 */    LDR             R0, [R0]; CTheScripts::HideAllFrontEndMapBlips ...
/* 0x297BD6 */    LDR             R1, [R1]; CTheScripts::bPlayerIsOffTheMap ...
/* 0x297BD8 */    LDRB            R0, [R0]; CTheScripts::HideAllFrontEndMapBlips
/* 0x297BDA */    LDRB            R1, [R1]; CTheScripts::bPlayerIsOffTheMap
/* 0x297BDC */    ORRS            R0, R1
/* 0x297BDE */    LSLS            R0, R0, #0x18
/* 0x297BE0 */    BNE.W           loc_297DBE
/* 0x297BE4 */    LDR.W           R0, =(gMobileMenu_ptr - 0x297BF2)
/* 0x297BE8 */    MOVS            R6, #0xFF
/* 0x297BEA */    MOVS            R1, #0xFF; unsigned __int8
/* 0x297BEC */    MOVS            R2, #0xFF; unsigned __int8
/* 0x297BEE */    ADD             R0, PC; gMobileMenu_ptr
/* 0x297BF0 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x297BF2 */    STR             R6, [SP,#0xF0+var_F0]; unsigned __int8
/* 0x297BF4 */    LDR             R0, [R0]; gMobileMenu
/* 0x297BF6 */    LDR             R4, [R0,#(dword_6E00B4 - 0x6E006C)]
/* 0x297BF8 */    ADD             R0, SP, #0xF0+var_B4; this
/* 0x297BFA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x297BFE */    LDR             R0, =(TheText_ptr - 0x297C0A)
/* 0x297C00 */    ADR             R2, aFehWay; "FEH_WAY"
/* 0x297C02 */    ADR             R1, aFehRem; "FEH_REM"
/* 0x297C04 */    CMP             R4, #0
/* 0x297C06 */    ADD             R0, PC; TheText_ptr
/* 0x297C08 */    IT EQ
/* 0x297C0A */    MOVEQ           R1, R2; CKeyGen *
/* 0x297C0C */    LDR             R0, [R0]; TheText ; this
/* 0x297C0E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x297C12 */    VMOV.F32        S20, #-25.0
/* 0x297C16 */    VLDR            S0, =-90.0
/* 0x297C1A */    MOVS            R1, #0
/* 0x297C1C */    MOVS            R3, #0
/* 0x297C1E */    VADD.F32        S0, S16, S0
/* 0x297C22 */    MOV             R2, R0
/* 0x297C24 */    LDR             R0, [SP,#0xF0+var_B4]
/* 0x297C26 */    MOVT            R1, #0x41D8
/* 0x297C2A */    MOVT            R3, #0x42B4
/* 0x297C2E */    STR             R0, [SP,#0xF0+var_54]
/* 0x297C30 */    STRD.W          R3, R1, [SP,#0xF0+var_DC]
/* 0x297C34 */    ADD             R3, SP, #0xF0+var_54
/* 0x297C36 */    MOVS            R0, #0
/* 0x297C38 */    MOVS            R1, #1
/* 0x297C3A */    VADD.F32        S2, S18, S20
/* 0x297C3E */    STRD.W          R0, R0, [SP,#0xF0+var_D4]
/* 0x297C42 */    VSTR            S0, [SP,#0xF0+var_E4]
/* 0x297C46 */    VSTR            S2, [SP,#0xF0+var_E0]
/* 0x297C4A */    STRD.W          R0, R3, [SP,#0xF0+var_F0]
/* 0x297C4E */    ADD             R0, SP, #0xF0+var_B0
/* 0x297C50 */    STR             R1, [SP,#0xF0+var_E8]
/* 0x297C52 */    MOV             R1, R10
/* 0x297C54 */    MOVS            R3, #2
/* 0x297C56 */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x297C5A */    ADD             R2, SP, #0xF0+var_80
/* 0x297C5C */    ADD             R3, SP, #0xF0+var_A0
/* 0x297C5E */    MOVS            R0, #0
/* 0x297C60 */    MOVS            R1, #0x40 ; '@'
/* 0x297C62 */    VLDR            S22, [SP,#0xF0+var_B0]
/* 0x297C66 */    BLX             j__ZN4CHID13GetHelpSpriteEPKc10HIDMappingP9CVector2DS4_; CHID::GetHelpSprite(char const*,HIDMapping,CVector2D *,CVector2D *)
/* 0x297C6A */    CMP             R0, #0
/* 0x297C6C */    BEQ.W           loc_297DBE
/* 0x297C70 */    LDR             R5, [R0]
/* 0x297C72 */    STR             R6, [SP,#0xF0+var_F0]
/* 0x297C74 */    ADD             R6, SP, #0xF0+var_B8
/* 0x297C76 */    B               loc_297D74
/* 0x297C78 */    MOVS            R0, #0
/* 0x297C7A */    ADD             R2, SP, #0xF0+var_80
/* 0x297C7C */    STRD.W          R0, R0, [SP,#0xF0+var_80]
/* 0x297C80 */    MOV.W           R0, #0x3F800000
/* 0x297C84 */    ADD             R3, SP, #0xF0+var_A0
/* 0x297C86 */    STRD.W          R0, R0, [SP,#0xF0+var_A0]
/* 0x297C8A */    MOVS            R0, #0
/* 0x297C8C */    MOVS            R1, #0x41 ; 'A'
/* 0x297C8E */    BLX             j__ZN4CHID13GetHelpSpriteEPKc10HIDMappingP9CVector2DS4_; CHID::GetHelpSprite(char const*,HIDMapping,CVector2D *,CVector2D *)
/* 0x297C92 */    CMP             R0, #0
/* 0x297C94 */    BEQ.W           loc_297B8A
/* 0x297C98 */    ADD             R6, SP, #0xF0+var_60
/* 0x297C9A */    LDR             R5, [R0]
/* 0x297C9C */    MOVS            R0, #0xFF
/* 0x297C9E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x297CA0 */    STR             R0, [SP,#0xF0+var_F0]; float
/* 0x297CA2 */    MOV             R0, R6; this
/* 0x297CA4 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x297CA6 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x297CA8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x297CAC */    VMOV.F32        S0, #-25.0
/* 0x297CB0 */    LDRD.W          R0, R1, [SP,#0xF0+var_80]
/* 0x297CB4 */    VMOV.F32        S2, #5.0
/* 0x297CB8 */    LDRD.W          R2, R4, [SP,#0xF0+var_A0]
/* 0x297CBC */    VMOV.F32        S4, #-5.0
/* 0x297CC0 */    ADD.W           R12, SP, #0xF0+var_E4
/* 0x297CC4 */    STM.W           R12, {R0-R2,R4}
/* 0x297CC8 */    MOV             R0, R10; int
/* 0x297CCA */    MOV             R1, R5; int
/* 0x297CCC */    MOV             R2, R6; int
/* 0x297CCE */    VADD.F32        S0, S20, S0
/* 0x297CD2 */    VADD.F32        S2, S18, S2
/* 0x297CD6 */    VADD.F32        S4, S20, S4
/* 0x297CDA */    VMOV            R3, S0; int
/* 0x297CDE */    VMOV.F32        S0, #25.0
/* 0x297CE2 */    VSTR            S2, [SP,#0xF0+var_F0]
/* 0x297CE6 */    VSTR            S4, [SP,#0xF0+var_EC]
/* 0x297CEA */    VADD.F32        S0, S18, S0
/* 0x297CEE */    VSTR            S0, [SP,#0xF0+var_E8]
/* 0x297CF2 */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
/* 0x297CF6 */    B               loc_297B8A
/* 0x297CF8 */    ADD             R0, SP, #0xF0+var_BC; this
/* 0x297CFA */    MOVS            R6, #0xFF
/* 0x297CFC */    MOVS            R1, #0xFF; unsigned __int8
/* 0x297CFE */    MOVS            R2, #0xFF; unsigned __int8
/* 0x297D00 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x297D02 */    STR             R6, [SP,#0xF0+var_F0]; unsigned __int8
/* 0x297D04 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x297D08 */    LDR             R0, =(TheText_ptr - 0x297D14)
/* 0x297D0A */    VMOV.F32        S20, #-25.0
/* 0x297D0E */    LDR             R1, =(aFehSel - 0x297D1A); "FEH_SEL"
/* 0x297D10 */    ADD             R0, PC; TheText_ptr
/* 0x297D12 */    VLDR            S0, =-120.0
/* 0x297D16 */    ADD             R1, PC; "FEH_SEL"
/* 0x297D18 */    LDR             R0, [R0]; TheText ; this
/* 0x297D1A */    VADD.F32        S22, S16, S0
/* 0x297D1E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x297D22 */    MOV             R2, R0
/* 0x297D24 */    LDR             R0, [SP,#0xF0+var_BC]
/* 0x297D26 */    VADD.F32        S0, S18, S20
/* 0x297D2A */    MOVS            R1, #0
/* 0x297D2C */    STR             R0, [SP,#0xF0+var_54]
/* 0x297D2E */    MOVS            R0, #0x41D80000
/* 0x297D34 */    MOVT            R1, #0x42F0
/* 0x297D38 */    STRD.W          R1, R0, [SP,#0xF0+var_DC]; int
/* 0x297D3C */    ADD             R1, SP, #0xF0+var_54
/* 0x297D3E */    MOVS            R0, #1
/* 0x297D40 */    STRD.W          R5, R5, [SP,#0xF0+var_D4]
/* 0x297D44 */    VSTR            S22, [SP,#0xF0+var_E4]
/* 0x297D48 */    MOVS            R3, #2
/* 0x297D4A */    STRD.W          R5, R1, [SP,#0xF0+var_F0]
/* 0x297D4E */    MOV             R1, R10
/* 0x297D50 */    STR             R0, [SP,#0xF0+var_E8]; float
/* 0x297D52 */    ADD             R0, SP, #0xF0+var_B0
/* 0x297D54 */    VSTR            S0, [SP,#0xF0+var_E0]
/* 0x297D58 */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x297D5C */    ADD             R2, SP, #0xF0+var_80
/* 0x297D5E */    ADD             R3, SP, #0xF0+var_A0
/* 0x297D60 */    MOVS            R0, #0
/* 0x297D62 */    MOVS            R1, #0x40 ; '@'
/* 0x297D64 */    VLDR            S22, [SP,#0xF0+var_B0]
/* 0x297D68 */    BLX             j__ZN4CHID13GetHelpSpriteEPKc10HIDMappingP9CVector2DS4_; CHID::GetHelpSprite(char const*,HIDMapping,CVector2D *,CVector2D *)
/* 0x297D6C */    CBZ             R0, loc_297DBE
/* 0x297D6E */    LDR             R5, [R0]
/* 0x297D70 */    STR             R6, [SP,#0xF0+var_F0]; float
/* 0x297D72 */    ADD             R6, SP, #0xF0+var_C0
/* 0x297D74 */    MOV             R0, R6; this
/* 0x297D76 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x297D78 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x297D7A */    MOVS            R3, #0xFF; unsigned __int8
/* 0x297D7C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x297D80 */    VADD.F32        S0, S22, S20
/* 0x297D84 */    LDR             R0, [SP,#0xF0+var_80]
/* 0x297D86 */    VMOV.F32        S2, #-5.0
/* 0x297D8A */    LDR             R1, [SP,#0xF0+var_7C]
/* 0x297D8C */    LDR             R2, [SP,#0xF0+var_A0]
/* 0x297D8E */    ADD.W           R12, SP, #0xF0+var_E4
/* 0x297D92 */    LDR             R4, [SP,#0xF0+var_9C]
/* 0x297D94 */    STM.W           R12, {R0-R2,R4}
/* 0x297D98 */    MOV             R0, R10; int
/* 0x297D9A */    MOV             R1, R5; int
/* 0x297D9C */    MOV             R2, R6; int
/* 0x297D9E */    VMOV            R3, S0; int
/* 0x297DA2 */    VMOV.F32        S0, #-20.0
/* 0x297DA6 */    VADD.F32        S2, S22, S2
/* 0x297DAA */    VADD.F32        S0, S18, S0
/* 0x297DAE */    VSTR            S0, [SP,#0xF0+var_F0]
/* 0x297DB2 */    VSTR            S2, [SP,#0xF0+var_EC]
/* 0x297DB6 */    VSTR            S18, [SP,#0xF0+var_E8]
/* 0x297DBA */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
/* 0x297DBE */    LDR             R0, =(gMobileMenu_ptr - 0x297DC4)
/* 0x297DC0 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x297DC2 */    LDR             R0, [R0]; gMobileMenu
/* 0x297DC4 */    LDRB.W          R0, [R0,#(byte_6E00D9 - 0x6E006C)]
/* 0x297DC8 */    CMP             R0, #0
/* 0x297DCA */    BEQ.W           loc_297F48
/* 0x297DCE */    LDR             R0, =(mapModeOpacity_ptr - 0x297DD8)
/* 0x297DD0 */    VMOV.F32        S2, #1.0
/* 0x297DD4 */    ADD             R0, PC; mapModeOpacity_ptr
/* 0x297DD6 */    LDR             R0, [R0]; mapModeOpacity ; this
/* 0x297DD8 */    VLDR            S0, [R0]
/* 0x297DDC */    VCMP.F32        S0, S2
/* 0x297DE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x297DE4 */    BNE.W           loc_297F48
/* 0x297DE8 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x297DEC */    CMP             R0, #1
/* 0x297DEE */    BNE.W           loc_297F48
/* 0x297DF2 */    MOVS            R0, #0x60 ; '`'
/* 0x297DF4 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x297DF8 */    CMP             R0, #1
/* 0x297DFA */    BNE.W           loc_297F48
/* 0x297DFE */    MOVS            R0, #0x61 ; 'a'
/* 0x297E00 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x297E04 */    CMP             R0, #1
/* 0x297E06 */    BNE.W           loc_297F48
/* 0x297E0A */    ADD             R0, SP, #0xF0+var_C4; this
/* 0x297E0C */    MOV.W           R9, #0xFF
/* 0x297E10 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x297E12 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x297E14 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x297E16 */    STR.W           R9, [SP,#0xF0+var_F0]; unsigned __int8
/* 0x297E1A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x297E1E */    LDR             R0, =(TheText_ptr - 0x297E26)
/* 0x297E20 */    ADR             R1, aFeiZoo; "FEI_ZOO"
/* 0x297E22 */    ADD             R0, PC; TheText_ptr
/* 0x297E24 */    LDR             R0, [R0]; TheText ; this
/* 0x297E26 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x297E2A */    VLDR            S0, =-120.0
/* 0x297E2E */    MOVS            R1, #0
/* 0x297E30 */    MOV             R2, R0
/* 0x297E32 */    LDR             R0, [SP,#0xF0+var_C4]
/* 0x297E34 */    VADD.F32        S0, S16, S0
/* 0x297E38 */    MOVW            R8, #0
/* 0x297E3C */    STR             R0, [SP,#0xF0+var_A0]
/* 0x297E3E */    MOVS            R0, #0
/* 0x297E40 */    MOVT            R1, #0x42F0
/* 0x297E44 */    MOVT            R8, #0x41C8
/* 0x297E48 */    SUB.W           R3, R8, #0x280000
/* 0x297E4C */    STRD.W          R3, R1, [SP,#0xF0+var_E0]; int
/* 0x297E50 */    MOVS            R4, #0
/* 0x297E52 */    MOVT            R0, #0x41D8
/* 0x297E56 */    ADD             R1, SP, #0xF0+var_A0
/* 0x297E58 */    STRD.W          R0, R4, [SP,#0xF0+var_D8]; int
/* 0x297E5C */    MOVS            R0, #1
/* 0x297E5E */    STR             R4, [SP,#0xF0+var_D0]
/* 0x297E60 */    VSTR            S0, [SP,#0xF0+var_E4]
/* 0x297E64 */    MOVS            R3, #2
/* 0x297E66 */    STRD.W          R4, R1, [SP,#0xF0+var_F0]
/* 0x297E6A */    MOV             R1, R10
/* 0x297E6C */    STR             R0, [SP,#0xF0+var_E8]
/* 0x297E6E */    ADD             R0, SP, #0xF0+var_80
/* 0x297E70 */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x297E74 */    MOV.W           R0, #0x3F800000
/* 0x297E78 */    ADD             R2, SP, #0xF0+var_80
/* 0x297E7A */    ADD             R3, SP, #0xF0+var_A0
/* 0x297E7C */    LDR.W           R11, [SP,#0xF0+var_80]
/* 0x297E80 */    STRD.W          R4, R4, [SP,#0xF0+var_80]
/* 0x297E84 */    MOVS            R1, #0x61 ; 'a'
/* 0x297E86 */    STRD.W          R0, R0, [SP,#0xF0+var_A0]
/* 0x297E8A */    MOVS            R0, #0
/* 0x297E8C */    BLX             j__ZN4CHID13GetHelpSpriteEPKc10HIDMappingP9CVector2DS4_; CHID::GetHelpSprite(char const*,HIDMapping,CVector2D *,CVector2D *)
/* 0x297E90 */    CBZ             R0, loc_297EE6
/* 0x297E92 */    LDR             R5, [R0]
/* 0x297E94 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x297E96 */    STR.W           R9, [SP,#0xF0+var_F0]; unsigned __int8
/* 0x297E9A */    ADD.W           R9, SP, #0xF0+var_C8
/* 0x297E9E */    MOVS            R2, #0xFF; unsigned __int8
/* 0x297EA0 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x297EA2 */    MOV             R0, R9; this
/* 0x297EA4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x297EA8 */    VMOV.F32        S0, #-25.0
/* 0x297EAC */    LDRD.W          R0, R1, [SP,#0xF0+var_80]
/* 0x297EB0 */    VMOV            S2, R11
/* 0x297EB4 */    LDRD.W          R2, R4, [SP,#0xF0+var_A0]
/* 0x297EB8 */    ADD.W           R6, R8, #0x6C0000
/* 0x297EBC */    STRD.W          R6, R0, [SP,#0xF0+var_E8]; float
/* 0x297EC0 */    ADD             R0, SP, #0xF0+var_E0
/* 0x297EC2 */    STM             R0!, {R1,R2,R4}
/* 0x297EC4 */    MOV             R0, R10; int
/* 0x297EC6 */    MOV             R1, R5; int
/* 0x297EC8 */    MOV             R2, R9; int
/* 0x297ECA */    STR.W           R8, [SP,#0xF0+var_F0]; float
/* 0x297ECE */    VADD.F32        S0, S2, S0
/* 0x297ED2 */    VMOV            R3, S0; int
/* 0x297ED6 */    VMOV.F32        S0, #-5.0
/* 0x297EDA */    VADD.F32        S0, S2, S0
/* 0x297EDE */    VSTR            S0, [SP,#0xF0+var_EC]
/* 0x297EE2 */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
/* 0x297EE6 */    ADD             R2, SP, #0xF0+var_80
/* 0x297EE8 */    ADD             R3, SP, #0xF0+var_A0
/* 0x297EEA */    MOVS            R0, #0
/* 0x297EEC */    MOVS            R1, #0x60 ; '`'
/* 0x297EEE */    BLX             j__ZN4CHID13GetHelpSpriteEPKc10HIDMappingP9CVector2DS4_; CHID::GetHelpSprite(char const*,HIDMapping,CVector2D *,CVector2D *)
/* 0x297EF2 */    CBZ             R0, loc_297F48
/* 0x297EF4 */    ADD.W           R9, SP, #0xF0+var_CC
/* 0x297EF8 */    LDR             R5, [R0]
/* 0x297EFA */    MOVS            R0, #0xFF
/* 0x297EFC */    MOVS            R1, #0xFF; unsigned __int8
/* 0x297EFE */    STR             R0, [SP,#0xF0+var_F0]; unsigned __int8
/* 0x297F00 */    MOV             R0, R9; this
/* 0x297F02 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x297F04 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x297F06 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x297F0A */    VLDR            S0, =-45.0
/* 0x297F0E */    VMOV            S2, R11
/* 0x297F12 */    LDRD.W          R0, R1, [SP,#0xF0+var_80]
/* 0x297F16 */    ADD.W           R4, R8, #0x6C0000
/* 0x297F1A */    VADD.F32        S0, S2, S0
/* 0x297F1E */    LDRD.W          R2, R6, [SP,#0xF0+var_A0]
/* 0x297F22 */    STRD.W          R4, R0, [SP,#0xF0+var_E8]; float
/* 0x297F26 */    ADD             R0, SP, #0xF0+var_E0
/* 0x297F28 */    STM             R0!, {R1,R2,R6}
/* 0x297F2A */    MOV             R0, R10; int
/* 0x297F2C */    MOV             R1, R5; int
/* 0x297F2E */    MOV             R2, R9; int
/* 0x297F30 */    STR.W           R8, [SP,#0xF0+var_F0]; float
/* 0x297F34 */    VMOV            R3, S0; int
/* 0x297F38 */    VMOV.F32        S0, #-25.0
/* 0x297F3C */    VADD.F32        S0, S2, S0
/* 0x297F40 */    VSTR            S0, [SP,#0xF0+var_EC]
/* 0x297F44 */    BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
/* 0x297F48 */    ADD             SP, SP, #0xA0
/* 0x297F4A */    VPOP            {D8-D13}
/* 0x297F4E */    ADD             SP, SP, #4
/* 0x297F50 */    POP.W           {R8-R11}
/* 0x297F54 */    POP             {R4-R7,PC}
