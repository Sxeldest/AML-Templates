; =========================================================================
; Full Function Name : _Z13d3dShouldSwapj
; Start Address       : 0x1B3D10
; End Address         : 0x1B3D1E
; =========================================================================

/* 0x1B3D10 */    SUB.W           R1, R0, #0x15
/* 0x1B3D14 */    MOVS            R0, #0
/* 0x1B3D16 */    CMP             R1, #2
/* 0x1B3D18 */    IT CC
/* 0x1B3D1A */    MOVCC           R0, #1
/* 0x1B3D1C */    BX              LR
