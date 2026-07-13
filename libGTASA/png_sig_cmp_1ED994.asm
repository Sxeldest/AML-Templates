; =========================================================================
; Full Function Name : png_sig_cmp
; Start Address       : 0x1ED994
; End Address         : 0x1ED9C0
; =========================================================================

/* 0x1ED994 */    CMP             R2, #8
/* 0x1ED996 */    BLS             loc_1ED9A0
/* 0x1ED998 */    MOVS            R2, #8
/* 0x1ED99A */    CMP             R1, #7
/* 0x1ED99C */    BHI             loc_1ED9A6
/* 0x1ED99E */    B               loc_1ED9AC
/* 0x1ED9A0 */    CBZ             R2, loc_1ED9A6
/* 0x1ED9A2 */    CMP             R1, #7
/* 0x1ED9A4 */    BLS             loc_1ED9AC
/* 0x1ED9A6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1ED9AA */    BX              LR
/* 0x1ED9AC */    ADDS            R3, R2, R1
/* 0x1ED9AE */    ADD             R0, R1; void *
/* 0x1ED9B0 */    CMP             R3, #8
/* 0x1ED9B2 */    ADR             R3, sub_1ED9C0
/* 0x1ED9B4 */    IT HI
/* 0x1ED9B6 */    RSBHI.W         R2, R1, #8; size_t
/* 0x1ED9BA */    ADD             R1, R3; void *
/* 0x1ED9BC */    B.W             j_memcmp
