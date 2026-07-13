; =========================================================================
; Full Function Name : _ZN10CommonSize4InitEi
; Start Address       : 0x5D22D4
; End Address         : 0x5D22E6
; =========================================================================

/* 0x5D22D4 */    ADD.W           R2, R0, #0x18
/* 0x5D22D8 */    STR             R2, [R0,#0x10]
/* 0x5D22DA */    MOVS            R2, #0
/* 0x5D22DC */    ADD.W           R3, R0, #0x2C ; ','
/* 0x5D22E0 */    STM             R3!, {R0-R2}
/* 0x5D22E2 */    STR             R2, [R0,#0x38]
/* 0x5D22E4 */    BX              LR
