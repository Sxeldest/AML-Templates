; =========================================================================
; Full Function Name : _ZN15CTaskSimpleFallC2E11AnimationId12AssocGroupIdj
; Start Address       : 0x52B53C
; End Address         : 0x52B56C
; =========================================================================

/* 0x52B53C */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleFall::CTaskSimpleFall(AnimationId, AssocGroupId, unsigned int)'
/* 0x52B53E */    ADD             R7, SP, #0xC
/* 0x52B540 */    PUSH.W          {R11}
/* 0x52B544 */    MOV             R4, R3
/* 0x52B546 */    MOV             R5, R2
/* 0x52B548 */    MOV             R6, R1
/* 0x52B54A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52B54E */    LDR             R1, =(_ZTV15CTaskSimpleFall_ptr - 0x52B558)
/* 0x52B550 */    MOVS            R2, #0
/* 0x52B552 */    STRB            R2, [R0,#8]
/* 0x52B554 */    ADD             R1, PC; _ZTV15CTaskSimpleFall_ptr
/* 0x52B556 */    STRD.W          R6, R5, [R0,#0xC]
/* 0x52B55A */    STR             R2, [R0,#0x14]
/* 0x52B55C */    LDR             R1, [R1]; `vtable for'CTaskSimpleFall ...
/* 0x52B55E */    STRD.W          R4, R4, [R0,#0x18]
/* 0x52B562 */    ADDS            R1, #8
/* 0x52B564 */    STR             R1, [R0]
/* 0x52B566 */    POP.W           {R11}
/* 0x52B56A */    POP             {R4-R7,PC}
