; =========================================================================
; Full Function Name : _ZN22CTaskInteriorBeInHouse18CreateFirstSubTaskEP4CPed
; Start Address       : 0x528E18
; End Address         : 0x528E56
; =========================================================================

/* 0x528E18 */    PUSH            {R4-R7,LR}
/* 0x528E1A */    ADD             R7, SP, #0xC
/* 0x528E1C */    PUSH.W          {R11}
/* 0x528E20 */    SUB             SP, SP, #8
/* 0x528E22 */    ADD             R2, SP, #0x18+var_14; int *
/* 0x528E24 */    MOV             R4, R0
/* 0x528E26 */    BLX             j__ZN22CTaskInteriorBeInHouse18GetInfoForPedToUseEP4CPedPi; CTaskInteriorBeInHouse::GetInfoForPedToUse(CPed *,int *)
/* 0x528E2A */    MOVS            R0, #dword_1C; this
/* 0x528E2C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x528E30 */    LDRD.W          R5, R4, [R4,#0x10]
/* 0x528E34 */    LDR             R6, [SP,#0x18+var_14]
/* 0x528E36 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x528E3A */    LDR             R1, =(_ZTV20CTaskInteriorUseInfo_ptr - 0x528E40)
/* 0x528E3C */    ADD             R1, PC; _ZTV20CTaskInteriorUseInfo_ptr
/* 0x528E3E */    LDR             R1, [R1]; `vtable for'CTaskInteriorUseInfo ...
/* 0x528E40 */    ADDS            R1, #8
/* 0x528E42 */    STR             R1, [R0]
/* 0x528E44 */    ADD.W           R1, R0, #0xC
/* 0x528E48 */    STM             R1!, {R4-R6}
/* 0x528E4A */    MOVS            R1, #1
/* 0x528E4C */    STRB            R1, [R0,#0x18]
/* 0x528E4E */    ADD             SP, SP, #8
/* 0x528E50 */    POP.W           {R11}
/* 0x528E54 */    POP             {R4-R7,PC}
