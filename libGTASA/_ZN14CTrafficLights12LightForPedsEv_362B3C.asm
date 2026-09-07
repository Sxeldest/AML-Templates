; =========================================================================
; Full Function Name : _ZN14CTrafficLights12LightForPedsEv
; Start Address       : 0x362B3C
; End Address         : 0x362B60
; =========================================================================

/* 0x362B3C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x362B46)
/* 0x362B3E */    MOVW            R2, #0x3C17
/* 0x362B42 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x362B44 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x362B46 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x362B48 */    UBFX.W          R1, R0, #1, #0xE
/* 0x362B4C */    MOVS            R0, #0
/* 0x362B4E */    CMP             R1, R2
/* 0x362B50 */    MOVW            R2, #0x2EE0
/* 0x362B54 */    IT HI
/* 0x362B56 */    MOVHI           R0, #1
/* 0x362B58 */    CMP             R1, R2
/* 0x362B5A */    IT CC
/* 0x362B5C */    MOVCC           R0, #2
/* 0x362B5E */    BX              LR
