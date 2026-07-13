; =========================================================================
; Full Function Name : _Z8TextCopyPtPKt
; Start Address       : 0x54D794
; End Address         : 0x54D7AC
; =========================================================================

/* 0x54D794 */    LDRH            R2, [R1]
/* 0x54D796 */    CBZ             R2, loc_54D7A6
/* 0x54D798 */    ADDS            R1, #2
/* 0x54D79A */    STRH.W          R2, [R0],#2
/* 0x54D79E */    LDRH.W          R2, [R1],#2
/* 0x54D7A2 */    CMP             R2, #0
/* 0x54D7A4 */    BNE             loc_54D79A
/* 0x54D7A6 */    MOVS            R1, #0
/* 0x54D7A8 */    STRH            R1, [R0]
/* 0x54D7AA */    BX              LR
