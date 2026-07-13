; =========================================================================
; Full Function Name : _ZN20CTaskComplexDieInCarC2E11eWeaponType
; Start Address       : 0x4EB024
; End Address         : 0x4EB044
; =========================================================================

/* 0x4EB024 */    PUSH            {R4,R6,R7,LR}
/* 0x4EB026 */    ADD             R7, SP, #8
/* 0x4EB028 */    MOV             R4, R1
/* 0x4EB02A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EB02E */    LDR             R1, =(_ZTV20CTaskComplexDieInCar_ptr - 0x4EB038)
/* 0x4EB030 */    MOVS            R2, #0
/* 0x4EB032 */    STR             R4, [R0,#0xC]
/* 0x4EB034 */    ADD             R1, PC; _ZTV20CTaskComplexDieInCar_ptr
/* 0x4EB036 */    STRH            R2, [R0,#0x18]
/* 0x4EB038 */    STRD.W          R2, R2, [R0,#0x10]
/* 0x4EB03C */    LDR             R1, [R1]; `vtable for'CTaskComplexDieInCar ...
/* 0x4EB03E */    ADDS            R1, #8
/* 0x4EB040 */    STR             R1, [R0]
/* 0x4EB042 */    POP             {R4,R6,R7,PC}
