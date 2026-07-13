; =========================================================================
; Full Function Name : _ZN18CTaskSimpleTurn180C2Ev
; Start Address       : 0x4ECDB4
; End Address         : 0x4ECDCE
; =========================================================================

/* 0x4ECDB4 */    PUSH            {R7,LR}
/* 0x4ECDB6 */    MOV             R7, SP
/* 0x4ECDB8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4ECDBC */    LDR             R1, =(_ZTV18CTaskSimpleTurn180_ptr - 0x4ECDC6)
/* 0x4ECDBE */    MOVS            R2, #0
/* 0x4ECDC0 */    STRB            R2, [R0,#8]
/* 0x4ECDC2 */    ADD             R1, PC; _ZTV18CTaskSimpleTurn180_ptr
/* 0x4ECDC4 */    STR             R2, [R0,#0xC]
/* 0x4ECDC6 */    LDR             R1, [R1]; `vtable for'CTaskSimpleTurn180 ...
/* 0x4ECDC8 */    ADDS            R1, #8
/* 0x4ECDCA */    STR             R1, [R0]
/* 0x4ECDCC */    POP             {R7,PC}
