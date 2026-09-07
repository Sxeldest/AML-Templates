; =========================================================================
; Full Function Name : _ZN24CTaskSimpleCarDriveTimed10ProcessPedEP4CPed
; Start Address       : 0x334D64
; End Address         : 0x334DB4
; =========================================================================

/* 0x334D64 */    LDRB.W          R2, [R0,#0x6C]
/* 0x334D68 */    CBNZ            R2, loc_334D7E
/* 0x334D6A */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x334D72)
/* 0x334D6C */    LDR             R3, [R0,#0x60]
/* 0x334D6E */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x334D70 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x334D72 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x334D74 */    STRD.W          R2, R3, [R0,#0x64]
/* 0x334D78 */    MOVS            R2, #1
/* 0x334D7A */    STRB.W          R2, [R0,#0x6C]
/* 0x334D7E */    LDRB.W          R2, [R0,#0x6D]
/* 0x334D82 */    CBZ             R2, loc_334D98
/* 0x334D84 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x334D8C)
/* 0x334D86 */    MOVS            R3, #0
/* 0x334D88 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x334D8A */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x334D8C */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x334D8E */    STRB.W          R3, [R0,#0x6D]
/* 0x334D92 */    STR             R2, [R0,#0x64]
/* 0x334D94 */    MOV             R12, R2
/* 0x334D96 */    B               loc_334DA4
/* 0x334D98 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x334DA2)
/* 0x334D9A */    LDR.W           R12, [R0,#0x64]
/* 0x334D9E */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x334DA0 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x334DA2 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x334DA4 */    LDR             R3, [R0,#0x68]
/* 0x334DA6 */    ADD             R3, R12
/* 0x334DA8 */    CMP             R3, R2
/* 0x334DAA */    IT HI
/* 0x334DAC */    BHI.W           sub_194F6C
/* 0x334DB0 */    MOVS            R0, #1
/* 0x334DB2 */    BX              LR
