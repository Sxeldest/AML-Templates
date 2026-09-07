; =========================================================================
; Full Function Name : _ZN10CTimeCycle31GetAmbientBlue_BeforeBrightnessEv
; Start Address       : 0x420A14
; End Address         : 0x420A32
; =========================================================================

/* 0x420A14 */    LDR             R0, =(gfLaRiotsLightMult_ptr - 0x420A1C)
/* 0x420A16 */    LDR             R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x420A1E)
/* 0x420A18 */    ADD             R0, PC; gfLaRiotsLightMult_ptr
/* 0x420A1A */    ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x420A1C */    LDR             R0, [R0]; gfLaRiotsLightMult
/* 0x420A1E */    LDR             R1, [R1]; CTimeCycle::m_CurrentColours ...
/* 0x420A20 */    VLDR            S0, [R0]
/* 0x420A24 */    VLDR            S2, [R1,#0x20]
/* 0x420A28 */    VMUL.F32        S0, S2, S0
/* 0x420A2C */    VMOV            R0, S0
/* 0x420A30 */    BX              LR
