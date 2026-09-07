; =========================================================================
; Full Function Name : _ZN7CMatrix8SetUnityEv
; Start Address       : 0x44EF18
; End Address         : 0x44EF38
; =========================================================================

/* 0x44EF18 */    MOVS            R1, #0
/* 0x44EF1A */    MOV.W           R2, #0x3F800000
/* 0x44EF1E */    STRD.W          R2, R1, [R0]
/* 0x44EF22 */    STR             R1, [R0,#8]
/* 0x44EF24 */    STRD.W          R1, R2, [R0,#0x10]
/* 0x44EF28 */    STR             R1, [R0,#0x18]
/* 0x44EF2A */    STRD.W          R1, R1, [R0,#0x20]
/* 0x44EF2E */    STR             R2, [R0,#0x28]
/* 0x44EF30 */    STRD.W          R1, R1, [R0,#0x30]
/* 0x44EF34 */    STR             R1, [R0,#0x38]
/* 0x44EF36 */    BX              LR
