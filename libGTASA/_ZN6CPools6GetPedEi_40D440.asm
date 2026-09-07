; =========================================================================
; Full Function Name : _ZN6CPools6GetPedEi
; Start Address       : 0x40D440
; End Address         : 0x40D468
; =========================================================================

/* 0x40D440 */    CMP             R0, #0
/* 0x40D442 */    BLT             loc_40D464
/* 0x40D444 */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x40D44E)
/* 0x40D446 */    UXTB            R3, R0
/* 0x40D448 */    LSRS            R0, R0, #8
/* 0x40D44A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x40D44C */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x40D44E */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x40D450 */    LDR             R2, [R1,#4]
/* 0x40D452 */    LDRB            R2, [R2,R0]
/* 0x40D454 */    CMP             R2, R3
/* 0x40D456 */    BNE             loc_40D464
/* 0x40D458 */    MOVW            R2, #0x7CC
/* 0x40D45C */    LDR             R1, [R1]
/* 0x40D45E */    MLA.W           R0, R0, R2, R1
/* 0x40D462 */    BX              LR
/* 0x40D464 */    MOVS            R0, #0
/* 0x40D466 */    BX              LR
