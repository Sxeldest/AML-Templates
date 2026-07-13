; =========================================================================
; Full Function Name : _ZN38CTaskComplexSitDownThenIdleThenStandUpD0Ev
; Start Address       : 0x4EC7F8
; End Address         : 0x4EC82E
; =========================================================================

/* 0x4EC7F8 */    PUSH            {R4,R6,R7,LR}
/* 0x4EC7FA */    ADD             R7, SP, #8
/* 0x4EC7FC */    MOV             R4, R0
/* 0x4EC7FE */    LDR             R0, =(_ZTV38CTaskComplexSitDownThenIdleThenStandUp_ptr - 0x4EC806)
/* 0x4EC800 */    LDRB            R1, [R4,#0x12]; char *
/* 0x4EC802 */    ADD             R0, PC; _ZTV38CTaskComplexSitDownThenIdleThenStandUp_ptr
/* 0x4EC804 */    CMP             R1, #0
/* 0x4EC806 */    LDR             R0, [R0]; `vtable for'CTaskComplexSitDownThenIdleThenStandUp ...
/* 0x4EC808 */    ADD.W           R0, R0, #8
/* 0x4EC80C */    STR             R0, [R4]
/* 0x4EC80E */    BEQ             loc_4EC820
/* 0x4EC810 */    LDR             R0, =(aAttractors - 0x4EC816); "attractors"
/* 0x4EC812 */    ADD             R0, PC; "attractors"
/* 0x4EC814 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x4EC818 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x4EC81C */    MOVS            R0, #0
/* 0x4EC81E */    STRB            R0, [R4,#0x12]
/* 0x4EC820 */    MOV             R0, R4; this
/* 0x4EC822 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4EC826 */    POP.W           {R4,R6,R7,LR}
/* 0x4EC82A */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
