; =========================================================================
; Full Function Name : _ZN8CVehicle18SetGettingOutFlagsEh
; Start Address       : 0x58C584
; End Address         : 0x58C590
; =========================================================================

/* 0x58C584 */    LDRB.W          R2, [R0,#0x48B]
/* 0x58C588 */    ORRS            R1, R2
/* 0x58C58A */    STRB.W          R1, [R0,#0x48B]
/* 0x58C58E */    BX              LR
