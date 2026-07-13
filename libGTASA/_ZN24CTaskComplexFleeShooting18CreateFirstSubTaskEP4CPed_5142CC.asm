; =========================================================================
; Full Function Name : _ZN24CTaskComplexFleeShooting18CreateFirstSubTaskEP4CPed
; Start Address       : 0x5142CC
; End Address         : 0x5142E4
; =========================================================================

/* 0x5142CC */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5142D4)
/* 0x5142CE */    MOVS            R3, #1
/* 0x5142D0 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5142D2 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x5142D4 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x5142D6 */    STRB.W          R3, [R0,#0x50]
/* 0x5142DA */    MOV.W           R3, #0xFFFFFFFF
/* 0x5142DE */    STRD.W          R2, R3, [R0,#0x48]
/* 0x5142E2 */    B               _ZN27CTaskComplexSmartFleeEntity18CreateFirstSubTaskEP4CPed; CTaskComplexSmartFleeEntity::CreateFirstSubTask(CPed *)
