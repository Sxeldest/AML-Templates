; =========================================================================
; Full Function Name : _ZN38CTaskComplexSitDownThenIdleThenStandUpD2Ev
; Start Address       : 0x4EC7BC
; End Address         : 0x4EC7EE
; =========================================================================

/* 0x4EC7BC */    PUSH            {R4,R6,R7,LR}
/* 0x4EC7BE */    ADD             R7, SP, #8
/* 0x4EC7C0 */    MOV             R4, R0
/* 0x4EC7C2 */    LDR             R0, =(_ZTV38CTaskComplexSitDownThenIdleThenStandUp_ptr - 0x4EC7CA)
/* 0x4EC7C4 */    LDRB            R1, [R4,#0x12]; char *
/* 0x4EC7C6 */    ADD             R0, PC; _ZTV38CTaskComplexSitDownThenIdleThenStandUp_ptr
/* 0x4EC7C8 */    CMP             R1, #0
/* 0x4EC7CA */    LDR             R0, [R0]; `vtable for'CTaskComplexSitDownThenIdleThenStandUp ...
/* 0x4EC7CC */    ADD.W           R0, R0, #8
/* 0x4EC7D0 */    STR             R0, [R4]
/* 0x4EC7D2 */    BEQ             loc_4EC7E4
/* 0x4EC7D4 */    LDR             R0, =(aAttractors - 0x4EC7DA); "attractors"
/* 0x4EC7D6 */    ADD             R0, PC; "attractors"
/* 0x4EC7D8 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x4EC7DC */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x4EC7E0 */    MOVS            R0, #0
/* 0x4EC7E2 */    STRB            R0, [R4,#0x12]
/* 0x4EC7E4 */    MOV             R0, R4; this
/* 0x4EC7E6 */    POP.W           {R4,R6,R7,LR}
/* 0x4EC7EA */    B.W             sub_18EDE8
