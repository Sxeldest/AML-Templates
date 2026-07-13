; =========================================================================
; Full Function Name : _Z16ScaleLODDistancet
; Start Address       : 0x46BA58
; End Address         : 0x46BA88
; =========================================================================

/* 0x46BA58 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x46BA5E)
/* 0x46BA5A */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x46BA5C */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x46BA5E */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x46BA62 */    CMP             R0, #0
/* 0x46BA64 */    IT EQ
/* 0x46BA66 */    BXEQ            LR
/* 0x46BA68 */    LDR             R1, =(TheCamera_ptr - 0x46BA76)
/* 0x46BA6A */    VMOV.F32        S4, #1.5
/* 0x46BA6E */    VLDR            S0, [R0,#0x30]
/* 0x46BA72 */    ADD             R1, PC; TheCamera_ptr
/* 0x46BA74 */    LDR             R1, [R1]; TheCamera
/* 0x46BA76 */    VLDR            S2, [R1,#0xEC]
/* 0x46BA7A */    VMUL.F32        S0, S0, S2
/* 0x46BA7E */    VMUL.F32        S0, S0, S4
/* 0x46BA82 */    VSTR            S0, [R0,#0x30]
/* 0x46BA86 */    BX              LR
