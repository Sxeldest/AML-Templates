; =========================================================================
; Full Function Name : _ZN9CIplStore14GetBoundingBoxEi
; Start Address       : 0x281164
; End Address         : 0x281180
; =========================================================================

/* 0x281164 */    LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x28116A)
/* 0x281166 */    ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x281168 */    LDR             R1, [R1]; CIplStore::ms_pPool ...
/* 0x28116A */    LDR             R1, [R1]; CIplStore::ms_pPool
/* 0x28116C */    LDR             R2, [R1,#4]
/* 0x28116E */    LDRSB           R2, [R2,R0]
/* 0x281170 */    CMP             R2, #0
/* 0x281172 */    ITEEE LT
/* 0x281174 */    MOVLT           R0, #0
/* 0x281176 */    MOVGE           R2, #0x34 ; '4'
/* 0x281178 */    LDRGE           R1, [R1]
/* 0x28117A */    MLAGE.W         R0, R0, R2, R1
/* 0x28117E */    BX              LR
