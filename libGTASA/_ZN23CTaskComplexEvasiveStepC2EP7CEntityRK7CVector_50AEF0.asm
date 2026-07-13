; =========================================================================
; Full Function Name : _ZN23CTaskComplexEvasiveStepC2EP7CEntityRK7CVector
; Start Address       : 0x50AEF0
; End Address         : 0x50AF34
; =========================================================================

/* 0x50AEF0 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexEvasiveStep::CTaskComplexEvasiveStep(CEntity *, CVector const&)'
/* 0x50AEF2 */    ADD             R7, SP, #0xC
/* 0x50AEF4 */    PUSH.W          {R11}
/* 0x50AEF8 */    MOV             R6, R2
/* 0x50AEFA */    MOV             R5, R1
/* 0x50AEFC */    MOV             R4, R0
/* 0x50AEFE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50AF02 */    LDR             R0, =(_ZTV23CTaskComplexEvasiveStep_ptr - 0x50AF0C)
/* 0x50AF04 */    MOV             R1, R4
/* 0x50AF06 */    CMP             R5, #0
/* 0x50AF08 */    ADD             R0, PC; _ZTV23CTaskComplexEvasiveStep_ptr
/* 0x50AF0A */    LDR             R0, [R0]; `vtable for'CTaskComplexEvasiveStep ...
/* 0x50AF0C */    ADD.W           R0, R0, #8
/* 0x50AF10 */    STR             R0, [R4]
/* 0x50AF12 */    VLDR            D16, [R6]
/* 0x50AF16 */    LDR             R0, [R6,#8]
/* 0x50AF18 */    STR.W           R5, [R1,#0x18]!; CEntity **
/* 0x50AF1C */    STR.W           R0, [R1,#-4]
/* 0x50AF20 */    VSTR            D16, [R1,#-0xC]
/* 0x50AF24 */    ITT NE
/* 0x50AF26 */    MOVNE           R0, R5; this
/* 0x50AF28 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50AF2C */    MOV             R0, R4
/* 0x50AF2E */    POP.W           {R11}
/* 0x50AF32 */    POP             {R4-R7,PC}
