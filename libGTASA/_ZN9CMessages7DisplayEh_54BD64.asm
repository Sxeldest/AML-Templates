; =========================================================================
; Full Function Name : _ZN9CMessages7DisplayEh
; Start Address       : 0x54BD64
; End Address         : 0x54BE06
; =========================================================================

/* 0x54BD64 */    PUSH            {R4-R7,LR}
/* 0x54BD66 */    ADD             R7, SP, #0xC
/* 0x54BD68 */    PUSH.W          {R8-R11}
/* 0x54BD6C */    SUB.W           SP, SP, #0x334
/* 0x54BD70 */    MOV             R8, R0
/* 0x54BD72 */    CMP.W           R8, #0
/* 0x54BD76 */    BEQ             loc_54BDC0
/* 0x54BD78 */    LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54BD86)
/* 0x54BD7A */    ADD.W           R10, SP, #0x350+var_33C
/* 0x54BD7E */    MOVS            R6, #0
/* 0x54BD80 */    MOVS            R4, #0
/* 0x54BD82 */    ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54BD84 */    LDR.W           R9, [R0]; CMessages::BIGMessages ...
/* 0x54BD88 */    ADD.W           R5, R9, R6
/* 0x54BD8C */    ADD.W           LR, R5, #0x18
/* 0x54BD90 */    LDR             R0, [R5,#8]; this
/* 0x54BD92 */    LDM.W           LR, {R1-R3,R12,LR}; int
/* 0x54BD96 */    LDR.W           R11, [R5,#0x2C]
/* 0x54BD9A */    STRD.W          R12, LR, [SP,#0x350+var_350]; int
/* 0x54BD9E */    STRD.W          R11, R10, [SP,#0x350+var_348]; int
/* 0x54BDA2 */    BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
/* 0x54BDA6 */    LDR             R1, [R5,#0x30]; unsigned __int16 *
/* 0x54BDA8 */    MOV             R0, R10; this
/* 0x54BDAA */    BLX             j__ZN9CMessages20InsertStringInStringEPtS0_; CMessages::InsertStringInString(ushort *,ushort *)
/* 0x54BDAE */    UXTH            R1, R4; unsigned __int16 *
/* 0x54BDB0 */    MOV             R0, R10; this
/* 0x54BDB2 */    BLX             j__ZN4CHud13SetBigMessageEPtt; CHud::SetBigMessage(ushort *,ushort)
/* 0x54BDB6 */    ADDS            R6, #0xE0
/* 0x54BDB8 */    ADDS            R4, #1
/* 0x54BDBA */    CMP.W           R6, #0x700
/* 0x54BDBE */    BNE             loc_54BD88
/* 0x54BDC0 */    LDR             R0, =(_ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr - 0x54BDC6)
/* 0x54BDC2 */    ADD             R0, PC; _ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr
/* 0x54BDC4 */    LDR             R0, [R0]; CTheScripts::bDrawSubtitlesBeforeFade ...
/* 0x54BDC6 */    LDRB            R0, [R0]; CTheScripts::bDrawSubtitlesBeforeFade
/* 0x54BDC8 */    CMP             R0, R8
/* 0x54BDCA */    BNE             loc_54BDFC
/* 0x54BDCC */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54BDD6)
/* 0x54BDCE */    ADD.W           R8, SP, #0x350+var_33C
/* 0x54BDD2 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54BDD4 */    LDR             R5, [R0]; CMessages::BriefMessages ...
/* 0x54BDD6 */    ADD.W           R6, R5, #0x18
/* 0x54BDDA */    LDR             R0, [R5,#(dword_A00290 - 0xA00288)]; this
/* 0x54BDDC */    LDM             R6, {R1-R3,R6}; int
/* 0x54BDDE */    LDRD.W          R4, R12, [R5,#(dword_A002B0 - 0xA00288)]
/* 0x54BDE2 */    STRD.W          R6, R4, [SP,#0x350+var_350]; int
/* 0x54BDE6 */    STRD.W          R12, R8, [SP,#0x350+var_348]; int
/* 0x54BDEA */    BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
/* 0x54BDEE */    LDR             R1, [R5,#(dword_A002B8 - 0xA00288)]; unsigned __int16 *
/* 0x54BDF0 */    MOV             R0, R8; this
/* 0x54BDF2 */    BLX             j__ZN9CMessages20InsertStringInStringEPtS0_; CMessages::InsertStringInString(ushort *,ushort *)
/* 0x54BDF6 */    MOV             R0, R8; this
/* 0x54BDF8 */    BLX             j__ZN4CHud10SetMessageEPt; CHud::SetMessage(ushort *)
/* 0x54BDFC */    ADD.W           SP, SP, #0x334
/* 0x54BE00 */    POP.W           {R8-R11}
/* 0x54BE04 */    POP             {R4-R7,PC}
