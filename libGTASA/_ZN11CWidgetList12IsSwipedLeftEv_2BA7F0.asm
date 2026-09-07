; =========================================================================
; Full Function Name : _ZN11CWidgetList12IsSwipedLeftEv
; Start Address       : 0x2BA7F0
; End Address         : 0x2BA82A
; =========================================================================

/* 0x2BA7F0 */    PUSH            {R4-R7,LR}
/* 0x2BA7F2 */    ADD             R7, SP, #0xC
/* 0x2BA7F4 */    PUSH.W          {R11}
/* 0x2BA7F8 */    SUB             SP, SP, #8
/* 0x2BA7FA */    MOV             R4, R0
/* 0x2BA7FC */    BLX             j__ZN7CWidget12IsSwipedLeftEv; CWidget::IsSwipedLeft(void)
/* 0x2BA800 */    CMP             R0, #1
/* 0x2BA802 */    BNE             loc_2BA820
/* 0x2BA804 */    LDR             R0, [R4]
/* 0x2BA806 */    MOV             R5, SP
/* 0x2BA808 */    LDR             R1, [R4,#0x78]; int
/* 0x2BA80A */    LDR             R6, [R0,#0xC]
/* 0x2BA80C */    MOV             R0, R5; this
/* 0x2BA80E */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2BA812 */    MOV             R0, R4
/* 0x2BA814 */    MOV             R1, R5
/* 0x2BA816 */    MOVS            R2, #0
/* 0x2BA818 */    BLX             R6
/* 0x2BA81A */    EOR.W           R0, R0, #1
/* 0x2BA81E */    B               loc_2BA822
/* 0x2BA820 */    MOVS            R0, #0
/* 0x2BA822 */    ADD             SP, SP, #8
/* 0x2BA824 */    POP.W           {R11}
/* 0x2BA828 */    POP             {R4-R7,PC}
