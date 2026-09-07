; =========================================================================
; Full Function Name : sub_1A3B44
; Start Address       : 0x1A3B44
; End Address         : 0x1A3B5E
; =========================================================================

/* 0x1A3B44 */    LDR             R1, =(_ZN10CSetPieces10aSetPiecesE_ptr - 0x1A3B4E)
/* 0x1A3B46 */    MOVS            R0, #0
/* 0x1A3B48 */    MOVS            R2, #0
/* 0x1A3B4A */    ADD             R1, PC; _ZN10CSetPieces10aSetPiecesE_ptr
/* 0x1A3B4C */    LDR             R1, [R1]; CSetPieces::aSetPieces ...
/* 0x1A3B4E */    STR             R0, [R1,R2]
/* 0x1A3B50 */    ADDS            R3, R1, R2
/* 0x1A3B52 */    ADDS            R2, #0x20 ; ' '
/* 0x1A3B54 */    CMP.W           R2, #0x1A40
/* 0x1A3B58 */    STRB            R0, [R3,#0x1C]
/* 0x1A3B5A */    BNE             loc_1A3B4E
/* 0x1A3B5C */    BX              LR
