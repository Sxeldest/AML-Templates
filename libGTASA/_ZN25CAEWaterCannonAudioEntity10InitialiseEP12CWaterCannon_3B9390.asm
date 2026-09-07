; =========================================================================
; Full Function Name : _ZN25CAEWaterCannonAudioEntity10InitialiseEP12CWaterCannon
; Start Address       : 0x3B9390
; End Address         : 0x3B93A4
; =========================================================================

/* 0x3B9390 */    STR             R1, [R0,#4]
/* 0x3B9392 */    MOVS            R1, #1
/* 0x3B9394 */    VMOV.I32        Q8, #0
/* 0x3B9398 */    STRH.W          R1, [R0,#0x7C]
/* 0x3B939C */    ADDS            R0, #0x80
/* 0x3B939E */    VST1.32         {D16-D17}, [R0]
/* 0x3B93A2 */    BX              LR
