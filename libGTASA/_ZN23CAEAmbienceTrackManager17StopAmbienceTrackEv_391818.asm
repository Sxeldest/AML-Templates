; =========================================================================
; Full Function Name : _ZN23CAEAmbienceTrackManager17StopAmbienceTrackEv
; Start Address       : 0x391818
; End Address         : 0x39182A
; =========================================================================

/* 0x391818 */    LDR             R1, [R0,#8]
/* 0x39181A */    CMP             R1, #3
/* 0x39181C */    ITT LS
/* 0x39181E */    MOVLS           R1, #4
/* 0x391820 */    STRLS           R1, [R0,#8]
/* 0x391822 */    MOVS            R1, #0
/* 0x391824 */    STRB            R1, [R0,#2]
/* 0x391826 */    STRH            R1, [R0]
/* 0x391828 */    BX              LR
