; =========================================================================
; Full Function Name : _Z13GxtCharStrcpyPtPKt
; Start Address       : 0x5A83B2
; End Address         : 0x5A83CE
; =========================================================================

/* 0x5A83B2 */    LDRH            R2, [R1]
/* 0x5A83B4 */    MOV             R3, R0
/* 0x5A83B6 */    CBZ             R2, loc_5A83C8
/* 0x5A83B8 */    ADDS            R1, #2
/* 0x5A83BA */    MOV             R3, R0
/* 0x5A83BC */    STRH.W          R2, [R3],#2
/* 0x5A83C0 */    LDRH.W          R2, [R1],#2
/* 0x5A83C4 */    CMP             R2, #0
/* 0x5A83C6 */    BNE             loc_5A83BC
/* 0x5A83C8 */    MOVS            R1, #0
/* 0x5A83CA */    STRH            R1, [R3]
/* 0x5A83CC */    BX              LR
