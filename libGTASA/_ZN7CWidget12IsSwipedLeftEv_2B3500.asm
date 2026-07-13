; =========================================================================
; Full Function Name : _ZN7CWidget12IsSwipedLeftEv
; Start Address       : 0x2B3500
; End Address         : 0x2B3554
; =========================================================================

/* 0x2B3500 */    PUSH            {R4,R5,R7,LR}
/* 0x2B3502 */    ADD             R7, SP, #8
/* 0x2B3504 */    SUB             SP, SP, #8
/* 0x2B3506 */    MOV             R5, R0
/* 0x2B3508 */    LDR             R0, =(_ZN7CWidget15m_pSwipedWidgetE_ptr - 0x2B3512)
/* 0x2B350A */    LDR             R1, [R5,#0x78]; int
/* 0x2B350C */    MOVS            R4, #0
/* 0x2B350E */    ADD             R0, PC; _ZN7CWidget15m_pSwipedWidgetE_ptr
/* 0x2B3510 */    LDR             R0, [R0]; CWidget::m_pSwipedWidget ...
/* 0x2B3512 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2B3516 */    CMP             R0, R5
/* 0x2B3518 */    BNE             loc_2B354E
/* 0x2B351A */    MOV             R0, SP; this
/* 0x2B351C */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2B3520 */    LDR             R0, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x2B3528)
/* 0x2B3522 */    LDR             R1, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2B352C)
/* 0x2B3524 */    ADD             R0, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
/* 0x2B3526 */    LDR             R2, [R5,#0x78]
/* 0x2B3528 */    ADD             R1, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2B352A */    LDR             R0, [R0]; CWidget::SWIPE_DISTANCE ...
/* 0x2B352C */    LDR             R1, [R1]; CWidget::m_vecTouchAnchor ...
/* 0x2B352E */    VLDR            S0, [R0]
/* 0x2B3532 */    ADD.W           R0, R1, R2,LSL#3
/* 0x2B3536 */    VLDR            S2, [R0]
/* 0x2B353A */    VSUB.F32        S0, S2, S0
/* 0x2B353E */    VLDR            S2, [SP,#0x10+var_10]
/* 0x2B3542 */    VCMPE.F32       S2, S0
/* 0x2B3546 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B354A */    IT LT
/* 0x2B354C */    MOVLT           R4, #1
/* 0x2B354E */    MOV             R0, R4
/* 0x2B3550 */    ADD             SP, SP, #8
/* 0x2B3552 */    POP             {R4,R5,R7,PC}
