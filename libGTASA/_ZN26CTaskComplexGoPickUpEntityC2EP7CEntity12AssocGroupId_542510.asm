; =========================================================================
; Full Function Name : _ZN26CTaskComplexGoPickUpEntityC2EP7CEntity12AssocGroupId
; Start Address       : 0x542510
; End Address         : 0x54256A
; =========================================================================

/* 0x542510 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexGoPickUpEntity::CTaskComplexGoPickUpEntity(CEntity *, AssocGroupId)'
/* 0x542512 */    ADD             R7, SP, #0xC
/* 0x542514 */    PUSH.W          {R8}
/* 0x542518 */    MOV             R6, R2
/* 0x54251A */    MOV             R5, R1
/* 0x54251C */    MOV             R4, R0
/* 0x54251E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x542522 */    LDR             R0, =(_ZTV26CTaskComplexGoPickUpEntity_ptr - 0x542532)
/* 0x542524 */    ADR             R1, dword_542570
/* 0x542526 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x54252A */    ADD.W           R1, R4, #0x10
/* 0x54252E */    ADD             R0, PC; _ZTV26CTaskComplexGoPickUpEntity_ptr
/* 0x542530 */    MOV.W           R8, #0
/* 0x542534 */    STR.W           R8, [R4,#0x20]
/* 0x542538 */    CMP             R5, #0
/* 0x54253A */    LDR             R0, [R0]; `vtable for'CTaskComplexGoPickUpEntity ...
/* 0x54253C */    STR             R6, [R4,#0x2C]
/* 0x54253E */    VST1.32         {D16-D17}, [R1]
/* 0x542542 */    MOV             R1, R4
/* 0x542544 */    ADD.W           R0, R0, #8
/* 0x542548 */    STR.W           R8, [R4,#0x24]
/* 0x54254C */    STR             R0, [R4]
/* 0x54254E */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x542552 */    ITT NE
/* 0x542554 */    MOVNE           R0, R5; this
/* 0x542556 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x54255A */    STRB.W          R8, [R4,#0x30]
/* 0x54255E */    MOV             R0, R4
/* 0x542560 */    STR.W           R8, [R4,#0x28]
/* 0x542564 */    POP.W           {R8}
/* 0x542568 */    POP             {R4-R7,PC}
