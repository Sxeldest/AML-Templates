; =========================================================================
; Full Function Name : _ZN22CTaskComplexStuckInAirC2Ev
; Start Address       : 0x5323B4
; End Address         : 0x5323C8
; =========================================================================

/* 0x5323B4 */    PUSH            {R7,LR}; Alternative name is 'CTaskComplexStuckInAir::CTaskComplexStuckInAir(void)'
/* 0x5323B6 */    MOV             R7, SP
/* 0x5323B8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5323BC */    LDR             R1, =(_ZTV22CTaskComplexStuckInAir_ptr - 0x5323C2)
/* 0x5323BE */    ADD             R1, PC; _ZTV22CTaskComplexStuckInAir_ptr
/* 0x5323C0 */    LDR             R1, [R1]; `vtable for'CTaskComplexStuckInAir ...
/* 0x5323C2 */    ADDS            R1, #8
/* 0x5323C4 */    STR             R1, [R0]
/* 0x5323C6 */    POP             {R7,PC}
