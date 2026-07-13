; =========================================================================
; Full Function Name : _ZN19CWidgetButtonSprint14IsDoubleTappedEv
; Start Address       : 0x2B6A58
; End Address         : 0x2B6A7C
; =========================================================================

/* 0x2B6A58 */    PUSH            {R4,R6,R7,LR}
/* 0x2B6A5A */    ADD             R7, SP, #8
/* 0x2B6A5C */    MOV             R4, R0
/* 0x2B6A5E */    MOVS            R0, #3
/* 0x2B6A60 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2B6A64 */    CMP             R0, #1
/* 0x2B6A66 */    BNE             loc_2B6A72
/* 0x2B6A68 */    MOVS            R0, #3
/* 0x2B6A6A */    POP.W           {R4,R6,R7,LR}
/* 0x2B6A6E */    B.W             j_j__ZN4CHID10IsReleasedE10HIDMapping; j_CHID::IsReleased(HIDMapping)
/* 0x2B6A72 */    MOV             R0, R4; this
/* 0x2B6A74 */    POP.W           {R4,R6,R7,LR}
/* 0x2B6A78 */    B.W             sub_196C88
