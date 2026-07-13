; =========================================================================
; Full Function Name : _ZN16CTaskSimplePause10ProcessPedEP4CPed
; Start Address       : 0x357464
; End Address         : 0x3574A8
; =========================================================================

/* 0x357464 */    LDRB            R1, [R0,#0x10]
/* 0x357466 */    CBNZ            R1, loc_35747A
/* 0x357468 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x357470)
/* 0x35746A */    LDR             R2, [R0,#0x14]
/* 0x35746C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x35746E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x357470 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x357472 */    STRD.W          R1, R2, [R0,#8]
/* 0x357476 */    MOVS            R1, #1
/* 0x357478 */    STRB            R1, [R0,#0x10]
/* 0x35747A */    LDRB            R1, [R0,#0x11]
/* 0x35747C */    CBZ             R1, loc_357490
/* 0x35747E */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x357486)
/* 0x357480 */    MOVS            R2, #0
/* 0x357482 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x357484 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x357486 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x357488 */    STRB            R2, [R0,#0x11]
/* 0x35748A */    STR             R1, [R0,#8]
/* 0x35748C */    MOV             R2, R1
/* 0x35748E */    B               loc_35749A
/* 0x357490 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x357498)
/* 0x357492 */    LDR             R2, [R0,#8]
/* 0x357494 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x357496 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x357498 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x35749A */    LDR             R0, [R0,#0xC]
/* 0x35749C */    ADD             R2, R0
/* 0x35749E */    MOVS            R0, #0
/* 0x3574A0 */    CMP             R2, R1
/* 0x3574A2 */    IT LS
/* 0x3574A4 */    MOVLS           R0, #1
/* 0x3574A6 */    BX              LR
