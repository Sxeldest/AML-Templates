; =========================================================================
; Full Function Name : _ZN7CWidget14IsDoubleTappedEv
; Start Address       : 0x2B3BBC
; End Address         : 0x2B3C08
; =========================================================================

/* 0x2B3BBC */    PUSH            {R4,R6,R7,LR}
/* 0x2B3BBE */    ADD             R7, SP, #8
/* 0x2B3BC0 */    MOV             R4, R0
/* 0x2B3BC2 */    LDR             R0, [R4,#4]
/* 0x2B3BC4 */    BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
/* 0x2B3BC8 */    MOV             R1, R0
/* 0x2B3BCA */    LDR             R0, [R4,#4]
/* 0x2B3BCC */    CMP             R1, #1
/* 0x2B3BCE */    BNE             loc_2B3BD8
/* 0x2B3BD0 */    POP.W           {R4,R6,R7,LR}
/* 0x2B3BD4 */    B.W             j_j__ZN4CHID14IsDoubleTappedE10HIDMapping; j_CHID::IsDoubleTapped(HIDMapping)
/* 0x2B3BD8 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2B3BDC */    CMP             R0, #1
/* 0x2B3BDE */    BNE             loc_2B3BEE
/* 0x2B3BE0 */    LDR             R0, [R4,#4]
/* 0x2B3BE2 */    BLX             j__ZN4CHID14IsDoubleTappedE10HIDMapping; CHID::IsDoubleTapped(HIDMapping)
/* 0x2B3BE6 */    CMP             R0, #0
/* 0x2B3BE8 */    ITT NE
/* 0x2B3BEA */    MOVNE           R0, #1
/* 0x2B3BEC */    POPNE           {R4,R6,R7,PC}
/* 0x2B3BEE */    MOVW            R1, #0xF5C3
/* 0x2B3BF2 */    MOV             R0, R4; this
/* 0x2B3BF4 */    MOVT            R1, #0x3EA8; float
/* 0x2B3BF8 */    BLX             j__ZN7CWidget16GetNumTapsInTimeEf; CWidget::GetNumTapsInTime(float)
/* 0x2B3BFC */    MOV             R1, R0
/* 0x2B3BFE */    MOVS            R0, #0
/* 0x2B3C00 */    CMP             R1, #1
/* 0x2B3C02 */    IT GT
/* 0x2B3C04 */    MOVGT           R0, #1
/* 0x2B3C06 */    POP             {R4,R6,R7,PC}
