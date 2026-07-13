; =========================================================================
; Full Function Name : _ZN13CCreepingFire6UpdateEv
; Start Address       : 0x3F35F0
; End Address         : 0x3F362A
; =========================================================================

/* 0x3F35F0 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3F35F8)
/* 0x3F35F2 */    LDR             R1, =(_ZN13CCreepingFire13m_aFireStatusE_ptr - 0x3F35FA)
/* 0x3F35F4 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x3F35F6 */    ADD             R1, PC; _ZN13CCreepingFire13m_aFireStatusE_ptr
/* 0x3F35F8 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x3F35FA */    LDR             R2, [R0]; CTimer::m_FrameCounter
/* 0x3F35FC */    LDR             R0, [R1]; CCreepingFire::m_aFireStatus ...
/* 0x3F35FE */    AND.W           R1, R2, #0x1F
/* 0x3F3602 */    ADD.W           R0, R0, R1,LSL#5
/* 0x3F3606 */    UBFX.W          R1, R2, #5, #5
/* 0x3F360A */    LDRB            R2, [R0,R1]
/* 0x3F360C */    SUBS            R2, #4
/* 0x3F360E */    UXTB            R2, R2
/* 0x3F3610 */    CMP             R2, #2
/* 0x3F3612 */    IT HI
/* 0x3F3614 */    BXHI            LR
/* 0x3F3616 */    ADD             R0, R1
/* 0x3F3618 */    LSLS            R1, R2, #3
/* 0x3F361A */    MOV             R2, #0x50400
/* 0x3F3622 */    LSR.W           R1, R2, R1
/* 0x3F3626 */    STRB            R1, [R0]
/* 0x3F3628 */    BX              LR
