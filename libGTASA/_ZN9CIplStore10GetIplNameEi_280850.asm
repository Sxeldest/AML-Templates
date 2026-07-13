; =========================================================================
; Full Function Name : _ZN9CIplStore10GetIplNameEi
; Start Address       : 0x280850
; End Address         : 0x28086E
; =========================================================================

/* 0x280850 */    LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280856)
/* 0x280852 */    ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x280854 */    LDR             R1, [R1]; CIplStore::ms_pPool ...
/* 0x280856 */    LDR             R1, [R1]; CIplStore::ms_pPool
/* 0x280858 */    LDR             R2, [R1,#4]
/* 0x28085A */    LDRSB           R2, [R2,R0]
/* 0x28085C */    CMP             R2, #0
/* 0x28085E */    ITEEE LT
/* 0x280860 */    MOVLT           R0, #0
/* 0x280862 */    MOVGE           R2, #0x34 ; '4'
/* 0x280864 */    LDRGE           R1, [R1]
/* 0x280866 */    MLAGE.W         R0, R0, R2, R1
/* 0x28086A */    ADDS            R0, #0x10
/* 0x28086C */    BX              LR
