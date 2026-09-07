; =========================================================================
; Full Function Name : _ZN7CMatrix8SetScaleEf
; Start Address       : 0x44EF52
; End Address         : 0x44EF6E
; =========================================================================

/* 0x44EF52 */    MOVS            R2, #0
/* 0x44EF54 */    STRD.W          R1, R2, [R0]
/* 0x44EF58 */    STR             R2, [R0,#8]
/* 0x44EF5A */    STRD.W          R2, R1, [R0,#0x10]
/* 0x44EF5E */    STR             R2, [R0,#0x18]
/* 0x44EF60 */    STRD.W          R2, R2, [R0,#0x20]
/* 0x44EF64 */    STR             R1, [R0,#0x28]
/* 0x44EF66 */    STRD.W          R2, R2, [R0,#0x30]
/* 0x44EF6A */    STR             R2, [R0,#0x38]
/* 0x44EF6C */    BX              LR
