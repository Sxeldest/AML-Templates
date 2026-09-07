; =========================================================================
; Full Function Name : _ZN10FxSystem_c12AddOffsetPosEP5RwV3d
; Start Address       : 0x36E55E
; End Address         : 0x36E594
; =========================================================================

/* 0x36E55E */    VLDR            S0, [R0,#0x44]
/* 0x36E562 */    VLDR            S6, [R1]
/* 0x36E566 */    VLDR            S2, [R0,#0x48]
/* 0x36E56A */    VADD.F32        S0, S6, S0
/* 0x36E56E */    VLDR            S4, [R0,#0x4C]
/* 0x36E572 */    VSTR            S0, [R0,#0x44]
/* 0x36E576 */    VLDR            S0, [R1,#4]
/* 0x36E57A */    VADD.F32        S0, S0, S2
/* 0x36E57E */    VSTR            S0, [R0,#0x48]
/* 0x36E582 */    VLDR            S0, [R1,#8]
/* 0x36E586 */    VADD.F32        S0, S0, S4
/* 0x36E58A */    VSTR            S0, [R0,#0x4C]
/* 0x36E58E */    ADDS            R0, #0x14
/* 0x36E590 */    B.W             j_j__Z14RwMatrixUpdateP11RwMatrixTag; j_RwMatrixUpdate(RwMatrixTag *)
