; =========================================================================
; Full Function Name : _ZN32CTaskComplexAttractorPartnerWaitC2EbPK19CScriptedEffectPair
; Start Address       : 0x4EF3BC
; End Address         : 0x4EF3D8
; =========================================================================

/* 0x4EF3BC */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexAttractorPartnerWait::CTaskComplexAttractorPartnerWait(bool, CScriptedEffectPair const*)'
/* 0x4EF3BE */    ADD             R7, SP, #8
/* 0x4EF3C0 */    MOV             R4, R2
/* 0x4EF3C2 */    MOV             R5, R1
/* 0x4EF3C4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EF3C8 */    LDR             R1, =(_ZTV32CTaskComplexAttractorPartnerWait_ptr - 0x4EF3D0)
/* 0x4EF3CA */    STRB            R5, [R0,#0xC]
/* 0x4EF3CC */    ADD             R1, PC; _ZTV32CTaskComplexAttractorPartnerWait_ptr
/* 0x4EF3CE */    STR             R4, [R0,#0x10]
/* 0x4EF3D0 */    LDR             R1, [R1]; `vtable for'CTaskComplexAttractorPartnerWait ...
/* 0x4EF3D2 */    ADDS            R1, #8
/* 0x4EF3D4 */    STR             R1, [R0]
/* 0x4EF3D6 */    POP             {R4,R5,R7,PC}
