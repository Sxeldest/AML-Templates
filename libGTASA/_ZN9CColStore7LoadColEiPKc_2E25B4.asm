; =========================================================================
; Full Function Name : _ZN9CColStore7LoadColEiPKc
; Start Address       : 0x2E25B4
; End Address         : 0x2E25E6
; =========================================================================

/* 0x2E25B4 */    PUSH            {R4,R6,R7,LR}
/* 0x2E25B6 */    ADD             R7, SP, #8
/* 0x2E25B8 */    LDR             R2, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E25BE)
/* 0x2E25BA */    ADD             R2, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E25BC */    LDR             R2, [R2]; CColStore::ms_pColPool ...
/* 0x2E25BE */    LDR             R2, [R2]; CColStore::ms_pColPool
/* 0x2E25C0 */    LDR             R3, [R2,#4]
/* 0x2E25C2 */    LDRSB           R3, [R3,R0]
/* 0x2E25C4 */    CMP             R3, #0
/* 0x2E25C6 */    BLT             loc_2E25D2
/* 0x2E25C8 */    MOVS            R3, #0x2C ; ','
/* 0x2E25CA */    LDR             R2, [R2]
/* 0x2E25CC */    MLA.W           R4, R0, R3, R2
/* 0x2E25D0 */    B               loc_2E25D4
/* 0x2E25D2 */    MOVS            R4, #0
/* 0x2E25D4 */    UXTB            R2, R0; unsigned __int8
/* 0x2E25D6 */    MOV             R0, R1; this
/* 0x2E25D8 */    MOV             R1, R2; char *
/* 0x2E25DA */    BLX             j__ZN11CFileLoader17LoadCollisionFileEPKch; CFileLoader::LoadCollisionFile(char const*,uchar)
/* 0x2E25DE */    MOVS            R0, #1
/* 0x2E25E0 */    STRB.W          R0, [R4,#0x28]
/* 0x2E25E4 */    POP             {R4,R6,R7,PC}
