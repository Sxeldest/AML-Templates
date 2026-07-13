; =========================================================================
; Full Function Name : _Z18GettPoolVehicleRefP8CVehicle
; Start Address       : 0x483D20
; End Address         : 0x483D2E
; =========================================================================

/* 0x483D20 */    CMP             R0, #0
/* 0x483D22 */    IT NE
/* 0x483D24 */    BNE.W           sub_193020
/* 0x483D28 */    MOV.W           R0, #0xFFFFFFFF
/* 0x483D2C */    BX              LR
