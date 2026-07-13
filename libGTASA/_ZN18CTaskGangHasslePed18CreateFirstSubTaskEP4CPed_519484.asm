; =========================================================================
; Full Function Name : _ZN18CTaskGangHasslePed18CreateFirstSubTaskEP4CPed
; Start Address       : 0x519484
; End Address         : 0x519586
; =========================================================================

/* 0x519484 */    PUSH            {R4-R7,LR}
/* 0x519486 */    ADD             R7, SP, #0xC
/* 0x519488 */    PUSH.W          {R8-R10}
/* 0x51948C */    MOV             R5, R0
/* 0x51948E */    MOV.W           R9, #0
/* 0x519492 */    LDR             R0, [R5,#0xC]
/* 0x519494 */    CMP             R0, #0
/* 0x519496 */    BEQ             loc_51957C
/* 0x519498 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51949E)
/* 0x51949A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51949C */    LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x51949E */    BLX             rand
/* 0x5194A2 */    LDRD.W          R6, R10, [R5,#0x14]
/* 0x5194A6 */    MOV             R8, R0
/* 0x5194A8 */    LDR             R4, [R4]; CTimer::m_snTimeInMilliseconds
/* 0x5194AA */    BLX             rand
/* 0x5194AE */    UXTH            R0, R0
/* 0x5194B0 */    VLDR            S2, =0.000015259
/* 0x5194B4 */    VMOV            S0, R0
/* 0x5194B8 */    SUB.W           R0, R10, R6
/* 0x5194BC */    VCVT.F32.S32    S0, S0
/* 0x5194C0 */    VMOV            S4, R0
/* 0x5194C4 */    MOVS            R0, #1
/* 0x5194C6 */    VCVT.F32.S32    S4, S4
/* 0x5194CA */    STR             R4, [R5,#0x20]
/* 0x5194CC */    VMUL.F32        S0, S0, S2
/* 0x5194D0 */    VMUL.F32        S0, S0, S4
/* 0x5194D4 */    VCVT.S32.F32    S0, S0
/* 0x5194D8 */    STRB.W          R0, [R5,#0x28]
/* 0x5194DC */    VMOV            R0, S0
/* 0x5194E0 */    ADD             R0, R6
/* 0x5194E2 */    STR             R0, [R5,#0x24]
/* 0x5194E4 */    MOVS            R0, #dword_4C; this
/* 0x5194E6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5194EA */    MOV             R4, R0
/* 0x5194EC */    LDR             R5, [R5,#0xC]
/* 0x5194EE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5194F2 */    VMOV            S0, R8
/* 0x5194F6 */    VLDR            S2, =4.6566e-10
/* 0x5194FA */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x51950A)
/* 0x5194FC */    MOV.W           R2, #0x3E8
/* 0x519500 */    VCVT.F32.S32    S0, S0
/* 0x519504 */    LDR             R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x51950E)
/* 0x519506 */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
/* 0x519508 */    CMP             R5, #0
/* 0x51950A */    ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
/* 0x51950C */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
/* 0x51950E */    LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
/* 0x519510 */    ADD.W           R0, R0, #8
/* 0x519514 */    STR             R0, [R4]
/* 0x519516 */    MOVW            R0, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
/* 0x51951A */    VMUL.F32        S0, S0, S2
/* 0x51951E */    MOVT            R0, #:upper16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
/* 0x519522 */    VMOV.F32        S2, #3.0
/* 0x519526 */    STRD.W          R0, R2, [R4,#0x10]
/* 0x51952A */    MOV.W           R0, #0x40000000
/* 0x51952E */    MOV.W           R2, #6
/* 0x519532 */    VADD.F32        S0, S0, S0
/* 0x519536 */    VADD.F32        S0, S0, S2
/* 0x51953A */    VSTR            S0, [R4,#0x18]
/* 0x51953E */    STRD.W          R0, R9, [R4,#0x1C]
/* 0x519542 */    STR             R0, [R4,#0x24]
/* 0x519544 */    ADD.W           R0, R1, #8
/* 0x519548 */    STRH.W          R9, [R4,#0x30]
/* 0x51954C */    STRH.W          R9, [R4,#0x3C]
/* 0x519550 */    STRD.W          R9, R9, [R4,#0x28]
/* 0x519554 */    STRD.W          R9, R9, [R4,#0x34]
/* 0x519558 */    LDRB.W          R1, [R4,#0x48]
/* 0x51955C */    STRD.W          R0, R2, [R4,#0x40]
/* 0x519560 */    AND.W           R0, R1, #0xF0
/* 0x519564 */    MOV             R1, R4
/* 0x519566 */    ORR.W           R0, R0, #2
/* 0x51956A */    STRB.W          R0, [R4,#0x48]
/* 0x51956E */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x519572 */    ITT NE
/* 0x519574 */    MOVNE           R0, R5; this
/* 0x519576 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51957A */    B               loc_51957E
/* 0x51957C */    MOVS            R4, #0
/* 0x51957E */    MOV             R0, R4
/* 0x519580 */    POP.W           {R8-R10}
/* 0x519584 */    POP             {R4-R7,PC}
