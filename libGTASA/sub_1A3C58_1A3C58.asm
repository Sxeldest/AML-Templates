; =========================================================================
; Full Function Name : sub_1A3C58
; Start Address       : 0x1A3C58
; End Address         : 0x1A3CC6
; =========================================================================

/* 0x1A3C58 */    PUSH            {R4-R7,LR}
/* 0x1A3C5A */    ADD             R7, SP, #0xC
/* 0x1A3C5C */    PUSH.W          {R8-R11}
/* 0x1A3C60 */    SUB             SP, SP, #4
/* 0x1A3C62 */    LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x1A3C6A)
/* 0x1A3C64 */    MOVS            R5, #0
/* 0x1A3C66 */    ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
/* 0x1A3C68 */    LDR.W           R11, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
/* 0x1A3C6C */    LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x1A3C72)
/* 0x1A3C6E */    ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
/* 0x1A3C70 */    LDR.W           R8, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
/* 0x1A3C74 */    LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x1A3C7A)
/* 0x1A3C76 */    ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
/* 0x1A3C78 */    LDR             R4, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
/* 0x1A3C7A */    LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x1A3C80)
/* 0x1A3C7C */    ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
/* 0x1A3C7E */    LDR.W           R10, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
/* 0x1A3C82 */    ADD.W           R9, R11, R5
/* 0x1A3C86 */    LDR.W           R0, [R9,#0x54]; this
/* 0x1A3C8A */    CBZ             R0, loc_1A3C9C
/* 0x1A3C8C */    ADD.W           R1, R10, R5
/* 0x1A3C90 */    ADDS            R1, #0x54 ; 'T'; CEntity **
/* 0x1A3C92 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x1A3C96 */    MOVS            R0, #0
/* 0x1A3C98 */    STR.W           R0, [R9,#0x54]
/* 0x1A3C9C */    ADD.W           R6, R8, R5
/* 0x1A3CA0 */    LDR             R0, [R6,#0x58]
/* 0x1A3CA2 */    CBZ             R0, loc_1A3CAE
/* 0x1A3CA4 */    LDR             R1, [R0]
/* 0x1A3CA6 */    LDR             R1, [R1,#4]
/* 0x1A3CA8 */    BLX             R1
/* 0x1A3CAA */    MOVS            R0, #0
/* 0x1A3CAC */    STR             R0, [R6,#0x58]
/* 0x1A3CAE */    ADDS            R0, R4, R5
/* 0x1A3CB0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1A3CB4 */    SUBS            R5, #0xC
/* 0x1A3CB6 */    STR             R1, [R0,#0x5C]
/* 0x1A3CB8 */    ADDS.W          R0, R5, #0x60 ; '`'
/* 0x1A3CBC */    BNE             loc_1A3C82
/* 0x1A3CBE */    ADD             SP, SP, #4
/* 0x1A3CC0 */    POP.W           {R8-R11}
/* 0x1A3CC4 */    POP             {R4-R7,PC}
