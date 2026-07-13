; =========================================================================
; Full Function Name : _ZN33CTaskComplexEnterCarAsDriverTimedC2EP8CVehiclei
; Start Address       : 0x4F7398
; End Address         : 0x4F73DE
; =========================================================================

/* 0x4F7398 */    PUSH            {R4-R7,LR}
/* 0x4F739A */    ADD             R7, SP, #0xC
/* 0x4F739C */    PUSH.W          {R11}
/* 0x4F73A0 */    MOV             R6, R2
/* 0x4F73A2 */    MOV             R5, R1
/* 0x4F73A4 */    MOV             R4, R0
/* 0x4F73A6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F73AA */    LDR             R0, =(_ZTV33CTaskComplexEnterCarAsDriverTimed_ptr - 0x4F73B6)
/* 0x4F73AC */    MOVS            R1, #6
/* 0x4F73AE */    STR             R6, [R4,#0x10]
/* 0x4F73B0 */    CMP             R5, #0
/* 0x4F73B2 */    ADD             R0, PC; _ZTV33CTaskComplexEnterCarAsDriverTimed_ptr
/* 0x4F73B4 */    STR             R1, [R4,#0x14]
/* 0x4F73B6 */    MOV.W           R1, #0
/* 0x4F73BA */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsDriverTimed ...
/* 0x4F73BC */    STRH            R1, [R4,#0x20]
/* 0x4F73BE */    STRD.W          R1, R1, [R4,#0x18]
/* 0x4F73C2 */    MOV             R1, R4
/* 0x4F73C4 */    ADD.W           R0, R0, #8
/* 0x4F73C8 */    STR             R0, [R4]
/* 0x4F73CA */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4F73CE */    ITT NE
/* 0x4F73D0 */    MOVNE           R0, R5; this
/* 0x4F73D2 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F73D6 */    MOV             R0, R4
/* 0x4F73D8 */    POP.W           {R11}
/* 0x4F73DC */    POP             {R4-R7,PC}
