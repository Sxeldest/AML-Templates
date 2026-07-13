; =========================================================================
; Full Function Name : _Z36SetLightColoursForPedsCarsAndObjectsf
; Start Address       : 0x5D205C
; End Address         : 0x5D2142
; =========================================================================

/* 0x5D205C */    PUSH            {R4,R6,R7,LR}
/* 0x5D205E */    ADD             R7, SP, #8
/* 0x5D2060 */    LDR             R1, =(AmbientLightColourForFrame_PedsCarsAndObjects_ptr - 0x5D206C)
/* 0x5D2062 */    VMOV            S6, R0
/* 0x5D2066 */    LDR             R2, =(DirectionalLightColourForFrame_ptr - 0x5D2070)
/* 0x5D2068 */    ADD             R1, PC; AmbientLightColourForFrame_PedsCarsAndObjects_ptr
/* 0x5D206A */    LDR             R3, =(_ZN10CTimeCycle29m_BrightnessAddedToAmbientRedE_ptr - 0x5D2078)
/* 0x5D206C */    ADD             R2, PC; DirectionalLightColourForFrame_ptr
/* 0x5D206E */    LDR.W           LR, =(_ZN10CTimeCycle31m_BrightnessAddedToAmbientGreenE_ptr - 0x5D207C)
/* 0x5D2072 */    LDR             R1, [R1]; AmbientLightColourForFrame_PedsCarsAndObjects
/* 0x5D2074 */    ADD             R3, PC; _ZN10CTimeCycle29m_BrightnessAddedToAmbientRedE_ptr
/* 0x5D2076 */    LDR             R4, =(_ZN10CTimeCycle30m_BrightnessAddedToAmbientBlueE_ptr - 0x5D2084)
/* 0x5D2078 */    ADD             LR, PC; _ZN10CTimeCycle31m_BrightnessAddedToAmbientGreenE_ptr
/* 0x5D207A */    LDR             R2, [R2]; DirectionalLightColourForFrame
/* 0x5D207C */    VLDR            S0, [R1]
/* 0x5D2080 */    ADD             R4, PC; _ZN10CTimeCycle30m_BrightnessAddedToAmbientBlueE_ptr
/* 0x5D2082 */    VLDR            S4, [R1,#8]
/* 0x5D2086 */    VLDR            S2, [R1,#4]
/* 0x5D208A */    VMUL.F32        S0, S0, S6
/* 0x5D208E */    VMUL.F32        S4, S4, S6
/* 0x5D2092 */    LDR             R1, [R3]; CTimeCycle::m_BrightnessAddedToAmbientRed ...
/* 0x5D2094 */    VMUL.F32        S14, S2, S6
/* 0x5D2098 */    LDR.W           R3, [LR]; CTimeCycle::m_BrightnessAddedToAmbientGreen ...
/* 0x5D209C */    LDR             R4, [R4]; CTimeCycle::m_BrightnessAddedToAmbientBlue ...
/* 0x5D209E */    VLDR            S8, [R2]
/* 0x5D20A2 */    VLDR            S10, [R2,#4]
/* 0x5D20A6 */    VLDR            S12, [R2,#8]
/* 0x5D20AA */    VMUL.F32        S8, S8, S6
/* 0x5D20AE */    LDR.W           R12, =(_ZN5CGame8currAreaE_ptr - 0x5D20C6)
/* 0x5D20B2 */    VMUL.F32        S10, S10, S6
/* 0x5D20B6 */    VLDR            S2, [R1]
/* 0x5D20BA */    VMUL.F32        S6, S12, S6
/* 0x5D20BE */    VLDR            S12, [R4]
/* 0x5D20C2 */    ADD             R12, PC; _ZN5CGame8currAreaE_ptr
/* 0x5D20C4 */    VLDR            S1, [R3]
/* 0x5D20C8 */    VADD.F32        S2, S2, S0
/* 0x5D20CC */    VADD.F32        S4, S12, S4
/* 0x5D20D0 */    LDR.W           R2, [R12]; CGame::currArea ...
/* 0x5D20D4 */    VADD.F32        S0, S1, S14
/* 0x5D20D8 */    LDR             R0, =(dword_A83D40 - 0x5D20E2)
/* 0x5D20DA */    LDR             R1, =(dword_A83D30 - 0x5D20E4)
/* 0x5D20DC */    LDR             R2, [R2]; CGame::currArea
/* 0x5D20DE */    ADD             R0, PC; dword_A83D40
/* 0x5D20E0 */    ADD             R1, PC; dword_A83D30
/* 0x5D20E2 */    CMP             R2, #0
/* 0x5D20E4 */    VSTR            S8, [R0]
/* 0x5D20E8 */    VSTR            S10, [R0,#4]
/* 0x5D20EC */    VSTR            S2, [R1]
/* 0x5D20F0 */    VSTR            S0, [R1,#4]
/* 0x5D20F4 */    VSTR            S6, [R0,#8]
/* 0x5D20F8 */    VSTR            S4, [R1,#8]
/* 0x5D20FC */    BEQ             loc_5D211E
/* 0x5D20FE */    VLDR            S6, =0.2
/* 0x5D2102 */    LDR             R0, =(dword_A83D30 - 0x5D2110)
/* 0x5D2104 */    VMAX.F32        D2, D2, D3
/* 0x5D2108 */    VMAX.F32        D1, D1, D3
/* 0x5D210C */    ADD             R0, PC; dword_A83D30
/* 0x5D210E */    VMAX.F32        D0, D0, D3
/* 0x5D2112 */    VSTR            S2, [R0]
/* 0x5D2116 */    VSTR            S0, [R0,#4]
/* 0x5D211A */    VSTR            S4, [R0,#8]
/* 0x5D211E */    LDR             R0, =(pAmbient_ptr - 0x5D2126)
/* 0x5D2120 */    LDR             R1, =(dword_A83D30 - 0x5D2128)
/* 0x5D2122 */    ADD             R0, PC; pAmbient_ptr
/* 0x5D2124 */    ADD             R1, PC; dword_A83D30
/* 0x5D2126 */    LDR             R0, [R0]; pAmbient
/* 0x5D2128 */    LDR             R0, [R0]
/* 0x5D212A */    BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x5D212E */    LDR             R0, =(pDirect_ptr - 0x5D2136)
/* 0x5D2130 */    LDR             R1, =(dword_A83D40 - 0x5D2138)
/* 0x5D2132 */    ADD             R0, PC; pDirect_ptr
/* 0x5D2134 */    ADD             R1, PC; dword_A83D40
/* 0x5D2136 */    LDR             R0, [R0]; pDirect
/* 0x5D2138 */    LDR             R0, [R0]
/* 0x5D213A */    POP.W           {R4,R6,R7,LR}
/* 0x5D213E */    B.W             sub_193254
