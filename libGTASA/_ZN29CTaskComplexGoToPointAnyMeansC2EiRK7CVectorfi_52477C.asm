; =========================================================================
; Full Function Name : _ZN29CTaskComplexGoToPointAnyMeansC2EiRK7CVectorfi
; Start Address       : 0x52477C
; End Address         : 0x5247BC
; =========================================================================

/* 0x52477C */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexGoToPointAnyMeans::CTaskComplexGoToPointAnyMeans(int, CVector const&, float, int)'
/* 0x52477E */    ADD             R7, SP, #0xC
/* 0x524780 */    PUSH.W          {R11}
/* 0x524784 */    MOV             R4, R3
/* 0x524786 */    MOV             R5, R2
/* 0x524788 */    MOV             R6, R1
/* 0x52478A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x52478E */    LDR             R1, =(_ZTV29CTaskComplexGoToPointAnyMeans_ptr - 0x524798)
/* 0x524790 */    MOVS            R3, #0
/* 0x524792 */    LDR             R2, [R7,#arg_0]
/* 0x524794 */    ADD             R1, PC; _ZTV29CTaskComplexGoToPointAnyMeans_ptr
/* 0x524796 */    LDR             R1, [R1]; `vtable for'CTaskComplexGoToPointAnyMeans ...
/* 0x524798 */    ADDS            R1, #8
/* 0x52479A */    STR             R1, [R0]
/* 0x52479C */    VLDR            D16, [R5]
/* 0x5247A0 */    LDR             R1, [R5,#8]
/* 0x5247A2 */    STRD.W          R1, R6, [R0,#0x14]
/* 0x5247A6 */    STRD.W          R4, R3, [R0,#0x1C]
/* 0x5247AA */    STRD.W          R2, R3, [R0,#0x24]
/* 0x5247AE */    STR             R3, [R0,#0x2C]
/* 0x5247B0 */    STRH            R3, [R0,#0x30]
/* 0x5247B2 */    VSTR            D16, [R0,#0xC]
/* 0x5247B6 */    POP.W           {R11}
/* 0x5247BA */    POP             {R4-R7,PC}
