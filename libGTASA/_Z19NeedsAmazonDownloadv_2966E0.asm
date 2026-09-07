; =========================================================================
; Full Function Name : _Z19NeedsAmazonDownloadv
; Start Address       : 0x2966E0
; End Address         : 0x2967F2
; =========================================================================

/* 0x2966E0 */    PUSH            {R4-R7,LR}
/* 0x2966E2 */    ADD             R7, SP, #0xC
/* 0x2966E4 */    PUSH.W          {R8-R11}
/* 0x2966E8 */    SUB             SP, SP, #0x4C
/* 0x2966EA */    LDR             R0, =(__stack_chk_guard_ptr - 0x2966F2)
/* 0x2966EC */    LDR             R1, =(byte_61CD7E - 0x2966F4)
/* 0x2966EE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2966F0 */    ADD             R1, PC; byte_61CD7E ; char *
/* 0x2966F2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2966F4 */    LDR             R2, [R0]
/* 0x2966F6 */    LDR             R0, =(aIsamazonbuild_1 - 0x2966FE); "IsAmazonBuild"
/* 0x2966F8 */    STR             R2, [SP,#0x68+var_20]
/* 0x2966FA */    ADD             R0, PC; "IsAmazonBuild"
/* 0x2966FC */    BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
/* 0x296700 */    CMP             R0, #1
/* 0x296702 */    BNE             loc_2967D6
/* 0x296704 */    LDR             R0, =(DownloadFileCount_ptr - 0x29670A)
/* 0x296706 */    ADD             R0, PC; DownloadFileCount_ptr
/* 0x296708 */    LDR             R0, [R0]; DownloadFileCount
/* 0x29670A */    LDR             R0, [R0]
/* 0x29670C */    CMP             R0, #0
/* 0x29670E */    BNE             loc_2967BC
/* 0x296710 */    LDR             R0, =(TotalDownloadSizeMB_ptr - 0x29671E)
/* 0x296712 */    MOVS            R4, #0
/* 0x296714 */    LDR             R3, =(DownloadFileCount_ptr - 0x296722)
/* 0x296716 */    ADD.W           R10, SP, #0x68+var_60
/* 0x29671A */    ADD             R0, PC; TotalDownloadSizeMB_ptr
/* 0x29671C */    LDR             R1, =(TotalSizeDownloadedMB_ptr - 0x296726)
/* 0x29671E */    ADD             R3, PC; DownloadFileCount_ptr
/* 0x296720 */    LDR             R6, =(TotalDownloadPayloadMB_ptr - 0x29672C)
/* 0x296722 */    ADD             R1, PC; TotalSizeDownloadedMB_ptr
/* 0x296724 */    LDR             R0, [R0]; TotalDownloadSizeMB
/* 0x296726 */    LDR             R3, [R3]; DownloadFileCount
/* 0x296728 */    ADD             R6, PC; TotalDownloadPayloadMB_ptr
/* 0x29672A */    LDR             R1, [R1]; TotalSizeDownloadedMB
/* 0x29672C */    MOV.W           R11, #1
/* 0x296730 */    STR             R4, [R0]
/* 0x296732 */    MOVS            R0, #0xC
/* 0x296734 */    STR             R0, [R3]
/* 0x296736 */    LDR             R0, =(TotalDownloadPayloadMB_ptr - 0x296740)
/* 0x296738 */    STR             R4, [R1]
/* 0x29673A */    LDR             R1, =(TotalSizeDownloadedMB_ptr - 0x296744)
/* 0x29673C */    ADD             R0, PC; TotalDownloadPayloadMB_ptr
/* 0x29673E */    LDR             R2, =(AmazonDownloadFilenames_ptr - 0x29674A)
/* 0x296740 */    ADD             R1, PC; TotalSizeDownloadedMB_ptr
/* 0x296742 */    LDR             R5, [R0]; TotalDownloadPayloadMB
/* 0x296744 */    LDR             R0, =(needsAmazonDownload_ptr - 0x296752)
/* 0x296746 */    ADD             R2, PC; AmazonDownloadFilenames_ptr
/* 0x296748 */    LDR.W           R8, [R1]; TotalSizeDownloadedMB
/* 0x29674C */    LDR             R1, =(TotalDownloadSizeMB_ptr - 0x296756)
/* 0x29674E */    ADD             R0, PC; needsAmazonDownload_ptr
/* 0x296750 */    LDR             R6, [R6]; TotalDownloadPayloadMB
/* 0x296752 */    ADD             R1, PC; TotalDownloadSizeMB_ptr
/* 0x296754 */    LDR             R0, [R0]; needsAmazonDownload
/* 0x296756 */    STR             R0, [SP,#0x68+var_64]
/* 0x296758 */    LDR             R0, [R1]; TotalDownloadSizeMB
/* 0x29675A */    STR             R0, [SP,#0x68+var_68]
/* 0x29675C */    LDR             R0, =(DownloadFileCount_ptr - 0x296764)
/* 0x29675E */    LDR             R2, [R2]; AmazonDownloadFilenames
/* 0x296760 */    ADD             R0, PC; DownloadFileCount_ptr
/* 0x296762 */    STR             R4, [R6]
/* 0x296764 */    ADDS            R6, R2, #4
/* 0x296766 */    LDR.W           R9, [R0]; DownloadFileCount
/* 0x29676A */    LDR             R1, =(aSD_1 - 0x296778); "%s;%d"
/* 0x29676C */    MOV             R0, R10
/* 0x29676E */    LDR.W           R2, [R6,#-4]; "And1.obb" ...
/* 0x296772 */    LDR             R3, [R6]
/* 0x296774 */    ADD             R1, PC; "%s;%d"
/* 0x296776 */    BL              sub_5E6BC0
/* 0x29677A */    LDR             R0, =(aIsdownloaded - 0x296782); "IsDownloaded"
/* 0x29677C */    MOV             R1, R10; char *
/* 0x29677E */    ADD             R0, PC; "IsDownloaded"
/* 0x296780 */    BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
/* 0x296784 */    CMP             R0, #0
/* 0x296786 */    ADD.W           R4, R4, #1
/* 0x29678A */    ITTE NE
/* 0x29678C */    MOVNE           R0, #1
/* 0x29678E */    STRBNE          R0, [R6,#4]
/* 0x296790 */    LDRBEQ          R0, [R6,#4]
/* 0x296792 */    LDR             R1, [R6]
/* 0x296794 */    ADDS            R6, #0x10
/* 0x296796 */    LDR             R2, [R5]
/* 0x296798 */    CMP             R0, #0
/* 0x29679A */    MOV             R0, R8
/* 0x29679C */    ADD.W           R1, R11, R1,LSR#20
/* 0x2967A0 */    ADD             R2, R1
/* 0x2967A2 */    STR             R2, [R5]
/* 0x2967A4 */    ITTT EQ
/* 0x2967A6 */    LDREQ           R0, [SP,#0x68+var_64]
/* 0x2967A8 */    STRBEQ.W        R11, [R0]
/* 0x2967AC */    LDREQ           R0, [SP,#0x68+var_68]
/* 0x2967AE */    LDR             R2, [R0]
/* 0x2967B0 */    ADD             R1, R2
/* 0x2967B2 */    STR             R1, [R0]
/* 0x2967B4 */    LDR.W           R0, [R9]
/* 0x2967B8 */    CMP             R4, R0
/* 0x2967BA */    BLT             loc_29676A
/* 0x2967BC */    LDR             R0, =(TotalDownloadSizeMB_ptr - 0x2967C4)
/* 0x2967BE */    LDR             R1, =(needsAmazonDownload_ptr - 0x2967C6)
/* 0x2967C0 */    ADD             R0, PC; TotalDownloadSizeMB_ptr
/* 0x2967C2 */    ADD             R1, PC; needsAmazonDownload_ptr
/* 0x2967C4 */    LDR             R0, [R0]; TotalDownloadSizeMB
/* 0x2967C6 */    LDR             R1, [R1]; needsAmazonDownload
/* 0x2967C8 */    LDR             R0, [R0]
/* 0x2967CA */    LDRB            R1, [R1]
/* 0x2967CC */    CMP             R0, #0
/* 0x2967CE */    IT NE
/* 0x2967D0 */    MOVNE           R0, #1
/* 0x2967D2 */    ANDS            R0, R1
/* 0x2967D4 */    B               loc_2967D8
/* 0x2967D6 */    MOVS            R0, #0
/* 0x2967D8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2967E0)
/* 0x2967DA */    LDR             R2, [SP,#0x68+var_20]
/* 0x2967DC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2967DE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2967E0 */    LDR             R1, [R1]
/* 0x2967E2 */    SUBS            R1, R1, R2
/* 0x2967E4 */    ITTT EQ
/* 0x2967E6 */    ADDEQ           SP, SP, #0x4C ; 'L'
/* 0x2967E8 */    POPEQ.W         {R8-R11}
/* 0x2967EC */    POPEQ           {R4-R7,PC}
/* 0x2967EE */    BLX             __stack_chk_fail
