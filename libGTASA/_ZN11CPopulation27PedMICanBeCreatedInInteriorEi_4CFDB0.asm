; =========================================================================
; Full Function Name : _ZN11CPopulation27PedMICanBeCreatedInInteriorEi
; Start Address       : 0x4CFDB0
; End Address         : 0x4CFDC8
; =========================================================================

/* 0x4CFDB0 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CFDB6)
/* 0x4CFDB2 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CFDB4 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CFDB6 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4CFDBA */    LDR             R0, [R0,#0x40]
/* 0x4CFDBC */    SUBS            R1, R0, #6
/* 0x4CFDBE */    MOVS            R0, #0
/* 0x4CFDC0 */    CMP             R1, #0x10
/* 0x4CFDC2 */    IT HI
/* 0x4CFDC4 */    MOVHI           R0, #1
/* 0x4CFDC6 */    BX              LR
