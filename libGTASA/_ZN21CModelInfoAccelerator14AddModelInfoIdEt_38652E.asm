; =========================================================================
; Full Function Name : _ZN21CModelInfoAccelerator14AddModelInfoIdEt
; Start Address       : 0x38652E
; End Address         : 0x38653E
; =========================================================================

/* 0x38652E */    LDRH            R2, [R0,#4]
/* 0x386530 */    LDR             R3, [R0]
/* 0x386532 */    STRH.W          R1, [R3,R2,LSL#1]
/* 0x386536 */    LDRH            R1, [R0,#4]
/* 0x386538 */    ADDS            R1, #1
/* 0x38653A */    STRH            R1, [R0,#4]
/* 0x38653C */    BX              LR
