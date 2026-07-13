; =========================================================================
; Full Function Name : _ZNK23CTaskComplexSignalAtPed5CloneEv
; Start Address       : 0x51C4B4
; End Address         : 0x51C4FA
; =========================================================================

/* 0x51C4B4 */    PUSH            {R4-R7,LR}
/* 0x51C4B6 */    ADD             R7, SP, #0xC
/* 0x51C4B8 */    PUSH.W          {R11}
/* 0x51C4BC */    MOV             R6, R0
/* 0x51C4BE */    MOVS            R0, #off_18; this
/* 0x51C4C0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51C4C4 */    LDR             R5, [R6,#0xC]
/* 0x51C4C6 */    MOV             R4, R0
/* 0x51C4C8 */    LDRB            R6, [R6,#0x14]
/* 0x51C4CA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51C4CE */    LDR             R0, =(_ZTV23CTaskComplexSignalAtPed_ptr - 0x51C4DA)
/* 0x51C4D0 */    MOVS            R1, #0
/* 0x51C4D2 */    STR             R1, [R4,#0x10]
/* 0x51C4D4 */    CMP             R5, #0
/* 0x51C4D6 */    ADD             R0, PC; _ZTV23CTaskComplexSignalAtPed_ptr
/* 0x51C4D8 */    STRB            R6, [R4,#0x14]
/* 0x51C4DA */    STRB            R1, [R4,#0x15]
/* 0x51C4DC */    MOV             R1, R4
/* 0x51C4DE */    LDR             R0, [R0]; `vtable for'CTaskComplexSignalAtPed ...
/* 0x51C4E0 */    ADD.W           R0, R0, #8
/* 0x51C4E4 */    STR             R0, [R4]
/* 0x51C4E6 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x51C4EA */    ITT NE
/* 0x51C4EC */    MOVNE           R0, R5; this
/* 0x51C4EE */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51C4F2 */    MOV             R0, R4
/* 0x51C4F4 */    POP.W           {R11}
/* 0x51C4F8 */    POP             {R4-R7,PC}
