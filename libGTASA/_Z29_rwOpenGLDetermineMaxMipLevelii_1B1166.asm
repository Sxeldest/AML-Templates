; =========================================================================
; Full Function Name : _Z29_rwOpenGLDetermineMaxMipLevelii
; Start Address       : 0x1B1166
; End Address         : 0x1B1178
; =========================================================================

/* 0x1B1166 */    ORRS            R1, R0
/* 0x1B1168 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1B116C */    ADDS            R0, #1
/* 0x1B116E */    ASR.W           R2, R1, R0
/* 0x1B1172 */    CMP             R2, #0
/* 0x1B1174 */    BNE             loc_1B116C
/* 0x1B1176 */    BX              LR
