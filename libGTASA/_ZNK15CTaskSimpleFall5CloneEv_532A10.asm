; =========================================================================
; Full Function Name : _ZNK15CTaskSimpleFall5CloneEv
; Start Address       : 0x532A10
; End Address         : 0x532A48
; =========================================================================

/* 0x532A10 */    PUSH            {R4-R7,LR}
/* 0x532A12 */    ADD             R7, SP, #0xC
/* 0x532A14 */    PUSH.W          {R11}
/* 0x532A18 */    MOV             R4, R0
/* 0x532A1A */    MOVS            R0, #dword_20; this
/* 0x532A1C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x532A20 */    LDRD.W          R5, R6, [R4,#0xC]
/* 0x532A24 */    LDR             R4, [R4,#0x18]
/* 0x532A26 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x532A2A */    LDR             R1, =(_ZTV15CTaskSimpleFall_ptr - 0x532A34)
/* 0x532A2C */    MOVS            R2, #0
/* 0x532A2E */    STRB            R2, [R0,#8]
/* 0x532A30 */    ADD             R1, PC; _ZTV15CTaskSimpleFall_ptr
/* 0x532A32 */    STRD.W          R5, R6, [R0,#0xC]
/* 0x532A36 */    STRD.W          R2, R4, [R0,#0x14]
/* 0x532A3A */    LDR             R1, [R1]; `vtable for'CTaskSimpleFall ...
/* 0x532A3C */    STR             R4, [R0,#0x1C]
/* 0x532A3E */    ADDS            R1, #8
/* 0x532A40 */    STR             R1, [R0]
/* 0x532A42 */    POP.W           {R11}
/* 0x532A46 */    POP             {R4-R7,PC}
