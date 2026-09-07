; =========================================================================
; Full Function Name : _Z24FindCutsceneAudioTrackIdPKc
; Start Address       : 0x4636C0
; End Address         : 0x4636F2
; =========================================================================

/* 0x4636C0 */    PUSH            {R4,R5,R7,LR}
/* 0x4636C2 */    ADD             R7, SP, #8
/* 0x4636C4 */    MOV             R4, R0
/* 0x4636C6 */    LDR             R0, =(off_667F90 - 0x4636CE); "BCESAR2" ...
/* 0x4636C8 */    LDR             R1, =(aBcesar2 - 0x4636D0); "BCESAR2"
/* 0x4636CA */    ADD             R0, PC; off_667F90
/* 0x4636CC */    ADD             R1, PC; "BCESAR2"
/* 0x4636CE */    ADDS            R5, R0, #4
/* 0x4636D0 */    MOV             R0, R4; char *
/* 0x4636D2 */    BLX             strcasecmp
/* 0x4636D6 */    CBZ             R0, loc_4636EC
/* 0x4636D8 */    LDR             R1, [R5,#4]; "BCESAR4" ...
/* 0x4636DA */    ADD.W           R0, R5, #8
/* 0x4636DE */    CMP             R1, #0
/* 0x4636E0 */    MOV             R5, R0
/* 0x4636E2 */    BNE             loc_4636D0
/* 0x4636E4 */    MOVW            R0, #0xFFFF
/* 0x4636E8 */    SXTH            R0, R0
/* 0x4636EA */    POP             {R4,R5,R7,PC}
/* 0x4636EC */    LDR             R0, [R5]
/* 0x4636EE */    SXTH            R0, R0
/* 0x4636F0 */    POP             {R4,R5,R7,PC}
