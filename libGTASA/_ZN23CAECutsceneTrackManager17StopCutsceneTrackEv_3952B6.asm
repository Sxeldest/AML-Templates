; =========================================================================
; Full Function Name : _ZN23CAECutsceneTrackManager17StopCutsceneTrackEv
; Start Address       : 0x3952B6
; End Address         : 0x3952C6
; =========================================================================

/* 0x3952B6 */    LDR             R1, [R0,#8]
/* 0x3952B8 */    CMP             R1, #3
/* 0x3952BA */    ITT LS
/* 0x3952BC */    MOVLS           R1, #4
/* 0x3952BE */    STRLS           R1, [R0,#8]
/* 0x3952C0 */    MOVS            R1, #0
/* 0x3952C2 */    STRH            R1, [R0]
/* 0x3952C4 */    BX              LR
