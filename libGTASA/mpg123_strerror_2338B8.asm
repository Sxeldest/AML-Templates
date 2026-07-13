; =========================================================================
; Full Function Name : mpg123_strerror
; Start Address       : 0x2338B8
; End Address         : 0x23390A
; =========================================================================

/* 0x2338B8 */    CMP             R0, #0
/* 0x2338BA */    ITTE NE
/* 0x2338BC */    MOVWNE          R1, #0xB468
/* 0x2338C0 */    LDRNE           R0, [R0,R1]
/* 0x2338C2 */    MOVEQ           R0, #0xA
/* 0x2338C4 */    CMP             R0, #0
/* 0x2338C6 */    BLT             loc_2338D6
/* 0x2338C8 */    CMP             R0, #0x2A ; '*'
/* 0x2338CA */    BHI             loc_2338D6
/* 0x2338CC */    LDR             R1, =(off_660A00 - 0x2338D2); "No error... (code 0)" ...
/* 0x2338CE */    ADD             R1, PC; off_660A00
/* 0x2338D0 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x2338D4 */    BX              LR
/* 0x2338D6 */    ADD.W           R1, R0, #0xC
/* 0x2338DA */    CMP             R1, #0xB; switch 12 cases
/* 0x2338DC */    BHI             def_2338E2; jumptable 002338E2 default case, cases 3-10
/* 0x2338DE */    LDR             R0, =(aAGenericMpg123 - 0x2338E4); "A generic mpg123 error."
/* 0x2338E0 */    ADD             R0, PC; "A generic mpg123 error."
/* 0x2338E2 */    TBB.W           [PC,R1]; switch jump
/* 0x2338E6 */    DCB 6; jump table for switch statement
/* 0x2338E7 */    DCB 9
/* 0x2338E8 */    DCB 0xC
/* 0x2338E9 */    DCB 0xF
/* 0x2338EA */    DCB 0xF
/* 0x2338EB */    DCB 0xF
/* 0x2338EC */    DCB 0xF
/* 0x2338ED */    DCB 0xF
/* 0x2338EE */    DCB 0xF
/* 0x2338EF */    DCB 0xF
/* 0x2338F0 */    DCB 0xF
/* 0x2338F1 */    DCB 0x11
/* 0x2338F2 */    LDR             R0, =(aMessageIAmDone - 0x2338F8); jumptable 002338E2 case 0
/* 0x2338F4 */    ADD             R0, PC; "Message: I am done with this track."
/* 0x2338F6 */    BX              LR
/* 0x2338F8 */    LDR             R0, =(aMessagePrepare - 0x2338FE); jumptable 002338E2 case 1
/* 0x2338FA */    ADD             R0, PC; "Message: Prepare for a changed audio fo"...
/* 0x2338FC */    BX              LR
/* 0x2338FE */    LDR             R0, =(aMessageFeedMeM - 0x233904); jumptable 002338E2 case 2
/* 0x233900 */    ADD             R0, PC; "Message: Feed me more input data!"
/* 0x233902 */    BX              LR
/* 0x233904 */    LDR             R0, =(aIHaveNoIdeaAnU - 0x23390A); jumptable 002338E2 default case, cases 3-10
/* 0x233906 */    ADD             R0, PC; "I have no idea - an unknown error code!"
/* 0x233908 */    BX              LR; jumptable 002338E2 case 11
