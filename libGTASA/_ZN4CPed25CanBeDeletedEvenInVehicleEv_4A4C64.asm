; =========================================================================
; Full Function Name : _ZN4CPed25CanBeDeletedEvenInVehicleEv
; Start Address       : 0x4A4C64
; End Address         : 0x4A4C78
; =========================================================================

/* 0x4A4C64 */    LDRB.W          R0, [R0,#0x448]
/* 0x4A4C68 */    CMP             R0, #3
/* 0x4A4C6A */    IT NE
/* 0x4A4C6C */    CMPNE           R0, #2
/* 0x4A4C6E */    BNE             loc_4A4C74
/* 0x4A4C70 */    MOVS            R0, #0
/* 0x4A4C72 */    BX              LR
/* 0x4A4C74 */    MOVS            R0, #1
/* 0x4A4C76 */    BX              LR
