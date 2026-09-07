; =========================================================================
; Full Function Name : _ZN9CTxdStore10GetNumRefsEi
; Start Address       : 0x5D3DE4
; End Address         : 0x5D3DFC
; =========================================================================

/* 0x5D3DE4 */    LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3DEE)
/* 0x5D3DE6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x5D3DEA */    ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x5D3DEC */    LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
/* 0x5D3DEE */    LDR             R1, [R1]; CTxdStore::ms_pTxdPool
/* 0x5D3DF0 */    LDR             R1, [R1]
/* 0x5D3DF2 */    ADD.W           R0, R1, R0,LSL#3
/* 0x5D3DF6 */    LDRSH.W         R0, [R0,#4]
/* 0x5D3DFA */    BX              LR
