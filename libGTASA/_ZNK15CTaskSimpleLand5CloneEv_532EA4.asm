; =========================================================================
; Full Function Name : _ZNK15CTaskSimpleLand5CloneEv
; Start Address       : 0x532EA4
; End Address         : 0x532EDE
; =========================================================================

/* 0x532EA4 */    PUSH            {R4,R6,R7,LR}
/* 0x532EA6 */    ADD             R7, SP, #8
/* 0x532EA8 */    MOV             R4, R0
/* 0x532EAA */    MOVS            R0, #dword_14; this
/* 0x532EAC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x532EB0 */    LDR             R4, [R4,#0xC]
/* 0x532EB2 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x532EB6 */    LDR             R1, =(_ZTV15CTaskSimpleLand_ptr - 0x532EC2)
/* 0x532EB8 */    MOVS            R2, #0
/* 0x532EBA */    STRD.W          R2, R4, [R0,#8]
/* 0x532EBE */    ADD             R1, PC; _ZTV15CTaskSimpleLand_ptr
/* 0x532EC0 */    LDRB            R3, [R0,#0x10]
/* 0x532EC2 */    LDR             R1, [R1]; `vtable for'CTaskSimpleLand ...
/* 0x532EC4 */    ADDS            R1, #8
/* 0x532EC6 */    STR             R1, [R0]
/* 0x532EC8 */    ADDS            R1, R4, #1
/* 0x532ECA */    IT EQ
/* 0x532ECC */    MOVEQ           R2, #1
/* 0x532ECE */    AND.W           R1, R3, #0xF8
/* 0x532ED2 */    ORR.W           R1, R1, R2,LSL#1
/* 0x532ED6 */    ORR.W           R1, R1, #4
/* 0x532EDA */    STRB            R1, [R0,#0x10]
/* 0x532EDC */    POP             {R4,R6,R7,PC}
