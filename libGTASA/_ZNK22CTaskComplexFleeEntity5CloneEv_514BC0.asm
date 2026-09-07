; =========================================================================
; Full Function Name : _ZNK22CTaskComplexFleeEntity5CloneEv
; Start Address       : 0x514BC0
; End Address         : 0x514C28
; =========================================================================

/* 0x514BC0 */    PUSH            {R4-R7,LR}
/* 0x514BC2 */    ADD             R7, SP, #0xC
/* 0x514BC4 */    PUSH.W          {R8-R11}
/* 0x514BC8 */    SUB             SP, SP, #4
/* 0x514BCA */    MOV             R6, R0
/* 0x514BCC */    MOVS            R0, #off_3C; this
/* 0x514BCE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x514BD2 */    MOV             R4, R0
/* 0x514BD4 */    LDR             R5, [R6,#0xC]
/* 0x514BD6 */    LDR.W           R8, [R6,#0x1C]
/* 0x514BDA */    LDR.W           R9, [R6,#0x2C]
/* 0x514BDE */    LDRB.W          R10, [R6,#0x30]
/* 0x514BE2 */    LDRD.W          R11, R6, [R6,#0x34]
/* 0x514BE6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x514BEA */    LDR             R0, =(_ZTV22CTaskComplexFleeEntity_ptr - 0x514BF8)
/* 0x514BEC */    MOVS            R1, #0
/* 0x514BEE */    STR.W           R8, [R4,#0x1C]
/* 0x514BF2 */    CMP             R5, #0
/* 0x514BF4 */    ADD             R0, PC; _ZTV22CTaskComplexFleeEntity_ptr
/* 0x514BF6 */    STRH            R1, [R4,#0x28]
/* 0x514BF8 */    STR.W           R9, [R4,#0x2C]
/* 0x514BFC */    LDR             R0, [R0]; `vtable for'CTaskComplexFleeEntity ...
/* 0x514BFE */    STRD.W          R11, R6, [R4,#0x34]
/* 0x514C02 */    STRB.W          R10, [R4,#0x30]
/* 0x514C06 */    ADD.W           R0, R0, #8
/* 0x514C0A */    STRD.W          R1, R1, [R4,#0x20]
/* 0x514C0E */    MOV             R1, R4
/* 0x514C10 */    STR             R0, [R4]
/* 0x514C12 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x514C16 */    ITT NE
/* 0x514C18 */    MOVNE           R0, R5; this
/* 0x514C1A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x514C1E */    MOV             R0, R4
/* 0x514C20 */    ADD             SP, SP, #4
/* 0x514C22 */    POP.W           {R8-R11}
/* 0x514C26 */    POP             {R4-R7,PC}
