; =========================================================================
; Full Function Name : _ZNK22CTaskComplexDestroyCar5CloneEv
; Start Address       : 0x4EA314
; End Address         : 0x4EA35E
; =========================================================================

/* 0x4EA314 */    PUSH            {R4-R7,LR}
/* 0x4EA316 */    ADD             R7, SP, #0xC
/* 0x4EA318 */    PUSH.W          {R8,R9,R11}
/* 0x4EA31C */    MOV             R6, R0
/* 0x4EA31E */    MOVS            R0, #dword_20; this
/* 0x4EA320 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EA324 */    ADD.W           R9, R6, #0x10
/* 0x4EA328 */    MOV             R4, R0
/* 0x4EA32A */    LDM.W           R9, {R5,R8,R9}
/* 0x4EA32E */    LDR             R6, [R6,#0x1C]
/* 0x4EA330 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EA334 */    LDR             R0, =(_ZTV22CTaskComplexDestroyCar_ptr - 0x4EA342)
/* 0x4EA336 */    MOV             R1, R4
/* 0x4EA338 */    STRD.W          R8, R9, [R4,#0x14]
/* 0x4EA33C */    CMP             R5, #0
/* 0x4EA33E */    ADD             R0, PC; _ZTV22CTaskComplexDestroyCar_ptr
/* 0x4EA340 */    STR             R6, [R4,#0x1C]
/* 0x4EA342 */    LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCar ...
/* 0x4EA344 */    ADD.W           R0, R0, #8
/* 0x4EA348 */    STR             R0, [R4]
/* 0x4EA34A */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4EA34E */    ITT NE
/* 0x4EA350 */    MOVNE           R0, R5; this
/* 0x4EA352 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4EA356 */    MOV             R0, R4
/* 0x4EA358 */    POP.W           {R8,R9,R11}
/* 0x4EA35C */    POP             {R4-R7,PC}
