; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity15GetVoiceForMoodEs
; Start Address       : 0x39D41C
; End Address         : 0x39D47C
; =========================================================================

/* 0x39D41C */    PUSH            {R4,R6,R7,LR}
/* 0x39D41E */    ADD             R7, SP, #8
/* 0x39D420 */    MOV             R4, R1
/* 0x39D422 */    MOVS            R0, #0; this
/* 0x39D424 */    MOVS            R1, #1; int
/* 0x39D426 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x39D42A */    CMP             R4, #9; switch 10 cases
/* 0x39D42C */    BHI             def_39D42E; jumptable 0039D42E default case
/* 0x39D42E */    TBB.W           [PC,R4]; switch jump
/* 0x39D432 */    DCB 0xB; jump table for switch statement
/* 0x39D433 */    DCB 5
/* 0x39D434 */    DCB 0xD
/* 0x39D435 */    DCB 0x10
/* 0x39D436 */    DCB 0x13
/* 0x39D437 */    DCB 0x16
/* 0x39D438 */    DCB 0x19
/* 0x39D439 */    DCB 0x1C
/* 0x39D43A */    DCB 0x22
/* 0x39D43B */    DCB 0x1F
/* 0x39D43C */    ADDS            R0, #2; jumptable 0039D42E case 1
/* 0x39D43E */    SXTH            R0, R0
/* 0x39D440 */    POP             {R4,R6,R7,PC}
/* 0x39D442 */    MOVS            R1, #0xA; jumptable 0039D42E default case
/* 0x39D444 */    UXTAH.W         R0, R1, R0
/* 0x39D448 */    SXTH            R0, R0; jumptable 0039D42E case 0
/* 0x39D44A */    POP             {R4,R6,R7,PC}
/* 0x39D44C */    ADDS            R0, #4; jumptable 0039D42E case 2
/* 0x39D44E */    SXTH            R0, R0
/* 0x39D450 */    POP             {R4,R6,R7,PC}
/* 0x39D452 */    ADDS            R0, #6; jumptable 0039D42E case 3
/* 0x39D454 */    SXTH            R0, R0
/* 0x39D456 */    POP             {R4,R6,R7,PC}
/* 0x39D458 */    ADDS            R0, #8; jumptable 0039D42E case 4
/* 0x39D45A */    SXTH            R0, R0
/* 0x39D45C */    POP             {R4,R6,R7,PC}
/* 0x39D45E */    ADDS            R0, #0xA; jumptable 0039D42E case 5
/* 0x39D460 */    SXTH            R0, R0
/* 0x39D462 */    POP             {R4,R6,R7,PC}
/* 0x39D464 */    ADDS            R0, #0xC; jumptable 0039D42E case 6
/* 0x39D466 */    SXTH            R0, R0
/* 0x39D468 */    POP             {R4,R6,R7,PC}
/* 0x39D46A */    ADDS            R0, #0xE; jumptable 0039D42E case 7
/* 0x39D46C */    SXTH            R0, R0
/* 0x39D46E */    POP             {R4,R6,R7,PC}
/* 0x39D470 */    ADDS            R0, #0x12; jumptable 0039D42E case 9
/* 0x39D472 */    SXTH            R0, R0
/* 0x39D474 */    POP             {R4,R6,R7,PC}
/* 0x39D476 */    ADDS            R0, #0x10; jumptable 0039D42E case 8
/* 0x39D478 */    SXTH            R0, R0
/* 0x39D47A */    POP             {R4,R6,R7,PC}
