; =========================================================================
; Full Function Name : _ZN23CTaskComplexFallToDeath18CreateFirstSubTaskEP4CPed
; Start Address       : 0x52CF5C
; End Address         : 0x52D046
; =========================================================================

/* 0x52CF5C */    PUSH            {R4-R7,LR}
/* 0x52CF5E */    ADD             R7, SP, #0xC
/* 0x52CF60 */    PUSH.W          {R8}
/* 0x52CF64 */    MOV             R5, R0
/* 0x52CF66 */    LDR             R0, =(_ZN23CTaskComplexFallToDeath24ms_LateralForceMagnitudeE_ptr - 0x52CF72)
/* 0x52CF68 */    VLDR            S0, [R5,#0xC]
/* 0x52CF6C */    MOV             R4, R1
/* 0x52CF6E */    ADD             R0, PC; _ZN23CTaskComplexFallToDeath24ms_LateralForceMagnitudeE_ptr
/* 0x52CF70 */    VLDR            S2, [R5,#0x10]
/* 0x52CF74 */    LDR             R2, =(_ZN23CTaskComplexFallToDeath25ms_NoRailingVerticalForceE_ptr - 0x52CF7C)
/* 0x52CF76 */    LDR             R0, [R0]; CTaskComplexFallToDeath::ms_LateralForceMagnitude ...
/* 0x52CF78 */    ADD             R2, PC; _ZN23CTaskComplexFallToDeath25ms_NoRailingVerticalForceE_ptr
/* 0x52CF7A */    LDR             R1, =(_ZN23CTaskComplexFallToDeath27ms_OverRailingVerticalForceE_ptr - 0x52CF88)
/* 0x52CF7C */    LDR.W           R12, [R4,#0x484]
/* 0x52CF80 */    VLDR            S4, [R0]
/* 0x52CF84 */    ADD             R1, PC; _ZN23CTaskComplexFallToDeath27ms_OverRailingVerticalForceE_ptr
/* 0x52CF86 */    LDR             R0, [R2]; CTaskComplexFallToDeath::ms_NoRailingVerticalForce ...
/* 0x52CF88 */    VMUL.F32        S0, S0, S4
/* 0x52CF8C */    LDRB.W          R2, [R5,#0x21]
/* 0x52CF90 */    VMUL.F32        S2, S2, S4
/* 0x52CF94 */    LDR.W           LR, [R4,#0x488]
/* 0x52CF98 */    TST.W           R2, #8
/* 0x52CF9C */    LDR.W           R6, [R4,#0x48C]
/* 0x52CFA0 */    LDR.W           R8, [R4,#0x490]
/* 0x52CFA4 */    IT NE
/* 0x52CFA6 */    LDRNE           R0, [R1]; CTaskComplexFallToDeath::ms_OverRailingVerticalForce ...
/* 0x52CFA8 */    LDR             R3, [R0]; CTaskComplexFallToDeath::ms_OverRailingVerticalForce
/* 0x52CFAA */    BIC.W           R0, R12, #1
/* 0x52CFAE */    STR.W           R0, [R4,#0x484]
/* 0x52CFB2 */    MOV             R0, R4
/* 0x52CFB4 */    VMOV            R1, S0
/* 0x52CFB8 */    STR.W           LR, [R4,#0x488]
/* 0x52CFBC */    VMOV            R2, S2
/* 0x52CFC0 */    STR.W           R6, [R4,#0x48C]
/* 0x52CFC4 */    STR.W           R8, [R4,#0x490]
/* 0x52CFC8 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x52CFCC */    LDRSB.W         R0, [R5,#0x20]
/* 0x52CFD0 */    CMP             R0, #3
/* 0x52CFD2 */    BHI             loc_52CFDE
/* 0x52CFD4 */    ADR             R1, dword_52D054
/* 0x52CFD6 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x52CFDA */    STR             R0, [R5,#0x18]
/* 0x52CFDC */    B               loc_52CFF2
/* 0x52CFDE */    LDR             R2, [R5,#0x18]; unsigned int
/* 0x52CFE0 */    CMP             R2, #3
/* 0x52CFE2 */    BHI             loc_52CFF2
/* 0x52CFE4 */    LDR             R0, [R4,#0x18]; int
/* 0x52CFE6 */    MOVS            R3, #0x447A0000
/* 0x52CFEC */    MOVS            R1, #0; int
/* 0x52CFEE */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x52CFF2 */    MOVS            R0, #off_3C; this
/* 0x52CFF4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52CFF8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52CFFC */    LDR             R1, =(_ZTV16CTaskSimpleInAir_ptr - 0x52D006)
/* 0x52CFFE */    MOVS            R3, #0
/* 0x52D000 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52D00C)
/* 0x52D002 */    ADD             R1, PC; _ZTV16CTaskSimpleInAir_ptr
/* 0x52D004 */    STR.W           R3, [R0,#0x32]
/* 0x52D008 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x52D00A */    STR.W           R3, [R0,#0x2E]
/* 0x52D00E */    LDR             R1, [R1]; `vtable for'CTaskSimpleInAir ...
/* 0x52D010 */    STRD.W          R3, R3, [R0,#0x28]
/* 0x52D014 */    STR             R3, [R0,#0x38]
/* 0x52D016 */    ADDS            R1, #8
/* 0x52D018 */    STRD.W          R3, R3, [R0,#0x1C]
/* 0x52D01C */    LDRB.W          R3, [R0,#0x24]
/* 0x52D020 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x52D022 */    STR             R1, [R0]
/* 0x52D024 */    AND.W           R1, R3, #0xF8
/* 0x52D028 */    ORR.W           R1, R1, #2
/* 0x52D02C */    STRB.W          R1, [R0,#0x24]
/* 0x52D030 */    LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x52D032 */    MOV.W           R2, #0x1F4
/* 0x52D036 */    STRD.W          R1, R2, [R0,#0x2C]
/* 0x52D03A */    MOVS            R1, #1
/* 0x52D03C */    STRB.W          R1, [R0,#0x34]
/* 0x52D040 */    POP.W           {R8}
/* 0x52D044 */    POP             {R4-R7,PC}
