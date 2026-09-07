; =========================================================================
; Full Function Name : _ZNK9CPhysical16GetLightingTotalEv
; Start Address       : 0x407DD8
; End Address         : 0x407EBA
; =========================================================================

/* 0x407DD8 */    PUSH            {R4,R5,R7,LR}
/* 0x407DDA */    ADD             R7, SP, #8
/* 0x407DDC */    VPUSH           {D8-D9}
/* 0x407DE0 */    MOV             R4, R0
/* 0x407DE2 */    LDRB.W          R0, [R4,#0x33]
/* 0x407DE6 */    CBZ             R0, loc_407DEC
/* 0x407DE8 */    MOVS            R5, #1
/* 0x407DEA */    B               loc_407E14
/* 0x407DEC */    LDRB.W          R0, [R4,#0x3A]
/* 0x407DF0 */    AND.W           R0, R0, #7
/* 0x407DF4 */    CMP             R0, #3
/* 0x407DF6 */    BNE             loc_407E12
/* 0x407DF8 */    LDR.W           R0, [R4,#0x444]
/* 0x407DFC */    CBZ             R0, loc_407E12
/* 0x407DFE */    LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x407E04)
/* 0x407E00 */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x407E02 */    LDR             R1, [R1]; CGame::currArea ...
/* 0x407E04 */    LDR             R1, [R1]; CGame::currArea
/* 0x407E06 */    CMP             R1, #0
/* 0x407E08 */    ITT EQ
/* 0x407E0A */    LDRBEQ.W        R0, [R0,#0x86]; this
/* 0x407E0E */    CMPEQ           R0, #0
/* 0x407E10 */    BNE             loc_407DE8
/* 0x407E12 */    MOVS            R5, #0
/* 0x407E14 */    VLDR            S16, [R4,#0x130]
/* 0x407E18 */    BLX             j__ZN10CTimeCycle30GetAmbientRed_BeforeBrightnessEv; CTimeCycle::GetAmbientRed_BeforeBrightness(void)
/* 0x407E1C */    VMOV            S18, R0; this
/* 0x407E20 */    BLX             j__ZN10CTimeCycle32GetAmbientGreen_BeforeBrightnessEv; CTimeCycle::GetAmbientGreen_BeforeBrightness(void)
/* 0x407E24 */    VMOV            S0, R0; this
/* 0x407E28 */    VADD.F32        S18, S18, S0
/* 0x407E2C */    BLX             j__ZN10CTimeCycle31GetAmbientBlue_BeforeBrightnessEv; CTimeCycle::GetAmbientBlue_BeforeBrightness(void)
/* 0x407E30 */    VMOV            S0, R0
/* 0x407E34 */    VLDR            S2, =0.33333
/* 0x407E38 */    CMP             R5, #0
/* 0x407E3A */    VADD.F32        S0, S18, S0
/* 0x407E3E */    VMUL.F32        S0, S0, S2
/* 0x407E42 */    VADD.F32        S0, S16, S0
/* 0x407E46 */    BNE             loc_407EA8
/* 0x407E48 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x407E4E)
/* 0x407E4A */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x407E4C */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x407E4E */    VLDR            S2, [R0,#0x78]
/* 0x407E52 */    VLDR            S4, [R0,#0x7C]
/* 0x407E56 */    VLDR            S6, [R0,#0x80]
/* 0x407E5A */    VADD.F32        S2, S2, S4
/* 0x407E5E */    VLDR            S8, [R0,#0x88]
/* 0x407E62 */    VLDR            S10, [R0,#0x8C]
/* 0x407E66 */    VLDR            S12, [R0,#0x90]
/* 0x407E6A */    VADD.F32        S4, S8, S10
/* 0x407E6E */    LDR             R0, =(TEST_ADD_AMBIENT_LIGHT_FRAC_ptr - 0x407E78)
/* 0x407E70 */    VMOV.F32        S8, #1.0
/* 0x407E74 */    ADD             R0, PC; TEST_ADD_AMBIENT_LIGHT_FRAC_ptr
/* 0x407E76 */    VADD.F32        S2, S2, S6
/* 0x407E7A */    VLDR            S6, =765.0
/* 0x407E7E */    LDR             R0, [R0]; TEST_ADD_AMBIENT_LIGHT_FRAC
/* 0x407E80 */    VADD.F32        S4, S4, S12
/* 0x407E84 */    VDIV.F32        S2, S2, S6
/* 0x407E88 */    VDIV.F32        S4, S4, S6
/* 0x407E8C */    VLDR            S6, [R0]
/* 0x407E90 */    VSUB.F32        S8, S8, S6
/* 0x407E94 */    VMUL.F32        S2, S6, S2
/* 0x407E98 */    VMUL.F32        S4, S6, S4
/* 0x407E9C */    VADD.F32        S2, S8, S2
/* 0x407EA0 */    VMUL.F32        S0, S0, S2
/* 0x407EA4 */    VADD.F32        S0, S0, S4
/* 0x407EA8 */    VLDR            S2, [R4,#0x134]
/* 0x407EAC */    VADD.F32        S0, S0, S2
/* 0x407EB0 */    VMOV            R0, S0
/* 0x407EB4 */    VPOP            {D8-D9}
/* 0x407EB8 */    POP             {R4,R5,R7,PC}
