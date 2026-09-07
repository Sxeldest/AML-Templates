; =========================================================================
; Full Function Name : _ZN11CPopulation6IsMaleEi
; Start Address       : 0x4CFFE8
; End Address         : 0x4CFFFE
; =========================================================================

/* 0x4CFFE8 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFFEE)
/* 0x4CFFEA */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CFFEC */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CFFEE */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4CFFF2 */    LDR             R1, [R0,#0x40]
/* 0x4CFFF4 */    MOVS            R0, #0
/* 0x4CFFF6 */    CMP             R1, #4
/* 0x4CFFF8 */    IT EQ
/* 0x4CFFFA */    MOVEQ           R0, #1
/* 0x4CFFFC */    BX              LR
