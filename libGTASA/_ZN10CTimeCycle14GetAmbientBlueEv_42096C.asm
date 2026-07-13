; =========================================================================
; Full Function Name : _ZN10CTimeCycle14GetAmbientBlueEv
; Start Address       : 0x42096C
; End Address         : 0x42098A
; =========================================================================

/* 0x42096C */    LDR             R0, =(gfLaRiotsLightMult_ptr - 0x420974)
/* 0x42096E */    LDR             R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x420976)
/* 0x420970 */    ADD             R0, PC; gfLaRiotsLightMult_ptr
/* 0x420972 */    ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x420974 */    LDR             R0, [R0]; gfLaRiotsLightMult
/* 0x420976 */    LDR             R1, [R1]; CTimeCycle::m_CurrentColours ...
/* 0x420978 */    VLDR            S0, [R0]
/* 0x42097C */    VLDR            S2, [R1,#8]
/* 0x420980 */    VMUL.F32        S0, S2, S0
/* 0x420984 */    VMOV            R0, S0
/* 0x420988 */    BX              LR
