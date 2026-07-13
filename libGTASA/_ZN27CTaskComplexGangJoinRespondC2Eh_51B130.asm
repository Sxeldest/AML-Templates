; =========================================================================
; Full Function Name : _ZN27CTaskComplexGangJoinRespondC2Eh
; Start Address       : 0x51B130
; End Address         : 0x51B14C
; =========================================================================

/* 0x51B130 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexGangJoinRespond::CTaskComplexGangJoinRespond(unsigned char)'
/* 0x51B132 */    ADD             R7, SP, #8
/* 0x51B134 */    MOV             R4, R1
/* 0x51B136 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51B13A */    LDR             R1, =(_ZTV27CTaskComplexGangJoinRespond_ptr - 0x51B144)
/* 0x51B13C */    MOVS            R2, #0
/* 0x51B13E */    STRB            R4, [R0,#0xC]
/* 0x51B140 */    ADD             R1, PC; _ZTV27CTaskComplexGangJoinRespond_ptr
/* 0x51B142 */    STRB            R2, [R0,#0xD]
/* 0x51B144 */    LDR             R1, [R1]; `vtable for'CTaskComplexGangJoinRespond ...
/* 0x51B146 */    ADDS            R1, #8
/* 0x51B148 */    STR             R1, [R0]
/* 0x51B14A */    POP             {R4,R6,R7,PC}
