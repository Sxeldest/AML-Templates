; =========================================================================
; Full Function Name : _ZN26CTaskComplexPresentIDToCopC2EP4CPed
; Start Address       : 0x511588
; End Address         : 0x5115AE
; =========================================================================

/* 0x511588 */    PUSH            {R4,R5,R7,LR}
/* 0x51158A */    ADD             R7, SP, #8
/* 0x51158C */    MOV             R4, R1
/* 0x51158E */    MOV             R5, R0
/* 0x511590 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x511594 */    LDR             R0, =(_ZTV26CTaskComplexPresentIDToCop_ptr - 0x51159C)
/* 0x511596 */    MOV             R1, R5
/* 0x511598 */    ADD             R0, PC; _ZTV26CTaskComplexPresentIDToCop_ptr
/* 0x51159A */    LDR             R0, [R0]; `vtable for'CTaskComplexPresentIDToCop ...
/* 0x51159C */    ADDS            R0, #8
/* 0x51159E */    STR.W           R0, [R1],#0xC; CEntity **
/* 0x5115A2 */    MOV             R0, R4; this
/* 0x5115A4 */    STR             R4, [R1]
/* 0x5115A6 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5115AA */    MOV             R0, R5
/* 0x5115AC */    POP             {R4,R5,R7,PC}
