; =========================================================================
; Full Function Name : _ZN7CMatrix8SetScaleEfff
; Start Address       : 0x44EF6E
; End Address         : 0x44EF92
; =========================================================================

/* 0x44EF6E */    MOV.W           R12, #0
/* 0x44EF72 */    STRD.W          R1, R12, [R0]
/* 0x44EF76 */    STR.W           R12, [R0,#8]
/* 0x44EF7A */    STRD.W          R12, R2, [R0,#0x10]
/* 0x44EF7E */    STR.W           R12, [R0,#0x18]
/* 0x44EF82 */    STRD.W          R12, R12, [R0,#0x20]
/* 0x44EF86 */    STR             R3, [R0,#0x28]
/* 0x44EF88 */    STRD.W          R12, R12, [R0,#0x30]
/* 0x44EF8C */    STR.W           R12, [R0,#0x38]
/* 0x44EF90 */    BX              LR
