; =========================================================================
; Full Function Name : _Z19ProcessDataDownloadv
; Start Address       : 0x297044
; End Address         : 0x2970D0
; =========================================================================

/* 0x297044 */    PUSH            {R4,R6,R7,LR}
/* 0x297046 */    ADD             R7, SP, #8
/* 0x297048 */    LDR             R0, =(CurrentDownloadingError_ptr - 0x29704E)
/* 0x29704A */    ADD             R0, PC; CurrentDownloadingError_ptr
/* 0x29704C */    LDR             R0, [R0]; CurrentDownloadingError
/* 0x29704E */    LDR             R0, [R0]
/* 0x297050 */    CBZ             R0, loc_29705E
/* 0x297052 */    LDR             R1, =(byte_61CD7E - 0x29705A)
/* 0x297054 */    ADR             R0, aGetnetworkstat; "GetNetworkState"
/* 0x297056 */    ADD             R1, PC; byte_61CD7E ; char *
/* 0x297058 */    BLX             j__Z25OS_ServiceAppCommandValuePKcS0_; OS_ServiceAppCommandValue(char const*,char const*)
/* 0x29705C */    B               loc_297068
/* 0x29705E */    LDR             R0, =(dword_6857E8 - 0x297064)
/* 0x297060 */    ADD             R0, PC; dword_6857E8
/* 0x297062 */    LDR             R0, [R0]
/* 0x297064 */    ADDS            R0, #1
/* 0x297066 */    BEQ             loc_29706E
/* 0x297068 */    MOVS            R4, #1
/* 0x29706A */    MOV             R0, R4
/* 0x29706C */    POP             {R4,R6,R7,PC}
/* 0x29706E */    LDR             R0, =(DownloadFileCount_ptr - 0x297074)
/* 0x297070 */    ADD             R0, PC; DownloadFileCount_ptr
/* 0x297072 */    LDR             R0, [R0]; DownloadFileCount
/* 0x297074 */    LDR             R1, [R0]
/* 0x297076 */    CMP             R1, #1
/* 0x297078 */    BLT             loc_2970A4
/* 0x29707A */    LDR             R0, =(AmazonDownloadFilenames_ptr - 0x297080)
/* 0x29707C */    ADD             R0, PC; AmazonDownloadFilenames_ptr
/* 0x29707E */    LDR             R0, [R0]; AmazonDownloadFilenames
/* 0x297080 */    ADD.W           R2, R0, #8
/* 0x297084 */    MOVS            R0, #0; int
/* 0x297086 */    LDRB            R3, [R2]
/* 0x297088 */    CBZ             R3, loc_297094
/* 0x29708A */    ADDS            R0, #1
/* 0x29708C */    ADDS            R2, #0x10
/* 0x29708E */    CMP             R0, R1
/* 0x297090 */    BLT             loc_297086
/* 0x297092 */    B               loc_2970A4
/* 0x297094 */    LDR             R4, =(dword_6857E8 - 0x29709A)
/* 0x297096 */    ADD             R4, PC; dword_6857E8
/* 0x297098 */    STR             R0, [R4]
/* 0x29709A */    BLX             j__Z13StartDownloadi; StartDownload(int)
/* 0x29709E */    LDR             R0, [R4]
/* 0x2970A0 */    ADDS            R0, #1
/* 0x2970A2 */    BNE             loc_297068
/* 0x2970A4 */    LDR             R0, =(gMobileMenu_ptr - 0x2970AE)
/* 0x2970A6 */    MOVS            R1, #0x64 ; 'd'; int
/* 0x2970A8 */    MOVS            R2, #1; bool
/* 0x2970AA */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2970AC */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x2970AE */    BLX             j__ZN10MobileMenu14UpdateDownloadEib; MobileMenu::UpdateDownload(int,bool)
/* 0x2970B2 */    LDR             R0, =(needsAmazonDownload_ptr - 0x2970BA)
/* 0x2970B4 */    MOVS            R4, #0
/* 0x2970B6 */    ADD             R0, PC; needsAmazonDownload_ptr
/* 0x2970B8 */    LDR             R0, [R0]; needsAmazonDownload
/* 0x2970BA */    STRB            R4, [R0]
/* 0x2970BC */    MOVS            R0, #1; bool
/* 0x2970BE */    BLX             j__Z14AddAmazonFilesb; AddAmazonFiles(bool)
/* 0x2970C2 */    LDR             R0, =(AudioEngine_ptr - 0x2970C8)
/* 0x2970C4 */    ADD             R0, PC; AudioEngine_ptr
/* 0x2970C6 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x2970C8 */    BLX             j__ZN12CAudioEngine10InitialiseEv; CAudioEngine::Initialise(void)
/* 0x2970CC */    MOV             R0, R4
/* 0x2970CE */    POP             {R4,R6,R7,PC}
