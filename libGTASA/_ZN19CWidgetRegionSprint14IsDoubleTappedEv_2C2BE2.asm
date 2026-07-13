; =========================================================================
; Full Function Name : _ZN19CWidgetRegionSprint14IsDoubleTappedEv
; Start Address       : 0x2C2BE2
; End Address         : 0x2C2C06
; =========================================================================

/* 0x2C2BE2 */    PUSH            {R4,R6,R7,LR}
/* 0x2C2BE4 */    ADD             R7, SP, #8
/* 0x2C2BE6 */    MOV             R4, R0
/* 0x2C2BE8 */    MOVS            R0, #3
/* 0x2C2BEA */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C2BEE */    CMP             R0, #1
/* 0x2C2BF0 */    BNE             loc_2C2BFC
/* 0x2C2BF2 */    MOVS            R0, #3
/* 0x2C2BF4 */    POP.W           {R4,R6,R7,LR}
/* 0x2C2BF8 */    B.W             j_j__ZN4CHID10IsReleasedE10HIDMapping; j_CHID::IsReleased(HIDMapping)
/* 0x2C2BFC */    MOV             R0, R4; this
/* 0x2C2BFE */    POP.W           {R4,R6,R7,LR}
/* 0x2C2C02 */    B.W             sub_196C88
