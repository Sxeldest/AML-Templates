; =========================================================================
; Full Function Name : _ZN9CColStore9RemoveRefEi
; Start Address       : 0x2E266C
; End Address         : 0x2E2684
; =========================================================================

/* 0x2E266C */    LDR             R1, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2674)
/* 0x2E266E */    MOVS            R2, #0x2C ; ','
/* 0x2E2670 */    ADD             R1, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E2672 */    LDR             R1, [R1]; CColStore::ms_pColPool ...
/* 0x2E2674 */    LDR             R1, [R1]; CColStore::ms_pColPool
/* 0x2E2676 */    LDR             R1, [R1]
/* 0x2E2678 */    MLA.W           R0, R0, R2, R1
/* 0x2E267C */    LDRH            R1, [R0,#0x26]
/* 0x2E267E */    SUBS            R1, #1
/* 0x2E2680 */    STRH            R1, [R0,#0x26]
/* 0x2E2682 */    BX              LR
