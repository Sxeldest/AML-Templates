; =========================================================================
; Full Function Name : _ZN15CRealTimeShadowC2Ev
; Start Address       : 0x5B7B9A
; End Address         : 0x5B7BB2
; =========================================================================

/* 0x5B7B9A */    MOVS            R2, #0
/* 0x5B7B9C */    MOV.W           R1, #0xFFFFFFFF
/* 0x5B7BA0 */    STR             R2, [R0]
/* 0x5B7BA2 */    STRD.W          R1, R2, [R0,#0x18]
/* 0x5B7BA6 */    STR             R2, [R0,#0x10]
/* 0x5B7BA8 */    STRB            R2, [R0,#0xC]
/* 0x5B7BAA */    STRB            R2, [R0,#0x14]
/* 0x5B7BAC */    STRH            R2, [R0,#4]
/* 0x5B7BAE */    STR             R2, [R0,#8]
/* 0x5B7BB0 */    BX              LR
