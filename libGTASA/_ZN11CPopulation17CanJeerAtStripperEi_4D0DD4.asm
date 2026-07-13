; =========================================================================
; Full Function Name : _ZN11CPopulation17CanJeerAtStripperEi
; Start Address       : 0x4D0DD4
; End Address         : 0x4D0DEA
; =========================================================================

/* 0x4D0DD4 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0DDA)
/* 0x4D0DD6 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D0DD8 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D0DDA */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4D0DDE */    LDR             R1, [R0,#0x40]
/* 0x4D0DE0 */    MOVS            R0, #0
/* 0x4D0DE2 */    CMP             R1, #4
/* 0x4D0DE4 */    IT EQ
/* 0x4D0DE6 */    MOVEQ           R0, #1
/* 0x4D0DE8 */    BX              LR
