; =========================================================================
; Full Function Name : _ZN11CEventDeathD0Ev
; Start Address       : 0x373AB0
; End Address         : 0x373ADC
; =========================================================================

/* 0x373AB0 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x373AB6)
/* 0x373AB2 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x373AB4 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x373AB6 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x373AB8 */    LDRD.W          R2, R3, [R1]
/* 0x373ABC */    SUBS            R0, R0, R2
/* 0x373ABE */    MOV             R2, #0xF0F0F0F1
/* 0x373AC6 */    ASRS            R0, R0, #2
/* 0x373AC8 */    MULS            R0, R2
/* 0x373ACA */    LDRB            R2, [R3,R0]
/* 0x373ACC */    ORR.W           R2, R2, #0x80
/* 0x373AD0 */    STRB            R2, [R3,R0]
/* 0x373AD2 */    LDR             R2, [R1,#0xC]
/* 0x373AD4 */    CMP             R0, R2
/* 0x373AD6 */    IT LT
/* 0x373AD8 */    STRLT           R0, [R1,#0xC]
/* 0x373ADA */    BX              LR
