; =========================================================================
; Full Function Name : _ZN43CTaskComplexUseClosestFreeScriptedAttractor18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4F0A2C
; End Address         : 0x4F0AE4
; =========================================================================

/* 0x4F0A2C */    PUSH            {R4-R7,LR}
/* 0x4F0A2E */    ADD             R7, SP, #0xC
/* 0x4F0A30 */    PUSH.W          {R11}
/* 0x4F0A34 */    MOV             R6, R1
/* 0x4F0A36 */    MOV             R5, R0
/* 0x4F0A38 */    BLX             j__ZNK43CTaskComplexUseClosestFreeScriptedAttractor32ComputeClosestFreeScriptedEffectERK4CPed; CTaskComplexUseClosestFreeScriptedAttractor::ComputeClosestFreeScriptedEffect(CPed const&)
/* 0x4F0A3C */    MOV             R4, R0
/* 0x4F0A3E */    CBZ             R4, loc_4F0A6C
/* 0x4F0A40 */    LDR             R0, =(g_InterestingEvents_ptr - 0x4F0A4A)
/* 0x4F0A42 */    MOVS            R1, #3
/* 0x4F0A44 */    MOV             R2, R6
/* 0x4F0A46 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x4F0A48 */    LDR             R0, [R0]; g_InterestingEvents
/* 0x4F0A4A */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x4F0A4E */    LDR             R0, [R5,#0xC]
/* 0x4F0A50 */    CMP             R0, #7
/* 0x4F0A52 */    BEQ             loc_4F0A74
/* 0x4F0A54 */    CMP             R0, #6
/* 0x4F0A56 */    BEQ             loc_4F0A94
/* 0x4F0A58 */    CMP             R0, #4
/* 0x4F0A5A */    BNE             loc_4F0AB8
/* 0x4F0A5C */    MOVS            R0, #dword_24; this
/* 0x4F0A5E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F0A62 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F0A66 */    LDR             R1, =(_ZTV21CTaskComplexUseEffect_ptr - 0x4F0A6C)
/* 0x4F0A68 */    ADD             R1, PC; _ZTV21CTaskComplexUseEffect_ptr
/* 0x4F0A6A */    B               loc_4F0AC6
/* 0x4F0A6C */    MOVS            R0, #0
/* 0x4F0A6E */    POP.W           {R11}
/* 0x4F0A72 */    POP             {R4-R7,PC}
/* 0x4F0A74 */    MOVS            R0, #dword_24; this
/* 0x4F0A76 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F0A7A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F0A7E */    LDR             R1, =(_ZTV30CTaskComplexUseEffectSprinting_ptr - 0x4F0A8A)
/* 0x4F0A80 */    MOVS            R2, #0
/* 0x4F0A82 */    STRD.W          R4, R2, [R0,#0xC]
/* 0x4F0A86 */    ADD             R1, PC; _ZTV30CTaskComplexUseEffectSprinting_ptr
/* 0x4F0A88 */    STRD.W          R2, R2, [R0,#0x14]
/* 0x4F0A8C */    STRB.W          R2, [R0,#0x20]
/* 0x4F0A90 */    MOVS            R2, #7
/* 0x4F0A92 */    B               loc_4F0AB2
/* 0x4F0A94 */    MOVS            R0, #dword_24; this
/* 0x4F0A96 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F0A9A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F0A9E */    LDR             R1, =(_ZTV28CTaskComplexUseEffectRunning_ptr - 0x4F0AAA)
/* 0x4F0AA0 */    MOVS            R2, #0
/* 0x4F0AA2 */    STRD.W          R4, R2, [R0,#0xC]
/* 0x4F0AA6 */    ADD             R1, PC; _ZTV28CTaskComplexUseEffectRunning_ptr
/* 0x4F0AA8 */    STRD.W          R2, R2, [R0,#0x14]
/* 0x4F0AAC */    STRB.W          R2, [R0,#0x20]
/* 0x4F0AB0 */    MOVS            R2, #6
/* 0x4F0AB2 */    LDR             R1, [R1]; `vtable for'CTaskComplexUseEffectRunning
/* 0x4F0AB4 */    STR             R2, [R0,#0x1C]
/* 0x4F0AB6 */    B               loc_4F0ADA
/* 0x4F0AB8 */    MOVS            R0, #dword_24; this
/* 0x4F0ABA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F0ABE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F0AC2 */    LDR             R1, =(_ZTV21CTaskComplexUseEffect_ptr - 0x4F0AC8)
/* 0x4F0AC4 */    ADD             R1, PC; _ZTV21CTaskComplexUseEffect_ptr
/* 0x4F0AC6 */    LDR             R1, [R1]; `vtable for'CTaskComplexUseEffect ...
/* 0x4F0AC8 */    MOVS            R2, #0
/* 0x4F0ACA */    MOVS            R3, #4
/* 0x4F0ACC */    STR             R4, [R0,#0xC]
/* 0x4F0ACE */    STR             R2, [R0,#0x10]
/* 0x4F0AD0 */    STR             R2, [R0,#0x14]
/* 0x4F0AD2 */    STR             R2, [R0,#0x18]
/* 0x4F0AD4 */    STR             R3, [R0,#0x1C]
/* 0x4F0AD6 */    STRB.W          R2, [R0,#0x20]
/* 0x4F0ADA */    ADDS            R1, #8
/* 0x4F0ADC */    STR             R1, [R0]
/* 0x4F0ADE */    POP.W           {R11}
/* 0x4F0AE2 */    POP             {R4-R7,PC}
