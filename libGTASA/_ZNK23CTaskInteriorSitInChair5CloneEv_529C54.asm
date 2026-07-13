; =========================================================================
; Full Function Name : _ZNK23CTaskInteriorSitInChair5CloneEv
; Start Address       : 0x529C54
; End Address         : 0x529C9A
; =========================================================================

/* 0x529C54 */    PUSH            {R4-R7,LR}
/* 0x529C56 */    ADD             R7, SP, #0xC
/* 0x529C58 */    PUSH.W          {R11}
/* 0x529C5C */    MOV             R4, R0
/* 0x529C5E */    MOVS            R0, #word_2C; this
/* 0x529C60 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x529C64 */    LDRD.W          R5, R6, [R4,#8]
/* 0x529C68 */    LDRB            R4, [R4,#0x10]
/* 0x529C6A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x529C6E */    LDR             R1, =(_ZTV23CTaskInteriorSitInChair_ptr - 0x529C7C)
/* 0x529C70 */    MOVS            R2, #0
/* 0x529C72 */    MOV.W           R3, #0xFFFFFFFF
/* 0x529C76 */    STRH            R2, [R0,#0x24]
/* 0x529C78 */    ADD             R1, PC; _ZTV23CTaskInteriorSitInChair_ptr
/* 0x529C7A */    STRD.W          R5, R6, [R0,#8]
/* 0x529C7E */    STRB            R4, [R0,#0x10]
/* 0x529C80 */    LDR             R1, [R1]; `vtable for'CTaskInteriorSitInChair ...
/* 0x529C82 */    STRH            R2, [R0,#0x28]
/* 0x529C84 */    STRB.W          R2, [R0,#0x2A]
/* 0x529C88 */    ADDS            R1, #8
/* 0x529C8A */    STRD.W          R2, R3, [R0,#0x14]
/* 0x529C8E */    STRD.W          R2, R2, [R0,#0x1C]
/* 0x529C92 */    STR             R1, [R0]
/* 0x529C94 */    POP.W           {R11}
/* 0x529C98 */    POP             {R4-R7,PC}
