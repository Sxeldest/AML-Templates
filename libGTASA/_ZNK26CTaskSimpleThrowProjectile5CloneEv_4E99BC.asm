; =========================================================================
; Full Function Name : _ZNK26CTaskSimpleThrowProjectile5CloneEv
; Start Address       : 0x4E99BC
; End Address         : 0x4E9A18
; =========================================================================

/* 0x4E99BC */    PUSH            {R4-R7,LR}
/* 0x4E99BE */    ADD             R7, SP, #0xC
/* 0x4E99C0 */    PUSH.W          {R8,R9,R11}
/* 0x4E99C4 */    MOV             R6, R0
/* 0x4E99C6 */    MOVS            R0, #dword_24; this
/* 0x4E99C8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E99CC */    ADD.W           R9, R6, #0x10
/* 0x4E99D0 */    MOV             R4, R0
/* 0x4E99D2 */    LDM.W           R9, {R5,R8,R9}
/* 0x4E99D6 */    LDR             R6, [R6,#0x1C]
/* 0x4E99D8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E99DC */    LDR             R0, =(_ZTV26CTaskSimpleThrowProjectile_ptr - 0x4E99E8)
/* 0x4E99DE */    MOVS            R1, #0
/* 0x4E99E0 */    STRH            R1, [R4,#8]
/* 0x4E99E2 */    CMP             R5, #0
/* 0x4E99E4 */    ADD             R0, PC; _ZTV26CTaskSimpleThrowProjectile_ptr
/* 0x4E99E6 */    STRB            R1, [R4,#0xA]
/* 0x4E99E8 */    STR             R1, [R4,#0xC]
/* 0x4E99EA */    MOV             R1, R4
/* 0x4E99EC */    LDR             R0, [R0]; `vtable for'CTaskSimpleThrowProjectile ...
/* 0x4E99EE */    STRD.W          R8, R9, [R4,#0x14]
/* 0x4E99F2 */    STR             R6, [R4,#0x1C]
/* 0x4E99F4 */    ADD.W           R0, R0, #8
/* 0x4E99F8 */    STR             R0, [R4]
/* 0x4E99FA */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4E99FE */    ITT NE
/* 0x4E9A00 */    MOVNE           R0, R5; this
/* 0x4E9A02 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E9A06 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E9A0C)
/* 0x4E9A08 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E9A0A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E9A0C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E9A0E */    STR             R0, [R4,#0x20]
/* 0x4E9A10 */    MOV             R0, R4
/* 0x4E9A12 */    POP.W           {R8,R9,R11}
/* 0x4E9A16 */    POP             {R4-R7,PC}
