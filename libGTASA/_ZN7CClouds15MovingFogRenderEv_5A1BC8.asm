; =========================================================================
; Full Function Name : _ZN7CClouds15MovingFogRenderEv
; Start Address       : 0x5A1BC8
; End Address         : 0x5A1FBE
; =========================================================================

/* 0x5A1BC8 */    PUSH            {R4-R7,LR}
/* 0x5A1BCA */    ADD             R7, SP, #0xC
/* 0x5A1BCC */    PUSH.W          {R8-R11}
/* 0x5A1BD0 */    SUB             SP, SP, #4
/* 0x5A1BD2 */    VPUSH           {D8-D15}
/* 0x5A1BD6 */    SUB             SP, SP, #0x38
/* 0x5A1BD8 */    LDR.W           R0, =(_ZN8CWeather12Foggyness_SFE_ptr - 0x5A1BE0)
/* 0x5A1BDC */    ADD             R0, PC; _ZN8CWeather12Foggyness_SFE_ptr
/* 0x5A1BDE */    LDR             R0, [R0]; CWeather::Foggyness_SF ...
/* 0x5A1BE0 */    VLDR            S0, [R0]
/* 0x5A1BE4 */    VCMP.F32        S0, #0.0
/* 0x5A1BE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A1BEC */    BEQ.W           loc_5A1CF0
/* 0x5A1BF0 */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x5A1BF8)
/* 0x5A1BF4 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x5A1BF6 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x5A1BF8 */    LDR             R0, [R0]; CGame::currArea
/* 0x5A1BFA */    CMP             R0, #0
/* 0x5A1BFC */    BNE             loc_5A1CF0
/* 0x5A1BFE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5A1C02 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5A1C06 */    LDRB.W          R0, [R0,#0x33]
/* 0x5A1C0A */    CMP             R0, #0
/* 0x5A1C0C */    BNE             loc_5A1CF0
/* 0x5A1C0E */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5A1C1A)
/* 0x5A1C12 */    VLDR            S0, =0.0033333
/* 0x5A1C16 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5A1C18 */    LDR             R0, [R0]; this
/* 0x5A1C1A */    VLDR            S2, [R0]
/* 0x5A1C1E */    VMUL.F32        S16, S2, S0
/* 0x5A1C22 */    BLX.W           j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
/* 0x5A1C26 */    CMP             R0, #1
/* 0x5A1C28 */    BNE             loc_5A1C58
/* 0x5A1C2A */    BLX.W           j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
/* 0x5A1C2E */    CBZ             R0, loc_5A1C58
/* 0x5A1C30 */    LDR.W           R0, =(dword_6B15E8 - 0x5A1C38)
/* 0x5A1C34 */    ADD             R0, PC; dword_6B15E8
/* 0x5A1C36 */    VLDR            S0, [R0]
/* 0x5A1C3A */    VSUB.F32        S0, S0, S16
/* 0x5A1C3E */    VCMPE.F32       S0, #0.0
/* 0x5A1C42 */    VSTR            S0, [R0]
/* 0x5A1C46 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A1C4A */    BGE             loc_5A1C84
/* 0x5A1C4C */    LDR             R0, =(dword_6B15E8 - 0x5A1C58)
/* 0x5A1C4E */    MOVS            R1, #0
/* 0x5A1C50 */    VLDR            S0, =0.0
/* 0x5A1C54 */    ADD             R0, PC; dword_6B15E8
/* 0x5A1C56 */    B               loc_5A1C82
/* 0x5A1C58 */    LDR             R0, =(dword_6B15E8 - 0x5A1C62)
/* 0x5A1C5A */    VMOV.F32        S2, #1.0
/* 0x5A1C5E */    ADD             R0, PC; dword_6B15E8
/* 0x5A1C60 */    VLDR            S0, [R0]
/* 0x5A1C64 */    VADD.F32        S0, S16, S0
/* 0x5A1C68 */    VCMPE.F32       S0, S2
/* 0x5A1C6C */    VSTR            S0, [R0]
/* 0x5A1C70 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A1C74 */    BLE             loc_5A1C84
/* 0x5A1C76 */    LDR             R0, =(dword_6B15E8 - 0x5A1C84)
/* 0x5A1C78 */    MOV.W           R1, #0x3F800000
/* 0x5A1C7C */    VMOV.F32        S0, S2
/* 0x5A1C80 */    ADD             R0, PC; dword_6B15E8
/* 0x5A1C82 */    STR             R1, [R0]
/* 0x5A1C84 */    LDR             R0, =(_ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr - 0x5A1C8C)
/* 0x5A1C86 */    LDR             R1, =(_ZN8CWeather14UnderWaternessE_ptr - 0x5A1C8E)
/* 0x5A1C88 */    ADD             R0, PC; _ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr
/* 0x5A1C8A */    ADD             R1, PC; _ZN8CWeather14UnderWaternessE_ptr
/* 0x5A1C8C */    LDR             R0, [R0]; CPostEffects::m_fWaterFXStartUnderWaterness ...
/* 0x5A1C8E */    LDR             R1, [R1]; CWeather::UnderWaterness ...
/* 0x5A1C90 */    VLDR            S2, [R0]
/* 0x5A1C94 */    VLDR            S4, [R1]
/* 0x5A1C98 */    VCMPE.F32       S4, S2
/* 0x5A1C9C */    VMRS            APSR_nzcv, FPSCR
/* 0x5A1CA0 */    BGE             loc_5A1CE8
/* 0x5A1CA2 */    VCMP.F32        S0, #0.0
/* 0x5A1CA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A1CAA */    BEQ             loc_5A1CF0
/* 0x5A1CAC */    LDR             R0, =(TheCamera_ptr - 0x5A1CB2)
/* 0x5A1CAE */    ADD             R0, PC; TheCamera_ptr
/* 0x5A1CB0 */    LDR             R0, [R0]; TheCamera
/* 0x5A1CB2 */    LDR             R0, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x5A1CB4 */    CBZ             R0, loc_5A1CFE
/* 0x5A1CB6 */    VLDR            S0, [R0]
/* 0x5A1CBA */    VSTR            S0, [SP,#0x98+var_84]
/* 0x5A1CBE */    VLDR            S0, [R0,#4]
/* 0x5A1CC2 */    VSTR            S0, [SP,#0x98+var_80]
/* 0x5A1CC6 */    VLDR            S0, [R0,#8]
/* 0x5A1CCA */    VSTR            S0, [SP,#0x98+var_94]
/* 0x5A1CCE */    VLDR            S0, [R0,#0x20]
/* 0x5A1CD2 */    VSTR            S0, [SP,#0x98+var_90]
/* 0x5A1CD6 */    VLDR            S0, [R0,#0x24]
/* 0x5A1CDA */    VSTR            S0, [SP,#0x98+var_8C]
/* 0x5A1CDE */    VLDR            S0, [R0,#0x28]
/* 0x5A1CE2 */    VSTR            S0, [SP,#0x98+var_88]
/* 0x5A1CE6 */    B               loc_5A1D3C
/* 0x5A1CE8 */    LDR             R0, =(dword_6B15E8 - 0x5A1CF0)
/* 0x5A1CEA */    MOVS            R1, #0
/* 0x5A1CEC */    ADD             R0, PC; dword_6B15E8
/* 0x5A1CEE */    STR             R1, [R0]
/* 0x5A1CF0 */    ADD             SP, SP, #0x38 ; '8'
/* 0x5A1CF2 */    VPOP            {D8-D15}
/* 0x5A1CF6 */    ADD             SP, SP, #4
/* 0x5A1CF8 */    POP.W           {R8-R11}
/* 0x5A1CFC */    POP             {R4-R7,PC}
/* 0x5A1CFE */    LDR             R0, =(TheCamera_ptr - 0x5A1D04)
/* 0x5A1D00 */    ADD             R0, PC; TheCamera_ptr
/* 0x5A1D02 */    LDR             R0, [R0]; TheCamera
/* 0x5A1D04 */    LDR             R4, [R0,#(dword_951FB8 - 0x951FA8)]
/* 0x5A1D06 */    MOV             R0, R4; x
/* 0x5A1D08 */    BLX.W           cosf
/* 0x5A1D0C */    MOV             R5, R0
/* 0x5A1D0E */    MOV             R0, R4; x
/* 0x5A1D10 */    BLX.W           sinf
/* 0x5A1D14 */    VMOV.F32        S0, #1.0
/* 0x5A1D18 */    VLDR            S2, =0.0
/* 0x5A1D1C */    VSTR            S0, [SP,#0x98+var_88]
/* 0x5A1D20 */    VMOV            S0, R0; this
/* 0x5A1D24 */    VSTR            S0, [SP,#0x98+var_80]
/* 0x5A1D28 */    VMOV            S0, R5
/* 0x5A1D2C */    VSTR            S0, [SP,#0x98+var_84]
/* 0x5A1D30 */    VSTR            S2, [SP,#0x98+var_90]
/* 0x5A1D34 */    VSTR            S2, [SP,#0x98+var_8C]
/* 0x5A1D38 */    VSTR            S2, [SP,#0x98+var_94]
/* 0x5A1D3C */    BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
/* 0x5A1D40 */    BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
/* 0x5A1D44 */    MOVS            R0, #6
/* 0x5A1D46 */    MOVS            R1, #1
/* 0x5A1D48 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A1D4C */    LDR             R0, =(gpCloudTex_ptr - 0x5A1D52)
/* 0x5A1D4E */    ADD             R0, PC; gpCloudTex_ptr
/* 0x5A1D50 */    LDR             R0, [R0]; gpCloudTex
/* 0x5A1D52 */    LDR             R0, [R0,#(dword_A23DEC - 0xA23DE8)]
/* 0x5A1D54 */    LDR             R1, [R0]
/* 0x5A1D56 */    MOVS            R0, #1
/* 0x5A1D58 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A1D5C */    MOVS            R0, #9
/* 0x5A1D5E */    MOVS            R1, #2
/* 0x5A1D60 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A1D64 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5A1D74)
/* 0x5A1D66 */    MOVS            R2, #0xFF
/* 0x5A1D68 */    VMOV.F32        S17, #1.0
/* 0x5A1D6C */    VLDR            S30, =0.0
/* 0x5A1D70 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5A1D72 */    MOVS            R4, #0
/* 0x5A1D74 */    MOV.W           R9, #0
/* 0x5A1D78 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x5A1D7A */    LDRH            R1, [R0,#(dword_966576+2 - 0x96654C)]
/* 0x5A1D7C */    LDRH            R3, [R0,#(dword_966576 - 0x96654C)]
/* 0x5A1D7E */    LDRH            R0, [R0,#(word_96657A - 0x96654C)]
/* 0x5A1D80 */    ADDS            R1, #0x84
/* 0x5A1D82 */    CMP             R1, #0xFF
/* 0x5A1D84 */    ADD.W           R3, R3, #0x84
/* 0x5A1D88 */    IT CS
/* 0x5A1D8A */    MOVCS           R1, R2
/* 0x5A1D8C */    CMP             R3, #0xFF
/* 0x5A1D8E */    ADD.W           R0, R0, #0x84
/* 0x5A1D92 */    IT CS
/* 0x5A1D94 */    MOVCS           R3, R2
/* 0x5A1D96 */    CMP             R0, #0xFF
/* 0x5A1D98 */    ORR.W           R1, R3, R1,LSL#8
/* 0x5A1D9C */    IT CC
/* 0x5A1D9E */    MOVCC           R2, R0
/* 0x5A1DA0 */    ORR.W           R0, R1, R2,LSL#16
/* 0x5A1DA4 */    STR             R0, [SP,#0x98+var_74]
/* 0x5A1DA6 */    LDR             R0, =(_ZN7CClouds5ms_mfE_ptr - 0x5A1DAC)
/* 0x5A1DA8 */    ADD             R0, PC; _ZN7CClouds5ms_mfE_ptr
/* 0x5A1DAA */    LDR             R0, [R0]; CClouds::ms_mf ...
/* 0x5A1DAC */    STR             R0, [SP,#0x98+var_70]
/* 0x5A1DAE */    LDR             R0, =(_ZN7CClouds5ms_mfE_ptr - 0x5A1DB4)
/* 0x5A1DB0 */    ADD             R0, PC; _ZN7CClouds5ms_mfE_ptr
/* 0x5A1DB2 */    LDR             R0, [R0]; CClouds::ms_mf ...
/* 0x5A1DB4 */    STR             R0, [SP,#0x98+var_78]
/* 0x5A1DB6 */    LDR             R0, =(_ZN8CWeather12Foggyness_SFE_ptr - 0x5A1DBC)
/* 0x5A1DB8 */    ADD             R0, PC; _ZN8CWeather12Foggyness_SFE_ptr
/* 0x5A1DBA */    LDR             R0, [R0]; CWeather::Foggyness_SF ...
/* 0x5A1DBC */    STR             R0, [SP,#0x98+var_7C]
/* 0x5A1DBE */    LDR             R0, =(_ZN7CClouds5ms_mfE_ptr - 0x5A1DC4)
/* 0x5A1DC0 */    ADD             R0, PC; _ZN7CClouds5ms_mfE_ptr
/* 0x5A1DC2 */    LDR.W           R11, [R0]; CClouds::ms_mf ...
/* 0x5A1DC6 */    LDR             R0, =(TempVertexBuffer_ptr - 0x5A1DCC)
/* 0x5A1DC8 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5A1DCA */    LDR.W           R8, [R0]; TempVertexBuffer
/* 0x5A1DCE */    LDR             R0, =(TempVertexBuffer_ptr - 0x5A1DD4)
/* 0x5A1DD0 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5A1DD2 */    LDR             R5, [R0]; TempVertexBuffer
/* 0x5A1DD4 */    LDR             R0, [SP,#0x98+var_70]
/* 0x5A1DD6 */    LDRB.W          R0, [R0,R9]
/* 0x5A1DDA */    CMP             R0, #0
/* 0x5A1DDC */    BEQ.W           loc_5A1F7C
/* 0x5A1DE0 */    VMOV.F32        S4, #0.5
/* 0x5A1DE4 */    LDR             R1, [SP,#0x98+var_78]
/* 0x5A1DE6 */    VLDR            S6, [SP,#0x98+var_80]
/* 0x5A1DEA */    MOV.W           R10, #0
/* 0x5A1DEE */    ADD.W           R0, R1, R9,LSL#2
/* 0x5A1DF2 */    VLDR            S10, [SP,#0x98+var_84]
/* 0x5A1DF6 */    VLDR            S1, [SP,#0x98+var_88]
/* 0x5A1DFA */    VLDR            S0, [R0,#0x28C]
/* 0x5A1DFE */    VLDR            S2, [R0,#0x354]
/* 0x5A1E02 */    ADD.W           R0, R9, R9,LSL#1
/* 0x5A1E06 */    LDR             R2, [SP,#0x98+var_7C]
/* 0x5A1E08 */    VMUL.F32        S0, S0, S4
/* 0x5A1E0C */    VLDR            S4, [SP,#0x98+var_94]
/* 0x5A1E10 */    ADD.W           R0, R1, R0,LSL#2
/* 0x5A1E14 */    VLDR            S3, [SP,#0x98+var_8C]
/* 0x5A1E18 */    VLDR            S8, [R2]
/* 0x5A1E1C */    VLDR            S14, [R0,#0x3C]
/* 0x5A1E20 */    VMUL.F32        S2, S2, S8
/* 0x5A1E24 */    VLDR            S8, [R0,#0x34]
/* 0x5A1E28 */    VLDR            S12, [R0,#0x38]
/* 0x5A1E2C */    VLDR            S9, [SP,#0x98+var_90]
/* 0x5A1E30 */    VMUL.F32        S4, S4, S0
/* 0x5A1E34 */    LDR             R0, =(dword_6B15E8 - 0x5A1E42)
/* 0x5A1E36 */    VMUL.F32        S6, S6, S0
/* 0x5A1E3A */    VMUL.F32        S10, S10, S0
/* 0x5A1E3E */    ADD             R0, PC; dword_6B15E8
/* 0x5A1E40 */    VMUL.F32        S1, S1, S0
/* 0x5A1E44 */    VMUL.F32        S3, S3, S0
/* 0x5A1E48 */    VMUL.F32        S0, S9, S0
/* 0x5A1E4C */    VSUB.F32        S5, S14, S4
/* 0x5A1E50 */    VSUB.F32        S7, S12, S6
/* 0x5A1E54 */    VSUB.F32        S9, S8, S10
/* 0x5A1E58 */    VADD.F32        S8, S8, S10
/* 0x5A1E5C */    VADD.F32        S4, S4, S14
/* 0x5A1E60 */    VLDR            S14, [R0]
/* 0x5A1E64 */    VADD.F32        S6, S12, S6
/* 0x5A1E68 */    VMUL.F32        S2, S2, S14
/* 0x5A1E6C */    VADD.F32        S10, S1, S5
/* 0x5A1E70 */    VSUB.F32        S16, S5, S1
/* 0x5A1E74 */    VSUB.F32        S20, S9, S0
/* 0x5A1E78 */    VSUB.F32        S22, S8, S0
/* 0x5A1E7C */    VADD.F32        S28, S0, S8
/* 0x5A1E80 */    VSUB.F32        S18, S7, S3
/* 0x5A1E84 */    VSUB.F32        S24, S4, S1
/* 0x5A1E88 */    VSTR            S10, [SP,#0x98+var_64]
/* 0x5A1E8C */    VADD.F32        S10, S3, S7
/* 0x5A1E90 */    VSUB.F32        S26, S6, S3
/* 0x5A1E94 */    VADD.F32        S29, S1, S4
/* 0x5A1E98 */    VADD.F32        S31, S3, S6
/* 0x5A1E9C */    VSTR            S10, [SP,#0x98+var_68]
/* 0x5A1EA0 */    VADD.F32        S10, S0, S9
/* 0x5A1EA4 */    VSTR            S10, [SP,#0x98+var_6C]
/* 0x5A1EA8 */    VCVT.S32.F32    S0, S2
/* 0x5A1EAC */    LDR             R1, [SP,#0x98+var_74]
/* 0x5A1EAE */    VMOV            R0, S0
/* 0x5A1EB2 */    ORR.W           R6, R1, R0,LSL#24
/* 0x5A1EB6 */    ADD.W           R0, R11, R10,LSL#2
/* 0x5A1EBA */    LDR.W           R0, [R0,#0x5E8]
/* 0x5A1EBE */    CMP             R0, #3; switch 4 cases
/* 0x5A1EC0 */    BHI             def_5A1EC2; jumptable 005A1EC2 default case
/* 0x5A1EC2 */    TBB.W           [PC,R0]; switch jump
/* 0x5A1EC6 */    DCB 2; jump table for switch statement
/* 0x5A1EC7 */    DCB 0xB
/* 0x5A1EC8 */    DCB 0x16
/* 0x5A1EC9 */    DCB 0x21
/* 0x5A1ECA */    VMOV.F32        S19, S28; jumptable 005A1EC2 case 0
/* 0x5A1ECE */    VMOV.F32        S21, S31
/* 0x5A1ED2 */    VMOV.F32        S23, S29
/* 0x5A1ED6 */    VMOV.F32        S25, S30
/* 0x5A1EDA */    B               loc_5A1F18
/* 0x5A1EDC */    VMOV.F32        S19, S22; jumptable 005A1EC2 case 1
/* 0x5A1EE0 */    VMOV.F32        S21, S26
/* 0x5A1EE4 */    VMOV.F32        S23, S24
/* 0x5A1EE8 */    VMOV.F32        S25, S30
/* 0x5A1EEC */    VMOV.F32        S27, S17
/* 0x5A1EF0 */    B               def_5A1EC2; jumptable 005A1EC2 default case
/* 0x5A1EF2 */    VMOV.F32        S19, S20; jumptable 005A1EC2 case 2
/* 0x5A1EF6 */    VMOV.F32        S21, S18
/* 0x5A1EFA */    VMOV.F32        S23, S16
/* 0x5A1EFE */    VMOV.F32        S25, S17
/* 0x5A1F02 */    VMOV.F32        S27, S17
/* 0x5A1F06 */    B               def_5A1EC2; jumptable 005A1EC2 default case
/* 0x5A1F08 */    VMOV.F32        S25, S17; jumptable 005A1EC2 case 3
/* 0x5A1F0C */    VLDR            S19, [SP,#0x98+var_6C]
/* 0x5A1F10 */    VLDR            S21, [SP,#0x98+var_68]
/* 0x5A1F14 */    VLDR            S23, [SP,#0x98+var_64]
/* 0x5A1F18 */    VMOV.F32        S27, S30
/* 0x5A1F1C */    ADD.W           R0, R4, R4,LSL#3; jumptable 005A1EC2 default case
/* 0x5A1F20 */    CMP             R4, #0
/* 0x5A1F22 */    ADD.W           R0, R8, R0,LSL#2
/* 0x5A1F26 */    VSTR            S19, [R0]
/* 0x5A1F2A */    VSTR            S21, [R0,#4]
/* 0x5A1F2E */    VSTR            S23, [R0,#8]
/* 0x5A1F32 */    STR             R6, [R0,#0x18]
/* 0x5A1F34 */    VSTR            S27, [R0,#0x1C]
/* 0x5A1F38 */    VSTR            S25, [R0,#0x20]
/* 0x5A1F3C */    ADD.W           R0, R4, #1
/* 0x5A1F40 */    BLT             loc_5A1F70
/* 0x5A1F42 */    MOVW            R1, #0x7FE
/* 0x5A1F46 */    CMP             R0, R1
/* 0x5A1F48 */    MOV             R4, R0
/* 0x5A1F4A */    BNE             loc_5A1F72
/* 0x5A1F4C */    MOV             R0, R5
/* 0x5A1F4E */    MOVW            R1, #0x7FE
/* 0x5A1F52 */    MOVS            R2, #0
/* 0x5A1F54 */    MOVS            R3, #9
/* 0x5A1F56 */    MOVS            R4, #0
/* 0x5A1F58 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5A1F5C */    CBZ             R0, loc_5A1F72
/* 0x5A1F5E */    MOVS            R0, #3
/* 0x5A1F60 */    BLX.W           j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
/* 0x5A1F64 */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x5A1F68 */    MOVS            R4, #0
/* 0x5A1F6A */    B               loc_5A1F72
/* 0x5A1F6C */    DCFS 0.0033333
/* 0x5A1F70 */    MOV             R4, R0
/* 0x5A1F72 */    ADD.W           R10, R10, #1
/* 0x5A1F76 */    CMP.W           R10, #6
/* 0x5A1F7A */    BNE             loc_5A1EB6
/* 0x5A1F7C */    ADD.W           R9, R9, #1
/* 0x5A1F80 */    CMP.W           R9, #0x32 ; '2'
/* 0x5A1F84 */    BNE.W           loc_5A1DD4
/* 0x5A1F88 */    CMP             R4, #0
/* 0x5A1F8A */    BLE             loc_5A1FA8
/* 0x5A1F8C */    LDR             R0, =(TempVertexBuffer_ptr - 0x5A1F98)
/* 0x5A1F8E */    MOV             R1, R4
/* 0x5A1F90 */    MOVS            R2, #0
/* 0x5A1F92 */    MOVS            R3, #9
/* 0x5A1F94 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5A1F96 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5A1F98 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5A1F9C */    CBZ             R0, loc_5A1FA8
/* 0x5A1F9E */    MOVS            R0, #3
/* 0x5A1FA0 */    BLX.W           j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
/* 0x5A1FA4 */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x5A1FA8 */    BLX.W           j__ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
/* 0x5A1FAC */    ADD             SP, SP, #0x38 ; '8'
/* 0x5A1FAE */    VPOP            {D8-D15}
/* 0x5A1FB2 */    ADD             SP, SP, #4
/* 0x5A1FB4 */    POP.W           {R8-R11}
/* 0x5A1FB8 */    POP.W           {R4-R7,LR}
/* 0x5A1FBC */    B               _ZN7CClouds16MovingFog_UpdateEv; CClouds::MovingFog_Update(void)
