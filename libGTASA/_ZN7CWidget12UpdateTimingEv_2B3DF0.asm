; =========================================================================
; Full Function Name : _ZN7CWidget12UpdateTimingEv
; Start Address       : 0x2B3DF0
; End Address         : 0x2B3E3E
; =========================================================================

/* 0x2B3DF0 */    PUSH            {R4,R6,R7,LR}
/* 0x2B3DF2 */    ADD             R7, SP, #8
/* 0x2B3DF4 */    LDR             R0, =(RsGlobal_ptr - 0x2B3DFE)
/* 0x2B3DF6 */    VLDR            S2, =0.015
/* 0x2B3DFA */    ADD             R0, PC; RsGlobal_ptr
/* 0x2B3DFC */    LDR             R1, =(_ZN7CWidget7m_fTimeE_ptr - 0x2B3E04)
/* 0x2B3DFE */    LDR             R0, [R0]; RsGlobal
/* 0x2B3E00 */    ADD             R1, PC; _ZN7CWidget7m_fTimeE_ptr
/* 0x2B3E02 */    LDR             R4, [R1]; CWidget::m_fTime ...
/* 0x2B3E04 */    VLDR            S0, [R0,#4]
/* 0x2B3E08 */    LDR             R0, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x2B3E12)
/* 0x2B3E0A */    VCVT.F32.S32    S0, S0
/* 0x2B3E0E */    ADD             R0, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
/* 0x2B3E10 */    LDR             R0, [R0]; CWidget::SWIPE_DISTANCE ...
/* 0x2B3E12 */    VMUL.F32        S0, S0, S2
/* 0x2B3E16 */    VSTR            S0, [R0]
/* 0x2B3E1A */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x2B3E1E */    VMOV            D17, R0, R1
/* 0x2B3E22 */    VLDR            D16, [R4]
/* 0x2B3E26 */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B3E30)
/* 0x2B3E28 */    VSUB.F64        D16, D17, D16
/* 0x2B3E2C */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2B3E2E */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2B3E30 */    VSTR            D16, [R0]
/* 0x2B3E34 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x2B3E38 */    STRD.W          R0, R1, [R4]; CWidget::m_fTime
/* 0x2B3E3C */    POP             {R4,R6,R7,PC}
