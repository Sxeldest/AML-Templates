; =========================================================================
; Full Function Name : _ZN9CKeyArray12BinarySearchEjP9CKeyEntryss
; Start Address       : 0x54D53A
; End Address         : 0x54D58A
; =========================================================================

/* 0x54D53A */    PUSH            {R4,R5,R7,LR}
/* 0x54D53C */    ADD             R7, SP, #8
/* 0x54D53E */    LDR.W           R12, [R7,#arg_0]
/* 0x54D542 */    CMP             R3, R12
/* 0x54D544 */    ITT GT
/* 0x54D546 */    MOVGT           R0, #0
/* 0x54D548 */    POPGT           {R4,R5,R7,PC}
/* 0x54D54A */    MOVW            LR, #0xFFFF
/* 0x54D54E */    SXTH            R3, R3
/* 0x54D550 */    SXTAH.W         R0, R3, R12
/* 0x54D554 */    ADD.W           R0, R0, R0,LSR#31
/* 0x54D558 */    ASRS            R4, R0, #1
/* 0x54D55A */    UXTH            R0, R4
/* 0x54D55C */    ADD.W           R0, R2, R0,LSL#3
/* 0x54D560 */    LDR             R5, [R0,#4]
/* 0x54D562 */    CMP             R5, R1
/* 0x54D564 */    BEQ             locret_54D584
/* 0x54D566 */    BCC             loc_54D576
/* 0x54D568 */    ADD.W           R0, R4, LR
/* 0x54D56C */    SXTH.W          R12, R0
/* 0x54D570 */    CMP             R3, R12
/* 0x54D572 */    BLE             loc_54D550
/* 0x54D574 */    B               loc_54D586
/* 0x54D576 */    ADDS            R0, R4, #1
/* 0x54D578 */    SXTH.W          R5, R12
/* 0x54D57C */    SXTH            R3, R0
/* 0x54D57E */    MOVS            R0, #0
/* 0x54D580 */    CMP             R5, R3
/* 0x54D582 */    BGE             loc_54D54E
/* 0x54D584 */    POP             {R4,R5,R7,PC}
/* 0x54D586 */    MOVS            R0, #0
/* 0x54D588 */    POP             {R4,R5,R7,PC}
