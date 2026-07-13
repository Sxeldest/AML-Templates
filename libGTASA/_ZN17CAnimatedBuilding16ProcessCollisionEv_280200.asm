; =========================================================================
; Full Function Name : _ZN17CAnimatedBuilding16ProcessCollisionEv
; Start Address       : 0x280200
; End Address         : 0x28020A
; =========================================================================

/* 0x280200 */    LDR             R1, [R0,#0x1C]
/* 0x280202 */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x280206 */    STR             R1, [R0,#0x1C]
/* 0x280208 */    BX              LR
