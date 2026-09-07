; =========================================================================
; Full Function Name : _ZN25CAEWaterCannonAudioEntity15ClearSplashInfoEv
; Start Address       : 0x3B93A4
; End Address         : 0x3B93B6
; =========================================================================

/* 0x3B93A4 */    MOVS            R1, #0
/* 0x3B93A6 */    VMOV.I32        Q8, #0
/* 0x3B93AA */    STRB.W          R1, [R0,#0x7D]
/* 0x3B93AE */    ADDS            R0, #0x80
/* 0x3B93B0 */    VST1.32         {D16-D17}, [R0]
/* 0x3B93B4 */    BX              LR
