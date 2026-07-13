; =========================================================================
; Full Function Name : _Z17SaveGameToSCCloudiPKci
; Start Address       : 0x287244
; End Address         : 0x287258
; =========================================================================

/* 0x287244 */    MOV             R3, R2
/* 0x287246 */    MOV             R2, R1
/* 0x287248 */    LDR             R1, =(cloudFilename_ptr - 0x28724E)
/* 0x28724A */    ADD             R1, PC; cloudFilename_ptr
/* 0x28724C */    LDR             R1, [R1]; cloudFilename
/* 0x28724E */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x287252 */    ADR             R1, aMultipartFormD; "multipart/form-data"
/* 0x287254 */    B.W             j_cloudStartUpload
