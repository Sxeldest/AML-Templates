; =========================================================================
; Full Function Name : _ZN20CAEScriptAudioEntity23SetMissionAudioPositionEhR7CVector
; Start Address       : 0x3A5078
; End Address         : 0x3A5092
; =========================================================================

/* 0x3A5078 */    VLDR            D16, [R2]
/* 0x3A507C */    ADD.W           R0, R0, R1,LSL#5
/* 0x3A5080 */    LDR             R2, [R2,#8]
/* 0x3A5082 */    MOVS            R1, #0
/* 0x3A5084 */    STR.W           R2, [R0,#0x98]
/* 0x3A5088 */    VSTR            D16, [R0,#0x90]
/* 0x3A508C */    STR.W           R1, [R0,#0x9C]
/* 0x3A5090 */    BX              LR
