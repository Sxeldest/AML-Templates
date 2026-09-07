; =========================================================================
; Full Function Name : _ZN5CText15LoadMissionTextEPc
; Start Address       : 0x54DEA8
; End Address         : 0x54E17C
; =========================================================================

/* 0x54DEA8 */    PUSH            {R4-R7,LR}
/* 0x54DEAA */    ADD             R7, SP, #0xC
/* 0x54DEAC */    PUSH.W          {R8-R11}
/* 0x54DEB0 */    SUB             SP, SP, #0x4C
/* 0x54DEB2 */    MOV             R11, R0
/* 0x54DEB4 */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x54DEBE)
/* 0x54DEB6 */    MOV             R10, R1
/* 0x54DEB8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x54DEC0)
/* 0x54DEBA */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x54DEBC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x54DEBE */    LDR             R0, [R0]; CGame::bMissionPackGame ...
/* 0x54DEC0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x54DEC2 */    LDRB            R0, [R0]; CGame::bMissionPackGame
/* 0x54DEC4 */    LDR             R1, [R1]; unsigned __int8
/* 0x54DEC6 */    CMP             R0, #0
/* 0x54DEC8 */    STR             R1, [SP,#0x68+var_20]
/* 0x54DECA */    BNE.W           loc_54E162
/* 0x54DECE */    MOVS            R0, #(stderr+1); this
/* 0x54DED0 */    BLX             j__ZN9CMessages31ClearAllMessagesDisplayedByGameEh; CMessages::ClearAllMessagesDisplayedByGame(uchar)
/* 0x54DED4 */    LDR.W           R0, [R11,#0x10]; void *
/* 0x54DED8 */    CBZ             R0, loc_54DEE4
/* 0x54DEDA */    BLX             _ZdaPv; operator delete[](void *)
/* 0x54DEDE */    MOVS            R0, #0
/* 0x54DEE0 */    STR.W           R0, [R11,#0x10]
/* 0x54DEE4 */    LDR.W           R0, [R11,#0x18]; void *
/* 0x54DEE8 */    MOV.W           R8, #0
/* 0x54DEEC */    STR.W           R8, [R11,#0x14]
/* 0x54DEF0 */    CBZ             R0, loc_54DEFA
/* 0x54DEF2 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x54DEF6 */    STR.W           R8, [R11,#0x18]
/* 0x54DEFA */    MOV             R4, R11
/* 0x54DEFC */    STR.W           R8, [R4,#0x23]!
/* 0x54DF00 */    ADDS            R0, R4, #1
/* 0x54DF02 */    STR.W           R8, [R4,#4]
/* 0x54DF06 */    STR.W           R8, [R4,#-7]
/* 0x54DF0A */    STRB.W          R8, [R4,#8]
/* 0x54DF0E */    STR             R0, [SP,#0x68+var_64]
/* 0x54DF10 */    MOV             R0, R10; char *
/* 0x54DF12 */    BLX             strlen
/* 0x54DF16 */    STR             R4, [SP,#0x68+var_60]
/* 0x54DF18 */    LDRH.W          R9, [R4,#0xA69]
/* 0x54DF1C */    UXTH            R4, R0
/* 0x54DF1E */    B               loc_54DF24
/* 0x54DF20 */    ADD.W           R8, R8, #1
/* 0x54DF24 */    UXTH.W          R6, R8
/* 0x54DF28 */    MOVS            R1, #(stderr+1); char *
/* 0x54DF2A */    LSLS            R0, R6, #1
/* 0x54DF2C */    UXTAH.W         R0, R0, R8
/* 0x54DF30 */    ADD.W           R0, R11, R0,LSL#2
/* 0x54DF34 */    ADD.W           R5, R0, #0x12C
/* 0x54DF38 */    LSLS            R0, R1, #0x1F
/* 0x54DF3A */    BEQ             loc_54DF5E
/* 0x54DF3C */    CMP             R6, R9
/* 0x54DF3E */    BCS             loc_54DF5E
/* 0x54DF40 */    MOV             R0, R5; char *
/* 0x54DF42 */    BLX             strlen
/* 0x54DF46 */    UXTH            R0, R0
/* 0x54DF48 */    CMP             R4, R0
/* 0x54DF4A */    BNE             loc_54DF20
/* 0x54DF4C */    MOV             R0, R5; char *
/* 0x54DF4E */    MOV             R1, R10; char *
/* 0x54DF50 */    MOV             R2, R4; size_t
/* 0x54DF52 */    BLX             strncmp
/* 0x54DF56 */    MOVS            R1, #0
/* 0x54DF58 */    CMP             R0, #0
/* 0x54DF5A */    BEQ             loc_54DF38
/* 0x54DF5C */    B               loc_54DF20
/* 0x54DF5E */    CMP             R0, #0
/* 0x54DF60 */    BNE.W           loc_54E162
/* 0x54DF64 */    LDR             R0, =(aAlcInvalidCont+0xF - 0x54DF6E); "TEXT"
/* 0x54DF66 */    STR.W           R10, [SP,#0x68+var_68]
/* 0x54DF6A */    ADD             R0, PC; this
/* 0x54DF6C */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x54DF70 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x54DF76)
/* 0x54DF72 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x54DF74 */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x54DF76 */    LDRSB.W         R0, [R0,#(byte_98F140 - 0x98F0F8)]
/* 0x54DF7A */    CMP             R0, #6; switch 7 cases
/* 0x54DF7C */    BHI             def_54DF7E; jumptable 0054DF7E default case
/* 0x54DF7E */    TBB.W           [PC,R0]; switch jump
/* 0x54DF82 */    DCB 4; jump table for switch statement
/* 0x54DF83 */    DCB 7
/* 0x54DF84 */    DCB 0xA
/* 0x54DF85 */    DCB 0x16
/* 0x54DF86 */    DCB 0x19
/* 0x54DF87 */    DCB 0x1C
/* 0x54DF88 */    DCB 0x26
/* 0x54DF89 */    ALIGN 2
/* 0x54DF8A */    LDR             R0, =(aAmericanGxt - 0x54DF90); jumptable 0054DF7E case 0
/* 0x54DF8C */    ADD             R0, PC; "AMERICAN.GXT"
/* 0x54DF8E */    B               loc_54DFD2
/* 0x54DF90 */    LDR             R0, =(aFrenchGxt - 0x54DF96); jumptable 0054DF7E case 1
/* 0x54DF92 */    ADD             R0, PC; "FRENCH.GXT"
/* 0x54DF94 */    B               loc_54DF9A
/* 0x54DF96 */    LDR             R0, =(aGermanGxt - 0x54DF9C); jumptable 0054DF7E case 2
/* 0x54DF98 */    ADD             R0, PC; "GERMAN.GXT"
/* 0x54DF9A */    MOVS            R1, #0
/* 0x54DF9C */    VLDR            D16, [R0]
/* 0x54DFA0 */    MOVW            R0, #0x5458
/* 0x54DFA4 */    STRB.W          R1, [SP,#0x68+var_30+2]
/* 0x54DFA8 */    STRH.W          R0, [SP,#0x68+var_30]
/* 0x54DFAC */    B               loc_54DFE6
/* 0x54DFAE */    LDR             R0, =(aItalianGxt - 0x54DFB4); jumptable 0054DF7E case 3
/* 0x54DFB0 */    ADD             R0, PC; "ITALIAN.GXT"
/* 0x54DFB2 */    B               loc_54DFBE
/* 0x54DFB4 */    LDR             R0, =(aSpanishGxt - 0x54DFBA); jumptable 0054DF7E case 4
/* 0x54DFB6 */    ADD             R0, PC; "SPANISH.GXT"
/* 0x54DFB8 */    B               loc_54DFBE
/* 0x54DFBA */    LDR             R0, =(aRussianGxt - 0x54DFC0); jumptable 0054DF7E case 5
/* 0x54DFBC */    ADD             R0, PC; "RUSSIAN.GXT"
/* 0x54DFBE */    VLDR            D16, [R0]
/* 0x54DFC2 */    MOV             R0, #0x545847
/* 0x54DFCA */    STR             R0, [SP,#0x68+var_30]
/* 0x54DFCC */    B               loc_54DFE6
/* 0x54DFCE */    LDR             R0, =(aJapaneseGxt - 0x54DFD4); jumptable 0054DF7E case 6
/* 0x54DFD0 */    ADD             R0, PC; "JAPANESE.GXT"
/* 0x54DFD2 */    ADDS            R1, R0, #5
/* 0x54DFD4 */    ADD             R2, SP, #0x68+var_38
/* 0x54DFD6 */    VLDR            D16, [R0]
/* 0x54DFDA */    ORR.W           R0, R2, #5
/* 0x54DFDE */    VLD1.8          {D17}, [R1]
/* 0x54DFE2 */    VST1.8          {D17}, [R0]
/* 0x54DFE6 */    VSTR            D16, [SP,#0x68+var_38]
/* 0x54DFEA */    SXTH.W          R0, R8; jumptable 0054DF7E default case
/* 0x54DFEE */    STR.W           R11, [SP,#0x68+var_58]
/* 0x54DFF2 */    ADD.W           R0, R0, R0,LSL#1; this
/* 0x54DFF6 */    ADD.W           R4, R11, R0,LSL#2
/* 0x54DFFA */    BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
/* 0x54DFFE */    ADD             R0, SP, #0x68+var_38; this
/* 0x54E000 */    ADR             R1, dword_54E1A8; char *
/* 0x54E002 */    LDR.W           R4, [R4,#0x134]
/* 0x54E006 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x54E00A */    MOV             R1, R4; unsigned int
/* 0x54E00C */    MOVS            R2, #0; int
/* 0x54E00E */    MOV             R6, R0
/* 0x54E010 */    BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
/* 0x54E014 */    SUB.W           R4, R7, #-var_42
/* 0x54E018 */    MOVS            R0, #1
/* 0x54E01A */    STR             R0, [SP,#0x68+var_5C]
/* 0x54E01C */    MOV             R0, R6; this
/* 0x54E01E */    MOV             R1, R4; unsigned int
/* 0x54E020 */    MOVS            R2, #(stderr+1); char *
/* 0x54E022 */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x54E026 */    ADDS            R1, R4, #1; unsigned int
/* 0x54E028 */    MOV             R0, R6; this
/* 0x54E02A */    MOVS            R2, #(stderr+1); char *
/* 0x54E02C */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x54E030 */    ADDS            R1, R4, #2; unsigned int
/* 0x54E032 */    MOV             R0, R6; this
/* 0x54E034 */    MOVS            R2, #(stderr+1); char *
/* 0x54E036 */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x54E03A */    ADDS            R1, R4, #3; unsigned int
/* 0x54E03C */    MOV             R0, R6; this
/* 0x54E03E */    MOVS            R2, #(stderr+1); char *
/* 0x54E040 */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x54E044 */    ADDS            R1, R4, #4; unsigned int
/* 0x54E046 */    MOV             R0, R6; this
/* 0x54E048 */    MOVS            R2, #(stderr+1); char *
/* 0x54E04A */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x54E04E */    ADDS            R1, R4, #5; unsigned int
/* 0x54E050 */    MOV             R0, R6; this
/* 0x54E052 */    MOVS            R2, #(stderr+1); char *
/* 0x54E054 */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x54E058 */    ADDS            R1, R4, #6; unsigned int
/* 0x54E05A */    MOV             R0, R6; this
/* 0x54E05C */    MOVS            R2, #(stderr+1); char *
/* 0x54E05E */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x54E062 */    ADDS            R1, R4, #7; unsigned int
/* 0x54E064 */    MOV             R0, R6; this
/* 0x54E066 */    MOVS            R2, #(stderr+1); char *
/* 0x54E068 */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x54E06C */    LDR.W           R10, =(aTkey - 0x54E07E); "TKEY"
/* 0x54E070 */    ADD             R4, SP, #0x68+var_4C
/* 0x54E072 */    LDR.W           R11, =(aTdat - 0x54E080); "TDAT"
/* 0x54E076 */    SUB.W           R8, R7, #-var_4D
/* 0x54E07A */    ADD             R10, PC; "TKEY"
/* 0x54E07C */    ADD             R11, PC; "TDAT"
/* 0x54E07E */    MOVS            R0, #0
/* 0x54E080 */    STR             R0, [SP,#0x68+var_54]
/* 0x54E082 */    B               loc_54E086
/* 0x54E084 */    STR             R0, [SP,#0x68+var_54]
/* 0x54E086 */    MOV             R0, R6; this
/* 0x54E088 */    MOV             R1, R4; unsigned int
/* 0x54E08A */    MOVS            R2, #byte_8; char *
/* 0x54E08C */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x54E090 */    LDR.W           R9, [SP,#0x68+var_48]
/* 0x54E094 */    CMP.W           R9, #0
/* 0x54E098 */    BEQ             loc_54E086
/* 0x54E09A */    MOV             R0, R4; char *
/* 0x54E09C */    MOV             R1, R10; char *
/* 0x54E09E */    MOVS            R2, #4; size_t
/* 0x54E0A0 */    BLX             strncmp
/* 0x54E0A4 */    CBZ             R0, loc_54E0CA
/* 0x54E0A6 */    MOV             R0, R4; char *
/* 0x54E0A8 */    MOV             R1, R11; char *
/* 0x54E0AA */    MOVS            R2, #4; size_t
/* 0x54E0AC */    BLX             strncmp
/* 0x54E0B0 */    CBZ             R0, loc_54E0F2
/* 0x54E0B2 */    MOVS            R5, #0
/* 0x54E0B4 */    MOV             R0, R6; this
/* 0x54E0B6 */    MOV             R1, R8; unsigned int
/* 0x54E0B8 */    MOVS            R2, #(stderr+1); char *
/* 0x54E0BA */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x54E0BE */    ADDS            R5, #1
/* 0x54E0C0 */    LDR             R0, [SP,#0x68+var_48]
/* 0x54E0C2 */    UXTH            R1, R5
/* 0x54E0C4 */    CMP             R0, R1
/* 0x54E0C6 */    BHI             loc_54E0B4
/* 0x54E0C8 */    B               loc_54E086
/* 0x54E0CA */    LDR             R5, [SP,#0x68+var_58]
/* 0x54E0CC */    MOV.W           R0, R9,LSR#3
/* 0x54E0D0 */    STR             R0, [R5,#0x14]
/* 0x54E0D2 */    BIC.W           R0, R9, #7; unsigned int
/* 0x54E0D6 */    BLX             _Znaj; operator new[](uint)
/* 0x54E0DA */    MOV             R1, R0; unsigned int
/* 0x54E0DC */    MOV             R0, R6; this
/* 0x54E0DE */    MOV             R2, R9; char *
/* 0x54E0E0 */    STR             R1, [R5,#0x10]
/* 0x54E0E2 */    BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
/* 0x54E0E6 */    LDR             R0, [SP,#0x68+var_5C]
/* 0x54E0E8 */    LSLS            R0, R0, #0x1F
/* 0x54E0EA */    MOV.W           R0, #1
/* 0x54E0EE */    BNE             loc_54E084
/* 0x54E0F0 */    B               loc_54E11A
/* 0x54E0F2 */    LDR             R5, [SP,#0x68+var_58]
/* 0x54E0F4 */    MOV.W           R0, R9,LSR#1
/* 0x54E0F8 */    STR             R0, [R5,#0x1C]
/* 0x54E0FA */    BIC.W           R0, R9, #1; unsigned int
/* 0x54E0FE */    BLX             _Znaj; operator new[](uint)
/* 0x54E102 */    MOV             R1, R0; unsigned int
/* 0x54E104 */    MOV             R0, R6; this
/* 0x54E106 */    MOV             R2, R9; char *
/* 0x54E108 */    STR             R1, [R5,#0x18]
/* 0x54E10A */    BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
/* 0x54E10E */    LDR             R0, [SP,#0x68+var_54]
/* 0x54E110 */    LSLS            R0, R0, #0x18
/* 0x54E112 */    MOV.W           R0, #0
/* 0x54E116 */    STR             R0, [SP,#0x68+var_5C]
/* 0x54E118 */    BEQ             loc_54E07E
/* 0x54E11A */    LDR             R5, [SP,#0x68+var_58]
/* 0x54E11C */    LDR             R0, [R5,#0x14]
/* 0x54E11E */    CBZ             R0, loc_54E138
/* 0x54E120 */    LDR             R0, [R5,#0x10]
/* 0x54E122 */    MOVS            R2, #0
/* 0x54E124 */    LDR             R1, [R5,#0x18]; unsigned int
/* 0x54E126 */    LDR.W           R3, [R0,R2,LSL#3]
/* 0x54E12A */    ADD             R3, R1
/* 0x54E12C */    STR.W           R3, [R0,R2,LSL#3]
/* 0x54E130 */    ADDS            R2, #1
/* 0x54E132 */    LDR             R3, [R5,#0x14]
/* 0x54E134 */    CMP             R2, R3
/* 0x54E136 */    BCC             loc_54E126
/* 0x54E138 */    MOV             R0, R6; this
/* 0x54E13A */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x54E13E */    BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
/* 0x54E142 */    LDR             R0, =(byte_61CD7E - 0x54E148)
/* 0x54E144 */    ADD             R0, PC; byte_61CD7E ; this
/* 0x54E146 */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x54E14A */    LDRD.W          R1, R0, [SP,#0x68+var_68]; char *
/* 0x54E14E */    BLX             strcpy
/* 0x54E152 */    LDR             R0, =(anytimeMissionScript_ptr - 0x54E15A)
/* 0x54E154 */    MOVS            R1, #0
/* 0x54E156 */    ADD             R0, PC; anytimeMissionScript_ptr
/* 0x54E158 */    LDR             R0, [R0]; anytimeMissionScript
/* 0x54E15A */    STRB            R1, [R0]
/* 0x54E15C */    MOVS            R0, #1
/* 0x54E15E */    LDR             R1, [SP,#0x68+var_60]
/* 0x54E160 */    STRB            R0, [R1]
/* 0x54E162 */    LDR             R0, =(__stack_chk_guard_ptr - 0x54E16A)
/* 0x54E164 */    LDR             R1, [SP,#0x68+var_20]
/* 0x54E166 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x54E168 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x54E16A */    LDR             R0, [R0]
/* 0x54E16C */    SUBS            R0, R0, R1
/* 0x54E16E */    ITTT EQ
/* 0x54E170 */    ADDEQ           SP, SP, #0x4C ; 'L'
/* 0x54E172 */    POPEQ.W         {R8-R11}
/* 0x54E176 */    POPEQ           {R4-R7,PC}
/* 0x54E178 */    BLX             __stack_chk_fail
