; =========================================================================
; Full Function Name : _ZN23CTaskSimpleWaitForPizza10ProcessPedEP4CPed
; Start Address       : 0x4EE668
; End Address         : 0x4EE6AE
; =========================================================================

/* 0x4EE668 */    LDRB            R1, [R0,#0x10]
/* 0x4EE66A */    CBNZ            R1, loc_4EE680
/* 0x4EE66C */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EE676)
/* 0x4EE66E */    MOV.W           R2, #0x7D0
/* 0x4EE672 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EE674 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EE676 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4EE678 */    STRD.W          R1, R2, [R0,#8]
/* 0x4EE67C */    MOVS            R1, #1
/* 0x4EE67E */    STRB            R1, [R0,#0x10]
/* 0x4EE680 */    LDRB            R1, [R0,#0x11]
/* 0x4EE682 */    CBZ             R1, loc_4EE696
/* 0x4EE684 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EE68C)
/* 0x4EE686 */    MOVS            R2, #0
/* 0x4EE688 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EE68A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EE68C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4EE68E */    STRB            R2, [R0,#0x11]
/* 0x4EE690 */    STR             R1, [R0,#8]
/* 0x4EE692 */    MOV             R2, R1
/* 0x4EE694 */    B               loc_4EE6A0
/* 0x4EE696 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EE69E)
/* 0x4EE698 */    LDR             R2, [R0,#8]
/* 0x4EE69A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EE69C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EE69E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4EE6A0 */    LDR             R0, [R0,#0xC]
/* 0x4EE6A2 */    ADD             R2, R0
/* 0x4EE6A4 */    MOVS            R0, #0
/* 0x4EE6A6 */    CMP             R2, R1
/* 0x4EE6A8 */    IT LS
/* 0x4EE6AA */    MOVLS           R0, #1
/* 0x4EE6AC */    BX              LR
