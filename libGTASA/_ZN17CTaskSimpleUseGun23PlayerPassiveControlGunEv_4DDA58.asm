; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGun23PlayerPassiveControlGunEv
; Start Address       : 0x4DDA58
; End Address         : 0x4DDA78
; =========================================================================

/* 0x4DDA58 */    MOVS            R1, #1
/* 0x4DDA5A */    STRB            R1, [R0,#9]
/* 0x4DDA5C */    LDRSB.W         R1, [R0,#0x10]
/* 0x4DDA60 */    CMP             R1, #1
/* 0x4DDA62 */    ITT LE
/* 0x4DDA64 */    LDRSBLE.W       R1, [R0,#0xF]
/* 0x4DDA68 */    CMPLE           R1, #1
/* 0x4DDA6A */    BLE             loc_4DDA70
/* 0x4DDA6C */    MOVS            R0, #0
/* 0x4DDA6E */    BX              LR
/* 0x4DDA70 */    MOVS            R1, #6
/* 0x4DDA72 */    STRB            R1, [R0,#0xF]
/* 0x4DDA74 */    MOVS            R0, #1
/* 0x4DDA76 */    BX              LR
