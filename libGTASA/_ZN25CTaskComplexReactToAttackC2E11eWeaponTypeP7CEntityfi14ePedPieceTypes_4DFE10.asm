; =========================================================================
; Full Function Name : _ZN25CTaskComplexReactToAttackC2E11eWeaponTypeP7CEntityfi14ePedPieceTypes
; Start Address       : 0x4DFE10
; End Address         : 0x4DFE58
; =========================================================================

/* 0x4DFE10 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexReactToAttack::CTaskComplexReactToAttack(eWeaponType, CEntity *, float, int, ePedPieceTypes)'
/* 0x4DFE12 */    ADD             R7, SP, #0xC
/* 0x4DFE14 */    PUSH.W          {R8}
/* 0x4DFE18 */    MOV             R8, R3
/* 0x4DFE1A */    MOV             R5, R2
/* 0x4DFE1C */    MOV             R6, R1
/* 0x4DFE1E */    MOV             R4, R0
/* 0x4DFE20 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4DFE24 */    LDR             R0, =(_ZTV25CTaskComplexReactToAttack_ptr - 0x4DFE32)
/* 0x4DFE26 */    MOVS            R3, #0
/* 0x4DFE28 */    LDRD.W          R2, R1, [R7,#arg_0]
/* 0x4DFE2C */    CMP             R5, #0
/* 0x4DFE2E */    ADD             R0, PC; _ZTV25CTaskComplexReactToAttack_ptr
/* 0x4DFE30 */    STRH            R3, [R4,#0xC]
/* 0x4DFE32 */    STR             R6, [R4,#0x10]
/* 0x4DFE34 */    LDR             R0, [R0]; `vtable for'CTaskComplexReactToAttack ...
/* 0x4DFE36 */    STRD.W          R8, R2, [R4,#0x18]
/* 0x4DFE3A */    STR             R1, [R4,#0x20]
/* 0x4DFE3C */    MOV             R1, R4
/* 0x4DFE3E */    ADD.W           R0, R0, #8
/* 0x4DFE42 */    STR             R0, [R4]
/* 0x4DFE44 */    STR.W           R5, [R1,#0x14]!; CEntity **
/* 0x4DFE48 */    ITT NE
/* 0x4DFE4A */    MOVNE           R0, R5; this
/* 0x4DFE4C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4DFE50 */    MOV             R0, R4
/* 0x4DFE52 */    POP.W           {R8}
/* 0x4DFE56 */    POP             {R4-R7,PC}
