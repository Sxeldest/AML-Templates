; =========================================================================
; Full Function Name : _ZN27CAnimBlendStaticAssociation17FreeSequenceArrayEv
; Start Address       : 0x389A28
; End Address         : 0x389A34
; =========================================================================

/* 0x389A28 */    LDR             R0, [R0,#0xC]; this
/* 0x389A2A */    CMP             R0, #0
/* 0x389A2C */    IT NE
/* 0x389A2E */    BNE.W           j_j__ZN10CMemoryMgr4FreeEPv; j_CMemoryMgr::Free(void *)
/* 0x389A32 */    BX              LR
