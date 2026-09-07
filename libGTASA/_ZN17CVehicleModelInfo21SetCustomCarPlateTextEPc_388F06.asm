; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo21SetCustomCarPlateTextEPc
; Start Address       : 0x388F06
; End Address         : 0x388F18
; =========================================================================

/* 0x388F06 */    ADDS            R0, #0x40 ; '@'; char *
/* 0x388F08 */    CMP             R1, #0
/* 0x388F0A */    ITT NE
/* 0x388F0C */    MOVNE           R2, #8; size_t
/* 0x388F0E */    BNE.W           sub_19F770
/* 0x388F12 */    MOVS            R1, #0
/* 0x388F14 */    STRB            R1, [R0]
/* 0x388F16 */    BX              LR
