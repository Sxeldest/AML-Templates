; =========================================================================
; Full Function Name : _ZN7CWidget10IsSwipedUpEv
; Start Address       : 0x2B3620
; End Address         : 0x2B3674
; =========================================================================

/* 0x2B3620 */    PUSH            {R4,R5,R7,LR}
/* 0x2B3622 */    ADD             R7, SP, #8
/* 0x2B3624 */    SUB             SP, SP, #8
/* 0x2B3626 */    MOV             R5, R0
/* 0x2B3628 */    LDR             R0, =(_ZN7CWidget15m_pSwipedWidgetE_ptr - 0x2B3632)
/* 0x2B362A */    LDR             R1, [R5,#0x78]; int
/* 0x2B362C */    MOVS            R4, #0
/* 0x2B362E */    ADD             R0, PC; _ZN7CWidget15m_pSwipedWidgetE_ptr
/* 0x2B3630 */    LDR             R0, [R0]; CWidget::m_pSwipedWidget ...
/* 0x2B3632 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2B3636 */    CMP             R0, R5
/* 0x2B3638 */    BNE             loc_2B366E
/* 0x2B363A */    MOV             R0, SP; this
/* 0x2B363C */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2B3640 */    LDR             R0, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x2B3648)
/* 0x2B3642 */    LDR             R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2B364C)
/* 0x2B3644 */    ADD             R0, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
/* 0x2B3646 */    LDR             R2, [R5,#0x78]
/* 0x2B3648 */    ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2B364A */    LDR             R0, [R0]; CWidget::SWIPE_DISTANCE ...
/* 0x2B364C */    LDR             R1, [R1]; CWidget::m_vecTouchAnchor ...
/* 0x2B364E */    VLDR            S0, [R0]
/* 0x2B3652 */    ADD.W           R0, R1, R2,LSL#3
/* 0x2B3656 */    VLDR            S2, [R0,#4]
/* 0x2B365A */    VSUB.F32        S0, S2, S0
/* 0x2B365E */    VLDR            S2, [SP,#0x10+var_C]
/* 0x2B3662 */    VCMPE.F32       S2, S0
/* 0x2B3666 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B366A */    IT LT
/* 0x2B366C */    MOVLT           R4, #1
/* 0x2B366E */    MOV             R0, R4
/* 0x2B3670 */    ADD             SP, SP, #8
/* 0x2B3672 */    POP             {R4,R5,R7,PC}
