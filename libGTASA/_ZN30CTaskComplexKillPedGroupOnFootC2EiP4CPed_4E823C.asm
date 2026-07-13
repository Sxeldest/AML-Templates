; =========================================================================
; Full Function Name : _ZN30CTaskComplexKillPedGroupOnFootC2EiP4CPed
; Start Address       : 0x4E823C
; End Address         : 0x4E8274
; =========================================================================

/* 0x4E823C */    PUSH            {R4-R7,LR}
/* 0x4E823E */    ADD             R7, SP, #0xC
/* 0x4E8240 */    PUSH.W          {R11}
/* 0x4E8244 */    MOV             R5, R2
/* 0x4E8246 */    MOV             R6, R1
/* 0x4E8248 */    MOV             R4, R0
/* 0x4E824A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E824E */    LDR             R0, =(_ZTV30CTaskComplexKillPedGroupOnFoot_ptr - 0x4E825A)
/* 0x4E8250 */    MOV             R1, R4
/* 0x4E8252 */    STR             R6, [R4,#0xC]
/* 0x4E8254 */    CMP             R5, #0
/* 0x4E8256 */    ADD             R0, PC; _ZTV30CTaskComplexKillPedGroupOnFoot_ptr
/* 0x4E8258 */    LDR             R0, [R0]; `vtable for'CTaskComplexKillPedGroupOnFoot ...
/* 0x4E825A */    ADD.W           R0, R0, #8
/* 0x4E825E */    STR             R0, [R4]
/* 0x4E8260 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4E8264 */    ITT NE
/* 0x4E8266 */    MOVNE           R0, R5; this
/* 0x4E8268 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E826C */    MOV             R0, R4
/* 0x4E826E */    POP.W           {R11}
/* 0x4E8272 */    POP             {R4-R7,PC}
