; =========================================================================
; Full Function Name : _ZN20CAEScriptAudioEntity28AttachMissionAudioToPhysicalEhP9CPhysical
; Start Address       : 0x3A5092
; End Address         : 0x3A50A6
; =========================================================================

/* 0x3A5092 */    ADD.W           R0, R0, R1,LSL#5
/* 0x3A5096 */    MOVS            R1, #0xC47A0000
/* 0x3A509C */    STRD.W          R1, R1, [R0,#0x90]
/* 0x3A50A0 */    STRD.W          R1, R2, [R0,#0x98]
/* 0x3A50A4 */    BX              LR
