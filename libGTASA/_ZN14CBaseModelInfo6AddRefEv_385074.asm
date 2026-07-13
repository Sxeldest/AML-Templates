; =========================================================================
; Full Function Name : _ZN14CBaseModelInfo6AddRefEv
; Start Address       : 0x385074
; End Address         : 0x385084
; =========================================================================

/* 0x385074 */    LDRSH.W         R1, [R0,#0x20]; int
/* 0x385078 */    LDRH            R2, [R0,#0x1E]
/* 0x38507A */    ADDS            R2, #1
/* 0x38507C */    STRH            R2, [R0,#0x1E]
/* 0x38507E */    MOV             R0, R1; this
/* 0x385080 */    B.W             j_j__ZN9CTxdStore6AddRefEi; j_CTxdStore::AddRef(int)
