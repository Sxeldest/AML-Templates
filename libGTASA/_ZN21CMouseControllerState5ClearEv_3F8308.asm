; =========================================================================
; Full Function Name : _ZN21CMouseControllerState5ClearEv
; Start Address       : 0x3F8308
; End Address         : 0x3F8312
; =========================================================================

/* 0x3F8308 */    MOVS            R1, #0
/* 0x3F830A */    STRB            R1, [R0,#6]
/* 0x3F830C */    STRH            R1, [R0,#4]
/* 0x3F830E */    STR             R1, [R0]
/* 0x3F8310 */    BX              LR
