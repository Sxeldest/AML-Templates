; =========================================================================
; Full Function Name : _ZN8CCredits13RenderCreditsEv
; Start Address       : 0x45CEA0
; End Address         : 0x462828
; =========================================================================

/* 0x45CEA0 */    PUSH            {R4-R7,LR}
/* 0x45CEA2 */    ADD             R7, SP, #0xC
/* 0x45CEA4 */    PUSH.W          {R8-R11}
/* 0x45CEA8 */    SUB             SP, SP, #4
/* 0x45CEAA */    VPUSH           {D8-D10}
/* 0x45CEAE */    SUB             SP, SP, #0x10
/* 0x45CEB0 */    BLX             j__Z14DefinedState2dv; DefinedState2d(void)
/* 0x45CEB4 */    LDR.W           R0, =(_ZN8CCredits16CreditsStartTimeE_ptr - 0x45CEC4)
/* 0x45CEB8 */    MOV.W           R11, #0
/* 0x45CEBC */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x45CECA)
/* 0x45CEC0 */    ADD             R0, PC; _ZN8CCredits16CreditsStartTimeE_ptr
/* 0x45CEC2 */    STR.W           R11, [SP,#0x48+var_3C]
/* 0x45CEC6 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x45CEC8 */    LDR             R0, [R0]; CCredits::CreditsStartTime ...
/* 0x45CECA */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x45CECC */    LDR             R4, [R0]; CCredits::CreditsStartTime
/* 0x45CECE */    MOVS            R0, #0; this
/* 0x45CED0 */    LDR             R5, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x45CED2 */    MOVS            R1, #0; unsigned __int8
/* 0x45CED4 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x45CED8 */    LDR.W           R0, =(RsGlobal_ptr - 0x45CEE4)
/* 0x45CEDC */    VLDR            S2, =0.92
/* 0x45CEE0 */    ADD             R0, PC; RsGlobal_ptr
/* 0x45CEE2 */    LDR             R0, [R0]; RsGlobal
/* 0x45CEE4 */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x45CEE6 */    VMOV            S0, R0
/* 0x45CEEA */    VCVT.F32.S32    S0, S0
/* 0x45CEEE */    VMUL.F32        S0, S0, S2
/* 0x45CEF2 */    VMOV            R0, S0; this
/* 0x45CEF6 */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x45CEFA */    MOVS            R0, #0; this
/* 0x45CEFC */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x45CF00 */    MOVS            R0, #(stderr+1); this
/* 0x45CF02 */    MOV.W           R8, #1
/* 0x45CF06 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x45CF0A */    MOVS            R0, #(stderr+1); this
/* 0x45CF0C */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x45CF10 */    MOVS            R0, #0; this
/* 0x45CF12 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x45CF16 */    MOVS            R0, #(elf_hash_bucket+3)
/* 0x45CF18 */    MOVS            R1, #0; unsigned __int8
/* 0x45CF1A */    STR             R0, [SP,#0x48+var_48]; unsigned int *
/* 0x45CF1C */    ADD             R0, SP, #0x48+var_40; this
/* 0x45CF1E */    MOVS            R2, #0; unsigned __int8
/* 0x45CF20 */    MOVS            R3, #0; unsigned __int8
/* 0x45CF22 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x45CF26 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x45CF2A */    SUBS            R0, R5, R4
/* 0x45CF2C */    VMOV.F32        S0, #23.0
/* 0x45CF30 */    LDR.W           R1, =(aCred000 - 0x45CF40); "CRED000"
/* 0x45CF34 */    VMOV            S2, R0
/* 0x45CF38 */    LDR.W           R0, =(TheText_ptr - 0x45CF46)
/* 0x45CF3C */    ADD             R1, PC; "CRED000"
/* 0x45CF3E */    VCVT.F32.U32    S2, S2
/* 0x45CF42 */    ADD             R0, PC; TheText_ptr
/* 0x45CF44 */    LDR             R4, [R0]; TheText
/* 0x45CF46 */    MOV             R0, R4; this
/* 0x45CF48 */    VDIV.F32        S16, S2, S0
/* 0x45CF4C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45CF50 */    MOVW            R10, #0xCCCD
/* 0x45CF54 */    ADD             R5, SP, #0x48+var_3C
/* 0x45CF56 */    MOVT            R10, #0x3F8C
/* 0x45CF5A */    MOV             R2, R0; float
/* 0x45CF5C */    MOV             R1, R10; float
/* 0x45CF5E */    MOV             R3, R5; unsigned __int16 *
/* 0x45CF60 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45CF64 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45CF68 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45CF6C */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45CF70 */    MOV             R0, R4; this
/* 0x45CF72 */    VLDR            S18, =37.5
/* 0x45CF76 */    VCVT.F32.U32    S0, S0
/* 0x45CF7A */    LDR.W           R1, =(aCred001 - 0x45CF82); "CRED001"
/* 0x45CF7E */    ADD             R1, PC; "CRED001"
/* 0x45CF80 */    VADD.F32        S0, S0, S18
/* 0x45CF84 */    VCVT.U32.F32    S0, S0
/* 0x45CF88 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45CF8C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45CF90 */    MOV             R1, R10; float
/* 0x45CF92 */    MOV             R2, R0; float
/* 0x45CF94 */    MOV             R3, R5; unsigned __int16 *
/* 0x45CF96 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45CF9A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45CF9E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45CFA2 */    LDR.W           R1, =(aCred002 - 0x45CFAC); "CRED002"
/* 0x45CFA6 */    MOV             R0, R4; this
/* 0x45CFA8 */    ADD             R1, PC; "CRED002"
/* 0x45CFAA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45CFAE */    MOV             R1, R10; float
/* 0x45CFB0 */    MOV             R2, R0; float
/* 0x45CFB2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45CFB4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45CFB8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45CFBC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45CFC0 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45CFC4 */    MOV             R0, R4; this
/* 0x45CFC6 */    LDR.W           R1, =(aCred003 - 0x45CFD2); "CRED003"
/* 0x45CFCA */    VCVT.F32.U32    S0, S0
/* 0x45CFCE */    ADD             R1, PC; "CRED003"
/* 0x45CFD0 */    VADD.F32        S0, S0, S18
/* 0x45CFD4 */    VCVT.U32.F32    S0, S0
/* 0x45CFD8 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45CFDC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45CFE0 */    MOV             R1, R10; float
/* 0x45CFE2 */    MOV             R2, R0; float
/* 0x45CFE4 */    MOV             R3, R5; unsigned __int16 *
/* 0x45CFE6 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45CFEA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45CFEE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45CFF2 */    LDR.W           R1, =(aCred004 - 0x45CFFC); "CRED004"
/* 0x45CFF6 */    MOV             R0, R4; this
/* 0x45CFF8 */    ADD             R1, PC; "CRED004"
/* 0x45CFFA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45CFFE */    MOV             R1, R10; float
/* 0x45D000 */    MOV             R2, R0; float
/* 0x45D002 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D004 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D008 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D00C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D010 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D014 */    MOV             R0, R4; this
/* 0x45D016 */    LDR.W           R1, =(aCred005 - 0x45D022); "CRED005"
/* 0x45D01A */    VCVT.F32.U32    S0, S0
/* 0x45D01E */    ADD             R1, PC; "CRED005"
/* 0x45D020 */    VADD.F32        S0, S0, S18
/* 0x45D024 */    VCVT.U32.F32    S0, S0
/* 0x45D028 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D02C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D030 */    MOV             R1, R10; float
/* 0x45D032 */    MOV             R2, R0; float
/* 0x45D034 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D036 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D03A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D03E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D042 */    LDR.W           R1, =(aCred006 - 0x45D04C); "CRED006"
/* 0x45D046 */    MOV             R0, R4; this
/* 0x45D048 */    ADD             R1, PC; "CRED006"
/* 0x45D04A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D04E */    MOV             R1, R10; float
/* 0x45D050 */    MOV             R2, R0; float
/* 0x45D052 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D054 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D058 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D05C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D060 */    LDR.W           R1, =(aCred007 - 0x45D06A); "CRED007"
/* 0x45D064 */    MOV             R0, R4; this
/* 0x45D066 */    ADD             R1, PC; "CRED007"
/* 0x45D068 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D06C */    MOV             R1, R10; float
/* 0x45D06E */    MOV             R2, R0; float
/* 0x45D070 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D072 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D076 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D07A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D07E */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D082 */    MOV             R0, R4; this
/* 0x45D084 */    LDR.W           R1, =(aCred008 - 0x45D090); "CRED008"
/* 0x45D088 */    VCVT.F32.U32    S0, S0
/* 0x45D08C */    ADD             R1, PC; "CRED008"
/* 0x45D08E */    VADD.F32        S0, S0, S18
/* 0x45D092 */    VCVT.U32.F32    S0, S0
/* 0x45D096 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D09A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D09E */    MOV             R1, R10; float
/* 0x45D0A0 */    MOV             R2, R0; float
/* 0x45D0A2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D0A4 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D0A8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D0AC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D0B0 */    LDR.W           R1, =(aCred009 - 0x45D0BA); "CRED009"
/* 0x45D0B4 */    MOV             R0, R4; this
/* 0x45D0B6 */    ADD             R1, PC; "CRED009"
/* 0x45D0B8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D0BC */    MOV             R1, R10; float
/* 0x45D0BE */    MOV             R2, R0; float
/* 0x45D0C0 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D0C2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D0C6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D0CA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D0CE */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D0D2 */    MOV             R0, R4; this
/* 0x45D0D4 */    LDR.W           R1, =(aCrd009a - 0x45D0E0); "CRD009A"
/* 0x45D0D8 */    VCVT.F32.U32    S0, S0
/* 0x45D0DC */    ADD             R1, PC; "CRD009A"
/* 0x45D0DE */    VADD.F32        S0, S0, S18
/* 0x45D0E2 */    VCVT.U32.F32    S0, S0
/* 0x45D0E6 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D0EA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D0EE */    MOV             R1, R10; float
/* 0x45D0F0 */    MOV             R2, R0; float
/* 0x45D0F2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D0F4 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D0F8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D0FC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D100 */    LDR.W           R1, =(aCrd009b - 0x45D10A); "CRD009B"
/* 0x45D104 */    MOV             R0, R4; this
/* 0x45D106 */    ADD             R1, PC; "CRD009B"
/* 0x45D108 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D10C */    MOV             R1, R10; float
/* 0x45D10E */    MOV             R2, R0; float
/* 0x45D110 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D112 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D116 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D11A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D11E */    LDR.W           R1, =(aCrd009c - 0x45D128); "CRD009C"
/* 0x45D122 */    MOV             R0, R4; this
/* 0x45D124 */    ADD             R1, PC; "CRD009C"
/* 0x45D126 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D12A */    MOV             R1, R10; float
/* 0x45D12C */    MOV             R2, R0; float
/* 0x45D12E */    MOV             R3, R5; unsigned __int16 *
/* 0x45D130 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D134 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D138 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D13C */    LDR.W           R1, =(aCrd009d - 0x45D146); "CRD009D"
/* 0x45D140 */    MOV             R0, R4; this
/* 0x45D142 */    ADD             R1, PC; "CRD009D"
/* 0x45D144 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D148 */    MOV             R1, R10; float
/* 0x45D14A */    MOV             R2, R0; float
/* 0x45D14C */    MOV             R3, R5; unsigned __int16 *
/* 0x45D14E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D152 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D156 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D15A */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D15E */    MOV             R0, R4; this
/* 0x45D160 */    LDR.W           R1, =(aCred019 - 0x45D16C); "CRED019"
/* 0x45D164 */    VCVT.F32.U32    S0, S0
/* 0x45D168 */    ADD             R1, PC; "CRED019"
/* 0x45D16A */    VADD.F32        S0, S0, S18
/* 0x45D16E */    VCVT.U32.F32    S0, S0
/* 0x45D172 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D176 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D17A */    MOV             R1, R10; float
/* 0x45D17C */    MOV             R2, R0; float
/* 0x45D17E */    MOV             R3, R5; unsigned __int16 *
/* 0x45D180 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D184 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D188 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D18C */    LDR.W           R1, =(aCred020 - 0x45D196); "CRED020"
/* 0x45D190 */    MOV             R0, R4; this
/* 0x45D192 */    ADD             R1, PC; "CRED020"
/* 0x45D194 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D198 */    MOV             R1, R10; float
/* 0x45D19A */    MOV             R2, R0; float
/* 0x45D19C */    MOV             R3, R5; unsigned __int16 *
/* 0x45D19E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D1A2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D1A6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D1AA */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D1AE */    MOV             R0, R4; this
/* 0x45D1B0 */    LDR.W           R1, =(aCred010 - 0x45D1BC); "CRED010"
/* 0x45D1B4 */    VCVT.F32.U32    S0, S0
/* 0x45D1B8 */    ADD             R1, PC; "CRED010"
/* 0x45D1BA */    VADD.F32        S0, S0, S18
/* 0x45D1BE */    VCVT.U32.F32    S0, S0
/* 0x45D1C2 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D1C6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D1CA */    MOV             R1, R10; float
/* 0x45D1CC */    MOV             R2, R0; float
/* 0x45D1CE */    MOV             R3, R5; unsigned __int16 *
/* 0x45D1D0 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D1D4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D1D8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D1DC */    LDR.W           R1, =(aCred011 - 0x45D1E6); "CRED011"
/* 0x45D1E0 */    MOV             R0, R4; this
/* 0x45D1E2 */    ADD             R1, PC; "CRED011"
/* 0x45D1E4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D1E8 */    MOV             R1, R10; float
/* 0x45D1EA */    MOV             R2, R0; float
/* 0x45D1EC */    MOV             R3, R5; unsigned __int16 *
/* 0x45D1EE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D1F2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D1F6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D1FA */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D1FE */    MOV             R0, R4; this
/* 0x45D200 */    LDR.W           R1, =(aCred012 - 0x45D20C); "CRED012"
/* 0x45D204 */    VCVT.F32.U32    S0, S0
/* 0x45D208 */    ADD             R1, PC; "CRED012"
/* 0x45D20A */    VADD.F32        S0, S0, S18
/* 0x45D20E */    VCVT.U32.F32    S0, S0
/* 0x45D212 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D216 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D21A */    MOV             R1, R10; float
/* 0x45D21C */    MOV             R2, R0; float
/* 0x45D21E */    MOV             R3, R5; unsigned __int16 *
/* 0x45D220 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D224 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D228 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D22C */    LDR.W           R1, =(aCred013 - 0x45D236); "CRED013"
/* 0x45D230 */    MOV             R0, R4; this
/* 0x45D232 */    ADD             R1, PC; "CRED013"
/* 0x45D234 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D238 */    MOV             R1, R10; float
/* 0x45D23A */    MOV             R2, R0; float
/* 0x45D23C */    MOV             R3, R5; unsigned __int16 *
/* 0x45D23E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D242 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D246 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D24A */    LDR.W           R1, =(aCred014 - 0x45D254); "CRED014"
/* 0x45D24E */    MOV             R0, R4; this
/* 0x45D250 */    ADD             R1, PC; "CRED014"
/* 0x45D252 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D256 */    MOV             R1, R10; float
/* 0x45D258 */    MOV             R2, R0; float
/* 0x45D25A */    MOV             R3, R5; unsigned __int16 *
/* 0x45D25C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D260 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D264 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D268 */    LDR.W           R1, =(aCrd014a - 0x45D272); "CRD014A"
/* 0x45D26C */    MOV             R0, R4; this
/* 0x45D26E */    ADD             R1, PC; "CRD014A"
/* 0x45D270 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D274 */    MOV             R1, R10; float
/* 0x45D276 */    MOV             R2, R0; float
/* 0x45D278 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D27A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D27E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D282 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D286 */    LDR.W           R1, =(aCred015 - 0x45D290); "CRED015"
/* 0x45D28A */    MOV             R0, R4; this
/* 0x45D28C */    ADD             R1, PC; "CRED015"
/* 0x45D28E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D292 */    MOV             R1, R10; float
/* 0x45D294 */    MOV             R2, R0; float
/* 0x45D296 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D298 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D29C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D2A0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D2A4 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D2A8 */    MOV             R0, R4; this
/* 0x45D2AA */    LDR.W           R1, =(aCred016 - 0x45D2B6); "CRED016"
/* 0x45D2AE */    VCVT.F32.U32    S0, S0
/* 0x45D2B2 */    ADD             R1, PC; "CRED016"
/* 0x45D2B4 */    VADD.F32        S0, S0, S18
/* 0x45D2B8 */    VCVT.U32.F32    S0, S0
/* 0x45D2BC */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D2C0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D2C4 */    MOV             R1, R10; float
/* 0x45D2C6 */    MOV             R2, R0; float
/* 0x45D2C8 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D2CA */    B.W             loc_45D2D8
/* 0x45D2CE */    ALIGN 0x10
/* 0x45D2D0 */    DCFS 0.92
/* 0x45D2D4 */    DCFS 37.5
/* 0x45D2D8 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D2DC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D2E0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D2E4 */    LDR.W           R1, =(aCrd016a - 0x45D2EE); "CRD016A"
/* 0x45D2E8 */    MOV             R0, R4; this
/* 0x45D2EA */    ADD             R1, PC; "CRD016A"
/* 0x45D2EC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D2F0 */    MOV             R1, R10; float
/* 0x45D2F2 */    MOV             R2, R0; float
/* 0x45D2F4 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D2F6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D2FA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D2FE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D302 */    LDR.W           R1, =(aCred017 - 0x45D30C); "CRED017"
/* 0x45D306 */    MOV             R0, R4; this
/* 0x45D308 */    ADD             R1, PC; "CRED017"
/* 0x45D30A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D30E */    MOV             R1, R10; float
/* 0x45D310 */    MOV             R2, R0; float
/* 0x45D312 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D314 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D318 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D31C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D320 */    LDR.W           R1, =(aCred018 - 0x45D32A); "CRED018"
/* 0x45D324 */    MOV             R0, R4; this
/* 0x45D326 */    ADD             R1, PC; "CRED018"
/* 0x45D328 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D32C */    MOV             R1, R10; float
/* 0x45D32E */    MOV             R2, R0; float
/* 0x45D330 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D332 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D336 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D33A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D33E */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D342 */    MOV             R0, R4; this
/* 0x45D344 */    LDR.W           R1, =(aCred028 - 0x45D350); "CRED028"
/* 0x45D348 */    VCVT.F32.U32    S0, S0
/* 0x45D34C */    ADD             R1, PC; "CRED028"
/* 0x45D34E */    VADD.F32        S0, S0, S18
/* 0x45D352 */    VCVT.U32.F32    S0, S0
/* 0x45D356 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D35A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D35E */    MOV             R1, R10; float
/* 0x45D360 */    MOV             R2, R0; float
/* 0x45D362 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D364 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D368 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D36C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D370 */    LDR.W           R1, =(aCred029 - 0x45D37A); "CRED029"
/* 0x45D374 */    MOV             R0, R4; this
/* 0x45D376 */    ADD             R1, PC; "CRED029"
/* 0x45D378 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D37C */    MOV             R1, R10; float
/* 0x45D37E */    MOV             R2, R0; float
/* 0x45D380 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D382 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D386 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D38A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D38E */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D392 */    MOV             R0, R4; this
/* 0x45D394 */    LDR.W           R1, =(aCred030 - 0x45D3A0); "CRED030"
/* 0x45D398 */    VCVT.F32.U32    S0, S0
/* 0x45D39C */    ADD             R1, PC; "CRED030"
/* 0x45D39E */    VADD.F32        S0, S0, S18
/* 0x45D3A2 */    VCVT.U32.F32    S0, S0
/* 0x45D3A6 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D3AA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D3AE */    MOV             R1, R10; float
/* 0x45D3B0 */    MOV             R2, R0; float
/* 0x45D3B2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D3B4 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D3B8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D3BC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D3C0 */    LDR.W           R1, =(aCred031 - 0x45D3CA); "CRED031"
/* 0x45D3C4 */    MOV             R0, R4; this
/* 0x45D3C6 */    ADD             R1, PC; "CRED031"
/* 0x45D3C8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D3CC */    MOV             R1, R10; float
/* 0x45D3CE */    MOV             R2, R0; float
/* 0x45D3D0 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D3D2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D3D6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D3DA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D3DE */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D3E2 */    MOV             R0, R4; this
/* 0x45D3E4 */    LDR.W           R1, =(aCred032 - 0x45D3F0); "CRED032"
/* 0x45D3E8 */    VCVT.F32.U32    S0, S0
/* 0x45D3EC */    ADD             R1, PC; "CRED032"
/* 0x45D3EE */    VADD.F32        S0, S0, S18
/* 0x45D3F2 */    VCVT.U32.F32    S0, S0
/* 0x45D3F6 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D3FA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D3FE */    MOV             R1, R10; float
/* 0x45D400 */    MOV             R2, R0; float
/* 0x45D402 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D404 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D408 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D40C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D410 */    LDR.W           R1, =(aCred033 - 0x45D41A); "CRED033"
/* 0x45D414 */    MOV             R0, R4; this
/* 0x45D416 */    ADD             R1, PC; "CRED033"
/* 0x45D418 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D41C */    MOV             R1, R10; float
/* 0x45D41E */    MOV             R2, R0; float
/* 0x45D420 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D422 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D426 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D42A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D42E */    LDR.W           R1, =(aCred034 - 0x45D438); "CRED034"
/* 0x45D432 */    MOV             R0, R4; this
/* 0x45D434 */    ADD             R1, PC; "CRED034"
/* 0x45D436 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D43A */    MOV             R1, R10; float
/* 0x45D43C */    MOV             R2, R0; float
/* 0x45D43E */    MOV             R3, R5; unsigned __int16 *
/* 0x45D440 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D444 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D448 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D44C */    LDR.W           R1, =(aCred035 - 0x45D456); "CRED035"
/* 0x45D450 */    MOV             R0, R4; this
/* 0x45D452 */    ADD             R1, PC; "CRED035"
/* 0x45D454 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D458 */    MOV             R1, R10; float
/* 0x45D45A */    MOV             R2, R0; float
/* 0x45D45C */    MOV             R3, R5; unsigned __int16 *
/* 0x45D45E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D462 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D466 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D46A */    LDR.W           R1, =(aCred036 - 0x45D474); "CRED036"
/* 0x45D46E */    MOV             R0, R4; this
/* 0x45D470 */    ADD             R1, PC; "CRED036"
/* 0x45D472 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D476 */    MOV             R1, R10; float
/* 0x45D478 */    MOV             R2, R0; float
/* 0x45D47A */    MOV             R3, R5; unsigned __int16 *
/* 0x45D47C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D480 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D484 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D488 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D48C */    MOV             R0, R4; this
/* 0x45D48E */    LDR.W           R1, =(aCred047 - 0x45D49A); "CRED047"
/* 0x45D492 */    VCVT.F32.U32    S0, S0
/* 0x45D496 */    ADD             R1, PC; "CRED047"
/* 0x45D498 */    VADD.F32        S0, S0, S18
/* 0x45D49C */    VCVT.U32.F32    S0, S0
/* 0x45D4A0 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D4A4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D4A8 */    MOV             R1, R10; float
/* 0x45D4AA */    MOV             R2, R0; float
/* 0x45D4AC */    MOV             R3, R5; unsigned __int16 *
/* 0x45D4AE */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D4B2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D4B6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D4BA */    LDR.W           R1, =(aCred048 - 0x45D4C4); "CRED048"
/* 0x45D4BE */    MOV             R0, R4; this
/* 0x45D4C0 */    ADD             R1, PC; "CRED048"
/* 0x45D4C2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D4C6 */    MOV             R1, R10; float
/* 0x45D4C8 */    MOV             R2, R0; float
/* 0x45D4CA */    MOV             R3, R5; unsigned __int16 *
/* 0x45D4CC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D4D0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D4D4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D4D8 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D4DC */    MOV             R0, R4; this
/* 0x45D4DE */    LDR.W           R1, =(aCred049 - 0x45D4EA); "CRED049"
/* 0x45D4E2 */    VCVT.F32.U32    S0, S0
/* 0x45D4E6 */    ADD             R1, PC; "CRED049"
/* 0x45D4E8 */    VADD.F32        S0, S0, S18
/* 0x45D4EC */    VCVT.U32.F32    S0, S0
/* 0x45D4F0 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D4F4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D4F8 */    MOV             R1, R10; float
/* 0x45D4FA */    MOV             R2, R0; float
/* 0x45D4FC */    MOV             R3, R5; unsigned __int16 *
/* 0x45D4FE */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D502 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D506 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D50A */    LDR.W           R1, =(aCred050 - 0x45D514); "CRED050"
/* 0x45D50E */    MOV             R0, R4; this
/* 0x45D510 */    ADD             R1, PC; "CRED050"
/* 0x45D512 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D516 */    MOV             R1, R10; float
/* 0x45D518 */    MOV             R2, R0; float
/* 0x45D51A */    MOV             R3, R5; unsigned __int16 *
/* 0x45D51C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D520 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D524 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D528 */    LDR.W           R1, =(aCred051 - 0x45D532); "CRED051"
/* 0x45D52C */    MOV             R0, R4; this
/* 0x45D52E */    ADD             R1, PC; "CRED051"
/* 0x45D530 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D534 */    MOV             R1, R10; float
/* 0x45D536 */    MOV             R2, R0; float
/* 0x45D538 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D53A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D53E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D542 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D546 */    LDR.W           R1, =(aCred052 - 0x45D550); "CRED052"
/* 0x45D54A */    MOV             R0, R4; this
/* 0x45D54C */    ADD             R1, PC; "CRED052"
/* 0x45D54E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D552 */    MOV             R1, R10; float
/* 0x45D554 */    MOV             R2, R0; float
/* 0x45D556 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D558 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D55C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D560 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D564 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D568 */    MOV             R0, R4; this
/* 0x45D56A */    LDR.W           R1, =(aCred053 - 0x45D576); "CRED053"
/* 0x45D56E */    VCVT.F32.U32    S0, S0
/* 0x45D572 */    ADD             R1, PC; "CRED053"
/* 0x45D574 */    VADD.F32        S0, S0, S18
/* 0x45D578 */    VCVT.U32.F32    S0, S0
/* 0x45D57C */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D580 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D584 */    MOV             R1, R10; float
/* 0x45D586 */    MOV             R2, R0; float
/* 0x45D588 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D58A */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D58E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D592 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D596 */    LDR.W           R1, =(aCred054 - 0x45D5A0); "CRED054"
/* 0x45D59A */    MOV             R0, R4; this
/* 0x45D59C */    ADD             R1, PC; "CRED054"
/* 0x45D59E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D5A2 */    MOV             R1, R10; float
/* 0x45D5A4 */    MOV             R2, R0; float
/* 0x45D5A6 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D5A8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D5AC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D5B0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D5B4 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D5B8 */    MOV             R0, R4; this
/* 0x45D5BA */    LDR.W           R1, =(aCred055 - 0x45D5C6); "CRED055"
/* 0x45D5BE */    VCVT.F32.U32    S0, S0
/* 0x45D5C2 */    ADD             R1, PC; "CRED055"
/* 0x45D5C4 */    VADD.F32        S0, S0, S18
/* 0x45D5C8 */    VCVT.U32.F32    S0, S0
/* 0x45D5CC */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D5D0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D5D4 */    MOV             R1, R10; float
/* 0x45D5D6 */    MOV             R2, R0; float
/* 0x45D5D8 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D5DA */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D5DE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D5E2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D5E6 */    LDR.W           R1, =(aCred056 - 0x45D5F0); "CRED056"
/* 0x45D5EA */    MOV             R0, R4; this
/* 0x45D5EC */    ADD             R1, PC; "CRED056"
/* 0x45D5EE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D5F2 */    MOV             R1, R10; float
/* 0x45D5F4 */    MOV             R2, R0; float
/* 0x45D5F6 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D5F8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D5FC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D600 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D604 */    LDR.W           R1, =(aCred057 - 0x45D60E); "CRED057"
/* 0x45D608 */    MOV             R0, R4; this
/* 0x45D60A */    ADD             R1, PC; "CRED057"
/* 0x45D60C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D610 */    MOV             R1, R10; float
/* 0x45D612 */    MOV             R2, R0; float
/* 0x45D614 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D616 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D61A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D61E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D622 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D626 */    MOV             R0, R4; this
/* 0x45D628 */    LDR.W           R1, =(aCred058 - 0x45D634); "CRED058"
/* 0x45D62C */    VCVT.F32.U32    S0, S0
/* 0x45D630 */    ADD             R1, PC; "CRED058"
/* 0x45D632 */    VADD.F32        S0, S0, S18
/* 0x45D636 */    VCVT.U32.F32    S0, S0
/* 0x45D63A */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D63E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D642 */    MOV             R1, R10; float
/* 0x45D644 */    MOV             R2, R0; float
/* 0x45D646 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D648 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D64C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D650 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D654 */    LDR.W           R1, =(aCred059 - 0x45D65E); "CRED059"
/* 0x45D658 */    MOV             R0, R4; this
/* 0x45D65A */    ADD             R1, PC; "CRED059"
/* 0x45D65C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D660 */    MOV             R1, R10; float
/* 0x45D662 */    MOV             R2, R0; float
/* 0x45D664 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D666 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D66A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D66E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D672 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D676 */    MOV             R0, R4; this
/* 0x45D678 */    LDR.W           R1, =(aCred060 - 0x45D684); "CRED060"
/* 0x45D67C */    VCVT.F32.U32    S0, S0
/* 0x45D680 */    ADD             R1, PC; "CRED060"
/* 0x45D682 */    VADD.F32        S0, S0, S18
/* 0x45D686 */    VCVT.U32.F32    S0, S0
/* 0x45D68A */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D68E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D692 */    MOV             R1, R10; float
/* 0x45D694 */    MOV             R2, R0; float
/* 0x45D696 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D698 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D69C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D6A0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D6A4 */    LDR.W           R1, =(aCred061 - 0x45D6AE); "CRED061"
/* 0x45D6A8 */    MOV             R0, R4; this
/* 0x45D6AA */    ADD             R1, PC; "CRED061"
/* 0x45D6AC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D6B0 */    MOV             R1, R10; float
/* 0x45D6B2 */    MOV             R2, R0; float
/* 0x45D6B4 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D6B6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D6BA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D6BE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D6C2 */    LDR.W           R1, =(aCred062 - 0x45D6CC); "CRED062"
/* 0x45D6C6 */    MOV             R0, R4; this
/* 0x45D6C8 */    ADD             R1, PC; "CRED062"
/* 0x45D6CA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D6CE */    MOV             R1, R10; float
/* 0x45D6D0 */    MOV             R2, R0; float
/* 0x45D6D2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D6D4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D6D8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D6DC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D6E0 */    LDR.W           R1, =(aCred063 - 0x45D6EA); "CRED063"
/* 0x45D6E4 */    MOV             R0, R4; this
/* 0x45D6E6 */    ADD             R1, PC; "CRED063"
/* 0x45D6E8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D6EC */    MOV             R1, R10; float
/* 0x45D6EE */    MOV             R2, R0; float
/* 0x45D6F0 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D6F2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D6F6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D6FA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D6FE */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D702 */    MOV             R0, R4; this
/* 0x45D704 */    LDR.W           R1, =(aCred021 - 0x45D710); "CRED021"
/* 0x45D708 */    VCVT.F32.U32    S0, S0
/* 0x45D70C */    ADD             R1, PC; "CRED021"
/* 0x45D70E */    VADD.F32        S0, S0, S18
/* 0x45D712 */    VCVT.U32.F32    S0, S0
/* 0x45D716 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D71A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D71E */    MOV             R1, R10; float
/* 0x45D720 */    MOV             R2, R0; float
/* 0x45D722 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D724 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D728 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D72C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D730 */    LDR.W           R1, =(aCred022 - 0x45D73A); "CRED022"
/* 0x45D734 */    MOV             R0, R4; this
/* 0x45D736 */    ADD             R1, PC; "CRED022"
/* 0x45D738 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D73C */    MOV             R1, R10; float
/* 0x45D73E */    MOV             R2, R0; float
/* 0x45D740 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D742 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D746 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D74A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D74E */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D752 */    MOV             R0, R4; this
/* 0x45D754 */    LDR.W           R1, =(aCred023 - 0x45D760); "CRED023"
/* 0x45D758 */    VCVT.F32.U32    S0, S0
/* 0x45D75C */    ADD             R1, PC; "CRED023"
/* 0x45D75E */    VADD.F32        S0, S0, S18
/* 0x45D762 */    VCVT.U32.F32    S0, S0
/* 0x45D766 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D76A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D76E */    MOV             R1, R10; float
/* 0x45D770 */    MOV             R2, R0; float
/* 0x45D772 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D774 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D778 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D77C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D780 */    LDR.W           R1, =(aCred024 - 0x45D78A); "CRED024"
/* 0x45D784 */    MOV             R0, R4; this
/* 0x45D786 */    ADD             R1, PC; "CRED024"
/* 0x45D788 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D78C */    MOV             R1, R10; float
/* 0x45D78E */    MOV             R2, R0; float
/* 0x45D790 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D792 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D796 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D79A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D79E */    LDR.W           R1, =(aCred025 - 0x45D7A8); "CRED025"
/* 0x45D7A2 */    MOV             R0, R4; this
/* 0x45D7A4 */    ADD             R1, PC; "CRED025"
/* 0x45D7A6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D7AA */    MOV             R1, R10; float
/* 0x45D7AC */    MOV             R2, R0; float
/* 0x45D7AE */    MOV             R3, R5; unsigned __int16 *
/* 0x45D7B0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D7B4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D7B8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D7BC */    LDR.W           R1, =(aCred026 - 0x45D7C6); "CRED026"
/* 0x45D7C0 */    MOV             R0, R4; this
/* 0x45D7C2 */    ADD             R1, PC; "CRED026"
/* 0x45D7C4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D7C8 */    MOV             R1, R10; float
/* 0x45D7CA */    MOV             R2, R0; float
/* 0x45D7CC */    MOV             R3, R5; unsigned __int16 *
/* 0x45D7CE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D7D2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D7D6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D7DA */    LDR.W           R1, =(aCred027 - 0x45D7E4); "CRED027"
/* 0x45D7DE */    MOV             R0, R4; this
/* 0x45D7E0 */    ADD             R1, PC; "CRED027"
/* 0x45D7E2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D7E6 */    MOV             R1, R10; float
/* 0x45D7E8 */    MOV             R2, R0; float
/* 0x45D7EA */    MOV             R3, R5; unsigned __int16 *
/* 0x45D7EC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D7F0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D7F4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D7F8 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D7FC */    MOV             R0, R4; this
/* 0x45D7FE */    LDR.W           R1, =(aCred064 - 0x45D80A); "CRED064"
/* 0x45D802 */    VCVT.F32.U32    S0, S0
/* 0x45D806 */    ADD             R1, PC; "CRED064"
/* 0x45D808 */    VADD.F32        S0, S0, S18
/* 0x45D80C */    VCVT.U32.F32    S0, S0
/* 0x45D810 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D814 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D818 */    MOV             R1, R10; float
/* 0x45D81A */    MOV             R2, R0; float
/* 0x45D81C */    MOV             R3, R5; unsigned __int16 *
/* 0x45D81E */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D822 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D826 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D82A */    LDR.W           R1, =(aCred065 - 0x45D834); "CRED065"
/* 0x45D82E */    MOV             R0, R4; this
/* 0x45D830 */    ADD             R1, PC; "CRED065"
/* 0x45D832 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D836 */    MOV             R1, R10; float
/* 0x45D838 */    MOV             R2, R0; float
/* 0x45D83A */    MOV             R3, R5; unsigned __int16 *
/* 0x45D83C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D840 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D844 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D848 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D84C */    MOV             R0, R4; this
/* 0x45D84E */    LDR.W           R1, =(aCred066 - 0x45D85A); "CRED066"
/* 0x45D852 */    VCVT.F32.U32    S0, S0
/* 0x45D856 */    ADD             R1, PC; "CRED066"
/* 0x45D858 */    VADD.F32        S0, S0, S18
/* 0x45D85C */    VCVT.U32.F32    S0, S0
/* 0x45D860 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D864 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D868 */    MOV             R1, R10; float
/* 0x45D86A */    MOV             R2, R0; float
/* 0x45D86C */    MOV             R3, R5; unsigned __int16 *
/* 0x45D86E */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D872 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D876 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D87A */    LDR.W           R1, =(aCred067 - 0x45D884); "CRED067"
/* 0x45D87E */    MOV             R0, R4; this
/* 0x45D880 */    ADD             R1, PC; "CRED067"
/* 0x45D882 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D886 */    MOV             R1, R10; float
/* 0x45D888 */    MOV             R2, R0; float
/* 0x45D88A */    MOV             R3, R5; unsigned __int16 *
/* 0x45D88C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D890 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D894 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D898 */    LDR.W           R1, =(aCred068 - 0x45D8A2); "CRED068"
/* 0x45D89C */    MOV             R0, R4; this
/* 0x45D89E */    ADD             R1, PC; "CRED068"
/* 0x45D8A0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D8A4 */    MOV             R1, R10; float
/* 0x45D8A6 */    MOV             R2, R0; float
/* 0x45D8A8 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D8AA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D8AE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D8B2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D8B6 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D8BA */    MOV             R0, R4; this
/* 0x45D8BC */    LDR.W           R1, =(aCred069 - 0x45D8C8); "CRED069"
/* 0x45D8C0 */    VCVT.F32.U32    S0, S0
/* 0x45D8C4 */    ADD             R1, PC; "CRED069"
/* 0x45D8C6 */    VADD.F32        S0, S0, S18
/* 0x45D8CA */    VCVT.U32.F32    S0, S0
/* 0x45D8CE */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D8D2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D8D6 */    MOV             R1, R10; float
/* 0x45D8D8 */    MOV             R2, R0; float
/* 0x45D8DA */    MOV             R3, R5; unsigned __int16 *
/* 0x45D8DC */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D8E0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D8E4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D8E8 */    LDR.W           R1, =(aCred070 - 0x45D8F2); "CRED070"
/* 0x45D8EC */    MOV             R0, R4; this
/* 0x45D8EE */    ADD             R1, PC; "CRED070"
/* 0x45D8F0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D8F4 */    MOV             R1, R10; float
/* 0x45D8F6 */    MOV             R2, R0; float
/* 0x45D8F8 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D8FA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D8FE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D902 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D906 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D90A */    MOV             R0, R4; this
/* 0x45D90C */    LDR.W           R1, =(aCred071 - 0x45D918); "CRED071"
/* 0x45D910 */    VCVT.F32.U32    S0, S0
/* 0x45D914 */    ADD             R1, PC; "CRED071"
/* 0x45D916 */    VADD.F32        S0, S0, S18
/* 0x45D91A */    VCVT.U32.F32    S0, S0
/* 0x45D91E */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D922 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D926 */    MOV             R1, R10; float
/* 0x45D928 */    MOV             R2, R0; float
/* 0x45D92A */    MOV             R3, R5; unsigned __int16 *
/* 0x45D92C */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D930 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D934 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D938 */    LDR.W           R1, =(aCred072 - 0x45D942); "CRED072"
/* 0x45D93C */    MOV             R0, R4; this
/* 0x45D93E */    ADD             R1, PC; "CRED072"
/* 0x45D940 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D944 */    MOV             R1, R10; float
/* 0x45D946 */    MOV             R2, R0; float
/* 0x45D948 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D94A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D94E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D952 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D956 */    LDR.W           R1, =(aCred073 - 0x45D960); "CRED073"
/* 0x45D95A */    MOV             R0, R4; this
/* 0x45D95C */    ADD             R1, PC; "CRED073"
/* 0x45D95E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D962 */    MOV             R1, R10; float
/* 0x45D964 */    MOV             R2, R0; float
/* 0x45D966 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D968 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D96C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D970 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D974 */    LDR.W           R1, =(aCred074 - 0x45D97E); "CRED074"
/* 0x45D978 */    MOV             R0, R4; this
/* 0x45D97A */    ADD             R1, PC; "CRED074"
/* 0x45D97C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D980 */    MOV             R1, R10; float
/* 0x45D982 */    MOV             R2, R0; float
/* 0x45D984 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D986 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D98A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D98E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D992 */    LDR.W           R1, =(aCred075 - 0x45D99C); "CRED075"
/* 0x45D996 */    MOV             R0, R4; this
/* 0x45D998 */    ADD             R1, PC; "CRED075"
/* 0x45D99A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D99E */    MOV             R1, R10; float
/* 0x45D9A0 */    MOV             R2, R0; float
/* 0x45D9A2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D9A4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D9A8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D9AC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D9B0 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45D9B4 */    MOV             R0, R4; this
/* 0x45D9B6 */    LDR.W           R1, =(aCred037 - 0x45D9C2); "CRED037"
/* 0x45D9BA */    VCVT.F32.U32    S0, S0
/* 0x45D9BE */    ADD             R1, PC; "CRED037"
/* 0x45D9C0 */    VADD.F32        S0, S0, S18
/* 0x45D9C4 */    VCVT.U32.F32    S0, S0
/* 0x45D9C8 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45D9CC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D9D0 */    MOV             R1, R10; float
/* 0x45D9D2 */    MOV             R2, R0; float
/* 0x45D9D4 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D9D6 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45D9DA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D9DE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45D9E2 */    LDR.W           R1, =(aCred038 - 0x45D9EC); "CRED038"
/* 0x45D9E6 */    MOV             R0, R4; this
/* 0x45D9E8 */    ADD             R1, PC; "CRED038"
/* 0x45D9EA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45D9EE */    MOV             R1, R10; float
/* 0x45D9F0 */    MOV             R2, R0; float
/* 0x45D9F2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45D9F4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45D9F8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45D9FC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DA00 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45DA04 */    MOV             R0, R4; this
/* 0x45DA06 */    LDR.W           R1, =(aCred039 - 0x45DA12); "CRED039"
/* 0x45DA0A */    VCVT.F32.U32    S0, S0
/* 0x45DA0E */    ADD             R1, PC; "CRED039"
/* 0x45DA10 */    VADD.F32        S0, S0, S18
/* 0x45DA14 */    VCVT.U32.F32    S0, S0
/* 0x45DA18 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45DA1C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DA20 */    MOV             R1, R10; float
/* 0x45DA22 */    MOV             R2, R0; float
/* 0x45DA24 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DA26 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45DA2A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DA2E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DA32 */    LDR.W           R1, =(aCred040 - 0x45DA3C); "CRED040"
/* 0x45DA36 */    MOV             R0, R4; this
/* 0x45DA38 */    ADD             R1, PC; "CRED040"
/* 0x45DA3A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DA3E */    MOV             R1, R10; float
/* 0x45DA40 */    MOV             R2, R0; float
/* 0x45DA42 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DA44 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DA48 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DA4C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DA50 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45DA54 */    MOV             R0, R4; this
/* 0x45DA56 */    LDR.W           R1, =(aCred041 - 0x45DA62); "CRED041"
/* 0x45DA5A */    VCVT.F32.U32    S0, S0
/* 0x45DA5E */    ADD             R1, PC; "CRED041"
/* 0x45DA60 */    VADD.F32        S0, S0, S18
/* 0x45DA64 */    VCVT.U32.F32    S0, S0
/* 0x45DA68 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45DA6C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DA70 */    MOV             R1, R10; float
/* 0x45DA72 */    MOV             R2, R0; float
/* 0x45DA74 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DA76 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45DA7A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DA7E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DA82 */    LDR.W           R1, =(aCred042 - 0x45DA8C); "CRED042"
/* 0x45DA86 */    MOV             R0, R4; this
/* 0x45DA88 */    ADD             R1, PC; "CRED042"
/* 0x45DA8A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DA8E */    MOV             R1, R10; float
/* 0x45DA90 */    MOV             R2, R0; float
/* 0x45DA92 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DA94 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DA98 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DA9C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DAA0 */    LDR.W           R1, =(aCred043 - 0x45DAAA); "CRED043"
/* 0x45DAA4 */    MOV             R0, R4; this
/* 0x45DAA6 */    ADD             R1, PC; "CRED043"
/* 0x45DAA8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DAAC */    MOV             R1, R10; float
/* 0x45DAAE */    MOV             R2, R0; float
/* 0x45DAB0 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DAB2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DAB6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DABA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DABE */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45DAC2 */    MOV             R0, R4; this
/* 0x45DAC4 */    LDR.W           R1, =(aCred044 - 0x45DAD0); "CRED044"
/* 0x45DAC8 */    VCVT.F32.U32    S0, S0
/* 0x45DACC */    ADD             R1, PC; "CRED044"
/* 0x45DACE */    VADD.F32        S0, S0, S18
/* 0x45DAD2 */    VCVT.U32.F32    S0, S0
/* 0x45DAD6 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45DADA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DADE */    MOV             R1, R10; float
/* 0x45DAE0 */    MOV             R2, R0; float
/* 0x45DAE2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DAE4 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45DAE8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DAEC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DAF0 */    LDR.W           R1, =(aCred991 - 0x45DAFA); "CRED991"
/* 0x45DAF4 */    MOV             R0, R4; this
/* 0x45DAF6 */    ADD             R1, PC; "CRED991"
/* 0x45DAF8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DAFC */    MOV             R1, R10; float
/* 0x45DAFE */    MOV             R2, R0; float
/* 0x45DB00 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DB02 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DB06 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DB0A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DB0E */    LDR.W           R1, =(aCred045 - 0x45DB18); "CRED045"
/* 0x45DB12 */    MOV             R0, R4; this
/* 0x45DB14 */    ADD             R1, PC; "CRED045"
/* 0x45DB16 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DB1A */    MOV             R1, R10; float
/* 0x45DB1C */    MOV             R2, R0; float
/* 0x45DB1E */    MOV             R3, R5; unsigned __int16 *
/* 0x45DB20 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DB24 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DB28 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DB2C */    LDR.W           R1, =(aCred046 - 0x45DB36); "CRED046"
/* 0x45DB30 */    MOV             R0, R4; this
/* 0x45DB32 */    ADD             R1, PC; "CRED046"
/* 0x45DB34 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DB38 */    MOV             R1, R10; float
/* 0x45DB3A */    MOV             R2, R0; float
/* 0x45DB3C */    MOV             R3, R5; unsigned __int16 *
/* 0x45DB3E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DB42 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DB46 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DB4A */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45DB4E */    MOV             R0, R4; this
/* 0x45DB50 */    LDR.W           R1, =(aCred076 - 0x45DB5C); "CRED076"
/* 0x45DB54 */    VCVT.F32.U32    S0, S0
/* 0x45DB58 */    ADD             R1, PC; "CRED076"
/* 0x45DB5A */    VADD.F32        S0, S0, S18
/* 0x45DB5E */    VCVT.U32.F32    S0, S0
/* 0x45DB62 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45DB66 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DB6A */    MOV             R1, R10; float
/* 0x45DB6C */    MOV             R2, R0; float
/* 0x45DB6E */    MOV             R3, R5; unsigned __int16 *
/* 0x45DB70 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45DB74 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DB78 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DB7C */    LDR.W           R1, =(aCred077 - 0x45DB86); "CRED077"
/* 0x45DB80 */    MOV             R0, R4; this
/* 0x45DB82 */    ADD             R1, PC; "CRED077"
/* 0x45DB84 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DB88 */    MOV             R1, R10; float
/* 0x45DB8A */    MOV             R2, R0; float
/* 0x45DB8C */    MOV             R3, R5; unsigned __int16 *
/* 0x45DB8E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DB92 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DB96 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DB9A */    LDR.W           R1, =(aCred078 - 0x45DBA4); "CRED078"
/* 0x45DB9E */    MOV             R0, R4; this
/* 0x45DBA0 */    ADD             R1, PC; "CRED078"
/* 0x45DBA2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DBA6 */    MOV             R1, R10; float
/* 0x45DBA8 */    MOV             R2, R0; float
/* 0x45DBAA */    MOV             R3, R5; unsigned __int16 *
/* 0x45DBAC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DBB0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DBB4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DBB8 */    LDR.W           R1, =(aCred079 - 0x45DBC2); "CRED079"
/* 0x45DBBC */    MOV             R0, R4; this
/* 0x45DBBE */    ADD             R1, PC; "CRED079"
/* 0x45DBC0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DBC4 */    MOV             R1, R10; float
/* 0x45DBC6 */    MOV             R2, R0; float
/* 0x45DBC8 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DBCA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DBCE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DBD2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DBD6 */    LDR.W           R1, =(aCred080 - 0x45DBE0); "CRED080"
/* 0x45DBDA */    MOV             R0, R4; this
/* 0x45DBDC */    ADD             R1, PC; "CRED080"
/* 0x45DBDE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DBE2 */    MOV             R1, R10; float
/* 0x45DBE4 */    MOV             R2, R0; float
/* 0x45DBE6 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DBE8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DBEC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DBF0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DBF4 */    LDR.W           R1, =(aCred081 - 0x45DBFE); "CRED081"
/* 0x45DBF8 */    MOV             R0, R4; this
/* 0x45DBFA */    ADD             R1, PC; "CRED081"
/* 0x45DBFC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DC00 */    MOV             R1, R10; float
/* 0x45DC02 */    MOV             R2, R0; float
/* 0x45DC04 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DC06 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DC0A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DC0E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DC12 */    LDR.W           R1, =(aCred100 - 0x45DC1C); "CRED100"
/* 0x45DC16 */    MOV             R0, R4; this
/* 0x45DC18 */    ADD             R1, PC; "CRED100"
/* 0x45DC1A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DC1E */    MOV             R1, R10; float
/* 0x45DC20 */    MOV             R2, R0; float
/* 0x45DC22 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DC24 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DC28 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DC2C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DC30 */    LDR             R1, =(aCred082 - 0x45DC38); "CRED082"
/* 0x45DC32 */    MOV             R0, R4; this
/* 0x45DC34 */    ADD             R1, PC; "CRED082"
/* 0x45DC36 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DC3A */    MOV             R1, R10; float
/* 0x45DC3C */    MOV             R2, R0; float
/* 0x45DC3E */    MOV             R3, R5; unsigned __int16 *
/* 0x45DC40 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DC44 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DC48 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DC4C */    LDR             R1, =(aCred083 - 0x45DC54); "CRED083"
/* 0x45DC4E */    MOV             R0, R4; this
/* 0x45DC50 */    ADD             R1, PC; "CRED083"
/* 0x45DC52 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DC56 */    MOV             R1, R10; float
/* 0x45DC58 */    MOV             R2, R0; float
/* 0x45DC5A */    MOV             R3, R5; unsigned __int16 *
/* 0x45DC5C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DC60 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DC64 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DC68 */    LDR             R1, =(aCred084 - 0x45DC70); "CRED084"
/* 0x45DC6A */    MOV             R0, R4; this
/* 0x45DC6C */    ADD             R1, PC; "CRED084"
/* 0x45DC6E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DC72 */    MOV             R1, R10; float
/* 0x45DC74 */    MOV             R2, R0; float
/* 0x45DC76 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DC78 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DC7C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DC80 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DC84 */    LDR             R1, =(aCred085 - 0x45DC8C); "CRED085"
/* 0x45DC86 */    MOV             R0, R4; this
/* 0x45DC88 */    ADD             R1, PC; "CRED085"
/* 0x45DC8A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DC8E */    MOV             R1, R10; float
/* 0x45DC90 */    MOV             R2, R0; float
/* 0x45DC92 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DC94 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DC98 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DC9C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DCA0 */    LDR             R1, =(aCred086 - 0x45DCA8); "CRED086"
/* 0x45DCA2 */    MOV             R0, R4; this
/* 0x45DCA4 */    ADD             R1, PC; "CRED086"
/* 0x45DCA6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DCAA */    MOV             R1, R10; float
/* 0x45DCAC */    MOV             R2, R0; float
/* 0x45DCAE */    MOV             R3, R5; unsigned __int16 *
/* 0x45DCB0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DCB4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DCB8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DCBC */    LDR             R1, =(aCred087 - 0x45DCC4); "CRED087"
/* 0x45DCBE */    MOV             R0, R4; this
/* 0x45DCC0 */    ADD             R1, PC; "CRED087"
/* 0x45DCC2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DCC6 */    MOV             R1, R10; float
/* 0x45DCC8 */    MOV             R2, R0; float
/* 0x45DCCA */    MOV             R3, R5; unsigned __int16 *
/* 0x45DCCC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DCD0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DCD4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DCD8 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45DCDC */    MOV             R0, R4; this
/* 0x45DCDE */    LDR             R1, =(aCred088 - 0x45DCE8); "CRED088"
/* 0x45DCE0 */    VCVT.F32.U32    S0, S0
/* 0x45DCE4 */    ADD             R1, PC; "CRED088"
/* 0x45DCE6 */    VADD.F32        S0, S0, S18
/* 0x45DCEA */    VCVT.U32.F32    S0, S0
/* 0x45DCEE */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45DCF2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DCF6 */    MOV             R1, R10; float
/* 0x45DCF8 */    MOV             R2, R0; float
/* 0x45DCFA */    MOV             R3, R5; unsigned __int16 *
/* 0x45DCFC */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45DD00 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DD04 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DD08 */    LDR             R1, =(aCred089 - 0x45DD10); "CRED089"
/* 0x45DD0A */    MOV             R0, R4; this
/* 0x45DD0C */    ADD             R1, PC; "CRED089"
/* 0x45DD0E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DD12 */    MOV             R1, R10; float
/* 0x45DD14 */    MOV             R2, R0; float
/* 0x45DD16 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DD18 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DD1C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DD20 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DD24 */    LDR             R1, =(aCred090 - 0x45DD2C); "CRED090"
/* 0x45DD26 */    MOV             R0, R4; this
/* 0x45DD28 */    ADD             R1, PC; "CRED090"
/* 0x45DD2A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DD2E */    MOV             R1, R10; float
/* 0x45DD30 */    MOV             R2, R0; float
/* 0x45DD32 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DD34 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DD38 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DD3C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DD40 */    LDR             R1, =(aCred091 - 0x45DD48); "CRED091"
/* 0x45DD42 */    MOV             R0, R4; this
/* 0x45DD44 */    ADD             R1, PC; "CRED091"
/* 0x45DD46 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DD4A */    MOV             R1, R10; float
/* 0x45DD4C */    MOV             R2, R0; float
/* 0x45DD4E */    MOV             R3, R5; unsigned __int16 *
/* 0x45DD50 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DD54 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DD58 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DD5C */    LDR             R1, =(aCred092 - 0x45DD64); "CRED092"
/* 0x45DD5E */    MOV             R0, R4; this
/* 0x45DD60 */    ADD             R1, PC; "CRED092"
/* 0x45DD62 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DD66 */    MOV             R1, R10; float
/* 0x45DD68 */    MOV             R2, R0; float
/* 0x45DD6A */    MOV             R3, R5; unsigned __int16 *
/* 0x45DD6C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DD70 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DD74 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DD78 */    LDR             R1, =(aCred093 - 0x45DD80); "CRED093"
/* 0x45DD7A */    MOV             R0, R4; this
/* 0x45DD7C */    ADD             R1, PC; "CRED093"
/* 0x45DD7E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DD82 */    MOV             R1, R10; float
/* 0x45DD84 */    MOV             R2, R0; float
/* 0x45DD86 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DD88 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DD8C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DD90 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DD94 */    LDR             R1, =(aCred094 - 0x45DD9C); "CRED094"
/* 0x45DD96 */    MOV             R0, R4; this
/* 0x45DD98 */    ADD             R1, PC; "CRED094"
/* 0x45DD9A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DD9E */    MOV             R1, R10; float
/* 0x45DDA0 */    MOV             R2, R0; float
/* 0x45DDA2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DDA4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DDA8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DDAC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DDB0 */    LDR             R1, =(aCred095 - 0x45DDB8); "CRED095"
/* 0x45DDB2 */    MOV             R0, R4; this
/* 0x45DDB4 */    ADD             R1, PC; "CRED095"
/* 0x45DDB6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DDBA */    MOV             R1, R10; float
/* 0x45DDBC */    MOV             R2, R0; float
/* 0x45DDBE */    MOV             R3, R5; unsigned __int16 *
/* 0x45DDC0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DDC4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DDC8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DDCC */    LDR             R1, =(aCred096 - 0x45DDD4); "CRED096"
/* 0x45DDCE */    MOV             R0, R4; this
/* 0x45DDD0 */    ADD             R1, PC; "CRED096"
/* 0x45DDD2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DDD6 */    MOV             R1, R10; float
/* 0x45DDD8 */    MOV             R2, R0; float
/* 0x45DDDA */    MOV             R3, R5; unsigned __int16 *
/* 0x45DDDC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DDE0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DDE4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DDE8 */    LDR             R1, =(aCred097 - 0x45DDF0); "CRED097"
/* 0x45DDEA */    MOV             R0, R4; this
/* 0x45DDEC */    ADD             R1, PC; "CRED097"
/* 0x45DDEE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DDF2 */    MOV             R1, R10; float
/* 0x45DDF4 */    MOV             R2, R0; float
/* 0x45DDF6 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DDF8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DDFC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DE00 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DE04 */    LDR             R1, =(aCred098 - 0x45DE0C); "CRED098"
/* 0x45DE06 */    MOV             R0, R4; this
/* 0x45DE08 */    ADD             R1, PC; "CRED098"
/* 0x45DE0A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DE0E */    MOV             R1, R10; float
/* 0x45DE10 */    MOV             R2, R0; float
/* 0x45DE12 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DE14 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DE18 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DE1C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DE20 */    LDR             R1, =(aCred099 - 0x45DE28); "CRED099"
/* 0x45DE22 */    MOV             R0, R4; this
/* 0x45DE24 */    ADD             R1, PC; "CRED099"
/* 0x45DE26 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DE2A */    MOV             R1, R10; float
/* 0x45DE2C */    MOV             R2, R0; float
/* 0x45DE2E */    MOV             R3, R5; unsigned __int16 *
/* 0x45DE30 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DE34 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DE38 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DE3C */    LDR             R1, =(aCred101 - 0x45DE44); "CRED101"
/* 0x45DE3E */    MOV             R0, R4; this
/* 0x45DE40 */    ADD             R1, PC; "CRED101"
/* 0x45DE42 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DE46 */    MOV             R1, R10; float
/* 0x45DE48 */    MOV             R2, R0; float
/* 0x45DE4A */    MOV             R3, R5; unsigned __int16 *
/* 0x45DE4C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DE50 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DE54 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DE58 */    LDR             R1, =(aCred102 - 0x45DE60); "CRED102"
/* 0x45DE5A */    MOV             R0, R4; this
/* 0x45DE5C */    ADD             R1, PC; "CRED102"
/* 0x45DE5E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45DE62 */    MOV             R1, R10; float
/* 0x45DE64 */    MOV             R2, R0; float
/* 0x45DE66 */    MOV             R3, R5; unsigned __int16 *
/* 0x45DE68 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45DE6C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45DE70 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45DE74 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45DE78 */    MOV             R0, R4; this
/* 0x45DE7A */    LDR             R1, =(aCred103 - 0x45DE84); "CRED103"
/* 0x45DE7C */    VCVT.F32.U32    S0, S0
/* 0x45DE80 */    ADD             R1, PC; "CRED103"
/* 0x45DE82 */    B.W             loc_45E224
/* 0x45DE86 */    ALIGN 4
/* 0x45DE88 */    DCD _ZN8CCredits16CreditsStartTimeE_ptr - 0x45CEC4
/* 0x45DE8C */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x45CECA
/* 0x45DE90 */    DCD RsGlobal_ptr - 0x45CEE4
/* 0x45DE94 */    DCD aCred000 - 0x45CF40
/* 0x45DE98 */    DCD TheText_ptr - 0x45CF46
/* 0x45DE9C */    DCD aCred001 - 0x45CF82
/* 0x45DEA0 */    DCD aCred002 - 0x45CFAC
/* 0x45DEA4 */    DCD aCred003 - 0x45CFD2
/* 0x45DEA8 */    DCD aCred004 - 0x45CFFC
/* 0x45DEAC */    DCD aCred005 - 0x45D022
/* 0x45DEB0 */    DCD aCred006 - 0x45D04C
/* 0x45DEB4 */    DCD aCred007 - 0x45D06A
/* 0x45DEB8 */    DCD aCred008 - 0x45D090
/* 0x45DEBC */    DCD aCred009 - 0x45D0BA
/* 0x45DEC0 */    DCD aCrd009a - 0x45D0E0
/* 0x45DEC4 */    DCD aCrd009b - 0x45D10A
/* 0x45DEC8 */    DCD aCrd009c - 0x45D128
/* 0x45DECC */    DCD aCrd009d - 0x45D146
/* 0x45DED0 */    DCD aCred019 - 0x45D16C
/* 0x45DED4 */    DCD aCred020 - 0x45D196
/* 0x45DED8 */    DCD aCred010 - 0x45D1BC
/* 0x45DEDC */    DCD aCred011 - 0x45D1E6
/* 0x45DEE0 */    DCD aCred012 - 0x45D20C
/* 0x45DEE4 */    DCD aCred013 - 0x45D236
/* 0x45DEE8 */    DCD aCred014 - 0x45D254
/* 0x45DEEC */    DCD aCrd014a - 0x45D272
/* 0x45DEF0 */    DCD aCred015 - 0x45D290
/* 0x45DEF4 */    DCD aCred016 - 0x45D2B6
/* 0x45DEF8 */    DCD aCrd016a - 0x45D2EE
/* 0x45DEFC */    DCD aCred017 - 0x45D30C
/* 0x45DF00 */    DCD aCred018 - 0x45D32A
/* 0x45DF04 */    DCD aCred028 - 0x45D350
/* 0x45DF08 */    DCD aCred029 - 0x45D37A
/* 0x45DF0C */    DCD aCred030 - 0x45D3A0
/* 0x45DF10 */    DCD aCred031 - 0x45D3CA
/* 0x45DF14 */    DCD aCred032 - 0x45D3F0
/* 0x45DF18 */    DCD aCred033 - 0x45D41A
/* 0x45DF1C */    DCD aCred034 - 0x45D438
/* 0x45DF20 */    DCD aCred035 - 0x45D456
/* 0x45DF24 */    DCD aCred036 - 0x45D474
/* 0x45DF28 */    DCD aCred047 - 0x45D49A
/* 0x45DF2C */    DCD aCred048 - 0x45D4C4
/* 0x45DF30 */    DCD aCred049 - 0x45D4EA
/* 0x45DF34 */    DCD aCred050 - 0x45D514
/* 0x45DF38 */    DCD aCred051 - 0x45D532
/* 0x45DF3C */    DCD aCred052 - 0x45D550
/* 0x45DF40 */    DCD aCred053 - 0x45D576
/* 0x45DF44 */    DCD aCred054 - 0x45D5A0
/* 0x45DF48 */    DCD aCred055 - 0x45D5C6
/* 0x45DF4C */    DCD aCred056 - 0x45D5F0
/* 0x45DF50 */    DCD aCred057 - 0x45D60E
/* 0x45DF54 */    DCD aCred058 - 0x45D634
/* 0x45DF58 */    DCD aCred059 - 0x45D65E
/* 0x45DF5C */    DCD aCred060 - 0x45D684
/* 0x45DF60 */    DCD aCred061 - 0x45D6AE
/* 0x45DF64 */    DCD aCred062 - 0x45D6CC
/* 0x45DF68 */    DCD aCred063 - 0x45D6EA
/* 0x45DF6C */    DCD aCred021 - 0x45D710
/* 0x45DF70 */    DCD aCred022 - 0x45D73A
/* 0x45DF74 */    DCD aCred023 - 0x45D760
/* 0x45DF78 */    DCD aCred024 - 0x45D78A
/* 0x45DF7C */    DCD aCred025 - 0x45D7A8
/* 0x45DF80 */    DCD aCred026 - 0x45D7C6
/* 0x45DF84 */    DCD aCred027 - 0x45D7E4
/* 0x45DF88 */    DCD aCred064 - 0x45D80A
/* 0x45DF8C */    DCD aCred065 - 0x45D834
/* 0x45DF90 */    DCD aCred066 - 0x45D85A
/* 0x45DF94 */    DCD aCred067 - 0x45D884
/* 0x45DF98 */    DCD aCred068 - 0x45D8A2
/* 0x45DF9C */    DCD aCred069 - 0x45D8C8
/* 0x45DFA0 */    DCD aCred070 - 0x45D8F2
/* 0x45DFA4 */    DCD aCred071 - 0x45D918
/* 0x45DFA8 */    DCD aCred072 - 0x45D942
/* 0x45DFAC */    DCD aCred073 - 0x45D960
/* 0x45DFB0 */    DCD aCred074 - 0x45D97E
/* 0x45DFB4 */    DCD aCred075 - 0x45D99C
/* 0x45DFB8 */    DCD aCred037 - 0x45D9C2
/* 0x45DFBC */    DCD aCred038 - 0x45D9EC
/* 0x45DFC0 */    DCD aCred039 - 0x45DA12
/* 0x45DFC4 */    DCD aCred040 - 0x45DA3C
/* 0x45DFC8 */    DCD aCred041 - 0x45DA62
/* 0x45DFCC */    DCD aCred042 - 0x45DA8C
/* 0x45DFD0 */    DCD aCred043 - 0x45DAAA
/* 0x45DFD4 */    DCD aCred044 - 0x45DAD0
/* 0x45DFD8 */    DCD aCred991 - 0x45DAFA
/* 0x45DFDC */    DCD aCred045 - 0x45DB18
/* 0x45DFE0 */    DCD aCred046 - 0x45DB36
/* 0x45DFE4 */    DCD aCred076 - 0x45DB5C
/* 0x45DFE8 */    DCD aCred077 - 0x45DB86
/* 0x45DFEC */    DCD aCred078 - 0x45DBA4
/* 0x45DFF0 */    DCD aCred079 - 0x45DBC2
/* 0x45DFF4 */    DCD aCred080 - 0x45DBE0
/* 0x45DFF8 */    DCD aCred081 - 0x45DBFE
/* 0x45DFFC */    DCD aCred100 - 0x45DC1C
/* 0x45E000 */    DCD aCred082 - 0x45DC38
/* 0x45E004 */    DCD aCred083 - 0x45DC54
/* 0x45E008 */    DCD aCred084 - 0x45DC70
/* 0x45E00C */    DCD aCred085 - 0x45DC8C
/* 0x45E010 */    DCD aCred086 - 0x45DCA8
/* 0x45E014 */    DCD aCred087 - 0x45DCC4
/* 0x45E018 */    DCD aCred088 - 0x45DCE8
/* 0x45E01C */    DCD aCred089 - 0x45DD10
/* 0x45E020 */    DCD aCred090 - 0x45DD2C
/* 0x45E024 */    DCD aCred091 - 0x45DD48
/* 0x45E028 */    DCD aCred092 - 0x45DD64
/* 0x45E02C */    DCD aCred093 - 0x45DD80
/* 0x45E030 */    DCD aCred094 - 0x45DD9C
/* 0x45E034 */    DCD aCred095 - 0x45DDB8
/* 0x45E038 */    DCD aCred096 - 0x45DDD4
/* 0x45E03C */    DCD aCred097 - 0x45DDF0
/* 0x45E040 */    DCD aCred098 - 0x45DE0C
/* 0x45E044 */    DCD aCred099 - 0x45DE28
/* 0x45E048 */    DCD aCred101 - 0x45DE44
/* 0x45E04C */    DCD aCred102 - 0x45DE60
/* 0x45E050 */    DCD aCred103 - 0x45DE84
/* 0x45E054 */    DCD aCred104 - 0x45E250
/* 0x45E058 */    DCD aCred105 - 0x45E276
/* 0x45E05C */    DCD aCred106 - 0x45E2A0
/* 0x45E060 */    DCD aCred107 - 0x45E2C6
/* 0x45E064 */    DCD aCred108 - 0x45E2F2
/* 0x45E068 */    DCD aCred109 - 0x45E318
/* 0x45E06C */    DCD aCred110 - 0x45E342
/* 0x45E070 */    DCD aCred111 - 0x45E368
/* 0x45E074 */    DCD aCred112 - 0x45E39E
/* 0x45E078 */    DCD aCred113 - 0x45E3D0
/* 0x45E07C */    DCD aCred114 - 0x45E3FA
/* 0x45E080 */    DCD aCred115 - 0x45E418
/* 0x45E084 */    DCD aCred116 - 0x45E43E
/* 0x45E088 */    DCD aCred117 - 0x45E468
/* 0x45E08C */    DCD aCred118 - 0x45E48E
/* 0x45E090 */    DCD aCred997 - 0x45E4B8
/* 0x45E094 */    DCD aCrd118a - 0x45E4D6
/* 0x45E098 */    DCD aCred119 - 0x45E4F4
/* 0x45E09C */    DCD aCred120 - 0x45E512
/* 0x45E0A0 */    DCD aCred996 - 0x45E530
/* 0x45E0A4 */    DCD aCrd120a - 0x45E54E
/* 0x45E0A8 */    DCD aCred121 - 0x45E56C
/* 0x45E0AC */    DCD aCrd121a - 0x45E58A
/* 0x45E0B0 */    DCD aCred995 - 0x45E5A8
/* 0x45E0B4 */    DCD aCred122 - 0x45E5C6
/* 0x45E0B8 */    DCD aCred994 - 0x45E5E4
/* 0x45E0BC */    DCD aCred123 - 0x45E602
/* 0x45E0C0 */    DCD aCred124 - 0x45E620
/* 0x45E0C4 */    DCD aCred125 - 0x45E63E
/* 0x45E0C8 */    DCD aCred126 - 0x45E65C
/* 0x45E0CC */    DCD aCrd126a - 0x45E67A
/* 0x45E0D0 */    DCD aCrd126b - 0x45E698
/* 0x45E0D4 */    DCD aCred127 - 0x45E6B6
/* 0x45E0D8 */    DCD aCred128 - 0x45E6D4
/* 0x45E0DC */    DCD aCred129 - 0x45E6F2
/* 0x45E0E0 */    DCD aCrd129a - 0x45E710
/* 0x45E0E4 */    DCD aCred130 - 0x45E72E
/* 0x45E0E8 */    DCD aCred131 - 0x45E74C
/* 0x45E0EC */    DCD aCred132 - 0x45E76A
/* 0x45E0F0 */    DCD aCred133 - 0x45E788
/* 0x45E0F4 */    DCD aCred134 - 0x45E7A6
/* 0x45E0F8 */    DCD aCred992 - 0x45E7C4
/* 0x45E0FC */    DCD aCrd134a - 0x45E7E2
/* 0x45E100 */    DCD aCred135 - 0x45E800
/* 0x45E104 */    DCD aCred136 - 0x45E81E
/* 0x45E108 */    DCD aCrd136a - 0x45E83C
/* 0x45E10C */    DCD aCred137 - 0x45E85A
/* 0x45E110 */    DCD aCred138 - 0x45E878
/* 0x45E114 */    DCD aCrd138a - 0x45E896
/* 0x45E118 */    DCD aCred139 - 0x45E8B4
/* 0x45E11C */    DCD aCred140 - 0x45E8D2
/* 0x45E120 */    DCD aCred141 - 0x45E8F0
/* 0x45E124 */    DCD aCred993 - 0x45E90E
/* 0x45E128 */    DCD aCred142 - 0x45E92C
/* 0x45E12C */    DCD aCred143 - 0x45E94A
/* 0x45E130 */    DCD aCred144 - 0x45E970
/* 0x45E134 */    DCD aCred145 - 0x45E99A
/* 0x45E138 */    DCD aCred146 - 0x45E9C0
/* 0x45E13C */    DCD aCred147 - 0x45E9EA
/* 0x45E140 */    DCD aCred148 - 0x45EA10
/* 0x45E144 */    DCD aCred149 - 0x45EA3A
/* 0x45E148 */    DCD aCred150 - 0x45EA60
/* 0x45E14C */    DCD aCred151 - 0x45EA8A
/* 0x45E150 */    DCD aCred152 - 0x45EAB0
/* 0x45E154 */    DCD aCred153 - 0x45EADA
/* 0x45E158 */    DCD aCrd153a - 0x45EAF8
/* 0x45E15C */    DCD aCred154 - 0x45EB16
/* 0x45E160 */    DCD aCrd154a - 0x45EB34
/* 0x45E164 */    DCD aCred155 - 0x45EB5A
/* 0x45E168 */    DCD aCred156 - 0x45EB84
/* 0x45E16C */    DCD aCred157 - 0x45EBAA
/* 0x45E170 */    DCD aCred158 - 0x45EBD4
/* 0x45E174 */    DCD aCred159 - 0x45EBF2
/* 0x45E178 */    DCD aCred199 - 0x45EC18
/* 0x45E17C */    DCD aCred200 - 0x45EC56
/* 0x45E180 */    DCD aCred201 - 0x45EC80
/* 0x45E184 */    DCD aCred202 - 0x45ECA6
/* 0x45E188 */    DCD aCred203 - 0x45ECD0
/* 0x45E18C */    DCD aCred204 - 0x45ECF6
/* 0x45E190 */    DCD aCred205 - 0x45ED20
/* 0x45E194 */    DCD aCred206 - 0x45ED46
/* 0x45E198 */    DCD aCred207 - 0x45ED70
/* 0x45E19C */    DCD aCred208 - 0x45ED96
/* 0x45E1A0 */    DCD aCred209 - 0x45EDC0
/* 0x45E1A4 */    DCD aCred210 - 0x45EDE6
/* 0x45E1A8 */    DCD aCred211 - 0x45EE10
/* 0x45E1AC */    DCD aCred212 - 0x45EE36
/* 0x45E1B0 */    DCD aCred213 - 0x45EE60
/* 0x45E1B4 */    DCD aCred214 - 0x45EE86
/* 0x45E1B8 */    DCD aCred215 - 0x45EEB0
/* 0x45E1BC */    DCD aCred216 - 0x45EECE
/* 0x45E1C0 */    DCD aCred217 - 0x45EEEC
/* 0x45E1C4 */    DCD aCred218 - 0x45EF12
/* 0x45E1C8 */    DCD aCred219 - 0x45EF3C
/* 0x45E1CC */    DCD aCred220 - 0x45EF5A
/* 0x45E1D0 */    DCD aCred221 - 0x45EF78
/* 0x45E1D4 */    DCD aCred222 - 0x45EF96
/* 0x45E1D8 */    DCD aCred223 - 0x45EFB4
/* 0x45E1DC */    DCD aCred224 - 0x45EFD2
/* 0x45E1E0 */    DCD aCred225 - 0x45EFF0
/* 0x45E1E4 */    DCD aCred226 - 0x45F00E
/* 0x45E1E8 */    DCD aCred227 - 0x45F02C
/* 0x45E1EC */    DCD aCred228 - 0x45F04A
/* 0x45E1F0 */    DCD aCred229 - 0x45F068
/* 0x45E1F4 */    DCD aCred230 - 0x45F086
/* 0x45E1F8 */    DCD aCred231 - 0x45F0A4
/* 0x45E1FC */    DCD aCred232 - 0x45F0C2
/* 0x45E200 */    DCD aCred233 - 0x45F0E0
/* 0x45E204 */    DCD aCred234 - 0x45F0FE
/* 0x45E208 */    DCD aCred235 - 0x45F124
/* 0x45E20C */    DCD aCred236 - 0x45F14E
/* 0x45E210 */    DCD aCred237 - 0x45F174
/* 0x45E214 */    DCD aCred238 - 0x45F19E
/* 0x45E218 */    DCD aCred239 - 0x45F1BC
/* 0x45E21C */    DCD aCred240 - 0x45F1E2
/* 0x45E220 */    DCD aCred241 - 0x45F20C
/* 0x45E224 */    VADD.F32        S0, S0, S18
/* 0x45E228 */    VCVT.U32.F32    S0, S0
/* 0x45E22C */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45E230 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E234 */    MOV             R1, R10; float
/* 0x45E236 */    MOV             R2, R0; float
/* 0x45E238 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E23A */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45E23E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E242 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E246 */    LDR.W           R1, =(aCred104 - 0x45E250); "CRED104"
/* 0x45E24A */    MOV             R0, R4; this
/* 0x45E24C */    ADD             R1, PC; "CRED104"
/* 0x45E24E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E252 */    MOV             R1, R10; float
/* 0x45E254 */    MOV             R2, R0; float
/* 0x45E256 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E258 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E25C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E260 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E264 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45E268 */    MOV             R0, R4; this
/* 0x45E26A */    LDR.W           R1, =(aCred105 - 0x45E276); "CRED105"
/* 0x45E26E */    VCVT.F32.U32    S0, S0
/* 0x45E272 */    ADD             R1, PC; "CRED105"
/* 0x45E274 */    VADD.F32        S0, S0, S18
/* 0x45E278 */    VCVT.U32.F32    S0, S0
/* 0x45E27C */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45E280 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E284 */    MOV             R1, R10; float
/* 0x45E286 */    MOV             R2, R0; float
/* 0x45E288 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E28A */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45E28E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E292 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E296 */    LDR.W           R1, =(aCred106 - 0x45E2A0); "CRED106"
/* 0x45E29A */    MOV             R0, R4; this
/* 0x45E29C */    ADD             R1, PC; "CRED106"
/* 0x45E29E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E2A2 */    MOV             R1, R10; float
/* 0x45E2A4 */    MOV             R2, R0; float
/* 0x45E2A6 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E2A8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E2AC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E2B0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E2B4 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45E2B8 */    MOV             R0, R4; this
/* 0x45E2BA */    LDR.W           R9, =(aCred107 - 0x45E2C6); "CRED107"
/* 0x45E2BE */    VCVT.F32.U32    S0, S0
/* 0x45E2C2 */    ADD             R9, PC; "CRED107"
/* 0x45E2C4 */    MOV             R1, R9; CKeyGen *
/* 0x45E2C6 */    VADD.F32        S0, S0, S18
/* 0x45E2CA */    VCVT.U32.F32    S0, S0
/* 0x45E2CE */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45E2D2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E2D6 */    MOV             R1, R10; float
/* 0x45E2D8 */    MOV             R2, R0; float
/* 0x45E2DA */    MOV             R3, R5; unsigned __int16 *
/* 0x45E2DC */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45E2E0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E2E4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E2E8 */    LDR.W           R1, =(aCred108 - 0x45E2F2); "CRED108"
/* 0x45E2EC */    MOV             R0, R4; this
/* 0x45E2EE */    ADD             R1, PC; "CRED108"
/* 0x45E2F0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E2F4 */    MOV             R1, R10; float
/* 0x45E2F6 */    MOV             R2, R0; float
/* 0x45E2F8 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E2FA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E2FE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E302 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E306 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45E30A */    MOV             R0, R4; this
/* 0x45E30C */    LDR.W           R1, =(aCred109 - 0x45E318); "CRED109"
/* 0x45E310 */    VCVT.F32.U32    S0, S0
/* 0x45E314 */    ADD             R1, PC; "CRED109"
/* 0x45E316 */    VADD.F32        S0, S0, S18
/* 0x45E31A */    VCVT.U32.F32    S0, S0
/* 0x45E31E */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45E322 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E326 */    MOV             R1, R10; float
/* 0x45E328 */    MOV             R2, R0; float
/* 0x45E32A */    MOV             R3, R5; unsigned __int16 *
/* 0x45E32C */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45E330 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E334 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E338 */    LDR.W           R1, =(aCred110 - 0x45E342); "CRED110"
/* 0x45E33C */    MOV             R0, R4; this
/* 0x45E33E */    ADD             R1, PC; "CRED110"
/* 0x45E340 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E344 */    MOV             R1, R10; float
/* 0x45E346 */    MOV             R2, R0; float
/* 0x45E348 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E34A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E34E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E352 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E356 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45E35A */    MOV             R0, R4; this
/* 0x45E35C */    LDR.W           R1, =(aCred111 - 0x45E368); "CRED111"
/* 0x45E360 */    VCVT.F32.U32    S0, S0
/* 0x45E364 */    ADD             R1, PC; "CRED111"
/* 0x45E366 */    VADD.F32        S0, S0, S18
/* 0x45E36A */    VCVT.U32.F32    S0, S0
/* 0x45E36E */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45E372 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E376 */    MOV             R1, R10; float
/* 0x45E378 */    MOV             R2, R0; float
/* 0x45E37A */    MOV             R3, R5; unsigned __int16 *
/* 0x45E37C */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45E380 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E384 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E388 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45E38C */    VMOV.F32        S20, #25.0
/* 0x45E390 */    LDR.W           R1, =(aCred112 - 0x45E39E); "CRED112"
/* 0x45E394 */    MOV             R0, R4; this
/* 0x45E396 */    VCVT.F32.U32    S0, S0
/* 0x45E39A */    ADD             R1, PC; "CRED112"
/* 0x45E39C */    VADD.F32        S0, S0, S20
/* 0x45E3A0 */    VCVT.U32.F32    S0, S0
/* 0x45E3A4 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45E3A8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E3AC */    MOV             R1, R10; float
/* 0x45E3AE */    MOV             R2, R0; float
/* 0x45E3B0 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E3B2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E3B6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E3BA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E3BE */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45E3C2 */    MOV             R0, R4; this
/* 0x45E3C4 */    LDR.W           R1, =(aCred113 - 0x45E3D0); "CRED113"
/* 0x45E3C8 */    VCVT.F32.U32    S0, S0
/* 0x45E3CC */    ADD             R1, PC; "CRED113"
/* 0x45E3CE */    VADD.F32        S0, S0, S18
/* 0x45E3D2 */    VCVT.U32.F32    S0, S0
/* 0x45E3D6 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45E3DA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E3DE */    MOV             R1, R10; float
/* 0x45E3E0 */    MOV             R2, R0; float
/* 0x45E3E2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E3E4 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45E3E8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E3EC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E3F0 */    LDR.W           R1, =(aCred114 - 0x45E3FA); "CRED114"
/* 0x45E3F4 */    MOV             R0, R4; this
/* 0x45E3F6 */    ADD             R1, PC; "CRED114"
/* 0x45E3F8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E3FC */    MOV             R1, R10; float
/* 0x45E3FE */    MOV             R2, R0; float
/* 0x45E400 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E402 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E406 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E40A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E40E */    LDR.W           R1, =(aCred115 - 0x45E418); "CRED115"
/* 0x45E412 */    MOV             R0, R4; this
/* 0x45E414 */    ADD             R1, PC; "CRED115"
/* 0x45E416 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E41A */    MOV             R1, R10; float
/* 0x45E41C */    MOV             R2, R0; float
/* 0x45E41E */    MOV             R3, R5; unsigned __int16 *
/* 0x45E420 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E424 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E428 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E42C */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45E430 */    MOV             R0, R4; this
/* 0x45E432 */    LDR.W           R1, =(aCred116 - 0x45E43E); "CRED116"
/* 0x45E436 */    VCVT.F32.U32    S0, S0
/* 0x45E43A */    ADD             R1, PC; "CRED116"
/* 0x45E43C */    VADD.F32        S0, S0, S18
/* 0x45E440 */    VCVT.U32.F32    S0, S0
/* 0x45E444 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45E448 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E44C */    MOV             R1, R10; float
/* 0x45E44E */    MOV             R2, R0; float
/* 0x45E450 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E452 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45E456 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E45A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E45E */    LDR.W           R1, =(aCred117 - 0x45E468); "CRED117"
/* 0x45E462 */    MOV             R0, R4; this
/* 0x45E464 */    ADD             R1, PC; "CRED117"
/* 0x45E466 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E46A */    MOV             R1, R10; float
/* 0x45E46C */    MOV             R2, R0; float
/* 0x45E46E */    MOV             R3, R5; unsigned __int16 *
/* 0x45E470 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E474 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E478 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E47C */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45E480 */    MOV             R0, R4; this
/* 0x45E482 */    LDR.W           R1, =(aCred118 - 0x45E48E); "CRED118"
/* 0x45E486 */    VCVT.F32.U32    S0, S0
/* 0x45E48A */    ADD             R1, PC; "CRED118"
/* 0x45E48C */    VADD.F32        S0, S0, S18
/* 0x45E490 */    VCVT.U32.F32    S0, S0
/* 0x45E494 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45E498 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E49C */    MOV             R1, R10; float
/* 0x45E49E */    MOV             R2, R0; float
/* 0x45E4A0 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E4A2 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45E4A6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E4AA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E4AE */    LDR.W           R1, =(aCred997 - 0x45E4B8); "CRED997"
/* 0x45E4B2 */    MOV             R0, R4; this
/* 0x45E4B4 */    ADD             R1, PC; "CRED997"
/* 0x45E4B6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E4BA */    MOV             R1, R10; float
/* 0x45E4BC */    MOV             R2, R0; float
/* 0x45E4BE */    MOV             R3, R5; unsigned __int16 *
/* 0x45E4C0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E4C4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E4C8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E4CC */    LDR.W           R1, =(aCrd118a - 0x45E4D6); "CRD118A"
/* 0x45E4D0 */    MOV             R0, R4; this
/* 0x45E4D2 */    ADD             R1, PC; "CRD118A"
/* 0x45E4D4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E4D8 */    MOV             R1, R10; float
/* 0x45E4DA */    MOV             R2, R0; float
/* 0x45E4DC */    MOV             R3, R5; unsigned __int16 *
/* 0x45E4DE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E4E2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E4E6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E4EA */    LDR.W           R1, =(aCred119 - 0x45E4F4); "CRED119"
/* 0x45E4EE */    MOV             R0, R4; this
/* 0x45E4F0 */    ADD             R1, PC; "CRED119"
/* 0x45E4F2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E4F6 */    MOV             R1, R10; float
/* 0x45E4F8 */    MOV             R2, R0; float
/* 0x45E4FA */    MOV             R3, R5; unsigned __int16 *
/* 0x45E4FC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E500 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E504 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E508 */    LDR.W           R1, =(aCred120 - 0x45E512); "CRED120"
/* 0x45E50C */    MOV             R0, R4; this
/* 0x45E50E */    ADD             R1, PC; "CRED120"
/* 0x45E510 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E514 */    MOV             R1, R10; float
/* 0x45E516 */    MOV             R2, R0; float
/* 0x45E518 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E51A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E51E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E522 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E526 */    LDR.W           R1, =(aCred996 - 0x45E530); "CRED996"
/* 0x45E52A */    MOV             R0, R4; this
/* 0x45E52C */    ADD             R1, PC; "CRED996"
/* 0x45E52E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E532 */    MOV             R1, R10; float
/* 0x45E534 */    MOV             R2, R0; float
/* 0x45E536 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E538 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E53C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E540 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E544 */    LDR.W           R1, =(aCrd120a - 0x45E54E); "CRD120A"
/* 0x45E548 */    MOV             R0, R4; this
/* 0x45E54A */    ADD             R1, PC; "CRD120A"
/* 0x45E54C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E550 */    MOV             R1, R10; float
/* 0x45E552 */    MOV             R2, R0; float
/* 0x45E554 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E556 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E55A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E55E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E562 */    LDR.W           R1, =(aCred121 - 0x45E56C); "CRED121"
/* 0x45E566 */    MOV             R0, R4; this
/* 0x45E568 */    ADD             R1, PC; "CRED121"
/* 0x45E56A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E56E */    MOV             R1, R10; float
/* 0x45E570 */    MOV             R2, R0; float
/* 0x45E572 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E574 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E578 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E57C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E580 */    LDR.W           R1, =(aCrd121a - 0x45E58A); "CRD121A"
/* 0x45E584 */    MOV             R0, R4; this
/* 0x45E586 */    ADD             R1, PC; "CRD121A"
/* 0x45E588 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E58C */    MOV             R1, R10; float
/* 0x45E58E */    MOV             R2, R0; float
/* 0x45E590 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E592 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E596 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E59A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E59E */    LDR.W           R1, =(aCred995 - 0x45E5A8); "CRED995"
/* 0x45E5A2 */    MOV             R0, R4; this
/* 0x45E5A4 */    ADD             R1, PC; "CRED995"
/* 0x45E5A6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E5AA */    MOV             R1, R10; float
/* 0x45E5AC */    MOV             R2, R0; float
/* 0x45E5AE */    MOV             R3, R5; unsigned __int16 *
/* 0x45E5B0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E5B4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E5B8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E5BC */    LDR.W           R1, =(aCred122 - 0x45E5C6); "CRED122"
/* 0x45E5C0 */    MOV             R0, R4; this
/* 0x45E5C2 */    ADD             R1, PC; "CRED122"
/* 0x45E5C4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E5C8 */    MOV             R1, R10; float
/* 0x45E5CA */    MOV             R2, R0; float
/* 0x45E5CC */    MOV             R3, R5; unsigned __int16 *
/* 0x45E5CE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E5D2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E5D6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E5DA */    LDR.W           R1, =(aCred994 - 0x45E5E4); "CRED994"
/* 0x45E5DE */    MOV             R0, R4; this
/* 0x45E5E0 */    ADD             R1, PC; "CRED994"
/* 0x45E5E2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E5E6 */    MOV             R1, R10; float
/* 0x45E5E8 */    MOV             R2, R0; float
/* 0x45E5EA */    MOV             R3, R5; unsigned __int16 *
/* 0x45E5EC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E5F0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E5F4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E5F8 */    LDR.W           R1, =(aCred123 - 0x45E602); "CRED123"
/* 0x45E5FC */    MOV             R0, R4; this
/* 0x45E5FE */    ADD             R1, PC; "CRED123"
/* 0x45E600 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E604 */    MOV             R1, R10; float
/* 0x45E606 */    MOV             R2, R0; float
/* 0x45E608 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E60A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E60E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E612 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E616 */    LDR.W           R1, =(aCred124 - 0x45E620); "CRED124"
/* 0x45E61A */    MOV             R0, R4; this
/* 0x45E61C */    ADD             R1, PC; "CRED124"
/* 0x45E61E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E622 */    MOV             R1, R10; float
/* 0x45E624 */    MOV             R2, R0; float
/* 0x45E626 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E628 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E62C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E630 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E634 */    LDR.W           R1, =(aCred125 - 0x45E63E); "CRED125"
/* 0x45E638 */    MOV             R0, R4; this
/* 0x45E63A */    ADD             R1, PC; "CRED125"
/* 0x45E63C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E640 */    MOV             R1, R10; float
/* 0x45E642 */    MOV             R2, R0; float
/* 0x45E644 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E646 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E64A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E64E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E652 */    LDR.W           R1, =(aCred126 - 0x45E65C); "CRED126"
/* 0x45E656 */    MOV             R0, R4; this
/* 0x45E658 */    ADD             R1, PC; "CRED126"
/* 0x45E65A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E65E */    MOV             R1, R10; float
/* 0x45E660 */    MOV             R2, R0; float
/* 0x45E662 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E664 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E668 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E66C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E670 */    LDR.W           R1, =(aCrd126a - 0x45E67A); "CRD126A"
/* 0x45E674 */    MOV             R0, R4; this
/* 0x45E676 */    ADD             R1, PC; "CRD126A"
/* 0x45E678 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E67C */    MOV             R1, R10; float
/* 0x45E67E */    MOV             R2, R0; float
/* 0x45E680 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E682 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E686 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E68A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E68E */    LDR.W           R1, =(aCrd126b - 0x45E698); "CRD126B"
/* 0x45E692 */    MOV             R0, R4; this
/* 0x45E694 */    ADD             R1, PC; "CRD126B"
/* 0x45E696 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E69A */    MOV             R1, R10; float
/* 0x45E69C */    MOV             R2, R0; float
/* 0x45E69E */    MOV             R3, R5; unsigned __int16 *
/* 0x45E6A0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E6A4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E6A8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E6AC */    LDR.W           R1, =(aCred127 - 0x45E6B6); "CRED127"
/* 0x45E6B0 */    MOV             R0, R4; this
/* 0x45E6B2 */    ADD             R1, PC; "CRED127"
/* 0x45E6B4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E6B8 */    MOV             R1, R10; float
/* 0x45E6BA */    MOV             R2, R0; float
/* 0x45E6BC */    MOV             R3, R5; unsigned __int16 *
/* 0x45E6BE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E6C2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E6C6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E6CA */    LDR.W           R1, =(aCred128 - 0x45E6D4); "CRED128"
/* 0x45E6CE */    MOV             R0, R4; this
/* 0x45E6D0 */    ADD             R1, PC; "CRED128"
/* 0x45E6D2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E6D6 */    MOV             R1, R10; float
/* 0x45E6D8 */    MOV             R2, R0; float
/* 0x45E6DA */    MOV             R3, R5; unsigned __int16 *
/* 0x45E6DC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E6E0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E6E4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E6E8 */    LDR.W           R1, =(aCred129 - 0x45E6F2); "CRED129"
/* 0x45E6EC */    MOV             R0, R4; this
/* 0x45E6EE */    ADD             R1, PC; "CRED129"
/* 0x45E6F0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E6F4 */    MOV             R1, R10; float
/* 0x45E6F6 */    MOV             R2, R0; float
/* 0x45E6F8 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E6FA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E6FE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E702 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E706 */    LDR.W           R1, =(aCrd129a - 0x45E710); "CRD129A"
/* 0x45E70A */    MOV             R0, R4; this
/* 0x45E70C */    ADD             R1, PC; "CRD129A"
/* 0x45E70E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E712 */    MOV             R1, R10; float
/* 0x45E714 */    MOV             R2, R0; float
/* 0x45E716 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E718 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E71C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E720 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E724 */    LDR.W           R1, =(aCred130 - 0x45E72E); "CRED130"
/* 0x45E728 */    MOV             R0, R4; this
/* 0x45E72A */    ADD             R1, PC; "CRED130"
/* 0x45E72C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E730 */    MOV             R1, R10; float
/* 0x45E732 */    MOV             R2, R0; float
/* 0x45E734 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E736 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E73A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E73E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E742 */    LDR.W           R1, =(aCred131 - 0x45E74C); "CRED131"
/* 0x45E746 */    MOV             R0, R4; this
/* 0x45E748 */    ADD             R1, PC; "CRED131"
/* 0x45E74A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E74E */    MOV             R1, R10; float
/* 0x45E750 */    MOV             R2, R0; float
/* 0x45E752 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E754 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E758 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E75C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E760 */    LDR.W           R1, =(aCred132 - 0x45E76A); "CRED132"
/* 0x45E764 */    MOV             R0, R4; this
/* 0x45E766 */    ADD             R1, PC; "CRED132"
/* 0x45E768 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E76C */    MOV             R1, R10; float
/* 0x45E76E */    MOV             R2, R0; float
/* 0x45E770 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E772 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E776 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E77A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E77E */    LDR.W           R1, =(aCred133 - 0x45E788); "CRED133"
/* 0x45E782 */    MOV             R0, R4; this
/* 0x45E784 */    ADD             R1, PC; "CRED133"
/* 0x45E786 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E78A */    MOV             R1, R10; float
/* 0x45E78C */    MOV             R2, R0; float
/* 0x45E78E */    MOV             R3, R5; unsigned __int16 *
/* 0x45E790 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E794 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E798 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E79C */    LDR.W           R1, =(aCred134 - 0x45E7A6); "CRED134"
/* 0x45E7A0 */    MOV             R0, R4; this
/* 0x45E7A2 */    ADD             R1, PC; "CRED134"
/* 0x45E7A4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E7A8 */    MOV             R1, R10; float
/* 0x45E7AA */    MOV             R2, R0; float
/* 0x45E7AC */    MOV             R3, R5; unsigned __int16 *
/* 0x45E7AE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E7B2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E7B6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E7BA */    LDR.W           R1, =(aCred992 - 0x45E7C4); "CRED992"
/* 0x45E7BE */    MOV             R0, R4; this
/* 0x45E7C0 */    ADD             R1, PC; "CRED992"
/* 0x45E7C2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E7C6 */    MOV             R1, R10; float
/* 0x45E7C8 */    MOV             R2, R0; float
/* 0x45E7CA */    MOV             R3, R5; unsigned __int16 *
/* 0x45E7CC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E7D0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E7D4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E7D8 */    LDR.W           R1, =(aCrd134a - 0x45E7E2); "CRD134A"
/* 0x45E7DC */    MOV             R0, R4; this
/* 0x45E7DE */    ADD             R1, PC; "CRD134A"
/* 0x45E7E0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E7E4 */    MOV             R1, R10; float
/* 0x45E7E6 */    MOV             R2, R0; float
/* 0x45E7E8 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E7EA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E7EE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E7F2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E7F6 */    LDR.W           R1, =(aCred135 - 0x45E800); "CRED135"
/* 0x45E7FA */    MOV             R0, R4; this
/* 0x45E7FC */    ADD             R1, PC; "CRED135"
/* 0x45E7FE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E802 */    MOV             R1, R10; float
/* 0x45E804 */    MOV             R2, R0; float
/* 0x45E806 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E808 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E80C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E810 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E814 */    LDR.W           R1, =(aCred136 - 0x45E81E); "CRED136"
/* 0x45E818 */    MOV             R0, R4; this
/* 0x45E81A */    ADD             R1, PC; "CRED136"
/* 0x45E81C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E820 */    MOV             R1, R10; float
/* 0x45E822 */    MOV             R2, R0; float
/* 0x45E824 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E826 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E82A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E82E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E832 */    LDR.W           R1, =(aCrd136a - 0x45E83C); "CRD136A"
/* 0x45E836 */    MOV             R0, R4; this
/* 0x45E838 */    ADD             R1, PC; "CRD136A"
/* 0x45E83A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E83E */    MOV             R1, R10; float
/* 0x45E840 */    MOV             R2, R0; float
/* 0x45E842 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E844 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E848 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E84C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E850 */    LDR.W           R1, =(aCred137 - 0x45E85A); "CRED137"
/* 0x45E854 */    MOV             R0, R4; this
/* 0x45E856 */    ADD             R1, PC; "CRED137"
/* 0x45E858 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E85C */    MOV             R1, R10; float
/* 0x45E85E */    MOV             R2, R0; float
/* 0x45E860 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E862 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E866 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E86A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E86E */    LDR.W           R1, =(aCred138 - 0x45E878); "CRED138"
/* 0x45E872 */    MOV             R0, R4; this
/* 0x45E874 */    ADD             R1, PC; "CRED138"
/* 0x45E876 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E87A */    MOV             R1, R10; float
/* 0x45E87C */    MOV             R2, R0; float
/* 0x45E87E */    MOV             R3, R5; unsigned __int16 *
/* 0x45E880 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E884 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E888 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E88C */    LDR.W           R1, =(aCrd138a - 0x45E896); "CRD138A"
/* 0x45E890 */    MOV             R0, R4; this
/* 0x45E892 */    ADD             R1, PC; "CRD138A"
/* 0x45E894 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E898 */    MOV             R1, R10; float
/* 0x45E89A */    MOV             R2, R0; float
/* 0x45E89C */    MOV             R3, R5; unsigned __int16 *
/* 0x45E89E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E8A2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E8A6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E8AA */    LDR.W           R1, =(aCred139 - 0x45E8B4); "CRED139"
/* 0x45E8AE */    MOV             R0, R4; this
/* 0x45E8B0 */    ADD             R1, PC; "CRED139"
/* 0x45E8B2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E8B6 */    MOV             R1, R10; float
/* 0x45E8B8 */    MOV             R2, R0; float
/* 0x45E8BA */    MOV             R3, R5; unsigned __int16 *
/* 0x45E8BC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E8C0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E8C4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E8C8 */    LDR.W           R1, =(aCred140 - 0x45E8D2); "CRED140"
/* 0x45E8CC */    MOV             R0, R4; this
/* 0x45E8CE */    ADD             R1, PC; "CRED140"
/* 0x45E8D0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E8D4 */    MOV             R1, R10; float
/* 0x45E8D6 */    MOV             R2, R0; float
/* 0x45E8D8 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E8DA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E8DE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E8E2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E8E6 */    LDR.W           R1, =(aCred141 - 0x45E8F0); "CRED141"
/* 0x45E8EA */    MOV             R0, R4; this
/* 0x45E8EC */    ADD             R1, PC; "CRED141"
/* 0x45E8EE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E8F2 */    MOV             R1, R10; float
/* 0x45E8F4 */    MOV             R2, R0; float
/* 0x45E8F6 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E8F8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E8FC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E900 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E904 */    LDR.W           R1, =(aCred993 - 0x45E90E); "CRED993"
/* 0x45E908 */    MOV             R0, R4; this
/* 0x45E90A */    ADD             R1, PC; "CRED993"
/* 0x45E90C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E910 */    MOV             R1, R10; float
/* 0x45E912 */    MOV             R2, R0; float
/* 0x45E914 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E916 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E91A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E91E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E922 */    LDR.W           R1, =(aCred142 - 0x45E92C); "CRED142"
/* 0x45E926 */    MOV             R0, R4; this
/* 0x45E928 */    ADD             R1, PC; "CRED142"
/* 0x45E92A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E92E */    MOV             R1, R10; float
/* 0x45E930 */    MOV             R2, R0; float
/* 0x45E932 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E934 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E938 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E93C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E940 */    LDR.W           R1, =(aCred143 - 0x45E94A); "CRED143"
/* 0x45E944 */    MOV             R0, R4; this
/* 0x45E946 */    ADD             R1, PC; "CRED143"
/* 0x45E948 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E94C */    MOV             R1, R10; float
/* 0x45E94E */    MOV             R2, R0; float
/* 0x45E950 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E952 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E956 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E95A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E95E */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45E962 */    MOV             R0, R4; this
/* 0x45E964 */    LDR.W           R1, =(aCred144 - 0x45E970); "CRED144"
/* 0x45E968 */    VCVT.F32.U32    S0, S0
/* 0x45E96C */    ADD             R1, PC; "CRED144"
/* 0x45E96E */    VADD.F32        S0, S0, S18
/* 0x45E972 */    VCVT.U32.F32    S0, S0
/* 0x45E976 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45E97A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E97E */    MOV             R1, R10; float
/* 0x45E980 */    MOV             R2, R0; float
/* 0x45E982 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E984 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45E988 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E98C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E990 */    LDR.W           R1, =(aCred145 - 0x45E99A); "CRED145"
/* 0x45E994 */    MOV             R0, R4; this
/* 0x45E996 */    ADD             R1, PC; "CRED145"
/* 0x45E998 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E99C */    MOV             R1, R10; float
/* 0x45E99E */    MOV             R2, R0; float
/* 0x45E9A0 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E9A2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E9A6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E9AA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E9AE */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45E9B2 */    MOV             R0, R4; this
/* 0x45E9B4 */    LDR.W           R1, =(aCred146 - 0x45E9C0); "CRED146"
/* 0x45E9B8 */    VCVT.F32.U32    S0, S0
/* 0x45E9BC */    ADD             R1, PC; "CRED146"
/* 0x45E9BE */    VADD.F32        S0, S0, S18
/* 0x45E9C2 */    VCVT.U32.F32    S0, S0
/* 0x45E9C6 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45E9CA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E9CE */    MOV             R1, R10; float
/* 0x45E9D0 */    MOV             R2, R0; float
/* 0x45E9D2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E9D4 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45E9D8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E9DC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E9E0 */    LDR.W           R1, =(aCred147 - 0x45E9EA); "CRED147"
/* 0x45E9E4 */    MOV             R0, R4; this
/* 0x45E9E6 */    ADD             R1, PC; "CRED147"
/* 0x45E9E8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45E9EC */    MOV             R1, R10; float
/* 0x45E9EE */    MOV             R2, R0; float
/* 0x45E9F0 */    MOV             R3, R5; unsigned __int16 *
/* 0x45E9F2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45E9F6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45E9FA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45E9FE */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45EA02 */    MOV             R0, R4; this
/* 0x45EA04 */    LDR.W           R1, =(aCred148 - 0x45EA10); "CRED148"
/* 0x45EA08 */    VCVT.F32.U32    S0, S0
/* 0x45EA0C */    ADD             R1, PC; "CRED148"
/* 0x45EA0E */    VADD.F32        S0, S0, S18
/* 0x45EA12 */    VCVT.U32.F32    S0, S0
/* 0x45EA16 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45EA1A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EA1E */    MOV             R1, R10; float
/* 0x45EA20 */    MOV             R2, R0; float
/* 0x45EA22 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EA24 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45EA28 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EA2C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EA30 */    LDR.W           R1, =(aCred149 - 0x45EA3A); "CRED149"
/* 0x45EA34 */    MOV             R0, R4; this
/* 0x45EA36 */    ADD             R1, PC; "CRED149"
/* 0x45EA38 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EA3C */    MOV             R1, R10; float
/* 0x45EA3E */    MOV             R2, R0; float
/* 0x45EA40 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EA42 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EA46 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EA4A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EA4E */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45EA52 */    MOV             R0, R4; this
/* 0x45EA54 */    LDR.W           R1, =(aCred150 - 0x45EA60); "CRED150"
/* 0x45EA58 */    VCVT.F32.U32    S0, S0
/* 0x45EA5C */    ADD             R1, PC; "CRED150"
/* 0x45EA5E */    VADD.F32        S0, S0, S18
/* 0x45EA62 */    VCVT.U32.F32    S0, S0
/* 0x45EA66 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45EA6A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EA6E */    MOV             R1, R10; float
/* 0x45EA70 */    MOV             R2, R0; float
/* 0x45EA72 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EA74 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45EA78 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EA7C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EA80 */    LDR.W           R1, =(aCred151 - 0x45EA8A); "CRED151"
/* 0x45EA84 */    MOV             R0, R4; this
/* 0x45EA86 */    ADD             R1, PC; "CRED151"
/* 0x45EA88 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EA8C */    MOV             R1, R10; float
/* 0x45EA8E */    MOV             R2, R0; float
/* 0x45EA90 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EA92 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EA96 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EA9A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EA9E */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45EAA2 */    MOV             R0, R4; this
/* 0x45EAA4 */    LDR.W           R1, =(aCred152 - 0x45EAB0); "CRED152"
/* 0x45EAA8 */    VCVT.F32.U32    S0, S0
/* 0x45EAAC */    ADD             R1, PC; "CRED152"
/* 0x45EAAE */    VADD.F32        S0, S0, S18
/* 0x45EAB2 */    VCVT.U32.F32    S0, S0
/* 0x45EAB6 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45EABA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EABE */    MOV             R1, R10; float
/* 0x45EAC0 */    MOV             R2, R0; float
/* 0x45EAC2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EAC4 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45EAC8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EACC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EAD0 */    LDR.W           R1, =(aCred153 - 0x45EADA); "CRED153"
/* 0x45EAD4 */    MOV             R0, R4; this
/* 0x45EAD6 */    ADD             R1, PC; "CRED153"
/* 0x45EAD8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EADC */    MOV             R1, R10; float
/* 0x45EADE */    MOV             R2, R0; float
/* 0x45EAE0 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EAE2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EAE6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EAEA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EAEE */    LDR.W           R1, =(aCrd153a - 0x45EAF8); "CRD153A"
/* 0x45EAF2 */    MOV             R0, R4; this
/* 0x45EAF4 */    ADD             R1, PC; "CRD153A"
/* 0x45EAF6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EAFA */    MOV             R1, R10; float
/* 0x45EAFC */    MOV             R2, R0; float
/* 0x45EAFE */    MOV             R3, R5; unsigned __int16 *
/* 0x45EB00 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EB04 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EB08 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EB0C */    LDR.W           R1, =(aCred154 - 0x45EB16); "CRED154"
/* 0x45EB10 */    MOV             R0, R4; this
/* 0x45EB12 */    ADD             R1, PC; "CRED154"
/* 0x45EB14 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EB18 */    MOV             R1, R10; float
/* 0x45EB1A */    MOV             R2, R0; float
/* 0x45EB1C */    MOV             R3, R5; unsigned __int16 *
/* 0x45EB1E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EB22 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EB26 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EB2A */    LDR.W           R1, =(aCrd154a - 0x45EB34); "CRD154A"
/* 0x45EB2E */    MOV             R0, R4; this
/* 0x45EB30 */    ADD             R1, PC; "CRD154A"
/* 0x45EB32 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EB36 */    MOV             R1, R10; float
/* 0x45EB38 */    MOV             R2, R0; float
/* 0x45EB3A */    MOV             R3, R5; unsigned __int16 *
/* 0x45EB3C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EB40 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EB44 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EB48 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45EB4C */    MOV             R0, R4; this
/* 0x45EB4E */    LDR.W           R1, =(aCred155 - 0x45EB5A); "CRED155"
/* 0x45EB52 */    VCVT.F32.U32    S0, S0
/* 0x45EB56 */    ADD             R1, PC; "CRED155"
/* 0x45EB58 */    VADD.F32        S0, S0, S18
/* 0x45EB5C */    VCVT.U32.F32    S0, S0
/* 0x45EB60 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45EB64 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EB68 */    MOV             R1, R10; float
/* 0x45EB6A */    MOV             R2, R0; float
/* 0x45EB6C */    MOV             R3, R5; unsigned __int16 *
/* 0x45EB6E */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45EB72 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EB76 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EB7A */    LDR.W           R1, =(aCred156 - 0x45EB84); "CRED156"
/* 0x45EB7E */    MOV             R0, R4; this
/* 0x45EB80 */    ADD             R1, PC; "CRED156"
/* 0x45EB82 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EB86 */    MOV             R1, R10; float
/* 0x45EB88 */    MOV             R2, R0; float
/* 0x45EB8A */    MOV             R3, R5; unsigned __int16 *
/* 0x45EB8C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EB90 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EB94 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EB98 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45EB9C */    MOV             R0, R4; this
/* 0x45EB9E */    LDR.W           R1, =(aCred157 - 0x45EBAA); "CRED157"
/* 0x45EBA2 */    VCVT.F32.U32    S0, S0
/* 0x45EBA6 */    ADD             R1, PC; "CRED157"
/* 0x45EBA8 */    VADD.F32        S0, S0, S18
/* 0x45EBAC */    VCVT.U32.F32    S0, S0
/* 0x45EBB0 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45EBB4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EBB8 */    MOV             R1, R10; float
/* 0x45EBBA */    MOV             R2, R0; float
/* 0x45EBBC */    MOV             R3, R5; unsigned __int16 *
/* 0x45EBBE */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45EBC2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EBC6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EBCA */    LDR.W           R1, =(aCred158 - 0x45EBD4); "CRED158"
/* 0x45EBCE */    MOV             R0, R4; this
/* 0x45EBD0 */    ADD             R1, PC; "CRED158"
/* 0x45EBD2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EBD6 */    MOV             R1, R10; float
/* 0x45EBD8 */    MOV             R2, R0; float
/* 0x45EBDA */    MOV             R3, R5; unsigned __int16 *
/* 0x45EBDC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EBE0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EBE4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EBE8 */    LDR.W           R1, =(aCred159 - 0x45EBF2); "CRED159"
/* 0x45EBEC */    MOV             R0, R4; this
/* 0x45EBEE */    ADD             R1, PC; "CRED159"
/* 0x45EBF0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EBF4 */    MOV             R1, R10; float
/* 0x45EBF6 */    MOV             R2, R0; float
/* 0x45EBF8 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EBFA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EBFE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EC02 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EC06 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45EC0A */    MOV             R0, R4; this
/* 0x45EC0C */    LDR.W           R1, =(aCred199 - 0x45EC18); "CRED199"
/* 0x45EC10 */    VCVT.F32.U32    S0, S0
/* 0x45EC14 */    ADD             R1, PC; "CRED199"
/* 0x45EC16 */    VADD.F32        S0, S0, S18
/* 0x45EC1A */    VCVT.U32.F32    S0, S0
/* 0x45EC1E */    VCVT.F32.U32    S0, S0
/* 0x45EC22 */    VADD.F32        S0, S0, S18
/* 0x45EC26 */    VCVT.U32.F32    S0, S0
/* 0x45EC2A */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45EC2E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EC32 */    MOV             R1, R10; float
/* 0x45EC34 */    MOV             R2, R0; float
/* 0x45EC36 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EC38 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45EC3C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EC40 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EC44 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45EC48 */    MOV             R0, R4; this
/* 0x45EC4A */    LDR.W           R1, =(aCred200 - 0x45EC56); "CRED200"
/* 0x45EC4E */    VCVT.F32.U32    S0, S0
/* 0x45EC52 */    ADD             R1, PC; "CRED200"
/* 0x45EC54 */    VADD.F32        S0, S0, S18
/* 0x45EC58 */    VCVT.U32.F32    S0, S0
/* 0x45EC5C */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45EC60 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EC64 */    MOV             R1, R10; float
/* 0x45EC66 */    MOV             R2, R0; float
/* 0x45EC68 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EC6A */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45EC6E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EC72 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EC76 */    LDR.W           R1, =(aCred201 - 0x45EC80); "CRED201"
/* 0x45EC7A */    MOV             R0, R4; this
/* 0x45EC7C */    ADD             R1, PC; "CRED201"
/* 0x45EC7E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EC82 */    MOV             R1, R10; float
/* 0x45EC84 */    MOV             R2, R0; float
/* 0x45EC86 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EC88 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EC8C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EC90 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EC94 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45EC98 */    MOV             R0, R4; this
/* 0x45EC9A */    LDR.W           R1, =(aCred202 - 0x45ECA6); "CRED202"
/* 0x45EC9E */    VCVT.F32.U32    S0, S0
/* 0x45ECA2 */    ADD             R1, PC; "CRED202"
/* 0x45ECA4 */    VADD.F32        S0, S0, S18
/* 0x45ECA8 */    VCVT.U32.F32    S0, S0
/* 0x45ECAC */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45ECB0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45ECB4 */    MOV             R1, R10; float
/* 0x45ECB6 */    MOV             R2, R0; float
/* 0x45ECB8 */    MOV             R3, R5; unsigned __int16 *
/* 0x45ECBA */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45ECBE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45ECC2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45ECC6 */    LDR.W           R1, =(aCred203 - 0x45ECD0); "CRED203"
/* 0x45ECCA */    MOV             R0, R4; this
/* 0x45ECCC */    ADD             R1, PC; "CRED203"
/* 0x45ECCE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45ECD2 */    MOV             R1, R10; float
/* 0x45ECD4 */    MOV             R2, R0; float
/* 0x45ECD6 */    MOV             R3, R5; unsigned __int16 *
/* 0x45ECD8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45ECDC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45ECE0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45ECE4 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45ECE8 */    MOV             R0, R4; this
/* 0x45ECEA */    LDR.W           R1, =(aCred204 - 0x45ECF6); "CRED204"
/* 0x45ECEE */    VCVT.F32.U32    S0, S0
/* 0x45ECF2 */    ADD             R1, PC; "CRED204"
/* 0x45ECF4 */    VADD.F32        S0, S0, S18
/* 0x45ECF8 */    VCVT.U32.F32    S0, S0
/* 0x45ECFC */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45ED00 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45ED04 */    MOV             R1, R10; float
/* 0x45ED06 */    MOV             R2, R0; float
/* 0x45ED08 */    MOV             R3, R5; unsigned __int16 *
/* 0x45ED0A */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45ED0E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45ED12 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45ED16 */    LDR.W           R1, =(aCred205 - 0x45ED20); "CRED205"
/* 0x45ED1A */    MOV             R0, R4; this
/* 0x45ED1C */    ADD             R1, PC; "CRED205"
/* 0x45ED1E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45ED22 */    MOV             R1, R10; float
/* 0x45ED24 */    MOV             R2, R0; float
/* 0x45ED26 */    MOV             R3, R5; unsigned __int16 *
/* 0x45ED28 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45ED2C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45ED30 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45ED34 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45ED38 */    MOV             R0, R4; this
/* 0x45ED3A */    LDR.W           R1, =(aCred206 - 0x45ED46); "CRED206"
/* 0x45ED3E */    VCVT.F32.U32    S0, S0
/* 0x45ED42 */    ADD             R1, PC; "CRED206"
/* 0x45ED44 */    VADD.F32        S0, S0, S18
/* 0x45ED48 */    VCVT.U32.F32    S0, S0
/* 0x45ED4C */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45ED50 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45ED54 */    MOV             R1, R10; float
/* 0x45ED56 */    MOV             R2, R0; float
/* 0x45ED58 */    MOV             R3, R5; unsigned __int16 *
/* 0x45ED5A */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45ED5E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45ED62 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45ED66 */    LDR.W           R1, =(aCred207 - 0x45ED70); "CRED207"
/* 0x45ED6A */    MOV             R0, R4; this
/* 0x45ED6C */    ADD             R1, PC; "CRED207"
/* 0x45ED6E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45ED72 */    MOV             R1, R10; float
/* 0x45ED74 */    MOV             R2, R0; float
/* 0x45ED76 */    MOV             R3, R5; unsigned __int16 *
/* 0x45ED78 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45ED7C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45ED80 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45ED84 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45ED88 */    MOV             R0, R4; this
/* 0x45ED8A */    LDR.W           R1, =(aCred208 - 0x45ED96); "CRED208"
/* 0x45ED8E */    VCVT.F32.U32    S0, S0
/* 0x45ED92 */    ADD             R1, PC; "CRED208"
/* 0x45ED94 */    VADD.F32        S0, S0, S18
/* 0x45ED98 */    VCVT.U32.F32    S0, S0
/* 0x45ED9C */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45EDA0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EDA4 */    MOV             R1, R10; float
/* 0x45EDA6 */    MOV             R2, R0; float
/* 0x45EDA8 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EDAA */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45EDAE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EDB2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EDB6 */    LDR.W           R1, =(aCred209 - 0x45EDC0); "CRED209"
/* 0x45EDBA */    MOV             R0, R4; this
/* 0x45EDBC */    ADD             R1, PC; "CRED209"
/* 0x45EDBE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EDC2 */    MOV             R1, R10; float
/* 0x45EDC4 */    MOV             R2, R0; float
/* 0x45EDC6 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EDC8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EDCC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EDD0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EDD4 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45EDD8 */    MOV             R0, R4; this
/* 0x45EDDA */    LDR.W           R1, =(aCred210 - 0x45EDE6); "CRED210"
/* 0x45EDDE */    VCVT.F32.U32    S0, S0
/* 0x45EDE2 */    ADD             R1, PC; "CRED210"
/* 0x45EDE4 */    VADD.F32        S0, S0, S18
/* 0x45EDE8 */    VCVT.U32.F32    S0, S0
/* 0x45EDEC */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45EDF0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EDF4 */    MOV             R1, R10; float
/* 0x45EDF6 */    MOV             R2, R0; float
/* 0x45EDF8 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EDFA */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45EDFE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EE02 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EE06 */    LDR.W           R1, =(aCred211 - 0x45EE10); "CRED211"
/* 0x45EE0A */    MOV             R0, R4; this
/* 0x45EE0C */    ADD             R1, PC; "CRED211"
/* 0x45EE0E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EE12 */    MOV             R1, R10; float
/* 0x45EE14 */    MOV             R2, R0; float
/* 0x45EE16 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EE18 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EE1C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EE20 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EE24 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45EE28 */    MOV             R0, R4; this
/* 0x45EE2A */    LDR.W           R1, =(aCred212 - 0x45EE36); "CRED212"
/* 0x45EE2E */    VCVT.F32.U32    S0, S0
/* 0x45EE32 */    ADD             R1, PC; "CRED212"
/* 0x45EE34 */    VADD.F32        S0, S0, S18
/* 0x45EE38 */    VCVT.U32.F32    S0, S0
/* 0x45EE3C */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45EE40 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EE44 */    MOV             R1, R10; float
/* 0x45EE46 */    MOV             R2, R0; float
/* 0x45EE48 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EE4A */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45EE4E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EE52 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EE56 */    LDR.W           R1, =(aCred213 - 0x45EE60); "CRED213"
/* 0x45EE5A */    MOV             R0, R4; this
/* 0x45EE5C */    ADD             R1, PC; "CRED213"
/* 0x45EE5E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EE62 */    MOV             R1, R10; float
/* 0x45EE64 */    MOV             R2, R0; float
/* 0x45EE66 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EE68 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EE6C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EE70 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EE74 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45EE78 */    MOV             R0, R4; this
/* 0x45EE7A */    LDR.W           R1, =(aCred214 - 0x45EE86); "CRED214"
/* 0x45EE7E */    VCVT.F32.U32    S0, S0
/* 0x45EE82 */    ADD             R1, PC; "CRED214"
/* 0x45EE84 */    VADD.F32        S0, S0, S18
/* 0x45EE88 */    VCVT.U32.F32    S0, S0
/* 0x45EE8C */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45EE90 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EE94 */    MOV             R1, R10; float
/* 0x45EE96 */    MOV             R2, R0; float
/* 0x45EE98 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EE9A */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45EE9E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EEA2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EEA6 */    LDR.W           R1, =(aCred215 - 0x45EEB0); "CRED215"
/* 0x45EEAA */    MOV             R0, R4; this
/* 0x45EEAC */    ADD             R1, PC; "CRED215"
/* 0x45EEAE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EEB2 */    MOV             R1, R10; float
/* 0x45EEB4 */    MOV             R2, R0; float
/* 0x45EEB6 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EEB8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EEBC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EEC0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EEC4 */    LDR.W           R1, =(aCred216 - 0x45EECE); "CRED216"
/* 0x45EEC8 */    MOV             R0, R4; this
/* 0x45EECA */    ADD             R1, PC; "CRED216"
/* 0x45EECC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EED0 */    MOV             R1, R10; float
/* 0x45EED2 */    MOV             R2, R0; float
/* 0x45EED4 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EED6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EEDA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EEDE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EEE2 */    LDR.W           R1, =(aCred217 - 0x45EEEC); "CRED217"
/* 0x45EEE6 */    MOV             R0, R4; this
/* 0x45EEE8 */    ADD             R1, PC; "CRED217"
/* 0x45EEEA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EEEE */    MOV             R1, R10; float
/* 0x45EEF0 */    MOV             R2, R0; float
/* 0x45EEF2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EEF4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EEF8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EEFC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EF00 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45EF04 */    MOV             R0, R4; this
/* 0x45EF06 */    LDR.W           R1, =(aCred218 - 0x45EF12); "CRED218"
/* 0x45EF0A */    VCVT.F32.U32    S0, S0
/* 0x45EF0E */    ADD             R1, PC; "CRED218"
/* 0x45EF10 */    VADD.F32        S0, S0, S18
/* 0x45EF14 */    VCVT.U32.F32    S0, S0
/* 0x45EF18 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45EF1C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EF20 */    MOV             R1, R10; float
/* 0x45EF22 */    MOV             R2, R0; float
/* 0x45EF24 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EF26 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45EF2A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EF2E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EF32 */    LDR.W           R1, =(aCred219 - 0x45EF3C); "CRED219"
/* 0x45EF36 */    MOV             R0, R4; this
/* 0x45EF38 */    ADD             R1, PC; "CRED219"
/* 0x45EF3A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EF3E */    MOV             R1, R10; float
/* 0x45EF40 */    MOV             R2, R0; float
/* 0x45EF42 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EF44 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EF48 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EF4C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EF50 */    LDR.W           R1, =(aCred220 - 0x45EF5A); "CRED220"
/* 0x45EF54 */    MOV             R0, R4; this
/* 0x45EF56 */    ADD             R1, PC; "CRED220"
/* 0x45EF58 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EF5C */    MOV             R1, R10; float
/* 0x45EF5E */    MOV             R2, R0; float
/* 0x45EF60 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EF62 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EF66 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EF6A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EF6E */    LDR.W           R1, =(aCred221 - 0x45EF78); "CRED221"
/* 0x45EF72 */    MOV             R0, R4; this
/* 0x45EF74 */    ADD             R1, PC; "CRED221"
/* 0x45EF76 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EF7A */    MOV             R1, R10; float
/* 0x45EF7C */    MOV             R2, R0; float
/* 0x45EF7E */    MOV             R3, R5; unsigned __int16 *
/* 0x45EF80 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EF84 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EF88 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EF8C */    LDR.W           R1, =(aCred222 - 0x45EF96); "CRED222"
/* 0x45EF90 */    MOV             R0, R4; this
/* 0x45EF92 */    ADD             R1, PC; "CRED222"
/* 0x45EF94 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EF98 */    MOV             R1, R10; float
/* 0x45EF9A */    MOV             R2, R0; float
/* 0x45EF9C */    MOV             R3, R5; unsigned __int16 *
/* 0x45EF9E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EFA2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EFA6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EFAA */    LDR.W           R1, =(aCred223 - 0x45EFB4); "CRED223"
/* 0x45EFAE */    MOV             R0, R4; this
/* 0x45EFB0 */    ADD             R1, PC; "CRED223"
/* 0x45EFB2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EFB6 */    MOV             R1, R10; float
/* 0x45EFB8 */    MOV             R2, R0; float
/* 0x45EFBA */    MOV             R3, R5; unsigned __int16 *
/* 0x45EFBC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EFC0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EFC4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EFC8 */    LDR.W           R1, =(aCred224 - 0x45EFD2); "CRED224"
/* 0x45EFCC */    MOV             R0, R4; this
/* 0x45EFCE */    ADD             R1, PC; "CRED224"
/* 0x45EFD0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EFD4 */    MOV             R1, R10; float
/* 0x45EFD6 */    MOV             R2, R0; float
/* 0x45EFD8 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EFDA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EFDE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45EFE2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45EFE6 */    LDR.W           R1, =(aCred225 - 0x45EFF0); "CRED225"
/* 0x45EFEA */    MOV             R0, R4; this
/* 0x45EFEC */    ADD             R1, PC; "CRED225"
/* 0x45EFEE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45EFF2 */    MOV             R1, R10; float
/* 0x45EFF4 */    MOV             R2, R0; float
/* 0x45EFF6 */    MOV             R3, R5; unsigned __int16 *
/* 0x45EFF8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45EFFC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F000 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F004 */    LDR.W           R1, =(aCred226 - 0x45F00E); "CRED226"
/* 0x45F008 */    MOV             R0, R4; this
/* 0x45F00A */    ADD             R1, PC; "CRED226"
/* 0x45F00C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F010 */    MOV             R1, R10; float
/* 0x45F012 */    MOV             R2, R0; float
/* 0x45F014 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F016 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F01A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F01E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F022 */    LDR.W           R1, =(aCred227 - 0x45F02C); "CRED227"
/* 0x45F026 */    MOV             R0, R4; this
/* 0x45F028 */    ADD             R1, PC; "CRED227"
/* 0x45F02A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F02E */    MOV             R1, R10; float
/* 0x45F030 */    MOV             R2, R0; float
/* 0x45F032 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F034 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F038 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F03C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F040 */    LDR.W           R1, =(aCred228 - 0x45F04A); "CRED228"
/* 0x45F044 */    MOV             R0, R4; this
/* 0x45F046 */    ADD             R1, PC; "CRED228"
/* 0x45F048 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F04C */    MOV             R1, R10; float
/* 0x45F04E */    MOV             R2, R0; float
/* 0x45F050 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F052 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F056 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F05A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F05E */    LDR.W           R1, =(aCred229 - 0x45F068); "CRED229"
/* 0x45F062 */    MOV             R0, R4; this
/* 0x45F064 */    ADD             R1, PC; "CRED229"
/* 0x45F066 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F06A */    MOV             R1, R10; float
/* 0x45F06C */    MOV             R2, R0; float
/* 0x45F06E */    MOV             R3, R5; unsigned __int16 *
/* 0x45F070 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F074 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F078 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F07C */    LDR.W           R1, =(aCred230 - 0x45F086); "CRED230"
/* 0x45F080 */    MOV             R0, R4; this
/* 0x45F082 */    ADD             R1, PC; "CRED230"
/* 0x45F084 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F088 */    MOV             R1, R10; float
/* 0x45F08A */    MOV             R2, R0; float
/* 0x45F08C */    MOV             R3, R5; unsigned __int16 *
/* 0x45F08E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F092 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F096 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F09A */    LDR.W           R1, =(aCred231 - 0x45F0A4); "CRED231"
/* 0x45F09E */    MOV             R0, R4; this
/* 0x45F0A0 */    ADD             R1, PC; "CRED231"
/* 0x45F0A2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F0A6 */    MOV             R1, R10; float
/* 0x45F0A8 */    MOV             R2, R0; float
/* 0x45F0AA */    MOV             R3, R5; unsigned __int16 *
/* 0x45F0AC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F0B0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F0B4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F0B8 */    LDR.W           R1, =(aCred232 - 0x45F0C2); "CRED232"
/* 0x45F0BC */    MOV             R0, R4; this
/* 0x45F0BE */    ADD             R1, PC; "CRED232"
/* 0x45F0C0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F0C4 */    MOV             R1, R10; float
/* 0x45F0C6 */    MOV             R2, R0; float
/* 0x45F0C8 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F0CA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F0CE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F0D2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F0D6 */    LDR.W           R1, =(aCred233 - 0x45F0E0); "CRED233"
/* 0x45F0DA */    MOV             R0, R4; this
/* 0x45F0DC */    ADD             R1, PC; "CRED233"
/* 0x45F0DE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F0E2 */    MOV             R1, R10; float
/* 0x45F0E4 */    MOV             R2, R0; float
/* 0x45F0E6 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F0E8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F0EC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F0F0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F0F4 */    LDR.W           R1, =(aCred234 - 0x45F0FE); "CRED234"
/* 0x45F0F8 */    MOV             R0, R4; this
/* 0x45F0FA */    ADD             R1, PC; "CRED234"
/* 0x45F0FC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F100 */    MOV             R1, R10; float
/* 0x45F102 */    MOV             R2, R0; float
/* 0x45F104 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F106 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F10A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F10E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F112 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F116 */    MOV             R0, R4; this
/* 0x45F118 */    LDR.W           R1, =(aCred235 - 0x45F124); "CRED235"
/* 0x45F11C */    VCVT.F32.U32    S0, S0
/* 0x45F120 */    ADD             R1, PC; "CRED235"
/* 0x45F122 */    VADD.F32        S0, S0, S18
/* 0x45F126 */    VCVT.U32.F32    S0, S0
/* 0x45F12A */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F12E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F132 */    MOV             R1, R10; float
/* 0x45F134 */    MOV             R2, R0; float
/* 0x45F136 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F138 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45F13C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F140 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F144 */    LDR.W           R1, =(aCred236 - 0x45F14E); "CRED236"
/* 0x45F148 */    MOV             R0, R4; this
/* 0x45F14A */    ADD             R1, PC; "CRED236"
/* 0x45F14C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F150 */    MOV             R1, R10; float
/* 0x45F152 */    MOV             R2, R0; float
/* 0x45F154 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F156 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F15A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F15E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F162 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F166 */    MOV             R0, R4; this
/* 0x45F168 */    LDR.W           R1, =(aCred237 - 0x45F174); "CRED237"
/* 0x45F16C */    VCVT.F32.U32    S0, S0
/* 0x45F170 */    ADD             R1, PC; "CRED237"
/* 0x45F172 */    VADD.F32        S0, S0, S18
/* 0x45F176 */    VCVT.U32.F32    S0, S0
/* 0x45F17A */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F17E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F182 */    MOV             R1, R10; float
/* 0x45F184 */    MOV             R2, R0; float
/* 0x45F186 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F188 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45F18C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F190 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F194 */    LDR.W           R1, =(aCred238 - 0x45F19E); "CRED238"
/* 0x45F198 */    MOV             R0, R4; this
/* 0x45F19A */    ADD             R1, PC; "CRED238"
/* 0x45F19C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F1A0 */    MOV             R1, R10; float
/* 0x45F1A2 */    MOV             R2, R0; float
/* 0x45F1A4 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F1A6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F1AA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F1AE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F1B2 */    LDR.W           R1, =(aCred239 - 0x45F1BC); "CRED239"
/* 0x45F1B6 */    MOV             R0, R4; this
/* 0x45F1B8 */    ADD             R1, PC; "CRED239"
/* 0x45F1BA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F1BE */    MOV             R1, R10; float
/* 0x45F1C0 */    MOV             R2, R0; float
/* 0x45F1C2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F1C4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F1C8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F1CC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F1D0 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F1D4 */    MOV             R0, R4; this
/* 0x45F1D6 */    LDR.W           R1, =(aCred240 - 0x45F1E2); "CRED240"
/* 0x45F1DA */    VCVT.F32.U32    S0, S0
/* 0x45F1DE */    ADD             R1, PC; "CRED240"
/* 0x45F1E0 */    VADD.F32        S0, S0, S18
/* 0x45F1E4 */    VCVT.U32.F32    S0, S0
/* 0x45F1E8 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F1EC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F1F0 */    MOV             R1, R10; float
/* 0x45F1F2 */    MOV             R2, R0; float
/* 0x45F1F4 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F1F6 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45F1FA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F1FE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F202 */    LDR.W           R1, =(aCred241 - 0x45F20C); "CRED241"
/* 0x45F206 */    MOV             R0, R4; this
/* 0x45F208 */    ADD             R1, PC; "CRED241"
/* 0x45F20A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F20E */    MOV             R1, R10; float
/* 0x45F210 */    MOV             R2, R0; float
/* 0x45F212 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F214 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F218 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F21C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F220 */    LDR.W           R1, =(aCred242 - 0x45F22A); "CRED242"
/* 0x45F224 */    MOV             R0, R4; this
/* 0x45F226 */    ADD             R1, PC; "CRED242"
/* 0x45F228 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F22C */    MOV             R1, R10; float
/* 0x45F22E */    MOV             R2, R0; float
/* 0x45F230 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F232 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F236 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F23A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F23E */    LDR.W           R1, =(aCred243 - 0x45F248); "CRED243"
/* 0x45F242 */    MOV             R0, R4; this
/* 0x45F244 */    ADD             R1, PC; "CRED243"
/* 0x45F246 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F24A */    MOV             R1, R10; float
/* 0x45F24C */    MOV             R2, R0; float
/* 0x45F24E */    MOV             R3, R5; unsigned __int16 *
/* 0x45F250 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F254 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F258 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F25C */    LDR.W           R1, =(aCred244 - 0x45F266); "CRED244"
/* 0x45F260 */    MOV             R0, R4; this
/* 0x45F262 */    ADD             R1, PC; "CRED244"
/* 0x45F264 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F268 */    MOV             R1, R10; float
/* 0x45F26A */    MOV             R2, R0; float
/* 0x45F26C */    MOV             R3, R5; unsigned __int16 *
/* 0x45F26E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F272 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F276 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F27A */    LDR.W           R1, =(aCred245 - 0x45F284); "CRED245"
/* 0x45F27E */    MOV             R0, R4; this
/* 0x45F280 */    ADD             R1, PC; "CRED245"
/* 0x45F282 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F286 */    MOV             R1, R10; float
/* 0x45F288 */    MOV             R2, R0; float
/* 0x45F28A */    MOV             R3, R5; unsigned __int16 *
/* 0x45F28C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F290 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F294 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F298 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F29C */    MOV             R0, R4; this
/* 0x45F29E */    LDR.W           R1, =(aCred246 - 0x45F2AA); "CRED246"
/* 0x45F2A2 */    VCVT.F32.U32    S0, S0
/* 0x45F2A6 */    ADD             R1, PC; "CRED246"
/* 0x45F2A8 */    VADD.F32        S0, S0, S18
/* 0x45F2AC */    VCVT.U32.F32    S0, S0
/* 0x45F2B0 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F2B4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F2B8 */    MOV             R1, R10; float
/* 0x45F2BA */    MOV             R2, R0; float
/* 0x45F2BC */    MOV             R3, R5; unsigned __int16 *
/* 0x45F2BE */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45F2C2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F2C6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F2CA */    LDR.W           R1, =(aCred247 - 0x45F2D4); "CRED247"
/* 0x45F2CE */    MOV             R0, R4; this
/* 0x45F2D0 */    ADD             R1, PC; "CRED247"
/* 0x45F2D2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F2D6 */    MOV             R1, R10; float
/* 0x45F2D8 */    MOV             R2, R0; float
/* 0x45F2DA */    MOV             R3, R5; unsigned __int16 *
/* 0x45F2DC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F2E0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F2E4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F2E8 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F2EC */    MOV             R0, R4; this
/* 0x45F2EE */    LDR.W           R1, =(aCred248 - 0x45F2FA); "CRED248"
/* 0x45F2F2 */    VCVT.F32.U32    S0, S0
/* 0x45F2F6 */    ADD             R1, PC; "CRED248"
/* 0x45F2F8 */    VADD.F32        S0, S0, S18
/* 0x45F2FC */    VCVT.U32.F32    S0, S0
/* 0x45F300 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F304 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F308 */    MOV             R1, R10; float
/* 0x45F30A */    MOV             R2, R0; float
/* 0x45F30C */    MOV             R3, R5; unsigned __int16 *
/* 0x45F30E */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45F312 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F316 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F31A */    LDR.W           R1, =(aCred249 - 0x45F324); "CRED249"
/* 0x45F31E */    MOV             R0, R4; this
/* 0x45F320 */    ADD             R1, PC; "CRED249"
/* 0x45F322 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F326 */    MOV             R1, R10; float
/* 0x45F328 */    MOV             R2, R0; float
/* 0x45F32A */    MOV             R3, R5; unsigned __int16 *
/* 0x45F32C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F330 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F334 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F338 */    LDR.W           R1, =(aCred250 - 0x45F342); "CRED250"
/* 0x45F33C */    MOV             R0, R4; this
/* 0x45F33E */    ADD             R1, PC; "CRED250"
/* 0x45F340 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F344 */    MOV             R1, R10; float
/* 0x45F346 */    MOV             R2, R0; float
/* 0x45F348 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F34A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F34E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F352 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F356 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F35A */    MOV             R0, R4; this
/* 0x45F35C */    LDR.W           R1, =(aCred251 - 0x45F368); "CRED251"
/* 0x45F360 */    VCVT.F32.U32    S0, S0
/* 0x45F364 */    ADD             R1, PC; "CRED251"
/* 0x45F366 */    VADD.F32        S0, S0, S18
/* 0x45F36A */    VCVT.U32.F32    S0, S0
/* 0x45F36E */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F372 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F376 */    MOV             R1, R10; float
/* 0x45F378 */    MOV             R2, R0; float
/* 0x45F37A */    MOV             R3, R5; unsigned __int16 *
/* 0x45F37C */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45F380 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F384 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F388 */    LDR.W           R1, =(aCred252 - 0x45F392); "CRED252"
/* 0x45F38C */    MOV             R0, R4; this
/* 0x45F38E */    ADD             R1, PC; "CRED252"
/* 0x45F390 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F394 */    MOV             R1, R10; float
/* 0x45F396 */    MOV             R2, R0; float
/* 0x45F398 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F39A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F39E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F3A2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F3A6 */    LDR.W           R1, =(aCred253 - 0x45F3B0); "CRED253"
/* 0x45F3AA */    MOV             R0, R4; this
/* 0x45F3AC */    ADD             R1, PC; "CRED253"
/* 0x45F3AE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F3B2 */    MOV             R1, R10; float
/* 0x45F3B4 */    MOV             R2, R0; float
/* 0x45F3B6 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F3B8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F3BC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F3C0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F3C4 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F3C8 */    MOV             R0, R4; this
/* 0x45F3CA */    LDR.W           R1, =(aCred254 - 0x45F3D6); "CRED254"
/* 0x45F3CE */    VCVT.F32.U32    S0, S0
/* 0x45F3D2 */    ADD             R1, PC; "CRED254"
/* 0x45F3D4 */    VADD.F32        S0, S0, S18
/* 0x45F3D8 */    VCVT.U32.F32    S0, S0
/* 0x45F3DC */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F3E0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F3E4 */    MOV             R1, R10; float
/* 0x45F3E6 */    MOV             R2, R0; float
/* 0x45F3E8 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F3EA */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45F3EE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F3F2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F3F6 */    LDR.W           R1, =(aCred255 - 0x45F400); "CRED255"
/* 0x45F3FA */    MOV             R0, R4; this
/* 0x45F3FC */    ADD             R1, PC; "CRED255"
/* 0x45F3FE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F402 */    MOV             R1, R10; float
/* 0x45F404 */    MOV             R2, R0; float
/* 0x45F406 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F408 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F40C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F410 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F414 */    LDR.W           R1, =(aCred256 - 0x45F41E); "CRED256"
/* 0x45F418 */    MOV             R0, R4; this
/* 0x45F41A */    ADD             R1, PC; "CRED256"
/* 0x45F41C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F420 */    MOV             R1, R10; float
/* 0x45F422 */    MOV             R2, R0; float
/* 0x45F424 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F426 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F42A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F42E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F432 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F436 */    MOV             R0, R4; this
/* 0x45F438 */    LDR.W           R1, =(aCred257 - 0x45F444); "CRED257"
/* 0x45F43C */    VCVT.F32.U32    S0, S0
/* 0x45F440 */    ADD             R1, PC; "CRED257"
/* 0x45F442 */    VADD.F32        S0, S0, S18
/* 0x45F446 */    VCVT.U32.F32    S0, S0
/* 0x45F44A */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F44E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F452 */    MOV             R1, R10; float
/* 0x45F454 */    MOV             R2, R0; float
/* 0x45F456 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F458 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45F45C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F460 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F464 */    LDR.W           R1, =(aCred258 - 0x45F46E); "CRED258"
/* 0x45F468 */    MOV             R0, R4; this
/* 0x45F46A */    ADD             R1, PC; "CRED258"
/* 0x45F46C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F470 */    MOV             R1, R10; float
/* 0x45F472 */    MOV             R2, R0; float
/* 0x45F474 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F476 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F47A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F47E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F482 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F486 */    MOV             R0, R4; this
/* 0x45F488 */    LDR.W           R1, =(aCred259 - 0x45F494); "CRED259"
/* 0x45F48C */    VCVT.F32.U32    S0, S0
/* 0x45F490 */    ADD             R1, PC; "CRED259"
/* 0x45F492 */    VADD.F32        S0, S0, S18
/* 0x45F496 */    VCVT.U32.F32    S0, S0
/* 0x45F49A */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F49E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F4A2 */    MOV             R1, R10; float
/* 0x45F4A4 */    MOV             R2, R0; float
/* 0x45F4A6 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F4A8 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45F4AC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F4B0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F4B4 */    LDR.W           R1, =(aCred260 - 0x45F4BE); "CRED260"
/* 0x45F4B8 */    MOV             R0, R4; this
/* 0x45F4BA */    ADD             R1, PC; "CRED260"
/* 0x45F4BC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F4C0 */    MOV             R1, R10; float
/* 0x45F4C2 */    MOV             R2, R0; float
/* 0x45F4C4 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F4C6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F4CA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F4CE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F4D2 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F4D6 */    MOV             R0, R4; this
/* 0x45F4D8 */    LDR.W           R1, =(aCred261 - 0x45F4E4); "CRED261"
/* 0x45F4DC */    VCVT.F32.U32    S0, S0
/* 0x45F4E0 */    ADD             R1, PC; "CRED261"
/* 0x45F4E2 */    VADD.F32        S0, S0, S18
/* 0x45F4E6 */    VCVT.U32.F32    S0, S0
/* 0x45F4EA */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F4EE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F4F2 */    MOV             R1, R10; float
/* 0x45F4F4 */    MOV             R2, R0; float
/* 0x45F4F6 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F4F8 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45F4FC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F500 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F504 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F508 */    MOV             R0, R4; this
/* 0x45F50A */    LDR.W           R1, =(aCred262 - 0x45F516); "CRED262"
/* 0x45F50E */    VCVT.F32.U32    S0, S0
/* 0x45F512 */    ADD             R1, PC; "CRED262"
/* 0x45F514 */    VADD.F32        S0, S0, S20
/* 0x45F518 */    VCVT.U32.F32    S0, S0
/* 0x45F51C */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F520 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F524 */    MOV             R1, R10; float
/* 0x45F526 */    MOV             R2, R0; float
/* 0x45F528 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F52A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F52E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F532 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F536 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F53A */    MOV             R0, R4; this
/* 0x45F53C */    LDR.W           R1, =(aCred263 - 0x45F548); "CRED263"
/* 0x45F540 */    VCVT.F32.U32    S0, S0
/* 0x45F544 */    ADD             R1, PC; "CRED263"
/* 0x45F546 */    VADD.F32        S0, S0, S18
/* 0x45F54A */    VCVT.U32.F32    S0, S0
/* 0x45F54E */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F552 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F556 */    MOV             R1, R10; float
/* 0x45F558 */    MOV             R2, R0; float
/* 0x45F55A */    MOV             R3, R5; unsigned __int16 *
/* 0x45F55C */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45F560 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F564 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F568 */    LDR.W           R1, =(aCred264 - 0x45F572); "CRED264"
/* 0x45F56C */    MOV             R0, R4; this
/* 0x45F56E */    ADD             R1, PC; "CRED264"
/* 0x45F570 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F574 */    MOV             R1, R10; float
/* 0x45F576 */    MOV             R2, R0; float
/* 0x45F578 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F57A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F57E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F582 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F586 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F58A */    MOV             R0, R4; this
/* 0x45F58C */    LDR.W           R1, =(aCred265 - 0x45F598); "CRED265"
/* 0x45F590 */    VCVT.F32.U32    S0, S0
/* 0x45F594 */    ADD             R1, PC; "CRED265"
/* 0x45F596 */    VADD.F32        S0, S0, S18
/* 0x45F59A */    VCVT.U32.F32    S0, S0
/* 0x45F59E */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F5A2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F5A6 */    MOV             R1, R10; float
/* 0x45F5A8 */    MOV             R2, R0; float
/* 0x45F5AA */    MOV             R3, R5; unsigned __int16 *
/* 0x45F5AC */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45F5B0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F5B4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F5B8 */    LDR.W           R1, =(aCred266 - 0x45F5C2); "CRED266"
/* 0x45F5BC */    MOV             R0, R4; this
/* 0x45F5BE */    ADD             R1, PC; "CRED266"
/* 0x45F5C0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F5C4 */    MOV             R1, R10; float
/* 0x45F5C6 */    MOV             R2, R0; float
/* 0x45F5C8 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F5CA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F5CE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F5D2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F5D6 */    LDR.W           R1, =(aCred267 - 0x45F5E0); "CRED267"
/* 0x45F5DA */    MOV             R0, R4; this
/* 0x45F5DC */    ADD             R1, PC; "CRED267"
/* 0x45F5DE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F5E2 */    MOV             R1, R10; float
/* 0x45F5E4 */    MOV             R2, R0; float
/* 0x45F5E6 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F5E8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F5EC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F5F0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F5F4 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F5F8 */    MOV             R0, R4; this
/* 0x45F5FA */    LDR.W           R1, =(aCred999 - 0x45F606); "CRED999"
/* 0x45F5FE */    VCVT.F32.U32    S0, S0
/* 0x45F602 */    ADD             R1, PC; "CRED999"
/* 0x45F604 */    VADD.F32        S0, S0, S18
/* 0x45F608 */    VCVT.U32.F32    S0, S0
/* 0x45F60C */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F610 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F614 */    MOV             R1, R10; float
/* 0x45F616 */    MOV             R2, R0; float
/* 0x45F618 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F61A */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45F61E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F622 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F626 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F62A */    MOV             R0, R4; this
/* 0x45F62C */    LDR.W           R1, =(aCred998 - 0x45F638); "CRED998"
/* 0x45F630 */    VCVT.F32.U32    S0, S0
/* 0x45F634 */    ADD             R1, PC; "CRED998"
/* 0x45F636 */    VADD.F32        S0, S0, S20
/* 0x45F63A */    VCVT.U32.F32    S0, S0
/* 0x45F63E */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F642 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F646 */    MOV             R1, R10; float
/* 0x45F648 */    MOV             R2, R0; float
/* 0x45F64A */    MOV             R3, R5; unsigned __int16 *
/* 0x45F64C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F650 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F654 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F658 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F65C */    MOV             R0, R4; this
/* 0x45F65E */    LDR.W           R1, =(aCred268 - 0x45F66A); "CRED268"
/* 0x45F662 */    VCVT.F32.U32    S0, S0
/* 0x45F666 */    ADD             R1, PC; "CRED268"
/* 0x45F668 */    VADD.F32        S0, S0, S18
/* 0x45F66C */    VCVT.U32.F32    S0, S0
/* 0x45F670 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F674 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F678 */    MOV             R1, R10; float
/* 0x45F67A */    MOV             R2, R0; float
/* 0x45F67C */    MOV             R3, R5; unsigned __int16 *
/* 0x45F67E */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45F682 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F686 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F68A */    LDR.W           R1, =(aCred269 - 0x45F694); "CRED269"
/* 0x45F68E */    MOV             R0, R4; this
/* 0x45F690 */    ADD             R1, PC; "CRED269"
/* 0x45F692 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F696 */    MOV             R1, R10; float
/* 0x45F698 */    MOV             R2, R0; float
/* 0x45F69A */    MOV             R3, R5; unsigned __int16 *
/* 0x45F69C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F6A0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F6A4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F6A8 */    LDR.W           R1, =(aCred270 - 0x45F6B2); "CRED270"
/* 0x45F6AC */    MOV             R0, R4; this
/* 0x45F6AE */    ADD             R1, PC; "CRED270"
/* 0x45F6B0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F6B4 */    MOV             R1, R10; float
/* 0x45F6B6 */    MOV             R2, R0; float
/* 0x45F6B8 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F6BA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F6BE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F6C2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F6C6 */    LDR.W           R1, =(aCred271 - 0x45F6D0); "CRED271"
/* 0x45F6CA */    MOV             R0, R4; this
/* 0x45F6CC */    ADD             R1, PC; "CRED271"
/* 0x45F6CE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F6D2 */    MOV             R1, R10; float
/* 0x45F6D4 */    MOV             R2, R0; float
/* 0x45F6D6 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F6D8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F6DC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F6E0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F6E4 */    LDR.W           R1, =(aCred272 - 0x45F6EE); "CRED272"
/* 0x45F6E8 */    MOV             R0, R4; this
/* 0x45F6EA */    ADD             R1, PC; "CRED272"
/* 0x45F6EC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F6F0 */    MOV             R1, R10; float
/* 0x45F6F2 */    MOV             R2, R0; float
/* 0x45F6F4 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F6F6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F6FA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F6FE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F702 */    LDR.W           R1, =(aCred273 - 0x45F70C); "CRED273"
/* 0x45F706 */    MOV             R0, R4; this
/* 0x45F708 */    ADD             R1, PC; "CRED273"
/* 0x45F70A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F70E */    MOV             R1, R10; float
/* 0x45F710 */    MOV             R2, R0; float
/* 0x45F712 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F714 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F718 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F71C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F720 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F724 */    MOV             R0, R4; this
/* 0x45F726 */    LDR.W           R1, =(aCred274 - 0x45F732); "CRED274"
/* 0x45F72A */    VCVT.F32.U32    S0, S0
/* 0x45F72E */    ADD             R1, PC; "CRED274"
/* 0x45F730 */    VADD.F32        S0, S0, S18
/* 0x45F734 */    VCVT.U32.F32    S0, S0
/* 0x45F738 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F73C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F740 */    MOV             R1, R10; float
/* 0x45F742 */    MOV             R2, R0; float
/* 0x45F744 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F746 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45F74A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F74E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F752 */    LDR.W           R1, =(aCred275 - 0x45F75C); "CRED275"
/* 0x45F756 */    MOV             R0, R4; this
/* 0x45F758 */    ADD             R1, PC; "CRED275"
/* 0x45F75A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F75E */    MOV             R1, R10; float
/* 0x45F760 */    MOV             R2, R0; float
/* 0x45F762 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F764 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F768 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F76C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F770 */    LDR.W           R1, =(aCred276 - 0x45F77A); "CRED276"
/* 0x45F774 */    MOV             R0, R4; this
/* 0x45F776 */    ADD             R1, PC; "CRED276"
/* 0x45F778 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F77C */    MOV             R1, R10; float
/* 0x45F77E */    MOV             R2, R0; float
/* 0x45F780 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F782 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F786 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F78A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F78E */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F792 */    MOV             R0, R4; this
/* 0x45F794 */    LDR.W           R1, =(aCred277 - 0x45F7A0); "CRED277"
/* 0x45F798 */    VCVT.F32.U32    S0, S0
/* 0x45F79C */    ADD             R1, PC; "CRED277"
/* 0x45F79E */    VADD.F32        S0, S0, S18
/* 0x45F7A2 */    VCVT.U32.F32    S0, S0
/* 0x45F7A6 */    VCVT.F32.U32    S0, S0
/* 0x45F7AA */    VADD.F32        S0, S0, S18
/* 0x45F7AE */    VCVT.U32.F32    S0, S0
/* 0x45F7B2 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F7B6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F7BA */    MOV             R1, R10; float
/* 0x45F7BC */    MOV             R2, R0; float
/* 0x45F7BE */    MOV             R3, R5; unsigned __int16 *
/* 0x45F7C0 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45F7C4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F7C8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F7CC */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F7D0 */    MOV             R0, R4; this
/* 0x45F7D2 */    LDR.W           R1, =(aCred278 - 0x45F7DE); "CRED278"
/* 0x45F7D6 */    VCVT.F32.U32    S0, S0
/* 0x45F7DA */    ADD             R1, PC; "CRED278"
/* 0x45F7DC */    VADD.F32        S0, S0, S18
/* 0x45F7E0 */    VCVT.U32.F32    S0, S0
/* 0x45F7E4 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F7E8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F7EC */    MOV             R1, R10; float
/* 0x45F7EE */    MOV             R2, R0; float
/* 0x45F7F0 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F7F2 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45F7F6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F7FA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F7FE */    LDR.W           R1, =(aCred279 - 0x45F808); "CRED279"
/* 0x45F802 */    MOV             R0, R4; this
/* 0x45F804 */    ADD             R1, PC; "CRED279"
/* 0x45F806 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F80A */    MOVW            R6, #0xAE14
/* 0x45F80E */    MOV             R2, R0; float
/* 0x45F810 */    MOVT            R6, #0x3F47
/* 0x45F814 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F816 */    MOV             R1, R6; float
/* 0x45F818 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F81C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F820 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F824 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45F828 */    VMOV.F32        S20, #12.5
/* 0x45F82C */    LDR.W           R1, =(aCred280 - 0x45F83A); "CRED280"
/* 0x45F830 */    MOV             R0, R4; this
/* 0x45F832 */    VCVT.F32.U32    S0, S0
/* 0x45F836 */    ADD             R1, PC; "CRED280"
/* 0x45F838 */    VADD.F32        S0, S0, S20
/* 0x45F83C */    VCVT.U32.F32    S0, S0
/* 0x45F840 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45F844 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F848 */    MOV             R1, R6; float
/* 0x45F84A */    MOV             R2, R0; float
/* 0x45F84C */    MOV             R3, R5; unsigned __int16 *
/* 0x45F84E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F852 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F856 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F85A */    LDR.W           R1, =(aCred281 - 0x45F864); "CRED281"
/* 0x45F85E */    MOV             R0, R4; this
/* 0x45F860 */    ADD             R1, PC; "CRED281"
/* 0x45F862 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F866 */    MOV             R1, R6; float
/* 0x45F868 */    MOV             R2, R0; float
/* 0x45F86A */    MOV             R3, R5; unsigned __int16 *
/* 0x45F86C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F870 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F874 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F878 */    LDR.W           R1, =(aCred282 - 0x45F882); "CRED282"
/* 0x45F87C */    MOV             R0, R4; this
/* 0x45F87E */    ADD             R1, PC; "CRED282"
/* 0x45F880 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F884 */    MOV             R1, R6; float
/* 0x45F886 */    MOV             R2, R0; float
/* 0x45F888 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F88A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F88E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F892 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F896 */    LDR.W           R1, =(aCred283 - 0x45F8A0); "CRED283"
/* 0x45F89A */    MOV             R0, R4; this
/* 0x45F89C */    ADD             R1, PC; "CRED283"
/* 0x45F89E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F8A2 */    MOV             R1, R6; float
/* 0x45F8A4 */    MOV             R2, R0; float
/* 0x45F8A6 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F8A8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F8AC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F8B0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F8B4 */    LDR.W           R1, =(aCred284 - 0x45F8BE); "CRED284"
/* 0x45F8B8 */    MOV             R0, R4; this
/* 0x45F8BA */    ADD             R1, PC; "CRED284"
/* 0x45F8BC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F8C0 */    MOV             R1, R6; float
/* 0x45F8C2 */    MOV             R2, R0; float
/* 0x45F8C4 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F8C6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F8CA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F8CE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F8D2 */    LDR.W           R1, =(aCred285 - 0x45F8DC); "CRED285"
/* 0x45F8D6 */    MOV             R0, R4; this
/* 0x45F8D8 */    ADD             R1, PC; "CRED285"
/* 0x45F8DA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F8DE */    MOV             R1, R6; float
/* 0x45F8E0 */    MOV             R2, R0; float
/* 0x45F8E2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F8E4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F8E8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F8EC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F8F0 */    LDR.W           R1, =(aCred286 - 0x45F8FA); "CRED286"
/* 0x45F8F4 */    MOV             R0, R4; this
/* 0x45F8F6 */    ADD             R1, PC; "CRED286"
/* 0x45F8F8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F8FC */    MOV             R1, R6; float
/* 0x45F8FE */    MOV             R2, R0; float
/* 0x45F900 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F902 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F906 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F90A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F90E */    LDR.W           R1, =(aCred287 - 0x45F918); "CRED287"
/* 0x45F912 */    MOV             R0, R4; this
/* 0x45F914 */    ADD             R1, PC; "CRED287"
/* 0x45F916 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F91A */    MOV             R1, R6; float
/* 0x45F91C */    MOV             R2, R0; float
/* 0x45F91E */    MOV             R3, R5; unsigned __int16 *
/* 0x45F920 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F924 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F928 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F92C */    LDR.W           R1, =(aCred288 - 0x45F936); "CRED288"
/* 0x45F930 */    MOV             R0, R4; this
/* 0x45F932 */    ADD             R1, PC; "CRED288"
/* 0x45F934 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F938 */    MOV             R1, R6; float
/* 0x45F93A */    MOV             R2, R0; float
/* 0x45F93C */    MOV             R3, R5; unsigned __int16 *
/* 0x45F93E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F942 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F946 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F94A */    LDR.W           R1, =(aCred289 - 0x45F954); "CRED289"
/* 0x45F94E */    MOV             R0, R4; this
/* 0x45F950 */    ADD             R1, PC; "CRED289"
/* 0x45F952 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F956 */    MOV             R1, R6; float
/* 0x45F958 */    MOV             R2, R0; float
/* 0x45F95A */    MOV             R3, R5; unsigned __int16 *
/* 0x45F95C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F960 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F964 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F968 */    LDR.W           R1, =(aCred290 - 0x45F972); "CRED290"
/* 0x45F96C */    MOV             R0, R4; this
/* 0x45F96E */    ADD             R1, PC; "CRED290"
/* 0x45F970 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F974 */    MOV             R1, R6; float
/* 0x45F976 */    MOV             R2, R0; float
/* 0x45F978 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F97A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F97E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F982 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F986 */    LDR.W           R1, =(aCred291 - 0x45F990); "CRED291"
/* 0x45F98A */    MOV             R0, R4; this
/* 0x45F98C */    ADD             R1, PC; "CRED291"
/* 0x45F98E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F992 */    MOV             R1, R6; float
/* 0x45F994 */    MOV             R2, R0; float
/* 0x45F996 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F998 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F99C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F9A0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F9A4 */    LDR.W           R1, =(aCred292 - 0x45F9AE); "CRED292"
/* 0x45F9A8 */    MOV             R0, R4; this
/* 0x45F9AA */    ADD             R1, PC; "CRED292"
/* 0x45F9AC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F9B0 */    MOV             R1, R6; float
/* 0x45F9B2 */    MOV             R2, R0; float
/* 0x45F9B4 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F9B6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F9BA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F9BE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F9C2 */    LDR.W           R1, =(aCred293 - 0x45F9CC); "CRED293"
/* 0x45F9C6 */    MOV             R0, R4; this
/* 0x45F9C8 */    ADD             R1, PC; "CRED293"
/* 0x45F9CA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F9CE */    MOV             R1, R6; float
/* 0x45F9D0 */    MOV             R2, R0; float
/* 0x45F9D2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F9D4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F9D8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F9DC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F9E0 */    LDR.W           R1, =(aCred294 - 0x45F9EA); "CRED294"
/* 0x45F9E4 */    MOV             R0, R4; this
/* 0x45F9E6 */    ADD             R1, PC; "CRED294"
/* 0x45F9E8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45F9EC */    MOV             R1, R6; float
/* 0x45F9EE */    MOV             R2, R0; float
/* 0x45F9F0 */    MOV             R3, R5; unsigned __int16 *
/* 0x45F9F2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45F9F6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45F9FA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45F9FE */    LDR.W           R1, =(aCred295 - 0x45FA08); "CRED295"
/* 0x45FA02 */    MOV             R0, R4; this
/* 0x45FA04 */    ADD             R1, PC; "CRED295"
/* 0x45FA06 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FA0A */    MOV             R1, R6; float
/* 0x45FA0C */    MOV             R2, R0; float
/* 0x45FA0E */    MOV             R3, R5; unsigned __int16 *
/* 0x45FA10 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FA14 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FA18 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FA1C */    LDR.W           R1, =(aCred296 - 0x45FA26); "CRED296"
/* 0x45FA20 */    MOV             R0, R4; this
/* 0x45FA22 */    ADD             R1, PC; "CRED296"
/* 0x45FA24 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FA28 */    MOV             R1, R6; float
/* 0x45FA2A */    MOV             R2, R0; float
/* 0x45FA2C */    MOV             R3, R5; unsigned __int16 *
/* 0x45FA2E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FA32 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FA36 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FA3A */    LDR.W           R1, =(aCred297 - 0x45FA44); "CRED297"
/* 0x45FA3E */    MOV             R0, R4; this
/* 0x45FA40 */    ADD             R1, PC; "CRED297"
/* 0x45FA42 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FA46 */    MOV             R1, R6; float
/* 0x45FA48 */    MOV             R2, R0; float
/* 0x45FA4A */    MOV             R3, R5; unsigned __int16 *
/* 0x45FA4C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FA50 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FA54 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FA58 */    LDR.W           R1, =(aCred298 - 0x45FA62); "CRED298"
/* 0x45FA5C */    MOV             R0, R4; this
/* 0x45FA5E */    ADD             R1, PC; "CRED298"
/* 0x45FA60 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FA64 */    MOV             R1, R6; float
/* 0x45FA66 */    MOV             R2, R0; float
/* 0x45FA68 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FA6A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FA6E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FA72 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FA76 */    LDR.W           R1, =(aCred299 - 0x45FA80); "CRED299"
/* 0x45FA7A */    MOV             R0, R4; this
/* 0x45FA7C */    ADD             R1, PC; "CRED299"
/* 0x45FA7E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FA82 */    MOV             R1, R6; float
/* 0x45FA84 */    MOV             R2, R0; float
/* 0x45FA86 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FA88 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FA8C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FA90 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FA94 */    LDR.W           R1, =(aCred300 - 0x45FA9E); "CRED300"
/* 0x45FA98 */    MOV             R0, R4; this
/* 0x45FA9A */    ADD             R1, PC; "CRED300"
/* 0x45FA9C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FAA0 */    MOV             R1, R6; float
/* 0x45FAA2 */    MOV             R2, R0; float
/* 0x45FAA4 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FAA6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FAAA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FAAE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FAB2 */    LDR.W           R1, =(aCred301 - 0x45FABC); "CRED301"
/* 0x45FAB6 */    MOV             R0, R4; this
/* 0x45FAB8 */    ADD             R1, PC; "CRED301"
/* 0x45FABA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FABE */    MOV             R1, R6; float
/* 0x45FAC0 */    MOV             R2, R0; float
/* 0x45FAC2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FAC4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FAC8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FACC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FAD0 */    LDR.W           R1, =(aCred302 - 0x45FADA); "CRED302"
/* 0x45FAD4 */    MOV             R0, R4; this
/* 0x45FAD6 */    ADD             R1, PC; "CRED302"
/* 0x45FAD8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FADC */    MOV             R1, R6; float
/* 0x45FADE */    MOV             R2, R0; float
/* 0x45FAE0 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FAE2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FAE6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FAEA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FAEE */    LDR.W           R1, =(aCred303 - 0x45FAF8); "CRED303"
/* 0x45FAF2 */    MOV             R0, R4; this
/* 0x45FAF4 */    ADD             R1, PC; "CRED303"
/* 0x45FAF6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FAFA */    MOV             R1, R6; float
/* 0x45FAFC */    MOV             R2, R0; float
/* 0x45FAFE */    MOV             R3, R5; unsigned __int16 *
/* 0x45FB00 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FB04 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FB08 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FB0C */    LDR.W           R1, =(aCred304 - 0x45FB16); "CRED304"
/* 0x45FB10 */    MOV             R0, R4; this
/* 0x45FB12 */    ADD             R1, PC; "CRED304"
/* 0x45FB14 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FB18 */    MOV             R1, R6; float
/* 0x45FB1A */    MOV             R2, R0; float
/* 0x45FB1C */    MOV             R3, R5; unsigned __int16 *
/* 0x45FB1E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FB22 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FB26 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FB2A */    LDR.W           R1, =(aCred305 - 0x45FB34); "CRED305"
/* 0x45FB2E */    MOV             R0, R4; this
/* 0x45FB30 */    ADD             R1, PC; "CRED305"
/* 0x45FB32 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FB36 */    MOV             R1, R6; float
/* 0x45FB38 */    MOV             R2, R0; float
/* 0x45FB3A */    MOV             R3, R5; unsigned __int16 *
/* 0x45FB3C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FB40 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FB44 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FB48 */    LDR.W           R1, =(aCred306 - 0x45FB52); "CRED306"
/* 0x45FB4C */    MOV             R0, R4; this
/* 0x45FB4E */    ADD             R1, PC; "CRED306"
/* 0x45FB50 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FB54 */    MOV             R1, R6; float
/* 0x45FB56 */    MOV             R2, R0; float
/* 0x45FB58 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FB5A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FB5E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FB62 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FB66 */    LDR.W           R1, =(aCred307 - 0x45FB70); "CRED307"
/* 0x45FB6A */    MOV             R0, R4; this
/* 0x45FB6C */    ADD             R1, PC; "CRED307"
/* 0x45FB6E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FB72 */    MOV             R1, R6; float
/* 0x45FB74 */    MOV             R2, R0; float
/* 0x45FB76 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FB78 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FB7C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FB80 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FB84 */    LDR.W           R1, =(aCred308 - 0x45FB8E); "CRED308"
/* 0x45FB88 */    MOV             R0, R4; this
/* 0x45FB8A */    ADD             R1, PC; "CRED308"
/* 0x45FB8C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FB90 */    MOV             R1, R6; float
/* 0x45FB92 */    MOV             R2, R0; float
/* 0x45FB94 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FB96 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FB9A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FB9E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FBA2 */    LDR.W           R1, =(aCrd308a - 0x45FBAC); "CRD308A"
/* 0x45FBA6 */    MOV             R0, R4; this
/* 0x45FBA8 */    ADD             R1, PC; "CRD308A"
/* 0x45FBAA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FBAE */    MOV             R1, R6; float
/* 0x45FBB0 */    MOV             R2, R0; float
/* 0x45FBB2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FBB4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FBB8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FBBC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FBC0 */    LDR.W           R1, =(aCrd308b - 0x45FBCA); "CRD308B"
/* 0x45FBC4 */    MOV             R0, R4; this
/* 0x45FBC6 */    ADD             R1, PC; "CRD308B"
/* 0x45FBC8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FBCC */    MOV             R1, R6; float
/* 0x45FBCE */    MOV             R2, R0; float
/* 0x45FBD0 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FBD2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FBD6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FBDA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FBDE */    LDR.W           R1, =(aCrd308c - 0x45FBE8); "CRD308C"
/* 0x45FBE2 */    MOV             R0, R4; this
/* 0x45FBE4 */    ADD             R1, PC; "CRD308C"
/* 0x45FBE6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FBEA */    MOV             R1, R6; float
/* 0x45FBEC */    MOV             R2, R0; float
/* 0x45FBEE */    MOV             R3, R5; unsigned __int16 *
/* 0x45FBF0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FBF4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FBF8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FBFC */    LDR.W           R1, =(aCrd308d - 0x45FC06); "CRD308D"
/* 0x45FC00 */    MOV             R0, R4; this
/* 0x45FC02 */    ADD             R1, PC; "CRD308D"
/* 0x45FC04 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FC08 */    MOV             R1, R6; float
/* 0x45FC0A */    MOV             R2, R0; float
/* 0x45FC0C */    MOV             R3, R5; unsigned __int16 *
/* 0x45FC0E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FC12 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FC16 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FC1A */    LDR.W           R1, =(aCrd308e - 0x45FC24); "CRD308E"
/* 0x45FC1E */    MOV             R0, R4; this
/* 0x45FC20 */    ADD             R1, PC; "CRD308E"
/* 0x45FC22 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FC26 */    MOV             R1, R6; float
/* 0x45FC28 */    MOV             R2, R0; float
/* 0x45FC2A */    MOV             R3, R5; unsigned __int16 *
/* 0x45FC2C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FC30 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FC34 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FC38 */    LDR.W           R1, =(aCrd308f - 0x45FC42); "CRD308F"
/* 0x45FC3C */    MOV             R0, R4; this
/* 0x45FC3E */    ADD             R1, PC; "CRD308F"
/* 0x45FC40 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FC44 */    MOV             R1, R6; float
/* 0x45FC46 */    MOV             R2, R0; float
/* 0x45FC48 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FC4A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FC4E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FC52 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FC56 */    LDR.W           R1, =(aCrd308g - 0x45FC60); "CRD308G"
/* 0x45FC5A */    MOV             R0, R4; this
/* 0x45FC5C */    ADD             R1, PC; "CRD308G"
/* 0x45FC5E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FC62 */    MOV             R1, R6; float
/* 0x45FC64 */    MOV             R2, R0; float
/* 0x45FC66 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FC68 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FC6C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FC70 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FC74 */    LDR.W           R1, =(aCrd308h - 0x45FC7E); "CRD308H"
/* 0x45FC78 */    MOV             R0, R4; this
/* 0x45FC7A */    ADD             R1, PC; "CRD308H"
/* 0x45FC7C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FC80 */    MOV             R1, R6; float
/* 0x45FC82 */    MOV             R2, R0; float
/* 0x45FC84 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FC86 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FC8A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FC8E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FC92 */    LDR.W           R1, =(aCrd308i - 0x45FC9C); "CRD308I"
/* 0x45FC96 */    MOV             R0, R4; this
/* 0x45FC98 */    ADD             R1, PC; "CRD308I"
/* 0x45FC9A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FC9E */    MOV             R1, R6; float
/* 0x45FCA0 */    MOV             R2, R0; float
/* 0x45FCA2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FCA4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FCA8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FCAC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FCB0 */    LDR.W           R1, =(aCrd308j - 0x45FCBA); "CRD308J"
/* 0x45FCB4 */    MOV             R0, R4; this
/* 0x45FCB6 */    ADD             R1, PC; "CRD308J"
/* 0x45FCB8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FCBC */    MOV             R1, R6; float
/* 0x45FCBE */    MOV             R2, R0; float
/* 0x45FCC0 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FCC2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FCC6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FCCA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FCCE */    LDR.W           R1, =(aCrd308k - 0x45FCD8); "CRD308K"
/* 0x45FCD2 */    MOV             R0, R4; this
/* 0x45FCD4 */    ADD             R1, PC; "CRD308K"
/* 0x45FCD6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FCDA */    MOV             R1, R6; float
/* 0x45FCDC */    MOV             R2, R0; float
/* 0x45FCDE */    MOV             R3, R5; unsigned __int16 *
/* 0x45FCE0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FCE4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FCE8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FCEC */    LDR.W           R1, =(aCrd308l - 0x45FCF6); "CRD308L"
/* 0x45FCF0 */    MOV             R0, R4; this
/* 0x45FCF2 */    ADD             R1, PC; "CRD308L"
/* 0x45FCF4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FCF8 */    MOV             R1, R6; float
/* 0x45FCFA */    MOV             R2, R0; float
/* 0x45FCFC */    MOV             R3, R5; unsigned __int16 *
/* 0x45FCFE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FD02 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FD06 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FD0A */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45FD0E */    MOV             R0, R4; this
/* 0x45FD10 */    LDR.W           R1, =(aCrd308m - 0x45FD1C); "CRD308M"
/* 0x45FD14 */    VCVT.F32.U32    S0, S0
/* 0x45FD18 */    ADD             R1, PC; "CRD308M"
/* 0x45FD1A */    VADD.F32        S0, S0, S20
/* 0x45FD1E */    VCVT.U32.F32    S0, S0
/* 0x45FD22 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45FD26 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FD2A */    MOV             R1, R6; float
/* 0x45FD2C */    MOV             R2, R0; float
/* 0x45FD2E */    MOV             R3, R5; unsigned __int16 *
/* 0x45FD30 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FD34 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FD38 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FD3C */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45FD40 */    MOV             R0, R4; this
/* 0x45FD42 */    LDR.W           R1, =(aCrd308n - 0x45FD4E); "CRD308N"
/* 0x45FD46 */    VCVT.F32.U32    S0, S0
/* 0x45FD4A */    ADD             R1, PC; "CRD308N"
/* 0x45FD4C */    VADD.F32        S0, S0, S18
/* 0x45FD50 */    VCVT.U32.F32    S0, S0
/* 0x45FD54 */    VCVT.F32.U32    S0, S0
/* 0x45FD58 */    VADD.F32        S0, S0, S20
/* 0x45FD5C */    VCVT.U32.F32    S0, S0
/* 0x45FD60 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45FD64 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FD68 */    MOV             R1, R6; float
/* 0x45FD6A */    MOV             R2, R0; float
/* 0x45FD6C */    MOV             R3, R5; unsigned __int16 *
/* 0x45FD6E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FD72 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FD76 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FD7A */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45FD7E */    MOV             R0, R4; this
/* 0x45FD80 */    LDR.W           R1, =(aCred309 - 0x45FD8C); "CRED309"
/* 0x45FD84 */    VCVT.F32.U32    S0, S0
/* 0x45FD88 */    ADD             R1, PC; "CRED309"
/* 0x45FD8A */    VADD.F32        S0, S0, S18
/* 0x45FD8E */    VCVT.U32.F32    S0, S0
/* 0x45FD92 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45FD96 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FD9A */    MOV             R1, R10; float
/* 0x45FD9C */    MOV             R2, R0; float
/* 0x45FD9E */    MOV             R3, R5; unsigned __int16 *
/* 0x45FDA0 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45FDA4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FDA8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FDAC */    LDR.W           R1, =(aCred310 - 0x45FDB6); "CRED310"
/* 0x45FDB0 */    MOV             R0, R4; this
/* 0x45FDB2 */    ADD             R1, PC; "CRED310"
/* 0x45FDB4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FDB8 */    MOV             R1, R10; float
/* 0x45FDBA */    MOV             R2, R0; float
/* 0x45FDBC */    MOV             R3, R5; unsigned __int16 *
/* 0x45FDBE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FDC2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FDC6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FDCA */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45FDCE */    MOV             R0, R4; this
/* 0x45FDD0 */    LDR.W           R1, =(aCred311 - 0x45FDDC); "CRED311"
/* 0x45FDD4 */    VCVT.F32.U32    S0, S0
/* 0x45FDD8 */    ADD             R1, PC; "CRED311"
/* 0x45FDDA */    VADD.F32        S0, S0, S18
/* 0x45FDDE */    VCVT.U32.F32    S0, S0
/* 0x45FDE2 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45FDE6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FDEA */    MOV             R1, R10; float
/* 0x45FDEC */    MOV             R2, R0; float
/* 0x45FDEE */    MOV             R3, R5; unsigned __int16 *
/* 0x45FDF0 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45FDF4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FDF8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FDFC */    LDR.W           R1, =(aCred312 - 0x45FE06); "CRED312"
/* 0x45FE00 */    MOV             R0, R4; this
/* 0x45FE02 */    ADD             R1, PC; "CRED312"
/* 0x45FE04 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FE08 */    MOV             R1, R10; float
/* 0x45FE0A */    MOV             R2, R0; float
/* 0x45FE0C */    MOV             R3, R5; unsigned __int16 *
/* 0x45FE0E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FE12 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FE16 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FE1A */    LDR.W           R1, =(aCred313 - 0x45FE24); "CRED313"
/* 0x45FE1E */    MOV             R0, R4; this
/* 0x45FE20 */    ADD             R1, PC; "CRED313"
/* 0x45FE22 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FE26 */    MOV             R1, R10; float
/* 0x45FE28 */    MOV             R2, R0; float
/* 0x45FE2A */    MOV             R3, R5; unsigned __int16 *
/* 0x45FE2C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FE30 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FE34 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FE38 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x45FE3C */    MOV             R0, R4; this
/* 0x45FE3E */    LDR.W           R1, =(aCred314 - 0x45FE4A); "CRED314"
/* 0x45FE42 */    VCVT.F32.U32    S0, S0
/* 0x45FE46 */    ADD             R1, PC; "CRED314"
/* 0x45FE48 */    VADD.F32        S0, S0, S18
/* 0x45FE4C */    VCVT.U32.F32    S0, S0
/* 0x45FE50 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x45FE54 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FE58 */    MOV             R1, R10; float
/* 0x45FE5A */    MOV             R2, R0; float
/* 0x45FE5C */    MOV             R3, R5; unsigned __int16 *
/* 0x45FE5E */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x45FE62 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FE66 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FE6A */    LDR.W           R1, =(aCred315 - 0x45FE74); "CRED315"
/* 0x45FE6E */    MOV             R0, R4; this
/* 0x45FE70 */    ADD             R1, PC; "CRED315"
/* 0x45FE72 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FE76 */    MOV             R1, R6; float
/* 0x45FE78 */    MOV             R2, R0; float
/* 0x45FE7A */    MOV             R3, R5; unsigned __int16 *
/* 0x45FE7C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FE80 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FE84 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FE88 */    LDR.W           R1, =(aCred316 - 0x45FE92); "CRED316"
/* 0x45FE8C */    MOV             R0, R4; this
/* 0x45FE8E */    ADD             R1, PC; "CRED316"
/* 0x45FE90 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FE94 */    MOV             R1, R6; float
/* 0x45FE96 */    MOV             R2, R0; float
/* 0x45FE98 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FE9A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FE9E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FEA2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FEA6 */    LDR.W           R1, =(aCred317 - 0x45FEB0); "CRED317"
/* 0x45FEAA */    MOV             R0, R4; this
/* 0x45FEAC */    ADD             R1, PC; "CRED317"
/* 0x45FEAE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FEB2 */    MOV             R1, R6; float
/* 0x45FEB4 */    MOV             R2, R0; float
/* 0x45FEB6 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FEB8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FEBC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FEC0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FEC4 */    LDR.W           R1, =(aCred318 - 0x45FECE); "CRED318"
/* 0x45FEC8 */    MOV             R0, R4; this
/* 0x45FECA */    ADD             R1, PC; "CRED318"
/* 0x45FECC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FED0 */    MOV             R1, R6; float
/* 0x45FED2 */    MOV             R2, R0; float
/* 0x45FED4 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FED6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FEDA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FEDE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FEE2 */    LDR.W           R1, =(aCred319 - 0x45FEEC); "CRED319"
/* 0x45FEE6 */    MOV             R0, R4; this
/* 0x45FEE8 */    ADD             R1, PC; "CRED319"
/* 0x45FEEA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FEEE */    MOV             R1, R6; float
/* 0x45FEF0 */    MOV             R2, R0; float
/* 0x45FEF2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FEF4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FEF8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FEFC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FF00 */    LDR.W           R1, =(aCred320 - 0x45FF0A); "CRED320"
/* 0x45FF04 */    MOV             R0, R4; this
/* 0x45FF06 */    ADD             R1, PC; "CRED320"
/* 0x45FF08 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FF0C */    MOV             R1, R6; float
/* 0x45FF0E */    MOV             R2, R0; float
/* 0x45FF10 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FF12 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FF16 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FF1A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FF1E */    LDR.W           R1, =(aCred321 - 0x45FF28); "CRED321"
/* 0x45FF22 */    MOV             R0, R4; this
/* 0x45FF24 */    ADD             R1, PC; "CRED321"
/* 0x45FF26 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FF2A */    MOV             R1, R6; float
/* 0x45FF2C */    MOV             R2, R0; float
/* 0x45FF2E */    MOV             R3, R5; unsigned __int16 *
/* 0x45FF30 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FF34 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FF38 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FF3C */    LDR.W           R1, =(aCred322 - 0x45FF46); "CRED322"
/* 0x45FF40 */    MOV             R0, R4; this
/* 0x45FF42 */    ADD             R1, PC; "CRED322"
/* 0x45FF44 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FF48 */    MOV             R1, R6; float
/* 0x45FF4A */    MOV             R2, R0; float
/* 0x45FF4C */    MOV             R3, R5; unsigned __int16 *
/* 0x45FF4E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FF52 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FF56 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FF5A */    LDR.W           R1, =(aCred323 - 0x45FF64); "CRED323"
/* 0x45FF5E */    MOV             R0, R4; this
/* 0x45FF60 */    ADD             R1, PC; "CRED323"
/* 0x45FF62 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FF66 */    MOV             R1, R6; float
/* 0x45FF68 */    MOV             R2, R0; float
/* 0x45FF6A */    MOV             R3, R5; unsigned __int16 *
/* 0x45FF6C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FF70 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FF74 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FF78 */    LDR.W           R1, =(aCred324 - 0x45FF82); "CRED324"
/* 0x45FF7C */    MOV             R0, R4; this
/* 0x45FF7E */    ADD             R1, PC; "CRED324"
/* 0x45FF80 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FF84 */    MOV             R1, R6; float
/* 0x45FF86 */    MOV             R2, R0; float
/* 0x45FF88 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FF8A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FF8E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FF92 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FF96 */    LDR.W           R1, =(aCred325 - 0x45FFA0); "CRED325"
/* 0x45FF9A */    MOV             R0, R4; this
/* 0x45FF9C */    ADD             R1, PC; "CRED325"
/* 0x45FF9E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FFA2 */    MOV             R1, R6; float
/* 0x45FFA4 */    MOV             R2, R0; float
/* 0x45FFA6 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FFA8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FFAC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FFB0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FFB4 */    LDR             R1, =(aCred326 - 0x45FFBC); "CRED326"
/* 0x45FFB6 */    MOV             R0, R4; this
/* 0x45FFB8 */    ADD             R1, PC; "CRED326"
/* 0x45FFBA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FFBE */    MOV             R1, R6; float
/* 0x45FFC0 */    MOV             R2, R0; float
/* 0x45FFC2 */    MOV             R3, R5; unsigned __int16 *
/* 0x45FFC4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FFC8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FFCC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FFD0 */    LDR             R1, =(aCred327 - 0x45FFD8); "CRED327"
/* 0x45FFD2 */    MOV             R0, R4; this
/* 0x45FFD4 */    ADD             R1, PC; "CRED327"
/* 0x45FFD6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FFDA */    MOV             R1, R6; float
/* 0x45FFDC */    MOV             R2, R0; float
/* 0x45FFDE */    MOV             R3, R5; unsigned __int16 *
/* 0x45FFE0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x45FFE4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x45FFE8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x45FFEC */    LDR             R1, =(aCred328 - 0x45FFF4); "CRED328"
/* 0x45FFEE */    MOV             R0, R4; this
/* 0x45FFF0 */    ADD             R1, PC; "CRED328"
/* 0x45FFF2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x45FFF6 */    MOV             R1, R6; float
/* 0x45FFF8 */    MOV             R2, R0; float
/* 0x45FFFA */    MOV             R3, R5; unsigned __int16 *
/* 0x45FFFC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460000 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460004 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460008 */    LDR             R1, =(aCred329 - 0x460010); "CRED329"
/* 0x46000A */    MOV             R0, R4; this
/* 0x46000C */    ADD             R1, PC; "CRED329"
/* 0x46000E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460012 */    MOV             R1, R6; float
/* 0x460014 */    MOV             R2, R0; float
/* 0x460016 */    MOV             R3, R5; unsigned __int16 *
/* 0x460018 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46001C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460020 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460024 */    LDR             R1, =(aCred330 - 0x46002C); "CRED330"
/* 0x460026 */    MOV             R0, R4; this
/* 0x460028 */    ADD             R1, PC; "CRED330"
/* 0x46002A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46002E */    MOV             R1, R6; float
/* 0x460030 */    MOV             R2, R0; float
/* 0x460032 */    MOV             R3, R5; unsigned __int16 *
/* 0x460034 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460038 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46003C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460040 */    LDR             R1, =(aCred331 - 0x460048); "CRED331"
/* 0x460042 */    MOV             R0, R4; this
/* 0x460044 */    ADD             R1, PC; "CRED331"
/* 0x460046 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46004A */    MOV             R1, R6; float
/* 0x46004C */    MOV             R2, R0; float
/* 0x46004E */    MOV             R3, R5; unsigned __int16 *
/* 0x460050 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460054 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460058 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46005C */    LDR             R1, =(aCred332 - 0x460064); "CRED332"
/* 0x46005E */    MOV             R0, R4; this
/* 0x460060 */    ADD             R1, PC; "CRED332"
/* 0x460062 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460066 */    MOV             R1, R6; float
/* 0x460068 */    MOV             R2, R0; float
/* 0x46006A */    MOV             R3, R5; unsigned __int16 *
/* 0x46006C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460070 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460074 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460078 */    LDR             R1, =(aCred333 - 0x460080); "CRED333"
/* 0x46007A */    MOV             R0, R4; this
/* 0x46007C */    ADD             R1, PC; "CRED333"
/* 0x46007E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460082 */    MOV             R1, R6; float
/* 0x460084 */    MOV             R2, R0; float
/* 0x460086 */    MOV             R3, R5; unsigned __int16 *
/* 0x460088 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46008C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460090 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460094 */    LDR             R1, =(aCred334 - 0x46009C); "CRED334"
/* 0x460096 */    MOV             R0, R4; this
/* 0x460098 */    ADD             R1, PC; "CRED334"
/* 0x46009A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46009E */    MOV             R1, R6; float
/* 0x4600A0 */    MOV             R2, R0; float
/* 0x4600A2 */    MOV             R3, R5; unsigned __int16 *
/* 0x4600A4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4600A8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4600AC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4600B0 */    LDR             R1, =(aCred335 - 0x4600B8); "CRED335"
/* 0x4600B2 */    MOV             R0, R4; this
/* 0x4600B4 */    ADD             R1, PC; "CRED335"
/* 0x4600B6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4600BA */    MOV             R1, R6; float
/* 0x4600BC */    MOV             R2, R0; float
/* 0x4600BE */    MOV             R3, R5; unsigned __int16 *
/* 0x4600C0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4600C4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4600C8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4600CC */    LDR             R1, =(aCred336 - 0x4600D4); "CRED336"
/* 0x4600CE */    MOV             R0, R4; this
/* 0x4600D0 */    ADD             R1, PC; "CRED336"
/* 0x4600D2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4600D6 */    MOV             R1, R6; float
/* 0x4600D8 */    MOV             R2, R0; float
/* 0x4600DA */    MOV             R3, R5; unsigned __int16 *
/* 0x4600DC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4600E0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4600E4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4600E8 */    LDR             R1, =(aCred337 - 0x4600F0); "CRED337"
/* 0x4600EA */    MOV             R0, R4; this
/* 0x4600EC */    ADD             R1, PC; "CRED337"
/* 0x4600EE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4600F2 */    MOV             R1, R6; float
/* 0x4600F4 */    MOV             R2, R0; float
/* 0x4600F6 */    MOV             R3, R5; unsigned __int16 *
/* 0x4600F8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4600FC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460100 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460104 */    LDR             R1, =(aCred338 - 0x46010C); "CRED338"
/* 0x460106 */    MOV             R0, R4; this
/* 0x460108 */    ADD             R1, PC; "CRED338"
/* 0x46010A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46010E */    MOV             R1, R6; float
/* 0x460110 */    MOV             R2, R0; float
/* 0x460112 */    MOV             R3, R5; unsigned __int16 *
/* 0x460114 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460118 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46011C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460120 */    LDR             R1, =(aCred339 - 0x460128); "CRED339"
/* 0x460122 */    MOV             R0, R4; this
/* 0x460124 */    ADD             R1, PC; "CRED339"
/* 0x460126 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46012A */    MOV             R1, R6; float
/* 0x46012C */    MOV             R2, R0; float
/* 0x46012E */    MOV             R3, R5; unsigned __int16 *
/* 0x460130 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460134 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460138 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46013C */    LDR             R1, =(aCred340 - 0x460144); "CRED340"
/* 0x46013E */    MOV             R0, R4; this
/* 0x460140 */    ADD             R1, PC; "CRED340"
/* 0x460142 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460146 */    MOV             R1, R6; float
/* 0x460148 */    MOV             R2, R0; float
/* 0x46014A */    MOV             R3, R5; unsigned __int16 *
/* 0x46014C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460150 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460154 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460158 */    LDR             R1, =(aCred341 - 0x460160); "CRED341"
/* 0x46015A */    MOV             R0, R4; this
/* 0x46015C */    ADD             R1, PC; "CRED341"
/* 0x46015E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460162 */    MOV             R1, R6; float
/* 0x460164 */    MOV             R2, R0; float
/* 0x460166 */    MOV             R3, R5; unsigned __int16 *
/* 0x460168 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46016C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460170 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460174 */    LDR             R1, =(aCred342 - 0x46017C); "CRED342"
/* 0x460176 */    MOV             R0, R4; this
/* 0x460178 */    ADD             R1, PC; "CRED342"
/* 0x46017A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46017E */    MOV             R1, R6; float
/* 0x460180 */    MOV             R2, R0; float
/* 0x460182 */    MOV             R3, R5; unsigned __int16 *
/* 0x460184 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460188 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46018C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460190 */    LDR             R1, =(aCred343 - 0x460198); "CRED343"
/* 0x460192 */    MOV             R0, R4; this
/* 0x460194 */    ADD             R1, PC; "CRED343"
/* 0x460196 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46019A */    MOV             R1, R6; float
/* 0x46019C */    MOV             R2, R0; float
/* 0x46019E */    MOV             R3, R5; unsigned __int16 *
/* 0x4601A0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4601A4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4601A8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4601AC */    LDR             R1, =(aCred344 - 0x4601B4); "CRED344"
/* 0x4601AE */    MOV             R0, R4; this
/* 0x4601B0 */    ADD             R1, PC; "CRED344"
/* 0x4601B2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4601B6 */    MOV             R1, R6; float
/* 0x4601B8 */    MOV             R2, R0; float
/* 0x4601BA */    MOV             R3, R5; unsigned __int16 *
/* 0x4601BC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4601C0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4601C4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4601C8 */    LDR             R1, =(aCred345 - 0x4601D0); "CRED345"
/* 0x4601CA */    MOV             R0, R4; this
/* 0x4601CC */    ADD             R1, PC; "CRED345"
/* 0x4601CE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4601D2 */    MOV             R1, R6; float
/* 0x4601D4 */    MOV             R2, R0; float
/* 0x4601D6 */    MOV             R3, R5; unsigned __int16 *
/* 0x4601D8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4601DC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4601E0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4601E4 */    LDR             R1, =(aCred346 - 0x4601EC); "CRED346"
/* 0x4601E6 */    MOV             R0, R4; this
/* 0x4601E8 */    ADD             R1, PC; "CRED346"
/* 0x4601EA */    B.W             loc_4605D8
/* 0x4601EE */    ALIGN 0x10
/* 0x4601F0 */    DCD aCred242 - 0x45F22A
/* 0x4601F4 */    DCD aCred243 - 0x45F248
/* 0x4601F8 */    DCD aCred244 - 0x45F266
/* 0x4601FC */    DCD aCred245 - 0x45F284
/* 0x460200 */    DCD aCred246 - 0x45F2AA
/* 0x460204 */    DCD aCred247 - 0x45F2D4
/* 0x460208 */    DCD aCred248 - 0x45F2FA
/* 0x46020C */    DCD aCred249 - 0x45F324
/* 0x460210 */    DCD aCred250 - 0x45F342
/* 0x460214 */    DCD aCred251 - 0x45F368
/* 0x460218 */    DCD aCred252 - 0x45F392
/* 0x46021C */    DCD aCred253 - 0x45F3B0
/* 0x460220 */    DCD aCred254 - 0x45F3D6
/* 0x460224 */    DCD aCred255 - 0x45F400
/* 0x460228 */    DCD aCred256 - 0x45F41E
/* 0x46022C */    DCD aCred257 - 0x45F444
/* 0x460230 */    DCD aCred258 - 0x45F46E
/* 0x460234 */    DCD aCred259 - 0x45F494
/* 0x460238 */    DCD aCred260 - 0x45F4BE
/* 0x46023C */    DCD aCred261 - 0x45F4E4
/* 0x460240 */    DCD aCred262 - 0x45F516
/* 0x460244 */    DCD aCred263 - 0x45F548
/* 0x460248 */    DCD aCred264 - 0x45F572
/* 0x46024C */    DCD aCred265 - 0x45F598
/* 0x460250 */    DCD aCred266 - 0x45F5C2
/* 0x460254 */    DCD aCred267 - 0x45F5E0
/* 0x460258 */    DCD aCred999 - 0x45F606
/* 0x46025C */    DCD aCred998 - 0x45F638
/* 0x460260 */    DCD aCred268 - 0x45F66A
/* 0x460264 */    DCD aCred269 - 0x45F694
/* 0x460268 */    DCD aCred270 - 0x45F6B2
/* 0x46026C */    DCD aCred271 - 0x45F6D0
/* 0x460270 */    DCD aCred272 - 0x45F6EE
/* 0x460274 */    DCD aCred273 - 0x45F70C
/* 0x460278 */    DCD aCred274 - 0x45F732
/* 0x46027C */    DCD aCred275 - 0x45F75C
/* 0x460280 */    DCD aCred276 - 0x45F77A
/* 0x460284 */    DCD aCred277 - 0x45F7A0
/* 0x460288 */    DCD aCred278 - 0x45F7DE
/* 0x46028C */    DCD aCred279 - 0x45F808
/* 0x460290 */    DCD aCred280 - 0x45F83A
/* 0x460294 */    DCD aCred281 - 0x45F864
/* 0x460298 */    DCD aCred282 - 0x45F882
/* 0x46029C */    DCD aCred283 - 0x45F8A0
/* 0x4602A0 */    DCD aCred284 - 0x45F8BE
/* 0x4602A4 */    DCD aCred285 - 0x45F8DC
/* 0x4602A8 */    DCD aCred286 - 0x45F8FA
/* 0x4602AC */    DCD aCred287 - 0x45F918
/* 0x4602B0 */    DCD aCred288 - 0x45F936
/* 0x4602B4 */    DCD aCred289 - 0x45F954
/* 0x4602B8 */    DCD aCred290 - 0x45F972
/* 0x4602BC */    DCD aCred291 - 0x45F990
/* 0x4602C0 */    DCD aCred292 - 0x45F9AE
/* 0x4602C4 */    DCD aCred293 - 0x45F9CC
/* 0x4602C8 */    DCD aCred294 - 0x45F9EA
/* 0x4602CC */    DCD aCred295 - 0x45FA08
/* 0x4602D0 */    DCD aCred296 - 0x45FA26
/* 0x4602D4 */    DCD aCred297 - 0x45FA44
/* 0x4602D8 */    DCD aCred298 - 0x45FA62
/* 0x4602DC */    DCD aCred299 - 0x45FA80
/* 0x4602E0 */    DCD aCred300 - 0x45FA9E
/* 0x4602E4 */    DCD aCred301 - 0x45FABC
/* 0x4602E8 */    DCD aCred302 - 0x45FADA
/* 0x4602EC */    DCD aCred303 - 0x45FAF8
/* 0x4602F0 */    DCD aCred304 - 0x45FB16
/* 0x4602F4 */    DCD aCred305 - 0x45FB34
/* 0x4602F8 */    DCD aCred306 - 0x45FB52
/* 0x4602FC */    DCD aCred307 - 0x45FB70
/* 0x460300 */    DCD aCred308 - 0x45FB8E
/* 0x460304 */    DCD aCrd308a - 0x45FBAC
/* 0x460308 */    DCD aCrd308b - 0x45FBCA
/* 0x46030C */    DCD aCrd308c - 0x45FBE8
/* 0x460310 */    DCD aCrd308d - 0x45FC06
/* 0x460314 */    DCD aCrd308e - 0x45FC24
/* 0x460318 */    DCD aCrd308f - 0x45FC42
/* 0x46031C */    DCD aCrd308g - 0x45FC60
/* 0x460320 */    DCD aCrd308h - 0x45FC7E
/* 0x460324 */    DCD aCrd308i - 0x45FC9C
/* 0x460328 */    DCD aCrd308j - 0x45FCBA
/* 0x46032C */    DCD aCrd308k - 0x45FCD8
/* 0x460330 */    DCD aCrd308l - 0x45FCF6
/* 0x460334 */    DCD aCrd308m - 0x45FD1C
/* 0x460338 */    DCD aCrd308n - 0x45FD4E
/* 0x46033C */    DCD aCred309 - 0x45FD8C
/* 0x460340 */    DCD aCred310 - 0x45FDB6
/* 0x460344 */    DCD aCred311 - 0x45FDDC
/* 0x460348 */    DCD aCred312 - 0x45FE06
/* 0x46034C */    DCD aCred313 - 0x45FE24
/* 0x460350 */    DCD aCred314 - 0x45FE4A
/* 0x460354 */    DCD aCred315 - 0x45FE74
/* 0x460358 */    DCD aCred316 - 0x45FE92
/* 0x46035C */    DCD aCred317 - 0x45FEB0
/* 0x460360 */    DCD aCred318 - 0x45FECE
/* 0x460364 */    DCD aCred319 - 0x45FEEC
/* 0x460368 */    DCD aCred320 - 0x45FF0A
/* 0x46036C */    DCD aCred321 - 0x45FF28
/* 0x460370 */    DCD aCred322 - 0x45FF46
/* 0x460374 */    DCD aCred323 - 0x45FF64
/* 0x460378 */    DCD aCred324 - 0x45FF82
/* 0x46037C */    DCD aCred325 - 0x45FFA0
/* 0x460380 */    DCD aCred326 - 0x45FFBC
/* 0x460384 */    DCD aCred327 - 0x45FFD8
/* 0x460388 */    DCD aCred328 - 0x45FFF4
/* 0x46038C */    DCD aCred329 - 0x460010
/* 0x460390 */    DCD aCred330 - 0x46002C
/* 0x460394 */    DCD aCred331 - 0x460048
/* 0x460398 */    DCD aCred332 - 0x460064
/* 0x46039C */    DCD aCred333 - 0x460080
/* 0x4603A0 */    DCD aCred334 - 0x46009C
/* 0x4603A4 */    DCD aCred335 - 0x4600B8
/* 0x4603A8 */    DCD aCred336 - 0x4600D4
/* 0x4603AC */    DCD aCred337 - 0x4600F0
/* 0x4603B0 */    DCD aCred338 - 0x46010C
/* 0x4603B4 */    DCD aCred339 - 0x460128
/* 0x4603B8 */    DCD aCred340 - 0x460144
/* 0x4603BC */    DCD aCred341 - 0x460160
/* 0x4603C0 */    DCD aCred342 - 0x46017C
/* 0x4603C4 */    DCD aCred343 - 0x460198
/* 0x4603C8 */    DCD aCred344 - 0x4601B4
/* 0x4603CC */    DCD aCred345 - 0x4601D0
/* 0x4603D0 */    DCD aCred346 - 0x4601EC
/* 0x4603D4 */    DCD aCred347 - 0x4605F8
/* 0x4603D8 */    DCD aCred348 - 0x460616
/* 0x4603DC */    DCD aCred349 - 0x460634
/* 0x4603E0 */    DCD aCred350 - 0x460652
/* 0x4603E4 */    DCD aCred351 - 0x460670
/* 0x4603E8 */    DCD aCred352 - 0x46068E
/* 0x4603EC */    DCD aCred353 - 0x4606AC
/* 0x4603F0 */    DCD aCred354 - 0x4606CA
/* 0x4603F4 */    DCD aCred355 - 0x4606E8
/* 0x4603F8 */    DCD aCred356 - 0x460706
/* 0x4603FC */    DCD aCred357 - 0x460724
/* 0x460400 */    DCD aCred358 - 0x460742
/* 0x460404 */    DCD aCred359 - 0x460760
/* 0x460408 */    DCD aCred360 - 0x46077E
/* 0x46040C */    DCD aCred361 - 0x46079C
/* 0x460410 */    DCD aCred362 - 0x4607BA
/* 0x460414 */    DCD aCred363 - 0x4607D8
/* 0x460418 */    DCD aCred364 - 0x4607F6
/* 0x46041C */    DCD aCred365 - 0x460814
/* 0x460420 */    DCD aCred366 - 0x460832
/* 0x460424 */    DCD aCred367 - 0x460850
/* 0x460428 */    DCD aCred368 - 0x46086E
/* 0x46042C */    DCD aCred369 - 0x46088C
/* 0x460430 */    DCD aCred370 - 0x4608AA
/* 0x460434 */    DCD aCred371 - 0x4608C8
/* 0x460438 */    DCD aCred372 - 0x4608E6
/* 0x46043C */    DCD aCred373 - 0x460904
/* 0x460440 */    DCD aCred374 - 0x460922
/* 0x460444 */    DCD aCred375 - 0x460940
/* 0x460448 */    DCD aCred376 - 0x46095E
/* 0x46044C */    DCD aCred377 - 0x46097C
/* 0x460450 */    DCD aCred378 - 0x46099A
/* 0x460454 */    DCD aCred379 - 0x4609B8
/* 0x460458 */    DCD aCred380 - 0x4609D6
/* 0x46045C */    DCD aCred381 - 0x4609F4
/* 0x460460 */    DCD aCred382 - 0x460A12
/* 0x460464 */    DCD aCred383 - 0x460A30
/* 0x460468 */    DCD aCred384 - 0x460A4E
/* 0x46046C */    DCD aCred385 - 0x460A6C
/* 0x460470 */    DCD aCred386 - 0x460A8A
/* 0x460474 */    DCD aCred387 - 0x460AA8
/* 0x460478 */    DCD aCred388 - 0x460AC6
/* 0x46047C */    DCD aCred389 - 0x460AE4
/* 0x460480 */    DCD aCred390 - 0x460B02
/* 0x460484 */    DCD aCred391 - 0x460B20
/* 0x460488 */    DCD aCred392 - 0x460B3E
/* 0x46048C */    DCD aCred393 - 0x460B5C
/* 0x460490 */    DCD aCred394 - 0x460B7A
/* 0x460494 */    DCD aCred395 - 0x460B98
/* 0x460498 */    DCD aCred396 - 0x460BB6
/* 0x46049C */    DCD aCred397 - 0x460BD4
/* 0x4604A0 */    DCD aCred398 - 0x460BFA
/* 0x4604A4 */    DCD aCred399 - 0x460C24
/* 0x4604A8 */    DCD aCred400 - 0x460C4A
/* 0x4604AC */    DCD aCred401 - 0x460C74
/* 0x4604B0 */    DCD aCred402 - 0x460C92
/* 0x4604B4 */    DCD aCred403 - 0x460CB8
/* 0x4604B8 */    DCD aCred404 - 0x460CE2
/* 0x4604BC */    DCD aCred405 - 0x460D00
/* 0x4604C0 */    DCD aCred406 - 0x460D1E
/* 0x4604C4 */    DCD aCred407 - 0x460D3C
/* 0x4604C8 */    DCD aCred408 - 0x460D5A
/* 0x4604CC */    DCD aCred409 - 0x460D78
/* 0x4604D0 */    DCD aCred410 - 0x460D9E
/* 0x4604D4 */    DCD aCred411 - 0x460DC8
/* 0x4604D8 */    DCD aCred412 - 0x460DE6
/* 0x4604DC */    DCD aCred413 - 0x460E04
/* 0x4604E0 */    DCD aCred414 - 0x460E22
/* 0x4604E4 */    DCD aCred415 - 0x460E40
/* 0x4604E8 */    DCD aCred416 - 0x460E5E
/* 0x4604EC */    DCD aCred417 - 0x460E84
/* 0x4604F0 */    DCD aCred418 - 0x460EAE
/* 0x4604F4 */    DCD aCred419 - 0x460ECC
/* 0x4604F8 */    DCD aCred420 - 0x460EEA
/* 0x4604FC */    DCD aCred421 - 0x460F08
/* 0x460500 */    DCD aCred422 - 0x460F26
/* 0x460504 */    DCD aCred423 - 0x460F44
/* 0x460508 */    DCD aCred424 - 0x460F62
/* 0x46050C */    DCD aCred425 - 0x460F80
/* 0x460510 */    DCD aCred426 - 0x460F9E
/* 0x460514 */    DCD aCred427 - 0x460FBC
/* 0x460518 */    DCD aCred428 - 0x460FDA
/* 0x46051C */    DCD aCred429 - 0x460FF8
/* 0x460520 */    DCD aCred430 - 0x461016
/* 0x460524 */    DCD aCred431 - 0x461034
/* 0x460528 */    DCD aCred432 - 0x461052
/* 0x46052C */    DCD aCred433 - 0x461070
/* 0x460530 */    DCD aCred434 - 0x46108E
/* 0x460534 */    DCD aCred435 - 0x4610AC
/* 0x460538 */    DCD aCred436 - 0x4610CA
/* 0x46053C */    DCD aCred437 - 0x4610E8
/* 0x460540 */    DCD aCred438 - 0x461106
/* 0x460544 */    DCD aCred439 - 0x461124
/* 0x460548 */    DCD aCred440 - 0x461142
/* 0x46054C */    DCD aCred441 - 0x461160
/* 0x460550 */    DCD aCred442 - 0x46117E
/* 0x460554 */    DCD aCred443 - 0x46119C
/* 0x460558 */    DCD aCred444 - 0x4611BA
/* 0x46055C */    DCD aCred445 - 0x4611D8
/* 0x460560 */    DCD aCred446 - 0x4611F6
/* 0x460564 */    DCD aCred447 - 0x461214
/* 0x460568 */    DCD aCred448 - 0x461232
/* 0x46056C */    DCD aCred449 - 0x461250
/* 0x460570 */    DCD aCred450 - 0x461276
/* 0x460574 */    DCD aCred451 - 0x4612A0
/* 0x460578 */    DCD aCred452 - 0x4612C6
/* 0x46057C */    DCD aCred453 - 0x4612F0
/* 0x460580 */    DCD aCred454 - 0x461316
/* 0x460584 */    DCD aCred455 - 0x461340
/* 0x460588 */    DCD aCrd455a - 0x461366
/* 0x46058C */    DCD aCrd455b - 0x461390
/* 0x460590 */    DCD aCrd455c - 0x4613B6
/* 0x460594 */    DCD aCrd455d - 0x4613E0
/* 0x460598 */    DCD aCred456 - 0x461406
/* 0x46059C */    DCD aCred457 - 0x461430
/* 0x4605A0 */    DCD aCred458 - 0x46144E
/* 0x4605A4 */    DCD aCred459 - 0x46146C
/* 0x4605A8 */    DCD aCred460 - 0x46148A
/* 0x4605AC */    DCD aCred461 - 0x4614A8
/* 0x4605B0 */    DCD aCred462 - 0x4614C6
/* 0x4605B4 */    DCD aCred463 - 0x4614E4
/* 0x4605B8 */    DCD aCred464 - 0x461502
/* 0x4605BC */    DCD aCred465 - 0x461520
/* 0x4605C0 */    DCD aCred466 - 0x46153E
/* 0x4605C4 */    DCD aCred467 - 0x46155C
/* 0x4605C8 */    DCD aCred468 - 0x46157A
/* 0x4605CC */    DCD aCred469 - 0x461598
/* 0x4605D0 */    DCD aCred470 - 0x4615B6
/* 0x4605D4 */    DCD aCred471 - 0x4615D4
/* 0x4605D8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4605DC */    MOV             R1, R6; float
/* 0x4605DE */    MOV             R2, R0; float
/* 0x4605E0 */    MOV             R3, R5; unsigned __int16 *
/* 0x4605E2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4605E6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4605EA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4605EE */    LDR.W           R1, =(aCred347 - 0x4605F8); "CRED347"
/* 0x4605F2 */    MOV             R0, R4; this
/* 0x4605F4 */    ADD             R1, PC; "CRED347"
/* 0x4605F6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4605FA */    MOV             R1, R6; float
/* 0x4605FC */    MOV             R2, R0; float
/* 0x4605FE */    MOV             R3, R5; unsigned __int16 *
/* 0x460600 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460604 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460608 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46060C */    LDR.W           R1, =(aCred348 - 0x460616); "CRED348"
/* 0x460610 */    MOV             R0, R4; this
/* 0x460612 */    ADD             R1, PC; "CRED348"
/* 0x460614 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460618 */    MOV             R1, R6; float
/* 0x46061A */    MOV             R2, R0; float
/* 0x46061C */    MOV             R3, R5; unsigned __int16 *
/* 0x46061E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460622 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460626 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46062A */    LDR.W           R1, =(aCred349 - 0x460634); "CRED349"
/* 0x46062E */    MOV             R0, R4; this
/* 0x460630 */    ADD             R1, PC; "CRED349"
/* 0x460632 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460636 */    MOV             R1, R6; float
/* 0x460638 */    MOV             R2, R0; float
/* 0x46063A */    MOV             R3, R5; unsigned __int16 *
/* 0x46063C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460640 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460644 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460648 */    LDR.W           R1, =(aCred350 - 0x460652); "CRED350"
/* 0x46064C */    MOV             R0, R4; this
/* 0x46064E */    ADD             R1, PC; "CRED350"
/* 0x460650 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460654 */    MOV             R1, R6; float
/* 0x460656 */    MOV             R2, R0; float
/* 0x460658 */    MOV             R3, R5; unsigned __int16 *
/* 0x46065A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46065E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460662 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460666 */    LDR.W           R1, =(aCred351 - 0x460670); "CRED351"
/* 0x46066A */    MOV             R0, R4; this
/* 0x46066C */    ADD             R1, PC; "CRED351"
/* 0x46066E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460672 */    MOV             R1, R6; float
/* 0x460674 */    MOV             R2, R0; float
/* 0x460676 */    MOV             R3, R5; unsigned __int16 *
/* 0x460678 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46067C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460680 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460684 */    LDR.W           R1, =(aCred352 - 0x46068E); "CRED352"
/* 0x460688 */    MOV             R0, R4; this
/* 0x46068A */    ADD             R1, PC; "CRED352"
/* 0x46068C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460690 */    MOV             R1, R6; float
/* 0x460692 */    MOV             R2, R0; float
/* 0x460694 */    MOV             R3, R5; unsigned __int16 *
/* 0x460696 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46069A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46069E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4606A2 */    LDR.W           R1, =(aCred353 - 0x4606AC); "CRED353"
/* 0x4606A6 */    MOV             R0, R4; this
/* 0x4606A8 */    ADD             R1, PC; "CRED353"
/* 0x4606AA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4606AE */    MOV             R1, R6; float
/* 0x4606B0 */    MOV             R2, R0; float
/* 0x4606B2 */    MOV             R3, R5; unsigned __int16 *
/* 0x4606B4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4606B8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4606BC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4606C0 */    LDR.W           R1, =(aCred354 - 0x4606CA); "CRED354"
/* 0x4606C4 */    MOV             R0, R4; this
/* 0x4606C6 */    ADD             R1, PC; "CRED354"
/* 0x4606C8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4606CC */    MOV             R1, R6; float
/* 0x4606CE */    MOV             R2, R0; float
/* 0x4606D0 */    MOV             R3, R5; unsigned __int16 *
/* 0x4606D2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4606D6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4606DA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4606DE */    LDR.W           R1, =(aCred355 - 0x4606E8); "CRED355"
/* 0x4606E2 */    MOV             R0, R4; this
/* 0x4606E4 */    ADD             R1, PC; "CRED355"
/* 0x4606E6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4606EA */    MOV             R1, R6; float
/* 0x4606EC */    MOV             R2, R0; float
/* 0x4606EE */    MOV             R3, R5; unsigned __int16 *
/* 0x4606F0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4606F4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4606F8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4606FC */    LDR.W           R1, =(aCred356 - 0x460706); "CRED356"
/* 0x460700 */    MOV             R0, R4; this
/* 0x460702 */    ADD             R1, PC; "CRED356"
/* 0x460704 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460708 */    MOV             R1, R6; float
/* 0x46070A */    MOV             R2, R0; float
/* 0x46070C */    MOV             R3, R5; unsigned __int16 *
/* 0x46070E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460712 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460716 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46071A */    LDR.W           R1, =(aCred357 - 0x460724); "CRED357"
/* 0x46071E */    MOV             R0, R4; this
/* 0x460720 */    ADD             R1, PC; "CRED357"
/* 0x460722 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460726 */    MOV             R1, R6; float
/* 0x460728 */    MOV             R2, R0; float
/* 0x46072A */    MOV             R3, R5; unsigned __int16 *
/* 0x46072C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460730 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460734 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460738 */    LDR.W           R1, =(aCred358 - 0x460742); "CRED358"
/* 0x46073C */    MOV             R0, R4; this
/* 0x46073E */    ADD             R1, PC; "CRED358"
/* 0x460740 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460744 */    MOV             R1, R6; float
/* 0x460746 */    MOV             R2, R0; float
/* 0x460748 */    MOV             R3, R5; unsigned __int16 *
/* 0x46074A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46074E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460752 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460756 */    LDR.W           R1, =(aCred359 - 0x460760); "CRED359"
/* 0x46075A */    MOV             R0, R4; this
/* 0x46075C */    ADD             R1, PC; "CRED359"
/* 0x46075E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460762 */    MOV             R1, R6; float
/* 0x460764 */    MOV             R2, R0; float
/* 0x460766 */    MOV             R3, R5; unsigned __int16 *
/* 0x460768 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46076C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460770 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460774 */    LDR.W           R1, =(aCred360 - 0x46077E); "CRED360"
/* 0x460778 */    MOV             R0, R4; this
/* 0x46077A */    ADD             R1, PC; "CRED360"
/* 0x46077C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460780 */    MOV             R1, R6; float
/* 0x460782 */    MOV             R2, R0; float
/* 0x460784 */    MOV             R3, R5; unsigned __int16 *
/* 0x460786 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46078A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46078E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460792 */    LDR.W           R1, =(aCred361 - 0x46079C); "CRED361"
/* 0x460796 */    MOV             R0, R4; this
/* 0x460798 */    ADD             R1, PC; "CRED361"
/* 0x46079A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46079E */    MOV             R1, R6; float
/* 0x4607A0 */    MOV             R2, R0; float
/* 0x4607A2 */    MOV             R3, R5; unsigned __int16 *
/* 0x4607A4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4607A8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4607AC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4607B0 */    LDR.W           R1, =(aCred362 - 0x4607BA); "CRED362"
/* 0x4607B4 */    MOV             R0, R4; this
/* 0x4607B6 */    ADD             R1, PC; "CRED362"
/* 0x4607B8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4607BC */    MOV             R1, R6; float
/* 0x4607BE */    MOV             R2, R0; float
/* 0x4607C0 */    MOV             R3, R5; unsigned __int16 *
/* 0x4607C2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4607C6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4607CA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4607CE */    LDR.W           R1, =(aCred363 - 0x4607D8); "CRED363"
/* 0x4607D2 */    MOV             R0, R4; this
/* 0x4607D4 */    ADD             R1, PC; "CRED363"
/* 0x4607D6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4607DA */    MOV             R1, R6; float
/* 0x4607DC */    MOV             R2, R0; float
/* 0x4607DE */    MOV             R3, R5; unsigned __int16 *
/* 0x4607E0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4607E4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4607E8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4607EC */    LDR.W           R1, =(aCred364 - 0x4607F6); "CRED364"
/* 0x4607F0 */    MOV             R0, R4; this
/* 0x4607F2 */    ADD             R1, PC; "CRED364"
/* 0x4607F4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4607F8 */    MOV             R1, R6; float
/* 0x4607FA */    MOV             R2, R0; float
/* 0x4607FC */    MOV             R3, R5; unsigned __int16 *
/* 0x4607FE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460802 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460806 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46080A */    LDR.W           R1, =(aCred365 - 0x460814); "CRED365"
/* 0x46080E */    MOV             R0, R4; this
/* 0x460810 */    ADD             R1, PC; "CRED365"
/* 0x460812 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460816 */    MOV             R1, R6; float
/* 0x460818 */    MOV             R2, R0; float
/* 0x46081A */    MOV             R3, R5; unsigned __int16 *
/* 0x46081C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460820 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460824 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460828 */    LDR.W           R1, =(aCred366 - 0x460832); "CRED366"
/* 0x46082C */    MOV             R0, R4; this
/* 0x46082E */    ADD             R1, PC; "CRED366"
/* 0x460830 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460834 */    MOV             R1, R6; float
/* 0x460836 */    MOV             R2, R0; float
/* 0x460838 */    MOV             R3, R5; unsigned __int16 *
/* 0x46083A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46083E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460842 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460846 */    LDR.W           R1, =(aCred367 - 0x460850); "CRED367"
/* 0x46084A */    MOV             R0, R4; this
/* 0x46084C */    ADD             R1, PC; "CRED367"
/* 0x46084E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460852 */    MOV             R1, R6; float
/* 0x460854 */    MOV             R2, R0; float
/* 0x460856 */    MOV             R3, R5; unsigned __int16 *
/* 0x460858 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46085C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460860 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460864 */    LDR.W           R1, =(aCred368 - 0x46086E); "CRED368"
/* 0x460868 */    MOV             R0, R4; this
/* 0x46086A */    ADD             R1, PC; "CRED368"
/* 0x46086C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460870 */    MOV             R1, R6; float
/* 0x460872 */    MOV             R2, R0; float
/* 0x460874 */    MOV             R3, R5; unsigned __int16 *
/* 0x460876 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46087A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46087E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460882 */    LDR.W           R1, =(aCred369 - 0x46088C); "CRED369"
/* 0x460886 */    MOV             R0, R4; this
/* 0x460888 */    ADD             R1, PC; "CRED369"
/* 0x46088A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46088E */    MOV             R1, R6; float
/* 0x460890 */    MOV             R2, R0; float
/* 0x460892 */    MOV             R3, R5; unsigned __int16 *
/* 0x460894 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460898 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46089C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4608A0 */    LDR.W           R1, =(aCred370 - 0x4608AA); "CRED370"
/* 0x4608A4 */    MOV             R0, R4; this
/* 0x4608A6 */    ADD             R1, PC; "CRED370"
/* 0x4608A8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4608AC */    MOV             R1, R6; float
/* 0x4608AE */    MOV             R2, R0; float
/* 0x4608B0 */    MOV             R3, R5; unsigned __int16 *
/* 0x4608B2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4608B6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4608BA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4608BE */    LDR.W           R1, =(aCred371 - 0x4608C8); "CRED371"
/* 0x4608C2 */    MOV             R0, R4; this
/* 0x4608C4 */    ADD             R1, PC; "CRED371"
/* 0x4608C6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4608CA */    MOV             R1, R6; float
/* 0x4608CC */    MOV             R2, R0; float
/* 0x4608CE */    MOV             R3, R5; unsigned __int16 *
/* 0x4608D0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4608D4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4608D8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4608DC */    LDR.W           R1, =(aCred372 - 0x4608E6); "CRED372"
/* 0x4608E0 */    MOV             R0, R4; this
/* 0x4608E2 */    ADD             R1, PC; "CRED372"
/* 0x4608E4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4608E8 */    MOV             R1, R6; float
/* 0x4608EA */    MOV             R2, R0; float
/* 0x4608EC */    MOV             R3, R5; unsigned __int16 *
/* 0x4608EE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4608F2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4608F6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4608FA */    LDR.W           R1, =(aCred373 - 0x460904); "CRED373"
/* 0x4608FE */    MOV             R0, R4; this
/* 0x460900 */    ADD             R1, PC; "CRED373"
/* 0x460902 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460906 */    MOV             R1, R6; float
/* 0x460908 */    MOV             R2, R0; float
/* 0x46090A */    MOV             R3, R5; unsigned __int16 *
/* 0x46090C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460910 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460914 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460918 */    LDR.W           R1, =(aCred374 - 0x460922); "CRED374"
/* 0x46091C */    MOV             R0, R4; this
/* 0x46091E */    ADD             R1, PC; "CRED374"
/* 0x460920 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460924 */    MOV             R1, R6; float
/* 0x460926 */    MOV             R2, R0; float
/* 0x460928 */    MOV             R3, R5; unsigned __int16 *
/* 0x46092A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46092E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460932 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460936 */    LDR.W           R1, =(aCred375 - 0x460940); "CRED375"
/* 0x46093A */    MOV             R0, R4; this
/* 0x46093C */    ADD             R1, PC; "CRED375"
/* 0x46093E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460942 */    MOV             R1, R6; float
/* 0x460944 */    MOV             R2, R0; float
/* 0x460946 */    MOV             R3, R5; unsigned __int16 *
/* 0x460948 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46094C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460950 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460954 */    LDR.W           R1, =(aCred376 - 0x46095E); "CRED376"
/* 0x460958 */    MOV             R0, R4; this
/* 0x46095A */    ADD             R1, PC; "CRED376"
/* 0x46095C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460960 */    MOV             R1, R6; float
/* 0x460962 */    MOV             R2, R0; float
/* 0x460964 */    MOV             R3, R5; unsigned __int16 *
/* 0x460966 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46096A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46096E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460972 */    LDR.W           R1, =(aCred377 - 0x46097C); "CRED377"
/* 0x460976 */    MOV             R0, R4; this
/* 0x460978 */    ADD             R1, PC; "CRED377"
/* 0x46097A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46097E */    MOV             R1, R6; float
/* 0x460980 */    MOV             R2, R0; float
/* 0x460982 */    MOV             R3, R5; unsigned __int16 *
/* 0x460984 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460988 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46098C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460990 */    LDR.W           R1, =(aCred378 - 0x46099A); "CRED378"
/* 0x460994 */    MOV             R0, R4; this
/* 0x460996 */    ADD             R1, PC; "CRED378"
/* 0x460998 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46099C */    MOV             R1, R6; float
/* 0x46099E */    MOV             R2, R0; float
/* 0x4609A0 */    MOV             R3, R5; unsigned __int16 *
/* 0x4609A2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4609A6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4609AA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4609AE */    LDR.W           R1, =(aCred379 - 0x4609B8); "CRED379"
/* 0x4609B2 */    MOV             R0, R4; this
/* 0x4609B4 */    ADD             R1, PC; "CRED379"
/* 0x4609B6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4609BA */    MOV             R1, R6; float
/* 0x4609BC */    MOV             R2, R0; float
/* 0x4609BE */    MOV             R3, R5; unsigned __int16 *
/* 0x4609C0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4609C4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4609C8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4609CC */    LDR.W           R1, =(aCred380 - 0x4609D6); "CRED380"
/* 0x4609D0 */    MOV             R0, R4; this
/* 0x4609D2 */    ADD             R1, PC; "CRED380"
/* 0x4609D4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4609D8 */    MOV             R1, R6; float
/* 0x4609DA */    MOV             R2, R0; float
/* 0x4609DC */    MOV             R3, R5; unsigned __int16 *
/* 0x4609DE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4609E2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4609E6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4609EA */    LDR.W           R1, =(aCred381 - 0x4609F4); "CRED381"
/* 0x4609EE */    MOV             R0, R4; this
/* 0x4609F0 */    ADD             R1, PC; "CRED381"
/* 0x4609F2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4609F6 */    MOV             R1, R6; float
/* 0x4609F8 */    MOV             R2, R0; float
/* 0x4609FA */    MOV             R3, R5; unsigned __int16 *
/* 0x4609FC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460A00 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460A04 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460A08 */    LDR.W           R1, =(aCred382 - 0x460A12); "CRED382"
/* 0x460A0C */    MOV             R0, R4; this
/* 0x460A0E */    ADD             R1, PC; "CRED382"
/* 0x460A10 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460A14 */    MOV             R1, R6; float
/* 0x460A16 */    MOV             R2, R0; float
/* 0x460A18 */    MOV             R3, R5; unsigned __int16 *
/* 0x460A1A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460A1E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460A22 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460A26 */    LDR.W           R1, =(aCred383 - 0x460A30); "CRED383"
/* 0x460A2A */    MOV             R0, R4; this
/* 0x460A2C */    ADD             R1, PC; "CRED383"
/* 0x460A2E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460A32 */    MOV             R1, R6; float
/* 0x460A34 */    MOV             R2, R0; float
/* 0x460A36 */    MOV             R3, R5; unsigned __int16 *
/* 0x460A38 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460A3C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460A40 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460A44 */    LDR.W           R1, =(aCred384 - 0x460A4E); "CRED384"
/* 0x460A48 */    MOV             R0, R4; this
/* 0x460A4A */    ADD             R1, PC; "CRED384"
/* 0x460A4C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460A50 */    MOV             R1, R6; float
/* 0x460A52 */    MOV             R2, R0; float
/* 0x460A54 */    MOV             R3, R5; unsigned __int16 *
/* 0x460A56 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460A5A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460A5E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460A62 */    LDR.W           R1, =(aCred385 - 0x460A6C); "CRED385"
/* 0x460A66 */    MOV             R0, R4; this
/* 0x460A68 */    ADD             R1, PC; "CRED385"
/* 0x460A6A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460A6E */    MOV             R1, R6; float
/* 0x460A70 */    MOV             R2, R0; float
/* 0x460A72 */    MOV             R3, R5; unsigned __int16 *
/* 0x460A74 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460A78 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460A7C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460A80 */    LDR.W           R1, =(aCred386 - 0x460A8A); "CRED386"
/* 0x460A84 */    MOV             R0, R4; this
/* 0x460A86 */    ADD             R1, PC; "CRED386"
/* 0x460A88 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460A8C */    MOV             R1, R6; float
/* 0x460A8E */    MOV             R2, R0; float
/* 0x460A90 */    MOV             R3, R5; unsigned __int16 *
/* 0x460A92 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460A96 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460A9A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460A9E */    LDR.W           R1, =(aCred387 - 0x460AA8); "CRED387"
/* 0x460AA2 */    MOV             R0, R4; this
/* 0x460AA4 */    ADD             R1, PC; "CRED387"
/* 0x460AA6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460AAA */    MOV             R1, R6; float
/* 0x460AAC */    MOV             R2, R0; float
/* 0x460AAE */    MOV             R3, R5; unsigned __int16 *
/* 0x460AB0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460AB4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460AB8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460ABC */    LDR.W           R1, =(aCred388 - 0x460AC6); "CRED388"
/* 0x460AC0 */    MOV             R0, R4; this
/* 0x460AC2 */    ADD             R1, PC; "CRED388"
/* 0x460AC4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460AC8 */    MOV             R1, R6; float
/* 0x460ACA */    MOV             R2, R0; float
/* 0x460ACC */    MOV             R3, R5; unsigned __int16 *
/* 0x460ACE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460AD2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460AD6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460ADA */    LDR.W           R1, =(aCred389 - 0x460AE4); "CRED389"
/* 0x460ADE */    MOV             R0, R4; this
/* 0x460AE0 */    ADD             R1, PC; "CRED389"
/* 0x460AE2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460AE6 */    MOV             R1, R6; float
/* 0x460AE8 */    MOV             R2, R0; float
/* 0x460AEA */    MOV             R3, R5; unsigned __int16 *
/* 0x460AEC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460AF0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460AF4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460AF8 */    LDR.W           R1, =(aCred390 - 0x460B02); "CRED390"
/* 0x460AFC */    MOV             R0, R4; this
/* 0x460AFE */    ADD             R1, PC; "CRED390"
/* 0x460B00 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460B04 */    MOV             R1, R6; float
/* 0x460B06 */    MOV             R2, R0; float
/* 0x460B08 */    MOV             R3, R5; unsigned __int16 *
/* 0x460B0A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460B0E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460B12 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460B16 */    LDR.W           R1, =(aCred391 - 0x460B20); "CRED391"
/* 0x460B1A */    MOV             R0, R4; this
/* 0x460B1C */    ADD             R1, PC; "CRED391"
/* 0x460B1E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460B22 */    MOV             R1, R6; float
/* 0x460B24 */    MOV             R2, R0; float
/* 0x460B26 */    MOV             R3, R5; unsigned __int16 *
/* 0x460B28 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460B2C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460B30 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460B34 */    LDR.W           R1, =(aCred392 - 0x460B3E); "CRED392"
/* 0x460B38 */    MOV             R0, R4; this
/* 0x460B3A */    ADD             R1, PC; "CRED392"
/* 0x460B3C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460B40 */    MOV             R1, R6; float
/* 0x460B42 */    MOV             R2, R0; float
/* 0x460B44 */    MOV             R3, R5; unsigned __int16 *
/* 0x460B46 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460B4A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460B4E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460B52 */    LDR.W           R1, =(aCred393 - 0x460B5C); "CRED393"
/* 0x460B56 */    MOV             R0, R4; this
/* 0x460B58 */    ADD             R1, PC; "CRED393"
/* 0x460B5A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460B5E */    MOV             R1, R6; float
/* 0x460B60 */    MOV             R2, R0; float
/* 0x460B62 */    MOV             R3, R5; unsigned __int16 *
/* 0x460B64 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460B68 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460B6C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460B70 */    LDR.W           R1, =(aCred394 - 0x460B7A); "CRED394"
/* 0x460B74 */    MOV             R0, R4; this
/* 0x460B76 */    ADD             R1, PC; "CRED394"
/* 0x460B78 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460B7C */    MOV             R1, R6; float
/* 0x460B7E */    MOV             R2, R0; float
/* 0x460B80 */    MOV             R3, R5; unsigned __int16 *
/* 0x460B82 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460B86 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460B8A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460B8E */    LDR.W           R1, =(aCred395 - 0x460B98); "CRED395"
/* 0x460B92 */    MOV             R0, R4; this
/* 0x460B94 */    ADD             R1, PC; "CRED395"
/* 0x460B96 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460B9A */    MOV             R1, R6; float
/* 0x460B9C */    MOV             R2, R0; float
/* 0x460B9E */    MOV             R3, R5; unsigned __int16 *
/* 0x460BA0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460BA4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460BA8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460BAC */    LDR.W           R1, =(aCred396 - 0x460BB6); "CRED396"
/* 0x460BB0 */    MOV             R0, R4; this
/* 0x460BB2 */    ADD             R1, PC; "CRED396"
/* 0x460BB4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460BB8 */    MOV             R1, R6; float
/* 0x460BBA */    MOV             R2, R0; float
/* 0x460BBC */    MOV             R3, R5; unsigned __int16 *
/* 0x460BBE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460BC2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460BC6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460BCA */    LDR.W           R1, =(aCred397 - 0x460BD4); "CRED397"
/* 0x460BCE */    MOV             R0, R4; this
/* 0x460BD0 */    ADD             R1, PC; "CRED397"
/* 0x460BD2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460BD6 */    MOV             R1, R6; float
/* 0x460BD8 */    MOV             R2, R0; float
/* 0x460BDA */    MOV             R3, R5; unsigned __int16 *
/* 0x460BDC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460BE0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460BE4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460BE8 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x460BEC */    MOV             R0, R4; this
/* 0x460BEE */    LDR.W           R1, =(aCred398 - 0x460BFA); "CRED398"
/* 0x460BF2 */    VCVT.F32.U32    S0, S0
/* 0x460BF6 */    ADD             R1, PC; "CRED398"
/* 0x460BF8 */    VADD.F32        S0, S0, S18
/* 0x460BFC */    VCVT.U32.F32    S0, S0
/* 0x460C00 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x460C04 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460C08 */    MOV             R1, R10; float
/* 0x460C0A */    MOV             R2, R0; float
/* 0x460C0C */    MOV             R3, R5; unsigned __int16 *
/* 0x460C0E */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x460C12 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460C16 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460C1A */    LDR.W           R1, =(aCred399 - 0x460C24); "CRED399"
/* 0x460C1E */    MOV             R0, R4; this
/* 0x460C20 */    ADD             R1, PC; "CRED399"
/* 0x460C22 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460C26 */    MOV             R1, R10; float
/* 0x460C28 */    MOV             R2, R0; float
/* 0x460C2A */    MOV             R3, R5; unsigned __int16 *
/* 0x460C2C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460C30 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460C34 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460C38 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x460C3C */    MOV             R0, R4; this
/* 0x460C3E */    LDR.W           R1, =(aCred400 - 0x460C4A); "CRED400"
/* 0x460C42 */    VCVT.F32.U32    S0, S0
/* 0x460C46 */    ADD             R1, PC; "CRED400"
/* 0x460C48 */    VADD.F32        S0, S0, S18
/* 0x460C4C */    VCVT.U32.F32    S0, S0
/* 0x460C50 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x460C54 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460C58 */    MOV             R1, R10; float
/* 0x460C5A */    MOV             R2, R0; float
/* 0x460C5C */    MOV             R3, R5; unsigned __int16 *
/* 0x460C5E */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x460C62 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460C66 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460C6A */    LDR.W           R1, =(aCred401 - 0x460C74); "CRED401"
/* 0x460C6E */    MOV             R0, R4; this
/* 0x460C70 */    ADD             R1, PC; "CRED401"
/* 0x460C72 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460C76 */    MOV             R1, R10; float
/* 0x460C78 */    MOV             R2, R0; float
/* 0x460C7A */    MOV             R3, R5; unsigned __int16 *
/* 0x460C7C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460C80 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460C84 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460C88 */    LDR.W           R1, =(aCred402 - 0x460C92); "CRED402"
/* 0x460C8C */    MOV             R0, R4; this
/* 0x460C8E */    ADD             R1, PC; "CRED402"
/* 0x460C90 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460C94 */    MOV             R1, R10; float
/* 0x460C96 */    MOV             R2, R0; float
/* 0x460C98 */    MOV             R3, R5; unsigned __int16 *
/* 0x460C9A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460C9E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460CA2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460CA6 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x460CAA */    MOV             R0, R4; this
/* 0x460CAC */    LDR.W           R1, =(aCred403 - 0x460CB8); "CRED403"
/* 0x460CB0 */    VCVT.F32.U32    S0, S0
/* 0x460CB4 */    ADD             R1, PC; "CRED403"
/* 0x460CB6 */    VADD.F32        S0, S0, S18
/* 0x460CBA */    VCVT.U32.F32    S0, S0
/* 0x460CBE */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x460CC2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460CC6 */    MOV             R1, R10; float
/* 0x460CC8 */    MOV             R2, R0; float
/* 0x460CCA */    MOV             R3, R5; unsigned __int16 *
/* 0x460CCC */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x460CD0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460CD4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460CD8 */    LDR.W           R1, =(aCred404 - 0x460CE2); "CRED404"
/* 0x460CDC */    MOV             R0, R4; this
/* 0x460CDE */    ADD             R1, PC; "CRED404"
/* 0x460CE0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460CE4 */    MOV             R1, R10; float
/* 0x460CE6 */    MOV             R2, R0; float
/* 0x460CE8 */    MOV             R3, R5; unsigned __int16 *
/* 0x460CEA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460CEE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460CF2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460CF6 */    LDR.W           R1, =(aCred405 - 0x460D00); "CRED405"
/* 0x460CFA */    MOV             R0, R4; this
/* 0x460CFC */    ADD             R1, PC; "CRED405"
/* 0x460CFE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460D02 */    MOV             R1, R10; float
/* 0x460D04 */    MOV             R2, R0; float
/* 0x460D06 */    MOV             R3, R5; unsigned __int16 *
/* 0x460D08 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460D0C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460D10 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460D14 */    LDR.W           R1, =(aCred406 - 0x460D1E); "CRED406"
/* 0x460D18 */    MOV             R0, R4; this
/* 0x460D1A */    ADD             R1, PC; "CRED406"
/* 0x460D1C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460D20 */    MOV             R1, R10; float
/* 0x460D22 */    MOV             R2, R0; float
/* 0x460D24 */    MOV             R3, R5; unsigned __int16 *
/* 0x460D26 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460D2A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460D2E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460D32 */    LDR.W           R1, =(aCred407 - 0x460D3C); "CRED407"
/* 0x460D36 */    MOV             R0, R4; this
/* 0x460D38 */    ADD             R1, PC; "CRED407"
/* 0x460D3A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460D3E */    MOV             R1, R10; float
/* 0x460D40 */    MOV             R2, R0; float
/* 0x460D42 */    MOV             R3, R5; unsigned __int16 *
/* 0x460D44 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460D48 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460D4C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460D50 */    LDR.W           R1, =(aCred408 - 0x460D5A); "CRED408"
/* 0x460D54 */    MOV             R0, R4; this
/* 0x460D56 */    ADD             R1, PC; "CRED408"
/* 0x460D58 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460D5C */    MOV             R1, R10; float
/* 0x460D5E */    MOV             R2, R0; float
/* 0x460D60 */    MOV             R3, R5; unsigned __int16 *
/* 0x460D62 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460D66 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460D6A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460D6E */    LDR.W           R1, =(aCred409 - 0x460D78); "CRED409"
/* 0x460D72 */    MOV             R0, R4; this
/* 0x460D74 */    ADD             R1, PC; "CRED409"
/* 0x460D76 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460D7A */    MOV             R1, R10; float
/* 0x460D7C */    MOV             R2, R0; float
/* 0x460D7E */    MOV             R3, R5; unsigned __int16 *
/* 0x460D80 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460D84 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460D88 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460D8C */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x460D90 */    MOV             R0, R4; this
/* 0x460D92 */    LDR.W           R1, =(aCred410 - 0x460D9E); "CRED410"
/* 0x460D96 */    VCVT.F32.U32    S0, S0
/* 0x460D9A */    ADD             R1, PC; "CRED410"
/* 0x460D9C */    VADD.F32        S0, S0, S20
/* 0x460DA0 */    VCVT.U32.F32    S0, S0
/* 0x460DA4 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x460DA8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460DAC */    MOV             R1, R10; float
/* 0x460DAE */    MOV             R2, R0; float
/* 0x460DB0 */    MOV             R3, R5; unsigned __int16 *
/* 0x460DB2 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x460DB6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460DBA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460DBE */    LDR.W           R1, =(aCred411 - 0x460DC8); "CRED411"
/* 0x460DC2 */    MOV             R0, R4; this
/* 0x460DC4 */    ADD             R1, PC; "CRED411"
/* 0x460DC6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460DCA */    MOV             R1, R10; float
/* 0x460DCC */    MOV             R2, R0; float
/* 0x460DCE */    MOV             R3, R5; unsigned __int16 *
/* 0x460DD0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460DD4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460DD8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460DDC */    LDR.W           R1, =(aCred412 - 0x460DE6); "CRED412"
/* 0x460DE0 */    MOV             R0, R4; this
/* 0x460DE2 */    ADD             R1, PC; "CRED412"
/* 0x460DE4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460DE8 */    MOV             R1, R10; float
/* 0x460DEA */    MOV             R2, R0; float
/* 0x460DEC */    MOV             R3, R5; unsigned __int16 *
/* 0x460DEE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460DF2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460DF6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460DFA */    LDR.W           R1, =(aCred413 - 0x460E04); "CRED413"
/* 0x460DFE */    MOV             R0, R4; this
/* 0x460E00 */    ADD             R1, PC; "CRED413"
/* 0x460E02 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460E06 */    MOV             R1, R10; float
/* 0x460E08 */    MOV             R2, R0; float
/* 0x460E0A */    MOV             R3, R5; unsigned __int16 *
/* 0x460E0C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460E10 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460E14 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460E18 */    LDR.W           R1, =(aCred414 - 0x460E22); "CRED414"
/* 0x460E1C */    MOV             R0, R4; this
/* 0x460E1E */    ADD             R1, PC; "CRED414"
/* 0x460E20 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460E24 */    MOV             R1, R10; float
/* 0x460E26 */    MOV             R2, R0; float
/* 0x460E28 */    MOV             R3, R5; unsigned __int16 *
/* 0x460E2A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460E2E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460E32 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460E36 */    LDR.W           R1, =(aCred415 - 0x460E40); "CRED415"
/* 0x460E3A */    MOV             R0, R4; this
/* 0x460E3C */    ADD             R1, PC; "CRED415"
/* 0x460E3E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460E42 */    MOV             R1, R10; float
/* 0x460E44 */    MOV             R2, R0; float
/* 0x460E46 */    MOV             R3, R5; unsigned __int16 *
/* 0x460E48 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460E4C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460E50 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460E54 */    LDR.W           R1, =(aCred416 - 0x460E5E); "CRED416"
/* 0x460E58 */    MOV             R0, R4; this
/* 0x460E5A */    ADD             R1, PC; "CRED416"
/* 0x460E5C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460E60 */    MOV             R1, R10; float
/* 0x460E62 */    MOV             R2, R0; float
/* 0x460E64 */    MOV             R3, R5; unsigned __int16 *
/* 0x460E66 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460E6A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460E6E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460E72 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x460E76 */    MOV             R0, R4; this
/* 0x460E78 */    LDR.W           R1, =(aCred417 - 0x460E84); "CRED417"
/* 0x460E7C */    VCVT.F32.U32    S0, S0
/* 0x460E80 */    ADD             R1, PC; "CRED417"
/* 0x460E82 */    VADD.F32        S0, S0, S18
/* 0x460E86 */    VCVT.U32.F32    S0, S0
/* 0x460E8A */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x460E8E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460E92 */    MOV             R1, R10; float
/* 0x460E94 */    MOV             R2, R0; float
/* 0x460E96 */    MOV             R3, R5; unsigned __int16 *
/* 0x460E98 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x460E9C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460EA0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460EA4 */    LDR.W           R1, =(aCred418 - 0x460EAE); "CRED418"
/* 0x460EA8 */    MOV             R0, R4; this
/* 0x460EAA */    ADD             R1, PC; "CRED418"
/* 0x460EAC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460EB0 */    MOV             R1, R6; float
/* 0x460EB2 */    MOV             R2, R0; float
/* 0x460EB4 */    MOV             R3, R5; unsigned __int16 *
/* 0x460EB6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460EBA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460EBE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460EC2 */    LDR.W           R1, =(aCred419 - 0x460ECC); "CRED419"
/* 0x460EC6 */    MOV             R0, R4; this
/* 0x460EC8 */    ADD             R1, PC; "CRED419"
/* 0x460ECA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460ECE */    MOV             R1, R6; float
/* 0x460ED0 */    MOV             R2, R0; float
/* 0x460ED2 */    MOV             R3, R5; unsigned __int16 *
/* 0x460ED4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460ED8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460EDC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460EE0 */    LDR.W           R1, =(aCred420 - 0x460EEA); "CRED420"
/* 0x460EE4 */    MOV             R0, R4; this
/* 0x460EE6 */    ADD             R1, PC; "CRED420"
/* 0x460EE8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460EEC */    MOV             R1, R6; float
/* 0x460EEE */    MOV             R2, R0; float
/* 0x460EF0 */    MOV             R3, R5; unsigned __int16 *
/* 0x460EF2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460EF6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460EFA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460EFE */    LDR.W           R1, =(aCred421 - 0x460F08); "CRED421"
/* 0x460F02 */    MOV             R0, R4; this
/* 0x460F04 */    ADD             R1, PC; "CRED421"
/* 0x460F06 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460F0A */    MOV             R1, R6; float
/* 0x460F0C */    MOV             R2, R0; float
/* 0x460F0E */    MOV             R3, R5; unsigned __int16 *
/* 0x460F10 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460F14 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460F18 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460F1C */    LDR.W           R1, =(aCred422 - 0x460F26); "CRED422"
/* 0x460F20 */    MOV             R0, R4; this
/* 0x460F22 */    ADD             R1, PC; "CRED422"
/* 0x460F24 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460F28 */    MOV             R1, R6; float
/* 0x460F2A */    MOV             R2, R0; float
/* 0x460F2C */    MOV             R3, R5; unsigned __int16 *
/* 0x460F2E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460F32 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460F36 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460F3A */    LDR.W           R1, =(aCred423 - 0x460F44); "CRED423"
/* 0x460F3E */    MOV             R0, R4; this
/* 0x460F40 */    ADD             R1, PC; "CRED423"
/* 0x460F42 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460F46 */    MOV             R1, R6; float
/* 0x460F48 */    MOV             R2, R0; float
/* 0x460F4A */    MOV             R3, R5; unsigned __int16 *
/* 0x460F4C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460F50 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460F54 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460F58 */    LDR.W           R1, =(aCred424 - 0x460F62); "CRED424"
/* 0x460F5C */    MOV             R0, R4; this
/* 0x460F5E */    ADD             R1, PC; "CRED424"
/* 0x460F60 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460F64 */    MOV             R1, R6; float
/* 0x460F66 */    MOV             R2, R0; float
/* 0x460F68 */    MOV             R3, R5; unsigned __int16 *
/* 0x460F6A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460F6E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460F72 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460F76 */    LDR.W           R1, =(aCred425 - 0x460F80); "CRED425"
/* 0x460F7A */    MOV             R0, R4; this
/* 0x460F7C */    ADD             R1, PC; "CRED425"
/* 0x460F7E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460F82 */    MOV             R1, R6; float
/* 0x460F84 */    MOV             R2, R0; float
/* 0x460F86 */    MOV             R3, R5; unsigned __int16 *
/* 0x460F88 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460F8C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460F90 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460F94 */    LDR.W           R1, =(aCred426 - 0x460F9E); "CRED426"
/* 0x460F98 */    MOV             R0, R4; this
/* 0x460F9A */    ADD             R1, PC; "CRED426"
/* 0x460F9C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460FA0 */    MOV             R1, R6; float
/* 0x460FA2 */    MOV             R2, R0; float
/* 0x460FA4 */    MOV             R3, R5; unsigned __int16 *
/* 0x460FA6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460FAA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460FAE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460FB2 */    LDR.W           R1, =(aCred427 - 0x460FBC); "CRED427"
/* 0x460FB6 */    MOV             R0, R4; this
/* 0x460FB8 */    ADD             R1, PC; "CRED427"
/* 0x460FBA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460FBE */    MOV             R1, R6; float
/* 0x460FC0 */    MOV             R2, R0; float
/* 0x460FC2 */    MOV             R3, R5; unsigned __int16 *
/* 0x460FC4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460FC8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460FCC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460FD0 */    LDR.W           R1, =(aCred428 - 0x460FDA); "CRED428"
/* 0x460FD4 */    MOV             R0, R4; this
/* 0x460FD6 */    ADD             R1, PC; "CRED428"
/* 0x460FD8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460FDC */    MOV             R1, R6; float
/* 0x460FDE */    MOV             R2, R0; float
/* 0x460FE0 */    MOV             R3, R5; unsigned __int16 *
/* 0x460FE2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x460FE6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x460FEA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x460FEE */    LDR.W           R1, =(aCred429 - 0x460FF8); "CRED429"
/* 0x460FF2 */    MOV             R0, R4; this
/* 0x460FF4 */    ADD             R1, PC; "CRED429"
/* 0x460FF6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x460FFA */    MOV             R1, R6; float
/* 0x460FFC */    MOV             R2, R0; float
/* 0x460FFE */    MOV             R3, R5; unsigned __int16 *
/* 0x461000 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461004 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461008 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46100C */    LDR.W           R1, =(aCred430 - 0x461016); "CRED430"
/* 0x461010 */    MOV             R0, R4; this
/* 0x461012 */    ADD             R1, PC; "CRED430"
/* 0x461014 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461018 */    MOV             R1, R6; float
/* 0x46101A */    MOV             R2, R0; float
/* 0x46101C */    MOV             R3, R5; unsigned __int16 *
/* 0x46101E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461022 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461026 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46102A */    LDR.W           R1, =(aCred431 - 0x461034); "CRED431"
/* 0x46102E */    MOV             R0, R4; this
/* 0x461030 */    ADD             R1, PC; "CRED431"
/* 0x461032 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461036 */    MOV             R1, R6; float
/* 0x461038 */    MOV             R2, R0; float
/* 0x46103A */    MOV             R3, R5; unsigned __int16 *
/* 0x46103C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461040 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461044 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461048 */    LDR.W           R1, =(aCred432 - 0x461052); "CRED432"
/* 0x46104C */    MOV             R0, R4; this
/* 0x46104E */    ADD             R1, PC; "CRED432"
/* 0x461050 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461054 */    MOV             R1, R6; float
/* 0x461056 */    MOV             R2, R0; float
/* 0x461058 */    MOV             R3, R5; unsigned __int16 *
/* 0x46105A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46105E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461062 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461066 */    LDR.W           R1, =(aCred433 - 0x461070); "CRED433"
/* 0x46106A */    MOV             R0, R4; this
/* 0x46106C */    ADD             R1, PC; "CRED433"
/* 0x46106E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461072 */    MOV             R1, R6; float
/* 0x461074 */    MOV             R2, R0; float
/* 0x461076 */    MOV             R3, R5; unsigned __int16 *
/* 0x461078 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46107C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461080 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461084 */    LDR.W           R1, =(aCred434 - 0x46108E); "CRED434"
/* 0x461088 */    MOV             R0, R4; this
/* 0x46108A */    ADD             R1, PC; "CRED434"
/* 0x46108C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461090 */    MOV             R1, R6; float
/* 0x461092 */    MOV             R2, R0; float
/* 0x461094 */    MOV             R3, R5; unsigned __int16 *
/* 0x461096 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46109A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46109E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4610A2 */    LDR.W           R1, =(aCred435 - 0x4610AC); "CRED435"
/* 0x4610A6 */    MOV             R0, R4; this
/* 0x4610A8 */    ADD             R1, PC; "CRED435"
/* 0x4610AA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4610AE */    MOV             R1, R6; float
/* 0x4610B0 */    MOV             R2, R0; float
/* 0x4610B2 */    MOV             R3, R5; unsigned __int16 *
/* 0x4610B4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4610B8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4610BC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4610C0 */    LDR.W           R1, =(aCred436 - 0x4610CA); "CRED436"
/* 0x4610C4 */    MOV             R0, R4; this
/* 0x4610C6 */    ADD             R1, PC; "CRED436"
/* 0x4610C8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4610CC */    MOV             R1, R6; float
/* 0x4610CE */    MOV             R2, R0; float
/* 0x4610D0 */    MOV             R3, R5; unsigned __int16 *
/* 0x4610D2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4610D6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4610DA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4610DE */    LDR.W           R1, =(aCred437 - 0x4610E8); "CRED437"
/* 0x4610E2 */    MOV             R0, R4; this
/* 0x4610E4 */    ADD             R1, PC; "CRED437"
/* 0x4610E6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4610EA */    MOV             R1, R6; float
/* 0x4610EC */    MOV             R2, R0; float
/* 0x4610EE */    MOV             R3, R5; unsigned __int16 *
/* 0x4610F0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4610F4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4610F8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4610FC */    LDR.W           R1, =(aCred438 - 0x461106); "CRED438"
/* 0x461100 */    MOV             R0, R4; this
/* 0x461102 */    ADD             R1, PC; "CRED438"
/* 0x461104 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461108 */    MOV             R1, R6; float
/* 0x46110A */    MOV             R2, R0; float
/* 0x46110C */    MOV             R3, R5; unsigned __int16 *
/* 0x46110E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461112 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461116 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46111A */    LDR.W           R1, =(aCred439 - 0x461124); "CRED439"
/* 0x46111E */    MOV             R0, R4; this
/* 0x461120 */    ADD             R1, PC; "CRED439"
/* 0x461122 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461126 */    MOV             R1, R6; float
/* 0x461128 */    MOV             R2, R0; float
/* 0x46112A */    MOV             R3, R5; unsigned __int16 *
/* 0x46112C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461130 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461134 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461138 */    LDR.W           R1, =(aCred440 - 0x461142); "CRED440"
/* 0x46113C */    MOV             R0, R4; this
/* 0x46113E */    ADD             R1, PC; "CRED440"
/* 0x461140 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461144 */    MOV             R1, R6; float
/* 0x461146 */    MOV             R2, R0; float
/* 0x461148 */    MOV             R3, R5; unsigned __int16 *
/* 0x46114A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46114E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461152 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461156 */    LDR.W           R1, =(aCred441 - 0x461160); "CRED441"
/* 0x46115A */    MOV             R0, R4; this
/* 0x46115C */    ADD             R1, PC; "CRED441"
/* 0x46115E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461162 */    MOV             R1, R6; float
/* 0x461164 */    MOV             R2, R0; float
/* 0x461166 */    MOV             R3, R5; unsigned __int16 *
/* 0x461168 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46116C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461170 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461174 */    LDR.W           R1, =(aCred442 - 0x46117E); "CRED442"
/* 0x461178 */    MOV             R0, R4; this
/* 0x46117A */    ADD             R1, PC; "CRED442"
/* 0x46117C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461180 */    MOV             R1, R6; float
/* 0x461182 */    MOV             R2, R0; float
/* 0x461184 */    MOV             R3, R5; unsigned __int16 *
/* 0x461186 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46118A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46118E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461192 */    LDR.W           R1, =(aCred443 - 0x46119C); "CRED443"
/* 0x461196 */    MOV             R0, R4; this
/* 0x461198 */    ADD             R1, PC; "CRED443"
/* 0x46119A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46119E */    MOV             R1, R6; float
/* 0x4611A0 */    MOV             R2, R0; float
/* 0x4611A2 */    MOV             R3, R5; unsigned __int16 *
/* 0x4611A4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4611A8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4611AC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4611B0 */    LDR.W           R1, =(aCred444 - 0x4611BA); "CRED444"
/* 0x4611B4 */    MOV             R0, R4; this
/* 0x4611B6 */    ADD             R1, PC; "CRED444"
/* 0x4611B8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4611BC */    MOV             R1, R6; float
/* 0x4611BE */    MOV             R2, R0; float
/* 0x4611C0 */    MOV             R3, R5; unsigned __int16 *
/* 0x4611C2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4611C6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4611CA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4611CE */    LDR.W           R1, =(aCred445 - 0x4611D8); "CRED445"
/* 0x4611D2 */    MOV             R0, R4; this
/* 0x4611D4 */    ADD             R1, PC; "CRED445"
/* 0x4611D6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4611DA */    MOV             R1, R6; float
/* 0x4611DC */    MOV             R2, R0; float
/* 0x4611DE */    MOV             R3, R5; unsigned __int16 *
/* 0x4611E0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4611E4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4611E8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4611EC */    LDR.W           R1, =(aCred446 - 0x4611F6); "CRED446"
/* 0x4611F0 */    MOV             R0, R4; this
/* 0x4611F2 */    ADD             R1, PC; "CRED446"
/* 0x4611F4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4611F8 */    MOV             R1, R6; float
/* 0x4611FA */    MOV             R2, R0; float
/* 0x4611FC */    MOV             R3, R5; unsigned __int16 *
/* 0x4611FE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461202 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461206 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46120A */    LDR.W           R1, =(aCred447 - 0x461214); "CRED447"
/* 0x46120E */    MOV             R0, R4; this
/* 0x461210 */    ADD             R1, PC; "CRED447"
/* 0x461212 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461216 */    MOV             R1, R6; float
/* 0x461218 */    MOV             R2, R0; float
/* 0x46121A */    MOV             R3, R5; unsigned __int16 *
/* 0x46121C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461220 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461224 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461228 */    LDR.W           R1, =(aCred448 - 0x461232); "CRED448"
/* 0x46122C */    MOV             R0, R4; this
/* 0x46122E */    ADD             R1, PC; "CRED448"
/* 0x461230 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461234 */    MOV             R1, R6; float
/* 0x461236 */    MOV             R2, R0; float
/* 0x461238 */    MOV             R3, R5; unsigned __int16 *
/* 0x46123A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46123E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461242 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461246 */    LDR.W           R1, =(aCred449 - 0x461250); "CRED449"
/* 0x46124A */    MOV             R0, R4; this
/* 0x46124C */    ADD             R1, PC; "CRED449"
/* 0x46124E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461252 */    MOV             R1, R6; float
/* 0x461254 */    MOV             R2, R0; float
/* 0x461256 */    MOV             R3, R5; unsigned __int16 *
/* 0x461258 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46125C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461260 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461264 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x461268 */    MOV             R0, R4; this
/* 0x46126A */    LDR.W           R1, =(aCred450 - 0x461276); "CRED450"
/* 0x46126E */    VCVT.F32.U32    S0, S0
/* 0x461272 */    ADD             R1, PC; "CRED450"
/* 0x461274 */    VADD.F32        S0, S0, S18
/* 0x461278 */    VCVT.U32.F32    S0, S0
/* 0x46127C */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x461280 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461284 */    MOV             R1, R10; float
/* 0x461286 */    MOV             R2, R0; float
/* 0x461288 */    MOV             R3, R5; unsigned __int16 *
/* 0x46128A */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x46128E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461292 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461296 */    LDR.W           R1, =(aCred451 - 0x4612A0); "CRED451"
/* 0x46129A */    MOV             R0, R4; this
/* 0x46129C */    ADD             R1, PC; "CRED451"
/* 0x46129E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4612A2 */    MOV             R1, R10; float
/* 0x4612A4 */    MOV             R2, R0; float
/* 0x4612A6 */    MOV             R3, R5; unsigned __int16 *
/* 0x4612A8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4612AC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4612B0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4612B4 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x4612B8 */    MOV             R0, R4; this
/* 0x4612BA */    LDR.W           R1, =(aCred452 - 0x4612C6); "CRED452"
/* 0x4612BE */    VCVT.F32.U32    S0, S0
/* 0x4612C2 */    ADD             R1, PC; "CRED452"
/* 0x4612C4 */    VADD.F32        S0, S0, S18
/* 0x4612C8 */    VCVT.U32.F32    S0, S0
/* 0x4612CC */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x4612D0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4612D4 */    MOV             R1, R10; float
/* 0x4612D6 */    MOV             R2, R0; float
/* 0x4612D8 */    MOV             R3, R5; unsigned __int16 *
/* 0x4612DA */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x4612DE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4612E2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4612E6 */    LDR.W           R1, =(aCred453 - 0x4612F0); "CRED453"
/* 0x4612EA */    MOV             R0, R4; this
/* 0x4612EC */    ADD             R1, PC; "CRED453"
/* 0x4612EE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4612F2 */    MOV             R1, R10; float
/* 0x4612F4 */    MOV             R2, R0; float
/* 0x4612F6 */    MOV             R3, R5; unsigned __int16 *
/* 0x4612F8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4612FC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461300 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461304 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x461308 */    MOV             R0, R4; this
/* 0x46130A */    LDR.W           R1, =(aCred454 - 0x461316); "CRED454"
/* 0x46130E */    VCVT.F32.U32    S0, S0
/* 0x461312 */    ADD             R1, PC; "CRED454"
/* 0x461314 */    VADD.F32        S0, S0, S18
/* 0x461318 */    VCVT.U32.F32    S0, S0
/* 0x46131C */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x461320 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461324 */    MOV             R1, R10; float
/* 0x461326 */    MOV             R2, R0; float
/* 0x461328 */    MOV             R3, R5; unsigned __int16 *
/* 0x46132A */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x46132E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461332 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461336 */    LDR.W           R1, =(aCred455 - 0x461340); "CRED455"
/* 0x46133A */    MOV             R0, R4; this
/* 0x46133C */    ADD             R1, PC; "CRED455"
/* 0x46133E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461342 */    MOV             R1, R10; float
/* 0x461344 */    MOV             R2, R0; float
/* 0x461346 */    MOV             R3, R5; unsigned __int16 *
/* 0x461348 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46134C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461350 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461354 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x461358 */    MOV             R0, R4; this
/* 0x46135A */    LDR.W           R1, =(aCrd455a - 0x461366); "CRD455A"
/* 0x46135E */    VCVT.F32.U32    S0, S0
/* 0x461362 */    ADD             R1, PC; "CRD455A"
/* 0x461364 */    VADD.F32        S0, S0, S18
/* 0x461368 */    VCVT.U32.F32    S0, S0
/* 0x46136C */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x461370 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461374 */    MOV             R1, R10; float
/* 0x461376 */    MOV             R2, R0; float
/* 0x461378 */    MOV             R3, R5; unsigned __int16 *
/* 0x46137A */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x46137E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461382 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461386 */    LDR.W           R1, =(aCrd455b - 0x461390); "CRD455B"
/* 0x46138A */    MOV             R0, R4; this
/* 0x46138C */    ADD             R1, PC; "CRD455B"
/* 0x46138E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461392 */    MOV             R1, R10; float
/* 0x461394 */    MOV             R2, R0; float
/* 0x461396 */    MOV             R3, R5; unsigned __int16 *
/* 0x461398 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46139C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4613A0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4613A4 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x4613A8 */    MOV             R0, R4; this
/* 0x4613AA */    LDR.W           R1, =(aCrd455c - 0x4613B6); "CRD455C"
/* 0x4613AE */    VCVT.F32.U32    S0, S0
/* 0x4613B2 */    ADD             R1, PC; "CRD455C"
/* 0x4613B4 */    VADD.F32        S0, S0, S18
/* 0x4613B8 */    VCVT.U32.F32    S0, S0
/* 0x4613BC */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x4613C0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4613C4 */    MOV             R1, R10; float
/* 0x4613C6 */    MOV             R2, R0; float
/* 0x4613C8 */    MOV             R3, R5; unsigned __int16 *
/* 0x4613CA */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x4613CE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4613D2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4613D6 */    LDR.W           R1, =(aCrd455d - 0x4613E0); "CRD455D"
/* 0x4613DA */    MOV             R0, R4; this
/* 0x4613DC */    ADD             R1, PC; "CRD455D"
/* 0x4613DE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4613E2 */    MOV             R1, R10; float
/* 0x4613E4 */    MOV             R2, R0; float
/* 0x4613E6 */    MOV             R3, R5; unsigned __int16 *
/* 0x4613E8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4613EC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4613F0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4613F4 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x4613F8 */    MOV             R0, R4; this
/* 0x4613FA */    LDR.W           R1, =(aCred456 - 0x461406); "CRED456"
/* 0x4613FE */    VCVT.F32.U32    S0, S0
/* 0x461402 */    ADD             R1, PC; "CRED456"
/* 0x461404 */    VADD.F32        S0, S0, S18
/* 0x461408 */    VCVT.U32.F32    S0, S0
/* 0x46140C */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x461410 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461414 */    MOV             R1, R10; float
/* 0x461416 */    MOV             R2, R0; float
/* 0x461418 */    MOV             R3, R5; unsigned __int16 *
/* 0x46141A */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x46141E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461422 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461426 */    LDR.W           R1, =(aCred457 - 0x461430); "CRED457"
/* 0x46142A */    MOV             R0, R4; this
/* 0x46142C */    ADD             R1, PC; "CRED457"
/* 0x46142E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461432 */    MOV             R1, R6; float
/* 0x461434 */    MOV             R2, R0; float
/* 0x461436 */    MOV             R3, R5; unsigned __int16 *
/* 0x461438 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46143C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461440 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461444 */    LDR.W           R1, =(aCred458 - 0x46144E); "CRED458"
/* 0x461448 */    MOV             R0, R4; this
/* 0x46144A */    ADD             R1, PC; "CRED458"
/* 0x46144C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461450 */    MOV             R1, R6; float
/* 0x461452 */    MOV             R2, R0; float
/* 0x461454 */    MOV             R3, R5; unsigned __int16 *
/* 0x461456 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46145A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46145E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461462 */    LDR.W           R1, =(aCred459 - 0x46146C); "CRED459"
/* 0x461466 */    MOV             R0, R4; this
/* 0x461468 */    ADD             R1, PC; "CRED459"
/* 0x46146A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46146E */    MOV             R1, R6; float
/* 0x461470 */    MOV             R2, R0; float
/* 0x461472 */    MOV             R3, R5; unsigned __int16 *
/* 0x461474 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461478 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46147C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461480 */    LDR.W           R1, =(aCred460 - 0x46148A); "CRED460"
/* 0x461484 */    MOV             R0, R4; this
/* 0x461486 */    ADD             R1, PC; "CRED460"
/* 0x461488 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46148C */    MOV             R1, R6; float
/* 0x46148E */    MOV             R2, R0; float
/* 0x461490 */    MOV             R3, R5; unsigned __int16 *
/* 0x461492 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461496 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46149A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46149E */    LDR.W           R1, =(aCred461 - 0x4614A8); "CRED461"
/* 0x4614A2 */    MOV             R0, R4; this
/* 0x4614A4 */    ADD             R1, PC; "CRED461"
/* 0x4614A6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4614AA */    MOV             R1, R6; float
/* 0x4614AC */    MOV             R2, R0; float
/* 0x4614AE */    MOV             R3, R5; unsigned __int16 *
/* 0x4614B0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4614B4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4614B8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4614BC */    LDR.W           R1, =(aCred462 - 0x4614C6); "CRED462"
/* 0x4614C0 */    MOV             R0, R4; this
/* 0x4614C2 */    ADD             R1, PC; "CRED462"
/* 0x4614C4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4614C8 */    MOV             R1, R6; float
/* 0x4614CA */    MOV             R2, R0; float
/* 0x4614CC */    MOV             R3, R5; unsigned __int16 *
/* 0x4614CE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4614D2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4614D6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4614DA */    LDR.W           R1, =(aCred463 - 0x4614E4); "CRED463"
/* 0x4614DE */    MOV             R0, R4; this
/* 0x4614E0 */    ADD             R1, PC; "CRED463"
/* 0x4614E2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4614E6 */    MOV             R1, R6; float
/* 0x4614E8 */    MOV             R2, R0; float
/* 0x4614EA */    MOV             R3, R5; unsigned __int16 *
/* 0x4614EC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4614F0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4614F4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4614F8 */    LDR.W           R1, =(aCred464 - 0x461502); "CRED464"
/* 0x4614FC */    MOV             R0, R4; this
/* 0x4614FE */    ADD             R1, PC; "CRED464"
/* 0x461500 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461504 */    MOV             R1, R6; float
/* 0x461506 */    MOV             R2, R0; float
/* 0x461508 */    MOV             R3, R5; unsigned __int16 *
/* 0x46150A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46150E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461512 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461516 */    LDR.W           R1, =(aCred465 - 0x461520); "CRED465"
/* 0x46151A */    MOV             R0, R4; this
/* 0x46151C */    ADD             R1, PC; "CRED465"
/* 0x46151E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461522 */    MOV             R1, R6; float
/* 0x461524 */    MOV             R2, R0; float
/* 0x461526 */    MOV             R3, R5; unsigned __int16 *
/* 0x461528 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46152C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461530 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461534 */    LDR.W           R1, =(aCred466 - 0x46153E); "CRED466"
/* 0x461538 */    MOV             R0, R4; this
/* 0x46153A */    ADD             R1, PC; "CRED466"
/* 0x46153C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461540 */    MOV             R1, R6; float
/* 0x461542 */    MOV             R2, R0; float
/* 0x461544 */    MOV             R3, R5; unsigned __int16 *
/* 0x461546 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46154A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46154E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461552 */    LDR.W           R1, =(aCred467 - 0x46155C); "CRED467"
/* 0x461556 */    MOV             R0, R4; this
/* 0x461558 */    ADD             R1, PC; "CRED467"
/* 0x46155A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46155E */    MOV             R1, R6; float
/* 0x461560 */    MOV             R2, R0; float
/* 0x461562 */    MOV             R3, R5; unsigned __int16 *
/* 0x461564 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461568 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46156C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461570 */    LDR.W           R1, =(aCred468 - 0x46157A); "CRED468"
/* 0x461574 */    MOV             R0, R4; this
/* 0x461576 */    ADD             R1, PC; "CRED468"
/* 0x461578 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46157C */    MOV             R1, R6; float
/* 0x46157E */    MOV             R2, R0; float
/* 0x461580 */    MOV             R3, R5; unsigned __int16 *
/* 0x461582 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461586 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46158A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46158E */    LDR.W           R1, =(aCred469 - 0x461598); "CRED469"
/* 0x461592 */    MOV             R0, R4; this
/* 0x461594 */    ADD             R1, PC; "CRED469"
/* 0x461596 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46159A */    MOV             R1, R6; float
/* 0x46159C */    MOV             R2, R0; float
/* 0x46159E */    MOV             R3, R5; unsigned __int16 *
/* 0x4615A0 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4615A4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4615A8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4615AC */    LDR.W           R1, =(aCred470 - 0x4615B6); "CRED470"
/* 0x4615B0 */    MOV             R0, R4; this
/* 0x4615B2 */    ADD             R1, PC; "CRED470"
/* 0x4615B4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4615B8 */    MOV             R1, R6; float
/* 0x4615BA */    MOV             R2, R0; float
/* 0x4615BC */    MOV             R3, R5; unsigned __int16 *
/* 0x4615BE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4615C2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4615C6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4615CA */    LDR.W           R1, =(aCred471 - 0x4615D4); "CRED471"
/* 0x4615CE */    MOV             R0, R4; this
/* 0x4615D0 */    ADD             R1, PC; "CRED471"
/* 0x4615D2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4615D6 */    MOV             R1, R6; float
/* 0x4615D8 */    MOV             R2, R0; float
/* 0x4615DA */    MOV             R3, R5; unsigned __int16 *
/* 0x4615DC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4615E0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4615E4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4615E8 */    LDR.W           R1, =(aCred472 - 0x4615F2); "CRED472"
/* 0x4615EC */    MOV             R0, R4; this
/* 0x4615EE */    ADD             R1, PC; "CRED472"
/* 0x4615F0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4615F4 */    MOV             R1, R6; float
/* 0x4615F6 */    MOV             R2, R0; float
/* 0x4615F8 */    MOV             R3, R5; unsigned __int16 *
/* 0x4615FA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4615FE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461602 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461606 */    LDR.W           R1, =(aCred473 - 0x461610); "CRED473"
/* 0x46160A */    MOV             R0, R4; this
/* 0x46160C */    ADD             R1, PC; "CRED473"
/* 0x46160E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461612 */    MOV             R1, R6; float
/* 0x461614 */    MOV             R2, R0; float
/* 0x461616 */    MOV             R3, R5; unsigned __int16 *
/* 0x461618 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46161C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461620 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461624 */    LDR.W           R1, =(aCred474 - 0x46162E); "CRED474"
/* 0x461628 */    MOV             R0, R4; this
/* 0x46162A */    ADD             R1, PC; "CRED474"
/* 0x46162C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461630 */    MOV             R1, R6; float
/* 0x461632 */    MOV             R2, R0; float
/* 0x461634 */    MOV             R3, R5; unsigned __int16 *
/* 0x461636 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46163A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46163E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461642 */    LDR.W           R1, =(aCred475 - 0x46164C); "CRED475"
/* 0x461646 */    MOV             R0, R4; this
/* 0x461648 */    ADD             R1, PC; "CRED475"
/* 0x46164A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46164E */    MOV             R1, R6; float
/* 0x461650 */    MOV             R2, R0; float
/* 0x461652 */    MOV             R3, R5; unsigned __int16 *
/* 0x461654 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461658 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46165C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461660 */    LDR.W           R1, =(aCred476 - 0x46166A); "CRED476"
/* 0x461664 */    MOV             R0, R4; this
/* 0x461666 */    ADD             R1, PC; "CRED476"
/* 0x461668 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46166C */    MOV             R1, R6; float
/* 0x46166E */    MOV             R2, R0; float
/* 0x461670 */    MOV             R3, R5; unsigned __int16 *
/* 0x461672 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461676 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46167A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46167E */    LDR.W           R1, =(aCred477 - 0x461688); "CRED477"
/* 0x461682 */    MOV             R0, R4; this
/* 0x461684 */    ADD             R1, PC; "CRED477"
/* 0x461686 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46168A */    MOV             R1, R6; float
/* 0x46168C */    MOV             R2, R0; float
/* 0x46168E */    MOV             R3, R5; unsigned __int16 *
/* 0x461690 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461694 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461698 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46169C */    LDR.W           R1, =(aCred478 - 0x4616A6); "CRED478"
/* 0x4616A0 */    MOV             R0, R4; this
/* 0x4616A2 */    ADD             R1, PC; "CRED478"
/* 0x4616A4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4616A8 */    MOV             R1, R6; float
/* 0x4616AA */    MOV             R2, R0; float
/* 0x4616AC */    MOV             R3, R5; unsigned __int16 *
/* 0x4616AE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4616B2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4616B6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4616BA */    LDR.W           R1, =(aCred479 - 0x4616C4); "CRED479"
/* 0x4616BE */    MOV             R0, R4; this
/* 0x4616C0 */    ADD             R1, PC; "CRED479"
/* 0x4616C2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4616C6 */    MOV             R1, R6; float
/* 0x4616C8 */    MOV             R2, R0; float
/* 0x4616CA */    MOV             R3, R5; unsigned __int16 *
/* 0x4616CC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4616D0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4616D4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4616D8 */    LDR.W           R1, =(aCred480 - 0x4616E2); "CRED480"
/* 0x4616DC */    MOV             R0, R4; this
/* 0x4616DE */    ADD             R1, PC; "CRED480"
/* 0x4616E0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4616E4 */    MOV             R1, R6; float
/* 0x4616E6 */    MOV             R2, R0; float
/* 0x4616E8 */    MOV             R3, R5; unsigned __int16 *
/* 0x4616EA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4616EE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4616F2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4616F6 */    LDR.W           R1, =(aCred481 - 0x461700); "CRED481"
/* 0x4616FA */    MOV             R0, R4; this
/* 0x4616FC */    ADD             R1, PC; "CRED481"
/* 0x4616FE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461702 */    MOV             R1, R6; float
/* 0x461704 */    MOV             R2, R0; float
/* 0x461706 */    MOV             R3, R5; unsigned __int16 *
/* 0x461708 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46170C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461710 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461714 */    LDR.W           R1, =(aCred482 - 0x46171E); "CRED482"
/* 0x461718 */    MOV             R0, R4; this
/* 0x46171A */    ADD             R1, PC; "CRED482"
/* 0x46171C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461720 */    MOV             R1, R6; float
/* 0x461722 */    MOV             R2, R0; float
/* 0x461724 */    MOV             R3, R5; unsigned __int16 *
/* 0x461726 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46172A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46172E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461732 */    LDR.W           R1, =(aCred483 - 0x46173C); "CRED483"
/* 0x461736 */    MOV             R0, R4; this
/* 0x461738 */    ADD             R1, PC; "CRED483"
/* 0x46173A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46173E */    MOV             R1, R6; float
/* 0x461740 */    MOV             R2, R0; float
/* 0x461742 */    MOV             R3, R5; unsigned __int16 *
/* 0x461744 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461748 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46174C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461750 */    LDR.W           R1, =(aCred484 - 0x46175A); "CRED484"
/* 0x461754 */    MOV             R0, R4; this
/* 0x461756 */    ADD             R1, PC; "CRED484"
/* 0x461758 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46175C */    MOV             R1, R6; float
/* 0x46175E */    MOV             R2, R0; float
/* 0x461760 */    MOV             R3, R5; unsigned __int16 *
/* 0x461762 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461766 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46176A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46176E */    LDR.W           R1, =(aCred485 - 0x461778); "CRED485"
/* 0x461772 */    MOV             R0, R4; this
/* 0x461774 */    ADD             R1, PC; "CRED485"
/* 0x461776 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46177A */    MOV             R1, R6; float
/* 0x46177C */    MOV             R2, R0; float
/* 0x46177E */    MOV             R3, R5; unsigned __int16 *
/* 0x461780 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461784 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461788 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46178C */    LDR.W           R1, =(aCred486 - 0x461796); "CRED486"
/* 0x461790 */    MOV             R0, R4; this
/* 0x461792 */    ADD             R1, PC; "CRED486"
/* 0x461794 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461798 */    MOV             R1, R6; float
/* 0x46179A */    MOV             R2, R0; float
/* 0x46179C */    MOV             R3, R5; unsigned __int16 *
/* 0x46179E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4617A2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4617A6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4617AA */    LDR.W           R1, =(aCred487 - 0x4617B4); "CRED487"
/* 0x4617AE */    MOV             R0, R4; this
/* 0x4617B0 */    ADD             R1, PC; "CRED487"
/* 0x4617B2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4617B6 */    MOV             R1, R6; float
/* 0x4617B8 */    MOV             R2, R0; float
/* 0x4617BA */    MOV             R3, R5; unsigned __int16 *
/* 0x4617BC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4617C0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4617C4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4617C8 */    LDR.W           R1, =(aCred488 - 0x4617D2); "CRED488"
/* 0x4617CC */    MOV             R0, R4; this
/* 0x4617CE */    ADD             R1, PC; "CRED488"
/* 0x4617D0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4617D4 */    MOV             R1, R6; float
/* 0x4617D6 */    MOV             R2, R0; float
/* 0x4617D8 */    MOV             R3, R5; unsigned __int16 *
/* 0x4617DA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4617DE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4617E2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4617E6 */    LDR.W           R1, =(aCred489 - 0x4617F0); "CRED489"
/* 0x4617EA */    MOV             R0, R4; this
/* 0x4617EC */    ADD             R1, PC; "CRED489"
/* 0x4617EE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4617F2 */    MOV             R1, R6; float
/* 0x4617F4 */    MOV             R2, R0; float
/* 0x4617F6 */    MOV             R3, R5; unsigned __int16 *
/* 0x4617F8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4617FC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461800 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461804 */    LDR.W           R1, =(aCred490 - 0x46180E); "CRED490"
/* 0x461808 */    MOV             R0, R4; this
/* 0x46180A */    ADD             R1, PC; "CRED490"
/* 0x46180C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461810 */    MOV             R1, R6; float
/* 0x461812 */    MOV             R2, R0; float
/* 0x461814 */    MOV             R3, R5; unsigned __int16 *
/* 0x461816 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46181A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46181E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461822 */    LDR.W           R1, =(aCred491 - 0x46182C); "CRED491"
/* 0x461826 */    MOV             R0, R4; this
/* 0x461828 */    ADD             R1, PC; "CRED491"
/* 0x46182A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46182E */    MOV             R1, R6; float
/* 0x461830 */    MOV             R2, R0; float
/* 0x461832 */    MOV             R3, R5; unsigned __int16 *
/* 0x461834 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461838 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46183C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461840 */    LDR.W           R1, =(aCred492 - 0x46184A); "CRED492"
/* 0x461844 */    MOV             R0, R4; this
/* 0x461846 */    ADD             R1, PC; "CRED492"
/* 0x461848 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46184C */    MOV             R1, R6; float
/* 0x46184E */    MOV             R2, R0; float
/* 0x461850 */    MOV             R3, R5; unsigned __int16 *
/* 0x461852 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461856 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46185A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46185E */    LDR.W           R1, =(aCred493 - 0x461868); "CRED493"
/* 0x461862 */    MOV             R0, R4; this
/* 0x461864 */    ADD             R1, PC; "CRED493"
/* 0x461866 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46186A */    MOV             R1, R6; float
/* 0x46186C */    MOV             R2, R0; float
/* 0x46186E */    MOV             R3, R5; unsigned __int16 *
/* 0x461870 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461874 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461878 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46187C */    LDR.W           R1, =(aCred494 - 0x461886); "CRED494"
/* 0x461880 */    MOV             R0, R4; this
/* 0x461882 */    ADD             R1, PC; "CRED494"
/* 0x461884 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461888 */    MOV             R1, R6; float
/* 0x46188A */    MOV             R2, R0; float
/* 0x46188C */    MOV             R3, R5; unsigned __int16 *
/* 0x46188E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461892 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461896 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46189A */    LDR.W           R1, =(aCred495 - 0x4618A4); "CRED495"
/* 0x46189E */    MOV             R0, R4; this
/* 0x4618A0 */    ADD             R1, PC; "CRED495"
/* 0x4618A2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4618A6 */    MOV             R1, R6; float
/* 0x4618A8 */    MOV             R2, R0; float
/* 0x4618AA */    MOV             R3, R5; unsigned __int16 *
/* 0x4618AC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4618B0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4618B4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4618B8 */    LDR.W           R1, =(aCred496 - 0x4618C2); "CRED496"
/* 0x4618BC */    MOV             R0, R4; this
/* 0x4618BE */    ADD             R1, PC; "CRED496"
/* 0x4618C0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4618C4 */    MOV             R1, R6; float
/* 0x4618C6 */    MOV             R2, R0; float
/* 0x4618C8 */    MOV             R3, R5; unsigned __int16 *
/* 0x4618CA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4618CE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4618D2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4618D6 */    LDR.W           R1, =(aCred497 - 0x4618E0); "CRED497"
/* 0x4618DA */    MOV             R0, R4; this
/* 0x4618DC */    ADD             R1, PC; "CRED497"
/* 0x4618DE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4618E2 */    MOV             R1, R6; float
/* 0x4618E4 */    MOV             R2, R0; float
/* 0x4618E6 */    MOV             R3, R5; unsigned __int16 *
/* 0x4618E8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4618EC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4618F0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4618F4 */    LDR.W           R1, =(aCred498 - 0x4618FE); "CRED498"
/* 0x4618F8 */    MOV             R0, R4; this
/* 0x4618FA */    ADD             R1, PC; "CRED498"
/* 0x4618FC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461900 */    MOV             R1, R6; float
/* 0x461902 */    MOV             R2, R0; float
/* 0x461904 */    MOV             R3, R5; unsigned __int16 *
/* 0x461906 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46190A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46190E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461912 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x461916 */    MOV             R0, R4; this
/* 0x461918 */    LDR.W           R1, =(aCred499 - 0x461924); "CRED499"
/* 0x46191C */    VCVT.F32.U32    S0, S0
/* 0x461920 */    ADD             R1, PC; "CRED499"
/* 0x461922 */    VADD.F32        S0, S0, S18
/* 0x461926 */    VCVT.U32.F32    S0, S0
/* 0x46192A */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x46192E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461932 */    MOV             R1, R10; float
/* 0x461934 */    MOV             R2, R0; float
/* 0x461936 */    MOV             R3, R5; unsigned __int16 *
/* 0x461938 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x46193C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461940 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461944 */    LDR.W           R1, =(aCred500 - 0x46194E); "CRED500"
/* 0x461948 */    MOV             R0, R4; this
/* 0x46194A */    ADD             R1, PC; "CRED500"
/* 0x46194C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461950 */    MOV             R1, R10; float
/* 0x461952 */    MOV             R2, R0; float
/* 0x461954 */    MOV             R3, R5; unsigned __int16 *
/* 0x461956 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46195A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46195E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461962 */    LDR.W           R1, =(aCred501 - 0x46196C); "CRED501"
/* 0x461966 */    MOV             R0, R4; this
/* 0x461968 */    ADD             R1, PC; "CRED501"
/* 0x46196A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46196E */    MOV             R1, R10; float
/* 0x461970 */    MOV             R2, R0; float
/* 0x461972 */    MOV             R3, R5; unsigned __int16 *
/* 0x461974 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461978 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46197C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461980 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x461984 */    MOV             R0, R4; this
/* 0x461986 */    LDR.W           R1, =(aCred502 - 0x461992); "CRED502"
/* 0x46198A */    VCVT.F32.U32    S0, S0
/* 0x46198E */    ADD             R1, PC; "CRED502"
/* 0x461990 */    VADD.F32        S0, S0, S18
/* 0x461994 */    VCVT.U32.F32    S0, S0
/* 0x461998 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x46199C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4619A0 */    MOV             R1, R10; float
/* 0x4619A2 */    MOV             R2, R0; float
/* 0x4619A4 */    MOV             R3, R5; unsigned __int16 *
/* 0x4619A6 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x4619AA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4619AE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4619B2 */    LDR.W           R1, =(aCred503 - 0x4619BC); "CRED503"
/* 0x4619B6 */    MOV             R0, R4; this
/* 0x4619B8 */    ADD             R1, PC; "CRED503"
/* 0x4619BA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4619BE */    MOV             R1, R10; float
/* 0x4619C0 */    MOV             R2, R0; float
/* 0x4619C2 */    MOV             R3, R5; unsigned __int16 *
/* 0x4619C4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4619C8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4619CC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4619D0 */    LDR.W           R1, =(aCred504 - 0x4619DA); "CRED504"
/* 0x4619D4 */    MOV             R0, R4; this
/* 0x4619D6 */    ADD             R1, PC; "CRED504"
/* 0x4619D8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4619DC */    MOV             R1, R10; float
/* 0x4619DE */    MOV             R2, R0; float
/* 0x4619E0 */    MOV             R3, R5; unsigned __int16 *
/* 0x4619E2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4619E6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4619EA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4619EE */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x4619F2 */    MOV             R0, R4; this
/* 0x4619F4 */    LDR.W           R1, =(aCred505 - 0x461A00); "CRED505"
/* 0x4619F8 */    VCVT.F32.U32    S0, S0
/* 0x4619FC */    ADD             R1, PC; "CRED505"
/* 0x4619FE */    VADD.F32        S0, S0, S18
/* 0x461A02 */    VCVT.U32.F32    S0, S0
/* 0x461A06 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x461A0A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461A0E */    MOV             R1, R10; float
/* 0x461A10 */    MOV             R2, R0; float
/* 0x461A12 */    MOV             R3, R5; unsigned __int16 *
/* 0x461A14 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x461A18 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461A1C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461A20 */    LDR.W           R1, =(aCred506 - 0x461A2A); "CRED506"
/* 0x461A24 */    MOV             R0, R4; this
/* 0x461A26 */    ADD             R1, PC; "CRED506"
/* 0x461A28 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461A2C */    MOV             R1, R10; float
/* 0x461A2E */    MOV             R2, R0; float
/* 0x461A30 */    MOV             R3, R5; unsigned __int16 *
/* 0x461A32 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461A36 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461A3A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461A3E */    LDR.W           R1, =(aCred507 - 0x461A48); "CRED507"
/* 0x461A42 */    MOV             R0, R4; this
/* 0x461A44 */    ADD             R1, PC; "CRED507"
/* 0x461A46 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461A4A */    MOV             R1, R10; float
/* 0x461A4C */    MOV             R2, R0; float
/* 0x461A4E */    MOV             R3, R5; unsigned __int16 *
/* 0x461A50 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461A54 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461A58 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461A5C */    LDR.W           R1, =(aCred508 - 0x461A66); "CRED508"
/* 0x461A60 */    MOV             R0, R4; this
/* 0x461A62 */    ADD             R1, PC; "CRED508"
/* 0x461A64 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461A68 */    MOV             R1, R10; float
/* 0x461A6A */    MOV             R2, R0; float
/* 0x461A6C */    MOV             R3, R5; unsigned __int16 *
/* 0x461A6E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461A72 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461A76 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461A7A */    LDR.W           R1, =(aCred509 - 0x461A84); "CRED509"
/* 0x461A7E */    MOV             R0, R4; this
/* 0x461A80 */    ADD             R1, PC; "CRED509"
/* 0x461A82 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461A86 */    MOV             R1, R10; float
/* 0x461A88 */    MOV             R2, R0; float
/* 0x461A8A */    MOV             R3, R5; unsigned __int16 *
/* 0x461A8C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461A90 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461A94 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461A98 */    LDR.W           R1, =(aCred510 - 0x461AA2); "CRED510"
/* 0x461A9C */    MOV             R0, R4; this
/* 0x461A9E */    ADD             R1, PC; "CRED510"
/* 0x461AA0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461AA4 */    MOV             R1, R10; float
/* 0x461AA6 */    MOV             R2, R0; float
/* 0x461AA8 */    MOV             R3, R5; unsigned __int16 *
/* 0x461AAA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461AAE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461AB2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461AB6 */    LDR.W           R1, =(aCred511 - 0x461AC0); "CRED511"
/* 0x461ABA */    MOV             R0, R4; this
/* 0x461ABC */    ADD             R1, PC; "CRED511"
/* 0x461ABE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461AC2 */    MOV             R1, R10; float
/* 0x461AC4 */    MOV             R2, R0; float
/* 0x461AC6 */    MOV             R3, R5; unsigned __int16 *
/* 0x461AC8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461ACC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461AD0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461AD4 */    LDR.W           R1, =(aCred512 - 0x461ADE); "CRED512"
/* 0x461AD8 */    MOV             R0, R4; this
/* 0x461ADA */    ADD             R1, PC; "CRED512"
/* 0x461ADC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461AE0 */    MOV             R1, R10; float
/* 0x461AE2 */    MOV             R2, R0; float
/* 0x461AE4 */    MOV             R3, R5; unsigned __int16 *
/* 0x461AE6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461AEA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461AEE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461AF2 */    LDR.W           R1, =(aCred515 - 0x461AFC); "CRED515"
/* 0x461AF6 */    MOV             R0, R4; this
/* 0x461AF8 */    ADD             R1, PC; "CRED515"
/* 0x461AFA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461AFE */    MOV             R1, R10; float
/* 0x461B00 */    MOV             R2, R0; float
/* 0x461B02 */    MOV             R3, R5; unsigned __int16 *
/* 0x461B04 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461B08 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461B0C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461B10 */    LDR.W           R1, =(aCred516 - 0x461B1A); "CRED516"
/* 0x461B14 */    MOV             R0, R4; this
/* 0x461B16 */    ADD             R1, PC; "CRED516"
/* 0x461B18 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461B1C */    MOV             R1, R10; float
/* 0x461B1E */    MOV             R2, R0; float
/* 0x461B20 */    MOV             R3, R5; unsigned __int16 *
/* 0x461B22 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461B26 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461B2A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461B2E */    LDR.W           R1, =(aCred517 - 0x461B38); "CRED517"
/* 0x461B32 */    MOV             R0, R4; this
/* 0x461B34 */    ADD             R1, PC; "CRED517"
/* 0x461B36 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461B3A */    MOV             R1, R10; float
/* 0x461B3C */    MOV             R2, R0; float
/* 0x461B3E */    MOV             R3, R5; unsigned __int16 *
/* 0x461B40 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461B44 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461B48 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461B4C */    LDR.W           R1, =(aCred518 - 0x461B56); "CRED518"
/* 0x461B50 */    MOV             R0, R4; this
/* 0x461B52 */    ADD             R1, PC; "CRED518"
/* 0x461B54 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461B58 */    MOV             R1, R10; float
/* 0x461B5A */    MOV             R2, R0; float
/* 0x461B5C */    MOV             R3, R5; unsigned __int16 *
/* 0x461B5E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461B62 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461B66 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461B6A */    LDR.W           R1, =(aCred519 - 0x461B74); "CRED519"
/* 0x461B6E */    MOV             R0, R4; this
/* 0x461B70 */    ADD             R1, PC; "CRED519"
/* 0x461B72 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461B76 */    MOV             R1, R10; float
/* 0x461B78 */    MOV             R2, R0; float
/* 0x461B7A */    MOV             R3, R5; unsigned __int16 *
/* 0x461B7C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461B80 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461B84 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461B88 */    LDR.W           R1, =(aCred520 - 0x461B92); "CRED520"
/* 0x461B8C */    MOV             R0, R4; this
/* 0x461B8E */    ADD             R1, PC; "CRED520"
/* 0x461B90 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461B94 */    MOV             R1, R10; float
/* 0x461B96 */    MOV             R2, R0; float
/* 0x461B98 */    MOV             R3, R5; unsigned __int16 *
/* 0x461B9A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461B9E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461BA2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461BA6 */    LDR.W           R1, =(aCred521 - 0x461BB0); "CRED521"
/* 0x461BAA */    MOV             R0, R4; this
/* 0x461BAC */    ADD             R1, PC; "CRED521"
/* 0x461BAE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461BB2 */    MOV             R1, R10; float
/* 0x461BB4 */    MOV             R2, R0; float
/* 0x461BB6 */    MOV             R3, R5; unsigned __int16 *
/* 0x461BB8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461BBC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461BC0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461BC4 */    LDR.W           R1, =(aCred522 - 0x461BCE); "CRED522"
/* 0x461BC8 */    MOV             R0, R4; this
/* 0x461BCA */    ADD             R1, PC; "CRED522"
/* 0x461BCC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461BD0 */    MOV             R1, R10; float
/* 0x461BD2 */    MOV             R2, R0; float
/* 0x461BD4 */    MOV             R3, R5; unsigned __int16 *
/* 0x461BD6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461BDA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461BDE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461BE2 */    LDR.W           R1, =(aCred523 - 0x461BEC); "CRED523"
/* 0x461BE6 */    MOV             R0, R4; this
/* 0x461BE8 */    ADD             R1, PC; "CRED523"
/* 0x461BEA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461BEE */    MOV             R1, R10; float
/* 0x461BF0 */    MOV             R2, R0; float
/* 0x461BF2 */    MOV             R3, R5; unsigned __int16 *
/* 0x461BF4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461BF8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461BFC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461C00 */    LDR.W           R1, =(aCred524 - 0x461C0A); "CRED524"
/* 0x461C04 */    MOV             R0, R4; this
/* 0x461C06 */    ADD             R1, PC; "CRED524"
/* 0x461C08 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461C0C */    MOV             R1, R10; float
/* 0x461C0E */    MOV             R2, R0; float
/* 0x461C10 */    MOV             R3, R5; unsigned __int16 *
/* 0x461C12 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461C16 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461C1A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461C1E */    LDR.W           R1, =(aCred525 - 0x461C28); "CRED525"
/* 0x461C22 */    MOV             R0, R4; this
/* 0x461C24 */    ADD             R1, PC; "CRED525"
/* 0x461C26 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461C2A */    MOV             R1, R10; float
/* 0x461C2C */    MOV             R2, R0; float
/* 0x461C2E */    MOV             R3, R5; unsigned __int16 *
/* 0x461C30 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461C34 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461C38 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461C3C */    LDR.W           R1, =(aCred526 - 0x461C46); "CRED526"
/* 0x461C40 */    MOV             R0, R4; this
/* 0x461C42 */    ADD             R1, PC; "CRED526"
/* 0x461C44 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461C48 */    MOV             R1, R10; float
/* 0x461C4A */    MOV             R2, R0; float
/* 0x461C4C */    MOV             R3, R5; unsigned __int16 *
/* 0x461C4E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461C52 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461C56 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461C5A */    LDR.W           R1, =(aCred527 - 0x461C64); "CRED527"
/* 0x461C5E */    MOV             R0, R4; this
/* 0x461C60 */    ADD             R1, PC; "CRED527"
/* 0x461C62 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461C66 */    MOV             R1, R10; float
/* 0x461C68 */    MOV             R2, R0; float
/* 0x461C6A */    MOV             R3, R5; unsigned __int16 *
/* 0x461C6C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461C70 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461C74 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461C78 */    LDR.W           R1, =(aCred529 - 0x461C82); "CRED529"
/* 0x461C7C */    MOV             R0, R4; this
/* 0x461C7E */    ADD             R1, PC; "CRED529"
/* 0x461C80 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461C84 */    MOV             R1, R10; float
/* 0x461C86 */    MOV             R2, R0; float
/* 0x461C88 */    MOV             R3, R5; unsigned __int16 *
/* 0x461C8A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461C8E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461C92 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461C96 */    LDR.W           R1, =(aCred530 - 0x461CA0); "CRED530"
/* 0x461C9A */    MOV             R0, R4; this
/* 0x461C9C */    ADD             R1, PC; "CRED530"
/* 0x461C9E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461CA2 */    MOV             R1, R10; float
/* 0x461CA4 */    MOV             R2, R0; float
/* 0x461CA6 */    MOV             R3, R5; unsigned __int16 *
/* 0x461CA8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461CAC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461CB0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461CB4 */    LDR.W           R1, =(aCred531 - 0x461CBE); "CRED531"
/* 0x461CB8 */    MOV             R0, R4; this
/* 0x461CBA */    ADD             R1, PC; "CRED531"
/* 0x461CBC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461CC0 */    MOV             R1, R10; float
/* 0x461CC2 */    MOV             R2, R0; float
/* 0x461CC4 */    MOV             R3, R5; unsigned __int16 *
/* 0x461CC6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461CCA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461CCE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461CD2 */    LDR.W           R1, =(aCred532 - 0x461CDC); "CRED532"
/* 0x461CD6 */    MOV             R0, R4; this
/* 0x461CD8 */    ADD             R1, PC; "CRED532"
/* 0x461CDA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461CDE */    MOV             R1, R10; float
/* 0x461CE0 */    MOV             R2, R0; float
/* 0x461CE2 */    MOV             R3, R5; unsigned __int16 *
/* 0x461CE4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461CE8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461CEC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461CF0 */    LDR.W           R1, =(aCred533 - 0x461CFA); "CRED533"
/* 0x461CF4 */    MOV             R0, R4; this
/* 0x461CF6 */    ADD             R1, PC; "CRED533"
/* 0x461CF8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461CFC */    MOV             R1, R10; float
/* 0x461CFE */    MOV             R2, R0; float
/* 0x461D00 */    MOV             R3, R5; unsigned __int16 *
/* 0x461D02 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461D06 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461D0A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461D0E */    LDR.W           R1, =(aCred534 - 0x461D18); "CRED534"
/* 0x461D12 */    MOV             R0, R4; this
/* 0x461D14 */    ADD             R1, PC; "CRED534"
/* 0x461D16 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461D1A */    MOV             R1, R10; float
/* 0x461D1C */    MOV             R2, R0; float
/* 0x461D1E */    MOV             R3, R5; unsigned __int16 *
/* 0x461D20 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461D24 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461D28 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461D2C */    LDR.W           R1, =(aCred535 - 0x461D36); "CRED535"
/* 0x461D30 */    MOV             R0, R4; this
/* 0x461D32 */    ADD             R1, PC; "CRED535"
/* 0x461D34 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461D38 */    MOV             R1, R10; float
/* 0x461D3A */    MOV             R2, R0; float
/* 0x461D3C */    MOV             R3, R5; unsigned __int16 *
/* 0x461D3E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461D42 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461D46 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461D4A */    LDR.W           R1, =(aCred536 - 0x461D54); "CRED536"
/* 0x461D4E */    MOV             R0, R4; this
/* 0x461D50 */    ADD             R1, PC; "CRED536"
/* 0x461D52 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461D56 */    MOV             R1, R10; float
/* 0x461D58 */    MOV             R2, R0; float
/* 0x461D5A */    MOV             R3, R5; unsigned __int16 *
/* 0x461D5C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461D60 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461D64 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461D68 */    LDR.W           R1, =(aCred537 - 0x461D72); "CRED537"
/* 0x461D6C */    MOV             R0, R4; this
/* 0x461D6E */    ADD             R1, PC; "CRED537"
/* 0x461D70 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461D74 */    MOV             R1, R10; float
/* 0x461D76 */    MOV             R2, R0; float
/* 0x461D78 */    MOV             R3, R5; unsigned __int16 *
/* 0x461D7A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461D7E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461D82 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461D86 */    LDR.W           R1, =(aCred538 - 0x461D90); "CRED538"
/* 0x461D8A */    MOV             R0, R4; this
/* 0x461D8C */    ADD             R1, PC; "CRED538"
/* 0x461D8E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461D92 */    MOV             R1, R10; float
/* 0x461D94 */    MOV             R2, R0; float
/* 0x461D96 */    MOV             R3, R5; unsigned __int16 *
/* 0x461D98 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461D9C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461DA0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461DA4 */    LDR.W           R1, =(aCred539 - 0x461DAE); "CRED539"
/* 0x461DA8 */    MOV             R0, R4; this
/* 0x461DAA */    ADD             R1, PC; "CRED539"
/* 0x461DAC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461DB0 */    MOV             R1, R10; float
/* 0x461DB2 */    MOV             R2, R0; float
/* 0x461DB4 */    MOV             R3, R5; unsigned __int16 *
/* 0x461DB6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461DBA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461DBE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461DC2 */    LDR.W           R1, =(aCred540 - 0x461DCC); "CRED540"
/* 0x461DC6 */    MOV             R0, R4; this
/* 0x461DC8 */    ADD             R1, PC; "CRED540"
/* 0x461DCA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461DCE */    MOV             R1, R10; float
/* 0x461DD0 */    MOV             R2, R0; float
/* 0x461DD2 */    MOV             R3, R5; unsigned __int16 *
/* 0x461DD4 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461DD8 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461DDC */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461DE0 */    LDR.W           R1, =(aCred541 - 0x461DEA); "CRED541"
/* 0x461DE4 */    MOV             R0, R4; this
/* 0x461DE6 */    ADD             R1, PC; "CRED541"
/* 0x461DE8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461DEC */    MOV             R1, R10; float
/* 0x461DEE */    MOV             R2, R0; float
/* 0x461DF0 */    MOV             R3, R5; unsigned __int16 *
/* 0x461DF2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461DF6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461DFA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461DFE */    LDR.W           R1, =(aCrd541a - 0x461E08); "CRD541A"
/* 0x461E02 */    MOV             R0, R4; this
/* 0x461E04 */    ADD             R1, PC; "CRD541A"
/* 0x461E06 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461E0A */    MOV             R1, R10; float
/* 0x461E0C */    MOV             R2, R0; float
/* 0x461E0E */    MOV             R3, R5; unsigned __int16 *
/* 0x461E10 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461E14 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461E18 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461E1C */    LDR.W           R1, =(aCrd541b - 0x461E26); "CRD541B"
/* 0x461E20 */    MOV             R0, R4; this
/* 0x461E22 */    ADD             R1, PC; "CRD541B"
/* 0x461E24 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461E28 */    MOV             R1, R10; float
/* 0x461E2A */    MOV             R2, R0; float
/* 0x461E2C */    MOV             R3, R5; unsigned __int16 *
/* 0x461E2E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461E32 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461E36 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461E3A */    LDR.W           R1, =(aCrd541c - 0x461E44); "CRD541C"
/* 0x461E3E */    MOV             R0, R4; this
/* 0x461E40 */    ADD             R1, PC; "CRD541C"
/* 0x461E42 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461E46 */    MOV             R1, R10; float
/* 0x461E48 */    MOV             R2, R0; float
/* 0x461E4A */    MOV             R3, R5; unsigned __int16 *
/* 0x461E4C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461E50 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461E54 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461E58 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x461E5C */    MOV             R0, R4; this
/* 0x461E5E */    LDR.W           R1, =(aCred542 - 0x461E6A); "CRED542"
/* 0x461E62 */    VCVT.F32.U32    S0, S0
/* 0x461E66 */    ADD             R1, PC; "CRED542"
/* 0x461E68 */    VADD.F32        S0, S0, S18
/* 0x461E6C */    VCVT.U32.F32    S0, S0
/* 0x461E70 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x461E74 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461E78 */    MOV             R1, R10; float
/* 0x461E7A */    MOV             R2, R0; float
/* 0x461E7C */    MOV             R3, R5; unsigned __int16 *
/* 0x461E7E */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x461E82 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461E86 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461E8A */    LDR.W           R1, =(aCred543 - 0x461E94); "CRED543"
/* 0x461E8E */    MOV             R0, R4; this
/* 0x461E90 */    ADD             R1, PC; "CRED543"
/* 0x461E92 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461E96 */    MOV             R1, R10; float
/* 0x461E98 */    MOV             R2, R0; float
/* 0x461E9A */    MOV             R3, R5; unsigned __int16 *
/* 0x461E9C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461EA0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461EA4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461EA8 */    LDR.W           R1, =(aCred544 - 0x461EB2); "CRED544"
/* 0x461EAC */    MOV             R0, R4; this
/* 0x461EAE */    ADD             R1, PC; "CRED544"
/* 0x461EB0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461EB4 */    MOV             R1, R10; float
/* 0x461EB6 */    MOV             R2, R0; float
/* 0x461EB8 */    MOV             R3, R5; unsigned __int16 *
/* 0x461EBA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461EBE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461EC2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461EC6 */    LDR.W           R1, =(aCred545 - 0x461ED0); "CRED545"
/* 0x461ECA */    MOV             R0, R4; this
/* 0x461ECC */    ADD             R1, PC; "CRED545"
/* 0x461ECE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461ED2 */    MOV             R1, R10; float
/* 0x461ED4 */    MOV             R2, R0; float
/* 0x461ED6 */    MOV             R3, R5; unsigned __int16 *
/* 0x461ED8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461EDC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461EE0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461EE4 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x461EE8 */    MOV             R0, R4; this
/* 0x461EEA */    LDR.W           R1, =(aCrewd0 - 0x461EF6); "CREWD0"
/* 0x461EEE */    VCVT.F32.U32    S0, S0
/* 0x461EF2 */    ADD             R1, PC; "CREWD0"
/* 0x461EF4 */    VADD.F32        S0, S0, S18
/* 0x461EF8 */    VCVT.U32.F32    S0, S0
/* 0x461EFC */    VCVT.F32.U32    S0, S0
/* 0x461F00 */    VADD.F32        S0, S0, S18
/* 0x461F04 */    VCVT.U32.F32    S0, S0
/* 0x461F08 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x461F0C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461F10 */    MOV             R1, R10; float
/* 0x461F12 */    MOV             R2, R0; float
/* 0x461F14 */    MOV             R3, R5; unsigned __int16 *
/* 0x461F16 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x461F1A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461F1E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461F22 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x461F26 */    MOV             R0, R4; this
/* 0x461F28 */    LDR.W           R1, =(aCrewd1 - 0x461F34); "CREWD1"
/* 0x461F2C */    VCVT.F32.U32    S0, S0
/* 0x461F30 */    ADD             R1, PC; "CREWD1"
/* 0x461F32 */    VADD.F32        S0, S0, S18
/* 0x461F36 */    VCVT.U32.F32    S0, S0
/* 0x461F3A */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x461F3E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461F42 */    MOV             R1, R10; float
/* 0x461F44 */    MOV             R2, R0; float
/* 0x461F46 */    MOV             R3, R5; unsigned __int16 *
/* 0x461F48 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x461F4C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461F50 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461F54 */    LDR.W           R1, =(aCrewd2 - 0x461F5E); "CREWD2"
/* 0x461F58 */    MOV             R0, R4; this
/* 0x461F5A */    ADD             R1, PC; "CREWD2"
/* 0x461F5C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461F60 */    MOV             R1, R10; float
/* 0x461F62 */    MOV             R2, R0; float
/* 0x461F64 */    MOV             R3, R5; unsigned __int16 *
/* 0x461F66 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461F6A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461F6E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461F72 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x461F76 */    MOV             R0, R4; this
/* 0x461F78 */    LDR.W           R1, =(aCrewd3 - 0x461F84); "CREWD3"
/* 0x461F7C */    VCVT.F32.U32    S0, S0
/* 0x461F80 */    ADD             R1, PC; "CREWD3"
/* 0x461F82 */    VADD.F32        S0, S0, S18
/* 0x461F86 */    VCVT.U32.F32    S0, S0
/* 0x461F8A */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x461F8E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461F92 */    MOV             R1, R10; float
/* 0x461F94 */    MOV             R2, R0; float
/* 0x461F96 */    MOV             R3, R5; unsigned __int16 *
/* 0x461F98 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x461F9C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461FA0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461FA4 */    LDR.W           R1, =(aCrewd4 - 0x461FAE); "CREWD4"
/* 0x461FA8 */    MOV             R0, R4; this
/* 0x461FAA */    ADD             R1, PC; "CREWD4"
/* 0x461FAC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461FB0 */    MOV             R1, R10; float
/* 0x461FB2 */    MOV             R2, R0; float
/* 0x461FB4 */    MOV             R3, R5; unsigned __int16 *
/* 0x461FB6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x461FBA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461FBE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461FC2 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x461FC6 */    MOV             R0, R4; this
/* 0x461FC8 */    LDR.W           R1, =(aCred088 - 0x461FD4); "CRED088"
/* 0x461FCC */    VCVT.F32.U32    S0, S0
/* 0x461FD0 */    ADD             R1, PC; "CRED088"
/* 0x461FD2 */    VADD.F32        S0, S0, S18
/* 0x461FD6 */    VCVT.U32.F32    S0, S0
/* 0x461FDA */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x461FDE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x461FE2 */    MOV             R1, R10; float
/* 0x461FE4 */    MOV             R2, R0; float
/* 0x461FE6 */    MOV             R3, R5; unsigned __int16 *
/* 0x461FE8 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x461FEC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x461FF0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x461FF4 */    LDR.W           R1, =(aCrewd5 - 0x461FFE); "CREWD5"
/* 0x461FF8 */    MOV             R0, R4; this
/* 0x461FFA */    ADD             R1, PC; "CREWD5"
/* 0x461FFC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462000 */    MOV             R1, R10; float
/* 0x462002 */    MOV             R2, R0; float
/* 0x462004 */    MOV             R3, R5; unsigned __int16 *
/* 0x462006 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46200A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46200E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462012 */    LDR.W           R1, =(aCrewd6 - 0x46201C); "CREWD6"
/* 0x462016 */    MOV             R0, R4; this
/* 0x462018 */    ADD             R1, PC; "CREWD6"
/* 0x46201A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46201E */    MOV             R1, R10; float
/* 0x462020 */    MOV             R2, R0; float
/* 0x462022 */    MOV             R3, R5; unsigned __int16 *
/* 0x462024 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462028 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46202C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462030 */    LDR.W           R1, =(aCrewd13 - 0x46203A); "CREWD13"
/* 0x462034 */    MOV             R0, R4; this
/* 0x462036 */    ADD             R1, PC; "CREWD13"
/* 0x462038 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46203C */    MOV             R1, R10; float
/* 0x46203E */    MOV             R2, R0; float
/* 0x462040 */    MOV             R3, R5; unsigned __int16 *
/* 0x462042 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462046 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46204A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46204E */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x462052 */    MOV             R0, R4; this
/* 0x462054 */    LDR.W           R1, =(aCrewd7 - 0x462060); "CREWD7"
/* 0x462058 */    VCVT.F32.U32    S0, S0
/* 0x46205C */    ADD             R1, PC; "CREWD7"
/* 0x46205E */    VADD.F32        S0, S0, S18
/* 0x462062 */    VCVT.U32.F32    S0, S0
/* 0x462066 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x46206A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46206E */    MOV             R1, R10; float
/* 0x462070 */    MOV             R2, R0; float
/* 0x462072 */    MOV             R3, R5; unsigned __int16 *
/* 0x462074 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x462078 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46207C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462080 */    LDR.W           R1, =(aCrewd8 - 0x46208A); "CREWD8"
/* 0x462084 */    MOV             R0, R4; this
/* 0x462086 */    ADD             R1, PC; "CREWD8"
/* 0x462088 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46208C */    MOV             R1, R10; float
/* 0x46208E */    MOV             R2, R0; float
/* 0x462090 */    MOV             R3, R5; unsigned __int16 *
/* 0x462092 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462096 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46209A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46209E */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x4620A2 */    MOV             R0, R4; this
/* 0x4620A4 */    MOV             R1, R9; CKeyGen *
/* 0x4620A6 */    VCVT.F32.U32    S0, S0
/* 0x4620AA */    VADD.F32        S0, S0, S18
/* 0x4620AE */    VCVT.U32.F32    S0, S0
/* 0x4620B2 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x4620B6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4620BA */    MOV             R1, R10; float
/* 0x4620BC */    MOV             R2, R0; float
/* 0x4620BE */    MOV             R3, R5; unsigned __int16 *
/* 0x4620C0 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x4620C4 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4620C8 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4620CC */    LDR.W           R1, =(aCrewd9 - 0x4620D6); "CREWD9"
/* 0x4620D0 */    MOV             R0, R4; this
/* 0x4620D2 */    ADD             R1, PC; "CREWD9"
/* 0x4620D4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4620D8 */    MOV             R1, R10; float
/* 0x4620DA */    MOV             R2, R0; float
/* 0x4620DC */    MOV             R3, R5; unsigned __int16 *
/* 0x4620DE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4620E2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4620E6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4620EA */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x4620EE */    MOV             R0, R4; this
/* 0x4620F0 */    LDR.W           R6, =(aCred609 - 0x4620FC); "CRED609"
/* 0x4620F4 */    VCVT.F32.U32    S0, S0
/* 0x4620F8 */    ADD             R6, PC; "CRED609"
/* 0x4620FA */    MOV             R1, R6; CKeyGen *
/* 0x4620FC */    VADD.F32        S0, S0, S18
/* 0x462100 */    VCVT.U32.F32    S0, S0
/* 0x462104 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x462108 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46210C */    MOV             R1, R10; float
/* 0x46210E */    MOV             R2, R0; float
/* 0x462110 */    MOV             R3, R5; unsigned __int16 *
/* 0x462112 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x462116 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46211A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46211E */    LDR.W           R1, =(aCrewd10 - 0x462128); "CREWD10"
/* 0x462122 */    MOV             R0, R4; this
/* 0x462124 */    ADD             R1, PC; "CREWD10"
/* 0x462126 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46212A */    MOV             R1, R10; float
/* 0x46212C */    MOV             R2, R0; float
/* 0x46212E */    MOV             R3, R5; unsigned __int16 *
/* 0x462130 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462134 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462138 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46213C */    LDR.W           R1, =(aCrewd11 - 0x462146); "CREWD11"
/* 0x462140 */    MOV             R0, R4; this
/* 0x462142 */    ADD             R1, PC; "CREWD11"
/* 0x462144 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462148 */    MOV             R1, R10; float
/* 0x46214A */    MOV             R2, R0; float
/* 0x46214C */    MOV             R3, R5; unsigned __int16 *
/* 0x46214E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462152 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462156 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46215A */    LDR.W           R1, =(aCrewd12 - 0x462164); "CREWD12"
/* 0x46215E */    MOV             R0, R4; this
/* 0x462160 */    ADD             R1, PC; "CREWD12"
/* 0x462162 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462166 */    MOV             R1, R10; float
/* 0x462168 */    MOV             R2, R0; float
/* 0x46216A */    MOV             R3, R5; unsigned __int16 *
/* 0x46216C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462170 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462174 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462178 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x46217C */    MOV             R0, R4; this
/* 0x46217E */    LDR.W           R1, =(aCred600 - 0x46218A); "CRED600"
/* 0x462182 */    VCVT.F32.U32    S0, S0
/* 0x462186 */    ADD             R1, PC; "CRED600"
/* 0x462188 */    VADD.F32        S0, S0, S18
/* 0x46218C */    VCVT.U32.F32    S0, S0
/* 0x462190 */    VCVT.F32.U32    S0, S0
/* 0x462194 */    VADD.F32        S0, S0, S18
/* 0x462198 */    VCVT.U32.F32    S0, S0
/* 0x46219C */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x4621A0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4621A4 */    MOV             R1, R10; float
/* 0x4621A6 */    MOV             R2, R0; float
/* 0x4621A8 */    MOV             R3, R5; unsigned __int16 *
/* 0x4621AA */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x4621AE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4621B2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4621B6 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x4621BA */    MOV             R0, R4; this
/* 0x4621BC */    LDR.W           R1, =(aCred601 - 0x4621C8); "CRED601"
/* 0x4621C0 */    VCVT.F32.U32    S0, S0
/* 0x4621C4 */    ADD             R1, PC; "CRED601"
/* 0x4621C6 */    VADD.F32        S0, S0, S18
/* 0x4621CA */    VCVT.U32.F32    S0, S0
/* 0x4621CE */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x4621D2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4621D6 */    MOV             R1, R10; float
/* 0x4621D8 */    MOV             R2, R0; float
/* 0x4621DA */    MOV             R3, R5; unsigned __int16 *
/* 0x4621DC */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x4621E0 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4621E4 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4621E8 */    LDR.W           R1, =(aCred602 - 0x4621F2); "CRED602"
/* 0x4621EC */    MOV             R0, R4; this
/* 0x4621EE */    ADD             R1, PC; "CRED602"
/* 0x4621F0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4621F4 */    MOV             R1, R10; float
/* 0x4621F6 */    MOV             R2, R0; float
/* 0x4621F8 */    MOV             R3, R5; unsigned __int16 *
/* 0x4621FA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4621FE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462202 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462206 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x46220A */    MOV             R0, R4; this
/* 0x46220C */    LDR.W           R1, =(aCred603 - 0x462218); "CRED603"
/* 0x462210 */    VCVT.F32.U32    S0, S0
/* 0x462214 */    ADD             R1, PC; "CRED603"
/* 0x462216 */    VADD.F32        S0, S0, S18
/* 0x46221A */    VCVT.U32.F32    S0, S0
/* 0x46221E */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x462222 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462226 */    MOV             R1, R10; float
/* 0x462228 */    MOV             R2, R0; float
/* 0x46222A */    MOV             R3, R5; unsigned __int16 *
/* 0x46222C */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x462230 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462234 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462238 */    LDR.W           R1, =(aCred604 - 0x462242); "CRED604"
/* 0x46223C */    MOV             R0, R4; this
/* 0x46223E */    ADD             R1, PC; "CRED604"
/* 0x462240 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462244 */    MOV             R1, R10; float
/* 0x462246 */    MOV             R2, R0; float
/* 0x462248 */    MOV             R3, R5; unsigned __int16 *
/* 0x46224A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46224E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462252 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462256 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x46225A */    MOV             R0, R4; this
/* 0x46225C */    LDR.W           R1, =(aCred605 - 0x462268); "CRED605"
/* 0x462260 */    VCVT.F32.U32    S0, S0
/* 0x462264 */    ADD             R1, PC; "CRED605"
/* 0x462266 */    VADD.F32        S0, S0, S18
/* 0x46226A */    VCVT.U32.F32    S0, S0
/* 0x46226E */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x462272 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462276 */    MOV             R1, R10; float
/* 0x462278 */    MOV             R2, R0; float
/* 0x46227A */    MOV             R3, R5; unsigned __int16 *
/* 0x46227C */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x462280 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462284 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462288 */    LDR.W           R1, =(aCred606 - 0x462292); "CRED606"
/* 0x46228C */    MOV             R0, R4; this
/* 0x46228E */    ADD             R1, PC; "CRED606"
/* 0x462290 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462294 */    MOV             R1, R10; float
/* 0x462296 */    MOV             R2, R0; float
/* 0x462298 */    MOV             R3, R5; unsigned __int16 *
/* 0x46229A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46229E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4622A2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4622A6 */    LDR.W           R1, =(aCred607 - 0x4622B0); "CRED607"
/* 0x4622AA */    MOV             R0, R4; this
/* 0x4622AC */    ADD             R1, PC; "CRED607"
/* 0x4622AE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4622B2 */    MOV             R1, R10; float
/* 0x4622B4 */    MOV             R2, R0; float
/* 0x4622B6 */    MOV             R3, R5; unsigned __int16 *
/* 0x4622B8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4622BC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4622C0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4622C4 */    LDR.W           R1, =(aCred608 - 0x4622CE); "CRED608"
/* 0x4622C8 */    MOV             R0, R4; this
/* 0x4622CA */    ADD             R1, PC; "CRED608"
/* 0x4622CC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4622D0 */    MOV             R1, R10; float
/* 0x4622D2 */    MOV             R2, R0; float
/* 0x4622D4 */    MOV             R3, R5; unsigned __int16 *
/* 0x4622D6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4622DA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4622DE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4622E2 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x4622E6 */    MOV             R0, R4; this
/* 0x4622E8 */    MOV             R1, R6; CKeyGen *
/* 0x4622EA */    VCVT.F32.U32    S0, S0
/* 0x4622EE */    VADD.F32        S0, S0, S18
/* 0x4622F2 */    VCVT.U32.F32    S0, S0
/* 0x4622F6 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x4622FA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4622FE */    MOV             R1, R10; float
/* 0x462300 */    MOV             R2, R0; float
/* 0x462302 */    MOV             R3, R5; unsigned __int16 *
/* 0x462304 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x462308 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46230C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462310 */    LDR.W           R1, =(aCred610 - 0x46231A); "CRED610"
/* 0x462314 */    MOV             R0, R4; this
/* 0x462316 */    ADD             R1, PC; "CRED610"
/* 0x462318 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46231C */    MOV             R1, R10; float
/* 0x46231E */    MOV             R2, R0; float
/* 0x462320 */    MOV             R3, R5; unsigned __int16 *
/* 0x462322 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462326 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46232A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46232E */    LDR.W           R1, =(aCred611 - 0x462338); "CRED611"
/* 0x462332 */    MOV             R0, R4; this
/* 0x462334 */    ADD             R1, PC; "CRED611"
/* 0x462336 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46233A */    MOV             R1, R10; float
/* 0x46233C */    MOV             R2, R0; float
/* 0x46233E */    MOV             R3, R5; unsigned __int16 *
/* 0x462340 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462344 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462348 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46234C */    LDR.W           R1, =(aCred612 - 0x462356); "CRED612"
/* 0x462350 */    MOV             R0, R4; this
/* 0x462352 */    ADD             R1, PC; "CRED612"
/* 0x462354 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462358 */    MOV             R1, R10; float
/* 0x46235A */    MOV             R2, R0; float
/* 0x46235C */    MOV             R3, R5; unsigned __int16 *
/* 0x46235E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462362 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462366 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46236A */    LDR.W           R1, =(aCred613 - 0x462374); "CRED613"
/* 0x46236E */    MOV             R0, R4; this
/* 0x462370 */    ADD             R1, PC; "CRED613"
/* 0x462372 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462376 */    MOV             R1, R10; float
/* 0x462378 */    MOV             R2, R0; float
/* 0x46237A */    MOV             R3, R5; unsigned __int16 *
/* 0x46237C */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462380 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462384 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462388 */    LDR.W           R1, =(aCred614 - 0x462392); "CRED614"
/* 0x46238C */    MOV             R0, R4; this
/* 0x46238E */    ADD             R1, PC; "CRED614"
/* 0x462390 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462394 */    MOV             R1, R10; float
/* 0x462396 */    MOV             R2, R0; float
/* 0x462398 */    MOV             R3, R5; unsigned __int16 *
/* 0x46239A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46239E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4623A2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4623A6 */    LDR.W           R1, =(aCred615 - 0x4623B0); "CRED615"
/* 0x4623AA */    MOV             R0, R4; this
/* 0x4623AC */    ADD             R1, PC; "CRED615"
/* 0x4623AE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4623B2 */    MOV             R1, R10; float
/* 0x4623B4 */    MOV             R2, R0; float
/* 0x4623B6 */    MOV             R3, R5; unsigned __int16 *
/* 0x4623B8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4623BC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4623C0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4623C4 */    LDR.W           R1, =(aCred616 - 0x4623CE); "CRED616"
/* 0x4623C8 */    MOV             R0, R4; this
/* 0x4623CA */    ADD             R1, PC; "CRED616"
/* 0x4623CC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4623D0 */    MOV             R1, R10; float
/* 0x4623D2 */    MOV             R2, R0; float
/* 0x4623D4 */    MOV             R3, R5; unsigned __int16 *
/* 0x4623D6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4623DA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4623DE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4623E2 */    ADR.W           R1, aCred617; "CRED617"
/* 0x4623E6 */    MOV             R0, R4; this
/* 0x4623E8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4623EC */    MOV             R1, R10; float
/* 0x4623EE */    MOV             R2, R0; float
/* 0x4623F0 */    MOV             R3, R5; unsigned __int16 *
/* 0x4623F2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4623F6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4623FA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4623FE */    ADR.W           R1, aCred618; "CRED618"
/* 0x462402 */    MOV             R0, R4; this
/* 0x462404 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462408 */    MOV             R1, R10; float
/* 0x46240A */    MOV             R2, R0; float
/* 0x46240C */    MOV             R3, R5; unsigned __int16 *
/* 0x46240E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462412 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462416 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46241A */    ADR.W           R1, aCred619; "CRED619"
/* 0x46241E */    MOV             R0, R4; this
/* 0x462420 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462424 */    MOV             R1, R10; float
/* 0x462426 */    MOV             R2, R0; float
/* 0x462428 */    MOV             R3, R5; unsigned __int16 *
/* 0x46242A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46242E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462432 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462436 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x46243A */    ADR.W           R1, aCred620; "CRED620"
/* 0x46243E */    MOV             R0, R4; this
/* 0x462440 */    VCVT.F32.U32    S0, S0
/* 0x462444 */    VADD.F32        S0, S0, S18
/* 0x462448 */    VCVT.U32.F32    S0, S0
/* 0x46244C */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x462450 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462454 */    MOV             R1, R10; float
/* 0x462456 */    MOV             R2, R0; float
/* 0x462458 */    MOV             R3, R5; unsigned __int16 *
/* 0x46245A */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x46245E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462462 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462466 */    ADR.W           R1, aCred621; "CRED621"
/* 0x46246A */    MOV             R0, R4; this
/* 0x46246C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462470 */    MOV             R1, R10; float
/* 0x462472 */    MOV             R2, R0; float
/* 0x462474 */    MOV             R3, R5; unsigned __int16 *
/* 0x462476 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46247A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46247E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462482 */    ADR.W           R1, aCred622; "CRED622"
/* 0x462486 */    MOV             R0, R4; this
/* 0x462488 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46248C */    MOV             R1, R10; float
/* 0x46248E */    MOV             R2, R0; float
/* 0x462490 */    MOV             R3, R5; unsigned __int16 *
/* 0x462492 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462496 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46249A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46249E */    ADR.W           R1, aCred623; "CRED623"
/* 0x4624A2 */    MOV             R0, R4; this
/* 0x4624A4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4624A8 */    MOV             R1, R10; float
/* 0x4624AA */    MOV             R2, R0; float
/* 0x4624AC */    MOV             R3, R5; unsigned __int16 *
/* 0x4624AE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4624B2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4624B6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4624BA */    ADR.W           R1, aCred624; "CRED624"
/* 0x4624BE */    MOV             R0, R4; this
/* 0x4624C0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4624C4 */    MOV             R1, R10; float
/* 0x4624C6 */    MOV             R2, R0; float
/* 0x4624C8 */    MOV             R3, R5; unsigned __int16 *
/* 0x4624CA */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4624CE */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4624D2 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4624D6 */    ADR.W           R1, aCred625; "CRED625"
/* 0x4624DA */    MOV             R0, R4; this
/* 0x4624DC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4624E0 */    MOV             R1, R10; float
/* 0x4624E2 */    MOV             R2, R0; float
/* 0x4624E4 */    MOV             R3, R5; unsigned __int16 *
/* 0x4624E6 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4624EA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4624EE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4624F2 */    ADR.W           R1, aCred626; "CRED626"
/* 0x4624F6 */    MOV             R0, R4; this
/* 0x4624F8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4624FC */    MOV             R1, R10; float
/* 0x4624FE */    MOV             R2, R0; float
/* 0x462500 */    MOV             R3, R5; unsigned __int16 *
/* 0x462502 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462506 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46250A */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46250E */    ADR.W           R1, aCred627; "CRED627"
/* 0x462512 */    MOV             R0, R4; this
/* 0x462514 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462518 */    MOV             R1, R10; float
/* 0x46251A */    MOV             R2, R0; float
/* 0x46251C */    MOV             R3, R5; unsigned __int16 *
/* 0x46251E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462522 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462526 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46252A */    ADR.W           R1, aCred628; "CRED628"
/* 0x46252E */    MOV             R0, R4; this
/* 0x462530 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462534 */    MOV             R1, R10; float
/* 0x462536 */    MOV             R2, R0; float
/* 0x462538 */    MOV             R3, R5; unsigned __int16 *
/* 0x46253A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46253E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462542 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462546 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x46254A */    ADR.W           R1, aCred629; "CRED629"
/* 0x46254E */    MOV             R0, R4; this
/* 0x462550 */    VCVT.F32.U32    S0, S0
/* 0x462554 */    VADD.F32        S0, S0, S18
/* 0x462558 */    VCVT.U32.F32    S0, S0
/* 0x46255C */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x462560 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462564 */    MOV             R1, R10; float
/* 0x462566 */    MOV             R2, R0; float
/* 0x462568 */    MOV             R3, R5; unsigned __int16 *
/* 0x46256A */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x46256E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462572 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462576 */    ADR.W           R1, aCred630; "CRED630"
/* 0x46257A */    MOV             R0, R4; this
/* 0x46257C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462580 */    MOV             R1, R10; float
/* 0x462582 */    MOV             R2, R0; float
/* 0x462584 */    MOV             R3, R5; unsigned __int16 *
/* 0x462586 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46258A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46258E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462592 */    VLDR            S0, [SP,#0x48+var_3C]
/* 0x462596 */    ADR.W           R1, aCred700; "CRED700"
/* 0x46259A */    MOV             R0, R4; this
/* 0x46259C */    VCVT.F32.U32    S0, S0
/* 0x4625A0 */    VADD.F32        S0, S0, S18
/* 0x4625A4 */    VCVT.U32.F32    S0, S0
/* 0x4625A8 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x4625AC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4625B0 */    MOV             R1, R10; float
/* 0x4625B2 */    MOV             R2, R0; float
/* 0x4625B4 */    MOV             R3, R5; unsigned __int16 *
/* 0x4625B6 */    STR.W           R8, [SP,#0x48+var_44]; float
/* 0x4625BA */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4625BE */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4625C2 */    ADR.W           R1, aCred701; "CRED701"
/* 0x4625C6 */    MOV             R0, R4; this
/* 0x4625C8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4625CC */    MOV             R1, R10; float
/* 0x4625CE */    MOV             R2, R0; float
/* 0x4625D0 */    MOV             R3, R5; unsigned __int16 *
/* 0x4625D2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4625D6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4625DA */    B.W             loc_462634
/* 0x4625DE */    ALIGN 0x10
/* 0x4625E0 */    DCD aCred472 - 0x4615F2
/* 0x4625E4 */    DCD aCred473 - 0x461610
/* 0x4625E8 */    DCD aCred474 - 0x46162E
/* 0x4625EC */    DCD aCred475 - 0x46164C
/* 0x4625F0 */    DCD aCred476 - 0x46166A
/* 0x4625F4 */    DCD aCred477 - 0x461688
/* 0x4625F8 */    DCD aCred478 - 0x4616A6
/* 0x4625FC */    DCD aCred479 - 0x4616C4
/* 0x462600 */    DCD aCred480 - 0x4616E2
/* 0x462604 */    DCD aCred481 - 0x461700
/* 0x462608 */    DCD aCred482 - 0x46171E
/* 0x46260C */    DCD aCred483 - 0x46173C
/* 0x462610 */    DCD aCred484 - 0x46175A
/* 0x462614 */    DCD aCred485 - 0x461778
/* 0x462618 */    DCD aCred486 - 0x461796
/* 0x46261C */    DCD aCred487 - 0x4617B4
/* 0x462620 */    DCD aCred488 - 0x4617D2
/* 0x462624 */    DCD aCred489 - 0x4617F0
/* 0x462628 */    DCD aCred490 - 0x46180E
/* 0x46262C */    DCD aCred491 - 0x46182C
/* 0x462630 */    DCD aCred492 - 0x46184A
/* 0x462634 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462638 */    ADR             R1, aCred702; "CRED702"
/* 0x46263A */    MOV             R0, R4; this
/* 0x46263C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462640 */    MOV             R1, R10; float
/* 0x462642 */    MOV             R2, R0; float
/* 0x462644 */    MOV             R3, R5; unsigned __int16 *
/* 0x462646 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46264A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46264E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462652 */    ADR             R1, aCred703; "CRED703"
/* 0x462654 */    MOV             R0, R4; this
/* 0x462656 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46265A */    MOV             R1, R10; float
/* 0x46265C */    MOV             R2, R0; float
/* 0x46265E */    MOV             R3, R5; unsigned __int16 *
/* 0x462660 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462664 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462668 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46266C */    ADR             R1, aCred704; "CRED704"
/* 0x46266E */    MOV             R0, R4; this
/* 0x462670 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462674 */    MOV             R1, R10; float
/* 0x462676 */    MOV             R2, R0; float
/* 0x462678 */    MOV             R3, R5; unsigned __int16 *
/* 0x46267A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46267E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462682 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462686 */    ADR             R1, aCred705; "CRED705"
/* 0x462688 */    MOV             R0, R4; this
/* 0x46268A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46268E */    MOV             R1, R10; float
/* 0x462690 */    MOV             R2, R0; float
/* 0x462692 */    MOV             R3, R5; unsigned __int16 *
/* 0x462694 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462698 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46269C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4626A0 */    ADR             R1, aCred706; "CRED706"
/* 0x4626A2 */    MOV             R0, R4; this
/* 0x4626A4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4626A8 */    MOV             R1, R10; float
/* 0x4626AA */    MOV             R2, R0; float
/* 0x4626AC */    MOV             R3, R5; unsigned __int16 *
/* 0x4626AE */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4626B2 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4626B6 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4626BA */    ADR             R1, aCred707; "CRED707"
/* 0x4626BC */    MOV             R0, R4; this
/* 0x4626BE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4626C2 */    MOV             R1, R10; float
/* 0x4626C4 */    MOV             R2, R0; float
/* 0x4626C6 */    MOV             R3, R5; unsigned __int16 *
/* 0x4626C8 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4626CC */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4626D0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4626D4 */    ADR             R1, aCred708; "CRED708"
/* 0x4626D6 */    MOV             R0, R4; this
/* 0x4626D8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4626DC */    MOV             R1, R10; float
/* 0x4626DE */    MOV             R2, R0; float
/* 0x4626E0 */    MOV             R3, R5; unsigned __int16 *
/* 0x4626E2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4626E6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4626EA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4626EE */    ADR             R1, aCred709; "CRED709"
/* 0x4626F0 */    MOV             R0, R4; this
/* 0x4626F2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4626F6 */    MOV             R1, R10; float
/* 0x4626F8 */    MOV             R2, R0; float
/* 0x4626FA */    MOV             R3, R5; unsigned __int16 *
/* 0x4626FC */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462700 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462704 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462708 */    ADR             R1, aCred710; "CRED710"
/* 0x46270A */    MOV             R0, R4; this
/* 0x46270C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462710 */    MOV             R1, R10; float
/* 0x462712 */    MOV             R2, R0; float
/* 0x462714 */    MOV             R3, R5; unsigned __int16 *
/* 0x462716 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46271A */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46271E */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462722 */    ADR             R1, aCred711; "CRED711"
/* 0x462724 */    MOV             R0, R4; this
/* 0x462726 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46272A */    MOV             R1, R10; float
/* 0x46272C */    MOV             R2, R0; float
/* 0x46272E */    MOV             R3, R5; unsigned __int16 *
/* 0x462730 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462734 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462738 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46273C */    ADR             R1, aCred712; "CRED712"
/* 0x46273E */    MOV             R0, R4; this
/* 0x462740 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462744 */    MOV             R1, R10; float
/* 0x462746 */    MOV             R2, R0; float
/* 0x462748 */    MOV             R3, R5; unsigned __int16 *
/* 0x46274A */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46274E */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462752 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462756 */    ADR             R1, aCred713; "CRED713"
/* 0x462758 */    MOV             R0, R4; this
/* 0x46275A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x46275E */    MOV             R1, R10; float
/* 0x462760 */    MOV             R2, R0; float
/* 0x462762 */    MOV             R3, R5; unsigned __int16 *
/* 0x462764 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462768 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x46276C */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x462770 */    ADR             R1, aCred714; "CRED714"
/* 0x462772 */    MOV             R0, R4; this
/* 0x462774 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462778 */    MOV             R1, R10; float
/* 0x46277A */    MOV             R2, R0; float
/* 0x46277C */    MOV             R3, R5; unsigned __int16 *
/* 0x46277E */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x462782 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x462786 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x46278A */    ADR             R1, aCred715; "CRED715"
/* 0x46278C */    MOV             R0, R4; this
/* 0x46278E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x462792 */    MOV             R1, R10; float
/* 0x462794 */    MOV             R2, R0; float
/* 0x462796 */    MOV             R3, R5; unsigned __int16 *
/* 0x462798 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x46279C */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4627A0 */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4627A4 */    ADR             R1, aCred716; "CRED716"
/* 0x4627A6 */    MOV             R0, R4; this
/* 0x4627A8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4627AC */    MOV             R1, R10; float
/* 0x4627AE */    MOV             R2, R0; float
/* 0x4627B0 */    MOV             R3, R5; unsigned __int16 *
/* 0x4627B2 */    STR.W           R11, [SP,#0x48+var_44]; float
/* 0x4627B6 */    VSTR            S16, [SP,#0x48+var_48]
/* 0x4627BA */    BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
/* 0x4627BE */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x4627C2 */    LDR             R0, =(TheCamera_ptr - 0x4627C8)
/* 0x4627C4 */    ADD             R0, PC; TheCamera_ptr
/* 0x4627C6 */    LDR             R0, [R0]; TheCamera
/* 0x4627C8 */    LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
/* 0x4627CC */    CBZ             R0, loc_4627D8
/* 0x4627CE */    LDR             R0, =(TheCamera_ptr - 0x4627D4)
/* 0x4627D0 */    ADD             R0, PC; TheCamera_ptr
/* 0x4627D2 */    LDR             R0, [R0]; TheCamera ; this
/* 0x4627D4 */    BLX             j__ZN7CCamera24DrawBordersForWideScreenEv; CCamera::DrawBordersForWideScreen(void)
/* 0x4627D8 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x4627DE)
/* 0x4627DA */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x4627DC */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x4627DE */    LDR.W           R0, [R0,#(dword_6F3838 - 0x6F3794)]; this
/* 0x4627E2 */    CMP             R0, #0
/* 0x4627E4 */    IT NE
/* 0x4627E6 */    BLXNE           j__ZN13CWidgetButton4DrawEv; CWidgetButton::Draw(void)
/* 0x4627EA */    LDR             R0, =(RsGlobal_ptr - 0x4627F6)
/* 0x4627EC */    VMOV.F32        S2, #-10.0
/* 0x4627F0 */    LDR             R1, [SP,#0x48+var_3C]
/* 0x4627F2 */    ADD             R0, PC; RsGlobal_ptr
/* 0x4627F4 */    LDR             R0, [R0]; RsGlobal
/* 0x4627F6 */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x4627F8 */    ADD             R0, R1
/* 0x4627FA */    VMOV            S0, R0
/* 0x4627FE */    VCVT.F32.U32    S0, S0
/* 0x462802 */    VSUB.F32        S0, S0, S16
/* 0x462806 */    VCMPE.F32       S0, S2
/* 0x46280A */    VMRS            APSR_nzcv, FPSCR
/* 0x46280E */    BGE             loc_46281A
/* 0x462810 */    LDR             R0, =(_ZN8CCredits13bCreditsGoingE_ptr - 0x462818)
/* 0x462812 */    MOVS            R1, #0
/* 0x462814 */    ADD             R0, PC; _ZN8CCredits13bCreditsGoingE_ptr
/* 0x462816 */    LDR             R0, [R0]; CCredits::bCreditsGoing ...
/* 0x462818 */    STRB            R1, [R0]; CCredits::bCreditsGoing
/* 0x46281A */    ADD             SP, SP, #0x10
/* 0x46281C */    VPOP            {D8-D10}
/* 0x462820 */    ADD             SP, SP, #4
/* 0x462822 */    POP.W           {R8-R11}
/* 0x462826 */    POP             {R4-R7,PC}
