; =========================================================================
; Full Function Name : _ZN24CTaskComplexInAirAndLandC2Ebb
; Start Address       : 0x52BDA8
; End Address         : 0x52BDC8
; =========================================================================

/* 0x52BDA8 */    PUSH            {R4,R5,R7,LR}
/* 0x52BDAA */    ADD             R7, SP, #8
/* 0x52BDAC */    MOV             R4, R2
/* 0x52BDAE */    MOV             R5, R1
/* 0x52BDB0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x52BDB4 */    LDR             R1, =(_ZTV24CTaskComplexInAirAndLand_ptr - 0x52BDBE)
/* 0x52BDB6 */    MOVS            R2, #0
/* 0x52BDB8 */    STRB            R5, [R0,#0xC]
/* 0x52BDBA */    ADD             R1, PC; _ZTV24CTaskComplexInAirAndLand_ptr
/* 0x52BDBC */    STRB            R4, [R0,#0xD]
/* 0x52BDBE */    STRB            R2, [R0,#0xE]
/* 0x52BDC0 */    LDR             R1, [R1]; `vtable for'CTaskComplexInAirAndLand ...
/* 0x52BDC2 */    ADDS            R1, #8
/* 0x52BDC4 */    STR             R1, [R0]
/* 0x52BDC6 */    POP             {R4,R5,R7,PC}
