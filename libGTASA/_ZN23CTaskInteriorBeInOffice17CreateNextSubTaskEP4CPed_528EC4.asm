; =========================================================================
; Full Function Name : _ZN23CTaskInteriorBeInOffice17CreateNextSubTaskEP4CPed
; Start Address       : 0x528EC4
; End Address         : 0x528F10
; =========================================================================

/* 0x528EC4 */    PUSH            {R4-R7,LR}
/* 0x528EC6 */    ADD             R7, SP, #0xC
/* 0x528EC8 */    PUSH.W          {R11}
/* 0x528ECC */    SUB             SP, SP, #8
/* 0x528ECE */    MOV             R4, R0
/* 0x528ED0 */    LDR.W           R0, [R1,#0x48C]
/* 0x528ED4 */    ORR.W           R0, R0, #0x80
/* 0x528ED8 */    STR.W           R0, [R1,#0x48C]
/* 0x528EDC */    ADD             R1, SP, #0x18+var_14; int *
/* 0x528EDE */    MOV             R0, R4; this
/* 0x528EE0 */    BLX             j__ZN23CTaskInteriorBeInOffice18GetInfoForPedToUseEPi; CTaskInteriorBeInOffice::GetInfoForPedToUse(int *)
/* 0x528EE4 */    MOVS            R0, #dword_1C; this
/* 0x528EE6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x528EEA */    LDRD.W          R5, R4, [R4,#0x10]
/* 0x528EEE */    LDR             R6, [SP,#0x18+var_14]
/* 0x528EF0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x528EF4 */    LDR             R1, =(_ZTV20CTaskInteriorUseInfo_ptr - 0x528EFA)
/* 0x528EF6 */    ADD             R1, PC; _ZTV20CTaskInteriorUseInfo_ptr
/* 0x528EF8 */    LDR             R1, [R1]; `vtable for'CTaskInteriorUseInfo ...
/* 0x528EFA */    ADDS            R1, #8
/* 0x528EFC */    STR             R1, [R0]
/* 0x528EFE */    ADD.W           R1, R0, #0xC
/* 0x528F02 */    STM             R1!, {R4-R6}
/* 0x528F04 */    MOVS            R1, #0
/* 0x528F06 */    STRB            R1, [R0,#0x18]
/* 0x528F08 */    ADD             SP, SP, #8
/* 0x528F0A */    POP.W           {R11}
/* 0x528F0E */    POP             {R4-R7,PC}
