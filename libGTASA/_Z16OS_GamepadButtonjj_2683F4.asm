; =========================================================================
; Full Function Name : _Z16OS_GamepadButtonjj
; Start Address       : 0x2683F4
; End Address         : 0x268422
; =========================================================================

/* 0x2683F4 */    CMP             R1, #0x1F
/* 0x2683F6 */    BHI             loc_26841E
/* 0x2683F8 */    LDR             R2, =(lastGamepadType_ptr - 0x2683FE)
/* 0x2683FA */    ADD             R2, PC; lastGamepadType_ptr
/* 0x2683FC */    LDR             R2, [R2]; lastGamepadType
/* 0x2683FE */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x268402 */    ADDS            R2, #1
/* 0x268404 */    BEQ             loc_26841E
/* 0x268406 */    LDR             R2, =(lastGamepadMask_ptr - 0x26840C)
/* 0x268408 */    ADD             R2, PC; lastGamepadMask_ptr
/* 0x26840A */    LDR             R2, [R2]; lastGamepadMask
/* 0x26840C */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x268410 */    MOVS            R2, #1
/* 0x268412 */    LSL.W           R1, R2, R1
/* 0x268416 */    ANDS            R0, R1
/* 0x268418 */    IT NE
/* 0x26841A */    MOVNE           R0, #1
/* 0x26841C */    BX              LR
/* 0x26841E */    MOVS            R0, #0
/* 0x268420 */    BX              LR
