; =========================================================================
; Full Function Name : _ZNK15CTaskSimpleJump5CloneEv
; Start Address       : 0x533104
; End Address         : 0x53313C
; =========================================================================

/* 0x533104 */    PUSH            {R4,R5,R7,LR}
/* 0x533106 */    ADD             R7, SP, #8
/* 0x533108 */    MOV             R4, R0
/* 0x53310A */    MOVS            R0, #word_2C; this
/* 0x53310C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x533110 */    LDRB.W          R5, [R4,#0x24]
/* 0x533114 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x533118 */    LDR             R1, =(_ZTV15CTaskSimpleJump_ptr - 0x533124)
/* 0x53311A */    MOVS            R2, #0
/* 0x53311C */    STRD.W          R2, R2, [R0,#0x1C]
/* 0x533120 */    ADD             R1, PC; _ZTV15CTaskSimpleJump_ptr
/* 0x533122 */    STRB.W          R5, [R0,#0x24]
/* 0x533126 */    STRB.W          R2, [R0,#0x25]
/* 0x53312A */    LDR             R1, [R1]; `vtable for'CTaskSimpleJump ...
/* 0x53312C */    STR             R2, [R0,#0x28]
/* 0x53312E */    ADDS            R1, #8
/* 0x533130 */    STR             R1, [R0]
/* 0x533132 */    LDRB.W          R1, [R4,#0x25]
/* 0x533136 */    STRB.W          R1, [R0,#0x25]
/* 0x53313A */    POP             {R4,R5,R7,PC}
