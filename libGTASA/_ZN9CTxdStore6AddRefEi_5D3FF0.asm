; =========================================================================
; Full Function Name : _ZN9CTxdStore6AddRefEi
; Start Address       : 0x5D3FF0
; End Address         : 0x5D400A
; =========================================================================

/* 0x5D3FF0 */    LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3FFA)
/* 0x5D3FF2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x5D3FF6 */    ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x5D3FF8 */    LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
/* 0x5D3FFA */    LDR             R1, [R1]; CTxdStore::ms_pTxdPool
/* 0x5D3FFC */    LDR             R1, [R1]
/* 0x5D3FFE */    ADD.W           R0, R1, R0,LSL#3
/* 0x5D4002 */    LDRH            R1, [R0,#4]
/* 0x5D4004 */    ADDS            R1, #1
/* 0x5D4006 */    STRH            R1, [R0,#4]
/* 0x5D4008 */    BX              LR
