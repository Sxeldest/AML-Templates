; =========================================================================
; Full Function Name : _Z13StartDownloadi
; Start Address       : 0x296F88
; End Address         : 0x297010
; =========================================================================

/* 0x296F88 */    PUSH            {R4-R7,LR}
/* 0x296F8A */    ADD             R7, SP, #0xC
/* 0x296F8C */    PUSH.W          {R11}
/* 0x296F90 */    SUB             SP, SP, #0x90
/* 0x296F92 */    LDR             R1, =(__stack_chk_guard_ptr - 0x296F9C)
/* 0x296F94 */    LSLS            R0, R0, #4
/* 0x296F96 */    LDR             R2, =(AmazonDownloadFilenames_ptr - 0x296F9E)
/* 0x296F98 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x296F9A */    ADD             R2, PC; AmazonDownloadFilenames_ptr
/* 0x296F9C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x296F9E */    LDR             R2, [R2]; AmazonDownloadFilenames
/* 0x296FA0 */    LDR             R1, [R1]
/* 0x296FA2 */    STR             R1, [SP,#0xA0+var_14]
/* 0x296FA4 */    LDR             R4, [R2,R0]
/* 0x296FA6 */    MOV             R0, R4; char *
/* 0x296FA8 */    BLX             strlen
/* 0x296FAC */    ADD             R5, SP, #0xA0+var_98
/* 0x296FAE */    ADDS            R2, R0, #1; size_t
/* 0x296FB0 */    MOV             R1, R4; void *
/* 0x296FB2 */    MOV             R0, R5; void *
/* 0x296FB4 */    BLX             memcpy_1
/* 0x296FB8 */    ADR             R0, aDownload; "Download"
/* 0x296FBA */    MOV             R1, R5; char *
/* 0x296FBC */    BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
/* 0x296FC0 */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x296FC4 */    LDR             R4, =(aGetdownloadsta - 0x296FCC); "GetDownloadState"
/* 0x296FC6 */    LDR             R5, =(byte_61CD7E - 0x296FCE)
/* 0x296FC8 */    ADD             R4, PC; "GetDownloadState"
/* 0x296FCA */    ADD             R5, PC; byte_61CD7E
/* 0x296FCC */    MOV             R0, R4; char *
/* 0x296FCE */    MOV             R1, R5; char *
/* 0x296FD0 */    BLX             j__Z25OS_ServiceAppCommandValuePKcS0_; OS_ServiceAppCommandValue(char const*,char const*)
/* 0x296FD4 */    MOV             R6, R0
/* 0x296FD6 */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x296FDA */    CMP             R6, #0
/* 0x296FDC */    BEQ             loc_296FCC
/* 0x296FDE */    LDR             R0, =(_Z14DownloadThreadPv_ptr - 0x296FEA)
/* 0x296FE0 */    MOVS            R1, #1
/* 0x296FE2 */    MOVS            R2, #0
/* 0x296FE4 */    ADR             R3, aDownloadthread; "DownloadThread"
/* 0x296FE6 */    ADD             R0, PC; _Z14DownloadThreadPv_ptr
/* 0x296FE8 */    STRD.W          R2, R1, [SP,#0xA0+var_A0]
/* 0x296FEC */    MOVS            R1, #0
/* 0x296FEE */    MOVS            R2, #1
/* 0x296FF0 */    LDR             R0, [R0]; DownloadThread(void *)
/* 0x296FF2 */    BLX             j__Z15OS_ThreadLaunchPFjPvES_jPKci16OSThreadPriority; OS_ThreadLaunch(uint (*)(void *),void *,uint,char const*,int,OSThreadPriority)
/* 0x296FF6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x296FFE)
/* 0x296FF8 */    LDR             R1, [SP,#0xA0+var_14]
/* 0x296FFA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x296FFC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x296FFE */    LDR             R0, [R0]
/* 0x297000 */    SUBS            R0, R0, R1
/* 0x297002 */    ITTT EQ
/* 0x297004 */    ADDEQ           SP, SP, #0x90
/* 0x297006 */    POPEQ.W         {R11}
/* 0x29700A */    POPEQ           {R4-R7,PC}
/* 0x29700C */    BLX             __stack_chk_fail
