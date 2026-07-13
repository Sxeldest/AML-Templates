; =========================================================================
; Full Function Name : _ZN20CTaskAllocatorAttackC2EP4CPediS1_
; Start Address       : 0x549E20
; End Address         : 0x549E66
; =========================================================================

/* 0x549E20 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskAllocatorAttack::CTaskAllocatorAttack(CPed *, int, CPed *)'
/* 0x549E22 */    ADD             R7, SP, #8
/* 0x549E24 */    MOV             R4, R0
/* 0x549E26 */    LDR             R0, =(_ZTV20CTaskAllocatorAttack_ptr - 0x549E30)
/* 0x549E28 */    STR             R2, [R4,#8]
/* 0x549E2A */    MOVS            R2, #0
/* 0x549E2C */    ADD             R0, PC; _ZTV20CTaskAllocatorAttack_ptr
/* 0x549E2E */    STRH            R2, [R4,#0x18]
/* 0x549E30 */    STRD.W          R2, R2, [R4,#0x10]
/* 0x549E34 */    MOV             R5, R4
/* 0x549E36 */    LDR             R0, [R0]; `vtable for'CTaskAllocatorAttack ...
/* 0x549E38 */    MOV             R2, R4
/* 0x549E3A */    CMP             R1, #0
/* 0x549E3C */    ADD.W           R0, R0, #8
/* 0x549E40 */    STR             R0, [R4]
/* 0x549E42 */    STR.W           R3, [R5,#0xC]!
/* 0x549E46 */    STR.W           R1, [R2,#4]!
/* 0x549E4A */    BEQ             loc_549E56
/* 0x549E4C */    MOV             R0, R1; this
/* 0x549E4E */    MOV             R1, R2; CEntity **
/* 0x549E50 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x549E54 */    LDR             R3, [R5]
/* 0x549E56 */    CMP             R3, #0
/* 0x549E58 */    ITTT NE
/* 0x549E5A */    MOVNE           R0, R3; this
/* 0x549E5C */    MOVNE           R1, R5; CEntity **
/* 0x549E5E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x549E62 */    MOV             R0, R4
/* 0x549E64 */    POP             {R4,R5,R7,PC}
