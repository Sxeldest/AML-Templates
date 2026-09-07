; =========================================================================
; Full Function Name : _ZN30CWidgetRegionSteeringSelection10IsReleasedEP9CVector2D
; Start Address       : 0x2C50F8
; End Address         : 0x2C5140
; =========================================================================

/* 0x2C50F8 */    PUSH            {R4-R7,LR}
/* 0x2C50FA */    ADD             R7, SP, #0xC
/* 0x2C50FC */    PUSH.W          {R11}
/* 0x2C5100 */    MOV             R5, R0
/* 0x2C5102 */    MOVS            R0, #0
/* 0x2C5104 */    MOV             R4, R1
/* 0x2C5106 */    MOVS            R6, #0
/* 0x2C5108 */    BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
/* 0x2C510C */    CMP             R0, #0
/* 0x2C510E */    MOV             R0, R5
/* 0x2C5110 */    MOV             R1, R4
/* 0x2C5112 */    IT EQ
/* 0x2C5114 */    STREQ.W         R6, [R5,#0x90]
/* 0x2C5118 */    BLX             j__ZN7CWidget10IsReleasedEP9CVector2D; CWidget::IsReleased(CVector2D *)
/* 0x2C511C */    CBNZ            R0, loc_2C5130
/* 0x2C511E */    MOVS            R0, #0x38 ; '8'
/* 0x2C5120 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C5124 */    CMP             R0, #1
/* 0x2C5126 */    BNE             loc_2C5138
/* 0x2C5128 */    MOVS            R0, #0x38 ; '8'
/* 0x2C512A */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2C512E */    CBZ             R0, loc_2C5138
/* 0x2C5130 */    MOVS            R0, #1
/* 0x2C5132 */    POP.W           {R11}
/* 0x2C5136 */    POP             {R4-R7,PC}
/* 0x2C5138 */    MOVS            R0, #0
/* 0x2C513A */    POP.W           {R11}
/* 0x2C513E */    POP             {R4-R7,PC}
