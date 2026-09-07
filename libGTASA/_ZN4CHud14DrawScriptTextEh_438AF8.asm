; =========================================================================
; Full Function Name : _ZN4CHud14DrawScriptTextEh
; Start Address       : 0x438AF8
; End Address         : 0x438D0A
; =========================================================================

/* 0x438AF8 */    PUSH            {R4-R7,LR}
/* 0x438AFA */    ADD             R7, SP, #0xC
/* 0x438AFC */    PUSH.W          {R8-R11}
/* 0x438B00 */    SUB             SP, SP, #4
/* 0x438B02 */    VPUSH           {D8-D10}
/* 0x438B06 */    SUB.W           SP, SP, #0x368
/* 0x438B0A */    MOV             R10, R0
/* 0x438B0C */    BLX             j__ZN11CTheScripts30DrawScriptSpritesAndRectanglesEh; CTheScripts::DrawScriptSpritesAndRectangles(uchar)
/* 0x438B10 */    LDR             R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x438B22)
/* 0x438B12 */    VMOV.F32        S18, #0.5
/* 0x438B16 */    VLDR            S16, =448.0
/* 0x438B1A */    MOV.W           R8, #0
/* 0x438B1E */    ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x438B20 */    VLDR            S20, =640.0
/* 0x438B24 */    LDR.W           R9, [R0]; CTheScripts::IntroTextLines ...
/* 0x438B28 */    LDR             R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x438B2E)
/* 0x438B2A */    ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x438B2C */    LDR             R6, [R0]; CTheScripts::IntroTextLines ...
/* 0x438B2E */    LDR             R0, =(RsGlobal_ptr - 0x438B34)
/* 0x438B30 */    ADD             R0, PC; RsGlobal_ptr
/* 0x438B32 */    LDR             R0, [R0]; RsGlobal
/* 0x438B34 */    STR             R0, [SP,#0x3A0+var_368]
/* 0x438B36 */    LDR             R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x438B3C)
/* 0x438B38 */    ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x438B3A */    LDR             R0, [R0]; CTheScripts::IntroTextLines ...
/* 0x438B3C */    STR             R0, [SP,#0x3A0+var_36C]
/* 0x438B3E */    LDR             R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x438B44)
/* 0x438B40 */    ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x438B42 */    LDR             R0, [R0]; CTheScripts::IntroTextLines ...
/* 0x438B44 */    STR             R0, [SP,#0x3A0+var_388]
/* 0x438B46 */    LDR             R0, =(RsGlobal_ptr - 0x438B4C)
/* 0x438B48 */    ADD             R0, PC; RsGlobal_ptr
/* 0x438B4A */    LDR             R0, [R0]; RsGlobal
/* 0x438B4C */    STR             R0, [SP,#0x3A0+var_370]
/* 0x438B4E */    LDR             R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x438B54)
/* 0x438B50 */    ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x438B52 */    LDR             R0, [R0]; CTheScripts::IntroTextLines ...
/* 0x438B54 */    STR             R0, [SP,#0x3A0+var_374]
/* 0x438B56 */    LDR             R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x438B5C)
/* 0x438B58 */    ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x438B5A */    LDR             R0, [R0]; CTheScripts::IntroTextLines ...
/* 0x438B5C */    STR             R0, [SP,#0x3A0+var_38C]
/* 0x438B5E */    LDR             R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x438B64)
/* 0x438B60 */    ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x438B62 */    LDR             R0, [R0]; CTheScripts::IntroTextLines ...
/* 0x438B64 */    STR             R0, [SP,#0x3A0+var_378]
/* 0x438B66 */    LDR             R0, =(TheText_ptr - 0x438B6C)
/* 0x438B68 */    ADD             R0, PC; TheText_ptr
/* 0x438B6A */    LDR             R0, [R0]; TheText
/* 0x438B6C */    STR             R0, [SP,#0x3A0+var_37C]
/* 0x438B6E */    LDR             R0, =(RsGlobal_ptr - 0x438B78)
/* 0x438B70 */    STRD.W          R6, R10, [SP,#0x3A0+var_384]
/* 0x438B74 */    ADD             R0, PC; RsGlobal_ptr
/* 0x438B76 */    LDR.W           R11, [R0]; RsGlobal
/* 0x438B7A */    ADD.W           R5, R9, R8
/* 0x438B7E */    LDRB.W          R0, [R5,#0x34]!
/* 0x438B82 */    CMP             R0, #0
/* 0x438B84 */    BEQ.W           loc_438CEE
/* 0x438B88 */    ADD.W           R0, R6, R8
/* 0x438B8C */    LDRB.W          R0, [R0,#0x23]
/* 0x438B90 */    CMP             R0, R10
/* 0x438B92 */    BNE.W           loc_438CEE
/* 0x438B96 */    LDR             R0, [SP,#0x3A0+var_368]
/* 0x438B98 */    VLDR            S0, [R0,#8]
/* 0x438B9C */    VCVT.F32.S32    S0, S0
/* 0x438BA0 */    LDR             R0, [SP,#0x3A0+var_36C]
/* 0x438BA2 */    ADD.W           R4, R0, R8
/* 0x438BA6 */    VLDR            S2, [R4,#4]
/* 0x438BAA */    VDIV.F32        S0, S0, S16
/* 0x438BAE */    VMUL.F32        S0, S2, S0
/* 0x438BB2 */    VMUL.F32        S0, S0, S18
/* 0x438BB6 */    VMOV            R0, S0; this
/* 0x438BBA */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x438BBE */    LDR             R0, [R4,#8]
/* 0x438BC0 */    STR             R0, [SP,#0x3A0+var_35C]
/* 0x438BC2 */    ADD             R0, SP, #0x3A0+var_35C
/* 0x438BC4 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x438BC8 */    LDRB            R0, [R4,#0xC]; this
/* 0x438BCA */    BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
/* 0x438BCE */    LDRB.W          R0, [R4,#0x24]
/* 0x438BD2 */    CBZ             R0, loc_438BD8
/* 0x438BD4 */    MOVS            R0, #2
/* 0x438BD6 */    B               loc_438BE6
/* 0x438BD8 */    LDR             R0, [SP,#0x3A0+var_388]
/* 0x438BDA */    ADD             R0, R8
/* 0x438BDC */    LDRB            R0, [R0,#0xD]
/* 0x438BDE */    CMP             R0, #0
/* 0x438BE0 */    ITE EQ
/* 0x438BE2 */    MOVEQ           R0, #1
/* 0x438BE4 */    MOVNE           R0, #0; this
/* 0x438BE6 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x438BEA */    LDR             R4, [SP,#0x3A0+var_370]
/* 0x438BEC */    VLDR            S0, [R4,#4]
/* 0x438BF0 */    VCVT.F32.S32    S0, S0
/* 0x438BF4 */    LDR             R0, [SP,#0x3A0+var_374]
/* 0x438BF6 */    ADD.W           R10, R0, R8
/* 0x438BFA */    VLDR            S2, [R10,#0x10]
/* 0x438BFE */    VDIV.F32        S0, S0, S20
/* 0x438C02 */    VMUL.F32        S0, S2, S0
/* 0x438C06 */    VMOV            R0, S0; this
/* 0x438C0A */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x438C0E */    VLDR            S0, [R4,#4]
/* 0x438C12 */    VCVT.F32.S32    S0, S0
/* 0x438C16 */    VLDR            S2, [R10,#0x14]
/* 0x438C1A */    VDIV.F32        S0, S0, S20
/* 0x438C1E */    VMUL.F32        S0, S2, S0
/* 0x438C22 */    VMOV            R0, S0; this
/* 0x438C26 */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x438C2A */    LDRB.W          R0, [R10,#0xE]; this
/* 0x438C2E */    MOVS            R1, #0; unsigned __int8
/* 0x438C30 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x438C34 */    LDR.W           R0, [R10,#0x18]
/* 0x438C38 */    STR             R0, [SP,#0x3A0+var_360]
/* 0x438C3A */    ADD             R0, SP, #0x3A0+var_360
/* 0x438C3C */    BLX             j__ZN5CFont18SetBackgroundColorE5CRGBA; CFont::SetBackgroundColor(CRGBA)
/* 0x438C40 */    LDRB.W          R0, [R10,#0x1C]; this
/* 0x438C44 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x438C48 */    LDR.W           R0, [R10,#0x1D]
/* 0x438C4C */    STR             R0, [SP,#0x3A0+var_364]
/* 0x438C4E */    ADD             R0, SP, #0x3A0+var_364
/* 0x438C50 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x438C54 */    LDRB.W          R0, [R10,#0x22]
/* 0x438C58 */    CBZ             R0, loc_438C62
/* 0x438C5A */    SXTB            R0, R0; this
/* 0x438C5C */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x438C60 */    B               loc_438C6E
/* 0x438C62 */    LDR             R0, [SP,#0x3A0+var_38C]
/* 0x438C64 */    ADD             R0, R8
/* 0x438C66 */    LDRSB.W         R0, [R0,#0x21]; this
/* 0x438C6A */    BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
/* 0x438C6E */    LDRD.W          R6, R10, [SP,#0x3A0+var_384]
/* 0x438C72 */    LDR             R0, [SP,#0x3A0+var_378]
/* 0x438C74 */    ADD.W           R4, R0, R8
/* 0x438C78 */    LDRB.W          R0, [R4,#0x28]; this
/* 0x438C7C */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x438C80 */    LDR             R0, [SP,#0x3A0+var_37C]; this
/* 0x438C82 */    MOV             R1, R5; CKeyGen *
/* 0x438C84 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x438C88 */    LDRD.W          R1, R2, [R4,#0x3C]; int
/* 0x438C8C */    MOV.W           R3, #0xFFFFFFFF
/* 0x438C90 */    STRD.W          R3, R3, [SP,#0x3A0+var_3A0]; int
/* 0x438C94 */    ADD             R5, SP, #0x3A0+var_358
/* 0x438C96 */    STR             R3, [SP,#0x3A0+var_398]; int
/* 0x438C98 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x438C9C */    STR             R5, [SP,#0x3A0+var_394]; int
/* 0x438C9E */    BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
/* 0x438CA2 */    VLDR            S0, [R11,#4]
/* 0x438CA6 */    MOV             R2, R5; CFont *
/* 0x438CA8 */    VLDR            S2, [R11,#8]
/* 0x438CAC */    VCVT.F32.S32    S0, S0
/* 0x438CB0 */    VCVT.F32.S32    S2, S2
/* 0x438CB4 */    VLDR            S8, [R4,#0x2C]
/* 0x438CB8 */    VLDR            S10, [R4,#0x30]
/* 0x438CBC */    VSUB.F32        S8, S20, S8
/* 0x438CC0 */    VSUB.F32        S10, S16, S10
/* 0x438CC4 */    VDIV.F32        S4, S0, S20
/* 0x438CC8 */    VDIV.F32        S6, S2, S16
/* 0x438CCC */    VMUL.F32        S4, S8, S4
/* 0x438CD0 */    VMUL.F32        S6, S10, S6
/* 0x438CD4 */    VSUB.F32        S0, S0, S4
/* 0x438CD8 */    VSUB.F32        S2, S2, S6
/* 0x438CDC */    VMOV            R0, S0; this
/* 0x438CE0 */    VMOV            R1, S2; float
/* 0x438CE4 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x438CE8 */    MOVS            R0, #0; this
/* 0x438CEA */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x438CEE */    ADD.W           R8, R8, #0x44 ; 'D'
/* 0x438CF2 */    CMP.W           R8, #0x1980
/* 0x438CF6 */    BNE.W           loc_438B7A
/* 0x438CFA */    ADD.W           SP, SP, #0x368
/* 0x438CFE */    VPOP            {D8-D10}
/* 0x438D02 */    ADD             SP, SP, #4
/* 0x438D04 */    POP.W           {R8-R11}
/* 0x438D08 */    POP             {R4-R7,PC}
