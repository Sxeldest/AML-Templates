; =========================================================================
; Full Function Name : _ZNK19CTaskSimpleCarAlign5CloneEv
; Start Address       : 0x506AB0
; End Address         : 0x506B08
; =========================================================================

/* 0x506AB0 */    PUSH            {R4-R7,LR}
/* 0x506AB2 */    ADD             R7, SP, #0xC
/* 0x506AB4 */    PUSH.W          {R8,R9,R11}
/* 0x506AB8 */    MOV             R6, R0
/* 0x506ABA */    MOVS            R0, #word_28; this
/* 0x506ABC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x506AC0 */    LDR             R5, [R6,#0x10]
/* 0x506AC2 */    MOV             R4, R0
/* 0x506AC4 */    LDRD.W          R8, R9, [R6,#0x20]
/* 0x506AC8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x506ACC */    LDR             R0, =(_ZTV19CTaskSimpleCarAlign_ptr - 0x506ADA)
/* 0x506ACE */    MOVS            R1, #0
/* 0x506AD0 */    STRB            R1, [R4,#8]
/* 0x506AD2 */    ADD.W           R2, R4, #0x1C
/* 0x506AD6 */    ADD             R0, PC; _ZTV19CTaskSimpleCarAlign_ptr
/* 0x506AD8 */    STR             R1, [R4,#0xC]
/* 0x506ADA */    MOV             R1, R4
/* 0x506ADC */    CMP             R5, #0
/* 0x506ADE */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarAlign ...
/* 0x506AE0 */    ADD.W           R0, R0, #8
/* 0x506AE4 */    STR             R0, [R4]
/* 0x506AE6 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x506AEA */    LDR             R0, [R6,#0x1C]
/* 0x506AEC */    VLDR            D16, [R6,#0x14]
/* 0x506AF0 */    STM.W           R2, {R0,R8,R9}
/* 0x506AF4 */    VSTR            D16, [R4,#0x14]
/* 0x506AF8 */    ITT NE
/* 0x506AFA */    MOVNE           R0, R5; this
/* 0x506AFC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x506B00 */    MOV             R0, R4
/* 0x506B02 */    POP.W           {R8,R9,R11}
/* 0x506B06 */    POP             {R4-R7,PC}
