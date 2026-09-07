; =========================================================================
; Full Function Name : _Z21OS_ApplicationPreinitv
; Start Address       : 0x287270
; End Address         : 0x2872A4
; =========================================================================

/* 0x287270 */    PUSH            {R7,LR}
/* 0x287272 */    MOV             R7, SP
/* 0x287274 */    LDR             R1, =(byte_61CD7E - 0x28727C)
/* 0x287276 */    ADR             R0, aIsamazonbuild; "IsAmazonBuild"
/* 0x287278 */    ADD             R1, PC; byte_61CD7E ; char *
/* 0x28727A */    BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
/* 0x28727E */    CMP             R0, #1
/* 0x287280 */    IT EQ
/* 0x287282 */    BLXEQ           j__Z17SetupDataDownloadv; SetupDataDownload(void)
/* 0x287286 */    BLX             j__Z14AND_GetJNIFuncv; AND_GetJNIFunc(void)
/* 0x28728A */    BLX             _Z13SetJNEEnvFuncPFPvvE; SetJNEEnvFunc(void * (*)(void))
/* 0x28728E */    MOVS            R0, #1; int
/* 0x287290 */    BLX             j__Z16OS_GetDeviceInfoi; OS_GetDeviceInfo(int)
/* 0x287294 */    LDR             R1, =(hasTouchScreen_ptr - 0x2872A0)
/* 0x287296 */    CMP             R0, #0
/* 0x287298 */    IT NE
/* 0x28729A */    MOVNE           R0, #1
/* 0x28729C */    ADD             R1, PC; hasTouchScreen_ptr
/* 0x28729E */    LDR             R1, [R1]; hasTouchScreen
/* 0x2872A0 */    STRB            R0, [R1]
/* 0x2872A2 */    POP             {R7,PC}
