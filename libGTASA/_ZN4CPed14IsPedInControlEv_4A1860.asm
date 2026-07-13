; =========================================================================
; Full Function Name : _ZN4CPed14IsPedInControlEv
; Start Address       : 0x4A1860
; End Address         : 0x4A1884
; =========================================================================

/* 0x4A1860 */    LDRB.W          R1, [R0,#0x485]
/* 0x4A1864 */    TST.W           R1, #6
/* 0x4A1868 */    BNE             loc_4A1876
/* 0x4A186A */    LDR.W           R1, [R0,#0x44C]
/* 0x4A186E */    BIC.W           R0, R1, #1
/* 0x4A1872 */    CMP             R0, #0x36 ; '6'
/* 0x4A1874 */    BNE             loc_4A187A
/* 0x4A1876 */    MOVS            R0, #0
/* 0x4A1878 */    BX              LR
/* 0x4A187A */    MOVS            R0, #0
/* 0x4A187C */    CMP             R1, #0x3F ; '?'
/* 0x4A187E */    IT NE
/* 0x4A1880 */    MOVNE           R0, #1
/* 0x4A1882 */    BX              LR
