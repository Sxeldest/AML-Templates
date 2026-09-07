; =========================================================================
; Full Function Name : _ZN11CPopulation21CanSolicitPlayerInCarEi
; Start Address       : 0x4D0DB8
; End Address         : 0x4D0DCE
; =========================================================================

/* 0x4D0DB8 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0DBE)
/* 0x4D0DBA */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D0DBC */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D0DBE */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4D0DC2 */    LDR             R1, [R0,#0x40]
/* 0x4D0DC4 */    MOVS            R0, #0
/* 0x4D0DC6 */    CMP             R1, #0x16
/* 0x4D0DC8 */    IT EQ
/* 0x4D0DCA */    MOVEQ           R0, #1
/* 0x4D0DCC */    BX              LR
