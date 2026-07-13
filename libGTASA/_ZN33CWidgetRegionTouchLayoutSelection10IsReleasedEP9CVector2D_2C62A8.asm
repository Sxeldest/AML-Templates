; =========================================================================
; Full Function Name : _ZN33CWidgetRegionTouchLayoutSelection10IsReleasedEP9CVector2D
; Start Address       : 0x2C62A8
; End Address         : 0x2C62CC
; =========================================================================

/* 0x2C62A8 */    PUSH            {R7,LR}
/* 0x2C62AA */    MOV             R7, SP
/* 0x2C62AC */    BLX             j__ZN7CWidget10IsReleasedEP9CVector2D; CWidget::IsReleased(CVector2D *)
/* 0x2C62B0 */    CBNZ            R0, loc_2C62C4
/* 0x2C62B2 */    MOVS            R0, #0x38 ; '8'
/* 0x2C62B4 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C62B8 */    CMP             R0, #1
/* 0x2C62BA */    BNE             loc_2C62C8
/* 0x2C62BC */    MOVS            R0, #0x38 ; '8'
/* 0x2C62BE */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2C62C2 */    CBZ             R0, loc_2C62C8
/* 0x2C62C4 */    MOVS            R0, #1
/* 0x2C62C6 */    POP             {R7,PC}
/* 0x2C62C8 */    MOVS            R0, #0
/* 0x2C62CA */    POP             {R7,PC}
