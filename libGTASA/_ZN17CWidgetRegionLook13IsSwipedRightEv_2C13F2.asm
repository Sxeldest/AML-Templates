; =========================================================================
; Full Function Name : _ZN17CWidgetRegionLook13IsSwipedRightEv
; Start Address       : 0x2C13F2
; End Address         : 0x2C142E
; =========================================================================

/* 0x2C13F2 */    PUSH            {R4,R6,R7,LR}
/* 0x2C13F4 */    ADD             R7, SP, #8
/* 0x2C13F6 */    MOV             R4, R0
/* 0x2C13F8 */    MOVS            R0, #0x50 ; 'P'
/* 0x2C13FA */    BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
/* 0x2C13FE */    CMP             R0, #1
/* 0x2C1400 */    BNE             loc_2C140C
/* 0x2C1402 */    MOVS            R0, #0x50 ; 'P'
/* 0x2C1404 */    POP.W           {R4,R6,R7,LR}
/* 0x2C1408 */    B.W             j_j__ZN4CHID10IsReleasedE10HIDMapping; j_CHID::IsReleased(HIDMapping)
/* 0x2C140C */    MOVS            R0, #0x50 ; 'P'
/* 0x2C140E */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C1412 */    CMP             R0, #1
/* 0x2C1414 */    BNE             loc_2C1424
/* 0x2C1416 */    MOVS            R0, #0x50 ; 'P'
/* 0x2C1418 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2C141C */    CMP             R0, #0
/* 0x2C141E */    ITT NE
/* 0x2C1420 */    MOVNE           R0, #1
/* 0x2C1422 */    POPNE           {R4,R6,R7,PC}
/* 0x2C1424 */    MOV             R0, R4; this
/* 0x2C1426 */    POP.W           {R4,R6,R7,LR}
/* 0x2C142A */    B.W             j_j__ZN7CWidget13IsSwipedRightEv; j_CWidget::IsSwipedRight(void)
