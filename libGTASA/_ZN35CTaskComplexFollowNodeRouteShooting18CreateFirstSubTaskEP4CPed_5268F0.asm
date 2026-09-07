; =========================================================================
; Full Function Name : _ZN35CTaskComplexFollowNodeRouteShooting18CreateFirstSubTaskEP4CPed
; Start Address       : 0x5268F0
; End Address         : 0x52690A
; =========================================================================

/* 0x5268F0 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5268F8)
/* 0x5268F2 */    MOVS            R3, #1
/* 0x5268F4 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5268F6 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x5268F8 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x5268FA */    STRB.W          R3, [R0,#0x6C]
/* 0x5268FE */    MOV.W           R3, #0xFFFFFFFF
/* 0x526902 */    STRD.W          R2, R3, [R0,#0x64]
/* 0x526906 */    B.W             _ZN27CTaskComplexFollowNodeRoute18CreateFirstSubTaskEP4CPed; CTaskComplexFollowNodeRoute::CreateFirstSubTask(CPed *)
