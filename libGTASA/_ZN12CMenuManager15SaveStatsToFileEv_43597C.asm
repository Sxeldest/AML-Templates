; =========================================================================
; Full Function Name : _ZN12CMenuManager15SaveStatsToFileEv
; Start Address       : 0x43597C
; End Address         : 0x435E06
; =========================================================================

/* 0x43597C */    PUSH            {R4-R7,LR}
/* 0x43597E */    ADD             R7, SP, #0xC
/* 0x435980 */    PUSH.W          {R8-R11}
/* 0x435984 */    SUB             SP, SP, #4
/* 0x435986 */    VPUSH           {D8-D9}
/* 0x43598A */    SUB             SP, SP, #0x48
/* 0x43598C */    MOV             R4, R0
/* 0x43598E */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x435996)
/* 0x435992 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x435994 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x435996 */    LDR             R0, [R0]; this
/* 0x435998 */    STR             R0, [SP,#0x78+var_34]
/* 0x43599A */    BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
/* 0x43599E */    LDR.W           R0, =(_ZN6CStats21LastMissionPassedNameE_ptr - 0x4359B2)
/* 0x4359A2 */    MOVW            R3, #:lower16:(loc_455440+1)
/* 0x4359A6 */    LDR.W           R1, =(TheText_ptr - 0x4359B6)
/* 0x4359AA */    MOVT            R3, #:upper16:(loc_455440+1)
/* 0x4359AE */    ADD             R0, PC; _ZN6CStats21LastMissionPassedNameE_ptr
/* 0x4359B0 */    STR             R3, [SP,#0x78+var_3C]
/* 0x4359B2 */    ADD             R1, PC; TheText_ptr
/* 0x4359B4 */    LDR             R2, [R0]; CStats::LastMissionPassedName ...
/* 0x4359B6 */    LDR             R0, [R1]; TheText ; this
/* 0x4359B8 */    MOV             R1, #0x445F4F4E
/* 0x4359C0 */    LDRB            R3, [R2]; CStats::LastMissionPassedName
/* 0x4359C2 */    STR             R1, [SP,#0x78+var_40]
/* 0x4359C4 */    ADR.W           R1, aItbeg; "ITBEG"
/* 0x4359C8 */    CMP             R3, #0
/* 0x4359CA */    IT NE
/* 0x4359CC */    MOVNE           R1, R2; CKeyGen *
/* 0x4359CE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4359D2 */    MOV             R8, R0
/* 0x4359D4 */    ADR.W           R0, aStatsHtml; "stats.html"
/* 0x4359D8 */    ADR.W           R1, aW; "w"
/* 0x4359DC */    BLX             fopen
/* 0x4359E0 */    MOV             R5, R0
/* 0x4359E2 */    CMP             R5, #0
/* 0x4359E4 */    BEQ.W           loc_435DCA
/* 0x4359E8 */    LDR.W           R0, =(aTitleGrandThef - 0x4359F6); "<title>Grand Theft Auto San Andreas Sta"...
/* 0x4359EC */    MOVS            R1, #0x32 ; '2'; size
/* 0x4359EE */    MOVS            R2, #1; n
/* 0x4359F0 */    MOV             R3, R5; s
/* 0x4359F2 */    ADD             R0, PC; "<title>Grand Theft Auto San Andreas Sta"...
/* 0x4359F4 */    STR             R4, [SP,#0x78+var_74]
/* 0x4359F6 */    BLX             fwrite
/* 0x4359FA */    LDR.W           R0, =(aBodyBgcolor000 - 0x435A08); "<body bgcolor=\"#000000\" leftmargin=\""...
/* 0x4359FE */    MOVS            R1, #0x5B ; '['; size
/* 0x435A00 */    MOVS            R2, #1; n
/* 0x435A02 */    MOV             R3, R5; s
/* 0x435A04 */    ADD             R0, PC; "<body bgcolor=\"#000000\" leftmargin=\""...
/* 0x435A06 */    BLX             fwrite
/* 0x435A0A */    LDR.W           R0, =(aTableWidth560A - 0x435A18); "<table width=\"560\" align=\"center\" b"...
/* 0x435A0E */    MOVS            R1, #0x4E ; 'N'; size
/* 0x435A10 */    MOVS            R2, #1; n
/* 0x435A12 */    MOV             R3, R5; s
/* 0x435A14 */    ADD             R0, PC; "<table width=\"560\" align=\"center\" b"...
/* 0x435A16 */    BLX             fwrite
/* 0x435A1A */    LDR.W           R0, =(aTrAlignCenterV - 0x435A28); "<tr align=\"center\" valign=\"top\"> \n"
/* 0x435A1E */    MOVS            R1, #0x22 ; '"'; size
/* 0x435A20 */    MOVS            R2, #1; n
/* 0x435A22 */    MOV             R3, R5; s
/* 0x435A24 */    ADD             R0, PC; "<tr align=\"center\" valign=\"top\"> \n"
/* 0x435A26 */    BLX             fwrite
/* 0x435A2A */    LDR.W           R0, =(aTdHeight59Cols - 0x435A38); "<td height=\"59\" colspan=\"2\" bgcolor"...
/* 0x435A2E */    MOVS            R1, #0x6F ; 'o'; size
/* 0x435A30 */    MOVS            R2, #1; n
/* 0x435A32 */    MOV             R3, R5; s
/* 0x435A34 */    ADD             R0, PC; "<td height=\"59\" colspan=\"2\" bgcolor"...
/* 0x435A36 */    BLX             fwrite
/* 0x435A3A */    LDR.W           R0, =(aHelveticaSansS - 0x435A48); "Helvetica, sans-serif\">---------------"...
/* 0x435A3E */    MOVS            R1, #0x68 ; 'h'; size
/* 0x435A40 */    MOVS            R2, #1; n
/* 0x435A42 */    MOV             R3, R5; s
/* 0x435A44 */    ADD             R0, PC; "Helvetica, sans-serif\">---------------"...
/* 0x435A46 */    BLX             fwrite
/* 0x435A4A */    LDR.W           R0, =(aSize5FaceArial - 0x435A58); "size=\"5\" face=\"Arial, Helvetica, san"...
/* 0x435A4E */    MOVS            R1, #0x32 ; '2'; size
/* 0x435A50 */    MOVS            R2, #1; n
/* 0x435A52 */    MOV             R3, R5; s
/* 0x435A54 */    ADD             R0, PC; "size=\"5\" face=\"Arial, Helvetica, san"...
/* 0x435A56 */    BLX             fwrite
/* 0x435A5A */    LDR.W           R0, =(aStrongFontColo - 0x435A68); "<strong><font color=\"#FFFFFF\">GRAND T"...
/* 0x435A5E */    MOVS            R1, #0x3B ; ';'; size
/* 0x435A60 */    MOVS            R2, #1; n
/* 0x435A62 */    MOV             R3, R5; s
/* 0x435A64 */    ADD             R0, PC; "<strong><font color=\"#FFFFFF\">GRAND T"...
/* 0x435A66 */    BLX             fwrite
/* 0x435A6A */    LDR.W           R0, =(RwEngineInstance_ptr - 0x435A72)
/* 0x435A6E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x435A70 */    LDR.W           R9, [R0]; RwEngineInstance
/* 0x435A74 */    LDR.W           R0, =(TheText_ptr - 0x435A7C)
/* 0x435A78 */    ADD             R0, PC; TheText_ptr
/* 0x435A7A */    LDR.W           R1, [R9]
/* 0x435A7E */    LDR.W           R10, [R0]; TheText
/* 0x435A82 */    LDR.W           R4, [R1,#0x11C]
/* 0x435A86 */    ADR.W           R1, aFehSta_0; "FEH_STA"
/* 0x435A8A */    MOV             R0, R10; this
/* 0x435A8C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x435A90 */    MOVS            R1, #0; unsigned __int8
/* 0x435A92 */    MOVS            R6, #0
/* 0x435A94 */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x435A98 */    BLX             R4
/* 0x435A9A */    LDR.W           R1, =(aSFontStrongBrF - 0x435AA6); "%s</font></strong><br><font\n"
/* 0x435A9E */    MOV             R2, R0
/* 0x435AA0 */    MOV             R0, R5; stream
/* 0x435AA2 */    ADD             R1, PC; "%s</font></strong><br><font\n"
/* 0x435AA4 */    BLX             fprintf
/* 0x435AA8 */    LDR.W           R0, =(aColorFfffff - 0x435AB6); "color=\"#FFFFFF\">---------------------"...
/* 0x435AAC */    MOVS            R1, #0x73 ; 's'; size
/* 0x435AAE */    MOVS            R2, #1; n
/* 0x435AB0 */    MOV             R3, R5; s
/* 0x435AB2 */    ADD             R0, PC; "color=\"#FFFFFF\">---------------------"...
/* 0x435AB4 */    BLX             fwrite
/* 0x435AB8 */    LDR.W           R0, =(aTrAlignCenterV_0 - 0x435AC6); "<tr align=\"center\" valign=\"top\" bgc"...
/* 0x435ABC */    MOVS            R1, #0x66 ; 'f'; size
/* 0x435ABE */    MOVS            R2, #1; n
/* 0x435AC0 */    MOV             R3, R5; s
/* 0x435AC2 */    ADD             R0, PC; "<tr align=\"center\" valign=\"top\" bgc"...
/* 0x435AC4 */    BLX             fwrite
/* 0x435AC8 */    LDR.W           R0, =(aTdHeight10Cols+0x28 - 0x435AD6); "<tr align=\"center\" valign=\"top\" bgc"...
/* 0x435ACC */    MOVS            R1, #0x34 ; '4'; size
/* 0x435ACE */    MOVS            R2, #1; n
/* 0x435AD0 */    MOV             R3, R5; s
/* 0x435AD2 */    ADD             R0, PC; ptr
/* 0x435AD4 */    BLX             fwrite
/* 0x435AD8 */    ADR.W           R1, aFesDat; "FES_DAT"
/* 0x435ADC */    MOV             R0, R10; this
/* 0x435ADE */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x435AE2 */    MOVS            R1, #0; unsigned __int8
/* 0x435AE4 */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x435AE8 */    LDR.W           R1, =(aTdHeight40Cols - 0x435AF4); "<td height=\"40\" colspan=\"2\"> <p><fo"...
/* 0x435AEC */    MOV             R2, R0
/* 0x435AEE */    MOV             R0, R5; stream
/* 0x435AF0 */    ADD             R1, PC; "<td height=\"40\" colspan=\"2\"> <p><fo"...
/* 0x435AF2 */    BLX             fprintf
/* 0x435AF6 */    ADR.W           R1, aFesCmi; "FES_CMI"
/* 0x435AFA */    MOV             R0, R10; this
/* 0x435AFC */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x435B00 */    MOVS            R1, #0; unsigned __int8
/* 0x435B02 */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x435B06 */    ADR.W           R1, aSFontBrSStrong; "%s</font><br>        %s: </strong>"
/* 0x435B0A */    ADD             R2, SP, #0x78+var_40
/* 0x435B0C */    MOV             R3, R0
/* 0x435B0E */    MOV             R0, R5; stream
/* 0x435B10 */    BLX             fprintf
/* 0x435B14 */    LDR.W           R0, [R9]
/* 0x435B18 */    MOVS            R1, #0; unsigned __int8
/* 0x435B1A */    LDR.W           R4, [R0,#0x11C]
/* 0x435B1E */    MOV             R0, R8; unsigned __int16 *
/* 0x435B20 */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x435B24 */    BLX             R4
/* 0x435B26 */    ADR.W           R1, aSStrongBrStron; "%s<strong><br></strong> </font></p></td"...
/* 0x435B2A */    MOV             R2, R0
/* 0x435B2C */    MOV             R0, R5; stream
/* 0x435B2E */    BLX             fprintf
/* 0x435B32 */    LDR.W           R0, =(aTrAlignCenterV_2 - 0x435B40); "<tr align=\"center\" valign=\"top\" bgc"...
/* 0x435B36 */    MOVS            R1, #0x8E; size
/* 0x435B38 */    MOVS            R2, #1; n
/* 0x435B3A */    MOV             R3, R5; s
/* 0x435B3C */    ADD             R0, PC; "<tr align=\"center\" valign=\"top\" bgc"...
/* 0x435B3E */    BLX             fwrite
/* 0x435B42 */    LDR.W           R0, =(aTdHeight10Cols - 0x435B50); "<td height=\"10\" colspan=\"2\"></td> <"...
/* 0x435B46 */    MOVS            R1, #0x5C ; '\'; size
/* 0x435B48 */    MOVS            R2, #1; n
/* 0x435B4A */    MOV             R3, R5; s
/* 0x435B4C */    ADD             R0, PC; "<td height=\"10\" colspan=\"2\"></td> <"...
/* 0x435B4E */    BLX             fwrite
/* 0x435B52 */    ADR.W           R1, aCrimra; "CRIMRA"
/* 0x435B56 */    MOV             R0, R10; this
/* 0x435B58 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x435B5C */    MOVS            R1, #0; unsigned __int8
/* 0x435B5E */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x435B62 */    LDR.W           R1, =(aTdHeight20Cols - 0x435B6E); "<td height=\"20\" colspan=\"2\"><font c"...
/* 0x435B66 */    MOV             R2, R0
/* 0x435B68 */    MOV             R0, R5; stream
/* 0x435B6A */    ADD             R1, PC; "<td height=\"20\" colspan=\"2\"><font c"...
/* 0x435B6C */    BLX             fprintf
/* 0x435B70 */    BLX             j__ZN6CStats24FindCriminalRatingStringEv; CStats::FindCriminalRatingString(void)
/* 0x435B74 */    MOV             R1, R0; unsigned __int16 *
/* 0x435B76 */    LDR.W           R0, =(gGxtString_ptr - 0x435B7E)
/* 0x435B7A */    ADD             R0, PC; gGxtString_ptr
/* 0x435B7C */    LDR             R4, [R0]; gGxtString
/* 0x435B7E */    MOV             R0, R4; unsigned __int16 *
/* 0x435B80 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x435B84 */    MOV             R0, R4; unsigned __int16 *
/* 0x435B86 */    MOVS            R1, #0; unsigned __int8
/* 0x435B88 */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x435B8C */    MOV             R4, R0
/* 0x435B8E */    BLX             j__ZN6CStats24FindCriminalRatingNumberEv; CStats::FindCriminalRatingNumber(void)
/* 0x435B92 */    LDR             R1, =(aSDFontTdTrTrAl - 0x435B9E); "%s (%d)</font></td>  </tr>  <tr align="...
/* 0x435B94 */    MOV             R3, R0
/* 0x435B96 */    MOV             R0, R5; stream
/* 0x435B98 */    MOV             R2, R4
/* 0x435B9A */    ADD             R1, PC; "%s (%d)</font></td>  </tr>  <tr align="...
/* 0x435B9C */    BLX             fprintf
/* 0x435BA0 */    LDR.W           R0, =(gGxtString_ptr - 0x435BB0)
/* 0x435BA4 */    MOV.W           R10, #0xBA
/* 0x435BA8 */    VLDR            S16, =1000.0
/* 0x435BAC */    ADD             R0, PC; gGxtString_ptr
/* 0x435BAE */    VLDR            S18, =100.0
/* 0x435BB2 */    LDR             R0, [R0]; gGxtString
/* 0x435BB4 */    STR             R0, [SP,#0x78+var_44]
/* 0x435BB6 */    LDR.W           R0, =(gGxtString2_ptr - 0x435BBE)
/* 0x435BBA */    ADD             R0, PC; gGxtString2_ptr
/* 0x435BBC */    LDR             R0, [R0]; gGxtString2
/* 0x435BBE */    STR             R0, [SP,#0x78+var_48]
/* 0x435BC0 */    LDR.W           R0, =(_ZN6CStats21m_ThisStatIsABarChartE_ptr - 0x435BC8)
/* 0x435BC4 */    ADD             R0, PC; _ZN6CStats21m_ThisStatIsABarChartE_ptr
/* 0x435BC6 */    LDR             R0, [R0]; CStats::m_ThisStatIsABarChart ...
/* 0x435BC8 */    STR             R0, [SP,#0x78+var_4C]
/* 0x435BCA */    LDR             R0, =(TheText_ptr - 0x435BD0)
/* 0x435BCC */    ADD             R0, PC; TheText_ptr
/* 0x435BCE */    LDR             R0, [R0]; TheText
/* 0x435BD0 */    STR             R0, [SP,#0x78+var_54]
/* 0x435BD2 */    LDR             R0, =(TheText_ptr - 0x435BD8)
/* 0x435BD4 */    ADD             R0, PC; TheText_ptr
/* 0x435BD6 */    LDR             R0, [R0]; TheText
/* 0x435BD8 */    STR             R0, [SP,#0x78+var_58]
/* 0x435BDA */    LDR             R0, =(TheText_ptr - 0x435BE0)
/* 0x435BDC */    ADD             R0, PC; TheText_ptr
/* 0x435BDE */    LDR             R0, [R0]; TheText
/* 0x435BE0 */    STR             R0, [SP,#0x78+var_5C]
/* 0x435BE2 */    LDR             R0, =(TheText_ptr - 0x435BE8)
/* 0x435BE4 */    ADD             R0, PC; TheText_ptr
/* 0x435BE6 */    LDR             R0, [R0]; TheText
/* 0x435BE8 */    STR             R0, [SP,#0x78+var_60]
/* 0x435BEA */    LDR             R0, =(TheText_ptr - 0x435BF0)
/* 0x435BEC */    ADD             R0, PC; TheText_ptr
/* 0x435BEE */    LDR             R0, [R0]; TheText
/* 0x435BF0 */    STR             R0, [SP,#0x78+var_64]
/* 0x435BF2 */    LDR             R0, =(TheText_ptr - 0x435BF8)
/* 0x435BF4 */    ADD             R0, PC; TheText_ptr
/* 0x435BF6 */    LDR             R0, [R0]; TheText
/* 0x435BF8 */    STR             R0, [SP,#0x78+var_68]
/* 0x435BFA */    LDR             R0, =(TheText_ptr - 0x435C00)
/* 0x435BFC */    ADD             R0, PC; TheText_ptr
/* 0x435BFE */    LDR             R0, [R0]; TheText
/* 0x435C00 */    STR             R0, [SP,#0x78+var_6C]
/* 0x435C02 */    LDR             R0, =(TheText_ptr - 0x435C08)
/* 0x435C04 */    ADD             R0, PC; TheText_ptr
/* 0x435C06 */    LDR             R0, [R0]; TheText
/* 0x435C08 */    STR             R0, [SP,#0x78+var_70]
/* 0x435C0A */    MOVW            R0, #:lower16:(elf_hash_chain+0x8537)
/* 0x435C0E */    UXTB.W          R11, R6
/* 0x435C12 */    MOVT            R0, #:upper16:(elf_hash_chain+0x8537); this
/* 0x435C16 */    MOV             R1, R11; int
/* 0x435C18 */    STR             R6, [SP,#0x78+var_50]
/* 0x435C1A */    BLX             j__ZN6CStats17ConstructStatLineEih; CStats::ConstructStatLine(int,uchar)
/* 0x435C1E */    MOV             R4, R0
/* 0x435C20 */    LDR             R0, =(aFontStrongDivT - 0x435C2A); "</font></strong></div></td> </tr> <tr a"...
/* 0x435C22 */    MOVS            R1, #0x7C ; '|'; size
/* 0x435C24 */    MOVS            R2, #1; n
/* 0x435C26 */    ADD             R0, PC; "</font></strong></div></td> </tr> <tr a"...
/* 0x435C28 */    MOV             R3, R5; s
/* 0x435C2A */    BLX             fwrite
/* 0x435C2E */    LDR             R0, =(aTrAlignLeftVal - 0x435C3A); "<tr align=\"left\" valign=\"top\"><td h"...
/* 0x435C30 */    MOVS            R1, #0x8C; size
/* 0x435C32 */    MOVS            R2, #1; n
/* 0x435C34 */    MOV             R3, R5; s
/* 0x435C36 */    ADD             R0, PC; "<tr align=\"left\" valign=\"top\"><td h"...
/* 0x435C38 */    BLX             fwrite
/* 0x435C3C */    CMP.W           R11, #7; switch 8 cases
/* 0x435C40 */    BHI             def_435C42; jumptable 00435C42 default case
/* 0x435C42 */    TBB.W           [PC,R11]; switch jump
/* 0x435C46 */    DCB 4; jump table for switch statement
/* 0x435C47 */    DCB 8
/* 0x435C48 */    DCB 0xC
/* 0x435C49 */    DCB 0x10
/* 0x435C4A */    DCB 0x13
/* 0x435C4B */    DCB 0x16
/* 0x435C4C */    DCB 0x19
/* 0x435C4D */    DCB 0x1C
/* 0x435C4E */    LDR             R1, =(aFesPla_0 - 0x435C56); jumptable 00435C42 case 0
/* 0x435C50 */    LDR             R0, [SP,#0x78+var_54]
/* 0x435C52 */    ADD             R1, PC; "FES_PLA"
/* 0x435C54 */    B               loc_435C82
/* 0x435C56 */    LDR             R1, =(aFesMon_0 - 0x435C5E); jumptable 00435C42 case 1
/* 0x435C58 */    LDR             R0, [SP,#0x78+var_58]
/* 0x435C5A */    ADD             R1, PC; "FES_MON"
/* 0x435C5C */    B               loc_435C82
/* 0x435C5E */    LDR             R1, =(aFesWea_0 - 0x435C66); jumptable 00435C42 case 2
/* 0x435C60 */    LDR             R0, [SP,#0x78+var_5C]
/* 0x435C62 */    ADD             R1, PC; "FES_WEA"
/* 0x435C64 */    B               loc_435C82
/* 0x435C66 */    LDR             R0, [SP,#0x78+var_60]; jumptable 00435C42 case 3
/* 0x435C68 */    ADR             R1, aFesGan_0; "FES_GAN"
/* 0x435C6A */    B               loc_435C82
/* 0x435C6C */    LDR             R0, [SP,#0x78+var_64]; jumptable 00435C42 case 4
/* 0x435C6E */    ADR             R1, aFesCri_0; "FES_CRI"
/* 0x435C70 */    B               loc_435C82
/* 0x435C72 */    LDR             R0, [SP,#0x78+var_68]; jumptable 00435C42 case 5
/* 0x435C74 */    ADR             R1, aFesAch_0; "FES_ACH"
/* 0x435C76 */    B               loc_435C82
/* 0x435C78 */    LDR             R0, [SP,#0x78+var_6C]; jumptable 00435C42 case 6
/* 0x435C7A */    ADR             R1, aFesMis_0; "FES_MIS"
/* 0x435C7C */    B               loc_435C82
/* 0x435C7E */    LDR             R0, [SP,#0x78+var_70]; jumptable 00435C42 case 7
/* 0x435C80 */    ADR             R1, aFesMsc_0; "FES_MSC"
/* 0x435C82 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x435C86 */    MOVS            R1, #0; unsigned __int8
/* 0x435C88 */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x435C8C */    MOV             R1, R5; stream
/* 0x435C8E */    BLX             fputs
/* 0x435C92 */    LDR             R0, =(aStrongFontTdTd - 0x435C9E); jumptable 00435C42 default case
/* 0x435C94 */    MOVS            R1, #0x89; size
/* 0x435C96 */    MOVS            R2, #1; n
/* 0x435C98 */    MOV             R3, R5; s
/* 0x435C9A */    ADD             R0, PC; "</strong></font></td> <td width=\"500\""...
/* 0x435C9C */    BLX             fwrite
/* 0x435CA0 */    CMP             R4, #1
/* 0x435CA2 */    BLT             loc_435D62
/* 0x435CA4 */    MOV.W           R8, #0
/* 0x435CA8 */    MOV             R0, R8; this
/* 0x435CAA */    MOV             R1, R11; int
/* 0x435CAC */    BLX             j__ZN6CStats17ConstructStatLineEih; CStats::ConstructStatLine(int,uchar)
/* 0x435CB0 */    LDR             R0, [SP,#0x78+var_44]; unsigned __int16 *
/* 0x435CB2 */    MOVS            R1, #0; unsigned __int8
/* 0x435CB4 */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x435CB8 */    MOV             R6, R0
/* 0x435CBA */    LDRB            R0, [R6]
/* 0x435CBC */    CBZ             R0, loc_435CCC
/* 0x435CBE */    LDR             R0, =(aFontStrongDivT_0 - 0x435CCA); "</font></strong></div></td> </tr> <tr a"...
/* 0x435CC0 */    MOVS            R1, #0x7C ; '|'; size
/* 0x435CC2 */    MOVS            R2, #1; n
/* 0x435CC4 */    MOV             R3, R5; s
/* 0x435CC6 */    ADD             R0, PC; "</font></strong></div></td> </tr> <tr a"...
/* 0x435CC8 */    BLX             fwrite
/* 0x435CCC */    LDR             R0, =(aTrAlignLeftVal_0 - 0x435CD8); "<tr align=\"left\" valign=\"top\"><td w"...
/* 0x435CCE */    MOVS            R1, #0x98; size
/* 0x435CD0 */    MOVS            R2, #1; n
/* 0x435CD2 */    MOV             R3, R5; s
/* 0x435CD4 */    ADD             R0, PC; "<tr align=\"left\" valign=\"top\"><td w"...
/* 0x435CD6 */    BLX             fwrite
/* 0x435CDA */    LDRB            R0, [R6]
/* 0x435CDC */    CBZ             R0, loc_435CE8
/* 0x435CDE */    MOV             R0, R6; s
/* 0x435CE0 */    MOV             R1, R5; stream
/* 0x435CE2 */    BLX             fputs
/* 0x435CE6 */    B               loc_435CF0
/* 0x435CE8 */    MOVS            R0, #0x20 ; ' '; c
/* 0x435CEA */    MOV             R1, R5; stream
/* 0x435CEC */    BLX             fputc
/* 0x435CF0 */    LDR             R0, =(aStrongFontTdTd_0 - 0x435CFC); "</strong></font></td> <td width=\"500\""...
/* 0x435CF2 */    MOVS            R1, #0x89; size
/* 0x435CF4 */    MOVS            R2, #1; n
/* 0x435CF6 */    MOV             R3, R5; s
/* 0x435CF8 */    ADD             R0, PC; "</strong></font></td> <td width=\"500\""...
/* 0x435CFA */    BLX             fwrite
/* 0x435CFE */    LDR             R0, [SP,#0x78+var_48]; unsigned __int16 *
/* 0x435D00 */    MOVS            R1, #0; unsigned __int8
/* 0x435D02 */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x435D06 */    MOV             R9, R0
/* 0x435D08 */    LDR             R0, [SP,#0x78+var_4C]
/* 0x435D0A */    LDRH            R0, [R0]
/* 0x435D0C */    CBZ             R0, loc_435D3A
/* 0x435D0E */    MOV             R0, R9; char *
/* 0x435D10 */    BLX             atoi
/* 0x435D14 */    VMOV            S0, R0
/* 0x435D18 */    LDR             R1, =(a00f - 0x435D24); "%0.0f%%"
/* 0x435D1A */    MOV             R0, R9
/* 0x435D1C */    VCVT.F32.S32    S0, S0
/* 0x435D20 */    ADD             R1, PC; "%0.0f%%"
/* 0x435D22 */    VDIV.F32        S0, S0, S16
/* 0x435D26 */    VMUL.F32        S0, S0, S18
/* 0x435D2A */    VMIN.F32        D0, D0, D9
/* 0x435D2E */    VCVT.F64.F32    D16, S0
/* 0x435D32 */    VMOV            R2, R3, D16
/* 0x435D36 */    BL              sub_5E6BC0
/* 0x435D3A */    MOV             R0, R9
/* 0x435D3C */    B               loc_435D40
/* 0x435D3E */    ADDS            R0, #1
/* 0x435D40 */    LDRB            R1, [R0]
/* 0x435D42 */    CMP             R1, #0x7C ; '|'
/* 0x435D44 */    BEQ             loc_435D4C
/* 0x435D46 */    CMP             R1, #0
/* 0x435D48 */    BNE             loc_435D3E
/* 0x435D4A */    B               loc_435D52
/* 0x435D4C */    STRB.W          R10, [R0]
/* 0x435D50 */    B               loc_435D3E
/* 0x435D52 */    MOV             R0, R9; s
/* 0x435D54 */    MOV             R1, R5; stream
/* 0x435D56 */    BLX             fputs
/* 0x435D5A */    ADD.W           R8, R8, #1
/* 0x435D5E */    CMP             R8, R4
/* 0x435D60 */    BNE             loc_435CA8
/* 0x435D62 */    LDR             R6, [SP,#0x78+var_50]
/* 0x435D64 */    ADDS            R6, #1
/* 0x435D66 */    UXTB            R0, R6
/* 0x435D68 */    CMP             R0, #8
/* 0x435D6A */    BCC.W           loc_435C0A
/* 0x435D6E */    LDR             R0, =(aFontStrongDivT_0 - 0x435D7A); "</font></strong></div></td> </tr> <tr a"...
/* 0x435D70 */    MOVS            R1, #0x7C ; '|'; size
/* 0x435D72 */    MOVS            R2, #1; n
/* 0x435D74 */    MOV             R3, R5; s
/* 0x435D76 */    ADD             R0, PC; "</font></strong></div></td> </tr> <tr a"...
/* 0x435D78 */    BLX             fwrite
/* 0x435D7C */    LDR             R0, =(aTableBrTableWi - 0x435D88); "</table><br><table width=\"560\" border"...
/* 0x435D7E */    MOVS            R1, #0x8F; size
/* 0x435D80 */    MOVS            R2, #1; n
/* 0x435D82 */    MOV             R3, R5; s
/* 0x435D84 */    ADD             R0, PC; "</table><br><table width=\"560\" border"...
/* 0x435D86 */    BLX             fwrite
/* 0x435D8A */    LDR             R0, =(aTdFontColorF00 - 0x435D96); "<td><font color=\"#F0000C\" size=\"2\" "...
/* 0x435D8C */    MOVS            R1, #0xA6; size
/* 0x435D8E */    MOVS            R2, #1; n
/* 0x435D90 */    MOV             R3, R5; s
/* 0x435D92 */    ADD             R0, PC; "<td><font color=\"#F0000C\" size=\"2\" "...
/* 0x435D94 */    BLX             fwrite
/* 0x435D98 */    LDR             R0, =(aTdFontColorF00_0 - 0x435DA4); "<td><font color=\"#F0000C\" size=\"2\" "...
/* 0x435D9A */    MOVS            R1, #0x90; size
/* 0x435D9C */    MOVS            R2, #1; n
/* 0x435D9E */    MOV             R3, R5; s
/* 0x435DA0 */    ADD             R0, PC; "<td><font color=\"#F0000C\" size=\"2\" "...
/* 0x435DA2 */    BLX             fwrite
/* 0x435DA6 */    LDR             R0, =(aTdFontColorF00_1 - 0x435DB2); "<td><font color=\"#F0000C\" size=\"2\" "...
/* 0x435DA8 */    MOVS            R1, #0x9B; size
/* 0x435DAA */    MOVS            R2, #1; n
/* 0x435DAC */    MOV             R3, R5; s
/* 0x435DAE */    ADD             R0, PC; "<td><font color=\"#F0000C\" size=\"2\" "...
/* 0x435DB0 */    BLX             fwrite
/* 0x435DB4 */    LDR             R0, =(aTableBody - 0x435DC0); "</table>\n</body>\n"
/* 0x435DB6 */    MOVS            R1, #0x11; size
/* 0x435DB8 */    MOVS            R2, #1; n
/* 0x435DBA */    MOV             R3, R5; s
/* 0x435DBC */    ADD             R0, PC; "</table>\n</body>\n"
/* 0x435DBE */    BLX             fwrite
/* 0x435DC2 */    MOV             R0, R5; stream
/* 0x435DC4 */    BLX             fclose
/* 0x435DC8 */    LDR             R4, [SP,#0x78+var_74]
/* 0x435DCA */    LDR             R0, =(byte_61CD7E - 0x435DD0)
/* 0x435DCC */    ADD             R0, PC; byte_61CD7E ; this
/* 0x435DCE */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x435DD2 */    MOVW            R0, #0x1AB0
/* 0x435DD6 */    MOV.W           R1, #0x12C
/* 0x435DDA */    STR             R1, [R4,R0]
/* 0x435DDC */    MOVW            R0, #0x1ADC
/* 0x435DE0 */    MOVS            R1, #6
/* 0x435DE2 */    STR             R1, [R4,R0]
/* 0x435DE4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x435DEC)
/* 0x435DE6 */    LDR             R1, [SP,#0x78+var_34]
/* 0x435DE8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x435DEA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x435DEC */    LDR             R0, [R0]
/* 0x435DEE */    SUBS            R0, R0, R1
/* 0x435DF0 */    ITTTT EQ
/* 0x435DF2 */    ADDEQ           SP, SP, #0x48 ; 'H'
/* 0x435DF4 */    VPOPEQ          {D8-D9}
/* 0x435DF8 */    ADDEQ           SP, SP, #4
/* 0x435DFA */    POPEQ.W         {R8-R11}
/* 0x435DFE */    IT EQ
/* 0x435E00 */    POPEQ           {R4-R7,PC}
/* 0x435E02 */    BLX             __stack_chk_fail
