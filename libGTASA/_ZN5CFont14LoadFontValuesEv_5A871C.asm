; =========================================================================
; Full Function Name : _ZN5CFont14LoadFontValuesEv
; Start Address       : 0x5A871C
; End Address         : 0x5A88FA
; =========================================================================

/* 0x5A871C */    PUSH            {R4-R7,LR}
/* 0x5A871E */    ADD             R7, SP, #0xC
/* 0x5A8720 */    PUSH.W          {R8-R11}
/* 0x5A8724 */    SUB             SP, SP, #0x94
/* 0x5A8726 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5A872C)
/* 0x5A8728 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5A872A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5A872C */    LDR             R1, [R0]; char *
/* 0x5A872E */    LDR             R0, =(byte_61CD7E - 0x5A8736)
/* 0x5A8730 */    STR             R1, [SP,#0xB0+var_20]
/* 0x5A8732 */    ADD             R0, PC; byte_61CD7E ; this
/* 0x5A8734 */    BLX.W           j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x5A8738 */    ADR             R0, aDataFontsDat; "DATA\\FONTS.DAT"
/* 0x5A873A */    ADR             R1, aRb_19; "rb"
/* 0x5A873C */    BLX.W           j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x5A8740 */    MOV             R8, R0
/* 0x5A8742 */    BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x5A8746 */    CMP             R0, #0
/* 0x5A8748 */    BEQ.W           loc_5A88DA
/* 0x5A874C */    ADD.W           R9, SP, #0xB0+var_60
/* 0x5A8750 */    ADR             R5, aS_1; "%s"
/* 0x5A8752 */    ADD.W           R1, R9, #0x1C
/* 0x5A8756 */    STR             R1, [SP,#0xB0+var_88]
/* 0x5A8758 */    ADD.W           R1, R9, #0x18
/* 0x5A875C */    STR             R1, [SP,#0xB0+var_8C]
/* 0x5A875E */    ADD.W           R1, R9, #0x14
/* 0x5A8762 */    STR             R1, [SP,#0xB0+var_90]
/* 0x5A8764 */    ADD.W           R1, R9, #0x10
/* 0x5A8768 */    STR             R1, [SP,#0xB0+var_6C]
/* 0x5A876A */    ADD.W           R1, R9, #0xC
/* 0x5A876E */    STR             R1, [SP,#0xB0+var_70]
/* 0x5A8770 */    ADD.W           R1, R9, #8
/* 0x5A8774 */    STR             R1, [SP,#0xB0+var_74]
/* 0x5A8776 */    MOVS            R1, #0
/* 0x5A8778 */    ADD.W           R6, R9, #4
/* 0x5A877C */    STR             R1, [SP,#0xB0+var_7C]
/* 0x5A877E */    ADD             R2, SP, #0xB0+var_40
/* 0x5A8780 */    LDR             R1, =(_ZN5CFont4SizeE_ptr - 0x5A878A)
/* 0x5A8782 */    ADR.W           R11, aDDDDDDDD; "%d  %d  %d  %d  %d  %d  %d  %d"
/* 0x5A8786 */    ADD             R1, PC; _ZN5CFont4SizeE_ptr
/* 0x5A8788 */    LDR             R1, [R1]; CFont::Size ...
/* 0x5A878A */    STR             R1, [SP,#0xB0+var_80]
/* 0x5A878C */    LDR             R1, =(_ZN5CFont4SizeE_ptr - 0x5A8792)
/* 0x5A878E */    ADD             R1, PC; _ZN5CFont4SizeE_ptr
/* 0x5A8790 */    LDR             R4, [R1]; CFont::Size ...
/* 0x5A8792 */    LDR             R1, =(_ZN5CFont4SizeE_ptr - 0x5A879A)
/* 0x5A8794 */    STR             R4, [SP,#0xB0+var_84]
/* 0x5A8796 */    ADD             R1, PC; _ZN5CFont4SizeE_ptr
/* 0x5A8798 */    LDR             R4, [SP,#0xB0+var_84]
/* 0x5A879A */    LDR             R1, [R1]; CFont::Size ...
/* 0x5A879C */    STR             R1, [SP,#0xB0+var_94]
/* 0x5A879E */    LDRB            R1, [R0]
/* 0x5A87A0 */    CMP             R1, #0
/* 0x5A87A2 */    IT NE
/* 0x5A87A4 */    CMPNE           R1, #0x23 ; '#'
/* 0x5A87A6 */    BEQ.W           loc_5A88CC
/* 0x5A87AA */    MOV             R1, R5; format
/* 0x5A87AC */    MOV             R10, R2
/* 0x5A87AE */    BLX.W           sscanf
/* 0x5A87B2 */    ADR             R1, aTotalFonts; "[TOTAL_FONTS]"
/* 0x5A87B4 */    MOV             R0, R10; char *
/* 0x5A87B6 */    BLX.W           strcmp
/* 0x5A87BA */    CBZ             R0, loc_5A8808
/* 0x5A87BC */    ADR             R1, aFontId; "[FONT_ID]"
/* 0x5A87BE */    MOV             R0, R10; char *
/* 0x5A87C0 */    BLX.W           strcmp
/* 0x5A87C4 */    CBZ             R0, loc_5A8818
/* 0x5A87C6 */    ADR             R1, aReplacementSpa; "[REPLACEMENT_SPACE_CHAR]"
/* 0x5A87C8 */    MOV             R0, R10; char *
/* 0x5A87CA */    BLX.W           strcmp
/* 0x5A87CE */    CBZ             R0, loc_5A882C
/* 0x5A87D0 */    ADR             R1, aProp; "[PROP]"
/* 0x5A87D2 */    MOV             R0, R10; char *
/* 0x5A87D4 */    BLX.W           strcmp
/* 0x5A87D8 */    CBZ             R0, loc_5A884E
/* 0x5A87DA */    ADR             R1, aUnprop; "[UNPROP]"
/* 0x5A87DC */    MOV             R0, R10; char *
/* 0x5A87DE */    BLX.W           strcmp
/* 0x5A87E2 */    CMP             R0, #0
/* 0x5A87E4 */    BNE             loc_5A88CC
/* 0x5A87E6 */    MOV             R0, R8; this
/* 0x5A87E8 */    BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x5A87EC */    ADR             R1, aD_5; "%d"
/* 0x5A87EE */    MOV             R2, R9
/* 0x5A87F0 */    BLX.W           sscanf
/* 0x5A87F4 */    LDR             R0, [SP,#0xB0+var_7C]
/* 0x5A87F6 */    MOVS            R1, #0xD2
/* 0x5A87F8 */    LDR             R2, [SP,#0xB0+var_94]
/* 0x5A87FA */    UXTB            R0, R0
/* 0x5A87FC */    SMLABB.W        R0, R0, R1, R2
/* 0x5A8800 */    LDR             R1, [SP,#0xB0+var_60]
/* 0x5A8802 */    STRB.W          R1, [R0,#0xD1]
/* 0x5A8806 */    B               loc_5A88CC
/* 0x5A8808 */    MOV             R0, R8; this
/* 0x5A880A */    BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x5A880E */    ADR             R1, aD_5; "%d"
/* 0x5A8810 */    MOV             R2, R9
/* 0x5A8812 */    BLX.W           sscanf
/* 0x5A8816 */    B               loc_5A88CC
/* 0x5A8818 */    MOV             R0, R8; this
/* 0x5A881A */    BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x5A881E */    ADR             R1, aD_5; "%d"
/* 0x5A8820 */    MOV             R2, R9
/* 0x5A8822 */    BLX.W           sscanf
/* 0x5A8826 */    LDR             R0, [SP,#0xB0+var_60]
/* 0x5A8828 */    STR             R0, [SP,#0xB0+var_7C]
/* 0x5A882A */    B               loc_5A88CC
/* 0x5A882C */    MOV             R0, R8; this
/* 0x5A882E */    BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x5A8832 */    ADR             R1, aD_5; "%d"
/* 0x5A8834 */    MOV             R2, R9
/* 0x5A8836 */    BLX.W           sscanf
/* 0x5A883A */    LDR             R0, [SP,#0xB0+var_7C]
/* 0x5A883C */    MOVS            R2, #0xD2
/* 0x5A883E */    LDR             R1, [SP,#0xB0+var_80]
/* 0x5A8840 */    UXTB            R0, R0
/* 0x5A8842 */    SMLABB.W        R0, R0, R2, R1
/* 0x5A8846 */    LDR             R1, [SP,#0xB0+var_60]
/* 0x5A8848 */    STRB.W          R1, [R0,#0xD0]
/* 0x5A884C */    B               loc_5A88CC
/* 0x5A884E */    LDR             R0, [SP,#0xB0+var_7C]
/* 0x5A8850 */    MOV             R5, R9
/* 0x5A8852 */    STR             R6, [SP,#0xB0+var_64]
/* 0x5A8854 */    MOV.W           R9, #0
/* 0x5A8858 */    STR.W           R8, [SP,#0xB0+var_68]
/* 0x5A885C */    UXTB            R0, R0
/* 0x5A885E */    STR             R0, [SP,#0xB0+var_78]
/* 0x5A8860 */    LDRD.W          R10, R6, [SP,#0xB0+var_90]
/* 0x5A8864 */    LDR.W           R8, [SP,#0xB0+var_88]
/* 0x5A8868 */    LDR             R0, [SP,#0xB0+var_68]; this
/* 0x5A886A */    BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x5A886E */    LDR             R1, [SP,#0xB0+var_74]
/* 0x5A8870 */    MOV             R2, R5
/* 0x5A8872 */    STR             R1, [SP,#0xB0+var_B0]
/* 0x5A8874 */    LDR             R1, [SP,#0xB0+var_70]
/* 0x5A8876 */    STR             R1, [SP,#0xB0+var_AC]
/* 0x5A8878 */    LDR             R1, [SP,#0xB0+var_6C]
/* 0x5A887A */    STRD.W          R1, R10, [SP,#0xB0+var_A8]
/* 0x5A887E */    MOV             R1, R11; format
/* 0x5A8880 */    STRD.W          R6, R8, [SP,#0xB0+var_A0]
/* 0x5A8884 */    LDR             R3, [SP,#0xB0+var_64]
/* 0x5A8886 */    BLX.W           sscanf
/* 0x5A888A */    LDR             R0, [SP,#0xB0+var_78]
/* 0x5A888C */    MOVS            R1, #0xD2
/* 0x5A888E */    SMLABB.W        R0, R0, R1, R4
/* 0x5A8892 */    LDR             R1, [SP,#0xB0+var_60]
/* 0x5A8894 */    STRB.W          R1, [R0,R9]
/* 0x5A8898 */    ADD             R0, R9
/* 0x5A889A */    LDR             R1, [SP,#0xB0+var_5C]
/* 0x5A889C */    STRB            R1, [R0,#1]
/* 0x5A889E */    LDR             R1, [SP,#0xB0+var_58]
/* 0x5A88A0 */    STRB            R1, [R0,#2]
/* 0x5A88A2 */    LDR             R1, [SP,#0xB0+var_54]
/* 0x5A88A4 */    STRB            R1, [R0,#3]
/* 0x5A88A6 */    LDR             R1, [SP,#0xB0+var_50]
/* 0x5A88A8 */    STRB            R1, [R0,#4]
/* 0x5A88AA */    LDR             R1, [SP,#0xB0+var_4C]
/* 0x5A88AC */    STRB            R1, [R0,#5]
/* 0x5A88AE */    LDR             R1, [SP,#0xB0+var_48]
/* 0x5A88B0 */    STRB            R1, [R0,#6]
/* 0x5A88B2 */    LDR             R1, [SP,#0xB0+var_44]; unsigned int
/* 0x5A88B4 */    STRB            R1, [R0,#7]
/* 0x5A88B6 */    ADD.W           R0, R9, #8
/* 0x5A88BA */    UXTH.W          R9, R0
/* 0x5A88BE */    CMP.W           R9, #0xD0
/* 0x5A88C2 */    BCC             loc_5A8868
/* 0x5A88C4 */    MOV             R9, R5
/* 0x5A88C6 */    LDRD.W          R8, R6, [SP,#0xB0+var_68]
/* 0x5A88CA */    ADR             R5, aS_1; "%s"
/* 0x5A88CC */    MOV             R0, R8; this
/* 0x5A88CE */    BLX.W           j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x5A88D2 */    ADD             R2, SP, #0xB0+var_40
/* 0x5A88D4 */    CMP             R0, #0
/* 0x5A88D6 */    BNE.W           loc_5A879E
/* 0x5A88DA */    MOV             R0, R8; this
/* 0x5A88DC */    BLX.W           j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x5A88E0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5A88E8)
/* 0x5A88E2 */    LDR             R1, [SP,#0xB0+var_20]
/* 0x5A88E4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5A88E6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5A88E8 */    LDR             R0, [R0]
/* 0x5A88EA */    SUBS            R0, R0, R1
/* 0x5A88EC */    ITTT EQ
/* 0x5A88EE */    ADDEQ           SP, SP, #0x94
/* 0x5A88F0 */    POPEQ.W         {R8-R11}
/* 0x5A88F4 */    POPEQ           {R4-R7,PC}
/* 0x5A88F6 */    BLX.W           __stack_chk_fail
