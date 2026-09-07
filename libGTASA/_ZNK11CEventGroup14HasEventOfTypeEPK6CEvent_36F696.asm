; =========================================================================
; Full Function Name : _ZNK11CEventGroup14HasEventOfTypeEPK6CEvent
; Start Address       : 0x36F696
; End Address         : 0x36F6E4
; =========================================================================

/* 0x36F696 */    PUSH            {R4-R7,LR}
/* 0x36F698 */    ADD             R7, SP, #0xC
/* 0x36F69A */    PUSH.W          {R8,R9,R11}
/* 0x36F69E */    MOV             R4, R1
/* 0x36F6A0 */    MOV             R9, R0
/* 0x36F6A2 */    CBZ             R4, loc_36F6DC
/* 0x36F6A4 */    LDR.W           R0, [R9,#8]
/* 0x36F6A8 */    CMP             R0, #1
/* 0x36F6AA */    BLT             loc_36F6D4
/* 0x36F6AC */    ADD.W           R8, R9, #0xC
/* 0x36F6B0 */    MOVS            R5, #0
/* 0x36F6B2 */    LDR             R0, [R4]
/* 0x36F6B4 */    LDR             R1, [R0,#8]
/* 0x36F6B6 */    MOV             R0, R4
/* 0x36F6B8 */    BLX             R1
/* 0x36F6BA */    MOV             R6, R0
/* 0x36F6BC */    LDR.W           R0, [R8,R5,LSL#2]
/* 0x36F6C0 */    LDR             R1, [R0]
/* 0x36F6C2 */    LDR             R1, [R1,#8]
/* 0x36F6C4 */    BLX             R1
/* 0x36F6C6 */    CMP             R6, R0
/* 0x36F6C8 */    BEQ             loc_36F6DC
/* 0x36F6CA */    LDR.W           R0, [R9,#8]
/* 0x36F6CE */    ADDS            R5, #1
/* 0x36F6D0 */    CMP             R5, R0
/* 0x36F6D2 */    BLT             loc_36F6B2
/* 0x36F6D4 */    MOVS            R0, #0
/* 0x36F6D6 */    POP.W           {R8,R9,R11}
/* 0x36F6DA */    POP             {R4-R7,PC}
/* 0x36F6DC */    MOVS            R0, #1
/* 0x36F6DE */    POP.W           {R8,R9,R11}
/* 0x36F6E2 */    POP             {R4-R7,PC}
