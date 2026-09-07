; =========================================================================
; Full Function Name : _ZN32CTaskComplexUseScriptedAttractorC2EPK13CPedAttractor
; Start Address       : 0x4EF4DC
; End Address         : 0x4EF4F4
; =========================================================================

/* 0x4EF4DC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexUseScriptedAttractor::CTaskComplexUseScriptedAttractor(CPedAttractor const*)'
/* 0x4EF4DE */    ADD             R7, SP, #8
/* 0x4EF4E0 */    MOV             R4, R1
/* 0x4EF4E2 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EF4E6 */    LDR             R1, =(_ZTV32CTaskComplexUseScriptedAttractor_ptr - 0x4EF4EE)
/* 0x4EF4E8 */    STR             R4, [R0,#0xC]
/* 0x4EF4EA */    ADD             R1, PC; _ZTV32CTaskComplexUseScriptedAttractor_ptr
/* 0x4EF4EC */    LDR             R1, [R1]; `vtable for'CTaskComplexUseScriptedAttractor ...
/* 0x4EF4EE */    ADDS            R1, #8
/* 0x4EF4F0 */    STR             R1, [R0]
/* 0x4EF4F2 */    POP             {R4,R6,R7,PC}
