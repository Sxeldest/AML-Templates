; =========================================================================
; Full Function Name : _ZNK9CPhysical18GetLightingFromColEb
; Start Address       : 0x407D20
; End Address         : 0x407DC8
; =========================================================================

/* 0x407D20 */    PUSH            {R4,R6,R7,LR}
/* 0x407D22 */    ADD             R7, SP, #8
/* 0x407D24 */    VPUSH           {D8-D9}
/* 0x407D28 */    MOV             R4, R1
/* 0x407D2A */    VLDR            S16, [R0,#0x130]
/* 0x407D2E */    BLX             j__ZN10CTimeCycle30GetAmbientRed_BeforeBrightnessEv; CTimeCycle::GetAmbientRed_BeforeBrightness(void)
/* 0x407D32 */    VMOV            S18, R0; this
/* 0x407D36 */    BLX             j__ZN10CTimeCycle32GetAmbientGreen_BeforeBrightnessEv; CTimeCycle::GetAmbientGreen_BeforeBrightness(void)
/* 0x407D3A */    VMOV            S0, R0; this
/* 0x407D3E */    VADD.F32        S18, S18, S0
/* 0x407D42 */    BLX             j__ZN10CTimeCycle31GetAmbientBlue_BeforeBrightnessEv; CTimeCycle::GetAmbientBlue_BeforeBrightness(void)
/* 0x407D46 */    VMOV            S0, R0
/* 0x407D4A */    VLDR            S2, =0.33333
/* 0x407D4E */    CMP             R4, #0
/* 0x407D50 */    VADD.F32        S0, S18, S0
/* 0x407D54 */    VMUL.F32        S0, S0, S2
/* 0x407D58 */    VADD.F32        S0, S16, S0
/* 0x407D5C */    BNE             loc_407DBE
/* 0x407D5E */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x407D64)
/* 0x407D60 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x407D62 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x407D64 */    VLDR            S2, [R0,#0x78]
/* 0x407D68 */    VLDR            S4, [R0,#0x7C]
/* 0x407D6C */    VLDR            S6, [R0,#0x80]
/* 0x407D70 */    VADD.F32        S2, S2, S4
/* 0x407D74 */    VLDR            S8, [R0,#0x88]
/* 0x407D78 */    VLDR            S10, [R0,#0x8C]
/* 0x407D7C */    VLDR            S12, [R0,#0x90]
/* 0x407D80 */    VADD.F32        S4, S8, S10
/* 0x407D84 */    LDR             R0, =(TEST_ADD_AMBIENT_LIGHT_FRAC_ptr - 0x407D8E)
/* 0x407D86 */    VMOV.F32        S8, #1.0
/* 0x407D8A */    ADD             R0, PC; TEST_ADD_AMBIENT_LIGHT_FRAC_ptr
/* 0x407D8C */    VADD.F32        S2, S2, S6
/* 0x407D90 */    VLDR            S6, =765.0
/* 0x407D94 */    LDR             R0, [R0]; TEST_ADD_AMBIENT_LIGHT_FRAC
/* 0x407D96 */    VADD.F32        S4, S4, S12
/* 0x407D9A */    VDIV.F32        S2, S2, S6
/* 0x407D9E */    VDIV.F32        S4, S4, S6
/* 0x407DA2 */    VLDR            S6, [R0]
/* 0x407DA6 */    VSUB.F32        S8, S8, S6
/* 0x407DAA */    VMUL.F32        S2, S6, S2
/* 0x407DAE */    VMUL.F32        S4, S6, S4
/* 0x407DB2 */    VADD.F32        S2, S8, S2
/* 0x407DB6 */    VMUL.F32        S0, S0, S2
/* 0x407DBA */    VADD.F32        S0, S0, S4
/* 0x407DBE */    VMOV            R0, S0
/* 0x407DC2 */    VPOP            {D8-D9}
/* 0x407DC6 */    POP             {R4,R6,R7,PC}
