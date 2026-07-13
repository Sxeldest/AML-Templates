; =========================================================================
; Full Function Name : _ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs
; Start Address       : 0x3A8D3C
; End Address         : 0x3A8D78
; =========================================================================

/* 0x3A8D3C */    ADDS            R0, #0x5C ; '\'
/* 0x3A8D3E */    MOV.W           R12, #0
/* 0x3A8D42 */    MOV.W           R2, #0xFFFFFFFF
/* 0x3A8D46 */    UXTH            R1, R1
/* 0x3A8D48 */    LDRH            R3, [R0]
/* 0x3A8D4A */    CBZ             R3, loc_3A8D62
/* 0x3A8D4C */    LDRH.W          R3, [R0,#-0x58]
/* 0x3A8D50 */    CMP             R3, R1
/* 0x3A8D52 */    BNE             loc_3A8D62
/* 0x3A8D54 */    LDRH            R3, [R0,#6]
/* 0x3A8D56 */    CMP             R3, #0
/* 0x3A8D58 */    ITT NE
/* 0x3A8D5A */    MOVNE           R0, #2
/* 0x3A8D5C */    BXNE            LR
/* 0x3A8D5E */    MOV.W           R12, #1
/* 0x3A8D62 */    ADDS            R2, #1
/* 0x3A8D64 */    ADDS            R0, #0x74 ; 't'
/* 0x3A8D66 */    CMP.W           R2, #0x12A
/* 0x3A8D6A */    BLE             loc_3A8D48
/* 0x3A8D6C */    UXTB.W          R0, R12
/* 0x3A8D70 */    CMP             R0, #0
/* 0x3A8D72 */    IT NE
/* 0x3A8D74 */    MOVNE           R0, #1
/* 0x3A8D76 */    BX              LR
