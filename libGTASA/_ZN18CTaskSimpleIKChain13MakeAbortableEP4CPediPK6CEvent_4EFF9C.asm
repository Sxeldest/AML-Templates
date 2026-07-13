; =========================================================================
; Full Function Name : _ZN18CTaskSimpleIKChain13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4EFF9C
; End Address         : 0x4EFFCA
; =========================================================================

/* 0x4EFF9C */    CMP             R2, #2
/* 0x4EFF9E */    ITT EQ
/* 0x4EFFA0 */    MOVEQ           R0, #1
/* 0x4EFFA2 */    BXEQ            LR
/* 0x4EFFA4 */    LDR             R1, [R0,#0x54]
/* 0x4EFFA6 */    CBZ             R1, loc_4EFFAC
/* 0x4EFFA8 */    MOVS            R0, #0
/* 0x4EFFAA */    BX              LR
/* 0x4EFFAC */    LDR             R1, [R0,#8]
/* 0x4EFFAE */    MOVS            R2, #1
/* 0x4EFFB0 */    ADDS            R1, #1
/* 0x4EFFB2 */    ITT EQ
/* 0x4EFFB4 */    MOVEQ           R1, #0
/* 0x4EFFB6 */    STREQ           R1, [R0,#8]
/* 0x4EFFB8 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EFFBE)
/* 0x4EFFBA */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EFFBC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EFFBE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4EFFC0 */    STR             R2, [R0,#0x54]
/* 0x4EFFC2 */    ADDS            R1, #0xFA
/* 0x4EFFC4 */    STR             R1, [R0,#0x48]
/* 0x4EFFC6 */    MOVS            R0, #0
/* 0x4EFFC8 */    BX              LR
