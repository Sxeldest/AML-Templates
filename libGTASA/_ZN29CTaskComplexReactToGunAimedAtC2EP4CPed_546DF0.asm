; =========================================================================
; Full Function Name : _ZN29CTaskComplexReactToGunAimedAtC2EP4CPed
; Start Address       : 0x546DF0
; End Address         : 0x546E24
; =========================================================================

/* 0x546DF0 */    PUSH            {R4,R5,R7,LR}
/* 0x546DF2 */    ADD             R7, SP, #8
/* 0x546DF4 */    MOV             R5, R1
/* 0x546DF6 */    MOV             R4, R0
/* 0x546DF8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x546DFC */    LDR             R0, =(_ZTV29CTaskComplexReactToGunAimedAt_ptr - 0x546E08)
/* 0x546DFE */    MOVS            R1, #0
/* 0x546E00 */    STRH            R1, [R4,#0x18]
/* 0x546E02 */    CMP             R5, #0
/* 0x546E04 */    ADD             R0, PC; _ZTV29CTaskComplexReactToGunAimedAt_ptr
/* 0x546E06 */    STRD.W          R1, R1, [R4,#0x10]
/* 0x546E0A */    MOV             R1, R4
/* 0x546E0C */    LDR             R0, [R0]; `vtable for'CTaskComplexReactToGunAimedAt ...
/* 0x546E0E */    ADD.W           R0, R0, #8
/* 0x546E12 */    STR             R0, [R4]
/* 0x546E14 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x546E18 */    ITT NE
/* 0x546E1A */    MOVNE           R0, R5; this
/* 0x546E1C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x546E20 */    MOV             R0, R4
/* 0x546E22 */    POP             {R4,R5,R7,PC}
