; =========================================================================
; Full Function Name : _ZN21CTaskSimpleDrownInCarC2Ev
; Start Address       : 0x4EB4D0
; End Address         : 0x4EB4E4
; =========================================================================

/* 0x4EB4D0 */    PUSH            {R7,LR}; Alternative name is 'CTaskSimpleDrownInCar::CTaskSimpleDrownInCar(void)'
/* 0x4EB4D2 */    MOV             R7, SP
/* 0x4EB4D4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EB4D8 */    LDR             R1, =(_ZTV21CTaskSimpleDrownInCar_ptr - 0x4EB4DE)
/* 0x4EB4DA */    ADD             R1, PC; _ZTV21CTaskSimpleDrownInCar_ptr
/* 0x4EB4DC */    LDR             R1, [R1]; `vtable for'CTaskSimpleDrownInCar ...
/* 0x4EB4DE */    ADDS            R1, #8
/* 0x4EB4E0 */    STR             R1, [R0]
/* 0x4EB4E2 */    POP             {R7,PC}
