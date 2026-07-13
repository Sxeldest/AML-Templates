; =========================================================================
; Full Function Name : _ZNK25CTaskSimpleKillPedWithCar5CloneEv
; Start Address       : 0x50F540
; End Address         : 0x50F580
; =========================================================================

/* 0x50F540 */    PUSH            {R4-R7,LR}
/* 0x50F542 */    ADD             R7, SP, #0xC
/* 0x50F544 */    PUSH.W          {R11}
/* 0x50F548 */    MOV             R6, R0
/* 0x50F54A */    MOVS            R0, #word_10; this
/* 0x50F54C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50F550 */    MOV             R4, R0
/* 0x50F552 */    LDRD.W          R5, R6, [R6,#8]
/* 0x50F556 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x50F55A */    LDR             R0, =(_ZTV25CTaskSimpleKillPedWithCar_ptr - 0x50F566)
/* 0x50F55C */    MOV             R1, R4
/* 0x50F55E */    STR             R6, [R4,#0xC]
/* 0x50F560 */    CMP             R5, #0
/* 0x50F562 */    ADD             R0, PC; _ZTV25CTaskSimpleKillPedWithCar_ptr
/* 0x50F564 */    LDR             R0, [R0]; `vtable for'CTaskSimpleKillPedWithCar ...
/* 0x50F566 */    ADD.W           R0, R0, #8
/* 0x50F56A */    STR             R0, [R4]
/* 0x50F56C */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x50F570 */    ITT NE
/* 0x50F572 */    MOVNE           R0, R5; this
/* 0x50F574 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50F578 */    MOV             R0, R4
/* 0x50F57A */    POP.W           {R11}
/* 0x50F57E */    POP             {R4-R7,PC}
