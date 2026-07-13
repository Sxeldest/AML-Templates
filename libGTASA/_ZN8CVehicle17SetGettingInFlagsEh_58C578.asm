; =========================================================================
; Full Function Name : _ZN8CVehicle17SetGettingInFlagsEh
; Start Address       : 0x58C578
; End Address         : 0x58C584
; =========================================================================

/* 0x58C578 */    LDRB.W          R2, [R0,#0x48A]
/* 0x58C57C */    ORRS            R1, R2
/* 0x58C57E */    STRB.W          R1, [R0,#0x48A]
/* 0x58C582 */    BX              LR
