; =========================================================================
; Full Function Name : _ZN9CTxdStore9RemoveRefEi
; Start Address       : 0x5D40D4
; End Address         : 0x5D40EE
; =========================================================================

/* 0x5D40D4 */    LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D40DE)
/* 0x5D40D6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x5D40DA */    ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x5D40DC */    LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
/* 0x5D40DE */    LDR             R1, [R1]; CTxdStore::ms_pTxdPool
/* 0x5D40E0 */    LDR             R1, [R1]
/* 0x5D40E2 */    ADD.W           R0, R1, R0,LSL#3
/* 0x5D40E6 */    LDRH            R1, [R0,#4]
/* 0x5D40E8 */    SUBS            R1, #1
/* 0x5D40EA */    STRH            R1, [R0,#4]
/* 0x5D40EC */    BX              LR
