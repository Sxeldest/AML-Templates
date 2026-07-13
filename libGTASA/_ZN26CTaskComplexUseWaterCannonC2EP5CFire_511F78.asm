; =========================================================================
; Full Function Name : _ZN26CTaskComplexUseWaterCannonC2EP5CFire
; Start Address       : 0x511F78
; End Address         : 0x511F90
; =========================================================================

/* 0x511F78 */    PUSH            {R4,R6,R7,LR}
/* 0x511F7A */    ADD             R7, SP, #8
/* 0x511F7C */    MOV             R4, R1
/* 0x511F7E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x511F82 */    LDR             R1, =(_ZTV26CTaskComplexUseWaterCannon_ptr - 0x511F8A)
/* 0x511F84 */    STR             R4, [R0,#0xC]
/* 0x511F86 */    ADD             R1, PC; _ZTV26CTaskComplexUseWaterCannon_ptr
/* 0x511F88 */    LDR             R1, [R1]; `vtable for'CTaskComplexUseWaterCannon ...
/* 0x511F8A */    ADDS            R1, #8
/* 0x511F8C */    STR             R1, [R0]
/* 0x511F8E */    POP             {R4,R6,R7,PC}
