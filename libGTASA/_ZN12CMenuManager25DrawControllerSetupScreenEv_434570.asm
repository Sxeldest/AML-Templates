; =========================================================================
; Full Function Name : _ZN12CMenuManager25DrawControllerSetupScreenEv
; Start Address       : 0x434570
; End Address         : 0x434E30
; =========================================================================

/* 0x434570 */    PUSH            {R4-R7,LR}
/* 0x434572 */    ADD             R7, SP, #0xC
/* 0x434574 */    PUSH.W          {R8-R11}
/* 0x434578 */    SUB             SP, SP, #4
/* 0x43457A */    VPUSH           {D8-D10}
/* 0x43457E */    SUB             SP, SP, #0x100
/* 0x434580 */    MOV             R4, R0
/* 0x434582 */    LDR.W           R0, =(TheText_ptr - 0x43458E)
/* 0x434586 */    LDR.W           R1, =(aFecFir - 0x434590); "FEC_FIR"
/* 0x43458A */    ADD             R0, PC; TheText_ptr
/* 0x43458C */    ADD             R1, PC; "FEC_FIR"
/* 0x43458E */    LDR             R5, [R0]; TheText
/* 0x434590 */    MOV             R0, R5; this
/* 0x434592 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434596 */    LDR.W           R1, =(aFecFia - 0x4345A2); "FEC_FIA"
/* 0x43459A */    STR             R0, [SP,#0x138+var_E8]
/* 0x43459C */    MOV             R0, R5; this
/* 0x43459E */    ADD             R1, PC; "FEC_FIA"
/* 0x4345A0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4345A4 */    LDR.W           R1, =(aFecNwe - 0x4345B0); "FEC_NWE"
/* 0x4345A8 */    STR             R0, [SP,#0x138+var_E4]
/* 0x4345AA */    MOV             R0, R5; this
/* 0x4345AC */    ADD             R1, PC; "FEC_NWE"
/* 0x4345AE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4345B2 */    LDR.W           R1, =(aFecPwe - 0x4345BE); "FEC_PWE"
/* 0x4345B6 */    STR             R0, [SP,#0x138+var_E0]
/* 0x4345B8 */    MOV             R0, R5; this
/* 0x4345BA */    ADD             R1, PC; "FEC_PWE"
/* 0x4345BC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4345C0 */    LDR.W           R2, =(aFecAcc - 0x4345D0); "FEC_ACC"
/* 0x4345C4 */    STR             R0, [SP,#0x138+var_DC]
/* 0x4345C6 */    MOV             R0, R5; this
/* 0x4345C8 */    LDR.W           R1, =(aFecFor - 0x4345D6); "FEC_FOR"
/* 0x4345CC */    ADD             R2, PC; "FEC_ACC"
/* 0x4345CE */    LDRB.W          R6, [R4,#0x7B]
/* 0x4345D2 */    ADD             R1, PC; "FEC_FOR"
/* 0x4345D4 */    CMP             R6, #0
/* 0x4345D6 */    IT NE
/* 0x4345D8 */    MOVNE           R1, R2; CKeyGen *
/* 0x4345DA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4345DE */    LDR.W           R2, =(aFecBra - 0x4345EC); "FEC_BRA"
/* 0x4345E2 */    CMP             R6, #0
/* 0x4345E4 */    LDR.W           R1, =(aFecBac - 0x4345F0); "FEC_BAC"
/* 0x4345E8 */    ADD             R2, PC; "FEC_BRA"
/* 0x4345EA */    STR             R0, [SP,#0x138+var_D8]
/* 0x4345EC */    ADD             R1, PC; "FEC_BAC"
/* 0x4345EE */    MOV             R0, R5; this
/* 0x4345F0 */    IT NE
/* 0x4345F2 */    MOVNE           R1, R2; CKeyGen *
/* 0x4345F4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4345F8 */    LDR.W           R2, =(aFecTsk - 0x434606); "FEC_TSK"
/* 0x4345FC */    CMP             R6, #0
/* 0x4345FE */    LDR.W           R1, =(aFecCoy - 0x43460A); "FEC_COY"
/* 0x434602 */    ADD             R2, PC; "FEC_TSK"
/* 0x434604 */    STR             R0, [SP,#0x138+var_D4]
/* 0x434606 */    ADD             R1, PC; "FEC_COY"
/* 0x434608 */    MOV             R0, R5; this
/* 0x43460A */    IT NE
/* 0x43460C */    MOVNE           R1, R2; CKeyGen *
/* 0x43460E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434612 */    LDR.W           R1, =(aFecLef - 0x43461E); "FEC_LEF"
/* 0x434616 */    STR             R0, [SP,#0x138+var_C0]
/* 0x434618 */    MOV             R0, R5; this
/* 0x43461A */    ADD             R1, PC; "FEC_LEF"
/* 0x43461C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434620 */    LDR.W           R1, =(aFecRig - 0x43462C); "FEC_RIG"
/* 0x434624 */    STR             R0, [SP,#0x138+var_D0]
/* 0x434626 */    MOV             R0, R5; this
/* 0x434628 */    ADD             R1, PC; "FEC_RIG"
/* 0x43462A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x43462E */    LDR.W           R1, =(aFecPlu - 0x43463A); "FEC_PLU"
/* 0x434632 */    STR             R0, [SP,#0x138+var_CC]
/* 0x434634 */    MOV             R0, R5; this
/* 0x434636 */    ADD             R1, PC; "FEC_PLU"
/* 0x434638 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x43463C */    ADR.W           R1, aFecPld; "FEC_PLD"
/* 0x434640 */    STR             R0, [SP,#0x138+var_C8]
/* 0x434642 */    MOV             R0, R5; this
/* 0x434644 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434648 */    ADR.W           R1, aFecCon; "FEC_CON"
/* 0x43464C */    STR             R0, [SP,#0x138+var_C4]
/* 0x43464E */    MOV             R0, R5; this
/* 0x434650 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434654 */    ADR.W           R1, aFecGpf; "FEC_GPF"
/* 0x434658 */    STR             R0, [SP,#0x138+var_BC]
/* 0x43465A */    MOV             R0, R5; this
/* 0x43465C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434660 */    ADR.W           R1, aFecGpb; "FEC_GPB"
/* 0x434664 */    STR             R0, [SP,#0x138+var_B8]
/* 0x434666 */    MOV             R0, R5; this
/* 0x434668 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x43466C */    ADR.W           R1, aFecZin; "FEC_ZIN"
/* 0x434670 */    STR             R0, [SP,#0x138+var_B4]
/* 0x434672 */    MOV             R0, R5; this
/* 0x434674 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434678 */    ADR.W           R1, aFecZot; "FEC_ZOT"
/* 0x43467C */    STR             R0, [SP,#0x138+var_B0]
/* 0x43467E */    MOV             R0, R5; this
/* 0x434680 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434684 */    ADR.W           R1, aFecEex; "FEC_EEX"
/* 0x434688 */    STR             R0, [SP,#0x138+var_AC]
/* 0x43468A */    MOV             R0, R5; this
/* 0x43468C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434690 */    ADR.W           R1, aFecRsc; "FEC_RSC"
/* 0x434694 */    STR             R0, [SP,#0x138+var_A8]
/* 0x434696 */    MOV             R0, R5; this
/* 0x434698 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x43469C */    ADR.W           R1, aFecRsp; "FEC_RSP"
/* 0x4346A0 */    STR             R0, [SP,#0x138+var_A4]
/* 0x4346A2 */    MOV             R0, R5; this
/* 0x4346A4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4346A8 */    ADR.W           R1, aFecRts; "FEC_RTS"
/* 0x4346AC */    STR             R0, [SP,#0x138+var_A0]
/* 0x4346AE */    MOV             R0, R5; this
/* 0x4346B0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4346B4 */    ADR.W           R1, aFecHrn; "FEC_HRN"
/* 0x4346B8 */    STR             R0, [SP,#0x138+var_9C]
/* 0x4346BA */    MOV             R0, R5; this
/* 0x4346BC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4346C0 */    ADR.W           R1, aFecSub; "FEC_SUB"
/* 0x4346C4 */    STR             R0, [SP,#0x138+var_98]
/* 0x4346C6 */    MOV             R0, R5; this
/* 0x4346C8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4346CC */    ADR.W           R1, aFecCmr; "FEC_CMR"
/* 0x4346D0 */    STR             R0, [SP,#0x138+var_94]
/* 0x4346D2 */    MOV             R0, R5; this
/* 0x4346D4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4346D8 */    ADR.W           R1, aFecJmp; "FEC_JMP"
/* 0x4346DC */    STR             R0, [SP,#0x138+var_90]
/* 0x4346DE */    MOV             R0, R5; this
/* 0x4346E0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4346E4 */    ADR.W           R1, aFecSpn; "FEC_SPN"
/* 0x4346E8 */    STR             R0, [SP,#0x138+var_8C]
/* 0x4346EA */    MOV             R0, R5; this
/* 0x4346EC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4346F0 */    ADR.W           R1, aFecHnd; "FEC_HND"
/* 0x4346F4 */    STR             R0, [SP,#0x138+var_88]
/* 0x4346F6 */    MOV             R0, R5; this
/* 0x4346F8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4346FC */    ADR.W           R1, aFecTar; "FEC_TAR"
/* 0x434700 */    STR             R0, [SP,#0x138+var_84]
/* 0x434702 */    MOV             R0, R5; this
/* 0x434704 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434708 */    ADR.W           R1, aFecCro; "FEC_CRO"
/* 0x43470C */    STR             R0, [SP,#0x138+var_80]
/* 0x43470E */    MOV             R0, R5; this
/* 0x434710 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434714 */    ADR.W           R1, aFecAns; "FEC_ANS"
/* 0x434718 */    STR             R0, [SP,#0x138+var_7C]
/* 0x43471A */    MOV             R0, R5; this
/* 0x43471C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434720 */    ADR.W           R1, aFecPdw; "FEC_PDW"
/* 0x434724 */    STR             R0, [SP,#0x138+var_78]
/* 0x434726 */    MOV             R0, R5; this
/* 0x434728 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x43472C */    ADR.W           R1, aFecTfl; "FEC_TFL"
/* 0x434730 */    STR             R0, [SP,#0x138+var_74]
/* 0x434732 */    MOV             R0, R5; this
/* 0x434734 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434738 */    ADR.W           R1, aFecTfr; "FEC_TFR"
/* 0x43473C */    STR             R0, [SP,#0x138+var_70]
/* 0x43473E */    MOV             R0, R5; this
/* 0x434740 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434744 */    ADR.W           R1, aFecTfu; "FEC_TFU"
/* 0x434748 */    STR             R0, [SP,#0x138+var_6C]
/* 0x43474A */    MOV             R0, R5; this
/* 0x43474C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434750 */    ADR.W           R1, aFecTfd; "FEC_TFD"
/* 0x434754 */    STR             R0, [SP,#0x138+var_68]
/* 0x434756 */    MOV             R0, R5; this
/* 0x434758 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x43475C */    ADR.W           R1, aFecLba; "FEC_LBA"
/* 0x434760 */    STR             R0, [SP,#0x138+var_64]
/* 0x434762 */    MOV             R0, R5; this
/* 0x434764 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434768 */    ADR.W           R1, aFecVml; "FEC_VML"
/* 0x43476C */    STR             R0, [SP,#0x138+var_60]
/* 0x43476E */    MOV             R0, R5; this
/* 0x434770 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434774 */    ADR.W           R1, aFecLol; "FEC_LOL"
/* 0x434778 */    STR             R0, [SP,#0x138+var_5C]
/* 0x43477A */    MOV             R0, R5; this
/* 0x43477C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434780 */    ADR.W           R1, aFecLor; "FEC_LOR"
/* 0x434784 */    STR             R0, [SP,#0x138+var_58]
/* 0x434786 */    MOV             R0, R5; this
/* 0x434788 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x43478C */    ADR.W           R1, aFecLud; "FEC_LUD"
/* 0x434790 */    STR             R0, [SP,#0x138+var_54]
/* 0x434792 */    MOV             R0, R5; this
/* 0x434794 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434798 */    ADR.W           R1, aFecLdu; "FEC_LDU"
/* 0x43479C */    STR             R0, [SP,#0x138+var_4C]
/* 0x43479E */    MOV             R0, R5; this
/* 0x4347A0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4347A4 */    ADR.W           R1, aFecCen; "FEC_CEN"
/* 0x4347A8 */    STR             R0, [SP,#0x138+var_50]
/* 0x4347AA */    MOV             R0, R5; this
/* 0x4347AC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4347B0 */    STR             R0, [SP,#0x138+var_40]
/* 0x4347B2 */    MOVS            R0, #0
/* 0x4347B4 */    STR             R0, [SP,#0x138+var_3C]
/* 0x4347B6 */    MOVS            R0, #0; this
/* 0x4347B8 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x4347BC */    MOVW            R1, #0x999A
/* 0x4347C0 */    MOV             R0, R4; this
/* 0x4347C2 */    MOVT            R1, #0x3FD9; float
/* 0x4347C6 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x4347CA */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x4347CE */    MOVS            R0, #0; this
/* 0x4347D0 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x4347D4 */    LDR.W           R0, =(HudColour_ptr - 0x4347E0)
/* 0x4347D8 */    ADD             R5, SP, #0x138+var_EC
/* 0x4347DA */    MOVS            R2, #3
/* 0x4347DC */    ADD             R0, PC; HudColour_ptr
/* 0x4347DE */    LDR             R1, [R0]; HudColour ; unsigned __int8
/* 0x4347E0 */    MOV             R0, R5; this
/* 0x4347E2 */    BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x4347E6 */    MOV             R0, R5
/* 0x4347E8 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x4347EC */    MOVS            R0, #(stderr+2); this
/* 0x4347EE */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x4347F2 */    LDR.W           R0, =(RsGlobal_ptr - 0x434800)
/* 0x4347F6 */    MOVS            R1, #0x42400000; float
/* 0x4347FC */    ADD             R0, PC; RsGlobal_ptr
/* 0x4347FE */    LDR             R0, [R0]; RsGlobal
/* 0x434800 */    VLDR            S0, [R0,#4]
/* 0x434804 */    MOV             R0, R4; this
/* 0x434806 */    VCVT.F32.S32    S16, S0
/* 0x43480A */    LDRB.W          R6, [R4,#0x94]
/* 0x43480E */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x434812 */    VMOV            S0, R0
/* 0x434816 */    MOVS            R1, #0x41300000; float
/* 0x43481C */    MOV             R0, R4; this
/* 0x43481E */    VSUB.F32        S16, S16, S0
/* 0x434822 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x434826 */    MOV             R5, R0
/* 0x434828 */    CBZ             R6, loc_434838
/* 0x43482A */    LDR.W           R0, =(TheText_ptr - 0x434836)
/* 0x43482E */    LDR.W           R1, =(aFetCcn_0 - 0x434838); "FET_CCN"
/* 0x434832 */    ADD             R0, PC; TheText_ptr
/* 0x434834 */    ADD             R1, PC; "FET_CCN"
/* 0x434836 */    B               loc_434844
/* 0x434838 */    LDR.W           R0, =(TheText_ptr - 0x434844)
/* 0x43483C */    LDR.W           R1, =(aFetScn_0 - 0x434846); "FET_SCN"
/* 0x434840 */    ADD             R0, PC; TheText_ptr
/* 0x434842 */    ADD             R1, PC; "FET_SCN"
/* 0x434844 */    LDR             R0, [R0]; TheText ; this
/* 0x434846 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x43484A */    MOV             R2, R0; CFont *
/* 0x43484C */    VMOV            R0, S16; this
/* 0x434850 */    MOV             R1, R5; float
/* 0x434852 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x434856 */    MOVS            R0, #(stderr+1); this
/* 0x434858 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x43485C */    LDRB.W          R0, [R4,#0x7B]
/* 0x434860 */    CMP             R0, #1
/* 0x434862 */    BEQ             loc_4348B0
/* 0x434864 */    CMP             R0, #0
/* 0x434866 */    BNE             loc_4348EC
/* 0x434868 */    MOVS            R1, #0
/* 0x43486A */    MOV             R0, R4; this
/* 0x43486C */    MOVT            R1, #0x4240; float
/* 0x434870 */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x434874 */    MOVS            R1, #0
/* 0x434876 */    MOV             R5, R0
/* 0x434878 */    MOVT            R1, #0x4130; float
/* 0x43487C */    MOV             R0, R4; this
/* 0x43487E */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x434882 */    MOV             R6, R0
/* 0x434884 */    LDR.W           R0, =(TheText_ptr - 0x434890)
/* 0x434888 */    LDR.W           R1, =(aFetCft - 0x434892); "FET_CFT"
/* 0x43488C */    ADD             R0, PC; TheText_ptr
/* 0x43488E */    ADD             R1, PC; "FET_CFT"
/* 0x434890 */    LDR             R0, [R0]; TheText ; this
/* 0x434892 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434896 */    MOV             R2, R0; CFont *
/* 0x434898 */    MOV             R0, R5; this
/* 0x43489A */    MOV             R1, R6; float
/* 0x43489C */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x4348A0 */    LDRB.W          R0, [R4,#0x94]
/* 0x4348A4 */    MOVS            R1, #0xB
/* 0x4348A6 */    CMP             R0, #0
/* 0x4348A8 */    IT EQ
/* 0x4348AA */    MOVEQ           R1, #0xF
/* 0x4348AC */    STR             R1, [SP,#0x138+var_118]
/* 0x4348AE */    B               loc_4348F0
/* 0x4348B0 */    MOVS            R1, #0
/* 0x4348B2 */    MOV             R0, R4; this
/* 0x4348B4 */    MOVT            R1, #0x4240; float
/* 0x4348B8 */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x4348BC */    MOVS            R1, #0
/* 0x4348BE */    MOV             R5, R0
/* 0x4348C0 */    MOVT            R1, #0x4130; float
/* 0x4348C4 */    MOV             R0, R4; this
/* 0x4348C6 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x4348CA */    MOV             R6, R0
/* 0x4348CC */    LDR.W           R0, =(TheText_ptr - 0x4348D8)
/* 0x4348D0 */    LDR.W           R1, =(aFetCcr - 0x4348DA); "FET_CCR"
/* 0x4348D4 */    ADD             R0, PC; TheText_ptr
/* 0x4348D6 */    ADD             R1, PC; "FET_CCR"
/* 0x4348D8 */    LDR             R0, [R0]; TheText ; this
/* 0x4348DA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4348DE */    MOV             R2, R0; CFont *
/* 0x4348E0 */    MOV             R0, R5; this
/* 0x4348E2 */    MOV             R1, R6; float
/* 0x4348E4 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x4348E8 */    MOVS            R0, #0xD
/* 0x4348EA */    B               loc_4348EE
/* 0x4348EC */    MOVS            R0, #0
/* 0x4348EE */    STR             R0, [SP,#0x138+var_118]
/* 0x4348F0 */    MOVW            R9, #0
/* 0x4348F4 */    MOV             R0, R4; this
/* 0x4348F6 */    MOVT            R9, #0x41A0
/* 0x4348FA */    MOV             R1, R9; float
/* 0x4348FC */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x434900 */    MOVW            R8, #0
/* 0x434904 */    MOV             R10, R0
/* 0x434906 */    MOVT            R8, #0x4248
/* 0x43490A */    MOV             R0, R4; this
/* 0x43490C */    MOV             R1, R8; float
/* 0x43490E */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x434912 */    MOV             R5, R0
/* 0x434914 */    LDR.W           R0, =(RsGlobal_ptr - 0x43491E)
/* 0x434918 */    MOV             R1, R9; float
/* 0x43491A */    ADD             R0, PC; RsGlobal_ptr
/* 0x43491C */    LDR             R6, [R0]; RsGlobal
/* 0x43491E */    MOV             R0, R4; this
/* 0x434920 */    VLDR            S0, [R6,#4]
/* 0x434924 */    VCVT.F32.S32    S16, S0
/* 0x434928 */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x43492C */    VLDR            S0, [R6,#8]
/* 0x434930 */    VMOV            S20, R0
/* 0x434934 */    MOV             R0, R4; this
/* 0x434936 */    MOV             R1, R8; float
/* 0x434938 */    VCVT.F32.S32    S18, S0
/* 0x43493C */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x434940 */    VMOV            S0, R0
/* 0x434944 */    STR.W           R10, [SP,#0x138+var_FC]
/* 0x434948 */    VSUB.F32        S2, S16, S20
/* 0x43494C */    STR             R5, [SP,#0x138+var_F0]
/* 0x43494E */    VSUB.F32        S0, S18, S0
/* 0x434952 */    ADD             R5, SP, #0x138+var_100
/* 0x434954 */    MOVS            R0, #0x64 ; 'd'
/* 0x434956 */    MOVS            R1, #0x31 ; '1'; unsigned __int8
/* 0x434958 */    STR             R0, [SP,#0x138+var_138]; unsigned __int8
/* 0x43495A */    MOV             R0, R5; this
/* 0x43495C */    MOVS            R2, #0x65 ; 'e'; unsigned __int8
/* 0x43495E */    MOVS            R3, #0x94; unsigned __int8
/* 0x434960 */    VSTR            S2, [SP,#0x138+var_F4]
/* 0x434964 */    VSTR            S0, [SP,#0x138+var_F8]
/* 0x434968 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43496C */    ADD             R0, SP, #0x138+var_FC
/* 0x43496E */    MOV             R1, R5
/* 0x434970 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x434974 */    LDRB.W          R0, [R4,#0x7B]
/* 0x434978 */    CBZ             R0, loc_434980
/* 0x43497A */    MOVS            R0, #0x19
/* 0x43497C */    STR             R0, [SP,#0x138+var_114]
/* 0x43497E */    B               loc_43498E
/* 0x434980 */    LDRB.W          R0, [R4,#0x94]
/* 0x434984 */    MOVS            R1, #0x1C
/* 0x434986 */    CMP             R0, #0
/* 0x434988 */    IT EQ
/* 0x43498A */    MOVEQ           R1, #0x16
/* 0x43498C */    STR             R1, [SP,#0x138+var_114]
/* 0x43498E */    MOVW            R0, #0x1ACC
/* 0x434992 */    LDR.W           R9, [SP,#0x138+var_118]
/* 0x434996 */    ADD             R0, R4
/* 0x434998 */    STR             R0, [SP,#0x138+var_130]
/* 0x43499A */    MOVW            R0, #0x1AC4
/* 0x43499E */    MOV.W           R8, #0
/* 0x4349A2 */    ADD             R0, R4
/* 0x4349A4 */    STR             R0, [SP,#0x138+var_120]
/* 0x4349A6 */    MOVW            R0, #0x1ABC
/* 0x4349AA */    MOV.W           R11, #0
/* 0x4349AE */    ADD             R0, R4
/* 0x4349B0 */    STR             R0, [SP,#0x138+var_124]
/* 0x4349B2 */    MOVW            R0, #0x1AC8
/* 0x4349B6 */    ADD             R0, R4
/* 0x4349B8 */    STR             R0, [SP,#0x138+var_128]
/* 0x4349BA */    MOVW            R0, #0x1ACD
/* 0x4349BE */    ADD             R0, R4
/* 0x4349C0 */    STR             R0, [SP,#0x138+var_110]
/* 0x4349C2 */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x4349C6 */    STR             R0, [SP,#0x138+var_134]
/* 0x4349C8 */    ADD.W           R0, R4, #0x1AC0
/* 0x4349CC */    STR             R0, [SP,#0x138+var_12C]
/* 0x4349CE */    ADD.W           R0, R9, #0x45 ; 'E'
/* 0x4349D2 */    STR             R0, [SP,#0x138+var_11C]
/* 0x4349D4 */    LDR.W           R0, =(RsGlobal_ptr - 0x4349DC)
/* 0x4349D8 */    ADD             R0, PC; RsGlobal_ptr
/* 0x4349DA */    LDR.W           R10, [R0]; RsGlobal
/* 0x4349DE */    LDR             R0, [SP,#0x138+var_110]
/* 0x4349E0 */    LDRB            R0, [R0]
/* 0x4349E2 */    CMP             R0, #0
/* 0x4349E4 */    BNE.W           loc_434AF0
/* 0x4349E8 */    MOVS            R1, #0
/* 0x4349EA */    MOV             R0, R4; this
/* 0x4349EC */    MOVT            R1, #0x41A0; float
/* 0x4349F0 */    LDR.W           R5, [R4,#0x80]
/* 0x4349F4 */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x4349F8 */    VMOV            S0, R5
/* 0x4349FC */    VMOV            S2, R0
/* 0x434A00 */    VCVT.F32.S32    S0, S0
/* 0x434A04 */    VCMPE.F32       S2, S0
/* 0x434A08 */    VMRS            APSR_nzcv, FPSCR
/* 0x434A0C */    BGE             loc_434AF0
/* 0x434A0E */    MOVS            R1, #0
/* 0x434A10 */    MOV             R0, R4; this
/* 0x434A12 */    MOVT            R1, #0x4416; float
/* 0x434A16 */    LDR.W           R5, [R4,#0x80]
/* 0x434A1A */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x434A1E */    VMOV            S0, R5
/* 0x434A22 */    VMOV            S2, R0
/* 0x434A26 */    VCVT.F32.S32    S0, S0
/* 0x434A2A */    VCMPE.F32       S2, S0
/* 0x434A2E */    VMRS            APSR_nzcv, FPSCR
/* 0x434A32 */    BLE             loc_434AF0
/* 0x434A34 */    UXTB.W          R5, R11
/* 0x434A38 */    MOVS            R0, #0x45 ; 'E'
/* 0x434A3A */    SMLABB.W        R0, R9, R5, R0
/* 0x434A3E */    VMOV            S0, R0
/* 0x434A42 */    MOV             R0, R4; this
/* 0x434A44 */    VCVT.F32.S32    S0, S0
/* 0x434A48 */    LDR.W           R6, [R4,#0x84]
/* 0x434A4C */    VMOV            R1, S0; float
/* 0x434A50 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x434A54 */    VMOV            S0, R6
/* 0x434A58 */    VMOV            S2, R0
/* 0x434A5C */    VCVT.F32.S32    S0, S0
/* 0x434A60 */    VCMPE.F32       S2, S0
/* 0x434A64 */    VMRS            APSR_nzcv, FPSCR
/* 0x434A68 */    BGE             loc_434AF0
/* 0x434A6A */    SMULBB.W        R0, R9, R5
/* 0x434A6E */    LDR             R1, [SP,#0x138+var_11C]
/* 0x434A70 */    ADD             R0, R1
/* 0x434A72 */    VMOV            S0, R0
/* 0x434A76 */    MOV             R0, R4; this
/* 0x434A78 */    VCVT.F32.S32    S0, S0
/* 0x434A7C */    LDR.W           R5, [R4,#0x84]
/* 0x434A80 */    VMOV            R1, S0; float
/* 0x434A84 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x434A88 */    VMOV            S0, R5
/* 0x434A8C */    VMOV            S2, R0
/* 0x434A90 */    VCVT.F32.S32    S0, S0
/* 0x434A94 */    VCMPE.F32       S2, S0
/* 0x434A98 */    VMRS            APSR_nzcv, FPSCR
/* 0x434A9C */    BLE             loc_434AF0
/* 0x434A9E */    LDR             R0, [SP,#0x138+var_128]
/* 0x434AA0 */    STR.W           R8, [R0]
/* 0x434AA4 */    LDR             R1, [SP,#0x138+var_124]
/* 0x434AA6 */    LDR.W           R0, [R4,#0x80]
/* 0x434AAA */    LDR             R1, [R1]
/* 0x434AAC */    CMP             R1, R0
/* 0x434AAE */    BNE             loc_434AC2
/* 0x434AB0 */    LDR             R1, [SP,#0x138+var_12C]
/* 0x434AB2 */    LDR.W           R0, [R4,#0x84]
/* 0x434AB6 */    LDR             R1, [R1]
/* 0x434AB8 */    CMP             R1, R0
/* 0x434ABA */    IT NE
/* 0x434ABC */    STRNE.W         R8, [R4,#0x54]
/* 0x434AC0 */    B               loc_434AC6
/* 0x434AC2 */    STR.W           R8, [R4,#0x54]
/* 0x434AC6 */    LDR             R1, [SP,#0x138+var_120]
/* 0x434AC8 */    LDR             R0, [R1]
/* 0x434ACA */    CMP             R0, #5
/* 0x434ACC */    BNE             loc_434AEC
/* 0x434ACE */    LDR             R0, [R4,#0x54]
/* 0x434AD0 */    CMP             R0, R8
/* 0x434AD2 */    BNE             loc_434AF0
/* 0x434AD4 */    LDR             R0, [SP,#0x138+var_120]
/* 0x434AD6 */    MOVS            R1, #0x10
/* 0x434AD8 */    STR             R1, [R0]
/* 0x434ADA */    MOVS            R1, #1
/* 0x434ADC */    LDR             R0, [SP,#0x138+var_110]
/* 0x434ADE */    STRB            R1, [R0]
/* 0x434AE0 */    LDR             R0, [SP,#0x138+var_130]
/* 0x434AE2 */    STRB            R1, [R0]
/* 0x434AE4 */    LDR             R0, [SP,#0x138+var_134]
/* 0x434AE6 */    STR.W           R0, [R4,#0xB8]
/* 0x434AEA */    B               loc_434AF0
/* 0x434AEC */    MOVS            R0, #0x10
/* 0x434AEE */    STR             R0, [R1]
/* 0x434AF0 */    LDR             R0, [R4,#0x54]
/* 0x434AF2 */    UXTB.W          R5, R11
/* 0x434AF6 */    MOVS            R1, #0x4A ; 'J'; unsigned __int8
/* 0x434AF8 */    MOVS            R2, #0x5A ; 'Z'; unsigned __int8
/* 0x434AFA */    CMP             R0, R5
/* 0x434AFC */    MOV.W           R0, #0xFF
/* 0x434B00 */    STR             R0, [SP,#0x138+var_138]; unsigned __int8
/* 0x434B02 */    ITE EQ
/* 0x434B04 */    ADDEQ.W         R0, SP, #0x138+var_108
/* 0x434B08 */    ADDNE.W         R0, SP, #0x138+var_104; this
/* 0x434B0C */    MOVS            R3, #0x6B ; 'k'; unsigned __int8
/* 0x434B0E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x434B12 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x434B16 */    MOVW            R1, #0x999A
/* 0x434B1A */    MOV             R0, R4; this
/* 0x434B1C */    MOVT            R1, #0x3F19; float
/* 0x434B20 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x434B24 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x434B28 */    MOVS            R0, #(stderr+2); this
/* 0x434B2A */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x434B2E */    MOVS            R1, #0
/* 0x434B30 */    MOV             R0, R4; this
/* 0x434B32 */    MOVT            R1, #0x42C8; float
/* 0x434B36 */    LDR.W           R6, [R10,#(dword_9FC900 - 0x9FC8FC)]
/* 0x434B3A */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x434B3E */    VMOV            S0, R6
/* 0x434B42 */    VMOV            S2, R0
/* 0x434B46 */    VCVT.F32.S32    S0, S0
/* 0x434B4A */    VADD.F32        S0, S2, S0
/* 0x434B4E */    VMOV            R0, S0; this
/* 0x434B52 */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x434B56 */    LDRB.W          R0, [R4,#0x7B]
/* 0x434B5A */    CMP             R0, #1
/* 0x434B5C */    BEQ             loc_434BA0
/* 0x434B5E */    CBNZ            R0, loc_434BDE
/* 0x434B60 */    MOVS            R0, #0x45 ; 'E'
/* 0x434B62 */    MOVS            R1, #0
/* 0x434B64 */    SMLABB.W        R0, R9, R5, R0
/* 0x434B68 */    MOVT            R1, #0x4220; float
/* 0x434B6C */    VMOV            S0, R0
/* 0x434B70 */    MOV             R0, R4; this
/* 0x434B72 */    VCVT.F32.S32    S16, S0
/* 0x434B76 */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x434B7A */    VMOV            R1, S16; float
/* 0x434B7E */    MOV             R9, R0
/* 0x434B80 */    MOV             R0, R4; this
/* 0x434B82 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x434B86 */    MOV             R1, R0
/* 0x434B88 */    LDR.W           R0, =(unk_618A9C - 0x434B92)
/* 0x434B8C */    ADD             R2, SP, #0x138+var_E8
/* 0x434B8E */    ADD             R0, PC; unk_618A9C
/* 0x434B90 */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x434B94 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x434B98 */    MOV             R0, R9
/* 0x434B9A */    LDR.W           R9, [SP,#0x138+var_118]
/* 0x434B9E */    B               loc_434BDA
/* 0x434BA0 */    MOVS            R0, #0x45 ; 'E'
/* 0x434BA2 */    MOVS            R1, #0
/* 0x434BA4 */    SMLABB.W        R0, R9, R5, R0
/* 0x434BA8 */    MOVT            R1, #0x4220; float
/* 0x434BAC */    VMOV            S0, R0
/* 0x434BB0 */    MOV             R0, R4; this
/* 0x434BB2 */    VCVT.F32.S32    S16, S0
/* 0x434BB6 */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x434BBA */    VMOV            R1, S16; float
/* 0x434BBE */    MOV             R5, R0
/* 0x434BC0 */    MOV             R0, R4; this
/* 0x434BC2 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x434BC6 */    MOV             R1, R0; float
/* 0x434BC8 */    LDR.W           R0, =(unk_618B0C - 0x434BD2)
/* 0x434BCC */    ADD             R2, SP, #0x138+var_E8
/* 0x434BCE */    ADD             R0, PC; unk_618B0C
/* 0x434BD0 */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x434BD4 */    LDR.W           R2, [R2,R0,LSL#2]; CFont *
/* 0x434BD8 */    MOV             R0, R5; this
/* 0x434BDA */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x434BDE */    ADD.W           R11, R11, #1
/* 0x434BE2 */    LDR             R0, [SP,#0x138+var_114]
/* 0x434BE4 */    UXTB.W          R8, R11
/* 0x434BE8 */    CMP             R0, R8
/* 0x434BEA */    BHI.W           loc_4349DE
/* 0x434BEE */    MOV             R0, R4; this
/* 0x434BF0 */    MOVS            R1, #0x45 ; 'E'; unsigned __int16
/* 0x434BF2 */    MOVS            R2, #0; bool
/* 0x434BF4 */    BLX             j__ZN12CMenuManager19DrawControllerBoundEtb; CMenuManager::DrawControllerBound(ushort,bool)
/* 0x434BF8 */    LDR             R0, [SP,#0x138+var_110]
/* 0x434BFA */    LDRB            R0, [R0]
/* 0x434BFC */    CMP             R0, #0
/* 0x434BFE */    BNE.W           loc_434DA4
/* 0x434C02 */    MOV             R0, R4; this
/* 0x434C04 */    MOV.W           R1, #0x3F800000; float
/* 0x434C08 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x434C0C */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x434C10 */    MOVS            R1, #0
/* 0x434C12 */    MOV             R0, R4; this
/* 0x434C14 */    MOVT            R1, #0x420C; float
/* 0x434C18 */    LDR.W           R5, [R4,#0x80]
/* 0x434C1C */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x434C20 */    LDR             R2, =(TheText_ptr - 0x434C2C)
/* 0x434C22 */    VMOV            S16, R0
/* 0x434C26 */    LDR             R1, =(aFedsTb_0 - 0x434C2E); "FEDS_TB"
/* 0x434C28 */    ADD             R2, PC; TheText_ptr
/* 0x434C2A */    ADD             R1, PC; "FEDS_TB"
/* 0x434C2C */    LDR             R2, [R2]; TheText
/* 0x434C2E */    MOV             R0, R2; this
/* 0x434C30 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434C34 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x434C36 */    MOVS            R2, #0; unsigned __int8
/* 0x434C38 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x434C3C */    MOV             R1, R0; float
/* 0x434C3E */    MOV             R0, R4; this
/* 0x434C40 */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x434C44 */    VMOV            S0, R0
/* 0x434C48 */    VMOV            S2, R5
/* 0x434C4C */    VADD.F32        S0, S16, S0
/* 0x434C50 */    VCVT.F32.S32    S2, S2
/* 0x434C54 */    VCMPE.F32       S0, S2
/* 0x434C58 */    VMRS            APSR_nzcv, FPSCR
/* 0x434C5C */    BLE             loc_434CF0
/* 0x434C5E */    MOVS            R1, #0
/* 0x434C60 */    MOV             R0, R4; this
/* 0x434C62 */    MOVT            R1, #0x4170; float
/* 0x434C66 */    LDR.W           R5, [R4,#0x80]
/* 0x434C6A */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x434C6E */    VMOV            S0, R5
/* 0x434C72 */    VMOV            S2, R0
/* 0x434C76 */    VCVT.F32.S32    S0, S0
/* 0x434C7A */    VCMPE.F32       S2, S0
/* 0x434C7E */    VMRS            APSR_nzcv, FPSCR
/* 0x434C82 */    BGE             loc_434CF0
/* 0x434C84 */    LDR             R0, =(RsGlobal_ptr - 0x434C94)
/* 0x434C86 */    MOVS            R1, #0
/* 0x434C88 */    VLDR            S2, [R4,#0x84]
/* 0x434C8C */    MOVT            R1, #0x4204; float
/* 0x434C90 */    ADD             R0, PC; RsGlobal_ptr
/* 0x434C92 */    LDR             R0, [R0]; RsGlobal
/* 0x434C94 */    VLDR            S0, [R0,#8]
/* 0x434C98 */    MOV             R0, R4; this
/* 0x434C9A */    VCVT.F32.S32    S16, S0
/* 0x434C9E */    VCVT.F32.S32    S18, S2
/* 0x434CA2 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x434CA6 */    VMOV            S0, R0
/* 0x434CAA */    VSUB.F32        S0, S16, S0
/* 0x434CAE */    VCMPE.F32       S0, S18
/* 0x434CB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x434CB6 */    BGE             loc_434CF0
/* 0x434CB8 */    LDR             R0, =(RsGlobal_ptr - 0x434CC8)
/* 0x434CBA */    MOVS            R1, #0
/* 0x434CBC */    VLDR            S2, [R4,#0x84]
/* 0x434CC0 */    MOVT            R1, #0x4120; float
/* 0x434CC4 */    ADD             R0, PC; RsGlobal_ptr
/* 0x434CC6 */    LDR             R0, [R0]; RsGlobal
/* 0x434CC8 */    VLDR            S0, [R0,#8]
/* 0x434CCC */    MOV             R0, R4; this
/* 0x434CCE */    VCVT.F32.S32    S16, S0
/* 0x434CD2 */    VCVT.F32.S32    S18, S2
/* 0x434CD6 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x434CDA */    VMOV            S0, R0
/* 0x434CDE */    VSUB.F32        S0, S16, S0
/* 0x434CE2 */    VCMPE.F32       S0, S18
/* 0x434CE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x434CEA */    BLE             loc_434CF0
/* 0x434CEC */    MOVS            R0, #3
/* 0x434CEE */    B               loc_434DA0
/* 0x434CF0 */    MOVS            R1, #0
/* 0x434CF2 */    MOV             R0, R4; this
/* 0x434CF4 */    MOVT            R1, #0x41A0; float
/* 0x434CF8 */    LDR.W           R5, [R4,#0x80]
/* 0x434CFC */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x434D00 */    VMOV            S0, R5
/* 0x434D04 */    VMOV            S2, R0
/* 0x434D08 */    VCVT.F32.S32    S0, S0
/* 0x434D0C */    VCMPE.F32       S2, S0
/* 0x434D10 */    VMRS            APSR_nzcv, FPSCR
/* 0x434D14 */    BGE             loc_434D9E
/* 0x434D16 */    MOVS            R1, #0
/* 0x434D18 */    MOV             R0, R4; this
/* 0x434D1A */    MOVT            R1, #0x4416; float
/* 0x434D1E */    LDR.W           R5, [R4,#0x80]
/* 0x434D22 */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x434D26 */    VMOV            S0, R5
/* 0x434D2A */    VMOV            S2, R0
/* 0x434D2E */    VCVT.F32.S32    S0, S0
/* 0x434D32 */    VCMPE.F32       S2, S0
/* 0x434D36 */    VMRS            APSR_nzcv, FPSCR
/* 0x434D3A */    BLE             loc_434D9E
/* 0x434D3C */    MOVS            R1, #0
/* 0x434D3E */    MOV             R0, R4; this
/* 0x434D40 */    MOVT            R1, #0x4240; float
/* 0x434D44 */    LDR.W           R5, [R4,#0x84]
/* 0x434D48 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x434D4C */    VMOV            S0, R5
/* 0x434D50 */    VMOV            S2, R0
/* 0x434D54 */    VCVT.F32.S32    S0, S0
/* 0x434D58 */    VCMPE.F32       S2, S0
/* 0x434D5C */    VMRS            APSR_nzcv, FPSCR
/* 0x434D60 */    BGE             loc_434D9E
/* 0x434D62 */    LDR             R0, =(RsGlobal_ptr - 0x434D72)
/* 0x434D64 */    MOVS            R1, #0
/* 0x434D66 */    VLDR            S2, [R4,#0x84]
/* 0x434D6A */    MOVT            R1, #0x4204; float
/* 0x434D6E */    ADD             R0, PC; RsGlobal_ptr
/* 0x434D70 */    LDR             R0, [R0]; RsGlobal
/* 0x434D72 */    VLDR            S0, [R0,#8]
/* 0x434D76 */    MOV             R0, R4; this
/* 0x434D78 */    VCVT.F32.S32    S16, S0
/* 0x434D7C */    VCVT.F32.S32    S18, S2
/* 0x434D80 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x434D84 */    VMOV            S0, R0
/* 0x434D88 */    LDR             R1, [SP,#0x138+var_120]
/* 0x434D8A */    VSUB.F32        S0, S16, S0
/* 0x434D8E */    VCMPE.F32       S0, S18
/* 0x434D92 */    VMRS            APSR_nzcv, FPSCR
/* 0x434D96 */    ITE GT
/* 0x434D98 */    MOVGT           R0, #4
/* 0x434D9A */    MOVLE           R0, #0x10
/* 0x434D9C */    B               loc_434DA2
/* 0x434D9E */    MOVS            R0, #0x10
/* 0x434DA0 */    LDR             R1, [SP,#0x138+var_120]; unsigned __int8
/* 0x434DA2 */    STR             R0, [R1]
/* 0x434DA4 */    MOVS            R0, #(stderr+2); this
/* 0x434DA6 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x434DAA */    MOV             R0, R4; this
/* 0x434DAC */    MOV.W           R1, #0x3F800000; float
/* 0x434DB0 */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x434DB4 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x434DB8 */    MOVS            R0, #(stderr+1); this
/* 0x434DBA */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x434DBE */    MOVS            R0, #0; this
/* 0x434DC0 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x434DC4 */    MOVS            R0, #0xFF
/* 0x434DC6 */    MOVS            R1, #0x4A ; 'J'; unsigned __int8
/* 0x434DC8 */    STR             R0, [SP,#0x138+var_138]; unsigned __int8
/* 0x434DCA */    ADD             R0, SP, #0x138+var_10C; this
/* 0x434DCC */    MOVS            R2, #0x5A ; 'Z'; unsigned __int8
/* 0x434DCE */    MOVS            R3, #0x6B ; 'k'; unsigned __int8
/* 0x434DD0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x434DD4 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x434DD8 */    MOVS            R1, #0
/* 0x434DDA */    MOV             R0, R4; this
/* 0x434DDC */    MOVT            R1, #0x4204; float
/* 0x434DE0 */    BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
/* 0x434DE4 */    MOV             R5, R0
/* 0x434DE6 */    LDR             R0, =(RsGlobal_ptr - 0x434DEE)
/* 0x434DE8 */    MOVS            R1, #0
/* 0x434DEA */    ADD             R0, PC; RsGlobal_ptr
/* 0x434DEC */    MOVT            R1, #0x4218; float
/* 0x434DF0 */    LDR             R0, [R0]; RsGlobal
/* 0x434DF2 */    VLDR            S0, [R0,#8]
/* 0x434DF6 */    MOV             R0, R4; this
/* 0x434DF8 */    VCVT.F32.S32    S16, S0
/* 0x434DFC */    BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
/* 0x434E00 */    VMOV            S0, R0
/* 0x434E04 */    LDR             R0, =(TheText_ptr - 0x434E0C)
/* 0x434E06 */    LDR             R1, =(aFedsTb_0 - 0x434E12); "FEDS_TB"
/* 0x434E08 */    ADD             R0, PC; TheText_ptr
/* 0x434E0A */    VSUB.F32        S16, S16, S0
/* 0x434E0E */    ADD             R1, PC; "FEDS_TB"
/* 0x434E10 */    LDR             R0, [R0]; TheText ; this
/* 0x434E12 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x434E16 */    VMOV            R1, S16; float
/* 0x434E1A */    MOV             R2, R0; CFont *
/* 0x434E1C */    MOV             R0, R5; this
/* 0x434E1E */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x434E22 */    ADD             SP, SP, #0x100
/* 0x434E24 */    VPOP            {D8-D10}
/* 0x434E28 */    ADD             SP, SP, #4
/* 0x434E2A */    POP.W           {R8-R11}
/* 0x434E2E */    POP             {R4-R7,PC}
