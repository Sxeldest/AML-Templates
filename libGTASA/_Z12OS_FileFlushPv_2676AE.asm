; =========================================================================
; Full Function Name : _Z12OS_FileFlushPv
; Start Address       : 0x2676AE
; End Address         : 0x2676BC
; =========================================================================

/* 0x2676AE */    LDRB            R1, [R0,#8]
/* 0x2676B0 */    CMP             R1, #0
/* 0x2676B2 */    IT NE
/* 0x2676B4 */    BNE.W           j_j__ZN11AndroidFile10AsyncFlushEv; j_AndroidFile::AsyncFlush(void)
/* 0x2676B8 */    MOVS            R0, #0
/* 0x2676BA */    BX              LR
