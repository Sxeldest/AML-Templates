; =========================================================================
; Full Function Name : _Z17SetupDataDownloadv
; Start Address       : 0x296840
; End Address         : 0x29691A
; =========================================================================

/* 0x296840 */    PUSH            {R4-R7,LR}
/* 0x296842 */    ADD             R7, SP, #0xC
/* 0x296844 */    PUSH.W          {R8-R11}
/* 0x296848 */    SUB             SP, SP, #0x4C
/* 0x29684A */    LDR             R0, =(DownloadFileCount_ptr - 0x296858)
/* 0x29684C */    MOVS            R4, #0xC
/* 0x29684E */    LDR             R6, =(__stack_chk_guard_ptr - 0x29685E)
/* 0x296850 */    ADD.W           R10, SP, #0x68+var_60
/* 0x296854 */    ADD             R0, PC; DownloadFileCount_ptr
/* 0x296856 */    LDR             R1, =(TotalDownloadPayloadMB_ptr - 0x296862)
/* 0x296858 */    LDR             R2, =(TotalSizeDownloadedMB_ptr - 0x296864)
/* 0x29685A */    ADD             R6, PC; __stack_chk_guard_ptr
/* 0x29685C */    LDR             R5, =(TotalDownloadSizeMB_ptr - 0x296868)
/* 0x29685E */    ADD             R1, PC; TotalDownloadPayloadMB_ptr
/* 0x296860 */    ADD             R2, PC; TotalSizeDownloadedMB_ptr
/* 0x296862 */    LDR             R0, [R0]; DownloadFileCount
/* 0x296864 */    ADD             R5, PC; TotalDownloadSizeMB_ptr
/* 0x296866 */    LDR             R6, [R6]; __stack_chk_guard
/* 0x296868 */    LDR             R1, [R1]; TotalDownloadPayloadMB
/* 0x29686A */    MOV.W           R11, #1
/* 0x29686E */    LDR             R2, [R2]; TotalSizeDownloadedMB
/* 0x296870 */    LDR             R5, [R5]; TotalDownloadSizeMB
/* 0x296872 */    STR             R4, [R0]
/* 0x296874 */    MOVS            R4, #0
/* 0x296876 */    LDR             R0, [R6]
/* 0x296878 */    STR             R4, [R1]
/* 0x29687A */    STR             R4, [R5]
/* 0x29687C */    STR             R4, [R2]
/* 0x29687E */    STR             R0, [SP,#0x68+var_20]
/* 0x296880 */    LDR             R0, =(TotalDownloadPayloadMB_ptr - 0x296888)
/* 0x296882 */    LDR             R1, =(TotalSizeDownloadedMB_ptr - 0x29688C)
/* 0x296884 */    ADD             R0, PC; TotalDownloadPayloadMB_ptr
/* 0x296886 */    LDR             R3, =(AmazonDownloadFilenames_ptr - 0x296890)
/* 0x296888 */    ADD             R1, PC; TotalSizeDownloadedMB_ptr
/* 0x29688A */    LDR             R5, [R0]; TotalDownloadPayloadMB
/* 0x29688C */    ADD             R3, PC; AmazonDownloadFilenames_ptr
/* 0x29688E */    LDR             R0, =(needsAmazonDownload_ptr - 0x29689A)
/* 0x296890 */    LDR.W           R8, [R1]; TotalSizeDownloadedMB
/* 0x296894 */    LDR             R1, =(TotalDownloadSizeMB_ptr - 0x29689E)
/* 0x296896 */    ADD             R0, PC; needsAmazonDownload_ptr
/* 0x296898 */    LDR             R3, [R3]; AmazonDownloadFilenames
/* 0x29689A */    ADD             R1, PC; TotalDownloadSizeMB_ptr
/* 0x29689C */    LDR             R0, [R0]; needsAmazonDownload
/* 0x29689E */    STR             R0, [SP,#0x68+var_64]
/* 0x2968A0 */    ADDS            R6, R3, #4
/* 0x2968A2 */    LDR             R0, [R1]; TotalDownloadSizeMB
/* 0x2968A4 */    STR             R0, [SP,#0x68+var_68]
/* 0x2968A6 */    LDR             R0, =(DownloadFileCount_ptr - 0x2968AC)
/* 0x2968A8 */    ADD             R0, PC; DownloadFileCount_ptr
/* 0x2968AA */    LDR.W           R9, [R0]; DownloadFileCount
/* 0x2968AE */    LDR             R1, =(aSD_1 - 0x2968BC); "%s;%d"
/* 0x2968B0 */    MOV             R0, R10
/* 0x2968B2 */    LDR.W           R2, [R6,#-4]; "And1.obb" ...
/* 0x2968B6 */    LDR             R3, [R6]
/* 0x2968B8 */    ADD             R1, PC; "%s;%d"
/* 0x2968BA */    BL              sub_5E6BC0
/* 0x2968BE */    LDR             R0, =(aIsdownloaded - 0x2968C6); "IsDownloaded"
/* 0x2968C0 */    MOV             R1, R10; char *
/* 0x2968C2 */    ADD             R0, PC; "IsDownloaded"
/* 0x2968C4 */    BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
/* 0x2968C8 */    CMP             R0, #0
/* 0x2968CA */    ADD.W           R4, R4, #1
/* 0x2968CE */    ITTE NE
/* 0x2968D0 */    MOVNE           R0, #1
/* 0x2968D2 */    STRBNE          R0, [R6,#4]
/* 0x2968D4 */    LDRBEQ          R0, [R6,#4]
/* 0x2968D6 */    LDR             R1, [R6]
/* 0x2968D8 */    ADDS            R6, #0x10
/* 0x2968DA */    LDR             R2, [R5]
/* 0x2968DC */    CMP             R0, #0
/* 0x2968DE */    MOV             R0, R8
/* 0x2968E0 */    ADD.W           R1, R11, R1,LSR#20
/* 0x2968E4 */    ADD             R2, R1
/* 0x2968E6 */    STR             R2, [R5]
/* 0x2968E8 */    ITTT EQ
/* 0x2968EA */    LDREQ           R0, [SP,#0x68+var_64]
/* 0x2968EC */    STRBEQ.W        R11, [R0]
/* 0x2968F0 */    LDREQ           R0, [SP,#0x68+var_68]
/* 0x2968F2 */    LDR             R2, [R0]
/* 0x2968F4 */    ADD             R1, R2
/* 0x2968F6 */    STR             R1, [R0]
/* 0x2968F8 */    LDR.W           R0, [R9]
/* 0x2968FC */    CMP             R4, R0
/* 0x2968FE */    BLT             loc_2968AE
/* 0x296900 */    LDR             R0, =(__stack_chk_guard_ptr - 0x296908)
/* 0x296902 */    LDR             R1, [SP,#0x68+var_20]
/* 0x296904 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x296906 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x296908 */    LDR             R0, [R0]
/* 0x29690A */    SUBS            R0, R0, R1
/* 0x29690C */    ITTT EQ
/* 0x29690E */    ADDEQ           SP, SP, #0x4C ; 'L'
/* 0x296910 */    POPEQ.W         {R8-R11}
/* 0x296914 */    POPEQ           {R4-R7,PC}
/* 0x296916 */    BLX             __stack_chk_fail
