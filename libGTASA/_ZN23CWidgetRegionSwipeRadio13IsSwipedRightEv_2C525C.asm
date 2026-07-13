; =========================================================================
; Full Function Name : _ZN23CWidgetRegionSwipeRadio13IsSwipedRightEv
; Start Address       : 0x2C525C
; End Address         : 0x2C5298
; =========================================================================

/* 0x2C525C */    PUSH            {R4,R6,R7,LR}
/* 0x2C525E */    ADD             R7, SP, #8
/* 0x2C5260 */    MOV             R4, R0
/* 0x2C5262 */    MOVS            R0, #0xD
/* 0x2C5264 */    BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
/* 0x2C5268 */    CMP             R0, #1
/* 0x2C526A */    BNE             loc_2C5276
/* 0x2C526C */    MOVS            R0, #0xD
/* 0x2C526E */    POP.W           {R4,R6,R7,LR}
/* 0x2C5272 */    B.W             j_j__ZN4CHID10IsReleasedE10HIDMapping; j_CHID::IsReleased(HIDMapping)
/* 0x2C5276 */    MOVS            R0, #0xD
/* 0x2C5278 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C527C */    CMP             R0, #1
/* 0x2C527E */    BNE             loc_2C528E
/* 0x2C5280 */    MOVS            R0, #0xD
/* 0x2C5282 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2C5286 */    CMP             R0, #0
/* 0x2C5288 */    ITT NE
/* 0x2C528A */    MOVNE           R0, #1
/* 0x2C528C */    POPNE           {R4,R6,R7,PC}
/* 0x2C528E */    MOV             R0, R4; this
/* 0x2C5290 */    POP.W           {R4,R6,R7,LR}
/* 0x2C5294 */    B.W             j_j__ZN7CWidget13IsSwipedRightEv; j_CWidget::IsSwipedRight(void)
