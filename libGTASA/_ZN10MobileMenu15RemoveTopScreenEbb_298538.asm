; =========================================================================
; Full Function Name : _ZN10MobileMenu15RemoveTopScreenEbb
; Start Address       : 0x298538
; End Address         : 0x2985F4
; =========================================================================

/* 0x298538 */    PUSH            {R4-R7,LR}
/* 0x29853A */    ADD             R7, SP, #0xC
/* 0x29853C */    PUSH.W          {R11}
/* 0x298540 */    MOV             R4, R0
/* 0x298542 */    MOV             R5, R2
/* 0x298544 */    LDR             R0, [R4,#0x24]
/* 0x298546 */    MOV             R6, R1
/* 0x298548 */    CMP             R0, #0
/* 0x29854A */    BEQ             loc_2985EE
/* 0x29854C */    LDR             R0, [R4,#0x2C]
/* 0x29854E */    CMP             R0, #0
/* 0x298550 */    ITT NE
/* 0x298552 */    MOVNE           R0, R4; this
/* 0x298554 */    BLXNE           j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x298558 */    LDR             R0, [R4,#0x24]
/* 0x29855A */    CMP             R6, #1
/* 0x29855C */    BNE             loc_298562
/* 0x29855E */    SUBS            R1, R0, #1
/* 0x298560 */    B               loc_298568
/* 0x298562 */    CMP             R0, #1
/* 0x298564 */    BNE             loc_2985C2
/* 0x298566 */    MOVS            R1, #0
/* 0x298568 */    LDR             R0, [R4,#0x28]
/* 0x29856A */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x29856E */    STR             R1, [R4,#0x24]
/* 0x298570 */    CBZ             R0, loc_29857A
/* 0x298572 */    LDR             R1, [R0]
/* 0x298574 */    LDR             R1, [R1,#4]
/* 0x298576 */    BLX             R1
/* 0x298578 */    LDR             R1, [R4,#0x24]
/* 0x29857A */    CBZ             R1, loc_298594
/* 0x29857C */    LDR             R0, [R4,#0x28]
/* 0x29857E */    ADD.W           R0, R0, R1,LSL#2
/* 0x298582 */    LDR.W           R0, [R0,#-4]
/* 0x298586 */    LDR             R1, [R0]
/* 0x298588 */    LDR             R1, [R1,#0x10]
/* 0x29858A */    POP.W           {R11}
/* 0x29858E */    POP.W           {R4-R7,LR}
/* 0x298592 */    BX              R1
/* 0x298594 */    CBNZ            R5, loc_2985EE
/* 0x298596 */    MOV             R0, R4; this
/* 0x298598 */    BLX             j__ZN10MobileMenu6UnloadEv; MobileMenu::Unload(void)
/* 0x29859C */    LDR             R1, [R4,#0x24]
/* 0x29859E */    MOVS            R0, #0
/* 0x2985A0 */    STR             R0, [R4,#0x2C]
/* 0x2985A2 */    STRB.W          R0, [R4,#0x6D]
/* 0x2985A6 */    B               loc_2985B0
/* 0x2985A8 */    LDR             R1, [R0]
/* 0x2985AA */    LDR             R1, [R1,#4]
/* 0x2985AC */    BLX             R1
/* 0x2985AE */    LDR             R1, [R4,#0x24]
/* 0x2985B0 */    CBZ             R1, loc_2985D0
/* 0x2985B2 */    LDR             R0, [R4,#0x28]
/* 0x2985B4 */    SUBS            R1, #1
/* 0x2985B6 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2985BA */    STR             R1, [R4,#0x24]
/* 0x2985BC */    CMP             R0, #0
/* 0x2985BE */    BNE             loc_2985A8
/* 0x2985C0 */    B               loc_2985B0
/* 0x2985C2 */    LDR             R1, [R4,#0x28]
/* 0x2985C4 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2985C8 */    LDR.W           R0, [R0,#-8]
/* 0x2985CC */    STR             R0, [R4,#0x2C]
/* 0x2985CE */    B               loc_2985EE
/* 0x2985D0 */    BLX             j__Z20Menu_SwitchOffToGamev; Menu_SwitchOffToGame(void)
/* 0x2985D4 */    MOVS            R0, #1; bool
/* 0x2985D6 */    BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
/* 0x2985DA */    CMP             R0, #1
/* 0x2985DC */    BNE             loc_2985EE
/* 0x2985DE */    LDR             R0, =(skipFrame_ptr - 0x2985E6)
/* 0x2985E0 */    MOVS            R1, #2
/* 0x2985E2 */    ADD             R0, PC; skipFrame_ptr
/* 0x2985E4 */    LDR             R0, [R0]; skipFrame
/* 0x2985E6 */    STR             R1, [R0]
/* 0x2985E8 */    POP.W           {R11}
/* 0x2985EC */    POP             {R4-R7,PC}
/* 0x2985EE */    POP.W           {R11}
/* 0x2985F2 */    POP             {R4-R7,PC}
