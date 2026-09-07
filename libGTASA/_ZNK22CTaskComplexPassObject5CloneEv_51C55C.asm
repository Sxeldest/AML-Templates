; =========================================================================
; Full Function Name : _ZNK22CTaskComplexPassObject5CloneEv
; Start Address       : 0x51C55C
; End Address         : 0x51C5A4
; =========================================================================

/* 0x51C55C */    PUSH            {R4-R7,LR}
/* 0x51C55E */    ADD             R7, SP, #0xC
/* 0x51C560 */    PUSH.W          {R11}
/* 0x51C564 */    MOV             R6, R0
/* 0x51C566 */    MOVS            R0, #word_30; this
/* 0x51C568 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51C56C */    LDR             R5, [R6,#0xC]
/* 0x51C56E */    MOV             R4, R0
/* 0x51C570 */    LDRB            R6, [R6,#0x10]
/* 0x51C572 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51C576 */    LDR             R0, =(_ZTV22CTaskComplexPassObject_ptr - 0x51C582)
/* 0x51C578 */    MOVS            R1, #0
/* 0x51C57A */    STRH            R1, [R4,#0x28]
/* 0x51C57C */    CMP             R5, #0
/* 0x51C57E */    ADD             R0, PC; _ZTV22CTaskComplexPassObject_ptr
/* 0x51C580 */    STRB            R6, [R4,#0x10]
/* 0x51C582 */    STRD.W          R1, R1, [R4,#0x20]
/* 0x51C586 */    MOV             R1, R4
/* 0x51C588 */    LDR             R0, [R0]; `vtable for'CTaskComplexPassObject ...
/* 0x51C58A */    ADD.W           R0, R0, #8
/* 0x51C58E */    STR             R0, [R4]
/* 0x51C590 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x51C594 */    ITT NE
/* 0x51C596 */    MOVNE           R0, R5; this
/* 0x51C598 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51C59C */    MOV             R0, R4
/* 0x51C59E */    POP.W           {R11}
/* 0x51C5A2 */    POP             {R4-R7,PC}
