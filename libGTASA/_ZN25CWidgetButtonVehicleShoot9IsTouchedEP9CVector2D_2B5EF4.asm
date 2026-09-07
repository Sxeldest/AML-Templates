; =========================================================================
; Full Function Name : _ZN25CWidgetButtonVehicleShoot9IsTouchedEP9CVector2D
; Start Address       : 0x2B5EF4
; End Address         : 0x2B5F1E
; =========================================================================

/* 0x2B5EF4 */    PUSH            {R4,R5,R7,LR}
/* 0x2B5EF6 */    ADD             R7, SP, #8
/* 0x2B5EF8 */    MOV             R5, R0
/* 0x2B5EFA */    MOV             R4, R1
/* 0x2B5EFC */    LDR             R0, [R5,#4]
/* 0x2B5EFE */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2B5F02 */    CMP             R0, #1
/* 0x2B5F04 */    BNE             loc_2B5F12
/* 0x2B5F06 */    LDR             R0, [R5,#4]
/* 0x2B5F08 */    MOVS            R1, #0
/* 0x2B5F0A */    POP.W           {R4,R5,R7,LR}
/* 0x2B5F0E */    B.W             sub_196BF4
/* 0x2B5F12 */    MOV             R0, R5
/* 0x2B5F14 */    MOV             R1, R4
/* 0x2B5F16 */    POP.W           {R4,R5,R7,LR}
/* 0x2B5F1A */    B.W             j_j__ZN7CWidget9IsTouchedEP9CVector2D; j_CWidget::IsTouched(CVector2D *)
