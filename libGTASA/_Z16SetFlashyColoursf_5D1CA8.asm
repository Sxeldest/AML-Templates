; =========================================================================
; Full Function Name : _Z16SetFlashyColoursf
; Start Address       : 0x5D1CA8
; End Address         : 0x5D1D7A
; =========================================================================

/* 0x5D1CA8 */    PUSH            {R4-R7,LR}
/* 0x5D1CAA */    ADD             R7, SP, #0xC
/* 0x5D1CAC */    PUSH.W          {R11}
/* 0x5D1CB0 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D1CB6)
/* 0x5D1CB2 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5D1CB4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5D1CB6 */    LDRB            R1, [R1,#(_ZN6CTimer22m_snTimeInMillisecondsE+1 - 0x96B4D8)]; CTimer::m_snTimeInMilliseconds
/* 0x5D1CB8 */    LSLS            R1, R1, #0x1F
/* 0x5D1CBA */    BNE             loc_5D1D38
/* 0x5D1CBC */    VMOV.F32        S2, #0.75
/* 0x5D1CC0 */    LDR             R1, =(DirectionalLightColourForFrame_ptr - 0x5D1CCC)
/* 0x5D1CC2 */    VMOV            S0, R0
/* 0x5D1CC6 */    LDR             R0, =(AmbientLightColourForFrame_ptr - 0x5D1CD0)
/* 0x5D1CC8 */    ADD             R1, PC; DirectionalLightColourForFrame_ptr
/* 0x5D1CCA */    LDR             R4, =(dword_A83D40 - 0x5D1CD4)
/* 0x5D1CCC */    ADD             R0, PC; AmbientLightColourForFrame_ptr
/* 0x5D1CCE */    LDR             R1, [R1]; DirectionalLightColourForFrame
/* 0x5D1CD0 */    ADD             R4, PC; dword_A83D40
/* 0x5D1CD2 */    LDR             R0, [R0]; AmbientLightColourForFrame
/* 0x5D1CD4 */    VMUL.F32        S0, S0, S2
/* 0x5D1CD8 */    VLDR            S8, [R1]
/* 0x5D1CDC */    VLDR            S2, [R0]
/* 0x5D1CE0 */    VLDR            S4, [R0,#4]
/* 0x5D1CE4 */    VLDR            S6, [R0,#8]
/* 0x5D1CE8 */    LDR             R0, =(pAmbient_ptr - 0x5D1CF6)
/* 0x5D1CEA */    VLDR            S10, [R1,#4]
/* 0x5D1CEE */    VLDR            S12, [R1,#8]
/* 0x5D1CF2 */    ADD             R0, PC; pAmbient_ptr
/* 0x5D1CF4 */    VMUL.F32        S8, S0, S8
/* 0x5D1CF8 */    LDR             R1, =(dword_A83D30 - 0x5D1D08)
/* 0x5D1CFA */    VMUL.F32        S2, S0, S2
/* 0x5D1CFE */    LDR             R0, [R0]; pAmbient
/* 0x5D1D00 */    VMUL.F32        S4, S0, S4
/* 0x5D1D04 */    ADD             R1, PC; dword_A83D30
/* 0x5D1D06 */    VMUL.F32        S6, S0, S6
/* 0x5D1D0A */    VMUL.F32        S10, S0, S10
/* 0x5D1D0E */    LDR             R0, [R0]
/* 0x5D1D10 */    VMUL.F32        S0, S0, S12
/* 0x5D1D14 */    VSTR            S8, [R4]
/* 0x5D1D18 */    VSTR            S2, [R1]
/* 0x5D1D1C */    VSTR            S4, [R1,#4]
/* 0x5D1D20 */    VSTR            S6, [R1,#8]
/* 0x5D1D24 */    VSTR            S10, [R4,#4]
/* 0x5D1D28 */    VSTR            S0, [R4,#8]
/* 0x5D1D2C */    BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x5D1D30 */    LDR             R0, =(pDirect_ptr - 0x5D1D38)
/* 0x5D1D32 */    MOV             R1, R4
/* 0x5D1D34 */    ADD             R0, PC; pDirect_ptr
/* 0x5D1D36 */    B               loc_5D1D6A
/* 0x5D1D38 */    LDR             R0, =(DirectionalLightColourForFrame_ptr - 0x5D1D40)
/* 0x5D1D3A */    LDR             R2, =(pAmbient_ptr - 0x5D1D44)
/* 0x5D1D3C */    ADD             R0, PC; DirectionalLightColourForFrame_ptr
/* 0x5D1D3E */    LDR             R1, =(dword_A83D30 - 0x5D1D4A)
/* 0x5D1D40 */    ADD             R2, PC; pAmbient_ptr
/* 0x5D1D42 */    LDR             R6, =(dword_A83D40 - 0x5D1D4E)
/* 0x5D1D44 */    LDR             R0, [R0]; DirectionalLightColourForFrame
/* 0x5D1D46 */    ADD             R1, PC; dword_A83D30
/* 0x5D1D48 */    LDR             R2, [R2]; pAmbient
/* 0x5D1D4A */    ADD             R6, PC; dword_A83D40
/* 0x5D1D4C */    LDM.W           R0, {R3-R5}
/* 0x5D1D50 */    LDR             R0, [R2]
/* 0x5D1D52 */    MOV.W           R2, #0x3F800000
/* 0x5D1D56 */    STRD.W          R2, R2, [R1]
/* 0x5D1D5A */    STR             R2, [R1,#(dword_A83D38 - 0xA83D30)]
/* 0x5D1D5C */    STM.W           R6, {R3-R5}
/* 0x5D1D60 */    BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x5D1D64 */    LDR             R0, =(pDirect_ptr - 0x5D1D6C)
/* 0x5D1D66 */    MOV             R1, R6
/* 0x5D1D68 */    ADD             R0, PC; pDirect_ptr
/* 0x5D1D6A */    LDR             R0, [R0]; pDirect
/* 0x5D1D6C */    LDR             R0, [R0]
/* 0x5D1D6E */    POP.W           {R11}
/* 0x5D1D72 */    POP.W           {R4-R7,LR}
/* 0x5D1D76 */    B.W             sub_193254
