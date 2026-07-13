; =========================================================================
; Full Function Name : _ZN24CInformFriendsEventQueue3AddEP4CPedP6CEvent
; Start Address       : 0x36FF74
; End Address         : 0x370042
; =========================================================================

/* 0x36FF74 */    PUSH            {R4-R7,LR}
/* 0x36FF76 */    ADD             R7, SP, #0xC
/* 0x36FF78 */    PUSH.W          {R8-R10}
/* 0x36FF7C */    MOV             R9, R0
/* 0x36FF7E */    LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x36FF8A)
/* 0x36FF80 */    MOV             R8, R1
/* 0x36FF82 */    MOV.W           R4, #0xFFFFFFFF
/* 0x36FF86 */    ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
/* 0x36FF88 */    MOV.W           R10, #0xFFFFFFFF
/* 0x36FF8C */    LDR             R0, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
/* 0x36FF8E */    ADDS            R5, R0, #4
/* 0x36FF90 */    LDR.W           R0, [R5,#-4]; CInformFriendsEventQueue::ms_informFriendsEvents
/* 0x36FF94 */    ADDS            R4, #1
/* 0x36FF96 */    CMP             R0, R9
/* 0x36FF98 */    BEQ             loc_36FFAE
/* 0x36FF9A */    ADDS.W          R0, R10, #1
/* 0x36FF9E */    BNE             loc_36FFC6
/* 0x36FFA0 */    LDR             R0, [R5]
/* 0x36FFA2 */    MOV.W           R10, #0xFFFFFFFF
/* 0x36FFA6 */    CMP             R0, #0
/* 0x36FFA8 */    IT EQ
/* 0x36FFAA */    MOVEQ           R10, R4
/* 0x36FFAC */    B               loc_36FFC6
/* 0x36FFAE */    LDR.W           R0, [R8]
/* 0x36FFB2 */    LDR             R1, [R0,#8]
/* 0x36FFB4 */    MOV             R0, R8
/* 0x36FFB6 */    BLX             R1
/* 0x36FFB8 */    MOV             R6, R0
/* 0x36FFBA */    LDR             R0, [R5]
/* 0x36FFBC */    LDR             R1, [R0]
/* 0x36FFBE */    LDR             R1, [R1,#8]
/* 0x36FFC0 */    BLX             R1
/* 0x36FFC2 */    CMP             R6, R0
/* 0x36FFC4 */    BEQ             loc_37003A
/* 0x36FFC6 */    ADDS            R5, #0xC
/* 0x36FFC8 */    CMP             R4, #7
/* 0x36FFCA */    BLT             loc_36FF90
/* 0x36FFCC */    ADDS.W          R0, R10, #1
/* 0x36FFD0 */    BEQ             loc_37003A
/* 0x36FFD2 */    BLX             rand
/* 0x36FFD6 */    UXTH            R0, R0
/* 0x36FFD8 */    VLDR            S2, =0.000015259
/* 0x36FFDC */    VMOV            S0, R0
/* 0x36FFE0 */    LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x36FFF2)
/* 0x36FFE2 */    ADD.W           R4, R10, R10,LSL#1
/* 0x36FFE6 */    CMP.W           R9, #0
/* 0x36FFEA */    VCVT.F32.S32    S0, S0
/* 0x36FFEE */    ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
/* 0x36FFF0 */    LDR             R0, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
/* 0x36FFF2 */    STR.W           R9, [R0,R4,LSL#2]
/* 0x36FFF6 */    VMUL.F32        S0, S0, S2
/* 0x36FFFA */    VLDR            S2, =500.0
/* 0x36FFFE */    VMUL.F32        S0, S0, S2
/* 0x370002 */    VCVT.S32.F32    S0, S0
/* 0x370006 */    VMOV            R1, S0
/* 0x37000A */    ADD.W           R5, R1, #0x12C
/* 0x37000E */    ITTT NE
/* 0x370010 */    ADDNE.W         R1, R0, R4,LSL#2; CEntity **
/* 0x370014 */    MOVNE           R0, R9; this
/* 0x370016 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37001A */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x370022)
/* 0x37001C */    LDR             R0, =(_ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr - 0x370024)
/* 0x37001E */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x370020 */    ADD             R0, PC; _ZN24CInformFriendsEventQueue22ms_informFriendsEventsE_ptr
/* 0x370022 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x370024 */    LDR             R0, [R0]; CInformFriendsEventQueue::ms_informFriendsEvents ...
/* 0x370026 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x370028 */    ADD.W           R0, R0, R4,LSL#2
/* 0x37002C */    ADD             R1, R5
/* 0x37002E */    STRD.W          R8, R1, [R0,#4]
/* 0x370032 */    MOVS            R0, #1
/* 0x370034 */    POP.W           {R8-R10}
/* 0x370038 */    POP             {R4-R7,PC}
/* 0x37003A */    MOVS            R0, #0
/* 0x37003C */    POP.W           {R8-R10}
/* 0x370040 */    POP             {R4-R7,PC}
