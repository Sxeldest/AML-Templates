; =========================================================================
; Full Function Name : _ZNK26CTaskComplexKillAllThreats5CloneEv
; Start Address       : 0x4EA5E4
; End Address         : 0x4EA614
; =========================================================================

/* 0x4EA5E4 */    PUSH            {R4-R7,LR}
/* 0x4EA5E6 */    ADD             R7, SP, #0xC
/* 0x4EA5E8 */    PUSH.W          {R11}
/* 0x4EA5EC */    MOV             R4, R0
/* 0x4EA5EE */    MOVS            R0, #off_18; this
/* 0x4EA5F0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EA5F4 */    LDRD.W          R5, R6, [R4,#0xC]
/* 0x4EA5F8 */    LDR             R4, [R4,#0x14]
/* 0x4EA5FA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EA5FE */    LDR             R1, =(_ZTV26CTaskComplexKillAllThreats_ptr - 0x4EA608)
/* 0x4EA600 */    STRD.W          R5, R6, [R0,#0xC]
/* 0x4EA604 */    ADD             R1, PC; _ZTV26CTaskComplexKillAllThreats_ptr
/* 0x4EA606 */    STR             R4, [R0,#0x14]
/* 0x4EA608 */    LDR             R1, [R1]; `vtable for'CTaskComplexKillAllThreats ...
/* 0x4EA60A */    ADDS            R1, #8
/* 0x4EA60C */    STR             R1, [R0]
/* 0x4EA60E */    POP.W           {R11}
/* 0x4EA612 */    POP             {R4-R7,PC}
