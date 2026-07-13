; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity16GetNextMoodToUseEs
; Start Address       : 0x39D47C
; End Address         : 0x39D49C
; =========================================================================

/* 0x39D47C */    CMP             R1, #9; switch 10 cases
/* 0x39D47E */    BHI             def_39D482; jumptable 0039D482 default case, cases 1-5,9
/* 0x39D480 */    MOVS            R0, #1
/* 0x39D482 */    TBB.W           [PC,R1]; switch jump
/* 0x39D486 */    DCB 6; jump table for switch statement
/* 0x39D487 */    DCB 5
/* 0x39D488 */    DCB 5
/* 0x39D489 */    DCB 5
/* 0x39D48A */    DCB 5
/* 0x39D48B */    DCB 5
/* 0x39D48C */    DCB 9
/* 0x39D48D */    DCB 6
/* 0x39D48E */    DCB 7
/* 0x39D48F */    DCB 5
/* 0x39D490 */    MOVS            R0, #5; jumptable 0039D482 default case, cases 1-5,9
/* 0x39D492 */    BX              LR; jumptable 0039D482 cases 0,7
/* 0x39D494 */    MOVS            R0, #4; jumptable 0039D482 case 8
/* 0x39D496 */    BX              LR
/* 0x39D498 */    MOVS            R0, #0; jumptable 0039D482 case 6
/* 0x39D49A */    BX              LR
