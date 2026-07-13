; =========================================================================
; Full Function Name : _ZN5CText4LoadEh
; Start Address       : 0x54D7C4
; End Address         : 0x54DAB6
; =========================================================================

/* 0x54D7C4 */    PUSH            {R4-R7,LR}
/* 0x54D7C6 */    ADD             R7, SP, #0xC
/* 0x54D7C8 */    PUSH.W          {R8-R11}
/* 0x54D7CC */    SUB             SP, SP, #0x3C
/* 0x54D7CE */    MOV             R5, R0
/* 0x54D7D0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x54D7D8)
/* 0x54D7D2 */    MOV             R2, R1
/* 0x54D7D4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x54D7D6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x54D7D8 */    LDR             R0, [R0]
/* 0x54D7DA */    STR             R0, [SP,#0x58+var_20]
/* 0x54D7DC */    MOVS            R0, #0
/* 0x54D7DE */    STRB.W          R0, [R5,#0x21]
/* 0x54D7E2 */    MOV             R0, R5; this
/* 0x54D7E4 */    STR             R2, [SP,#0x58+var_54]
/* 0x54D7E6 */    BLX             j__ZN5CText6UnloadEh; CText::Unload(uchar)
/* 0x54D7EA */    LDR             R0, =(aAlcInvalidCont+0xF - 0x54D7F0); "TEXT"
/* 0x54D7EC */    ADD             R0, PC; this
/* 0x54D7EE */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x54D7F2 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x54D7F8)
/* 0x54D7F4 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x54D7F6 */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x54D7F8 */    LDRSB.W         R0, [R0,#(byte_98F140 - 0x98F0F8)]
/* 0x54D7FC */    CMP             R0, #6; switch 7 cases
/* 0x54D7FE */    BHI             def_54D800; jumptable 0054D800 default case
/* 0x54D800 */    TBB.W           [PC,R0]; switch jump
/* 0x54D804 */    DCB 4; jump table for switch statement
/* 0x54D805 */    DCB 7
/* 0x54D806 */    DCB 0xA
/* 0x54D807 */    DCB 0x16
/* 0x54D808 */    DCB 0x19
/* 0x54D809 */    DCB 0x1C
/* 0x54D80A */    DCB 0x26
/* 0x54D80B */    ALIGN 2
/* 0x54D80C */    LDR             R0, =(aAmericanGxt - 0x54D812); jumptable 0054D800 case 0
/* 0x54D80E */    ADD             R0, PC; "AMERICAN.GXT"
/* 0x54D810 */    B               loc_54D854
/* 0x54D812 */    LDR             R0, =(aFrenchGxt - 0x54D818); jumptable 0054D800 case 1
/* 0x54D814 */    ADD             R0, PC; "FRENCH.GXT"
/* 0x54D816 */    B               loc_54D81C
/* 0x54D818 */    LDR             R0, =(aGermanGxt - 0x54D81E); jumptable 0054D800 case 2
/* 0x54D81A */    ADD             R0, PC; "GERMAN.GXT"
/* 0x54D81C */    MOVS            R1, #0
/* 0x54D81E */    VLDR            D16, [R0]
/* 0x54D822 */    MOVW            R0, #0x5458
/* 0x54D826 */    STRB.W          R1, [SP,#0x58+var_30+2]
/* 0x54D82A */    STRH.W          R0, [SP,#0x58+var_30]
/* 0x54D82E */    B               loc_54D868
/* 0x54D830 */    LDR             R0, =(aItalianGxt - 0x54D836); jumptable 0054D800 case 3
/* 0x54D832 */    ADD             R0, PC; "ITALIAN.GXT"
/* 0x54D834 */    B               loc_54D840
/* 0x54D836 */    LDR             R0, =(aSpanishGxt - 0x54D83C); jumptable 0054D800 case 4
/* 0x54D838 */    ADD             R0, PC; "SPANISH.GXT"
/* 0x54D83A */    B               loc_54D840
/* 0x54D83C */    LDR             R0, =(aRussianGxt - 0x54D842); jumptable 0054D800 case 5
/* 0x54D83E */    ADD             R0, PC; "RUSSIAN.GXT"
/* 0x54D840 */    VLDR            D16, [R0]
/* 0x54D844 */    MOV             R0, #0x545847
/* 0x54D84C */    STR             R0, [SP,#0x58+var_30]
/* 0x54D84E */    B               loc_54D868
/* 0x54D850 */    LDR             R0, =(aJapaneseGxt - 0x54D856); jumptable 0054D800 case 6
/* 0x54D852 */    ADD             R0, PC; "JAPANESE.GXT"
/* 0x54D854 */    ADDS            R1, R0, #5
/* 0x54D856 */    ADD             R2, SP, #0x58+var_38; char *
/* 0x54D858 */    VLDR            D16, [R0]
/* 0x54D85C */    ORR.W           R0, R2, #5
/* 0x54D860 */    VLD1.8          {D17}, [R1]
/* 0x54D864 */    VST1.8          {D17}, [R0]
/* 0x54D868 */    VSTR            D16, [SP,#0x58+var_38]
/* 0x54D86C */    ADD             R0, SP, #0x58+var_38; jumptable 0054D800 default case
/* 0x54D86E */    ADR             R1, dword_54DAE0; char *
/* 0x54D870 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x54D874 */    ADD             R4, SP, #0x58+ptr
/* 0x54D876 */    MOVS            R2, #2; n
/* 0x54D878 */    MOV             R6, R0
/* 0x54D87A */    MOV             R1, R4; ptr
/* 0x54D87C */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x54D880 */    MOV             R0, R6; this
/* 0x54D882 */    MOV             R1, R4; ptr
/* 0x54D884 */    MOVS            R2, #2; n
/* 0x54D886 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x54D88A */    ADD.W           R0, R5, #0x12C
/* 0x54D88E */    ADD             R4, SP, #0x58+var_40
/* 0x54D890 */    ADR.W           R11, aTabl; "TABL"
/* 0x54D894 */    SUB.W           R9, R7, #-var_41
/* 0x54D898 */    MOV             R10, R5
/* 0x54D89A */    STR             R0, [SP,#0x58+var_48]
/* 0x54D89C */    MOVS            R0, #1
/* 0x54D89E */    STR             R0, [SP,#0x58+var_50]
/* 0x54D8A0 */    MOVS            R0, #0
/* 0x54D8A2 */    STR             R0, [SP,#0x58+var_4C]
/* 0x54D8A4 */    B               loc_54D8B2
/* 0x54D8A6 */    MOV             R0, R10
/* 0x54D8A8 */    MOVS            R1, #1
/* 0x54D8AA */    STRB.W          R1, [R0,#0x21]
/* 0x54D8AE */    STRH.W          R5, [R0,#0xA8C]
/* 0x54D8B2 */    MOV             R0, R6; this
/* 0x54D8B4 */    MOV             R1, R4; unsigned int
/* 0x54D8B6 */    MOVS            R2, #byte_8; char *
/* 0x54D8B8 */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x54D8BC */    LDR.W           R8, [SP,#0x58+var_3C]
/* 0x54D8C0 */    CMP.W           R8, #0
/* 0x54D8C4 */    BEQ             loc_54D8B2
/* 0x54D8C6 */    MOV             R0, R4; char *
/* 0x54D8C8 */    MOV             R1, R11; char *
/* 0x54D8CA */    MOVS            R2, #4; size_t
/* 0x54D8CC */    BLX             strncmp
/* 0x54D8D0 */    CBZ             R0, loc_54D906
/* 0x54D8D2 */    LDR             R1, =(aTkey - 0x54D8DC); "TKEY"
/* 0x54D8D4 */    MOV             R0, R4; char *
/* 0x54D8D6 */    MOVS            R2, #4; size_t
/* 0x54D8D8 */    ADD             R1, PC; "TKEY"
/* 0x54D8DA */    BLX             strncmp
/* 0x54D8DE */    CBZ             R0, loc_54D930
/* 0x54D8E0 */    LDR             R1, =(aTdat - 0x54D8EA); "TDAT"
/* 0x54D8E2 */    MOV             R0, R4; char *
/* 0x54D8E4 */    MOVS            R2, #4; size_t
/* 0x54D8E6 */    ADD             R1, PC; "TDAT"
/* 0x54D8E8 */    BLX             strncmp
/* 0x54D8EC */    CBZ             R0, loc_54D958
/* 0x54D8EE */    MOVS            R5, #0
/* 0x54D8F0 */    MOV             R0, R6; this
/* 0x54D8F2 */    MOV             R1, R9; unsigned int
/* 0x54D8F4 */    MOVS            R2, #(stderr+1); char *
/* 0x54D8F6 */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x54D8FA */    ADDS            R5, #1
/* 0x54D8FC */    LDR             R0, [SP,#0x58+var_3C]
/* 0x54D8FE */    UXTH            R1, R5
/* 0x54D900 */    CMP             R0, R1
/* 0x54D902 */    BHI             loc_54D8F0
/* 0x54D904 */    B               loc_54D8B2
/* 0x54D906 */    MOV             R0, #0xAAAAAAAB
/* 0x54D90E */    UMULL.W         R0, R1, R8, R0
/* 0x54D912 */    LSRS            R5, R1, #3
/* 0x54D914 */    LDR             R1, [SP,#0x58+var_48]; unsigned int
/* 0x54D916 */    ADD.W           R0, R5, R5,LSL#1
/* 0x54D91A */    LSLS            R2, R0, #2; char *
/* 0x54D91C */    MOV             R0, R6; this
/* 0x54D91E */    BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
/* 0x54D922 */    MOVS            R0, #0
/* 0x54D924 */    ADDS            R1, R0, #1
/* 0x54D926 */    UXTH            R0, R0
/* 0x54D928 */    CMP             R5, R0
/* 0x54D92A */    MOV             R0, R1
/* 0x54D92C */    BHI             loc_54D924
/* 0x54D92E */    B               loc_54D8A6
/* 0x54D930 */    MOV.W           R0, R8,LSR#3
/* 0x54D934 */    MOV             R5, R10
/* 0x54D936 */    STR             R0, [R5,#4]
/* 0x54D938 */    BIC.W           R0, R8, #7; unsigned int
/* 0x54D93C */    BLX             _Znaj; operator new[](uint)
/* 0x54D940 */    MOV             R1, R0; unsigned int
/* 0x54D942 */    MOV             R0, R6; this
/* 0x54D944 */    MOV             R2, R8; char *
/* 0x54D946 */    STR             R1, [R5]
/* 0x54D948 */    BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
/* 0x54D94C */    LDR             R0, [SP,#0x58+var_50]
/* 0x54D94E */    LSLS            R0, R0, #0x1F
/* 0x54D950 */    MOV.W           R0, #1
/* 0x54D954 */    BNE             loc_54D8A2
/* 0x54D956 */    B               loc_54D980
/* 0x54D958 */    MOV.W           R0, R8,LSR#1
/* 0x54D95C */    MOV             R5, R10
/* 0x54D95E */    STR             R0, [R5,#0xC]
/* 0x54D960 */    BIC.W           R0, R8, #1; unsigned int
/* 0x54D964 */    BLX             _Znaj; operator new[](uint)
/* 0x54D968 */    MOV             R1, R0; unsigned int
/* 0x54D96A */    MOV             R0, R6; this
/* 0x54D96C */    MOV             R2, R8; char *
/* 0x54D96E */    STR             R1, [R5,#8]
/* 0x54D970 */    BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
/* 0x54D974 */    LDR             R0, [SP,#0x58+var_4C]
/* 0x54D976 */    LSLS            R0, R0, #0x18
/* 0x54D978 */    MOV.W           R0, #0
/* 0x54D97C */    STR             R0, [SP,#0x58+var_50]
/* 0x54D97E */    BEQ             loc_54D8A0
/* 0x54D980 */    LDR.W           R0, [R10,#4]
/* 0x54D984 */    CBZ             R0, loc_54D9A4
/* 0x54D986 */    LDR.W           R0, [R10]
/* 0x54D98A */    MOVS            R2, #0
/* 0x54D98C */    LDR.W           R1, [R10,#8]; unsigned int
/* 0x54D990 */    LDR.W           R3, [R0,R2,LSL#3]
/* 0x54D994 */    ADD             R3, R1
/* 0x54D996 */    STR.W           R3, [R0,R2,LSL#3]
/* 0x54D99A */    ADDS            R2, #1
/* 0x54D99C */    LDR.W           R3, [R10,#4]
/* 0x54D9A0 */    CMP             R2, R3
/* 0x54D9A2 */    BCC             loc_54D990
/* 0x54D9A4 */    MOV             R0, R6; this
/* 0x54D9A6 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x54D9AA */    LDR             R0, =(TheText_ptr - 0x54D9B2)
/* 0x54D9AC */    ADR             R1, aCderror_0; "CDERROR"
/* 0x54D9AE */    ADD             R0, PC; TheText_ptr
/* 0x54D9B0 */    LDR             R0, [R0]; TheText ; this
/* 0x54D9B2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x54D9B6 */    MOV             R1, R0
/* 0x54D9B8 */    ADD.W           R0, R10, #0x2C ; ','; char *
/* 0x54D9BC */    MOVS            R2, #0
/* 0x54D9BE */    MOVS            R5, #0
/* 0x54D9C0 */    CBZ             R1, loc_54DA38
/* 0x54D9C2 */    LDR             R6, =(unk_A01AC2 - 0x54D9D0)
/* 0x54D9C4 */    MOV             R12, #0xBFF1D1
/* 0x54D9CC */    ADD             R6, PC; unk_A01AC2
/* 0x54D9CE */    MOV             R3, R5
/* 0x54D9D0 */    LDRH.W          R4, [R1,R3,LSL#1]
/* 0x54D9D4 */    CBZ             R4, loc_54DA36
/* 0x54D9D6 */    CMP             R4, #0x80
/* 0x54D9D8 */    BCC             loc_54DA2C
/* 0x54D9DA */    CMP             R4, #0x83
/* 0x54D9DC */    BHI             loc_54D9E2
/* 0x54D9DE */    ADDS            R4, #0x40 ; '@'
/* 0x54D9E0 */    B               loc_54DA2C
/* 0x54D9E2 */    CMP             R4, #0x8D
/* 0x54D9E4 */    BHI             loc_54D9EA
/* 0x54D9E6 */    ADDS            R4, #0x42 ; 'B'
/* 0x54D9E8 */    B               loc_54DA2C
/* 0x54D9EA */    CMP             R4, #0x91
/* 0x54D9EC */    BHI             loc_54D9F2
/* 0x54D9EE */    ADDS            R4, #0x44 ; 'D'
/* 0x54D9F0 */    B               loc_54DA2C
/* 0x54D9F2 */    CMP             R4, #0x95
/* 0x54D9F4 */    BHI             loc_54D9FA
/* 0x54D9F6 */    ADDS            R4, #0x47 ; 'G'
/* 0x54D9F8 */    B               loc_54DA2C
/* 0x54D9FA */    CMP             R4, #0x9A
/* 0x54D9FC */    BHI             loc_54DA02
/* 0x54D9FE */    ADDS            R4, #0x49 ; 'I'
/* 0x54DA00 */    B               loc_54DA2C
/* 0x54DA02 */    CMP             R4, #0xA4
/* 0x54DA04 */    BHI             loc_54DA0A
/* 0x54DA06 */    ADDS            R4, #0x4B ; 'K'
/* 0x54DA08 */    B               loc_54DA2C
/* 0x54DA0A */    CMP             R4, #0xA8
/* 0x54DA0C */    BHI             loc_54DA12
/* 0x54DA0E */    ADDS            R4, #0x4D ; 'M'
/* 0x54DA10 */    B               loc_54DA2C
/* 0x54DA12 */    CMP             R4, #0xCC
/* 0x54DA14 */    BHI             loc_54DA1A
/* 0x54DA16 */    ADDS            R4, #0x50 ; 'P'
/* 0x54DA18 */    B               loc_54DA2C
/* 0x54DA1A */    SUB.W           R5, R4, #0xCD
/* 0x54DA1E */    UXTH            R5, R5
/* 0x54DA20 */    CMP             R5, #3
/* 0x54DA22 */    ITTE CC
/* 0x54DA24 */    LSLCC           R5, R5, #3
/* 0x54DA26 */    LSRCC.W         R4, R12, R5
/* 0x54DA2A */    MOVCS           R4, #0x23 ; '#'
/* 0x54DA2C */    ADDS            R5, R3, #1
/* 0x54DA2E */    CMP             R3, #0xFE
/* 0x54DA30 */    STRB            R4, [R6,R3]
/* 0x54DA32 */    BLT             loc_54D9CE
/* 0x54DA34 */    B               loc_54DA38
/* 0x54DA36 */    MOV             R5, R3
/* 0x54DA38 */    LDR             R1, =(unk_A01AC2 - 0x54DA3E)
/* 0x54DA3A */    ADD             R1, PC; unk_A01AC2 ; char *
/* 0x54DA3C */    STRB            R2, [R1,R5]
/* 0x54DA3E */    BLX             strcpy
/* 0x54DA42 */    LDR             R0, =(byte_61CD7E - 0x54DA4E)
/* 0x54DA44 */    MOVS            R1, #(stderr+1); char *
/* 0x54DA46 */    STRB.W          R1, [R10,#0x22]
/* 0x54DA4A */    ADD             R0, PC; byte_61CD7E ; this
/* 0x54DA4C */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x54DA50 */    LDR             R0, [SP,#0x58+var_54]
/* 0x54DA52 */    CBNZ            R0, loc_54DA9C
/* 0x54DA54 */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x54DA5A)
/* 0x54DA56 */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x54DA58 */    LDR             R0, [R0]; CGame::bMissionPackGame ...
/* 0x54DA5A */    LDRB            R0, [R0]; CGame::bMissionPackGame
/* 0x54DA5C */    CBZ             R0, loc_54DA9C
/* 0x54DA5E */    LDRB.W          R0, [R10,#0x23]
/* 0x54DA62 */    CBNZ            R0, loc_54DA9C
/* 0x54DA64 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x54DA6C)
/* 0x54DA66 */    LDR             R5, =(byte_61CD7E - 0x54DA6E)
/* 0x54DA68 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x54DA6A */    ADD             R5, PC; byte_61CD7E
/* 0x54DA6C */    LDR             R4, [R0]; FrontEndMenuManager
/* 0x54DA6E */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x54DA74)
/* 0x54DA70 */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x54DA72 */    LDR             R6, [R0]; CGame::bMissionPackGame ...
/* 0x54DA74 */    MOV             R0, R4; this
/* 0x54DA76 */    BLX             j__ZN12CMenuManager25CheckMissionPackValidMenuEv; CMenuManager::CheckMissionPackValidMenu(void)
/* 0x54DA7A */    CBZ             R0, loc_54DA90
/* 0x54DA7C */    BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
/* 0x54DA80 */    MOV             R0, R10; this
/* 0x54DA82 */    BLX             j__ZN5CText19LoadMissionPackTextEv; CText::LoadMissionPackText(void)
/* 0x54DA86 */    MOV             R0, R5; this
/* 0x54DA88 */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x54DA8C */    BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
/* 0x54DA90 */    LDRB.W          R0, [R10,#0x23]
/* 0x54DA94 */    CBNZ            R0, loc_54DA9C
/* 0x54DA96 */    LDRB            R0, [R6]; CGame::bMissionPackGame
/* 0x54DA98 */    CMP             R0, #0
/* 0x54DA9A */    BNE             loc_54DA74
/* 0x54DA9C */    LDR             R0, =(__stack_chk_guard_ptr - 0x54DAA4)
/* 0x54DA9E */    LDR             R1, [SP,#0x58+var_20]
/* 0x54DAA0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x54DAA2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x54DAA4 */    LDR             R0, [R0]
/* 0x54DAA6 */    SUBS            R0, R0, R1
/* 0x54DAA8 */    ITTT EQ
/* 0x54DAAA */    ADDEQ           SP, SP, #0x3C ; '<'
/* 0x54DAAC */    POPEQ.W         {R8-R11}
/* 0x54DAB0 */    POPEQ           {R4-R7,PC}
/* 0x54DAB2 */    BLX             __stack_chk_fail
