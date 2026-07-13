; =========================================================================
; Full Function Name : _ZN11CPopulation28PedMICanBeCreatedAtAttractorEi
; Start Address       : 0x4CFA20
; End Address         : 0x4CFA3A
; =========================================================================

/* 0x4CFA20 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFA26)
/* 0x4CFA22 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CFA24 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CFA26 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4CFA2A */    LDR             R0, [R0,#0x40]
/* 0x4CFA2C */    SUB.W           R1, R0, #0x11
/* 0x4CFA30 */    MOVS            R0, #0
/* 0x4CFA32 */    CMP             R1, #5
/* 0x4CFA34 */    IT HI
/* 0x4CFA36 */    MOVHI           R0, #1
/* 0x4CFA38 */    BX              LR
