; =========================================================================
; Full Function Name : _ZN6CStats23LoadActionReactionStatsEv
; Start Address       : 0x415624
; End Address         : 0x4156B8
; =========================================================================

/* 0x415624 */    PUSH            {R4-R7,LR}
/* 0x415626 */    ADD             R7, SP, #0xC
/* 0x415628 */    PUSH.W          {R8-R10}
/* 0x41562C */    SUB             SP, SP, #0x60
/* 0x41562E */    LDR             R0, =(__stack_chk_guard_ptr - 0x415634)
/* 0x415630 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x415632 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x415634 */    LDR             R1, [R0]
/* 0x415636 */    LDR             R0, =(byte_61CD7E - 0x415640)
/* 0x415638 */    STR             R1, [SP,#0x78+var_1C]
/* 0x41563A */    MOVS            R1, #0; char *
/* 0x41563C */    ADD             R0, PC; byte_61CD7E ; this
/* 0x41563E */    STRD.W          R1, R1, [SP,#0x78+var_74]
/* 0x415642 */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x415646 */    ADR             R0, aDataArStatsDat; "DATA\\AR_STATS.DAT"
/* 0x415648 */    ADR             R1, aRb_8; "rb"
/* 0x41564A */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x41564E */    MOV             R4, R0
/* 0x415650 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x415654 */    CBZ             R0, loc_415698
/* 0x415656 */    LDR             R1, =(_ZN6CStats17StatReactionValueE_ptr - 0x415668)
/* 0x415658 */    ADD.W           R9, SP, #0x78+var_70
/* 0x41565C */    ADR.W           R8, aDSF; "%d %s %f"
/* 0x415660 */    ADD.W           R10, SP, #0x78+var_74
/* 0x415664 */    ADD             R1, PC; _ZN6CStats17StatReactionValueE_ptr
/* 0x415666 */    ADD             R5, SP, #0x78+var_6C
/* 0x415668 */    LDR             R6, [R1]; CStats::StatReactionValue ...
/* 0x41566A */    B               loc_415684
/* 0x41566C */    MOV             R1, R8; format
/* 0x41566E */    MOV             R2, R10
/* 0x415670 */    MOV             R3, R5
/* 0x415672 */    STR.W           R9, [SP,#0x78+var_78]
/* 0x415676 */    BLX             sscanf
/* 0x41567A */    LDRD.W          R0, R1, [SP,#0x78+var_74]
/* 0x41567E */    STR.W           R1, [R6,R0,LSL#2]
/* 0x415682 */    B               loc_41568E
/* 0x415684 */    LDRB            R1, [R0]; unsigned int
/* 0x415686 */    CMP             R1, #0x23 ; '#'
/* 0x415688 */    IT NE
/* 0x41568A */    CMPNE           R1, #0
/* 0x41568C */    BNE             loc_41566C
/* 0x41568E */    MOV             R0, R4; this
/* 0x415690 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x415694 */    CMP             R0, #0
/* 0x415696 */    BNE             loc_415684
/* 0x415698 */    MOV             R0, R4; this
/* 0x41569A */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x41569E */    LDR             R0, =(__stack_chk_guard_ptr - 0x4156A6)
/* 0x4156A0 */    LDR             R1, [SP,#0x78+var_1C]
/* 0x4156A2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4156A4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4156A6 */    LDR             R0, [R0]
/* 0x4156A8 */    SUBS            R0, R0, R1
/* 0x4156AA */    ITTT EQ
/* 0x4156AC */    ADDEQ           SP, SP, #0x60 ; '`'
/* 0x4156AE */    POPEQ.W         {R8-R10}
/* 0x4156B2 */    POPEQ           {R4-R7,PC}
/* 0x4156B4 */    BLX             __stack_chk_fail
