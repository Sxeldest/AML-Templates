; =========================================================================
; Full Function Name : _ZN8CVehicle20ClearGettingOutFlagsEh
; Start Address       : 0x58C59E
; End Address         : 0x58C5AC
; =========================================================================

/* 0x58C59E */    LDRB.W          R2, [R0,#0x48B]
/* 0x58C5A2 */    BIC.W           R1, R2, R1
/* 0x58C5A6 */    STRB.W          R1, [R0,#0x48B]
/* 0x58C5AA */    BX              LR
