; =========================================================================
; Full Function Name : _Z14DownloadThreadPv
; Start Address       : 0x296CEC
; End Address         : 0x296E22
; =========================================================================

/* 0x296CEC */    PUSH            {R4-R7,LR}
/* 0x296CEE */    ADD             R7, SP, #0xC
/* 0x296CF0 */    PUSH.W          {R8-R11}
/* 0x296CF4 */    SUB             SP, SP, #0x4C
/* 0x296CF6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x296D00)
/* 0x296CF8 */    MOVS            R2, #0
/* 0x296CFA */    LDR             R1, =(sizeDownloadedMB_ptr - 0x296D02)
/* 0x296CFC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x296CFE */    ADD             R1, PC; sizeDownloadedMB_ptr
/* 0x296D00 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x296D02 */    LDR             R1, [R1]; sizeDownloadedMB
/* 0x296D04 */    LDR             R0, [R0]
/* 0x296D06 */    STR             R2, [R1]
/* 0x296D08 */    STR             R0, [SP,#0x68+var_20]
/* 0x296D0A */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x296D0E */    LDR             R0, =(TotalSizeDownloadedMB_ptr - 0x296D18)
/* 0x296D10 */    MOVS            R5, #0x64 ; 'd'
/* 0x296D12 */    LDR             R1, =(TotalDownloadPayloadMB_ptr - 0x296D1C)
/* 0x296D14 */    ADD             R0, PC; TotalSizeDownloadedMB_ptr
/* 0x296D16 */    LDR             R2, =(gMobileMenu_ptr - 0x296D24)
/* 0x296D18 */    ADD             R1, PC; TotalDownloadPayloadMB_ptr
/* 0x296D1A */    LDR.W           R11, =(byte_61CD7E - 0x296D28)
/* 0x296D1E */    LDR             R4, [R0]; TotalSizeDownloadedMB
/* 0x296D20 */    ADD             R2, PC; gMobileMenu_ptr
/* 0x296D22 */    LDR             R0, =(sizeDownloadedMB_ptr - 0x296D2E)
/* 0x296D24 */    ADD             R11, PC; byte_61CD7E
/* 0x296D26 */    LDR.W           R8, [R1]; TotalDownloadPayloadMB
/* 0x296D2A */    ADD             R0, PC; sizeDownloadedMB_ptr
/* 0x296D2C */    LDR.W           R9, [R2]; gMobileMenu
/* 0x296D30 */    LDR             R6, [R0]; sizeDownloadedMB
/* 0x296D32 */    LDR             R0, =(gMobileMenu_ptr - 0x296D38)
/* 0x296D34 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x296D36 */    LDR             R0, [R0]; gMobileMenu
/* 0x296D38 */    STR             R0, [SP,#0x68+var_64]
/* 0x296D3A */    B               loc_296D44
/* 0x296D3C */    MOVW            R0, #0x1388; useconds
/* 0x296D40 */    BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x296D44 */    LDR             R0, =(aGetdownloadsta - 0x296D4C); "GetDownloadState"
/* 0x296D46 */    MOV             R1, R11; char *
/* 0x296D48 */    ADD             R0, PC; "GetDownloadState"
/* 0x296D4A */    BLX             j__Z25OS_ServiceAppCommandValuePKcS0_; OS_ServiceAppCommandValue(char const*,char const*)
/* 0x296D4E */    CMP             R0, #1
/* 0x296D50 */    BNE             loc_296D90
/* 0x296D52 */    LDR             R1, =(byte_61CD7E - 0x296D5A)
/* 0x296D54 */    ADR             R0, aGetdownloadbyt; "GetDownloadBytes"
/* 0x296D56 */    ADD             R1, PC; byte_61CD7E ; char *
/* 0x296D58 */    BLX             j__Z25OS_ServiceAppCommandValuePKcS0_; OS_ServiceAppCommandValue(char const*,char const*)
/* 0x296D5C */    ASRS            R1, R0, #0x1F
/* 0x296D5E */    LDR             R2, [R4]
/* 0x296D60 */    ADD.W           R1, R0, R1,LSR#12
/* 0x296D64 */    LDR.W           R10, [R9,#(dword_6E0098 - 0x6E006C)]
/* 0x296D68 */    ADD.W           R0, R2, R1,ASR#20
/* 0x296D6C */    ASRS            R1, R1, #0x14
/* 0x296D6E */    STR             R1, [R6]
/* 0x296D70 */    MULS            R0, R5
/* 0x296D72 */    LDR.W           R1, [R8]
/* 0x296D76 */    BLX             __aeabi_uidiv
/* 0x296D7A */    CMP.W           R10, #0
/* 0x296D7E */    BNE             loc_296D3C
/* 0x296D80 */    LDR             R1, [SP,#0x68+var_64]
/* 0x296D82 */    CMP             R0, #0x64 ; 'd'
/* 0x296D84 */    LDR             R1, [R1,#0x28]
/* 0x296D86 */    LDR             R1, [R1]
/* 0x296D88 */    IT GE
/* 0x296D8A */    MOVGE           R0, R5
/* 0x296D8C */    STR             R0, [R1,#0x44]
/* 0x296D8E */    B               loc_296D3C
/* 0x296D90 */    CMP             R0, #2
/* 0x296D92 */    BNE             loc_296DEE
/* 0x296D94 */    LDR             R0, =(dword_6857E8 - 0x296D9E)
/* 0x296D96 */    ADD             R4, SP, #0x68+var_60
/* 0x296D98 */    LDR             R1, =(AmazonDownloadFilenames_ptr - 0x296DA0)
/* 0x296D9A */    ADD             R0, PC; dword_6857E8
/* 0x296D9C */    ADD             R1, PC; AmazonDownloadFilenames_ptr
/* 0x296D9E */    LDR             R0, [R0]
/* 0x296DA0 */    LDR             R1, [R1]; AmazonDownloadFilenames
/* 0x296DA2 */    LSLS            R2, R0, #4
/* 0x296DA4 */    ADD.W           R0, R1, R0,LSL#4
/* 0x296DA8 */    LDR             R2, [R1,R2]
/* 0x296DAA */    LDR             R1, =(aSD_1 - 0x296DB4); "%s;%d"
/* 0x296DAC */    LDR             R3, [R0,#(dword_68571C - 0x685718)]
/* 0x296DAE */    MOV             R0, R4
/* 0x296DB0 */    ADD             R1, PC; "%s;%d"
/* 0x296DB2 */    BL              sub_5E6BC0
/* 0x296DB6 */    LDR             R0, =(aIsdownloaded - 0x296DBE); "IsDownloaded"
/* 0x296DB8 */    MOV             R1, R4; char *
/* 0x296DBA */    ADD             R0, PC; "IsDownloaded"
/* 0x296DBC */    BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
/* 0x296DC0 */    CMP             R0, #1
/* 0x296DC2 */    BNE             loc_296DFC
/* 0x296DC4 */    LDR             R0, =(sizeDownloadedMB_ptr - 0x296DCC)
/* 0x296DC6 */    LDR             R1, =(TotalSizeDownloadedMB_ptr - 0x296DD0)
/* 0x296DC8 */    ADD             R0, PC; sizeDownloadedMB_ptr
/* 0x296DCA */    LDR             R2, =(dword_6857E8 - 0x296DD6)
/* 0x296DCC */    ADD             R1, PC; TotalSizeDownloadedMB_ptr
/* 0x296DCE */    LDR             R3, =(AmazonDownloadFilenames_ptr - 0x296DDA)
/* 0x296DD0 */    LDR             R0, [R0]; sizeDownloadedMB
/* 0x296DD2 */    ADD             R2, PC; dword_6857E8
/* 0x296DD4 */    LDR             R1, [R1]; TotalSizeDownloadedMB
/* 0x296DD6 */    ADD             R3, PC; AmazonDownloadFilenames_ptr
/* 0x296DD8 */    LDR             R2, [R2]
/* 0x296DDA */    LDR             R0, [R0]
/* 0x296DDC */    LDR             R6, [R1]
/* 0x296DDE */    LDR             R3, [R3]; AmazonDownloadFilenames
/* 0x296DE0 */    ADD             R0, R6
/* 0x296DE2 */    STR             R0, [R1]
/* 0x296DE4 */    ADD.W           R0, R3, R2,LSL#4
/* 0x296DE8 */    MOVS            R1, #1
/* 0x296DEA */    STRB            R1, [R0,#(_ZN4CHID22bAllowKeyboardInstanceE - 0x685718)]; CHID::bAllowKeyboardInstance
/* 0x296DEC */    B               loc_296DFC
/* 0x296DEE */    LDR             R1, =(CurrentDownloadingError_ptr - 0x296DFA)
/* 0x296DF0 */    CMP             R0, #4
/* 0x296DF2 */    IT NE
/* 0x296DF4 */    MOVNE           R0, #3
/* 0x296DF6 */    ADD             R1, PC; CurrentDownloadingError_ptr
/* 0x296DF8 */    LDR             R1, [R1]; CurrentDownloadingError
/* 0x296DFA */    STR             R0, [R1]
/* 0x296DFC */    LDR             R0, =(dword_6857E8 - 0x296E06)
/* 0x296DFE */    MOV.W           R1, #0xFFFFFFFF
/* 0x296E02 */    ADD             R0, PC; dword_6857E8
/* 0x296E04 */    STR             R1, [R0]
/* 0x296E06 */    LDR             R0, =(__stack_chk_guard_ptr - 0x296E0E)
/* 0x296E08 */    LDR             R1, [SP,#0x68+var_20]
/* 0x296E0A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x296E0C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x296E0E */    LDR             R0, [R0]
/* 0x296E10 */    SUBS            R0, R0, R1
/* 0x296E12 */    ITTTT EQ
/* 0x296E14 */    MOVEQ           R0, #1
/* 0x296E16 */    ADDEQ           SP, SP, #0x4C ; 'L'
/* 0x296E18 */    POPEQ.W         {R8-R11}
/* 0x296E1C */    POPEQ           {R4-R7,PC}
/* 0x296E1E */    BLX             __stack_chk_fail
