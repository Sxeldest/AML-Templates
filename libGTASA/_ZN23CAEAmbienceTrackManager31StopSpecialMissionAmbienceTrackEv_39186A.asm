; =========================================================================
; Full Function Name : _ZN23CAEAmbienceTrackManager31StopSpecialMissionAmbienceTrackEv
; Start Address       : 0x39186A
; End Address         : 0x391888
; =========================================================================

/* 0x39186A */    LDR             R1, [R0,#8]
/* 0x39186C */    MOVS            R2, #0
/* 0x39186E */    CMP             R1, #3
/* 0x391870 */    ITT LS
/* 0x391872 */    MOVLS           R1, #4
/* 0x391874 */    STRLS           R1, [R0,#8]
/* 0x391876 */    MOV.W           R1, #0xFFFFFFFF
/* 0x39187A */    STRD.W          R1, R1, [R0,#0xC]
/* 0x39187E */    MOV.W           R1, #0xFF000000
/* 0x391882 */    STR             R2, [R0,#0x14]
/* 0x391884 */    STR             R1, [R0]
/* 0x391886 */    BX              LR
