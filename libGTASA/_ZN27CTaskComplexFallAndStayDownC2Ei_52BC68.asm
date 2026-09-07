; =========================================================================
; Full Function Name : _ZN27CTaskComplexFallAndStayDownC2Ei
; Start Address       : 0x52BC68
; End Address         : 0x52BC8E
; =========================================================================

/* 0x52BC68 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexFallAndStayDown::CTaskComplexFallAndStayDown(int)'
/* 0x52BC6A */    ADD             R7, SP, #8
/* 0x52BC6C */    MOV             R4, R1
/* 0x52BC6E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x52BC72 */    LDR             R1, =(_ZTV27CTaskComplexFallAndStayDown_ptr - 0x52BC7A)
/* 0x52BC74 */    CMP             R4, #3
/* 0x52BC76 */    ADD             R1, PC; _ZTV27CTaskComplexFallAndStayDown_ptr
/* 0x52BC78 */    LDR             R1, [R1]; `vtable for'CTaskComplexFallAndStayDown ...
/* 0x52BC7A */    ADD.W           R1, R1, #8
/* 0x52BC7E */    STR             R1, [R0]
/* 0x52BC80 */    ITT LS
/* 0x52BC82 */    ADDLS.W         R1, R4, #0x18
/* 0x52BC86 */    STRLS           R1, [R0,#0xC]
/* 0x52BC88 */    MOVS            R1, #0
/* 0x52BC8A */    STR             R1, [R0,#0x10]
/* 0x52BC8C */    POP             {R4,R6,R7,PC}
