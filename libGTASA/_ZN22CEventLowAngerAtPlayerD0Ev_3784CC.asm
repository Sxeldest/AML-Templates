; =========================================================================
; Full Function Name : _ZN22CEventLowAngerAtPlayerD0Ev
; Start Address       : 0x3784CC
; End Address         : 0x3784F8
; =========================================================================

/* 0x3784CC */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3784D2)
/* 0x3784CE */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x3784D0 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x3784D2 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x3784D4 */    LDRD.W          R2, R3, [R1]
/* 0x3784D8 */    SUBS            R0, R0, R2
/* 0x3784DA */    MOV             R2, #0xF0F0F0F1
/* 0x3784E2 */    ASRS            R0, R0, #2
/* 0x3784E4 */    MULS            R0, R2
/* 0x3784E6 */    LDRB            R2, [R3,R0]
/* 0x3784E8 */    ORR.W           R2, R2, #0x80
/* 0x3784EC */    STRB            R2, [R3,R0]
/* 0x3784EE */    LDR             R2, [R1,#0xC]
/* 0x3784F0 */    CMP             R0, R2
/* 0x3784F2 */    IT LT
/* 0x3784F4 */    STRLT           R0, [R1,#0xC]
/* 0x3784F6 */    BX              LR
