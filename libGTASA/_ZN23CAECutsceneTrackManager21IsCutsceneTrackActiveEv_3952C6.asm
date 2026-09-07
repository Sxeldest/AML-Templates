; =========================================================================
; Full Function Name : _ZN23CAECutsceneTrackManager21IsCutsceneTrackActiveEv
; Start Address       : 0x3952C6
; End Address         : 0x3952D2
; =========================================================================

/* 0x3952C6 */    LDR             R1, [R0,#8]
/* 0x3952C8 */    MOVS            R0, #0
/* 0x3952CA */    CMP             R1, #8
/* 0x3952CC */    IT NE
/* 0x3952CE */    MOVNE           R0, #1
/* 0x3952D0 */    BX              LR
