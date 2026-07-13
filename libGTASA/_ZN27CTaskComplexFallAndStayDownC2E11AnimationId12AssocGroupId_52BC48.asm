; =========================================================================
; Full Function Name : _ZN27CTaskComplexFallAndStayDownC2E11AnimationId12AssocGroupId
; Start Address       : 0x52BC48
; End Address         : 0x52BC64
; =========================================================================

/* 0x52BC48 */    PUSH            {R4,R5,R7,LR}
/* 0x52BC4A */    ADD             R7, SP, #8
/* 0x52BC4C */    MOV             R4, R2
/* 0x52BC4E */    MOV             R5, R1
/* 0x52BC50 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x52BC54 */    LDR             R1, =(_ZTV27CTaskComplexFallAndStayDown_ptr - 0x52BC5C)
/* 0x52BC56 */    STR             R5, [R0,#0xC]
/* 0x52BC58 */    ADD             R1, PC; _ZTV27CTaskComplexFallAndStayDown_ptr
/* 0x52BC5A */    STR             R4, [R0,#0x10]
/* 0x52BC5C */    LDR             R1, [R1]; `vtable for'CTaskComplexFallAndStayDown ...
/* 0x52BC5E */    ADDS            R1, #8
/* 0x52BC60 */    STR             R1, [R0]
/* 0x52BC62 */    POP             {R4,R5,R7,PC}
