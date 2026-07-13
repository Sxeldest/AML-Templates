; =========================================================================
; Full Function Name : _ZN21CTaskComplexUseEffectD2Ev
; Start Address       : 0x4F1D08
; End Address         : 0x4F1D4A
; =========================================================================

/* 0x4F1D08 */    PUSH            {R4,R6,R7,LR}
/* 0x4F1D0A */    ADD             R7, SP, #8
/* 0x4F1D0C */    MOV             R4, R0
/* 0x4F1D0E */    LDR             R0, =(_ZTV21CTaskComplexUseEffect_ptr - 0x4F1D16)
/* 0x4F1D10 */    LDR             R1, [R4,#0x18]
/* 0x4F1D12 */    ADD             R0, PC; _ZTV21CTaskComplexUseEffect_ptr
/* 0x4F1D14 */    CMP             R1, #0
/* 0x4F1D16 */    LDR             R0, [R0]; `vtable for'CTaskComplexUseEffect ...
/* 0x4F1D18 */    ADD.W           R0, R0, #8
/* 0x4F1D1C */    STR             R0, [R4]
/* 0x4F1D1E */    ITT NE
/* 0x4F1D20 */    LDRNE           R0, [R4,#0x14]
/* 0x4F1D22 */    CMPNE           R0, #0
/* 0x4F1D24 */    BEQ             loc_4F1D32
/* 0x4F1D26 */    BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x4F1D2A */    LDRD.W          R2, R1, [R4,#0x14]; CPedAttractor *
/* 0x4F1D2E */    BLX             j__ZN20CPedAttractorManager13DeRegisterPedEP4CPedP13CPedAttractor; CPedAttractorManager::DeRegisterPed(CPed *,CPedAttractor *)
/* 0x4F1D32 */    MOV             R1, R4
/* 0x4F1D34 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x4F1D38 */    CMP             R0, #0
/* 0x4F1D3A */    IT NE
/* 0x4F1D3C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F1D40 */    MOV             R0, R4; this
/* 0x4F1D42 */    POP.W           {R4,R6,R7,LR}
/* 0x4F1D46 */    B.W             sub_18EDE8
