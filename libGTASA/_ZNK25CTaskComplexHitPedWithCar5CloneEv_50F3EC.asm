; =========================================================================
; Full Function Name : _ZNK25CTaskComplexHitPedWithCar5CloneEv
; Start Address       : 0x50F3EC
; End Address         : 0x50F432
; =========================================================================

/* 0x50F3EC */    PUSH            {R4-R7,LR}
/* 0x50F3EE */    ADD             R7, SP, #0xC
/* 0x50F3F0 */    PUSH.W          {R11}
/* 0x50F3F4 */    MOV             R6, R0
/* 0x50F3F6 */    MOVS            R0, #word_28; this
/* 0x50F3F8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50F3FC */    MOV             R4, R0
/* 0x50F3FE */    LDRD.W          R5, R6, [R6,#0xC]
/* 0x50F402 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50F406 */    LDR             R0, =(_ZTV25CTaskComplexHitPedWithCar_ptr - 0x50F414)
/* 0x50F408 */    MOV.W           R1, #0x3E8
/* 0x50F40C */    STR             R6, [R4,#0x10]
/* 0x50F40E */    CMP             R5, #0
/* 0x50F410 */    ADD             R0, PC; _ZTV25CTaskComplexHitPedWithCar_ptr
/* 0x50F412 */    STR             R1, [R4,#0x18]
/* 0x50F414 */    MOV             R1, R4
/* 0x50F416 */    LDR             R0, [R0]; `vtable for'CTaskComplexHitPedWithCar ...
/* 0x50F418 */    ADD.W           R0, R0, #8
/* 0x50F41C */    STR             R0, [R4]
/* 0x50F41E */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x50F422 */    ITT NE
/* 0x50F424 */    MOVNE           R0, R5; this
/* 0x50F426 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50F42A */    MOV             R0, R4
/* 0x50F42C */    POP.W           {R11}
/* 0x50F430 */    POP             {R4-R7,PC}
