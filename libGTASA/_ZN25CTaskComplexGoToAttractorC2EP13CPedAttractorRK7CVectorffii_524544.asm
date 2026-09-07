; =========================================================================
; Full Function Name : _ZN25CTaskComplexGoToAttractorC2EP13CPedAttractorRK7CVectorffii
; Start Address       : 0x524544
; End Address         : 0x524586
; =========================================================================

/* 0x524544 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexGoToAttractor::CTaskComplexGoToAttractor(CPedAttractor *, CVector const&, float, float, int, int)'
/* 0x524546 */    ADD             R7, SP, #0xC
/* 0x524548 */    PUSH.W          {R11}
/* 0x52454C */    MOV             R4, R3
/* 0x52454E */    MOV             R5, R2
/* 0x524550 */    MOV             R6, R1
/* 0x524552 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x524556 */    LDR             R1, =(_ZTV25CTaskComplexGoToAttractor_ptr - 0x52455E)
/* 0x524558 */    STR             R6, [R0,#0xC]
/* 0x52455A */    ADD             R1, PC; _ZTV25CTaskComplexGoToAttractor_ptr
/* 0x52455C */    VLDR            S0, [R7,#arg_0]
/* 0x524560 */    LDR             R1, [R1]; `vtable for'CTaskComplexGoToAttractor ...
/* 0x524562 */    ADDS            R1, #8
/* 0x524564 */    STR             R1, [R0]
/* 0x524566 */    VLDR            D16, [R5]
/* 0x52456A */    LDR             R1, [R5,#8]
/* 0x52456C */    LDRD.W          R2, R3, [R7,#arg_4]
/* 0x524570 */    STRD.W          R1, R4, [R0,#0x18]
/* 0x524574 */    VSTR            S0, [R0,#0x20]
/* 0x524578 */    STRD.W          R2, R3, [R0,#0x24]
/* 0x52457C */    VSTR            D16, [R0,#0x10]
/* 0x524580 */    POP.W           {R11}
/* 0x524584 */    POP             {R4-R7,PC}
