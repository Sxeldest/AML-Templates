; =========================================================================
; Full Function Name : _ZN27CTaskComplexFallAndStayDown18CreateFirstSubTaskEP4CPed
; Start Address       : 0x52BD68
; End Address         : 0x52BD9E
; =========================================================================

/* 0x52BD68 */    PUSH            {R4,R5,R7,LR}
/* 0x52BD6A */    ADD             R7, SP, #8
/* 0x52BD6C */    MOV             R4, R0
/* 0x52BD6E */    MOVS            R0, #dword_20; this
/* 0x52BD70 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52BD74 */    LDRD.W          R5, R4, [R4,#0xC]
/* 0x52BD78 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52BD7C */    LDR             R1, =(_ZTV15CTaskSimpleFall_ptr - 0x52BD8C)
/* 0x52BD7E */    MOVW            R3, #0xE0FF
/* 0x52BD82 */    MOVS            R2, #0
/* 0x52BD84 */    MOVT            R3, #0x5F5
/* 0x52BD88 */    ADD             R1, PC; _ZTV15CTaskSimpleFall_ptr
/* 0x52BD8A */    STRB            R2, [R0,#8]
/* 0x52BD8C */    STRD.W          R5, R4, [R0,#0xC]
/* 0x52BD90 */    LDR             R1, [R1]; `vtable for'CTaskSimpleFall ...
/* 0x52BD92 */    STRD.W          R2, R3, [R0,#0x14]
/* 0x52BD96 */    STR             R3, [R0,#0x1C]
/* 0x52BD98 */    ADDS            R1, #8
/* 0x52BD9A */    STR             R1, [R0]
/* 0x52BD9C */    POP             {R4,R5,R7,PC}
