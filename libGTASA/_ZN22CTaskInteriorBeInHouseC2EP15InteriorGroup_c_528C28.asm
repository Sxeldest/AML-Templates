; =========================================================================
; Full Function Name : _ZN22CTaskInteriorBeInHouseC2EP15InteriorGroup_c
; Start Address       : 0x528C28
; End Address         : 0x528C46
; =========================================================================

/* 0x528C28 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskInteriorBeInHouse::CTaskInteriorBeInHouse(InteriorGroup_c *)'
/* 0x528C2A */    ADD             R7, SP, #8
/* 0x528C2C */    MOV             R4, R1
/* 0x528C2E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x528C32 */    LDR             R1, =(_ZTV22CTaskInteriorBeInHouse_ptr - 0x528C3C)
/* 0x528C34 */    MOVS            R2, #0
/* 0x528C36 */    STR             R4, [R0,#0xC]
/* 0x528C38 */    ADD             R1, PC; _ZTV22CTaskInteriorBeInHouse_ptr
/* 0x528C3A */    STRD.W          R2, R2, [R0,#0x10]
/* 0x528C3E */    LDR             R1, [R1]; `vtable for'CTaskInteriorBeInHouse ...
/* 0x528C40 */    ADDS            R1, #8
/* 0x528C42 */    STR             R1, [R0]
/* 0x528C44 */    POP             {R4,R6,R7,PC}
