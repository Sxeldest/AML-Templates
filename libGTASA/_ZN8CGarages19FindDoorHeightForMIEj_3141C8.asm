; =========================================================================
; Full Function Name : _ZN8CGarages19FindDoorHeightForMIEj
; Start Address       : 0x3141C8
; End Address         : 0x3141EE
; =========================================================================

/* 0x3141C8 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3141CE)
/* 0x3141CA */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3141CC */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3141CE */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x3141D2 */    LDR             R0, [R0,#0x2C]
/* 0x3141D4 */    VLDR            S0, [R0,#8]
/* 0x3141D8 */    VLDR            S2, [R0,#0x14]
/* 0x3141DC */    VSUB.F32        S0, S2, S0
/* 0x3141E0 */    VLDR            S2, =-0.1
/* 0x3141E4 */    VADD.F32        S0, S0, S2
/* 0x3141E8 */    VMOV            R0, S0
/* 0x3141EC */    BX              LR
