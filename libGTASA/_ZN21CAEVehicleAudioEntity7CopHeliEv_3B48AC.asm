; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity7CopHeliEv
; Start Address       : 0x3B48AC
; End Address         : 0x3B48C0
; =========================================================================

/* 0x3B48AC */    LDR             R0, [R0,#4]
/* 0x3B48AE */    LDRH            R0, [R0,#0x26]
/* 0x3B48B0 */    SUBW            R0, R0, #0x1E7
/* 0x3B48B4 */    UXTH            R1, R0
/* 0x3B48B6 */    MOVS            R0, #0
/* 0x3B48B8 */    CMP             R1, #2
/* 0x3B48BA */    IT CC
/* 0x3B48BC */    MOVCC           R0, #1
/* 0x3B48BE */    BX              LR
