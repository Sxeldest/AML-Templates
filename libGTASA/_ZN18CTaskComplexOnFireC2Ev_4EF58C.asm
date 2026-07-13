; =========================================================================
; Full Function Name : _ZN18CTaskComplexOnFireC2Ev
; Start Address       : 0x4EF58C
; End Address         : 0x4EF5A0
; =========================================================================

/* 0x4EF58C */    PUSH            {R7,LR}; Alternative name is 'CTaskComplexOnFire::CTaskComplexOnFire(void)'
/* 0x4EF58E */    MOV             R7, SP
/* 0x4EF590 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EF594 */    LDR             R1, =(_ZTV18CTaskComplexOnFire_ptr - 0x4EF59A)
/* 0x4EF596 */    ADD             R1, PC; _ZTV18CTaskComplexOnFire_ptr
/* 0x4EF598 */    LDR             R1, [R1]; `vtable for'CTaskComplexOnFire ...
/* 0x4EF59A */    ADDS            R1, #8
/* 0x4EF59C */    STR             R1, [R0]
/* 0x4EF59E */    POP             {R7,PC}
