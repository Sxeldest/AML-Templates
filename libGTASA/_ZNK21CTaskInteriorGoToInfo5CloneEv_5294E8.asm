; =========================================================================
; Full Function Name : _ZNK21CTaskInteriorGoToInfo5CloneEv
; Start Address       : 0x5294E8
; End Address         : 0x529518
; =========================================================================

/* 0x5294E8 */    PUSH            {R4-R7,LR}
/* 0x5294EA */    ADD             R7, SP, #0xC
/* 0x5294EC */    PUSH.W          {R11}
/* 0x5294F0 */    MOV             R4, R0
/* 0x5294F2 */    MOVS            R0, #off_18; this
/* 0x5294F4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5294F8 */    LDRD.W          R5, R6, [R4,#0xC]
/* 0x5294FC */    LDRB            R4, [R4,#0x14]
/* 0x5294FE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x529502 */    LDR             R1, =(_ZTV21CTaskInteriorGoToInfo_ptr - 0x52950C)
/* 0x529504 */    STRD.W          R5, R6, [R0,#0xC]
/* 0x529508 */    ADD             R1, PC; _ZTV21CTaskInteriorGoToInfo_ptr
/* 0x52950A */    STRB            R4, [R0,#0x14]
/* 0x52950C */    LDR             R1, [R1]; `vtable for'CTaskInteriorGoToInfo ...
/* 0x52950E */    ADDS            R1, #8
/* 0x529510 */    STR             R1, [R0]
/* 0x529512 */    POP.W           {R11}
/* 0x529516 */    POP             {R4-R7,PC}
