; =========================================================================
; Full Function Name : _ZN8CFileMgr10InitialiseEv
; Start Address       : 0x3F0B24
; End Address         : 0x3F0B7C
; =========================================================================

/* 0x3F0B24 */    PUSH            {R4,R6,R7,LR}
/* 0x3F0B26 */    ADD             R7, SP, #8
/* 0x3F0B28 */    MOVS            R0, #1
/* 0x3F0B2A */    BLX             j__Z21OS_FileGetArchiveName13OSFileArchive; OS_FileGetArchiveName(OSFileArchive)
/* 0x3F0B2E */    MOV             R4, R0
/* 0x3F0B30 */    BLX             j__Z14ZIP_FileCreatePKc; ZIP_FileCreate(char const*)
/* 0x3F0B34 */    CMP             R0, #0
/* 0x3F0B36 */    IT NE
/* 0x3F0B38 */    BLXNE           j__Z14ZIP_AddStorageP7ZIPFile; ZIP_AddStorage(ZIPFile *)
/* 0x3F0B3C */    MOV             R0, R4; p
/* 0x3F0B3E */    BLX             free
/* 0x3F0B42 */    MOVS            R0, #2
/* 0x3F0B44 */    BLX             j__Z21OS_FileGetArchiveName13OSFileArchive; OS_FileGetArchiveName(OSFileArchive)
/* 0x3F0B48 */    MOV             R4, R0
/* 0x3F0B4A */    BLX             j__Z14ZIP_FileCreatePKc; ZIP_FileCreate(char const*)
/* 0x3F0B4E */    CMP             R0, #0
/* 0x3F0B50 */    IT NE
/* 0x3F0B52 */    BLXNE           j__Z14ZIP_AddStorageP7ZIPFile; ZIP_AddStorage(ZIPFile *)
/* 0x3F0B56 */    MOV             R0, R4; p
/* 0x3F0B58 */    BLX             free
/* 0x3F0B5C */    LDR             R1, =(byte_61CD7E - 0x3F0B64)
/* 0x3F0B5E */    ADR             R0, aIsamazonbuild_0; "IsAmazonBuild"
/* 0x3F0B60 */    ADD             R1, PC; byte_61CD7E ; char *
/* 0x3F0B62 */    BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
/* 0x3F0B66 */    CMP             R0, #1
/* 0x3F0B68 */    ITT EQ
/* 0x3F0B6A */    MOVEQ           R0, #0; bool
/* 0x3F0B6C */    BLXEQ           j__Z14AddAmazonFilesb; AddAmazonFiles(bool)
/* 0x3F0B70 */    LDR             R0, =(_ZN8CFileMgr12fileDataAreaE_ptr - 0x3F0B78)
/* 0x3F0B72 */    MOVS            R1, #0
/* 0x3F0B74 */    ADD             R0, PC; _ZN8CFileMgr12fileDataAreaE_ptr
/* 0x3F0B76 */    LDR             R0, [R0]; CFileMgr::fileDataArea ...
/* 0x3F0B78 */    STR             R1, [R0]; CFileMgr::fileDataArea
/* 0x3F0B7A */    POP             {R4,R6,R7,PC}
