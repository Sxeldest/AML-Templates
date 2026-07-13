; =========================================================================
; Full Function Name : _ZN25CTaskComplexTreatAccidentC2EP9CAccident
; Start Address       : 0x5104CC
; End Address         : 0x5104E4
; =========================================================================

/* 0x5104CC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexTreatAccident::CTaskComplexTreatAccident(CAccident *)'
/* 0x5104CE */    ADD             R7, SP, #8
/* 0x5104D0 */    MOV             R4, R1
/* 0x5104D2 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5104D6 */    LDR             R1, =(_ZTV25CTaskComplexTreatAccident_ptr - 0x5104DE)
/* 0x5104D8 */    STR             R4, [R0,#0xC]
/* 0x5104DA */    ADD             R1, PC; _ZTV25CTaskComplexTreatAccident_ptr
/* 0x5104DC */    LDR             R1, [R1]; `vtable for'CTaskComplexTreatAccident ...
/* 0x5104DE */    ADDS            R1, #8
/* 0x5104E0 */    STR             R1, [R0]
/* 0x5104E2 */    POP             {R4,R6,R7,PC}
