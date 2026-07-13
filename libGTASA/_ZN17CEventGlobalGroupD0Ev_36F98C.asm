; =========================================================================
; Full Function Name : _ZN17CEventGlobalGroupD0Ev
; Start Address       : 0x36F98C
; End Address         : 0x36F9D8
; =========================================================================

/* 0x36F98C */    PUSH            {R4-R7,LR}
/* 0x36F98E */    ADD             R7, SP, #0xC
/* 0x36F990 */    PUSH.W          {R8}
/* 0x36F994 */    MOV             R4, R0
/* 0x36F996 */    LDR             R0, =(_ZTV11CEventGroup_ptr - 0x36F99E)
/* 0x36F998 */    LDR             R1, [R4,#8]
/* 0x36F99A */    ADD             R0, PC; _ZTV11CEventGroup_ptr
/* 0x36F99C */    CMP             R1, #1
/* 0x36F99E */    LDR             R0, [R0]; `vtable for'CEventGroup ...
/* 0x36F9A0 */    ADD.W           R0, R0, #8
/* 0x36F9A4 */    STR             R0, [R4]
/* 0x36F9A6 */    BLT             loc_36F9CA
/* 0x36F9A8 */    ADD.W           R5, R4, #0xC
/* 0x36F9AC */    MOV.W           R8, #0
/* 0x36F9B0 */    MOVS            R6, #0
/* 0x36F9B2 */    LDR.W           R0, [R5,R6,LSL#2]
/* 0x36F9B6 */    CBZ             R0, loc_36F9C4
/* 0x36F9B8 */    LDR             R1, [R0]
/* 0x36F9BA */    LDR             R1, [R1,#4]
/* 0x36F9BC */    BLX             R1
/* 0x36F9BE */    STR.W           R8, [R5,R6,LSL#2]
/* 0x36F9C2 */    LDR             R1, [R4,#8]
/* 0x36F9C4 */    ADDS            R6, #1
/* 0x36F9C6 */    CMP             R6, R1
/* 0x36F9C8 */    BLT             loc_36F9B2
/* 0x36F9CA */    MOV             R0, R4; void *
/* 0x36F9CC */    POP.W           {R8}
/* 0x36F9D0 */    POP.W           {R4-R7,LR}
/* 0x36F9D4 */    B.W             j__ZdlPv; operator delete(void *)
