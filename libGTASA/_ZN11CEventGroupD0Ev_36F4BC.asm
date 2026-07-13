; =========================================================================
; Full Function Name : _ZN11CEventGroupD0Ev
; Start Address       : 0x36F4BC
; End Address         : 0x36F508
; =========================================================================

/* 0x36F4BC */    PUSH            {R4-R7,LR}
/* 0x36F4BE */    ADD             R7, SP, #0xC
/* 0x36F4C0 */    PUSH.W          {R8}
/* 0x36F4C4 */    MOV             R4, R0
/* 0x36F4C6 */    LDR             R0, =(_ZTV11CEventGroup_ptr - 0x36F4CE)
/* 0x36F4C8 */    LDR             R1, [R4,#8]
/* 0x36F4CA */    ADD             R0, PC; _ZTV11CEventGroup_ptr
/* 0x36F4CC */    CMP             R1, #1
/* 0x36F4CE */    LDR             R0, [R0]; `vtable for'CEventGroup ...
/* 0x36F4D0 */    ADD.W           R0, R0, #8
/* 0x36F4D4 */    STR             R0, [R4]
/* 0x36F4D6 */    BLT             loc_36F4FA
/* 0x36F4D8 */    ADD.W           R5, R4, #0xC
/* 0x36F4DC */    MOV.W           R8, #0
/* 0x36F4E0 */    MOVS            R6, #0
/* 0x36F4E2 */    LDR.W           R0, [R5,R6,LSL#2]
/* 0x36F4E6 */    CBZ             R0, loc_36F4F4
/* 0x36F4E8 */    LDR             R1, [R0]
/* 0x36F4EA */    LDR             R1, [R1,#4]
/* 0x36F4EC */    BLX             R1
/* 0x36F4EE */    STR.W           R8, [R5,R6,LSL#2]
/* 0x36F4F2 */    LDR             R1, [R4,#8]
/* 0x36F4F4 */    ADDS            R6, #1
/* 0x36F4F6 */    CMP             R6, R1
/* 0x36F4F8 */    BLT             loc_36F4E2
/* 0x36F4FA */    MOV             R0, R4; void *
/* 0x36F4FC */    POP.W           {R8}
/* 0x36F500 */    POP.W           {R4-R7,LR}
/* 0x36F504 */    B.W             j__ZdlPv; operator delete(void *)
