; =========================================================================
; Full Function Name : _Z24GetCurrentAtomicObjectCBP8RwObjectPv
; Start Address       : 0x54E250
; End Address         : 0x54E25A
; =========================================================================

/* 0x54E250 */    LDRB            R2, [R0,#2]
/* 0x54E252 */    LSLS            R2, R2, #0x1D
/* 0x54E254 */    IT MI
/* 0x54E256 */    STRMI           R0, [R1]
/* 0x54E258 */    BX              LR
