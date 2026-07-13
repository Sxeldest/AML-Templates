; =========================================================================
; Full Function Name : _ZN6CBirds6UpdateEv
; Start Address       : 0x59CF50
; End Address         : 0x59D3EE
; =========================================================================

/* 0x59CF50 */    PUSH            {R4-R7,LR}
/* 0x59CF52 */    ADD             R7, SP, #0xC
/* 0x59CF54 */    PUSH.W          {R8-R11}
/* 0x59CF58 */    SUB             SP, SP, #4
/* 0x59CF5A */    VPUSH           {D8-D13}
/* 0x59CF5E */    SUB             SP, SP, #0x38
/* 0x59CF60 */    LDR.W           R0, =(TheCamera_ptr - 0x59CF6C)
/* 0x59CF64 */    LDR.W           R1, =(_ZN5CGame8currAreaE_ptr - 0x59CF6E)
/* 0x59CF68 */    ADD             R0, PC; TheCamera_ptr
/* 0x59CF6A */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x59CF6C */    LDR             R2, [R0]; TheCamera
/* 0x59CF6E */    LDR             R0, [R1]; CGame::currArea ...
/* 0x59CF70 */    LDR             R1, [R2,#(dword_951FBC - 0x951FA8)]
/* 0x59CF72 */    LDR             R3, [R0]; CGame::currArea
/* 0x59CF74 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x59CF78 */    CMP             R1, #0
/* 0x59CF7A */    IT EQ
/* 0x59CF7C */    ADDEQ           R0, R2, #4
/* 0x59CF7E */    CMP             R3, #0
/* 0x59CF80 */    VLDR            S16, [R0]
/* 0x59CF84 */    VLDR            S18, [R0,#4]
/* 0x59CF88 */    BNE.W           loc_59D1F8
/* 0x59CF8C */    LDR.W           R1, =(_ZN6CBirds13NumberOfBirdsE_ptr - 0x59CF94)
/* 0x59CF90 */    ADD             R1, PC; _ZN6CBirds13NumberOfBirdsE_ptr
/* 0x59CF92 */    LDR             R1, [R1]; CBirds::NumberOfBirds ...
/* 0x59CF94 */    LDR             R4, [R1]; CBirds::NumberOfBirds
/* 0x59CF96 */    CMP             R4, #5
/* 0x59CF98 */    BGT.W           loc_59D1F8
/* 0x59CF9C */    LDR.W           R1, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x59CFA4)
/* 0x59CFA0 */    ADD             R1, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x59CFA2 */    LDR             R1, [R1]; CClock::ms_nGameClockHours ...
/* 0x59CFA4 */    LDRB            R1, [R1]; CClock::ms_nGameClockHours
/* 0x59CFA6 */    SUBS            R1, #6
/* 0x59CFA8 */    UXTB            R1, R1
/* 0x59CFAA */    CMP             R1, #0xF
/* 0x59CFAC */    BHI.W           loc_59D1F8
/* 0x59CFB0 */    LDR.W           R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x59CFB8)
/* 0x59CFB4 */    ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x59CFB6 */    LDR             R1, [R1]; CTimer::m_FrameCounter ...
/* 0x59CFB8 */    LDR             R1, [R1]; CTimer::m_FrameCounter
/* 0x59CFBA */    BFC.W           R1, #9, #0x17
/* 0x59CFBE */    CMP             R1, #6
/* 0x59CFC0 */    BNE.W           loc_59D1F8
/* 0x59CFC4 */    VLDR            S20, [R0,#8]
/* 0x59CFC8 */    BLX.W           rand
/* 0x59CFCC */    UXTH            R0, R0
/* 0x59CFCE */    VLDR            S2, =0.000015259
/* 0x59CFD2 */    VMOV            S0, R0
/* 0x59CFD6 */    RSB.W           R0, R4, #6
/* 0x59CFDA */    VCVT.F32.S32    S0, S0
/* 0x59CFDE */    VMOV            S4, R0
/* 0x59CFE2 */    LDR.W           R0, =(TheCamera_ptr - 0x59CFEE)
/* 0x59CFE6 */    VCVT.F32.S32    S4, S4
/* 0x59CFEA */    ADD             R0, PC; TheCamera_ptr
/* 0x59CFEC */    LDR             R0, [R0]; TheCamera
/* 0x59CFEE */    VMUL.F32        S0, S0, S2
/* 0x59CFF2 */    VMOV.F32        S2, #30.0
/* 0x59CFF6 */    VMUL.F32        S0, S0, S4
/* 0x59CFFA */    VCVT.S32.F32    S0, S0
/* 0x59CFFE */    VLDR            S4, [R0,#0xE0]
/* 0x59D002 */    VCMPE.F32       S4, S2
/* 0x59D006 */    VMRS            APSR_nzcv, FPSCR
/* 0x59D00A */    VMOV            R0, S0
/* 0x59D00E */    ADD.W           R5, R0, #1
/* 0x59D012 */    BGE             loc_59D01E
/* 0x59D014 */    MOV.W           R9, #0
/* 0x59D018 */    CMP             R5, #1
/* 0x59D01A */    BGE             loc_59D054
/* 0x59D01C */    B               loc_59D1F8
/* 0x59D01E */    LDR.W           R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x59D026)
/* 0x59D022 */    ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
/* 0x59D024 */    LDR             R0, [R0]; CWeather::WeatherRegion ...
/* 0x59D026 */    LDRH            R0, [R0]; CWeather::WeatherRegion
/* 0x59D028 */    CMP             R0, #4
/* 0x59D02A */    BNE             loc_59D04A
/* 0x59D02C */    LDR.W           R0, =(_ZN6CBirds13NumberOfBirdsE_ptr - 0x59D038)
/* 0x59D030 */    MOV.W           R9, #1
/* 0x59D034 */    ADD             R0, PC; _ZN6CBirds13NumberOfBirdsE_ptr
/* 0x59D036 */    LDR             R0, [R0]; CBirds::NumberOfBirds ...
/* 0x59D038 */    LDR             R0, [R0]; CBirds::NumberOfBirds
/* 0x59D03A */    RSB.W           R0, R0, #3
/* 0x59D03E */    CMP             R5, R0
/* 0x59D040 */    IT GE
/* 0x59D042 */    MOVGE           R5, R0
/* 0x59D044 */    CMP             R5, #1
/* 0x59D046 */    BGE             loc_59D054
/* 0x59D048 */    B               loc_59D1F8
/* 0x59D04A */    MOV.W           R9, #2
/* 0x59D04E */    CMP             R5, #1
/* 0x59D050 */    BLT.W           loc_59D1F8
/* 0x59D054 */    BLX.W           rand
/* 0x59D058 */    BLX.W           rand
/* 0x59D05C */    AND.W           R0, R9, #3
/* 0x59D060 */    CMP             R0, #1
/* 0x59D062 */    BEQ             loc_59D074
/* 0x59D064 */    CBNZ            R0, loc_59D082
/* 0x59D066 */    VMOV.F32        S24, #4.0
/* 0x59D06A */    VLDR            S22, =45.0
/* 0x59D06E */    VMOV.F32        S26, #9.0
/* 0x59D072 */    B               loc_59D08E
/* 0x59D074 */    VMOV.F32        S24, #15.0
/* 0x59D078 */    VLDR            S22, =80.0
/* 0x59D07C */    VMOV.F32        S26, #10.0
/* 0x59D080 */    B               loc_59D08E
/* 0x59D082 */    VMOV.F32        S24, #2.0
/* 0x59D086 */    VLDR            S22, =40.0
/* 0x59D08A */    VMOV.F32        S26, #8.0
/* 0x59D08E */    BLX.W           rand
/* 0x59D092 */    VMOV            S0, R0
/* 0x59D096 */    VLDR            S2, =4.6566e-10
/* 0x59D09A */    VCVT.F32.S32    S0, S0
/* 0x59D09E */    VMUL.F32        S0, S0, S2
/* 0x59D0A2 */    VMOV.F32        S2, #5.0
/* 0x59D0A6 */    VMUL.F32        S0, S26, S0
/* 0x59D0AA */    VADD.F32        S0, S24, S0
/* 0x59D0AE */    VADD.F32        S20, S20, S0
/* 0x59D0B2 */    VCMPE.F32       S20, S2
/* 0x59D0B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x59D0BA */    BLE.W           loc_59D1F8
/* 0x59D0BE */    BLX.W           rand
/* 0x59D0C2 */    TST.W           R0, #1
/* 0x59D0C6 */    BNE             loc_59D130
/* 0x59D0C8 */    LDR             R0, =(TheCamera_ptr - 0x59D0CE)
/* 0x59D0CA */    ADD             R0, PC; TheCamera_ptr
/* 0x59D0CC */    LDR             R0, [R0]; TheCamera
/* 0x59D0CE */    LDR.W           R1, [R0,#(dword_9528B4 - 0x951FA8)]
/* 0x59D0D2 */    LDR.W           R0, [R0,#(dword_9528B8 - 0x951FA8)]
/* 0x59D0D6 */    STRD.W          R1, R0, [SP,#0x88+var_60]
/* 0x59D0DA */    MOVS            R0, #0
/* 0x59D0DC */    VLDR            S0, [SP,#0x88+var_60]
/* 0x59D0E0 */    STR             R0, [SP,#0x88+var_58]
/* 0x59D0E2 */    VCMP.F32        S0, #0.0
/* 0x59D0E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x59D0EA */    ITTT EQ
/* 0x59D0EC */    MOVWEQ          R0, #0xD70A
/* 0x59D0F0 */    MOVTEQ          R0, #0x3C23
/* 0x59D0F4 */    STREQ           R0, [SP,#0x88+var_60]
/* 0x59D0F6 */    ADD             R0, SP, #0x88+var_60; this
/* 0x59D0F8 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x59D0FC */    LDRD.W          R0, R1, [SP,#0x88+var_60]; x
/* 0x59D100 */    BLX.W           atan2f
/* 0x59D104 */    MOV             R4, R0
/* 0x59D106 */    BLX.W           rand
/* 0x59D10A */    MOV             R1, #0xFFFFFF80
/* 0x59D10E */    UXTAB.W         R0, R1, R0
/* 0x59D112 */    VLDR            S2, =0.0039062
/* 0x59D116 */    VMOV            S0, R0
/* 0x59D11A */    VCVT.F32.S32    S0, S0
/* 0x59D11E */    VMUL.F32        S0, S0, S2
/* 0x59D122 */    VMOV            S2, R4
/* 0x59D126 */    VADD.F32        S0, S2, S0
/* 0x59D12A */    B               loc_59D146
/* 0x59D12C */    DCFS 0.000015259
/* 0x59D130 */    BLX.W           rand
/* 0x59D134 */    UXTB            R0, R0
/* 0x59D136 */    VLDR            S2, =0.024531
/* 0x59D13A */    VMOV            S0, R0
/* 0x59D13E */    VCVT.F32.S32    S0, S0
/* 0x59D142 */    VMUL.F32        S0, S0, S2
/* 0x59D146 */    VMOV            R4, S0
/* 0x59D14A */    MOV             R0, R4; x
/* 0x59D14C */    BLX.W           sinf
/* 0x59D150 */    VMOV            S24, R0
/* 0x59D154 */    MOV             R0, R4; x
/* 0x59D156 */    BLX.W           cosf
/* 0x59D15A */    VMOV            S0, R0
/* 0x59D15E */    ADD             R3, SP, #0x88+var_64; float
/* 0x59D160 */    VMUL.F32        S2, S22, S24
/* 0x59D164 */    MOVS            R6, #0
/* 0x59D166 */    VMUL.F32        S0, S22, S0
/* 0x59D16A */    STRD.W          R6, R6, [SP,#0x88+var_88]; float *
/* 0x59D16E */    VMOV            R4, S20
/* 0x59D172 */    VADD.F32        S2, S16, S2
/* 0x59D176 */    VADD.F32        S0, S18, S0
/* 0x59D17A */    VMOV            R8, S2
/* 0x59D17E */    VMOV            R10, S0
/* 0x59D182 */    MOV             R2, R4; float
/* 0x59D184 */    MOV             R0, R8; this
/* 0x59D186 */    MOV             R1, R10; float
/* 0x59D188 */    BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
/* 0x59D18C */    CMP             R0, #1
/* 0x59D18E */    BNE             loc_59D1A6
/* 0x59D190 */    VMOV.F32        S0, #4.0
/* 0x59D194 */    VLDR            S2, [SP,#0x88+var_64]
/* 0x59D198 */    VADD.F32        S0, S2, S0
/* 0x59D19C */    VCMPE.F32       S0, S20
/* 0x59D1A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x59D1A4 */    BGE             loc_59D1F8
/* 0x59D1A6 */    LDR             R0, =(TheCamera_ptr - 0x59D1AE)
/* 0x59D1A8 */    STR             R6, [SP,#0x88+var_58]
/* 0x59D1AA */    ADD             R0, PC; TheCamera_ptr
/* 0x59D1AC */    LDR             R0, [R0]; TheCamera
/* 0x59D1AE */    LDR.W           R1, [R0,#(dword_9528B4 - 0x951FA8)]
/* 0x59D1B2 */    LDR.W           R0, [R0,#(dword_9528B8 - 0x951FA8)]
/* 0x59D1B6 */    STRD.W          R1, R0, [SP,#0x88+var_60]
/* 0x59D1BA */    ADD             R0, SP, #0x88+var_60; this
/* 0x59D1BC */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x59D1C0 */    VMOV.F32        S0, #8.0
/* 0x59D1C4 */    VLDR            S2, [SP,#0x88+var_60]
/* 0x59D1C8 */    VLDR            S4, [SP,#0x88+var_5C]
/* 0x59D1CC */    ADD             R1, SP, #0x88+var_84
/* 0x59D1CE */    MOVS            R0, #1
/* 0x59D1D0 */    STM.W           R1, {R4,R5,R9}
/* 0x59D1D4 */    MOV             R1, R10
/* 0x59D1D6 */    STR             R0, [SP,#0x88+var_78]
/* 0x59D1D8 */    MOV             R0, R8
/* 0x59D1DA */    MOV             R2, R4
/* 0x59D1DC */    VMUL.F32        S2, S2, S0
/* 0x59D1E0 */    VMUL.F32        S0, S4, S0
/* 0x59D1E4 */    VADD.F32        S2, S16, S2
/* 0x59D1E8 */    VADD.F32        S0, S18, S0
/* 0x59D1EC */    VMOV            R3, S2
/* 0x59D1F0 */    VSTR            S0, [SP,#0x88+var_88]
/* 0x59D1F4 */    BLX.W           j__ZN6CBirds19CreateNumberOfBirdsE7CVectorS0_iib; CBirds::CreateNumberOfBirds(CVector,CVector,int,int,bool)
/* 0x59D1F8 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x59D206)
/* 0x59D1FA */    MOV             R1, #0xAAAAAAAB
/* 0x59D202 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x59D204 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x59D206 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x59D208 */    UMULL.W         R1, R2, R0, R1
/* 0x59D20C */    LDR             R1, =(_ZN6CBirds6aBirdsE_ptr - 0x59D212)
/* 0x59D20E */    ADD             R1, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59D210 */    LDR             R3, [R1]; CBirds::aBirds ...
/* 0x59D212 */    LSRS            R1, R2, #2
/* 0x59D214 */    ADD.W           R1, R1, R1,LSL#1
/* 0x59D218 */    SUB.W           R0, R0, R1,LSL#1
/* 0x59D21C */    ADD.W           R1, R0, R0,LSL#4
/* 0x59D220 */    ADD.W           R0, R3, R1,LSL#2
/* 0x59D224 */    LDRB.W          R2, [R0,#0x3F]!
/* 0x59D228 */    CBZ             R2, loc_59D272
/* 0x59D22A */    LDR             R2, =(_ZN6CBirds6aBirdsE_ptr - 0x59D230)
/* 0x59D22C */    ADD             R2, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59D22E */    LDR             R2, [R2]; CBirds::aBirds ...
/* 0x59D230 */    ADD.W           R1, R2, R1,LSL#2
/* 0x59D234 */    VLDR            S0, [R1]
/* 0x59D238 */    VLDR            S2, [R1,#4]
/* 0x59D23C */    VSUB.F32        S0, S0, S16
/* 0x59D240 */    VLDR            S4, [R1,#0x34]
/* 0x59D244 */    VSUB.F32        S2, S2, S18
/* 0x59D248 */    VMUL.F32        S4, S4, S4
/* 0x59D24C */    VMUL.F32        S0, S0, S0
/* 0x59D250 */    VMUL.F32        S2, S2, S2
/* 0x59D254 */    VADD.F32        S0, S0, S2
/* 0x59D258 */    VCMPE.F32       S0, S4
/* 0x59D25C */    VMRS            APSR_nzcv, FPSCR
/* 0x59D260 */    BLE             loc_59D272
/* 0x59D262 */    LDR             R1, =(_ZN6CBirds13NumberOfBirdsE_ptr - 0x59D26C)
/* 0x59D264 */    MOVS            R2, #0
/* 0x59D266 */    STRB            R2, [R0]
/* 0x59D268 */    ADD             R1, PC; _ZN6CBirds13NumberOfBirdsE_ptr
/* 0x59D26A */    LDR             R1, [R1]; CBirds::NumberOfBirds ...
/* 0x59D26C */    LDR             R0, [R1]; CBirds::NumberOfBirds
/* 0x59D26E */    SUBS            R0, #1
/* 0x59D270 */    STR             R0, [R1]; CBirds::NumberOfBirds
/* 0x59D272 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x59D282)
/* 0x59D274 */    VMOV.F32        S4, #1.0
/* 0x59D278 */    VLDR            S0, =50.0
/* 0x59D27C */    MOVS            R4, #0
/* 0x59D27E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x59D280 */    VLDR            S6, =0.002
/* 0x59D284 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x59D286 */    VLDR            S2, [R0]
/* 0x59D28A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x59D294)
/* 0x59D28C */    VDIV.F32        S16, S2, S0
/* 0x59D290 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x59D292 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x59D294 */    LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x59D298 */    LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D29E)
/* 0x59D29A */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59D29C */    LDR             R6, [R0]; CBirds::aBirds ...
/* 0x59D29E */    LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D2A4)
/* 0x59D2A0 */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59D2A2 */    LDR.W           R10, [R0]; CBirds::aBirds ...
/* 0x59D2A6 */    LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D2AC)
/* 0x59D2A8 */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59D2AA */    VMUL.F32        S2, S2, S6
/* 0x59D2AE */    LDR.W           R11, [R0]; CBirds::aBirds ...
/* 0x59D2B2 */    VMOV.F32        S0, #0.5
/* 0x59D2B6 */    LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D2BC)
/* 0x59D2B8 */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59D2BA */    LDR             R0, [R0]; CBirds::aBirds ...
/* 0x59D2BC */    STR             R0, [SP,#0x88+var_68]
/* 0x59D2BE */    LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D2C8)
/* 0x59D2C0 */    VMUL.F32        S0, S16, S0
/* 0x59D2C4 */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59D2C6 */    LDR             R0, [R0]; CBirds::aBirds ...
/* 0x59D2C8 */    STR             R0, [SP,#0x88+var_6C]
/* 0x59D2CA */    VMOV            R0, S2
/* 0x59D2CE */    VMIN.F32        D9, D0, D2
/* 0x59D2D2 */    VSUB.F32        S20, S4, S18
/* 0x59D2D6 */    STRD.W          R10, R0, [SP,#0x88+var_74]
/* 0x59D2DA */    ADDS            R0, R6, R4
/* 0x59D2DC */    LDRB.W          R0, [R0,#0x3F]
/* 0x59D2E0 */    CMP             R0, #0
/* 0x59D2E2 */    BEQ             loc_59D3D6
/* 0x59D2E4 */    ADD.W           R0, R10, R4
/* 0x59D2E8 */    LDRB.W          R0, [R0,#0x38]
/* 0x59D2EC */    CMP             R0, #1
/* 0x59D2EE */    BNE             loc_59D3D6
/* 0x59D2F0 */    ADD.W           R0, R11, R4
/* 0x59D2F4 */    LDR             R0, [R0,#0x28]
/* 0x59D2F6 */    CMP             R9, R0
/* 0x59D2F8 */    BLS             loc_59D3D6
/* 0x59D2FA */    LDR             R0, [SP,#0x88+var_68]
/* 0x59D2FC */    ADD.W           R8, R0, R4
/* 0x59D300 */    LDRB.W          R0, [R8,#0x40]
/* 0x59D304 */    VLDR            S24, [R8,#0x18]
/* 0x59D308 */    VLDR            S22, [R8,#0x1C]
/* 0x59D30C */    CBZ             R0, loc_59D354
/* 0x59D30E */    MOV             R10, R11
/* 0x59D310 */    MOV             R11, R9
/* 0x59D312 */    LDR.W           R9, [SP,#0x88+x]
/* 0x59D316 */    MOV             R0, R9; x
/* 0x59D318 */    BLX.W           cosf
/* 0x59D31C */    MOV             R5, R0
/* 0x59D31E */    MOV             R0, R9; x
/* 0x59D320 */    MOV             R9, R11
/* 0x59D322 */    MOV             R11, R10
/* 0x59D324 */    LDR.W           R10, [SP,#0x88+var_74]
/* 0x59D328 */    BLX.W           sinf
/* 0x59D32C */    VMOV            S0, R0
/* 0x59D330 */    VMOV            S2, R5
/* 0x59D334 */    VMUL.F32        S4, S22, S0
/* 0x59D338 */    VMUL.F32        S6, S24, S2
/* 0x59D33C */    VMUL.F32        S0, S24, S0
/* 0x59D340 */    VMUL.F32        S2, S22, S2
/* 0x59D344 */    VADD.F32        S24, S6, S4
/* 0x59D348 */    VSUB.F32        S22, S2, S0
/* 0x59D34C */    VSTR            S24, [R8,#0x18]
/* 0x59D350 */    VSTR            S22, [R8,#0x1C]
/* 0x59D354 */    LDR             R0, [SP,#0x88+var_6C]
/* 0x59D356 */    VMUL.F32        S0, S22, S18
/* 0x59D35A */    VMUL.F32        S14, S24, S18
/* 0x59D35E */    ADDS            R5, R0, R4
/* 0x59D360 */    VMOV            R0, S24; y
/* 0x59D364 */    VMOV            R1, S22; x
/* 0x59D368 */    VLDR            S8, [R5,#0xC]
/* 0x59D36C */    VLDR            S10, [R5,#0x10]
/* 0x59D370 */    VLDR            S12, [R5,#0x14]
/* 0x59D374 */    VMUL.F32        S8, S8, S20
/* 0x59D378 */    VLDR            S1, [R5,#0x20]
/* 0x59D37C */    VMUL.F32        S10, S10, S20
/* 0x59D380 */    VMUL.F32        S12, S12, S20
/* 0x59D384 */    VLDR            S2, [R5]
/* 0x59D388 */    VMUL.F32        S1, S1, S18
/* 0x59D38C */    VLDR            S4, [R5,#4]
/* 0x59D390 */    VLDR            S6, [R5,#8]
/* 0x59D394 */    VADD.F32        S8, S14, S8
/* 0x59D398 */    VADD.F32        S0, S0, S10
/* 0x59D39C */    VADD.F32        S10, S1, S12
/* 0x59D3A0 */    VMUL.F32        S12, S8, S16
/* 0x59D3A4 */    VMUL.F32        S14, S0, S16
/* 0x59D3A8 */    VMUL.F32        S1, S10, S16
/* 0x59D3AC */    VADD.F32        S2, S2, S12
/* 0x59D3B0 */    VADD.F32        S4, S14, S4
/* 0x59D3B4 */    VADD.F32        S6, S1, S6
/* 0x59D3B8 */    VSTR            S2, [R5]
/* 0x59D3BC */    VSTR            S4, [R5,#4]
/* 0x59D3C0 */    VSTR            S6, [R5,#8]
/* 0x59D3C4 */    VSTR            S8, [R5,#0xC]
/* 0x59D3C8 */    VSTR            S0, [R5,#0x10]
/* 0x59D3CC */    VSTR            S10, [R5,#0x14]
/* 0x59D3D0 */    BLX.W           atan2f
/* 0x59D3D4 */    STR             R0, [R5,#0x24]
/* 0x59D3D6 */    ADDS            R4, #0x44 ; 'D'
/* 0x59D3D8 */    CMP.W           R4, #0x198
/* 0x59D3DC */    BNE.W           loc_59D2DA
/* 0x59D3E0 */    ADD             SP, SP, #0x38 ; '8'
/* 0x59D3E2 */    VPOP            {D8-D13}
/* 0x59D3E6 */    ADD             SP, SP, #4
/* 0x59D3E8 */    POP.W           {R8-R11}
/* 0x59D3EC */    POP             {R4-R7,PC}
