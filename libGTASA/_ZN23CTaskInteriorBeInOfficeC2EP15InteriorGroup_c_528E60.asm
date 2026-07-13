; =========================================================================
; Full Function Name : _ZN23CTaskInteriorBeInOfficeC2EP15InteriorGroup_c
; Start Address       : 0x528E60
; End Address         : 0x528E7E
; =========================================================================

/* 0x528E60 */    PUSH            {R4,R6,R7,LR}
/* 0x528E62 */    ADD             R7, SP, #8
/* 0x528E64 */    MOV             R4, R1
/* 0x528E66 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x528E6A */    LDR             R1, =(_ZTV23CTaskInteriorBeInOffice_ptr - 0x528E74)
/* 0x528E6C */    MOVS            R2, #0
/* 0x528E6E */    STR             R4, [R0,#0xC]
/* 0x528E70 */    ADD             R1, PC; _ZTV23CTaskInteriorBeInOffice_ptr
/* 0x528E72 */    STRD.W          R2, R2, [R0,#0x10]
/* 0x528E76 */    LDR             R1, [R1]; `vtable for'CTaskInteriorBeInOffice ...
/* 0x528E78 */    ADDS            R1, #8
/* 0x528E7A */    STR             R1, [R0]
/* 0x528E7C */    POP             {R4,R6,R7,PC}
