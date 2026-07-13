; =========================================================================
; Full Function Name : _ZN9CColStore14GetBoundingBoxEi
; Start Address       : 0x2E2688
; End Address         : 0x2E26A4
; =========================================================================

/* 0x2E2688 */    LDR             R1, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E268E)
/* 0x2E268A */    ADD             R1, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E268C */    LDR             R1, [R1]; CColStore::ms_pColPool ...
/* 0x2E268E */    LDR             R1, [R1]; CColStore::ms_pColPool
/* 0x2E2690 */    LDR             R2, [R1,#4]
/* 0x2E2692 */    LDRSB           R2, [R2,R0]
/* 0x2E2694 */    CMP             R2, #0
/* 0x2E2696 */    ITEEE LT
/* 0x2E2698 */    MOVLT           R0, #0
/* 0x2E269A */    MOVGE           R2, #0x2C ; ','
/* 0x2E269C */    LDRGE           R1, [R1]
/* 0x2E269E */    MLAGE.W         R0, R0, R2, R1
/* 0x2E26A2 */    BX              LR
