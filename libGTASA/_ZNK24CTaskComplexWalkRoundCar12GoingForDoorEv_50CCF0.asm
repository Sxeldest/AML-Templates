; =========================================================================
; Full Function Name : _ZNK24CTaskComplexWalkRoundCar12GoingForDoorEv
; Start Address       : 0x50CCF0
; End Address         : 0x50CD0A
; =========================================================================

/* 0x50CCF0 */    LDRB            R1, [R0,#0xD]
/* 0x50CCF2 */    LSLS            R1, R1, #0x1F
/* 0x50CCF4 */    ITT NE
/* 0x50CCF6 */    LDRNE           R0, [R0,#0x1C]
/* 0x50CCF8 */    CMPNE           R0, #0
/* 0x50CCFA */    BNE             loc_50CD00
/* 0x50CCFC */    MOVS            R0, #0
/* 0x50CCFE */    BX              LR
/* 0x50CD00 */    LDRB.W          R0, [R0,#0x42D]
/* 0x50CD04 */    UBFX.W          R0, R0, #2, #1
/* 0x50CD08 */    BX              LR
