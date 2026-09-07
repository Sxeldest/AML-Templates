; =========================================================================
; Full Function Name : _ZN26CAEGlobalWeaponAudioEntity16UpdateParametersEP8CAESounds
; Start Address       : 0x397650
; End Address         : 0x397698
; =========================================================================

/* 0x397650 */    ADDS            R0, R2, #1
/* 0x397652 */    IT NE
/* 0x397654 */    BXNE            LR
/* 0x397656 */    LDR             R0, =(pFogHorn_ptr - 0x39765C)
/* 0x397658 */    ADD             R0, PC; pFogHorn_ptr
/* 0x39765A */    LDR             R0, [R0]; pFogHorn
/* 0x39765C */    LDR             R0, [R0]
/* 0x39765E */    CMP             R0, R1
/* 0x397660 */    BEQ             loc_39768C
/* 0x397662 */    LDR             R0, =(pWaterfall_ptr - 0x397668)
/* 0x397664 */    ADD             R0, PC; pWaterfall_ptr
/* 0x397666 */    LDR             R0, [R0]; pWaterfall
/* 0x397668 */    LDR             R2, [R0]
/* 0x39766A */    CMP             R2, R1
/* 0x39766C */    BEQ             loc_397692
/* 0x39766E */    LDR             R0, =(pWaterfall_ptr - 0x397674)
/* 0x397670 */    ADD             R0, PC; pWaterfall_ptr
/* 0x397672 */    LDR             R0, [R0]; pWaterfall
/* 0x397674 */    LDR.W           R2, [R0,#(dword_944588 - 0x944584)]!
/* 0x397678 */    CMP             R2, R1
/* 0x39767A */    BEQ             loc_397692
/* 0x39767C */    LDR             R0, =(pWaterfall_ptr - 0x397682)
/* 0x39767E */    ADD             R0, PC; pWaterfall_ptr
/* 0x397680 */    LDR             R0, [R0]; pWaterfall
/* 0x397682 */    LDR.W           R2, [R0,#(dword_94458C - 0x944584)]!
/* 0x397686 */    CMP             R2, R1
/* 0x397688 */    BEQ             loc_397692
/* 0x39768A */    BX              LR
/* 0x39768C */    LDR             R0, =(pFogHorn_ptr - 0x397692)
/* 0x39768E */    ADD             R0, PC; pFogHorn_ptr
/* 0x397690 */    LDR             R0, [R0]; pFogHorn
/* 0x397692 */    MOVS            R1, #0
/* 0x397694 */    STR             R1, [R0]
/* 0x397696 */    BX              LR
