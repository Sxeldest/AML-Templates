; =========================================================================
; Full Function Name : _ZN23CAEAmbienceTrackManager5ResetEv
; Start Address       : 0x391804
; End Address         : 0x391818
; =========================================================================

/* 0x391804 */    MOV.W           R1, #0xFFFFFFFF
/* 0x391808 */    MOVS            R2, #0
/* 0x39180A */    STRD.W          R1, R1, [R0,#0xC]
/* 0x39180E */    MOV.W           R1, #0xFF000000
/* 0x391812 */    STR             R2, [R0,#0x14]
/* 0x391814 */    STR             R1, [R0]
/* 0x391816 */    BX              LR
