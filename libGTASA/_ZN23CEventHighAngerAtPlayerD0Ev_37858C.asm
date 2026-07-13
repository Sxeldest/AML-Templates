; =========================================================================
; Full Function Name : _ZN23CEventHighAngerAtPlayerD0Ev
; Start Address       : 0x37858C
; End Address         : 0x3785B8
; =========================================================================

/* 0x37858C */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378592)
/* 0x37858E */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x378590 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x378592 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x378594 */    LDRD.W          R2, R3, [R1]
/* 0x378598 */    SUBS            R0, R0, R2
/* 0x37859A */    MOV             R2, #0xF0F0F0F1
/* 0x3785A2 */    ASRS            R0, R0, #2
/* 0x3785A4 */    MULS            R0, R2
/* 0x3785A6 */    LDRB            R2, [R3,R0]
/* 0x3785A8 */    ORR.W           R2, R2, #0x80
/* 0x3785AC */    STRB            R2, [R3,R0]
/* 0x3785AE */    LDR             R2, [R1,#0xC]
/* 0x3785B0 */    CMP             R0, R2
/* 0x3785B2 */    IT LT
/* 0x3785B4 */    STRLT           R0, [R1,#0xC]
/* 0x3785B6 */    BX              LR
