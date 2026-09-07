; =========================================================================
; Full Function Name : _ZN15CWidgetListShop12LoadFromFileEv
; Start Address       : 0x2BB6D0
; End Address         : 0x2BB966
; =========================================================================

/* 0x2BB6D0 */    PUSH            {R4-R7,LR}
/* 0x2BB6D2 */    ADD             R7, SP, #0xC
/* 0x2BB6D4 */    PUSH.W          {R8-R11}
/* 0x2BB6D8 */    SUB             SP, SP, #4
/* 0x2BB6DA */    VPUSH           {D8-D9}
/* 0x2BB6DE */    SUB.W           SP, SP, #0x3D8
/* 0x2BB6E2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2BB6F2)
/* 0x2BB6E4 */    MOV.W           R5, #0x320
/* 0x2BB6E8 */    LDR             R1, =(_ZN15CWidgetListShop11m_FileEntryE_ptr - 0x2BB6F8)
/* 0x2BB6EA */    MOV.W           R9, #0
/* 0x2BB6EE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BB6F0 */    MOV.W           R8, #0xFF
/* 0x2BB6F4 */    ADD             R1, PC; _ZN15CWidgetListShop11m_FileEntryE_ptr
/* 0x2BB6F6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BB6F8 */    LDR             R1, [R1]; CWidgetListShop::m_FileEntry ...
/* 0x2BB6FA */    LDR             R0, [R0]
/* 0x2BB6FC */    ADD.W           R4, R1, #0x40 ; '@'
/* 0x2BB700 */    STR             R0, [SP,#0x408+var_34]
/* 0x2BB702 */    ADR             R0, loc_2BB970
/* 0x2BB704 */    VLD1.64         {D8-D9}, [R0@128]
/* 0x2BB708 */    ADD             R0, SP, #0x408+var_138; this
/* 0x2BB70A */    MOV             R6, R4
/* 0x2BB70C */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2BB70E */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2BB710 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2BB712 */    STRB.W          R9, [R4,#-0x20]
/* 0x2BB716 */    STRB.W          R9, [R4,#-0x40]; CWidgetListShop::m_FileEntry
/* 0x2BB71A */    VST1.32         {D8-D9}, [R6]!
/* 0x2BB71E */    STR.W           R8, [SP,#0x408+var_408]; unsigned __int8
/* 0x2BB722 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BB726 */    LDRB.W          R1, [SP,#0x408+var_138]
/* 0x2BB72A */    SUBS            R5, #1
/* 0x2BB72C */    STRB            R1, [R6]
/* 0x2BB72E */    LDRB.W          R1, [SP,#0x408+var_137]
/* 0x2BB732 */    STRB            R1, [R4,#0x11]
/* 0x2BB734 */    LDRB.W          R1, [SP,#0x408+var_136]
/* 0x2BB738 */    STRB            R1, [R4,#0x12]
/* 0x2BB73A */    LDRB.W          R1, [SP,#0x408+var_135]; char *
/* 0x2BB73E */    STRB            R1, [R4,#0x13]
/* 0x2BB740 */    STRB.W          R9, [R4,#0x14]
/* 0x2BB744 */    ADD.W           R4, R4, #0x58 ; 'X'
/* 0x2BB748 */    BNE             loc_2BB70A
/* 0x2BB74A */    ADR             R0, aData_1; "data"
/* 0x2BB74C */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x2BB750 */    ADR             R0, aShopuvsDat; "ShopUVs.dat"
/* 0x2BB752 */    ADR             R1, aR_1; "r"
/* 0x2BB754 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x2BB758 */    MOV             R4, R0
/* 0x2BB75A */    LDR             R0, =(byte_61CD7E - 0x2BB760)
/* 0x2BB75C */    ADD             R0, PC; byte_61CD7E ; this
/* 0x2BB75E */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x2BB762 */    ADD             R0, SP, #0x408+var_390
/* 0x2BB764 */    ADD             R5, SP, #0x408+var_3B0
/* 0x2BB766 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x2BB76A */    ADDS            R0, #0x40 ; '@'
/* 0x2BB76C */    STR             R0, [SP,#0x408+var_3D0]
/* 0x2BB76E */    ADD.W           R0, R5, #8
/* 0x2BB772 */    STR             R0, [SP,#0x408+var_3B8]
/* 0x2BB774 */    ORR.W           R0, R5, #4
/* 0x2BB778 */    STR             R0, [SP,#0x408+var_3BC]
/* 0x2BB77A */    ADD             R0, SP, #0x408+var_3A0
/* 0x2BB77C */    STR             R1, [SP,#0x408+var_3CC]
/* 0x2BB77E */    ADD.W           R1, R0, #0xC
/* 0x2BB782 */    STR             R1, [SP,#0x408+var_3C0]
/* 0x2BB784 */    ADD.W           R1, R0, #8; unsigned int
/* 0x2BB788 */    ORR.W           R0, R0, #4
/* 0x2BB78C */    STR             R0, [SP,#0x408+var_3C8]
/* 0x2BB78E */    LDR             R0, =(_ZN15CWidgetListShop11m_FileEntryE_ptr - 0x2BB79E)
/* 0x2BB790 */    ADD.W           R8, R5, #0xC
/* 0x2BB794 */    LDR.W           R9, =(unk_60F038 - 0x2BB7A4)
/* 0x2BB798 */    ADD             R6, SP, #0x408+var_138
/* 0x2BB79A */    ADD             R0, PC; _ZN15CWidgetListShop11m_FileEntryE_ptr
/* 0x2BB79C */    MOV.W           R10, #0
/* 0x2BB7A0 */    ADD             R9, PC; unk_60F038
/* 0x2BB7A2 */    STR             R1, [SP,#0x408+var_3C4]
/* 0x2BB7A4 */    LDR             R0, [R0]; CWidgetListShop::m_FileEntry ...
/* 0x2BB7A6 */    STR             R0, [SP,#0x408+var_3D8]
/* 0x2BB7A8 */    ADR             R0, loc_2BB980
/* 0x2BB7AA */    VLD1.64         {D8-D9}, [R0@128]
/* 0x2BB7AE */    LDR             R0, =(_ZN15CWidgetListShop11m_FileEntryE_ptr - 0x2BB7B4)
/* 0x2BB7B0 */    ADD             R0, PC; _ZN15CWidgetListShop11m_FileEntryE_ptr
/* 0x2BB7B2 */    LDR             R0, [R0]; CWidgetListShop::m_FileEntry ...
/* 0x2BB7B4 */    STR             R0, [SP,#0x408+var_3D4]
/* 0x2BB7B6 */    MOV             R0, R4; this
/* 0x2BB7B8 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x2BB7BC */    MOV             R11, R0
/* 0x2BB7BE */    CMP.W           R11, #0
/* 0x2BB7C2 */    BEQ.W           loc_2BB93C
/* 0x2BB7C6 */    LDRB.W          R0, [R11]
/* 0x2BB7CA */    CMP             R0, #0
/* 0x2BB7CC */    BEQ             loc_2BB7B6
/* 0x2BB7CE */    MOV             R0, R11; s
/* 0x2BB7D0 */    MOVS            R1, #0x3B ; ';'; c
/* 0x2BB7D2 */    BLX             strchr
/* 0x2BB7D6 */    CMP             R0, #0
/* 0x2BB7D8 */    BNE             loc_2BB7B6
/* 0x2BB7DA */    MOV             R0, R6
/* 0x2BB7DC */    MOV.W           R1, #0x100
/* 0x2BB7E0 */    BLX             j___aeabi_memclr8
/* 0x2BB7E4 */    ADD             R6, SP, #0x408+var_238
/* 0x2BB7E6 */    MOV.W           R1, #0x100
/* 0x2BB7EA */    MOV             R0, R6
/* 0x2BB7EC */    BLX             j___aeabi_memclr8
/* 0x2BB7F0 */    LDR             R0, =(unk_60F048 - 0x2BB800)
/* 0x2BB7F2 */    ADD             R6, SP, #0x408+var_338
/* 0x2BB7F4 */    VLD1.64         {D16-D17}, [R9]
/* 0x2BB7F8 */    ADD.W           R9, SP, #0x408+var_3A0
/* 0x2BB7FC */    ADD             R0, PC; unk_60F048
/* 0x2BB7FE */    MOV.W           R1, #0x100
/* 0x2BB802 */    VST1.64         {D16-D17}, [R9]
/* 0x2BB806 */    VLD1.64         {D16-D17}, [R0]
/* 0x2BB80A */    MOV             R0, R6
/* 0x2BB80C */    VST1.64         {D16-D17}, [R5]
/* 0x2BB810 */    BLX             j___aeabi_memclr8
/* 0x2BB814 */    LDR             R0, [SP,#0x408+var_3C8]
/* 0x2BB816 */    ADR             R1, aSSFFFFDDDDS; "%s %s %f %f %f %f %d %d %d %d %s"
/* 0x2BB818 */    STR             R6, [SP,#0x408+var_3E8]
/* 0x2BB81A */    ADD             R3, SP, #0x408+var_238
/* 0x2BB81C */    STR.W           R9, [SP,#0x408+var_408]
/* 0x2BB820 */    ADD.W           R9, SP, #0x408+var_138
/* 0x2BB824 */    STR             R0, [SP,#0x408+var_404]
/* 0x2BB826 */    LDR             R0, [SP,#0x408+var_3C4]
/* 0x2BB828 */    MOV             R2, R9
/* 0x2BB82A */    STR             R0, [SP,#0x408+var_400]
/* 0x2BB82C */    LDR             R0, [SP,#0x408+var_3C0]
/* 0x2BB82E */    STRD.W          R0, R5, [SP,#0x408+var_3FC]
/* 0x2BB832 */    LDR             R0, [SP,#0x408+var_3BC]
/* 0x2BB834 */    STR             R0, [SP,#0x408+var_3F4]
/* 0x2BB836 */    LDR             R0, [SP,#0x408+var_3B8]
/* 0x2BB838 */    STR.W           R8, [SP,#0x408+var_3DC]
/* 0x2BB83C */    STRD.W          R0, R8, [SP,#0x408+var_3F0]
/* 0x2BB840 */    MOV             R0, R11; s
/* 0x2BB842 */    BLX             sscanf
/* 0x2BB846 */    CMP.W           R10, #1
/* 0x2BB84A */    BLT             loc_2BB864
/* 0x2BB84C */    MOVS            R6, #0
/* 0x2BB84E */    LDR             R5, [SP,#0x408+var_3D8]
/* 0x2BB850 */    MOV             R0, R5; char *
/* 0x2BB852 */    MOV             R1, R9; char *
/* 0x2BB854 */    BLX             strcasecmp
/* 0x2BB858 */    CMP             R0, #0
/* 0x2BB85A */    BEQ             loc_2BB926
/* 0x2BB85C */    ADDS            R6, #1
/* 0x2BB85E */    ADDS            R5, #0x58 ; 'X'
/* 0x2BB860 */    CMP             R6, R10
/* 0x2BB862 */    BLT             loc_2BB850
/* 0x2BB864 */    LDRD.W          R8, R0, [SP,#0x408+var_3A0]
/* 0x2BB868 */    LDRB.W          R1, [SP,#0x408+var_3B0]; unsigned __int8
/* 0x2BB86C */    STR             R0, [SP,#0x408+var_3E0]
/* 0x2BB86E */    LDR             R0, [SP,#0x408+var_398]
/* 0x2BB870 */    STR             R0, [SP,#0x408+var_3E4]
/* 0x2BB872 */    LDRB.W          R0, [SP,#0x408+var_3A4]
/* 0x2BB876 */    LDRB.W          R2, [SP,#0x408+var_3AC]; unsigned __int8
/* 0x2BB87A */    LDRB.W          R3, [SP,#0x408+var_3A8]; unsigned __int8
/* 0x2BB87E */    STR             R0, [SP,#0x408+var_408]; unsigned __int8
/* 0x2BB880 */    ADD             R0, SP, #0x408+var_3B4; this
/* 0x2BB882 */    LDR             R5, [SP,#0x408+var_394]
/* 0x2BB884 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BB888 */    ADD             R0, SP, #0x408+var_338; char *
/* 0x2BB88A */    ADR             R1, aTrue; "TRUE"
/* 0x2BB88C */    BLX             strcasecmp
/* 0x2BB890 */    MOV             R11, R0
/* 0x2BB892 */    LDR             R0, [SP,#0x408+var_3D0]
/* 0x2BB894 */    MOV             R1, R9; char *
/* 0x2BB896 */    VST1.32         {D8-D9}, [R0]
/* 0x2BB89A */    ADD             R0, SP, #0x408+var_390; char *
/* 0x2BB89C */    BLX             strcpy
/* 0x2BB8A0 */    LDR             R0, [SP,#0x408+var_3CC]; char *
/* 0x2BB8A2 */    ADD             R1, SP, #0x408+var_238; char *
/* 0x2BB8A4 */    BLX             strcpy
/* 0x2BB8A8 */    MOVS            R1, #0x58 ; 'X'
/* 0x2BB8AA */    LDR             R0, [SP,#0x408+var_3D4]
/* 0x2BB8AC */    MLA.W           R6, R10, R1, R0
/* 0x2BB8B0 */    STRD.W          R8, R5, [SP,#0x408+var_350]
/* 0x2BB8B4 */    LDR             R0, [SP,#0x408+var_3E4]
/* 0x2BB8B6 */    STR             R0, [SP,#0x408+var_348]
/* 0x2BB8B8 */    CMP.W           R11, #0
/* 0x2BB8BC */    LDR             R0, [SP,#0x408+var_3E0]
/* 0x2BB8BE */    MOV.W           R5, #0
/* 0x2BB8C2 */    STR             R0, [SP,#0x408+var_344]
/* 0x2BB8C4 */    IT EQ
/* 0x2BB8C6 */    MOVEQ           R5, #1
/* 0x2BB8C8 */    LDRB.W          R0, [SP,#0x408+var_3B4]
/* 0x2BB8CC */    ADD             R1, SP, #0x408+var_390; void *
/* 0x2BB8CE */    STRB.W          R5, [SP,#0x408+var_33C]
/* 0x2BB8D2 */    MOVS            R2, #0x50 ; 'P'; size_t
/* 0x2BB8D4 */    STR             R0, [SP,#0x408+var_3E0]
/* 0x2BB8D6 */    STRB.W          R0, [SP,#0x408+var_340]
/* 0x2BB8DA */    MOV             R0, R6; void *
/* 0x2BB8DC */    LDRB.W          R9, [SP,#0x408+var_3B3]
/* 0x2BB8E0 */    LDRB.W          R8, [SP,#0x408+var_3B2]
/* 0x2BB8E4 */    LDRB.W          R11, [SP,#0x408+var_3B1]
/* 0x2BB8E8 */    STRB.W          R9, [SP,#0x408+var_33F]
/* 0x2BB8EC */    STRB.W          R8, [SP,#0x408+var_33E]
/* 0x2BB8F0 */    STRB.W          R11, [SP,#0x408+var_33D]
/* 0x2BB8F4 */    BLX             memcpy_0
/* 0x2BB8F8 */    ADD.W           R10, R10, #1
/* 0x2BB8FC */    LDR             R0, [SP,#0x408+var_3E0]
/* 0x2BB8FE */    CMP.W           R10, #0x320
/* 0x2BB902 */    STRB.W          R8, [R6,#0x52]
/* 0x2BB906 */    STRB.W          R9, [R6,#0x51]
/* 0x2BB90A */    STRB.W          R11, [R6,#0x53]
/* 0x2BB90E */    STRB.W          R0, [R6,#0x50]
/* 0x2BB912 */    STRB.W          R5, [R6,#0x54]
/* 0x2BB916 */    BNE             loc_2BB926
/* 0x2BB918 */    LDR.W           R9, =(unk_60F038 - 0x2BB926)
/* 0x2BB91C */    MOV.W           R10, #0x320
/* 0x2BB920 */    MOVS            R0, #0
/* 0x2BB922 */    ADD             R9, PC; unk_60F038
/* 0x2BB924 */    B               loc_2BB92E
/* 0x2BB926 */    LDR.W           R9, =(unk_60F038 - 0x2BB930)
/* 0x2BB92A */    MOVS            R0, #1
/* 0x2BB92C */    ADD             R9, PC; unk_60F038
/* 0x2BB92E */    LDR.W           R8, [SP,#0x408+var_3DC]
/* 0x2BB932 */    ADD             R5, SP, #0x408+var_3B0
/* 0x2BB934 */    ADD             R6, SP, #0x408+var_138
/* 0x2BB936 */    CMP             R0, #0
/* 0x2BB938 */    BNE.W           loc_2BB7B6
/* 0x2BB93C */    MOV             R0, R4; this
/* 0x2BB93E */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x2BB942 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2BB94A)
/* 0x2BB944 */    LDR             R1, [SP,#0x408+var_34]
/* 0x2BB946 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BB948 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BB94A */    LDR             R0, [R0]
/* 0x2BB94C */    SUBS            R0, R0, R1
/* 0x2BB94E */    ITTTT EQ
/* 0x2BB950 */    ADDEQ.W         SP, SP, #0x3D8
/* 0x2BB954 */    VPOPEQ          {D8-D9}
/* 0x2BB958 */    ADDEQ           SP, SP, #4
/* 0x2BB95A */    POPEQ.W         {R8-R11}
/* 0x2BB95E */    IT EQ
/* 0x2BB960 */    POPEQ           {R4-R7,PC}
/* 0x2BB962 */    BLX             __stack_chk_fail
