; =========================================================================
; Full Function Name : _ZN15CEventEscalatorD0Ev
; Start Address       : 0x3793A8
; End Address         : 0x3793D4
; =========================================================================

/* 0x3793A8 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3793AE)
/* 0x3793AA */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x3793AC */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x3793AE */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x3793B0 */    LDRD.W          R2, R3, [R1]
/* 0x3793B4 */    SUBS            R0, R0, R2
/* 0x3793B6 */    MOV             R2, #0xF0F0F0F1
/* 0x3793BE */    ASRS            R0, R0, #2
/* 0x3793C0 */    MULS            R0, R2
/* 0x3793C2 */    LDRB            R2, [R3,R0]
/* 0x3793C4 */    ORR.W           R2, R2, #0x80
/* 0x3793C8 */    STRB            R2, [R3,R0]
/* 0x3793CA */    LDR             R2, [R1,#0xC]
/* 0x3793CC */    CMP             R0, R2
/* 0x3793CE */    IT LT
/* 0x3793D0 */    STRLT           R0, [R1,#0xC]
/* 0x3793D2 */    BX              LR
