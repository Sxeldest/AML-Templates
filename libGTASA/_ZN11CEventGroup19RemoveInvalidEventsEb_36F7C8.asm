; =========================================================================
; Full Function Name : _ZN11CEventGroup19RemoveInvalidEventsEb
; Start Address       : 0x36F7C8
; End Address         : 0x36F824
; =========================================================================

/* 0x36F7C8 */    PUSH            {R4-R7,LR}
/* 0x36F7CA */    ADD             R7, SP, #0xC
/* 0x36F7CC */    PUSH.W          {R8-R10}
/* 0x36F7D0 */    MOV             R5, R0
/* 0x36F7D2 */    MOV             R8, R1
/* 0x36F7D4 */    LDR             R0, [R5,#8]
/* 0x36F7D6 */    CMP             R0, #1
/* 0x36F7D8 */    BLT             loc_36F81E
/* 0x36F7DA */    ADD.W           R10, R5, #0xC
/* 0x36F7DE */    MOV.W           R9, #0
/* 0x36F7E2 */    MOVS            R4, #0
/* 0x36F7E4 */    LDR.W           R6, [R10,R4,LSL#2]
/* 0x36F7E8 */    CBZ             R6, loc_36F816
/* 0x36F7EA */    LDR             R0, [R6]
/* 0x36F7EC */    LDR             R1, [R5,#4]
/* 0x36F7EE */    LDR             R2, [R0,#0x3C]
/* 0x36F7F0 */    MOV             R0, R6
/* 0x36F7F2 */    BLX             R2
/* 0x36F7F4 */    CMP             R0, #1
/* 0x36F7F6 */    BNE             loc_36F80A
/* 0x36F7F8 */    CMP.W           R8, #1
/* 0x36F7FC */    BNE             loc_36F816
/* 0x36F7FE */    LDR             R0, [R6]
/* 0x36F800 */    LDR             R1, [R0,#8]
/* 0x36F802 */    MOV             R0, R6
/* 0x36F804 */    BLX             R1
/* 0x36F806 */    CMP             R0, #0x20 ; ' '
/* 0x36F808 */    BEQ             loc_36F816
/* 0x36F80A */    LDR             R0, [R6]
/* 0x36F80C */    LDR             R1, [R0,#4]
/* 0x36F80E */    MOV             R0, R6
/* 0x36F810 */    BLX             R1
/* 0x36F812 */    STR.W           R9, [R10,R4,LSL#2]
/* 0x36F816 */    LDR             R0, [R5,#8]
/* 0x36F818 */    ADDS            R4, #1
/* 0x36F81A */    CMP             R4, R0
/* 0x36F81C */    BLT             loc_36F7E4
/* 0x36F81E */    POP.W           {R8-R10}
/* 0x36F822 */    POP             {R4-R7,PC}
