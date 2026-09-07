; =========================================================================
; Full Function Name : _ZN20CTaskSimpleIKManager8BlendOutEii
; Start Address       : 0x4EFD60
; End Address         : 0x4EFD8A
; =========================================================================

/* 0x4EFD60 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4EFD64 */    LDR             R0, [R0,#8]
/* 0x4EFD66 */    LDR             R1, [R0,#0x54]
/* 0x4EFD68 */    CMP             R1, #0
/* 0x4EFD6A */    IT NE
/* 0x4EFD6C */    BXNE            LR
/* 0x4EFD6E */    LDR             R1, [R0,#8]
/* 0x4EFD70 */    MOVS            R3, #1
/* 0x4EFD72 */    ADDS            R1, #1
/* 0x4EFD74 */    ITT EQ
/* 0x4EFD76 */    MOVEQ           R1, #0
/* 0x4EFD78 */    STREQ           R1, [R0,#8]
/* 0x4EFD7A */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EFD80)
/* 0x4EFD7C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EFD7E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EFD80 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4EFD82 */    STR             R3, [R0,#0x54]
/* 0x4EFD84 */    ADD             R1, R2
/* 0x4EFD86 */    STR             R1, [R0,#0x48]
/* 0x4EFD88 */    BX              LR
