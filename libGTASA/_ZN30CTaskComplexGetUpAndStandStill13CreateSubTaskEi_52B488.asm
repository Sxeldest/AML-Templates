; =========================================================================
; Full Function Name : _ZN30CTaskComplexGetUpAndStandStill13CreateSubTaskEi
; Start Address       : 0x52B488
; End Address         : 0x52B4D4
; =========================================================================

/* 0x52B488 */    PUSH            {R7,LR}
/* 0x52B48A */    MOV             R7, SP
/* 0x52B48C */    SUB             SP, SP, #8
/* 0x52B48E */    CMP             R1, #0xCB
/* 0x52B490 */    BEQ             loc_52B4BA
/* 0x52B492 */    CMP             R1, #0xCD
/* 0x52B494 */    ITTT NE
/* 0x52B496 */    MOVNE           R0, #0
/* 0x52B498 */    ADDNE           SP, SP, #8
/* 0x52B49A */    POPNE           {R7,PC}
/* 0x52B49C */    MOVS            R0, #word_10; this
/* 0x52B49E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52B4A2 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52B4A6 */    LDR             R1, =(_ZTV16CTaskSimpleGetUp_ptr - 0x52B4B0)
/* 0x52B4A8 */    MOVS            R2, #0
/* 0x52B4AA */    STRH            R2, [R0,#8]
/* 0x52B4AC */    ADD             R1, PC; _ZTV16CTaskSimpleGetUp_ptr
/* 0x52B4AE */    STR             R2, [R0,#0xC]
/* 0x52B4B0 */    LDR             R1, [R1]; `vtable for'CTaskSimpleGetUp ...
/* 0x52B4B2 */    ADDS            R1, #8; unsigned int
/* 0x52B4B4 */    STR             R1, [R0]
/* 0x52B4B6 */    ADD             SP, SP, #8
/* 0x52B4B8 */    POP             {R7,PC}
/* 0x52B4BA */    MOVS            R0, #dword_20; this
/* 0x52B4BC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52B4C0 */    MOV.W           R1, #0x41000000
/* 0x52B4C4 */    MOVS            R2, #0; bool
/* 0x52B4C6 */    STR             R1, [SP,#0x10+var_10]; float
/* 0x52B4C8 */    MOVS            R1, #0; int
/* 0x52B4CA */    MOVS            R3, #0; bool
/* 0x52B4CC */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x52B4D0 */    ADD             SP, SP, #8
/* 0x52B4D2 */    POP             {R7,PC}
