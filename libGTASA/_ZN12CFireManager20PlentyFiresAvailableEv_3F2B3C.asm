; =========================================================================
; Full Function Name : _ZN12CFireManager20PlentyFiresAvailableEv
; Start Address       : 0x3F2B3C
; End Address         : 0x3F2B62
; =========================================================================

/* 0x3F2B3C */    MOVS            R1, #0
/* 0x3F2B3E */    MOV.W           R2, #0xFFFFFFFF
/* 0x3F2B42 */    B               loc_3F2B50
/* 0x3F2B44 */    ADDS            R2, #1
/* 0x3F2B46 */    ADDS            R0, #0x28 ; '('
/* 0x3F2B48 */    CMP             R2, #0x3B ; ';'
/* 0x3F2B4A */    ITT GE
/* 0x3F2B4C */    MOVGE           R0, #0
/* 0x3F2B4E */    BXGE            LR
/* 0x3F2B50 */    LDRB            R3, [R0]
/* 0x3F2B52 */    LSLS            R3, R3, #0x1F
/* 0x3F2B54 */    BNE             loc_3F2B44
/* 0x3F2B56 */    CMP             R1, #4
/* 0x3F2B58 */    ITT GT
/* 0x3F2B5A */    MOVGT           R0, #1
/* 0x3F2B5C */    BXGT            LR
/* 0x3F2B5E */    ADDS            R1, #1
/* 0x3F2B60 */    B               loc_3F2B44
