; =========================================================================
; Full Function Name : _ZN27CTaskComplexFallAndStayDown13CreateSubTaskEi
; Start Address       : 0x52BD1C
; End Address         : 0x52BD62
; =========================================================================

/* 0x52BD1C */    PUSH            {R4-R7,LR}
/* 0x52BD1E */    ADD             R7, SP, #0xC
/* 0x52BD20 */    PUSH.W          {R11}
/* 0x52BD24 */    MOV             R5, R0
/* 0x52BD26 */    MOVS            R4, #0
/* 0x52BD28 */    CMP             R1, #0xCF
/* 0x52BD2A */    BNE             loc_52BD5A
/* 0x52BD2C */    MOVS            R0, #dword_20; this
/* 0x52BD2E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52BD32 */    LDRD.W          R6, R5, [R5,#0xC]
/* 0x52BD36 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52BD3A */    LDR             R1, =(_ZTV15CTaskSimpleFall_ptr - 0x52BD4A)
/* 0x52BD3C */    MOV             R2, #0x5F5E0FF
/* 0x52BD44 */    STRB            R4, [R0,#8]
/* 0x52BD46 */    ADD             R1, PC; _ZTV15CTaskSimpleFall_ptr
/* 0x52BD48 */    STRD.W          R6, R5, [R0,#0xC]
/* 0x52BD4C */    STRD.W          R4, R2, [R0,#0x14]
/* 0x52BD50 */    MOV             R4, R0
/* 0x52BD52 */    LDR             R1, [R1]; `vtable for'CTaskSimpleFall ...
/* 0x52BD54 */    STR             R2, [R0,#0x1C]
/* 0x52BD56 */    ADDS            R1, #8
/* 0x52BD58 */    STR             R1, [R0]
/* 0x52BD5A */    MOV             R0, R4
/* 0x52BD5C */    POP.W           {R11}
/* 0x52BD60 */    POP             {R4-R7,PC}
