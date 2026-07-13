; =========================================================================
; Full Function Name : _ZN22CTaskComplexPassObjectC2EP4CPedh
; Start Address       : 0x51ACD8
; End Address         : 0x51AD18
; =========================================================================

/* 0x51ACD8 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexPassObject::CTaskComplexPassObject(CPed *, unsigned char)'
/* 0x51ACDA */    ADD             R7, SP, #0xC
/* 0x51ACDC */    PUSH.W          {R11}
/* 0x51ACE0 */    MOV             R6, R2
/* 0x51ACE2 */    MOV             R5, R1
/* 0x51ACE4 */    MOV             R4, R0
/* 0x51ACE6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51ACEA */    LDR             R0, =(_ZTV22CTaskComplexPassObject_ptr - 0x51ACF6)
/* 0x51ACEC */    MOVS            R1, #0
/* 0x51ACEE */    STRH            R1, [R4,#0x28]
/* 0x51ACF0 */    CMP             R5, #0
/* 0x51ACF2 */    ADD             R0, PC; _ZTV22CTaskComplexPassObject_ptr
/* 0x51ACF4 */    STRB            R6, [R4,#0x10]
/* 0x51ACF6 */    STRD.W          R1, R1, [R4,#0x20]
/* 0x51ACFA */    MOV             R1, R4
/* 0x51ACFC */    LDR             R0, [R0]; `vtable for'CTaskComplexPassObject ...
/* 0x51ACFE */    ADD.W           R0, R0, #8
/* 0x51AD02 */    STR             R0, [R4]
/* 0x51AD04 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x51AD08 */    ITT NE
/* 0x51AD0A */    MOVNE           R0, R5; this
/* 0x51AD0C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51AD10 */    MOV             R0, R4
/* 0x51AD12 */    POP.W           {R11}
/* 0x51AD16 */    POP             {R4-R7,PC}
