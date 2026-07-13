; =========================================================================
; Full Function Name : _Z16IsFileDownloadedi
; Start Address       : 0x296974
; End Address         : 0x2969BC
; =========================================================================

/* 0x296974 */    PUSH            {R4,R5,R7,LR}
/* 0x296976 */    ADD             R7, SP, #8
/* 0x296978 */    SUB             SP, SP, #8
/* 0x29697A */    MOV             R4, R0
/* 0x29697C */    LDR             R0, =(AmazonDownloadFilenames_ptr - 0x296986)
/* 0x29697E */    LSLS            R1, R4, #4
/* 0x296980 */    MOVS            R3, #0
/* 0x296982 */    ADD             R0, PC; AmazonDownloadFilenames_ptr
/* 0x296984 */    LDR             R0, [R0]; AmazonDownloadFilenames
/* 0x296986 */    LDR             R2, [R0,R1]
/* 0x296988 */    ADD             R1, SP, #0x10+var_C
/* 0x29698A */    MOVS            R0, #0
/* 0x29698C */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x296990 */    CBNZ            R0, loc_2969B6
/* 0x296992 */    LDR             R0, [SP,#0x10+var_C]; this
/* 0x296994 */    BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
/* 0x296998 */    MOV             R5, R0
/* 0x29699A */    LDR             R0, [SP,#0x10+var_C]; this
/* 0x29699C */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x2969A0 */    LDR             R0, =(AmazonDownloadFilenames_ptr - 0x2969A6)
/* 0x2969A2 */    ADD             R0, PC; AmazonDownloadFilenames_ptr
/* 0x2969A4 */    LDR             R0, [R0]; AmazonDownloadFilenames
/* 0x2969A6 */    ADD.W           R0, R0, R4,LSL#4
/* 0x2969AA */    LDR             R0, [R0,#4]
/* 0x2969AC */    CMP             R5, R0
/* 0x2969AE */    BNE             loc_2969B6
/* 0x2969B0 */    MOVS            R0, #1
/* 0x2969B2 */    ADD             SP, SP, #8
/* 0x2969B4 */    POP             {R4,R5,R7,PC}
/* 0x2969B6 */    MOVS            R0, #0
/* 0x2969B8 */    ADD             SP, SP, #8
/* 0x2969BA */    POP             {R4,R5,R7,PC}
