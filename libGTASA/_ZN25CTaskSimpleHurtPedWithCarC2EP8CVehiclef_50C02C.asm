; =========================================================================
; Full Function Name : _ZN25CTaskSimpleHurtPedWithCarC2EP8CVehiclef
; Start Address       : 0x50C02C
; End Address         : 0x50C068
; =========================================================================

/* 0x50C02C */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleHurtPedWithCar::CTaskSimpleHurtPedWithCar(CVehicle *, float)'
/* 0x50C02E */    ADD             R7, SP, #0xC
/* 0x50C030 */    PUSH.W          {R11}
/* 0x50C034 */    MOV             R6, R2
/* 0x50C036 */    MOV             R5, R1
/* 0x50C038 */    MOV             R4, R0
/* 0x50C03A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x50C03E */    LDR             R0, =(_ZTV25CTaskSimpleHurtPedWithCar_ptr - 0x50C04A)
/* 0x50C040 */    MOVS            R1, #0
/* 0x50C042 */    STR             R6, [R4,#0xC]
/* 0x50C044 */    CMP             R5, #0
/* 0x50C046 */    ADD             R0, PC; _ZTV25CTaskSimpleHurtPedWithCar_ptr
/* 0x50C048 */    STRB            R1, [R4,#0x10]
/* 0x50C04A */    MOV             R1, R4
/* 0x50C04C */    LDR             R0, [R0]; `vtable for'CTaskSimpleHurtPedWithCar ...
/* 0x50C04E */    ADD.W           R0, R0, #8
/* 0x50C052 */    STR             R0, [R4]
/* 0x50C054 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x50C058 */    ITT NE
/* 0x50C05A */    MOVNE           R0, R5; this
/* 0x50C05C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50C060 */    MOV             R0, R4
/* 0x50C062 */    POP.W           {R11}
/* 0x50C066 */    POP             {R4-R7,PC}
