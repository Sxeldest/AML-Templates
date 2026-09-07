; =========================================================================
; Full Function Name : _Z19GetDownloadFilenamei
; Start Address       : 0x2969C4
; End Address         : 0x296AC4
; =========================================================================

/* 0x2969C4 */    PUSH            {R4-R7,LR}
/* 0x2969C6 */    ADD             R7, SP, #0xC
/* 0x2969C8 */    PUSH.W          {R8-R11}
/* 0x2969CC */    SUB             SP, SP, #0x54
/* 0x2969CE */    LDR             R2, =(DownloadFileCount_ptr - 0x2969D6)
/* 0x2969D0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2969D8)
/* 0x2969D2 */    ADD             R2, PC; DownloadFileCount_ptr
/* 0x2969D4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2969D6 */    LDR             R2, [R2]; DownloadFileCount
/* 0x2969D8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2969DA */    LDR             R2, [R2]
/* 0x2969DC */    LDR             R1, [R1]
/* 0x2969DE */    CMP             R2, #0
/* 0x2969E0 */    STR             R1, [SP,#0x70+var_20]
/* 0x2969E2 */    BEQ             loc_2969F4
/* 0x2969E4 */    CMP             R2, R0
/* 0x2969E6 */    BLE             loc_296AA8
/* 0x2969E8 */    LDR             R1, =(AmazonDownloadFilenames_ptr - 0x2969EE)
/* 0x2969EA */    ADD             R1, PC; AmazonDownloadFilenames_ptr
/* 0x2969EC */    LDR             R2, [R1]; AmazonDownloadFilenames
/* 0x2969EE */    LSLS            R1, R0, #4
/* 0x2969F0 */    LDR             R0, [R2,R1]
/* 0x2969F2 */    B               loc_296AAA
/* 0x2969F4 */    STR             R0, [SP,#0x70+var_6C]
/* 0x2969F6 */    MOVS            R5, #0
/* 0x2969F8 */    LDR             R0, =(TotalDownloadSizeMB_ptr - 0x296A08)
/* 0x2969FA */    ADD.W           R11, SP, #0x70+var_60
/* 0x2969FE */    LDR             R3, =(DownloadFileCount_ptr - 0x296A0C)
/* 0x296A00 */    MOV.W           R8, #1
/* 0x296A04 */    ADD             R0, PC; TotalDownloadSizeMB_ptr
/* 0x296A06 */    LDR             R1, =(TotalSizeDownloadedMB_ptr - 0x296A10)
/* 0x296A08 */    ADD             R3, PC; DownloadFileCount_ptr
/* 0x296A0A */    LDR             R6, =(TotalDownloadPayloadMB_ptr - 0x296A16)
/* 0x296A0C */    ADD             R1, PC; TotalSizeDownloadedMB_ptr
/* 0x296A0E */    LDR             R0, [R0]; TotalDownloadSizeMB
/* 0x296A10 */    LDR             R3, [R3]; DownloadFileCount
/* 0x296A12 */    ADD             R6, PC; TotalDownloadPayloadMB_ptr
/* 0x296A14 */    LDR             R1, [R1]; TotalSizeDownloadedMB
/* 0x296A16 */    STR             R5, [R0]
/* 0x296A18 */    MOVS            R0, #0xC
/* 0x296A1A */    STR             R0, [R3]
/* 0x296A1C */    LDR             R0, =(TotalDownloadPayloadMB_ptr - 0x296A26)
/* 0x296A1E */    LDR             R6, [R6]; TotalDownloadPayloadMB
/* 0x296A20 */    STR             R5, [R1]
/* 0x296A22 */    ADD             R0, PC; TotalDownloadPayloadMB_ptr
/* 0x296A24 */    LDR             R1, =(TotalSizeDownloadedMB_ptr - 0x296A2C)
/* 0x296A26 */    STR             R5, [R6]
/* 0x296A28 */    ADD             R1, PC; TotalSizeDownloadedMB_ptr
/* 0x296A2A */    LDR             R6, [R0]; TotalDownloadPayloadMB
/* 0x296A2C */    LDR             R0, =(needsAmazonDownload_ptr - 0x296A38)
/* 0x296A2E */    LDR.W           R9, [R1]; TotalSizeDownloadedMB
/* 0x296A32 */    LDR             R1, =(TotalDownloadSizeMB_ptr - 0x296A3C)
/* 0x296A34 */    ADD             R0, PC; needsAmazonDownload_ptr
/* 0x296A36 */    LDR             R2, =(AmazonDownloadFilenames_ptr - 0x296A42)
/* 0x296A38 */    ADD             R1, PC; TotalDownloadSizeMB_ptr
/* 0x296A3A */    LDR             R0, [R0]; needsAmazonDownload
/* 0x296A3C */    STR             R0, [SP,#0x70+var_64]
/* 0x296A3E */    ADD             R2, PC; AmazonDownloadFilenames_ptr
/* 0x296A40 */    LDR             R0, [R1]; TotalDownloadSizeMB
/* 0x296A42 */    STR             R0, [SP,#0x70+var_68]
/* 0x296A44 */    LDR             R0, =(DownloadFileCount_ptr - 0x296A4C)
/* 0x296A46 */    LDR             R2, [R2]; AmazonDownloadFilenames
/* 0x296A48 */    ADD             R0, PC; DownloadFileCount_ptr
/* 0x296A4A */    ADDS            R4, R2, #4
/* 0x296A4C */    LDR.W           R10, [R0]; DownloadFileCount
/* 0x296A50 */    LDR             R1, =(aSD_1 - 0x296A5E); "%s;%d"
/* 0x296A52 */    MOV             R0, R11
/* 0x296A54 */    LDR.W           R2, [R4,#-4]; "And1.obb" ...
/* 0x296A58 */    LDR             R3, [R4]
/* 0x296A5A */    ADD             R1, PC; "%s;%d"
/* 0x296A5C */    BL              sub_5E6BC0
/* 0x296A60 */    LDR             R0, =(aIsdownloaded - 0x296A68); "IsDownloaded"
/* 0x296A62 */    MOV             R1, R11; char *
/* 0x296A64 */    ADD             R0, PC; "IsDownloaded"
/* 0x296A66 */    BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
/* 0x296A6A */    CMP             R0, #0
/* 0x296A6C */    ADD.W           R5, R5, #1
/* 0x296A70 */    ITTE NE
/* 0x296A72 */    MOVNE           R0, #1
/* 0x296A74 */    STRBNE          R0, [R4,#4]
/* 0x296A76 */    LDRBEQ          R0, [R4,#4]
/* 0x296A78 */    LDR             R1, [R4]
/* 0x296A7A */    ADDS            R4, #0x10
/* 0x296A7C */    LDR             R2, [R6]
/* 0x296A7E */    CMP             R0, #0
/* 0x296A80 */    MOV             R0, R9
/* 0x296A82 */    ADD.W           R1, R8, R1,LSR#20
/* 0x296A86 */    ADD             R2, R1
/* 0x296A88 */    STR             R2, [R6]
/* 0x296A8A */    ITTT EQ
/* 0x296A8C */    LDREQ           R0, [SP,#0x70+var_64]
/* 0x296A8E */    STRBEQ.W        R8, [R0]
/* 0x296A92 */    LDREQ           R0, [SP,#0x70+var_68]
/* 0x296A94 */    LDR             R2, [R0]
/* 0x296A96 */    ADD             R1, R2
/* 0x296A98 */    LDR.W           R2, [R10]
/* 0x296A9C */    STR             R1, [R0]
/* 0x296A9E */    CMP             R5, R2
/* 0x296AA0 */    BLT             loc_296A50
/* 0x296AA2 */    LDR             R0, [SP,#0x70+var_6C]
/* 0x296AA4 */    CMP             R2, R0
/* 0x296AA6 */    BGT             loc_2969E8
/* 0x296AA8 */    MOVS            R0, #0
/* 0x296AAA */    LDR             R1, =(__stack_chk_guard_ptr - 0x296AB2)
/* 0x296AAC */    LDR             R2, [SP,#0x70+var_20]
/* 0x296AAE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x296AB0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x296AB2 */    LDR             R1, [R1]
/* 0x296AB4 */    SUBS            R1, R1, R2
/* 0x296AB6 */    ITTT EQ
/* 0x296AB8 */    ADDEQ           SP, SP, #0x54 ; 'T'
/* 0x296ABA */    POPEQ.W         {R8-R11}
/* 0x296ABE */    POPEQ           {R4-R7,PC}
/* 0x296AC0 */    BLX             __stack_chk_fail
