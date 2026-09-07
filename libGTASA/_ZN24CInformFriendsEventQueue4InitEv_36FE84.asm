; =========================================================================
; Full Function Name : _ZN24CInformFriendsEventQueue4InitEv
; Start Address       : 0x36FE84
; End Address         : 0x36FEEA
; =========================================================================

/* 0x36FE84 */    PUSH            {R4-R7,LR}
/* 0x36FE86 */    ADD             R7, SP, #0xC
/* 0x36FE88 */    PUSH.W          {R8-R11}
/* 0x36FE8C */    SUB             SP, SP, #4
/* 0x36FE8E */    LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x36FE9A)
/* 0x36FE90 */    MOV.W           R8, #0
/* 0x36FE94 */    MOVS            R6, #0
/* 0x36FE96 */    ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
/* 0x36FE98 */    LDR.W           R10, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
/* 0x36FE9C */    LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x36FEA2)
/* 0x36FE9E */    ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
/* 0x36FEA0 */    LDR.W           R11, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
/* 0x36FEA4 */    LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x36FEAA)
/* 0x36FEA6 */    ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
/* 0x36FEA8 */    LDR             R4, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
/* 0x36FEAA */    LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x36FEB0)
/* 0x36FEAC */    ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
/* 0x36FEAE */    LDR             R5, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
/* 0x36FEB0 */    LDR.W           R0, [R10,R6]; this
/* 0x36FEB4 */    CBZ             R0, loc_36FEC0
/* 0x36FEB6 */    ADDS            R1, R5, R6; CEntity **
/* 0x36FEB8 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x36FEBC */    STR.W           R8, [R5,R6]
/* 0x36FEC0 */    ADD.W           R9, R11, R6
/* 0x36FEC4 */    LDR.W           R0, [R9,#4]
/* 0x36FEC8 */    CBZ             R0, loc_36FED4
/* 0x36FECA */    LDR             R1, [R0]
/* 0x36FECC */    LDR             R1, [R1,#4]
/* 0x36FECE */    BLX             R1
/* 0x36FED0 */    STR.W           R8, [R9,#4]
/* 0x36FED4 */    ADDS            R0, R4, R6
/* 0x36FED6 */    ADDS            R6, #0xC
/* 0x36FED8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x36FEDC */    CMP             R6, #0x60 ; '`'
/* 0x36FEDE */    STR             R1, [R0,#8]
/* 0x36FEE0 */    BNE             loc_36FEB0
/* 0x36FEE2 */    ADD             SP, SP, #4
/* 0x36FEE4 */    POP.W           {R8-R11}
/* 0x36FEE8 */    POP             {R4-R7,PC}
