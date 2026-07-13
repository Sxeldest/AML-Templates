; =========================================================================
; Full Function Name : _ZN10CTimeCycle15GetAmbientGreenEv
; Start Address       : 0x420944
; End Address         : 0x420962
; =========================================================================

/* 0x420944 */    LDR             R0, =(gfLaRiotsLightMult_ptr - 0x42094C)
/* 0x420946 */    LDR             R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x42094E)
/* 0x420948 */    ADD             R0, PC; gfLaRiotsLightMult_ptr
/* 0x42094A */    ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x42094C */    LDR             R0, [R0]; gfLaRiotsLightMult
/* 0x42094E */    LDR             R1, [R1]; CTimeCycle::m_CurrentColours ...
/* 0x420950 */    VLDR            S0, [R0]
/* 0x420954 */    VLDR            S2, [R1,#4]
/* 0x420958 */    VMUL.F32        S0, S2, S0
/* 0x42095C */    VMOV            R0, S0
/* 0x420960 */    BX              LR
