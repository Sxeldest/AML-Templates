; =========================================================================
; Full Function Name : _ZN6CStats24LoadStatUpdateConditionsEv
; Start Address       : 0x4156EC
; End Address         : 0x4157EC
; =========================================================================

/* 0x4156EC */    PUSH            {R4-R7,LR}
/* 0x4156EE */    ADD             R7, SP, #0xC
/* 0x4156F0 */    PUSH.W          {R8-R11}
/* 0x4156F4 */    SUB             SP, SP, #0x7C
/* 0x4156F6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x415700)
/* 0x4156F8 */    MOV.W           R8, #0
/* 0x4156FC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4156FE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x415700 */    LDR             R1, [R0]; char *
/* 0x415702 */    LDR             R0, =(byte_61CD7E - 0x41570A)
/* 0x415704 */    STR             R1, [SP,#0x98+var_20]
/* 0x415706 */    ADD             R0, PC; byte_61CD7E ; this
/* 0x415708 */    STRD.W          R8, R8, [SP,#0x98+var_8C]
/* 0x41570C */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x415710 */    ADR             R0, aDataStatdispDa; "DATA\\STATDISP.DAT"
/* 0x415712 */    ADR             R1, aRb_9; "rb"
/* 0x415714 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x415718 */    MOV             R4, R0
/* 0x41571A */    LDR             R0, =(_ZN6CStats20TotalNumStatMessagesE_ptr - 0x415720)
/* 0x41571C */    ADD             R0, PC; _ZN6CStats20TotalNumStatMessagesE_ptr
/* 0x41571E */    LDR             R0, [R0]; CStats::TotalNumStatMessages ...
/* 0x415720 */    STR.W           R8, [R0]; CStats::TotalNumStatMessages
/* 0x415724 */    MOV             R0, R4; this
/* 0x415726 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x41572A */    CMP             R0, #0
/* 0x41572C */    BEQ             loc_4157C2
/* 0x41572E */    LDR             R1, =(_ZN6CStats11StatMessageE_ptr - 0x415740)
/* 0x415730 */    SUB.W           R5, R7, #-var_81
/* 0x415734 */    SUB.W           R6, R7, #-var_79
/* 0x415738 */    MOV.W           R8, #0
/* 0x41573C */    ADD             R1, PC; _ZN6CStats11StatMessageE_ptr
/* 0x41573E */    LDR.W           R9, [R1]; CStats::StatMessage ...
/* 0x415742 */    LDR             R1, =(_ZN6CStats11StatMessageE_ptr - 0x415748)
/* 0x415744 */    ADD             R1, PC; _ZN6CStats11StatMessageE_ptr
/* 0x415746 */    LDR.W           R10, [R1]; CStats::StatMessage ...
/* 0x41574A */    LDR             R1, =(_ZN6CStats11StatMessageE_ptr - 0x415750)
/* 0x41574C */    ADD             R1, PC; _ZN6CStats11StatMessageE_ptr
/* 0x41574E */    LDR.W           R11, [R1]; CStats::StatMessage ...
/* 0x415752 */    B               loc_4157AE
/* 0x415754 */    ADD             R1, SP, #0x98+var_88
/* 0x415756 */    STR             R6, [SP,#0x98+var_98]
/* 0x415758 */    STRD.W          R1, R5, [SP,#0x98+var_94]
/* 0x41575C */    ADR             R1, aDSSFS; "%d %s %s %f %s"
/* 0x41575E */    ADD             R2, SP, #0x98+var_8C
/* 0x415760 */    ADD             R3, SP, #0x98+var_70
/* 0x415762 */    BLX             sscanf
/* 0x415766 */    LDR             R0, [SP,#0x98+var_8C]
/* 0x415768 */    MOV.W           R1, R8,LSL#4
/* 0x41576C */    STRH.W          R0, [R9,R1]
/* 0x415770 */    ADR             R1, aLessthan; "lessthan"
/* 0x415772 */    MOV             R0, R6; char *
/* 0x415774 */    BLX             strcmp
/* 0x415778 */    CBZ             R0, loc_41578A
/* 0x41577A */    ADR             R1, aMorethan; "morethan"
/* 0x41577C */    MOV             R0, R6; char *
/* 0x41577E */    BLX             strcmp
/* 0x415782 */    CBNZ            R0, loc_415796
/* 0x415784 */    MOVS            R0, #0
/* 0x415786 */    MOVS            R1, #1
/* 0x415788 */    B               loc_41578E
/* 0x41578A */    MOVS            R0, #1
/* 0x41578C */    MOVS            R1, #0
/* 0x41578E */    ADD.W           R2, R10, R8,LSL#4
/* 0x415792 */    STRB            R0, [R2,#2]
/* 0x415794 */    STRB            R1, [R2,#3]
/* 0x415796 */    ADD.W           R1, R11, R8,LSL#4
/* 0x41579A */    LDR             R0, [SP,#0x98+var_88]
/* 0x41579C */    STR             R0, [R1,#4]
/* 0x41579E */    ADD.W           R0, R1, #8; char *
/* 0x4157A2 */    MOV             R1, R5; char *
/* 0x4157A4 */    BLX             strcpy
/* 0x4157A8 */    ADD.W           R8, R8, #1
/* 0x4157AC */    B               loc_4157B8
/* 0x4157AE */    LDRB            R1, [R0]; unsigned int
/* 0x4157B0 */    CMP             R1, #0x23 ; '#'
/* 0x4157B2 */    IT NE
/* 0x4157B4 */    CMPNE           R1, #0
/* 0x4157B6 */    BNE             loc_415754
/* 0x4157B8 */    MOV             R0, R4; this
/* 0x4157BA */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x4157BE */    CMP             R0, #0
/* 0x4157C0 */    BNE             loc_4157AE
/* 0x4157C2 */    LDR             R0, =(_ZN6CStats20TotalNumStatMessagesE_ptr - 0x4157C8)
/* 0x4157C4 */    ADD             R0, PC; _ZN6CStats20TotalNumStatMessagesE_ptr
/* 0x4157C6 */    LDR             R0, [R0]; CStats::TotalNumStatMessages ...
/* 0x4157C8 */    STR.W           R8, [R0]; CStats::TotalNumStatMessages
/* 0x4157CC */    MOV             R0, R4; this
/* 0x4157CE */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x4157D2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4157DA)
/* 0x4157D4 */    LDR             R1, [SP,#0x98+var_20]
/* 0x4157D6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4157D8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4157DA */    LDR             R0, [R0]
/* 0x4157DC */    SUBS            R0, R0, R1
/* 0x4157DE */    ITTT EQ
/* 0x4157E0 */    ADDEQ           SP, SP, #0x7C ; '|'
/* 0x4157E2 */    POPEQ.W         {R8-R11}
/* 0x4157E6 */    POPEQ           {R4-R7,PC}
/* 0x4157E8 */    BLX             __stack_chk_fail
