; =========================================================================
; Full Function Name : _ZNK23CTaskInteriorBeInOffice5CloneEv
; Start Address       : 0x528E98
; End Address         : 0x528EBE
; =========================================================================

/* 0x528E98 */    PUSH            {R4,R6,R7,LR}
/* 0x528E9A */    ADD             R7, SP, #8
/* 0x528E9C */    MOV             R4, R0
/* 0x528E9E */    MOVS            R0, #off_18; this
/* 0x528EA0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x528EA4 */    LDR             R4, [R4,#0xC]
/* 0x528EA6 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x528EAA */    LDR             R1, =(_ZTV23CTaskInteriorBeInOffice_ptr - 0x528EB6)
/* 0x528EAC */    MOVS            R2, #0
/* 0x528EAE */    STRD.W          R4, R2, [R0,#0xC]
/* 0x528EB2 */    ADD             R1, PC; _ZTV23CTaskInteriorBeInOffice_ptr
/* 0x528EB4 */    STR             R2, [R0,#0x14]
/* 0x528EB6 */    LDR             R1, [R1]; `vtable for'CTaskInteriorBeInOffice ...
/* 0x528EB8 */    ADDS            R1, #8
/* 0x528EBA */    STR             R1, [R0]
/* 0x528EBC */    POP             {R4,R6,R7,PC}
