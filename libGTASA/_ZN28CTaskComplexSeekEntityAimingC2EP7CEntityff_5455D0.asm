; =========================================================================
; Full Function Name : _ZN28CTaskComplexSeekEntityAimingC2EP7CEntityff
; Start Address       : 0x5455D0
; End Address         : 0x54560E
; =========================================================================

/* 0x5455D0 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexSeekEntityAiming::CTaskComplexSeekEntityAiming(CEntity *, float, float)'
/* 0x5455D2 */    ADD             R7, SP, #0xC
/* 0x5455D4 */    PUSH.W          {R8}
/* 0x5455D8 */    MOV             R8, R3
/* 0x5455DA */    MOV             R6, R2
/* 0x5455DC */    MOV             R5, R1
/* 0x5455DE */    MOV             R4, R0
/* 0x5455E0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5455E4 */    LDR             R0, =(_ZTV28CTaskComplexSeekEntityAiming_ptr - 0x5455F0)
/* 0x5455E6 */    MOV             R1, R4
/* 0x5455E8 */    STR             R6, [R4,#0x10]
/* 0x5455EA */    CMP             R5, #0
/* 0x5455EC */    ADD             R0, PC; _ZTV28CTaskComplexSeekEntityAiming_ptr
/* 0x5455EE */    STR.W           R8, [R4,#0x14]
/* 0x5455F2 */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntityAiming ...
/* 0x5455F4 */    ADD.W           R0, R0, #8
/* 0x5455F8 */    STR             R0, [R4]
/* 0x5455FA */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x5455FE */    ITT NE
/* 0x545600 */    MOVNE           R0, R5; this
/* 0x545602 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x545606 */    MOV             R0, R4
/* 0x545608 */    POP.W           {R8}
/* 0x54560C */    POP             {R4-R7,PC}
