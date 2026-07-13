; =========================================================================
; Full Function Name : _ZN11CPopulation8IsFemaleEi
; Start Address       : 0x4D0004
; End Address         : 0x4D001A
; =========================================================================

/* 0x4D0004 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D000A)
/* 0x4D0006 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D0008 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D000A */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4D000E */    LDR             R1, [R0,#0x40]
/* 0x4D0010 */    MOVS            R0, #0
/* 0x4D0012 */    CMP             R1, #5
/* 0x4D0014 */    IT EQ
/* 0x4D0016 */    MOVEQ           R0, #1
/* 0x4D0018 */    BX              LR
