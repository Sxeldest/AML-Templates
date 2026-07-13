; =========================================================================
; Full Function Name : _Z19IsDummyPointerValidP6CDummy
; Start Address       : 0x3EAE7C
; End Address         : 0x3EAEAC
; =========================================================================

/* 0x3EAE7C */    CBZ             R0, loc_3EAEA8
/* 0x3EAE7E */    LDR             R1, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x3EAE84)
/* 0x3EAE80 */    ADD             R1, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x3EAE82 */    LDR             R1, [R1]; CPools::ms_pDummyPool ...
/* 0x3EAE84 */    LDR             R1, [R1]; CPools::ms_pDummyPool
/* 0x3EAE86 */    LDR             R2, [R1]
/* 0x3EAE88 */    SUBS            R0, R0, R2
/* 0x3EAE8A */    CMN.W           R0, #0x3B ; ';'
/* 0x3EAE8E */    BLT             loc_3EAEA8
/* 0x3EAE90 */    MOVW            R2, #0xEEEF
/* 0x3EAE94 */    ASRS            R0, R0, #2
/* 0x3EAE96 */    MOVT            R2, #0xEEEE
/* 0x3EAE9A */    LDR             R1, [R1,#8]
/* 0x3EAE9C */    MULS            R2, R0
/* 0x3EAE9E */    MOVS            R0, #0
/* 0x3EAEA0 */    CMP             R2, R1
/* 0x3EAEA2 */    IT LE
/* 0x3EAEA4 */    MOVLE           R0, #1
/* 0x3EAEA6 */    BX              LR
/* 0x3EAEA8 */    MOVS            R0, #0
/* 0x3EAEAA */    BX              LR
