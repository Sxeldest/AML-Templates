; =========================================================================
; Full Function Name : _ZN30CTaskComplexGetUpAndStandStillC2Ev
; Start Address       : 0x52B45C
; End Address         : 0x52B470
; =========================================================================

/* 0x52B45C */    PUSH            {R7,LR}; Alternative name is 'CTaskComplexGetUpAndStandStill::CTaskComplexGetUpAndStandStill(void)'
/* 0x52B45E */    MOV             R7, SP
/* 0x52B460 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x52B464 */    LDR             R1, =(_ZTV30CTaskComplexGetUpAndStandStill_ptr - 0x52B46A)
/* 0x52B466 */    ADD             R1, PC; _ZTV30CTaskComplexGetUpAndStandStill_ptr
/* 0x52B468 */    LDR             R1, [R1]; `vtable for'CTaskComplexGetUpAndStandStill ...
/* 0x52B46A */    ADDS            R1, #8
/* 0x52B46C */    STR             R1, [R0]
/* 0x52B46E */    POP             {R7,PC}
