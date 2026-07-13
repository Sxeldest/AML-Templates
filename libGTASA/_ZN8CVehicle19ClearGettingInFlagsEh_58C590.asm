; =========================================================================
; Full Function Name : _ZN8CVehicle19ClearGettingInFlagsEh
; Start Address       : 0x58C590
; End Address         : 0x58C59E
; =========================================================================

/* 0x58C590 */    LDRB.W          R2, [R0,#0x48A]
/* 0x58C594 */    BIC.W           R1, R2, R1
/* 0x58C598 */    STRB.W          R1, [R0,#0x48A]
/* 0x58C59C */    BX              LR
