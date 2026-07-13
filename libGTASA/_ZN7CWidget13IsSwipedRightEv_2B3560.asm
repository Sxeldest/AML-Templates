; =========================================================================
; Full Function Name : _ZN7CWidget13IsSwipedRightEv
; Start Address       : 0x2B3560
; End Address         : 0x2B35B4
; =========================================================================

/* 0x2B3560 */    PUSH            {R4,R5,R7,LR}
/* 0x2B3562 */    ADD             R7, SP, #8
/* 0x2B3564 */    SUB             SP, SP, #8
/* 0x2B3566 */    MOV             R5, R0
/* 0x2B3568 */    LDR             R0, =(_ZN7CWidget15m_pSwipedWidgetE_ptr - 0x2B3572)
/* 0x2B356A */    LDR             R1, [R5,#0x78]; int
/* 0x2B356C */    MOVS            R4, #0
/* 0x2B356E */    ADD             R0, PC; _ZN7CWidget15m_pSwipedWidgetE_ptr
/* 0x2B3570 */    LDR             R0, [R0]; CWidget::m_pSwipedWidget ...
/* 0x2B3572 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2B3576 */    CMP             R0, R5
/* 0x2B3578 */    BNE             loc_2B35AE
/* 0x2B357A */    MOV             R0, SP; this
/* 0x2B357C */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2B3580 */    LDR             R0, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x2B3588)
/* 0x2B3582 */    LDR             R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2B358C)
/* 0x2B3584 */    ADD             R0, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
/* 0x2B3586 */    LDR             R2, [R5,#0x78]
/* 0x2B3588 */    ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2B358A */    LDR             R0, [R0]; CWidget::SWIPE_DISTANCE ...
/* 0x2B358C */    LDR             R1, [R1]; CWidget::m_vecTouchAnchor ...
/* 0x2B358E */    VLDR            S0, [R0]
/* 0x2B3592 */    ADD.W           R0, R1, R2,LSL#3
/* 0x2B3596 */    VLDR            S2, [R0]
/* 0x2B359A */    VADD.F32        S0, S2, S0
/* 0x2B359E */    VLDR            S2, [SP,#0x10+var_10]
/* 0x2B35A2 */    VCMPE.F32       S2, S0
/* 0x2B35A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B35AA */    IT GT
/* 0x2B35AC */    MOVGT           R4, #1
/* 0x2B35AE */    MOV             R0, R4
/* 0x2B35B0 */    ADD             SP, SP, #8
/* 0x2B35B2 */    POP             {R4,R5,R7,PC}
