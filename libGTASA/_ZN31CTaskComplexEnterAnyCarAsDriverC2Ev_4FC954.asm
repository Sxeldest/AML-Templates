; =========================================================================
; Full Function Name : _ZN31CTaskComplexEnterAnyCarAsDriverC2Ev
; Start Address       : 0x4FC954
; End Address         : 0x4FC968
; =========================================================================

/* 0x4FC954 */    PUSH            {R7,LR}
/* 0x4FC956 */    MOV             R7, SP
/* 0x4FC958 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FC95C */    LDR             R1, =(_ZTV31CTaskComplexEnterAnyCarAsDriver_ptr - 0x4FC962)
/* 0x4FC95E */    ADD             R1, PC; _ZTV31CTaskComplexEnterAnyCarAsDriver_ptr
/* 0x4FC960 */    LDR             R1, [R1]; `vtable for'CTaskComplexEnterAnyCarAsDriver ...
/* 0x4FC962 */    ADDS            R1, #8
/* 0x4FC964 */    STR             R1, [R0]
/* 0x4FC966 */    POP             {R7,PC}
