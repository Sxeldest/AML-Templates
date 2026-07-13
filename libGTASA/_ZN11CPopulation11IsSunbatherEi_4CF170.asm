; =========================================================================
; Full Function Name : _ZN11CPopulation11IsSunbatherEi
; Start Address       : 0x4CF170
; End Address         : 0x4CF18E
; =========================================================================

/* 0x4CF170 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CF176)
/* 0x4CF172 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CF174 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CF176 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4CF17A */    LDR             R1, [R0,#0x44]
/* 0x4CF17C */    CMP             R1, #0x26 ; '&'
/* 0x4CF17E */    ITT EQ
/* 0x4CF180 */    MOVEQ           R0, #1
/* 0x4CF182 */    BXEQ            LR
/* 0x4CF184 */    MOVS            R0, #0
/* 0x4CF186 */    CMP             R1, #0x27 ; '''
/* 0x4CF188 */    IT EQ
/* 0x4CF18A */    MOVEQ           R0, #1
/* 0x4CF18C */    BX              LR
