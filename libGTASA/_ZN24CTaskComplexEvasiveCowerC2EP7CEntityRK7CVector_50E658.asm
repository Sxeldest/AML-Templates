; =========================================================================
; Full Function Name : _ZN24CTaskComplexEvasiveCowerC2EP7CEntityRK7CVector
; Start Address       : 0x50E658
; End Address         : 0x50E69C
; =========================================================================

/* 0x50E658 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexEvasiveCower::CTaskComplexEvasiveCower(CEntity *, CVector const&)'
/* 0x50E65A */    ADD             R7, SP, #0xC
/* 0x50E65C */    PUSH.W          {R11}
/* 0x50E660 */    MOV             R6, R2
/* 0x50E662 */    MOV             R5, R1
/* 0x50E664 */    MOV             R4, R0
/* 0x50E666 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50E66A */    LDR             R0, =(_ZTV24CTaskComplexEvasiveCower_ptr - 0x50E674)
/* 0x50E66C */    MOV             R1, R4
/* 0x50E66E */    CMP             R5, #0
/* 0x50E670 */    ADD             R0, PC; _ZTV24CTaskComplexEvasiveCower_ptr
/* 0x50E672 */    LDR             R0, [R0]; `vtable for'CTaskComplexEvasiveCower ...
/* 0x50E674 */    ADD.W           R0, R0, #8
/* 0x50E678 */    STR             R0, [R4]
/* 0x50E67A */    VLDR            D16, [R6]
/* 0x50E67E */    LDR             R0, [R6,#8]
/* 0x50E680 */    STR.W           R5, [R1,#0x18]!; CEntity **
/* 0x50E684 */    STR.W           R0, [R1,#-4]
/* 0x50E688 */    VSTR            D16, [R1,#-0xC]
/* 0x50E68C */    ITT NE
/* 0x50E68E */    MOVNE           R0, R5; this
/* 0x50E690 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50E694 */    MOV             R0, R4
/* 0x50E696 */    POP.W           {R11}
/* 0x50E69A */    POP             {R4-R7,PC}
