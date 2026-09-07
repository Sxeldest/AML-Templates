; =========================================================================
; Full Function Name : _ZN11CWidgetList13IsSwipedRightEv
; Start Address       : 0x2BA82A
; End Address         : 0x2BA864
; =========================================================================

/* 0x2BA82A */    PUSH            {R4-R7,LR}
/* 0x2BA82C */    ADD             R7, SP, #0xC
/* 0x2BA82E */    PUSH.W          {R11}
/* 0x2BA832 */    SUB             SP, SP, #8
/* 0x2BA834 */    MOV             R4, R0
/* 0x2BA836 */    BLX             j__ZN7CWidget13IsSwipedRightEv; CWidget::IsSwipedRight(void)
/* 0x2BA83A */    CMP             R0, #1
/* 0x2BA83C */    BNE             loc_2BA85A
/* 0x2BA83E */    LDR             R0, [R4]
/* 0x2BA840 */    MOV             R5, SP
/* 0x2BA842 */    LDR             R1, [R4,#0x78]; int
/* 0x2BA844 */    LDR             R6, [R0,#0xC]
/* 0x2BA846 */    MOV             R0, R5; this
/* 0x2BA848 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2BA84C */    MOV             R0, R4
/* 0x2BA84E */    MOV             R1, R5
/* 0x2BA850 */    MOVS            R2, #0
/* 0x2BA852 */    BLX             R6
/* 0x2BA854 */    EOR.W           R0, R0, #1
/* 0x2BA858 */    B               loc_2BA85C
/* 0x2BA85A */    MOVS            R0, #0
/* 0x2BA85C */    ADD             SP, SP, #8
/* 0x2BA85E */    POP.W           {R11}
/* 0x2BA862 */    POP             {R4-R7,PC}
