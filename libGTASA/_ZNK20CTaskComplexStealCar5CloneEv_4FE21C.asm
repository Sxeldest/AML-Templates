; =========================================================================
; Full Function Name : _ZNK20CTaskComplexStealCar5CloneEv
; Start Address       : 0x4FE21C
; End Address         : 0x4FE25A
; =========================================================================

/* 0x4FE21C */    PUSH            {R4,R5,R7,LR}
/* 0x4FE21E */    ADD             R7, SP, #8
/* 0x4FE220 */    MOV             R5, R0
/* 0x4FE222 */    MOVS            R0, #dword_20; this
/* 0x4FE224 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FE228 */    MOV             R4, R0
/* 0x4FE22A */    LDR             R5, [R5,#0xC]
/* 0x4FE22C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FE230 */    LDR             R0, =(_ZTV20CTaskComplexStealCar_ptr - 0x4FE23C)
/* 0x4FE232 */    MOVS            R1, #0
/* 0x4FE234 */    STRH            R1, [R4,#0x18]
/* 0x4FE236 */    CMP             R5, #0
/* 0x4FE238 */    ADD             R0, PC; _ZTV20CTaskComplexStealCar_ptr
/* 0x4FE23A */    STR             R1, [R4,#0x1C]
/* 0x4FE23C */    STRD.W          R1, R1, [R4,#0x10]
/* 0x4FE240 */    MOV             R1, R4
/* 0x4FE242 */    LDR             R0, [R0]; `vtable for'CTaskComplexStealCar ...
/* 0x4FE244 */    ADD.W           R0, R0, #8
/* 0x4FE248 */    STR             R0, [R4]
/* 0x4FE24A */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4FE24E */    ITT NE
/* 0x4FE250 */    MOVNE           R0, R5; this
/* 0x4FE252 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FE256 */    MOV             R0, R4
/* 0x4FE258 */    POP             {R4,R5,R7,PC}
