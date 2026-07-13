; =========================================================================
; Full Function Name : _ZN10MobileMenu4ExitEv
; Start Address       : 0x29ADF8
; End Address         : 0x29AE44
; =========================================================================

/* 0x29ADF8 */    PUSH            {R4,R6,R7,LR}
/* 0x29ADFA */    ADD             R7, SP, #8
/* 0x29ADFC */    MOV             R4, R0
/* 0x29ADFE */    BLX             j__ZN10MobileMenu6UnloadEv; MobileMenu::Unload(void)
/* 0x29AE02 */    LDR             R1, [R4,#0x24]
/* 0x29AE04 */    MOVS            R0, #0
/* 0x29AE06 */    STR             R0, [R4,#0x2C]
/* 0x29AE08 */    STRB.W          R0, [R4,#0x6D]
/* 0x29AE0C */    B               loc_29AE16
/* 0x29AE0E */    LDR             R1, [R0]
/* 0x29AE10 */    LDR             R1, [R1,#4]
/* 0x29AE12 */    BLX             R1
/* 0x29AE14 */    LDR             R1, [R4,#0x24]
/* 0x29AE16 */    CBZ             R1, loc_29AE28
/* 0x29AE18 */    LDR             R0, [R4,#0x28]
/* 0x29AE1A */    SUBS            R1, #1
/* 0x29AE1C */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x29AE20 */    STR             R1, [R4,#0x24]
/* 0x29AE22 */    CMP             R0, #0
/* 0x29AE24 */    BNE             loc_29AE0E
/* 0x29AE26 */    B               loc_29AE16
/* 0x29AE28 */    BLX             j__Z20Menu_SwitchOffToGamev; Menu_SwitchOffToGame(void)
/* 0x29AE2C */    MOVS            R0, #1; bool
/* 0x29AE2E */    BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
/* 0x29AE32 */    CMP             R0, #1
/* 0x29AE34 */    IT NE
/* 0x29AE36 */    POPNE           {R4,R6,R7,PC}
/* 0x29AE38 */    LDR             R0, =(skipFrame_ptr - 0x29AE40)
/* 0x29AE3A */    MOVS            R1, #2
/* 0x29AE3C */    ADD             R0, PC; skipFrame_ptr
/* 0x29AE3E */    LDR             R0, [R0]; skipFrame
/* 0x29AE40 */    STR             R1, [R0]
/* 0x29AE42 */    POP             {R4,R6,R7,PC}
