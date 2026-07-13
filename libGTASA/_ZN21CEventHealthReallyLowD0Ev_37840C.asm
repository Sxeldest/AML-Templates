; =========================================================================
; Full Function Name : _ZN21CEventHealthReallyLowD0Ev
; Start Address       : 0x37840C
; End Address         : 0x378438
; =========================================================================

/* 0x37840C */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378412)
/* 0x37840E */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x378410 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x378412 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x378414 */    LDRD.W          R2, R3, [R1]
/* 0x378418 */    SUBS            R0, R0, R2
/* 0x37841A */    MOV             R2, #0xF0F0F0F1
/* 0x378422 */    ASRS            R0, R0, #2
/* 0x378424 */    MULS            R0, R2
/* 0x378426 */    LDRB            R2, [R3,R0]
/* 0x378428 */    ORR.W           R2, R2, #0x80
/* 0x37842C */    STRB            R2, [R3,R0]
/* 0x37842E */    LDR             R2, [R1,#0xC]
/* 0x378430 */    CMP             R0, R2
/* 0x378432 */    IT LT
/* 0x378434 */    STRLT           R0, [R1,#0xC]
/* 0x378436 */    BX              LR
