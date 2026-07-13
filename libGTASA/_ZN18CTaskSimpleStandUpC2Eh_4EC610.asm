; =========================================================================
; Full Function Name : _ZN18CTaskSimpleStandUpC2Eh
; Start Address       : 0x4EC610
; End Address         : 0x4EC62E
; =========================================================================

/* 0x4EC610 */    PUSH            {R4,R6,R7,LR}
/* 0x4EC612 */    ADD             R7, SP, #8
/* 0x4EC614 */    MOV             R4, R1
/* 0x4EC616 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EC61A */    LDR             R1, =(_ZTV18CTaskSimpleStandUp_ptr - 0x4EC624)
/* 0x4EC61C */    MOVS            R2, #0
/* 0x4EC61E */    STRB            R4, [R0,#8]
/* 0x4EC620 */    ADD             R1, PC; _ZTV18CTaskSimpleStandUp_ptr
/* 0x4EC622 */    STRB            R2, [R0,#9]
/* 0x4EC624 */    STR             R2, [R0,#0xC]
/* 0x4EC626 */    LDR             R1, [R1]; `vtable for'CTaskSimpleStandUp ...
/* 0x4EC628 */    ADDS            R1, #8
/* 0x4EC62A */    STR             R1, [R0]
/* 0x4EC62C */    POP             {R4,R6,R7,PC}
