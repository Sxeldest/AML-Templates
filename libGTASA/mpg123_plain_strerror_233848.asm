; =========================================================================
; Full Function Name : mpg123_plain_strerror
; Start Address       : 0x233848
; End Address         : 0x23388E
; =========================================================================

/* 0x233848 */    CMP             R0, #0
/* 0x23384A */    BLT             loc_23385A
/* 0x23384C */    CMP             R0, #0x2A ; '*'
/* 0x23384E */    BHI             loc_23385A
/* 0x233850 */    LDR             R1, =(off_660A00 - 0x233856); "No error... (code 0)" ...
/* 0x233852 */    ADD             R1, PC; off_660A00
/* 0x233854 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x233858 */    BX              LR
/* 0x23385A */    ADD.W           R1, R0, #0xC
/* 0x23385E */    CMP             R1, #0xB; switch 12 cases
/* 0x233860 */    BHI             def_233866; jumptable 00233866 default case, cases 3-10
/* 0x233862 */    LDR             R0, =(aAGenericMpg123 - 0x233868); "A generic mpg123 error."
/* 0x233864 */    ADD             R0, PC; "A generic mpg123 error."
/* 0x233866 */    TBB.W           [PC,R1]; switch jump
/* 0x23386A */    DCB 6; jump table for switch statement
/* 0x23386B */    DCB 9
/* 0x23386C */    DCB 0xC
/* 0x23386D */    DCB 0xF
/* 0x23386E */    DCB 0xF
/* 0x23386F */    DCB 0xF
/* 0x233870 */    DCB 0xF
/* 0x233871 */    DCB 0xF
/* 0x233872 */    DCB 0xF
/* 0x233873 */    DCB 0xF
/* 0x233874 */    DCB 0xF
/* 0x233875 */    DCB 0x11
/* 0x233876 */    LDR             R0, =(aMessageIAmDone - 0x23387C); jumptable 00233866 case 0
/* 0x233878 */    ADD             R0, PC; "Message: I am done with this track."
/* 0x23387A */    BX              LR
/* 0x23387C */    LDR             R0, =(aMessagePrepare - 0x233882); jumptable 00233866 case 1
/* 0x23387E */    ADD             R0, PC; "Message: Prepare for a changed audio fo"...
/* 0x233880 */    BX              LR
/* 0x233882 */    LDR             R0, =(aMessageFeedMeM - 0x233888); jumptable 00233866 case 2
/* 0x233884 */    ADD             R0, PC; "Message: Feed me more input data!"
/* 0x233886 */    BX              LR
/* 0x233888 */    LDR             R0, =(aIHaveNoIdeaAnU - 0x23388E); jumptable 00233866 default case, cases 3-10
/* 0x23388A */    ADD             R0, PC; "I have no idea - an unknown error code!"
/* 0x23388C */    BX              LR; jumptable 00233866 case 11
