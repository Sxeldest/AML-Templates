; =========================================================================
; Full Function Name : _ZN31CTaskSimpleWaitUntilPedIsOutCarC2EP4CPedRK7CVector
; Start Address       : 0x506640
; End Address         : 0x506686
; =========================================================================

/* 0x506640 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleWaitUntilPedIsOutCar::CTaskSimpleWaitUntilPedIsOutCar(CPed *, CVector const&)'
/* 0x506642 */    ADD             R7, SP, #0xC
/* 0x506644 */    PUSH.W          {R11}
/* 0x506648 */    MOV             R6, R2
/* 0x50664A */    MOV             R5, R1
/* 0x50664C */    MOV             R4, R0
/* 0x50664E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x506652 */    LDR             R0, =(_ZTV31CTaskSimpleWaitUntilPedIsOutCar_ptr - 0x50665E)
/* 0x506654 */    MOVS            R1, #1
/* 0x506656 */    STRB            R1, [R4,#0xC]
/* 0x506658 */    MOV             R1, R4
/* 0x50665A */    ADD             R0, PC; _ZTV31CTaskSimpleWaitUntilPedIsOutCar_ptr
/* 0x50665C */    CMP             R5, #0
/* 0x50665E */    LDR             R0, [R0]; `vtable for'CTaskSimpleWaitUntilPedIsOutCar ...
/* 0x506660 */    ADD.W           R0, R0, #8
/* 0x506664 */    STR             R0, [R4]
/* 0x506666 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x50666A */    VLDR            D16, [R6]
/* 0x50666E */    LDR             R0, [R6,#8]
/* 0x506670 */    STR             R0, [R4,#0x18]
/* 0x506672 */    VSTR            D16, [R4,#0x10]
/* 0x506676 */    ITT NE
/* 0x506678 */    MOVNE           R0, R5; this
/* 0x50667A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50667E */    MOV             R0, R4
/* 0x506680 */    POP.W           {R11}
/* 0x506684 */    POP             {R4-R7,PC}
