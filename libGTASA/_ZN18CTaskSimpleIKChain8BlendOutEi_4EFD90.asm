; =========================================================================
; Full Function Name : _ZN18CTaskSimpleIKChain8BlendOutEi
; Start Address       : 0x4EFD90
; End Address         : 0x4EFDB4
; =========================================================================

/* 0x4EFD90 */    LDR             R2, [R0,#0x54]
/* 0x4EFD92 */    CMP             R2, #0
/* 0x4EFD94 */    IT NE
/* 0x4EFD96 */    BXNE            LR
/* 0x4EFD98 */    LDR             R2, [R0,#8]
/* 0x4EFD9A */    MOVS            R3, #1
/* 0x4EFD9C */    ADDS            R2, #1
/* 0x4EFD9E */    ITT EQ
/* 0x4EFDA0 */    MOVEQ           R2, #0
/* 0x4EFDA2 */    STREQ           R2, [R0,#8]
/* 0x4EFDA4 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EFDAA)
/* 0x4EFDA6 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EFDA8 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EFDAA */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x4EFDAC */    STR             R3, [R0,#0x54]
/* 0x4EFDAE */    ADD             R1, R2
/* 0x4EFDB0 */    STR             R1, [R0,#0x48]
/* 0x4EFDB2 */    BX              LR
