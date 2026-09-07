; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo21GetCustomCarPlateTextEv
; Start Address       : 0x388F18
; End Address         : 0x388F24
; =========================================================================

/* 0x388F18 */    LDRB.W          R1, [R0,#0x40]!
/* 0x388F1C */    CMP             R1, #0
/* 0x388F1E */    IT EQ
/* 0x388F20 */    MOVEQ           R0, R1
/* 0x388F22 */    BX              LR
