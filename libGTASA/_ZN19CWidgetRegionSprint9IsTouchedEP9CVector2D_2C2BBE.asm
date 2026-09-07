; =========================================================================
; Full Function Name : _ZN19CWidgetRegionSprint9IsTouchedEP9CVector2D
; Start Address       : 0x2C2BBE
; End Address         : 0x2C2BE2
; =========================================================================

/* 0x2C2BBE */    PUSH            {R4,R5,R7,LR}
/* 0x2C2BC0 */    ADD             R7, SP, #8
/* 0x2C2BC2 */    MOV             R5, R0
/* 0x2C2BC4 */    MOVS            R0, #2
/* 0x2C2BC6 */    MOV             R4, R1
/* 0x2C2BC8 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C2BCC */    CMP             R0, #1
/* 0x2C2BCE */    ITT NE
/* 0x2C2BD0 */    LDRBNE.W        R0, [R5,#0x90]
/* 0x2C2BD4 */    POPNE           {R4,R5,R7,PC}
/* 0x2C2BD6 */    MOV             R0, R5
/* 0x2C2BD8 */    MOV             R1, R4
/* 0x2C2BDA */    POP.W           {R4,R5,R7,LR}
/* 0x2C2BDE */    B.W             j_j__ZN7CWidget9IsTouchedEP9CVector2D; j_CWidget::IsTouched(CVector2D *)
