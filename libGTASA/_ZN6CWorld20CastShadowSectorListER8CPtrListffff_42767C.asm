; =========================================================================
; Full Function Name : _ZN6CWorld20CastShadowSectorListER8CPtrListffff
; Start Address       : 0x42767C
; End Address         : 0x4276A4
; =========================================================================

/* 0x42767C */    LDR             R0, [R0]
/* 0x42767E */    CMP             R0, #0
/* 0x427680 */    IT EQ
/* 0x427682 */    BXEQ            LR
/* 0x427684 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42768A)
/* 0x427686 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x427688 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x42768A */    LDRH            R1, [R1]; CWorld::ms_nCurrentScanCode
/* 0x42768C */    LDRD.W          R2, R0, [R0]
/* 0x427690 */    LDRH            R3, [R2,#0x30]
/* 0x427692 */    CMP             R3, R1
/* 0x427694 */    ITTT NE
/* 0x427696 */    LDRBNE          R3, [R2,#0x1C]
/* 0x427698 */    MOVSNE.W        R3, R3,LSL#31
/* 0x42769C */    STRHNE          R1, [R2,#0x30]
/* 0x42769E */    CMP             R0, #0
/* 0x4276A0 */    BNE             loc_42768C
/* 0x4276A2 */    BX              LR
