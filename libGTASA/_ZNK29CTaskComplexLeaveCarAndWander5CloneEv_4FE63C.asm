; =========================================================================
; Full Function Name : _ZNK29CTaskComplexLeaveCarAndWander5CloneEv
; Start Address       : 0x4FE63C
; End Address         : 0x4FE686
; =========================================================================

/* 0x4FE63C */    PUSH            {R4-R7,LR}
/* 0x4FE63E */    ADD             R7, SP, #0xC
/* 0x4FE640 */    PUSH.W          {R8,R9,R11}
/* 0x4FE644 */    MOV             R6, R0
/* 0x4FE646 */    MOVS            R0, #dword_1C; this
/* 0x4FE648 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FE64C */    ADD.W           R9, R6, #0xC
/* 0x4FE650 */    MOV             R4, R0
/* 0x4FE652 */    LDM.W           R9, {R5,R8,R9}
/* 0x4FE656 */    LDRB            R6, [R6,#0x18]
/* 0x4FE658 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FE65C */    LDR             R0, =(_ZTV29CTaskComplexLeaveCarAndWander_ptr - 0x4FE66A)
/* 0x4FE65E */    MOV             R1, R4
/* 0x4FE660 */    STRD.W          R8, R9, [R4,#0x10]
/* 0x4FE664 */    CMP             R5, #0
/* 0x4FE666 */    ADD             R0, PC; _ZTV29CTaskComplexLeaveCarAndWander_ptr
/* 0x4FE668 */    STRB            R6, [R4,#0x18]
/* 0x4FE66A */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAndWander ...
/* 0x4FE66C */    ADD.W           R0, R0, #8
/* 0x4FE670 */    STR             R0, [R4]
/* 0x4FE672 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4FE676 */    ITT NE
/* 0x4FE678 */    MOVNE           R0, R5; this
/* 0x4FE67A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FE67E */    MOV             R0, R4
/* 0x4FE680 */    POP.W           {R8,R9,R11}
/* 0x4FE684 */    POP             {R4-R7,PC}
