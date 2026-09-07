; =========================================================================
; Full Function Name : _ZN17CEventGlobalGroupD2Ev
; Start Address       : 0x36F3CC
; End Address         : 0x36F416
; =========================================================================

/* 0x36F3CC */    PUSH            {R4-R7,LR}; Alternative name is 'CEventGroup::~CEventGroup()'
/* 0x36F3CE */    ADD             R7, SP, #0xC
/* 0x36F3D0 */    PUSH.W          {R8}
/* 0x36F3D4 */    MOV             R4, R0
/* 0x36F3D6 */    LDR             R0, =(_ZTV11CEventGroup_ptr - 0x36F3DE)
/* 0x36F3D8 */    LDR             R1, [R4,#8]
/* 0x36F3DA */    ADD             R0, PC; _ZTV11CEventGroup_ptr
/* 0x36F3DC */    CMP             R1, #1
/* 0x36F3DE */    LDR             R0, [R0]; `vtable for'CEventGroup ...
/* 0x36F3E0 */    ADD.W           R0, R0, #8
/* 0x36F3E4 */    STR             R0, [R4]
/* 0x36F3E6 */    BLT             loc_36F40A
/* 0x36F3E8 */    ADD.W           R5, R4, #0xC
/* 0x36F3EC */    MOV.W           R8, #0
/* 0x36F3F0 */    MOVS            R6, #0
/* 0x36F3F2 */    LDR.W           R0, [R5,R6,LSL#2]
/* 0x36F3F6 */    CBZ             R0, loc_36F404
/* 0x36F3F8 */    LDR             R1, [R0]
/* 0x36F3FA */    LDR             R1, [R1,#4]
/* 0x36F3FC */    BLX             R1
/* 0x36F3FE */    STR.W           R8, [R5,R6,LSL#2]
/* 0x36F402 */    LDR             R1, [R4,#8]
/* 0x36F404 */    ADDS            R6, #1
/* 0x36F406 */    CMP             R6, R1
/* 0x36F408 */    BLT             loc_36F3F2
/* 0x36F40A */    MOVS            R0, #0
/* 0x36F40C */    STR             R0, [R4,#8]
/* 0x36F40E */    MOV             R0, R4
/* 0x36F410 */    POP.W           {R8}
/* 0x36F414 */    POP             {R4-R7,PC}
