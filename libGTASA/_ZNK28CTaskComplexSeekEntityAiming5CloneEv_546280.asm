; =========================================================================
; Full Function Name : _ZNK28CTaskComplexSeekEntityAiming5CloneEv
; Start Address       : 0x546280
; End Address         : 0x5462C4
; =========================================================================

/* 0x546280 */    PUSH            {R4-R7,LR}
/* 0x546282 */    ADD             R7, SP, #0xC
/* 0x546284 */    PUSH.W          {R8}
/* 0x546288 */    MOV             R6, R0
/* 0x54628A */    MOVS            R0, #off_18; this
/* 0x54628C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x546290 */    LDRD.W          R5, R8, [R6,#0xC]
/* 0x546294 */    MOV             R4, R0
/* 0x546296 */    LDR             R6, [R6,#0x14]
/* 0x546298 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x54629C */    LDR             R0, =(_ZTV28CTaskComplexSeekEntityAiming_ptr - 0x5462AA)
/* 0x54629E */    MOV             R1, R4
/* 0x5462A0 */    STRD.W          R8, R6, [R4,#0x10]
/* 0x5462A4 */    CMP             R5, #0
/* 0x5462A6 */    ADD             R0, PC; _ZTV28CTaskComplexSeekEntityAiming_ptr
/* 0x5462A8 */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntityAiming ...
/* 0x5462AA */    ADD.W           R0, R0, #8
/* 0x5462AE */    STR             R0, [R4]
/* 0x5462B0 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x5462B4 */    ITT NE
/* 0x5462B6 */    MOVNE           R0, R5; this
/* 0x5462B8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5462BC */    MOV             R0, R4
/* 0x5462BE */    POP.W           {R8}
/* 0x5462C2 */    POP             {R4-R7,PC}
