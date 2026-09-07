; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociation22FreeAnimBlendNodeArrayEv
; Start Address       : 0x389EB4
; End Address         : 0x389EC0
; =========================================================================

/* 0x389EB4 */    LDR             R0, [R0,#0x10]; this
/* 0x389EB6 */    CMP             R0, #0
/* 0x389EB8 */    IT NE
/* 0x389EBA */    BNE.W           j_j__ZN10CMemoryMgr9FreeAlignEPv; j_CMemoryMgr::FreeAlign(void *)
/* 0x389EBE */    BX              LR
