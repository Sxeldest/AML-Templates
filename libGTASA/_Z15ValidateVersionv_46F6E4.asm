; =========================================================================
; Full Function Name : _Z15ValidateVersionv
; Start Address       : 0x46F6E4
; End Address         : 0x46F784
; =========================================================================

/* 0x46F6E4 */    PUSH            {R4-R7,LR}
/* 0x46F6E6 */    ADD             R7, SP, #0xC
/* 0x46F6E8 */    PUSH.W          {R11}
/* 0x46F6EC */    SUB             SP, SP, #0x88
/* 0x46F6EE */    LDR             R0, =(__stack_chk_guard_ptr - 0x46F6F6)
/* 0x46F6F0 */    ADR             R1, aRb_23; "rb"
/* 0x46F6F2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46F6F4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46F6F6 */    LDR             R0, [R0]
/* 0x46F6F8 */    STR             R0, [SP,#0x98+var_14]
/* 0x46F6FA */    ADR             R0, aModelsCollPeds; "models\\coll\\peds.col"
/* 0x46F6FC */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x46F700 */    MOV             R4, R0
/* 0x46F702 */    CBZ             R4, loc_46F748
/* 0x46F704 */    MOV             R0, R4; this
/* 0x46F706 */    MOVS            R1, #0x64 ; 'd'; unsigned int
/* 0x46F708 */    MOVS            R2, #0; int
/* 0x46F70A */    MOVS            R5, #0
/* 0x46F70C */    BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
/* 0x46F710 */    ADD             R6, SP, #0x98+var_94
/* 0x46F712 */    ADDS            R1, R6, R5; unsigned int
/* 0x46F714 */    MOV             R0, R4; this
/* 0x46F716 */    MOVS            R2, #(stderr+1); char *
/* 0x46F718 */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x46F71C */    LDRB            R0, [R6,R5]
/* 0x46F71E */    CMP             R0, #0x17
/* 0x46F720 */    ADD.W           R1, R0, #0xE9
/* 0x46F724 */    STRB            R1, [R6,R5]
/* 0x46F726 */    BEQ             loc_46F73A
/* 0x46F728 */    MOV             R0, R4; this
/* 0x46F72A */    MOVS            R1, #0x63 ; 'c'; unsigned int
/* 0x46F72C */    MOVS            R2, #1; int
/* 0x46F72E */    BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
/* 0x46F732 */    ADDS            R0, R5, #1
/* 0x46F734 */    CMP             R5, #0x7F
/* 0x46F736 */    MOV             R5, R0
/* 0x46F738 */    BLT             loc_46F712
/* 0x46F73A */    ADD             R5, SP, #0x98+var_94
/* 0x46F73C */    ADR             R1, aGrandtheftauto; "grandtheftauto3"
/* 0x46F73E */    MOVS            R2, #0xF; size_t
/* 0x46F740 */    MOV             R0, R5; char *
/* 0x46F742 */    BLX             strncmp
/* 0x46F746 */    CBZ             R0, loc_46F754
/* 0x46F748 */    ADR             R0, aInvalidVersion; "Invalid version"
/* 0x46F74A */    MOVS            R1, #0; char *
/* 0x46F74C */    MOVS            R2, #0; char *
/* 0x46F74E */    BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
/* 0x46F752 */    B               loc_46F752
/* 0x46F754 */    LDR             R0, =(version_name_ptr - 0x46F760)
/* 0x46F756 */    ADD.W           R1, R5, #0xF; char *
/* 0x46F75A */    MOVS            R2, #0x40 ; '@'; size_t
/* 0x46F75C */    ADD             R0, PC; version_name_ptr
/* 0x46F75E */    LDR             R0, [R0]; version_name ; char *
/* 0x46F760 */    BLX             strncpy
/* 0x46F764 */    MOV             R0, R4; this
/* 0x46F766 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x46F76A */    LDR             R0, =(__stack_chk_guard_ptr - 0x46F772)
/* 0x46F76C */    LDR             R1, [SP,#0x98+var_14]
/* 0x46F76E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46F770 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46F772 */    LDR             R0, [R0]
/* 0x46F774 */    SUBS            R0, R0, R1
/* 0x46F776 */    ITTT EQ
/* 0x46F778 */    ADDEQ           SP, SP, #0x88
/* 0x46F77A */    POPEQ.W         {R11}
/* 0x46F77E */    POPEQ           {R4-R7,PC}
/* 0x46F780 */    BLX             __stack_chk_fail
