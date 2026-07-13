; =========================================================================
; Full Function Name : _ZNK30CTaskSimpleWaitUntilPedIsInCar5CloneEv
; Start Address       : 0x5074A8
; End Address         : 0x5074E0
; =========================================================================

/* 0x5074A8 */    PUSH            {R4,R5,R7,LR}
/* 0x5074AA */    ADD             R7, SP, #8
/* 0x5074AC */    MOV             R5, R0
/* 0x5074AE */    MOVS            R0, #word_10; this
/* 0x5074B0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5074B4 */    MOV             R4, R0
/* 0x5074B6 */    LDR             R5, [R5,#8]
/* 0x5074B8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5074BC */    LDR             R0, =(_ZTV30CTaskSimpleWaitUntilPedIsInCar_ptr - 0x5074C8)
/* 0x5074BE */    MOVS            R1, #0
/* 0x5074C0 */    STRB            R1, [R4,#0xC]
/* 0x5074C2 */    MOV             R1, R4
/* 0x5074C4 */    ADD             R0, PC; _ZTV30CTaskSimpleWaitUntilPedIsInCar_ptr
/* 0x5074C6 */    CMP             R5, #0
/* 0x5074C8 */    LDR             R0, [R0]; `vtable for'CTaskSimpleWaitUntilPedIsInCar ...
/* 0x5074CA */    ADD.W           R0, R0, #8
/* 0x5074CE */    STR             R0, [R4]
/* 0x5074D0 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x5074D4 */    ITT NE
/* 0x5074D6 */    MOVNE           R0, R5; this
/* 0x5074D8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5074DC */    MOV             R0, R4
/* 0x5074DE */    POP             {R4,R5,R7,PC}
