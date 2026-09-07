; =========================================================================
; Full Function Name : _Z14AddAmazonFilesb
; Start Address       : 0x296B08
; End Address         : 0x296C74
; =========================================================================

/* 0x296B08 */    PUSH            {R4-R7,LR}
/* 0x296B0A */    ADD             R7, SP, #0xC
/* 0x296B0C */    PUSH.W          {R8-R11}
/* 0x296B10 */    SUB             SP, SP, #0x54
/* 0x296B12 */    LDR             R1, =(DownloadFileCount_ptr - 0x296B1C)
/* 0x296B14 */    MOV             R6, R0
/* 0x296B16 */    LDR             R0, =(__stack_chk_guard_ptr - 0x296B1E)
/* 0x296B18 */    ADD             R1, PC; DownloadFileCount_ptr
/* 0x296B1A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x296B1C */    LDR             R1, [R1]; DownloadFileCount
/* 0x296B1E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x296B20 */    LDR             R0, [R0]
/* 0x296B22 */    LDR             R1, [R1]
/* 0x296B24 */    STR             R0, [SP,#0x70+var_20]
/* 0x296B26 */    CMP             R1, #0
/* 0x296B28 */    BNE             loc_296BDA
/* 0x296B2A */    LDR             R0, =(TotalDownloadSizeMB_ptr - 0x296B38)
/* 0x296B2C */    MOVS            R5, #0
/* 0x296B2E */    LDR             R3, =(DownloadFileCount_ptr - 0x296B3C)
/* 0x296B30 */    ADD.W           R11, SP, #0x70+var_60
/* 0x296B34 */    ADD             R0, PC; TotalDownloadSizeMB_ptr
/* 0x296B36 */    LDR             R1, =(TotalSizeDownloadedMB_ptr - 0x296B40)
/* 0x296B38 */    ADD             R3, PC; DownloadFileCount_ptr
/* 0x296B3A */    STR             R6, [SP,#0x70+var_6C]
/* 0x296B3C */    ADD             R1, PC; TotalSizeDownloadedMB_ptr
/* 0x296B3E */    LDR             R0, [R0]; TotalDownloadSizeMB
/* 0x296B40 */    LDR             R6, =(TotalDownloadPayloadMB_ptr - 0x296B4E)
/* 0x296B42 */    MOV.W           R8, #1
/* 0x296B46 */    LDR             R3, [R3]; DownloadFileCount
/* 0x296B48 */    LDR             R1, [R1]; TotalSizeDownloadedMB
/* 0x296B4A */    ADD             R6, PC; TotalDownloadPayloadMB_ptr
/* 0x296B4C */    STR             R5, [R0]
/* 0x296B4E */    MOVS            R0, #0xC
/* 0x296B50 */    STR             R0, [R3]
/* 0x296B52 */    LDR             R0, =(TotalDownloadPayloadMB_ptr - 0x296B5C)
/* 0x296B54 */    LDR             R6, [R6]; TotalDownloadPayloadMB
/* 0x296B56 */    STR             R5, [R1]
/* 0x296B58 */    ADD             R0, PC; TotalDownloadPayloadMB_ptr
/* 0x296B5A */    LDR             R1, =(TotalSizeDownloadedMB_ptr - 0x296B62)
/* 0x296B5C */    STR             R5, [R6]
/* 0x296B5E */    ADD             R1, PC; TotalSizeDownloadedMB_ptr
/* 0x296B60 */    LDR             R6, [R0]; TotalDownloadPayloadMB
/* 0x296B62 */    LDR             R0, =(needsAmazonDownload_ptr - 0x296B6E)
/* 0x296B64 */    LDR.W           R9, [R1]; TotalSizeDownloadedMB
/* 0x296B68 */    LDR             R1, =(TotalDownloadSizeMB_ptr - 0x296B72)
/* 0x296B6A */    ADD             R0, PC; needsAmazonDownload_ptr
/* 0x296B6C */    LDR             R2, =(AmazonDownloadFilenames_ptr - 0x296B78)
/* 0x296B6E */    ADD             R1, PC; TotalDownloadSizeMB_ptr
/* 0x296B70 */    LDR             R0, [R0]; needsAmazonDownload
/* 0x296B72 */    STR             R0, [SP,#0x70+var_64]
/* 0x296B74 */    ADD             R2, PC; AmazonDownloadFilenames_ptr
/* 0x296B76 */    LDR             R0, [R1]; TotalDownloadSizeMB
/* 0x296B78 */    STR             R0, [SP,#0x70+var_68]
/* 0x296B7A */    LDR             R0, =(DownloadFileCount_ptr - 0x296B82)
/* 0x296B7C */    LDR             R2, [R2]; AmazonDownloadFilenames
/* 0x296B7E */    ADD             R0, PC; DownloadFileCount_ptr
/* 0x296B80 */    ADDS            R4, R2, #4
/* 0x296B82 */    LDR.W           R10, [R0]; DownloadFileCount
/* 0x296B86 */    LDR             R1, =(aSD_1 - 0x296B94); "%s;%d"
/* 0x296B88 */    MOV             R0, R11
/* 0x296B8A */    LDR.W           R2, [R4,#-4]; "And1.obb" ...
/* 0x296B8E */    LDR             R3, [R4]
/* 0x296B90 */    ADD             R1, PC; "%s;%d"
/* 0x296B92 */    BL              sub_5E6BC0
/* 0x296B96 */    LDR             R0, =(aIsdownloaded - 0x296B9E); "IsDownloaded"
/* 0x296B98 */    MOV             R1, R11; char *
/* 0x296B9A */    ADD             R0, PC; "IsDownloaded"
/* 0x296B9C */    BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
/* 0x296BA0 */    CMP             R0, #0
/* 0x296BA2 */    ADD.W           R5, R5, #1
/* 0x296BA6 */    ITTE NE
/* 0x296BA8 */    MOVNE           R0, #1
/* 0x296BAA */    STRBNE          R0, [R4,#4]
/* 0x296BAC */    LDRBEQ          R0, [R4,#4]
/* 0x296BAE */    LDR             R1, [R4]
/* 0x296BB0 */    ADDS            R4, #0x10
/* 0x296BB2 */    LDR             R2, [R6]
/* 0x296BB4 */    CMP             R0, #0
/* 0x296BB6 */    MOV             R0, R9
/* 0x296BB8 */    ADD.W           R1, R8, R1,LSR#20
/* 0x296BBC */    ADD             R2, R1
/* 0x296BBE */    STR             R2, [R6]
/* 0x296BC0 */    ITTT EQ
/* 0x296BC2 */    LDREQ           R0, [SP,#0x70+var_64]
/* 0x296BC4 */    STRBEQ.W        R8, [R0]
/* 0x296BC8 */    LDREQ           R0, [SP,#0x70+var_68]
/* 0x296BCA */    LDR             R2, [R0]
/* 0x296BCC */    ADD             R1, R2
/* 0x296BCE */    STR             R1, [R0]
/* 0x296BD0 */    LDR.W           R0, [R10]
/* 0x296BD4 */    CMP             R5, R0
/* 0x296BD6 */    BLT             loc_296B86
/* 0x296BD8 */    LDR             R6, [SP,#0x70+var_6C]
/* 0x296BDA */    BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
/* 0x296BDE */    CBNZ            R0, loc_296C5A
/* 0x296BE0 */    LDR             R0, =(DownloadFileCount_ptr - 0x296BE6)
/* 0x296BE2 */    ADD             R0, PC; DownloadFileCount_ptr
/* 0x296BE4 */    LDR             R0, [R0]; DownloadFileCount
/* 0x296BE6 */    LDR             R0, [R0]
/* 0x296BE8 */    CMP             R0, #1
/* 0x296BEA */    BLT             loc_296C10
/* 0x296BEC */    LDR             R0, =(DownloadFileCount_ptr - 0x296BF4)
/* 0x296BEE */    MOVS            R4, #0
/* 0x296BF0 */    ADD             R0, PC; DownloadFileCount_ptr
/* 0x296BF2 */    LDR             R5, [R0]; DownloadFileCount
/* 0x296BF4 */    MOV             R0, R4; int
/* 0x296BF6 */    BLX             j__Z19GetDownloadFilenamei; GetDownloadFilename(int)
/* 0x296BFA */    CBZ             R0, loc_296C08
/* 0x296BFC */    BLX             j__Z14ZIP_FileCreatePKc; ZIP_FileCreate(char const*)
/* 0x296C00 */    CMP             R0, #0
/* 0x296C02 */    IT NE
/* 0x296C04 */    BLXNE           j__Z14ZIP_AddStorageP7ZIPFile; ZIP_AddStorage(ZIPFile *)
/* 0x296C08 */    LDR             R0, [R5]
/* 0x296C0A */    ADDS            R4, #1
/* 0x296C0C */    CMP             R4, R0
/* 0x296C0E */    BLT             loc_296BF4
/* 0x296C10 */    CBZ             R6, loc_296C5A
/* 0x296C12 */    ADR             R0, aMobile; "mobile"
/* 0x296C14 */    MOVS            R1, #0
/* 0x296C16 */    MOVS            R2, #6
/* 0x296C18 */    BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
/* 0x296C1C */    ADR             R0, aTxd; "txd"
/* 0x296C1E */    MOVS            R1, #0
/* 0x296C20 */    MOVS            R2, #6
/* 0x296C22 */    BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
/* 0x296C26 */    ADR             R0, aGta3; "gta3"
/* 0x296C28 */    MOVS            R1, #0
/* 0x296C2A */    MOVS            R2, #6
/* 0x296C2C */    BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
/* 0x296C30 */    ADR             R0, aGtaInt; "gta_int"
/* 0x296C32 */    MOVS            R1, #0
/* 0x296C34 */    MOVS            R2, #6
/* 0x296C36 */    BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
/* 0x296C3A */    ADR             R0, aCutscene; "cutscene"
/* 0x296C3C */    MOVS            R1, #0
/* 0x296C3E */    MOVS            R2, #6
/* 0x296C40 */    BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
/* 0x296C44 */    ADR             R0, aPlayer_0; "player"
/* 0x296C46 */    MOVS            R1, #0
/* 0x296C48 */    MOVS            R2, #4
/* 0x296C4A */    BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
/* 0x296C4E */    LDR             R0, =(aMenu_1 - 0x296C58); "menu"
/* 0x296C50 */    MOVS            R1, #0
/* 0x296C52 */    MOVS            R2, #4
/* 0x296C54 */    ADD             R0, PC; "menu"
/* 0x296C56 */    BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
/* 0x296C5A */    LDR             R0, =(__stack_chk_guard_ptr - 0x296C62)
/* 0x296C5C */    LDR             R1, [SP,#0x70+var_20]
/* 0x296C5E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x296C60 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x296C62 */    LDR             R0, [R0]
/* 0x296C64 */    SUBS            R0, R0, R1
/* 0x296C66 */    ITTT EQ
/* 0x296C68 */    ADDEQ           SP, SP, #0x54 ; 'T'
/* 0x296C6A */    POPEQ.W         {R8-R11}
/* 0x296C6E */    POPEQ           {R4-R7,PC}
/* 0x296C70 */    BLX             __stack_chk_fail
