; =========================================================================
; Full Function Name : _Z29_rwObjectHasFrameReleaseFramePv
; Start Address       : 0x1DD016
; End Address         : 0x1DD02A
; =========================================================================

/* 0x1DD016 */    LDR             R1, [R0,#4]
/* 0x1DD018 */    CMP             R1, #0
/* 0x1DD01A */    ITTTT NE
/* 0x1DD01C */    LDRDNE.W        R1, R2, [R0,#8]
/* 0x1DD020 */    STRNE           R1, [R2]
/* 0x1DD022 */    LDRDNE.W        R1, R0, [R0,#8]
/* 0x1DD026 */    STRNE           R0, [R1,#4]
/* 0x1DD028 */    BX              LR
