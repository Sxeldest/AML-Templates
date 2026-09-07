; =========================================================================
; Full Function Name : _ZN16CTaskSimpleTiredC2Ei
; Start Address       : 0x4EBDE0
; End Address         : 0x4EBE02
; =========================================================================

/* 0x4EBDE0 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleTired::CTaskSimpleTired(int)'
/* 0x4EBDE2 */    ADD             R7, SP, #8
/* 0x4EBDE4 */    MOV             R4, R1
/* 0x4EBDE6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EBDEA */    LDR             R1, =(_ZTV16CTaskSimpleTired_ptr - 0x4EBDF4)
/* 0x4EBDEC */    MOVS            R2, #0
/* 0x4EBDEE */    STR             R4, [R0,#8]
/* 0x4EBDF0 */    ADD             R1, PC; _ZTV16CTaskSimpleTired_ptr
/* 0x4EBDF2 */    STRH            R2, [R0,#0x14]
/* 0x4EBDF4 */    STR             R2, [R0,#0x18]
/* 0x4EBDF6 */    LDR             R1, [R1]; `vtable for'CTaskSimpleTired ...
/* 0x4EBDF8 */    STRD.W          R2, R2, [R0,#0xC]
/* 0x4EBDFC */    ADDS            R1, #8
/* 0x4EBDFE */    STR             R1, [R0]
/* 0x4EBE00 */    POP             {R4,R6,R7,PC}
