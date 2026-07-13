; =========================================================================
; Full Function Name : _ZN25CWidgetButtonVehicleShoot10IsHeldDownEv
; Start Address       : 0x2B5F1E
; End Address         : 0x2B5F60
; =========================================================================

/* 0x2B5F1E */    PUSH            {R4,R6,R7,LR}
/* 0x2B5F20 */    ADD             R7, SP, #8
/* 0x2B5F22 */    MOV             R4, R0
/* 0x2B5F24 */    LDR             R0, [R4,#4]
/* 0x2B5F26 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2B5F2A */    CMP             R0, #1
/* 0x2B5F2C */    BNE             loc_2B5F54
/* 0x2B5F2E */    MOVS            R0, #1
/* 0x2B5F30 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2B5F34 */    CMP             R0, #1
/* 0x2B5F36 */    BNE             loc_2B5F54
/* 0x2B5F38 */    LDR             R0, [R4,#4]
/* 0x2B5F3A */    MOVS            R1, #0
/* 0x2B5F3C */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x2B5F40 */    CMP             R0, #1
/* 0x2B5F42 */    ITT NE
/* 0x2B5F44 */    MOVNE           R0, #0
/* 0x2B5F46 */    POPNE           {R4,R6,R7,PC}
/* 0x2B5F48 */    MOVS            R0, #1
/* 0x2B5F4A */    MOVS            R1, #0
/* 0x2B5F4C */    POP.W           {R4,R6,R7,LR}
/* 0x2B5F50 */    B.W             sub_196BF4
/* 0x2B5F54 */    MOV             R0, R4
/* 0x2B5F56 */    MOVS            R1, #0
/* 0x2B5F58 */    POP.W           {R4,R6,R7,LR}
/* 0x2B5F5C */    B.W             j_j__ZN7CWidget9IsTouchedEP9CVector2D; j_CWidget::IsTouched(CVector2D *)
