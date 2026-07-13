; =========================================================================
; Full Function Name : _Z14GetPoolVehiclei
; Start Address       : 0x483D2E
; End Address         : 0x483D3A
; =========================================================================

/* 0x483D2E */    ADDS            R1, R0, #1; int
/* 0x483D30 */    IT NE
/* 0x483D32 */    BNE.W           sub_1906C4
/* 0x483D36 */    MOVS            R0, #0
/* 0x483D38 */    BX              LR
