; =========================================================================
; Full Function Name : _ZNK20CTaskComplexCopInCar5CloneEv
; Start Address       : 0x540A60
; End Address         : 0x540AF8
; =========================================================================

/* 0x540A60 */    PUSH            {R4-R7,LR}
/* 0x540A62 */    ADD             R7, SP, #0xC
/* 0x540A64 */    PUSH.W          {R8-R10}
/* 0x540A68 */    MOV             R5, R0
/* 0x540A6A */    MOVS            R0, #dword_34; this
/* 0x540A6C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x540A70 */    ADD.W           R10, R5, #0xC
/* 0x540A74 */    MOV             R4, R0
/* 0x540A76 */    LDM.W           R10, {R8-R10}
/* 0x540A7A */    LDRB.W          R5, [R5,#0x30]
/* 0x540A7E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x540A82 */    LDR             R0, =(_ZTV20CTaskComplexCopInCar_ptr - 0x540A8E)
/* 0x540A84 */    MOVS            R1, #0
/* 0x540A86 */    STRH            R1, [R4,#0x20]
/* 0x540A88 */    MOV             R6, R4
/* 0x540A8A */    ADD             R0, PC; _ZTV20CTaskComplexCopInCar_ptr
/* 0x540A8C */    STRH            R1, [R4,#0x2C]
/* 0x540A8E */    STRD.W          R1, R1, [R4,#0x24]
/* 0x540A92 */    CMP.W           R8, #0
/* 0x540A96 */    LDR             R0, [R0]; `vtable for'CTaskComplexCopInCar ...
/* 0x540A98 */    STRD.W          R1, R1, [R4,#0x18]
/* 0x540A9C */    LDRB.W          R1, [R4,#0x30]
/* 0x540AA0 */    ADD.W           R0, R0, #8
/* 0x540AA4 */    STR             R0, [R4]
/* 0x540AA6 */    AND.W           R0, R5, #1
/* 0x540AAA */    AND.W           R1, R1, #0xFA
/* 0x540AAE */    MOV             R5, R4
/* 0x540AB0 */    ORR.W           R0, R0, R1
/* 0x540AB4 */    MOV             R1, R4
/* 0x540AB6 */    ORR.W           R0, R0, #4
/* 0x540ABA */    STRB.W          R0, [R4,#0x30]
/* 0x540ABE */    STR.W           R10, [R6,#0x14]!
/* 0x540AC2 */    STR.W           R9, [R5,#0x10]!
/* 0x540AC6 */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x540ACA */    BEQ             loc_540AD6
/* 0x540ACC */    MOV             R0, R8; this
/* 0x540ACE */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x540AD2 */    LDR.W           R9, [R5]
/* 0x540AD6 */    CMP.W           R9, #0
/* 0x540ADA */    ITTT NE
/* 0x540ADC */    MOVNE           R0, R9; this
/* 0x540ADE */    MOVNE           R1, R5; CEntity **
/* 0x540AE0 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x540AE4 */    LDR             R0, [R6]; this
/* 0x540AE6 */    CMP             R0, #0
/* 0x540AE8 */    ITT NE
/* 0x540AEA */    MOVNE           R1, R6; CEntity **
/* 0x540AEC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x540AF0 */    MOV             R0, R4
/* 0x540AF2 */    POP.W           {R8-R10}
/* 0x540AF6 */    POP             {R4-R7,PC}
