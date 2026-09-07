; =========================================================================
; Full Function Name : _ZN18CTaskSimpleSitIdle9StartAnimEP4CPed
; Start Address       : 0x4EC598
; End Address         : 0x4EC600
; =========================================================================

/* 0x4EC598 */    PUSH            {R4,R5,R7,LR}
/* 0x4EC59A */    ADD             R7, SP, #8
/* 0x4EC59C */    MOV             R4, R0
/* 0x4EC59E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EC5A8)
/* 0x4EC5A0 */    LDR             R3, [R4,#0xC]
/* 0x4EC5A2 */    MOVS            R5, #1
/* 0x4EC5A4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EC5A6 */    LDRB            R2, [R4,#8]
/* 0x4EC5A8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EC5AA */    CMP             R2, #0
/* 0x4EC5AC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EC5AE */    STRB            R5, [R4,#0x1C]
/* 0x4EC5B0 */    STRD.W          R0, R3, [R4,#0x14]
/* 0x4EC5B4 */    LDR             R0, [R1,#0x18]; int
/* 0x4EC5B6 */    BEQ             loc_4EC5C0
/* 0x4EC5B8 */    MOVS            R1, #0x35 ; '5'
/* 0x4EC5BA */    MOV.W           R2, #0x136
/* 0x4EC5BE */    B               loc_4EC5C4
/* 0x4EC5C0 */    MOVS            R1, #0; int
/* 0x4EC5C2 */    MOVS            R2, #0x96; unsigned int
/* 0x4EC5C4 */    MOV.W           R3, #0x43800000
/* 0x4EC5C8 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4EC5CC */    MOV             R5, R0
/* 0x4EC5CE */    CMP             R5, #0
/* 0x4EC5D0 */    STR             R5, [R4,#0x10]
/* 0x4EC5D2 */    IT EQ
/* 0x4EC5D4 */    POPEQ           {R4,R5,R7,PC}
/* 0x4EC5D6 */    BLX             rand
/* 0x4EC5DA */    VMOV            S0, R0
/* 0x4EC5DE */    VLDR            S2, =4.6566e-10
/* 0x4EC5E2 */    VCVT.F32.S32    S0, S0
/* 0x4EC5E6 */    VMUL.F32        S0, S0, S2
/* 0x4EC5EA */    VLDR            S2, =0.6
/* 0x4EC5EE */    VMUL.F32        S0, S0, S2
/* 0x4EC5F2 */    VLDR            S2, =0.9
/* 0x4EC5F6 */    VADD.F32        S0, S0, S2
/* 0x4EC5FA */    VSTR            S0, [R5,#0x24]
/* 0x4EC5FE */    POP             {R4,R5,R7,PC}
