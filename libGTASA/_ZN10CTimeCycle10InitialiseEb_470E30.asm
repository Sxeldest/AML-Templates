; =========================================================================
; Full Function Name : _ZN10CTimeCycle10InitialiseEb
; Start Address       : 0x470E30
; End Address         : 0x471612
; =========================================================================

/* 0x470E30 */    PUSH            {R4-R7,LR}
/* 0x470E32 */    ADD             R7, SP, #0xC
/* 0x470E34 */    PUSH.W          {R8-R11}
/* 0x470E38 */    SUB             SP, SP, #4
/* 0x470E3A */    VPUSH           {D8-D15}
/* 0x470E3E */    SUB.W           SP, SP, #0x258
/* 0x470E42 */    LDR.W           R0, =(aData_3 - 0x470E52); "DATA"
/* 0x470E46 */    MOV             R1, #0x3FA3D70A; char *
/* 0x470E4E */    ADD             R0, PC; "DATA"
/* 0x470E50 */    STR             R1, [SP,#0x2B8+var_130]
/* 0x470E52 */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x470E56 */    ADR.W           R0, aTimecycDat; "TIMECYC.DAT"
/* 0x470E5A */    ADR.W           R1, aRb_14; "rb"
/* 0x470E5E */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x470E62 */    MOV             R4, R0
/* 0x470E64 */    LDR.W           R0, =(byte_61CD7E - 0x470E6C)
/* 0x470E68 */    ADD             R0, PC; byte_61CD7E ; this
/* 0x470E6A */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x470E6E */    LDR.W           R0, =(_ZN10CTimeCycle13m_nAmbientRedE_ptr - 0x470E82)
/* 0x470E72 */    VMOV.F32        S16, #10.0
/* 0x470E76 */    LDR.W           R1, =(_ZN10CTimeCycle24m_nFluffyCloudsBottomRedE_ptr - 0x470E8C)
/* 0x470E7A */    VMOV.F32        S18, #0.5
/* 0x470E7E */    ADD             R0, PC; _ZN10CTimeCycle13m_nAmbientRedE_ptr
/* 0x470E80 */    LDR.W           R2, =(_ZN10CTimeCycle26m_nFluffyCloudsBottomGreenE_ptr - 0x470E92)
/* 0x470E84 */    LDR.W           R3, =(_ZN10CTimeCycle25m_nFluffyCloudsBottomBlueE_ptr - 0x470E96)
/* 0x470E88 */    ADD             R1, PC; _ZN10CTimeCycle24m_nFluffyCloudsBottomRedE_ptr
/* 0x470E8A */    LDR.W           R5, =(_ZN10CTimeCycle21m_nPoleShadowStrengthE_ptr - 0x470E9A)
/* 0x470E8E */    ADD             R2, PC; _ZN10CTimeCycle26m_nFluffyCloudsBottomGreenE_ptr
/* 0x470E90 */    LDR             R0, [R0]; CTimeCycle::m_nAmbientRed ...
/* 0x470E92 */    ADD             R3, PC; _ZN10CTimeCycle25m_nFluffyCloudsBottomBlueE_ptr
/* 0x470E94 */    STR             R0, [SP,#0x2B8+var_134]
/* 0x470E96 */    ADD             R5, PC; _ZN10CTimeCycle21m_nPoleShadowStrengthE_ptr
/* 0x470E98 */    LDR             R0, [R1]; CTimeCycle::m_nFluffyCloudsBottomRed ...
/* 0x470E9A */    MOVS            R6, #0
/* 0x470E9C */    STR             R0, [SP,#0x2B8+var_138]
/* 0x470E9E */    MOV.W           R11, #0x17
/* 0x470EA2 */    LDR             R0, [R2]; CTimeCycle::m_nFluffyCloudsBottomGreen ...
/* 0x470EA4 */    STR             R0, [SP,#0x2B8+var_13C]
/* 0x470EA6 */    LDR             R0, [R3]; CTimeCycle::m_nFluffyCloudsBottomBlue ...
/* 0x470EA8 */    STR             R0, [SP,#0x2B8+var_140]
/* 0x470EAA */    LDR             R0, [R5]; CTimeCycle::m_nPoleShadowStrength ...
/* 0x470EAC */    STR             R0, [SP,#0x2B8+var_144]
/* 0x470EAE */    LDR.W           R0, =(_ZN10CTimeCycle15m_nAmbientGreenE_ptr - 0x470EBA)
/* 0x470EB2 */    LDR.W           R1, =(_ZN10CTimeCycle12m_fWaterBlueE_ptr - 0x470EC0)
/* 0x470EB6 */    ADD             R0, PC; _ZN10CTimeCycle15m_nAmbientGreenE_ptr
/* 0x470EB8 */    LDR.W           R2, =(_ZN10CTimeCycle15m_fPostFx2AlphaE_ptr - 0x470EC8)
/* 0x470EBC */    ADD             R1, PC; _ZN10CTimeCycle12m_fWaterBlueE_ptr
/* 0x470EBE */    VLDR            S20, =100.0
/* 0x470EC2 */    LDR             R0, [R0]; CTimeCycle::m_nAmbientGreen ...
/* 0x470EC4 */    ADD             R2, PC; _ZN10CTimeCycle15m_fPostFx2AlphaE_ptr
/* 0x470EC6 */    STR             R0, [SP,#0x2B8+var_148]
/* 0x470EC8 */    LDR.W           R0, =(_ZN10CTimeCycle14m_nAmbientBlueE_ptr - 0x470ED2)
/* 0x470ECC */    LDR             R1, [R1]; CTimeCycle::m_fWaterBlue ...
/* 0x470ECE */    ADD             R0, PC; _ZN10CTimeCycle14m_nAmbientBlueE_ptr
/* 0x470ED0 */    STR             R1, [SP,#0x2B8+var_1C0]
/* 0x470ED2 */    LDR.W           R1, =(_ZN10CTimeCycle13m_fPostFx1RedE_ptr - 0x470EDE)
/* 0x470ED6 */    LDR             R0, [R0]; CTimeCycle::m_nAmbientBlue ...
/* 0x470ED8 */    STR             R0, [SP,#0x2B8+var_14C]
/* 0x470EDA */    ADD             R1, PC; _ZN10CTimeCycle13m_fPostFx1RedE_ptr
/* 0x470EDC */    LDR.W           R0, =(_ZN10CTimeCycle17m_nAmbientRed_ObjE_ptr - 0x470EE6)
/* 0x470EE0 */    LDR             R1, [R1]; CTimeCycle::m_fPostFx1Red ...
/* 0x470EE2 */    ADD             R0, PC; _ZN10CTimeCycle17m_nAmbientRed_ObjE_ptr
/* 0x470EE4 */    STR             R1, [SP,#0x2B8+var_1C8]
/* 0x470EE6 */    LDR.W           R1, =(_ZN10CTimeCycle14m_fPostFx1BlueE_ptr - 0x470EF2)
/* 0x470EEA */    LDR             R0, [R0]; CTimeCycle::m_nAmbientRed_Obj ...
/* 0x470EEC */    STR             R0, [SP,#0x2B8+var_150]
/* 0x470EEE */    ADD             R1, PC; _ZN10CTimeCycle14m_fPostFx1BlueE_ptr
/* 0x470EF0 */    LDR.W           R0, =(_ZN10CTimeCycle19m_nAmbientGreen_ObjE_ptr - 0x470EFA)
/* 0x470EF4 */    LDR             R1, [R1]; CTimeCycle::m_fPostFx1Blue ...
/* 0x470EF6 */    ADD             R0, PC; _ZN10CTimeCycle19m_nAmbientGreen_ObjE_ptr
/* 0x470EF8 */    STR             R1, [SP,#0x2B8+var_1D0]
/* 0x470EFA */    LDR.W           R1, =(_ZN10CTimeCycle15m_fPostFx2GreenE_ptr - 0x470F06)
/* 0x470EFE */    LDR             R0, [R0]; CTimeCycle::m_nAmbientGreen_Obj ...
/* 0x470F00 */    STR             R0, [SP,#0x2B8+var_154]
/* 0x470F02 */    ADD             R1, PC; _ZN10CTimeCycle15m_fPostFx2GreenE_ptr
/* 0x470F04 */    LDR.W           R0, =(_ZN10CTimeCycle18m_nAmbientBlue_ObjE_ptr - 0x470F0E)
/* 0x470F08 */    LDR             R1, [R1]; CTimeCycle::m_fPostFx2Green ...
/* 0x470F0A */    ADD             R0, PC; _ZN10CTimeCycle18m_nAmbientBlue_ObjE_ptr
/* 0x470F0C */    STR             R1, [SP,#0x2B8+var_1D8]
/* 0x470F0E */    LDR.W           R1, =(_ZN10CTimeCycle15m_fPostFx1AlphaE_ptr - 0x470F1A)
/* 0x470F12 */    LDR             R0, [R0]; CTimeCycle::m_nAmbientBlue_Obj ...
/* 0x470F14 */    STR             R0, [SP,#0x2B8+var_158]
/* 0x470F16 */    ADD             R1, PC; _ZN10CTimeCycle15m_fPostFx1AlphaE_ptr
/* 0x470F18 */    LDR.W           R0, =(_ZN10CTimeCycle12m_nSkyTopRedE_ptr - 0x470F22)
/* 0x470F1C */    LDR             R1, [R1]; CTimeCycle::m_fPostFx1Alpha ...
/* 0x470F1E */    ADD             R0, PC; _ZN10CTimeCycle12m_nSkyTopRedE_ptr
/* 0x470F20 */    STR             R1, [SP,#0x2B8+var_1E0]
/* 0x470F22 */    LDR.W           R1, =(_ZN10CTimeCycle24m_nHighLightMinIntensityE_ptr - 0x470F2E)
/* 0x470F26 */    LDR             R0, [R0]; CTimeCycle::m_nSkyTopRed ...
/* 0x470F28 */    STR             R0, [SP,#0x2B8+var_15C]
/* 0x470F2A */    ADD             R1, PC; _ZN10CTimeCycle24m_nHighLightMinIntensityE_ptr
/* 0x470F2C */    LDR.W           R0, =(_ZN10CTimeCycle14m_nSkyTopGreenE_ptr - 0x470F36)
/* 0x470F30 */    LDR             R1, [R1]; unsigned int
/* 0x470F32 */    ADD             R0, PC; _ZN10CTimeCycle14m_nSkyTopGreenE_ptr
/* 0x470F34 */    STR             R1, [SP,#0x2B8+var_1EC]
/* 0x470F36 */    LDR             R0, [R0]; CTimeCycle::m_nSkyTopGreen ...
/* 0x470F38 */    STR             R0, [SP,#0x2B8+var_160]
/* 0x470F3A */    LDR.W           R0, =(_ZN10CTimeCycle13m_nSkyTopBlueE_ptr - 0x470F42)
/* 0x470F3E */    ADD             R0, PC; _ZN10CTimeCycle13m_nSkyTopBlueE_ptr
/* 0x470F40 */    LDR             R0, [R0]; CTimeCycle::m_nSkyTopBlue ...
/* 0x470F42 */    STR             R0, [SP,#0x2B8+var_164]
/* 0x470F44 */    LDR.W           R0, =(_ZN10CTimeCycle15m_nSkyBottomRedE_ptr - 0x470F4C)
/* 0x470F48 */    ADD             R0, PC; _ZN10CTimeCycle15m_nSkyBottomRedE_ptr
/* 0x470F4A */    LDR             R0, [R0]; CTimeCycle::m_nSkyBottomRed ...
/* 0x470F4C */    STR             R0, [SP,#0x2B8+var_168]
/* 0x470F4E */    LDR.W           R0, =(_ZN10CTimeCycle17m_nSkyBottomGreenE_ptr - 0x470F56)
/* 0x470F52 */    ADD             R0, PC; _ZN10CTimeCycle17m_nSkyBottomGreenE_ptr
/* 0x470F54 */    LDR             R0, [R0]; CTimeCycle::m_nSkyBottomGreen ...
/* 0x470F56 */    STR             R0, [SP,#0x2B8+var_16C]
/* 0x470F58 */    LDR.W           R0, =(_ZN10CTimeCycle16m_nSkyBottomBlueE_ptr - 0x470F60)
/* 0x470F5C */    ADD             R0, PC; _ZN10CTimeCycle16m_nSkyBottomBlueE_ptr
/* 0x470F5E */    LDR             R0, [R0]; CTimeCycle::m_nSkyBottomBlue ...
/* 0x470F60 */    STR             R0, [SP,#0x2B8+var_170]
/* 0x470F62 */    LDR.W           R0, =(_ZN10CTimeCycle13m_nSunCoreRedE_ptr - 0x470F6A)
/* 0x470F66 */    ADD             R0, PC; _ZN10CTimeCycle13m_nSunCoreRedE_ptr
/* 0x470F68 */    LDR             R0, [R0]; CTimeCycle::m_nSunCoreRed ...
/* 0x470F6A */    STR             R0, [SP,#0x2B8+var_174]
/* 0x470F6C */    LDR.W           R0, =(_ZN10CTimeCycle15m_nSunCoreGreenE_ptr - 0x470F74)
/* 0x470F70 */    ADD             R0, PC; _ZN10CTimeCycle15m_nSunCoreGreenE_ptr
/* 0x470F72 */    LDR             R0, [R0]; CTimeCycle::m_nSunCoreGreen ...
/* 0x470F74 */    STR             R0, [SP,#0x2B8+var_178]
/* 0x470F76 */    LDR.W           R0, =(_ZN10CTimeCycle14m_nSunCoreBlueE_ptr - 0x470F7E)
/* 0x470F7A */    ADD             R0, PC; _ZN10CTimeCycle14m_nSunCoreBlueE_ptr
/* 0x470F7C */    LDR             R0, [R0]; CTimeCycle::m_nSunCoreBlue ...
/* 0x470F7E */    STR             R0, [SP,#0x2B8+var_17C]
/* 0x470F80 */    LDR.W           R0, =(_ZN10CTimeCycle15m_nSunCoronaRedE_ptr - 0x470F88)
/* 0x470F84 */    ADD             R0, PC; _ZN10CTimeCycle15m_nSunCoronaRedE_ptr
/* 0x470F86 */    LDR             R0, [R0]; CTimeCycle::m_nSunCoronaRed ...
/* 0x470F88 */    STR             R0, [SP,#0x2B8+var_180]
/* 0x470F8A */    LDR.W           R0, =(_ZN10CTimeCycle17m_nSunCoronaGreenE_ptr - 0x470F92)
/* 0x470F8E */    ADD             R0, PC; _ZN10CTimeCycle17m_nSunCoronaGreenE_ptr
/* 0x470F90 */    LDR             R0, [R0]; CTimeCycle::m_nSunCoronaGreen ...
/* 0x470F92 */    STR             R0, [SP,#0x2B8+var_184]
/* 0x470F94 */    LDR.W           R0, =(_ZN10CTimeCycle16m_nSunCoronaBlueE_ptr - 0x470F9C)
/* 0x470F98 */    ADD             R0, PC; _ZN10CTimeCycle16m_nSunCoronaBlueE_ptr
/* 0x470F9A */    LDR             R0, [R0]; CTimeCycle::m_nSunCoronaBlue ...
/* 0x470F9C */    STR             R0, [SP,#0x2B8+var_188]
/* 0x470F9E */    LDR.W           R0, =(_ZN10CTimeCycle10m_fSunSizeE_ptr - 0x470FA6)
/* 0x470FA2 */    ADD             R0, PC; _ZN10CTimeCycle10m_fSunSizeE_ptr
/* 0x470FA4 */    LDR             R0, [R0]; CTimeCycle::m_fSunSize ...
/* 0x470FA6 */    STR             R0, [SP,#0x2B8+var_18C]
/* 0x470FA8 */    LDR.W           R0, =(_ZN10CTimeCycle13m_fSpriteSizeE_ptr - 0x470FB0)
/* 0x470FAC */    ADD             R0, PC; _ZN10CTimeCycle13m_fSpriteSizeE_ptr
/* 0x470FAE */    LDR             R0, [R0]; CTimeCycle::m_fSpriteSize ...
/* 0x470FB0 */    STR             R0, [SP,#0x2B8+var_190]
/* 0x470FB2 */    LDR.W           R0, =(_ZN10CTimeCycle19m_fSpriteBrightnessE_ptr - 0x470FBA)
/* 0x470FB6 */    ADD             R0, PC; _ZN10CTimeCycle19m_fSpriteBrightnessE_ptr
/* 0x470FB8 */    LDR             R0, [R0]; CTimeCycle::m_fSpriteBrightness ...
/* 0x470FBA */    STR             R0, [SP,#0x2B8+var_194]
/* 0x470FBC */    LDR.W           R0, =(_ZN10CTimeCycle17m_nShadowStrengthE_ptr - 0x470FC4)
/* 0x470FC0 */    ADD             R0, PC; _ZN10CTimeCycle17m_nShadowStrengthE_ptr
/* 0x470FC2 */    LDR             R0, [R0]; CTimeCycle::m_nShadowStrength ...
/* 0x470FC4 */    STR             R0, [SP,#0x2B8+var_198]
/* 0x470FC6 */    LDR.W           R0, =(_ZN10CTimeCycle22m_nLightShadowStrengthE_ptr - 0x470FCE)
/* 0x470FCA */    ADD             R0, PC; _ZN10CTimeCycle22m_nLightShadowStrengthE_ptr
/* 0x470FCC */    LDR             R0, [R0]; CTimeCycle::m_nLightShadowStrength ...
/* 0x470FCE */    STR             R0, [SP,#0x2B8+var_19C]
/* 0x470FD0 */    LDR.W           R0, =(_ZN10CTimeCycle10m_fFarClipE_ptr - 0x470FD8)
/* 0x470FD4 */    ADD             R0, PC; _ZN10CTimeCycle10m_fFarClipE_ptr
/* 0x470FD6 */    LDR             R0, [R0]; CTimeCycle::m_fFarClip ...
/* 0x470FD8 */    STR             R0, [SP,#0x2B8+var_1A0]
/* 0x470FDA */    LDR.W           R0, =(_ZN10CTimeCycle16m_nLowCloudsBlueE_ptr - 0x470FE2)
/* 0x470FDE */    ADD             R0, PC; _ZN10CTimeCycle16m_nLowCloudsBlueE_ptr
/* 0x470FE0 */    LDR             R0, [R0]; CTimeCycle::m_nLowCloudsBlue ...
/* 0x470FE2 */    STR             R0, [SP,#0x2B8+var_1A4]
/* 0x470FE4 */    LDR.W           R0, =(_ZN10CTimeCycle11m_fFogStartE_ptr - 0x470FEC)
/* 0x470FE8 */    ADD             R0, PC; _ZN10CTimeCycle11m_fFogStartE_ptr
/* 0x470FEA */    LDR             R0, [R0]; CTimeCycle::m_fFogStart ...
/* 0x470FEC */    STR             R0, [SP,#0x2B8+var_1A8]
/* 0x470FEE */    LDR.W           R0, =(_ZN10CTimeCycle27m_fLightsOnGroundBrightnessE_ptr - 0x470FF6)
/* 0x470FF2 */    ADD             R0, PC; _ZN10CTimeCycle27m_fLightsOnGroundBrightnessE_ptr
/* 0x470FF4 */    LDR             R0, [R0]; CTimeCycle::m_fLightsOnGroundBrightness ...
/* 0x470FF6 */    STR             R0, [SP,#0x2B8+var_1AC]
/* 0x470FF8 */    LDR.W           R0, =(_ZN10CTimeCycle15m_nLowCloudsRedE_ptr - 0x471000)
/* 0x470FFC */    ADD             R0, PC; _ZN10CTimeCycle15m_nLowCloudsRedE_ptr
/* 0x470FFE */    LDR             R0, [R0]; CTimeCycle::m_nLowCloudsRed ...
/* 0x471000 */    STR             R0, [SP,#0x2B8+var_1B0]
/* 0x471002 */    LDR.W           R0, =(_ZN10CTimeCycle17m_nLowCloudsGreenE_ptr - 0x47100A)
/* 0x471006 */    ADD             R0, PC; _ZN10CTimeCycle17m_nLowCloudsGreenE_ptr
/* 0x471008 */    LDR             R0, [R0]; CTimeCycle::m_nLowCloudsGreen ...
/* 0x47100A */    STR             R0, [SP,#0x2B8+var_1B4]
/* 0x47100C */    LDR.W           R0, =(_ZN10CTimeCycle11m_fWaterRedE_ptr - 0x471014)
/* 0x471010 */    ADD             R0, PC; _ZN10CTimeCycle11m_fWaterRedE_ptr
/* 0x471012 */    LDR             R0, [R0]; CTimeCycle::m_fWaterRed ...
/* 0x471014 */    STR             R0, [SP,#0x2B8+var_1B8]
/* 0x471016 */    LDR.W           R0, =(_ZN10CTimeCycle13m_fWaterGreenE_ptr - 0x47101E)
/* 0x47101A */    ADD             R0, PC; _ZN10CTimeCycle13m_fWaterGreenE_ptr
/* 0x47101C */    LDR             R0, [R0]; CTimeCycle::m_fWaterGreen ...
/* 0x47101E */    STR             R0, [SP,#0x2B8+var_1BC]
/* 0x471020 */    LDR.W           R0, =(_ZN10CTimeCycle13m_fWaterAlphaE_ptr - 0x471028)
/* 0x471024 */    ADD             R0, PC; _ZN10CTimeCycle13m_fWaterAlphaE_ptr
/* 0x471026 */    LDR             R0, [R0]; CTimeCycle::m_fWaterAlpha ...
/* 0x471028 */    STR             R0, [SP,#0x2B8+var_1C4]
/* 0x47102A */    LDR.W           R0, =(_ZN10CTimeCycle15m_fPostFx1GreenE_ptr - 0x471032)
/* 0x47102E */    ADD             R0, PC; _ZN10CTimeCycle15m_fPostFx1GreenE_ptr
/* 0x471030 */    LDR             R0, [R0]; CTimeCycle::m_fPostFx1Green ...
/* 0x471032 */    STR             R0, [SP,#0x2B8+var_1CC]
/* 0x471034 */    LDR.W           R0, =(_ZN10CTimeCycle13m_fPostFx2RedE_ptr - 0x47103C)
/* 0x471038 */    ADD             R0, PC; _ZN10CTimeCycle13m_fPostFx2RedE_ptr
/* 0x47103A */    LDR             R0, [R0]; CTimeCycle::m_fPostFx2Red ...
/* 0x47103C */    STR             R0, [SP,#0x2B8+var_1D4]
/* 0x47103E */    LDR.W           R0, =(_ZN10CTimeCycle14m_fPostFx2BlueE_ptr - 0x471046)
/* 0x471042 */    ADD             R0, PC; _ZN10CTimeCycle14m_fPostFx2BlueE_ptr
/* 0x471044 */    LDR             R0, [R0]; CTimeCycle::m_fPostFx2Blue ...
/* 0x471046 */    STR             R0, [SP,#0x2B8+var_1DC]
/* 0x471048 */    LDR.W           R0, =(_ZN10CTimeCycle13m_fCloudAlphaE_ptr - 0x471050)
/* 0x47104C */    ADD             R0, PC; _ZN10CTimeCycle13m_fCloudAlphaE_ptr
/* 0x47104E */    LDR             R0, [R0]; CTimeCycle::m_fCloudAlpha ...
/* 0x471050 */    STR             R0, [SP,#0x2B8+var_1E4]
/* 0x471052 */    LDR             R0, [R2]; CTimeCycle::m_fPostFx2Alpha ...
/* 0x471054 */    STR             R0, [SP,#0x2B8+var_1E8]
/* 0x471056 */    LDR.W           R0, =(_ZN10CTimeCycle16m_nWaterFogAlphaE_ptr - 0x47105E)
/* 0x47105A */    ADD             R0, PC; _ZN10CTimeCycle16m_nWaterFogAlphaE_ptr
/* 0x47105C */    LDR.W           R8, [R0]; CTimeCycle::m_nWaterFogAlpha ...
/* 0x471060 */    LDR.W           R0, =(_ZN10CTimeCycle18m_nDirectionalMultE_ptr - 0x471068)
/* 0x471064 */    ADD             R0, PC; _ZN10CTimeCycle18m_nDirectionalMultE_ptr
/* 0x471066 */    LDR.W           R10, [R0]; CTimeCycle::m_nDirectionalMult ...
/* 0x47106A */    MOV.W           R9, #0
/* 0x47106E */    MOV             R0, R4; this
/* 0x471070 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x471074 */    CBZ             R0, loc_471088
/* 0x471076 */    LDRB            R1, [R0]
/* 0x471078 */    CMP             R1, #0x2F ; '/'
/* 0x47107A */    BEQ             loc_47106E
/* 0x47107C */    CMP             R1, #0
/* 0x47107E */    BEQ             loc_47106E
/* 0x471080 */    B               loc_47108A
/* 0x471082 */    ALIGN 4
/* 0x471084 */    DCFS 100.0
/* 0x471088 */    MOVS            R0, #0; s
/* 0x47108A */    ADD             R1, SP, #0x2B8+var_F8
/* 0x47108C */    STR             R1, [SP,#0x2B8+var_1F8]
/* 0x47108E */    ADD             R1, SP, #0x2B8+var_130
/* 0x471090 */    STR             R1, [SP,#0x2B8+var_1F4]
/* 0x471092 */    ADD             R1, SP, #0x2B8+var_110
/* 0x471094 */    STR             R1, [SP,#0x2B8+var_218]
/* 0x471096 */    ADD             R1, SP, #0x2B8+var_114
/* 0x471098 */    STR             R1, [SP,#0x2B8+var_214]
/* 0x47109A */    ADD             R1, SP, #0x2B8+var_128
/* 0x47109C */    STR             R1, [SP,#0x2B8+var_210]
/* 0x47109E */    ADD             R1, SP, #0x2B8+var_11C
/* 0x4710A0 */    STR             R1, [SP,#0x2B8+var_20C]
/* 0x4710A2 */    ADD             R1, SP, #0x2B8+var_120
/* 0x4710A4 */    STR             R1, [SP,#0x2B8+var_208]
/* 0x4710A6 */    ADD             R1, SP, #0x2B8+var_124
/* 0x4710A8 */    STR             R1, [SP,#0x2B8+var_204]
/* 0x4710AA */    ADD             R1, SP, #0x2B8+var_12C
/* 0x4710AC */    STR             R1, [SP,#0x2B8+var_200]
/* 0x4710AE */    ADD             R1, SP, #0x2B8+var_F4
/* 0x4710B0 */    STR             R1, [SP,#0x2B8+var_1FC]
/* 0x4710B2 */    ADD             R1, SP, #0x2B8+var_EC
/* 0x4710B4 */    STR             R1, [SP,#0x2B8+var_238]
/* 0x4710B6 */    ADD             R1, SP, #0x2B8+var_F0
/* 0x4710B8 */    STR             R1, [SP,#0x2B8+var_234]
/* 0x4710BA */    ADD             R1, SP, #0x2B8+var_FC
/* 0x4710BC */    STR             R1, [SP,#0x2B8+var_230]
/* 0x4710BE */    ADD             R1, SP, #0x2B8+var_100
/* 0x4710C0 */    STR             R1, [SP,#0x2B8+var_22C]
/* 0x4710C2 */    ADD             R1, SP, #0x2B8+var_104
/* 0x4710C4 */    STR             R1, [SP,#0x2B8+var_228]
/* 0x4710C6 */    ADD             R1, SP, #0x2B8+var_108
/* 0x4710C8 */    STR             R1, [SP,#0x2B8+var_224]
/* 0x4710CA */    ADD             R1, SP, #0x2B8+var_118
/* 0x4710CC */    STR             R1, [SP,#0x2B8+var_220]
/* 0x4710CE */    ADD             R1, SP, #0x2B8+var_10C
/* 0x4710D0 */    STR             R1, [SP,#0x2B8+var_21C]
/* 0x4710D2 */    ADD             R1, SP, #0x2B8+var_D8
/* 0x4710D4 */    STR             R1, [SP,#0x2B8+var_258]
/* 0x4710D6 */    ADD             R1, SP, #0x2B8+var_C4
/* 0x4710D8 */    STR             R1, [SP,#0x2B8+var_254]
/* 0x4710DA */    ADD             R1, SP, #0x2B8+var_C8
/* 0x4710DC */    STR             R1, [SP,#0x2B8+var_250]
/* 0x4710DE */    ADD             R1, SP, #0x2B8+var_CC
/* 0x4710E0 */    STR             R1, [SP,#0x2B8+var_24C]
/* 0x4710E2 */    ADD             R1, SP, #0x2B8+var_DC
/* 0x4710E4 */    STR             R1, [SP,#0x2B8+var_248]
/* 0x4710E6 */    ADD             R1, SP, #0x2B8+var_E0
/* 0x4710E8 */    STR             R1, [SP,#0x2B8+var_244]
/* 0x4710EA */    ADD             R1, SP, #0x2B8+var_E4
/* 0x4710EC */    STR             R1, [SP,#0x2B8+var_240]
/* 0x4710EE */    ADD             R1, SP, #0x2B8+var_E8
/* 0x4710F0 */    STR             R1, [SP,#0x2B8+var_23C]
/* 0x4710F2 */    ADD             R1, SP, #0x2B8+var_AC
/* 0x4710F4 */    STR             R1, [SP,#0x2B8+var_278]
/* 0x4710F6 */    ADD             R1, SP, #0x2B8+var_B0
/* 0x4710F8 */    STR             R1, [SP,#0x2B8+var_274]
/* 0x4710FA */    ADD             R1, SP, #0x2B8+var_B4
/* 0x4710FC */    STR             R1, [SP,#0x2B8+var_270]
/* 0x4710FE */    ADD             R1, SP, #0x2B8+var_B8
/* 0x471100 */    STR             R1, [SP,#0x2B8+var_26C]
/* 0x471102 */    ADD             R1, SP, #0x2B8+var_BC
/* 0x471104 */    STR             R1, [SP,#0x2B8+var_268]
/* 0x471106 */    ADD             R1, SP, #0x2B8+var_C0
/* 0x471108 */    STR             R1, [SP,#0x2B8+var_264]
/* 0x47110A */    ADD             R1, SP, #0x2B8+var_D0
/* 0x47110C */    STR             R1, [SP,#0x2B8+var_260]
/* 0x47110E */    ADD             R1, SP, #0x2B8+var_D4
/* 0x471110 */    STR             R1, [SP,#0x2B8+var_25C]
/* 0x471112 */    ADD             R1, SP, #0x2B8+var_80
/* 0x471114 */    STR             R1, [SP,#0x2B8+var_298]
/* 0x471116 */    ADD             R1, SP, #0x2B8+var_84
/* 0x471118 */    STR             R1, [SP,#0x2B8+var_294]
/* 0x47111A */    ADD             R1, SP, #0x2B8+var_88
/* 0x47111C */    STR             R1, [SP,#0x2B8+var_290]
/* 0x47111E */    ADD             R1, SP, #0x2B8+var_8C
/* 0x471120 */    STR             R1, [SP,#0x2B8+var_28C]
/* 0x471122 */    ADD             R1, SP, #0x2B8+var_90
/* 0x471124 */    STR             R1, [SP,#0x2B8+var_288]
/* 0x471126 */    ADD             R1, SP, #0x2B8+var_A0
/* 0x471128 */    STR             R1, [SP,#0x2B8+var_284]
/* 0x47112A */    ADD             R1, SP, #0x2B8+var_A4
/* 0x47112C */    STR             R1, [SP,#0x2B8+var_280]
/* 0x47112E */    ADD             R1, SP, #0x2B8+var_A8
/* 0x471130 */    STR             R1, [SP,#0x2B8+var_27C]
/* 0x471132 */    ADD             R1, SP, #0x2B8+var_6C
/* 0x471134 */    STR             R1, [SP,#0x2B8+var_2B8]
/* 0x471136 */    ADD             R1, SP, #0x2B8+var_70
/* 0x471138 */    STR             R1, [SP,#0x2B8+var_2B4]
/* 0x47113A */    ADD             R1, SP, #0x2B8+var_74
/* 0x47113C */    STR             R1, [SP,#0x2B8+var_2B0]
/* 0x47113E */    ADD             R1, SP, #0x2B8+var_78
/* 0x471140 */    STR             R1, [SP,#0x2B8+var_2AC]
/* 0x471142 */    ADD             R1, SP, #0x2B8+var_94
/* 0x471144 */    STR             R1, [SP,#0x2B8+var_2A8]
/* 0x471146 */    ADD             R1, SP, #0x2B8+var_98
/* 0x471148 */    STR             R1, [SP,#0x2B8+var_2A4]
/* 0x47114A */    ADD             R1, SP, #0x2B8+var_9C
/* 0x47114C */    STR             R1, [SP,#0x2B8+var_2A0]
/* 0x47114E */    ADD             R1, SP, #0x2B8+var_7C
/* 0x471150 */    STR             R1, [SP,#0x2B8+var_29C]
/* 0x471152 */    LDR.W           R1, =(aDDDDDDDDDDDDDD - 0x47115E); "%d %d %d %d %d %d %d %d %d %d %d %d %d "...
/* 0x471156 */    ADD             R2, SP, #0x2B8+var_64
/* 0x471158 */    ADD             R3, SP, #0x2B8+var_68
/* 0x47115A */    ADD             R1, PC; "%d %d %d %d %d %d %d %d %d %d %d %d %d "...
/* 0x47115C */    BLX             sscanf
/* 0x471160 */    LDR             R0, [SP,#0x2B8+var_134]
/* 0x471162 */    MLA.W           R5, R9, R11, R0
/* 0x471166 */    LDR             R0, [SP,#0x2B8+var_138]
/* 0x471168 */    MLA.W           R2, R9, R11, R0
/* 0x47116C */    LDR             R0, [SP,#0x2B8+var_13C]
/* 0x47116E */    VLDR            S0, [SP,#0x2B8+var_B8]
/* 0x471172 */    MLA.W           R1, R9, R11, R0
/* 0x471176 */    LDR             R0, [SP,#0x2B8+var_140]
/* 0x471178 */    VMUL.F32        S0, S0, S16
/* 0x47117C */    MLA.W           R12, R9, R11, R0
/* 0x471180 */    LDR             R0, [SP,#0x2B8+var_144]
/* 0x471182 */    MLA.W           R3, R9, R11, R0
/* 0x471186 */    LDR             R0, [SP,#0x2B8+var_64]
/* 0x471188 */    STRB            R0, [R5,R6]
/* 0x47118A */    LDR             R0, [SP,#0x2B8+var_148]
/* 0x47118C */    MLA.W           R0, R9, R11, R0
/* 0x471190 */    LDR             R5, [SP,#0x2B8+var_68]
/* 0x471192 */    VADD.F32        S0, S0, S18
/* 0x471196 */    STRB            R5, [R0,R6]
/* 0x471198 */    LDR             R0, [SP,#0x2B8+var_14C]
/* 0x47119A */    MLA.W           R0, R9, R11, R0
/* 0x47119E */    LDR             R5, [SP,#0x2B8+var_6C]
/* 0x4711A0 */    STRB            R5, [R0,R6]
/* 0x4711A2 */    LDR             R0, [SP,#0x2B8+var_150]
/* 0x4711A4 */    MLA.W           R0, R9, R11, R0
/* 0x4711A8 */    LDR             R5, [SP,#0x2B8+var_70]
/* 0x4711AA */    STRB            R5, [R0,R6]
/* 0x4711AC */    LDR             R0, [SP,#0x2B8+var_154]
/* 0x4711AE */    MLA.W           R0, R9, R11, R0
/* 0x4711B2 */    LDR             R5, [SP,#0x2B8+var_74]
/* 0x4711B4 */    STRB            R5, [R0,R6]
/* 0x4711B6 */    LDR             R0, [SP,#0x2B8+var_158]
/* 0x4711B8 */    MLA.W           R0, R9, R11, R0
/* 0x4711BC */    LDR             R5, [SP,#0x2B8+var_78]
/* 0x4711BE */    STRB            R5, [R0,R6]
/* 0x4711C0 */    LDR             R0, [SP,#0x2B8+var_15C]
/* 0x4711C2 */    MLA.W           R0, R9, R11, R0
/* 0x4711C6 */    LDR             R5, [SP,#0x2B8+var_7C]
/* 0x4711C8 */    STRB            R5, [R0,R6]
/* 0x4711CA */    LDR             R0, [SP,#0x2B8+var_160]
/* 0x4711CC */    MLA.W           R0, R9, R11, R0
/* 0x4711D0 */    LDR             R5, [SP,#0x2B8+var_80]
/* 0x4711D2 */    STRB            R5, [R0,R6]
/* 0x4711D4 */    LDR             R0, [SP,#0x2B8+var_164]
/* 0x4711D6 */    MLA.W           R0, R9, R11, R0
/* 0x4711DA */    LDR             R5, [SP,#0x2B8+var_84]
/* 0x4711DC */    STRB            R5, [R0,R6]
/* 0x4711DE */    LDR             R0, [SP,#0x2B8+var_168]
/* 0x4711E0 */    MLA.W           R0, R9, R11, R0
/* 0x4711E4 */    LDR             R5, [SP,#0x2B8+var_88]
/* 0x4711E6 */    STRB            R5, [R0,R6]
/* 0x4711E8 */    LDR             R0, [SP,#0x2B8+var_16C]
/* 0x4711EA */    MLA.W           R0, R9, R11, R0
/* 0x4711EE */    LDR             R5, [SP,#0x2B8+var_8C]
/* 0x4711F0 */    STRB            R5, [R0,R6]
/* 0x4711F2 */    LDR             R0, [SP,#0x2B8+var_170]
/* 0x4711F4 */    MLA.W           R0, R9, R11, R0
/* 0x4711F8 */    LDR             R5, [SP,#0x2B8+var_90]
/* 0x4711FA */    STRB            R5, [R0,R6]
/* 0x4711FC */    LDR             R0, [SP,#0x2B8+var_174]
/* 0x4711FE */    MLA.W           R0, R9, R11, R0
/* 0x471202 */    LDR             R5, [SP,#0x2B8+var_A0]
/* 0x471204 */    STRB            R5, [R0,R6]
/* 0x471206 */    LDR             R0, [SP,#0x2B8+var_178]
/* 0x471208 */    MLA.W           R0, R9, R11, R0
/* 0x47120C */    LDR             R5, [SP,#0x2B8+var_A4]
/* 0x47120E */    STRB            R5, [R0,R6]
/* 0x471210 */    LDR             R0, [SP,#0x2B8+var_17C]
/* 0x471212 */    MLA.W           R0, R9, R11, R0
/* 0x471216 */    LDR             R5, [SP,#0x2B8+var_A8]
/* 0x471218 */    STRB            R5, [R0,R6]
/* 0x47121A */    LDR             R0, [SP,#0x2B8+var_180]
/* 0x47121C */    MLA.W           R0, R9, R11, R0
/* 0x471220 */    LDR             R5, [SP,#0x2B8+var_AC]
/* 0x471222 */    STRB            R5, [R0,R6]
/* 0x471224 */    LDR             R0, [SP,#0x2B8+var_184]
/* 0x471226 */    MLA.W           R0, R9, R11, R0
/* 0x47122A */    LDR             R5, [SP,#0x2B8+var_B0]
/* 0x47122C */    STRB            R5, [R0,R6]
/* 0x47122E */    LDR             R0, [SP,#0x2B8+var_188]
/* 0x471230 */    MLA.W           R0, R9, R11, R0
/* 0x471234 */    LDR             R5, [SP,#0x2B8+var_B4]
/* 0x471236 */    STRB            R5, [R0,R6]
/* 0x471238 */    LDR             R0, [SP,#0x2B8+var_18C]
/* 0x47123A */    VCVT.S32.F32    S0, S0
/* 0x47123E */    MLA.W           R0, R9, R11, R0
/* 0x471242 */    VMOV            R5, S0
/* 0x471246 */    VLDR            S0, [SP,#0x2B8+var_BC]
/* 0x47124A */    VMUL.F32        S0, S0, S16
/* 0x47124E */    VADD.F32        S0, S0, S18
/* 0x471252 */    STRB            R5, [R0,R6]
/* 0x471254 */    LDR             R0, [SP,#0x2B8+var_190]
/* 0x471256 */    VCVT.S32.F32    S0, S0
/* 0x47125A */    MLA.W           R0, R9, R11, R0
/* 0x47125E */    VMOV            R5, S0
/* 0x471262 */    VLDR            S0, [SP,#0x2B8+var_C0]
/* 0x471266 */    VMUL.F32        S0, S0, S16
/* 0x47126A */    VADD.F32        S0, S0, S18
/* 0x47126E */    STRB            R5, [R0,R6]
/* 0x471270 */    LDR             R0, [SP,#0x2B8+var_194]
/* 0x471272 */    VCVT.S32.F32    S0, S0
/* 0x471276 */    MLA.W           R0, R9, R11, R0
/* 0x47127A */    VMOV            R5, S0
/* 0x47127E */    VLDR            S0, [SP,#0x2B8+var_C4]
/* 0x471282 */    STRB            R5, [R0,R6]
/* 0x471284 */    LDR             R0, [SP,#0x2B8+var_198]
/* 0x471286 */    MLA.W           R0, R9, R11, R0
/* 0x47128A */    LDR             R5, [SP,#0x2B8+var_D0]
/* 0x47128C */    STRB            R5, [R0,R6]
/* 0x47128E */    LDR             R0, [SP,#0x2B8+var_19C]
/* 0x471290 */    MLA.W           R0, R9, R11, R0
/* 0x471294 */    LDR             R5, [SP,#0x2B8+var_D4]
/* 0x471296 */    STRB            R5, [R0,R6]
/* 0x471298 */    MOVS            R5, #0x2E ; '.'
/* 0x47129A */    LDR             R0, [SP,#0x2B8+var_D8]
/* 0x47129C */    STRB            R0, [R3,R6]
/* 0x47129E */    LDR             R0, [SP,#0x2B8+var_1A0]
/* 0x4712A0 */    VCVT.S32.F32    S0, S0
/* 0x4712A4 */    MLA.W           R0, R9, R5, R0
/* 0x4712A8 */    VMOV            R3, S0
/* 0x4712AC */    VLDR            S0, [SP,#0x2B8+var_C8]
/* 0x4712B0 */    STRH.W          R3, [R0,R6,LSL#1]
/* 0x4712B4 */    LDR             R0, [SP,#0x2B8+var_1A4]
/* 0x4712B6 */    LDR             R3, [SP,#0x2B8+var_1A8]
/* 0x4712B8 */    VCVT.S32.F32    S0, S0
/* 0x4712BC */    MLA.W           R3, R9, R5, R3
/* 0x4712C0 */    MLA.W           R0, R9, R11, R0
/* 0x4712C4 */    VMOV            R5, S0
/* 0x4712C8 */    VLDR            S0, [SP,#0x2B8+var_CC]
/* 0x4712CC */    VMUL.F32        S0, S0, S16
/* 0x4712D0 */    VADD.F32        S0, S0, S18
/* 0x4712D4 */    STRH.W          R5, [R3,R6,LSL#1]
/* 0x4712D8 */    LDR             R3, [SP,#0x2B8+var_1AC]
/* 0x4712DA */    VCVT.U32.F32    S0, S0
/* 0x4712DE */    MLA.W           R3, R9, R11, R3
/* 0x4712E2 */    VMOV            R5, S0
/* 0x4712E6 */    VLDR            S0, [SP,#0x2B8+var_FC]
/* 0x4712EA */    STRB            R5, [R3,R6]
/* 0x4712EC */    LDR             R3, [SP,#0x2B8+var_1B0]
/* 0x4712EE */    MLA.W           R3, R9, R11, R3
/* 0x4712F2 */    LDR             R5, [SP,#0x2B8+var_DC]
/* 0x4712F4 */    STRB            R5, [R3,R6]
/* 0x4712F6 */    LDR             R3, [SP,#0x2B8+var_1B4]
/* 0x4712F8 */    MLA.W           R3, R9, R11, R3
/* 0x4712FC */    LDR             R5, [SP,#0x2B8+var_E0]
/* 0x4712FE */    STRB            R5, [R3,R6]
/* 0x471300 */    LDR             R3, [SP,#0x2B8+var_E4]
/* 0x471302 */    STRB            R3, [R0,R6]
/* 0x471304 */    LDR             R0, [SP,#0x2B8+var_E8]
/* 0x471306 */    STRB            R0, [R2,R6]
/* 0x471308 */    LDR             R0, [SP,#0x2B8+var_EC]
/* 0x47130A */    STRB            R0, [R1,R6]
/* 0x47130C */    LDR             R0, [SP,#0x2B8+var_F0]
/* 0x47130E */    LDR             R1, [SP,#0x2B8+var_1B8]
/* 0x471310 */    STRB.W          R0, [R12,R6]
/* 0x471314 */    VCVT.U32.F32    S0, S0
/* 0x471318 */    MLA.W           R1, R9, R11, R1
/* 0x47131C */    LDR             R0, [SP,#0x2B8+var_1BC]
/* 0x47131E */    MLA.W           R0, R9, R11, R0
/* 0x471322 */    VMOV            R2, S0
/* 0x471326 */    VLDR            S0, [SP,#0x2B8+var_100]
/* 0x47132A */    STRB            R2, [R1,R6]
/* 0x47132C */    VCVT.U32.F32    S0, S0
/* 0x471330 */    LDR             R1, [SP,#0x2B8+var_1C0]
/* 0x471332 */    MLA.W           R1, R9, R11, R1
/* 0x471336 */    VMOV            R2, S0
/* 0x47133A */    VLDR            S0, [SP,#0x2B8+var_104]
/* 0x47133E */    STRB            R2, [R0,R6]
/* 0x471340 */    VCVT.U32.F32    S0, S0
/* 0x471344 */    LDR             R0, [SP,#0x2B8+var_1C4]
/* 0x471346 */    MLA.W           R0, R9, R11, R0
/* 0x47134A */    VMOV            R2, S0
/* 0x47134E */    VLDR            S0, [SP,#0x2B8+var_108]
/* 0x471352 */    STRB            R2, [R1,R6]
/* 0x471354 */    VCVT.U32.F32    S0, S0
/* 0x471358 */    LDR             R1, [SP,#0x2B8+var_1C8]
/* 0x47135A */    MLA.W           R1, R9, R11, R1
/* 0x47135E */    VMOV            R2, S0
/* 0x471362 */    VLDR            S0, [SP,#0x2B8+var_10C]
/* 0x471366 */    STRB            R2, [R0,R6]
/* 0x471368 */    VCVT.U32.F32    S0, S0
/* 0x47136C */    LDR             R0, [SP,#0x2B8+var_1CC]
/* 0x47136E */    MLA.W           R0, R9, R11, R0
/* 0x471372 */    VMOV            R2, S0
/* 0x471376 */    VLDR            S0, [SP,#0x2B8+var_110]
/* 0x47137A */    STRB            R2, [R1,R6]
/* 0x47137C */    VCVT.U32.F32    S0, S0
/* 0x471380 */    LDR             R1, [SP,#0x2B8+var_1D0]
/* 0x471382 */    MLA.W           R1, R9, R11, R1
/* 0x471386 */    VMOV            R2, S0
/* 0x47138A */    VLDR            S0, [SP,#0x2B8+var_114]
/* 0x47138E */    STRB            R2, [R0,R6]
/* 0x471390 */    VCVT.U32.F32    S0, S0
/* 0x471394 */    LDR             R0, [SP,#0x2B8+var_1D4]
/* 0x471396 */    MLA.W           R0, R9, R11, R0
/* 0x47139A */    VMOV            R2, S0
/* 0x47139E */    VLDR            S0, [SP,#0x2B8+var_11C]
/* 0x4713A2 */    STRB            R2, [R1,R6]
/* 0x4713A4 */    VCVT.U32.F32    S0, S0
/* 0x4713A8 */    LDR             R1, [SP,#0x2B8+var_1D8]
/* 0x4713AA */    MLA.W           R1, R9, R11, R1
/* 0x4713AE */    VMOV            R2, S0
/* 0x4713B2 */    VLDR            S0, [SP,#0x2B8+var_120]
/* 0x4713B6 */    STRB            R2, [R0,R6]
/* 0x4713B8 */    VCVT.U32.F32    S0, S0
/* 0x4713BC */    LDR             R0, [SP,#0x2B8+var_1DC]
/* 0x4713BE */    MLA.W           R0, R9, R11, R0
/* 0x4713C2 */    VMOV            R2, S0
/* 0x4713C6 */    VLDR            S0, [SP,#0x2B8+var_124]
/* 0x4713CA */    STRB            R2, [R1,R6]
/* 0x4713CC */    VCVT.U32.F32    S0, S0
/* 0x4713D0 */    LDR             R1, [SP,#0x2B8+var_1E0]
/* 0x4713D2 */    MLA.W           R1, R9, R11, R1
/* 0x4713D6 */    VMOV            R2, S0
/* 0x4713DA */    VLDR            S0, [SP,#0x2B8+var_118]
/* 0x4713DE */    STRB            R2, [R0,R6]
/* 0x4713E0 */    VCVT.U32.F32    S0, S0
/* 0x4713E4 */    LDR             R0, [SP,#0x2B8+var_1E8]
/* 0x4713E6 */    MLA.W           R0, R9, R11, R0
/* 0x4713EA */    VMOV            R2, S0
/* 0x4713EE */    VLDR            S0, [SP,#0x2B8+var_128]
/* 0x4713F2 */    STRB            R2, [R1,R6]
/* 0x4713F4 */    LDR             R1, [SP,#0x2B8+var_1E4]
/* 0x4713F6 */    VCVT.U32.F32    S0, S0
/* 0x4713FA */    LDR             R2, [SP,#0x2B8+var_1EC]
/* 0x4713FC */    MLA.W           R1, R9, R11, R1
/* 0x471400 */    MLA.W           R2, R9, R11, R2
/* 0x471404 */    VMOV            R3, S0
/* 0x471408 */    VLDR            S0, [SP,#0x2B8+var_12C]
/* 0x47140C */    STRB            R3, [R0,R6]
/* 0x47140E */    VCVT.U32.F32    S0, S0
/* 0x471412 */    MLA.W           R0, R9, R11, R8
/* 0x471416 */    VMOV            R3, S0
/* 0x47141A */    VLDR            S0, [SP,#0x2B8+var_130]
/* 0x47141E */    VMUL.F32        S0, S0, S20
/* 0x471422 */    STRB            R3, [R1,R6]
/* 0x471424 */    LDR             R1, [SP,#0x2B8+var_F4]
/* 0x471426 */    STRB            R1, [R2,R6]
/* 0x471428 */    LDR             R1, [SP,#0x2B8+var_F8]
/* 0x47142A */    STRB            R1, [R0,R6]
/* 0x47142C */    VCVT.U32.F32    S0, S0
/* 0x471430 */    MLA.W           R0, R9, R11, R10
/* 0x471434 */    ADD.W           R9, R9, #1
/* 0x471438 */    CMP.W           R9, #8
/* 0x47143C */    VMOV            R1, S0; unsigned int
/* 0x471440 */    STRB            R1, [R0,R6]
/* 0x471442 */    BNE.W           loc_47106E
/* 0x471446 */    ADDS            R6, #1
/* 0x471448 */    CMP             R6, #0x17
/* 0x47144A */    BNE.W           loc_47106A
/* 0x47144E */    MOV             R0, R4; this
/* 0x471450 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x471454 */    ADR             R0, aDataColorcycle; "data/colorcycle.dat"
/* 0x471456 */    ADR             R1, aRb_14; "rb"
/* 0x471458 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x47145C */    LDR             R1, =(_ZN10CTimeCycle13m_vGreenGradeE_ptr - 0x47146A)
/* 0x47145E */    ADR.W           R9, aFFFFFFFFFFFF; "%f %f %f %f %f %f %f %f %f %f %f %f"
/* 0x471462 */    LDR             R2, =(_ZN10CTimeCycle11m_vRedGradeE_ptr - 0x47146E)
/* 0x471464 */    MOV             R11, R0
/* 0x471466 */    ADD             R1, PC; _ZN10CTimeCycle13m_vGreenGradeE_ptr
/* 0x471468 */    LDR             R3, =(_ZN10CTimeCycle12m_vBlueGradeE_ptr - 0x471476)
/* 0x47146A */    ADD             R2, PC; _ZN10CTimeCycle11m_vRedGradeE_ptr
/* 0x47146C */    VLDR            S16, =-1.7
/* 0x471470 */    LDR             R1, [R1]; CTimeCycle::m_vGreenGrade ...
/* 0x471472 */    ADD             R3, PC; _ZN10CTimeCycle12m_vBlueGradeE_ptr
/* 0x471474 */    STR             R1, [SP,#0x2B8+var_14C]
/* 0x471476 */    MOVS            R6, #0
/* 0x471478 */    LDR             R1, [R2]; CTimeCycle::m_vRedGrade ...
/* 0x47147A */    STR             R1, [SP,#0x2B8+var_150]
/* 0x47147C */    ADR             R1, dword_471620
/* 0x47147E */    VLD1.64         {D12-D13}, [R1@128]
/* 0x471482 */    MOVS            R1, #0
/* 0x471484 */    VLDR            S18, =0.13
/* 0x471488 */    VLDR            S20, =1.7
/* 0x47148C */    VLDR            S22, =0.0
/* 0x471490 */    LDR             R3, [R3]; CTimeCycle::m_vBlueGrade ...
/* 0x471492 */    STR             R3, [SP,#0x2B8+var_148]
/* 0x471494 */    STR             R1, [SP,#0x2B8+var_144]
/* 0x471496 */    MOV.W           R8, #0
/* 0x47149A */    LDR             R1, [SP,#0x2B8+var_148]
/* 0x47149C */    STR             R6, [SP,#0x2B8+var_140]
/* 0x47149E */    ADD             R1, R6
/* 0x4714A0 */    STR             R1, [SP,#0x2B8+var_134]
/* 0x4714A2 */    LDR             R1, [SP,#0x2B8+var_14C]
/* 0x4714A4 */    ADD             R1, R6
/* 0x4714A6 */    STR             R1, [SP,#0x2B8+var_138]
/* 0x4714A8 */    LDR             R1, [SP,#0x2B8+var_150]
/* 0x4714AA */    ADD             R1, R6
/* 0x4714AC */    STR             R1, [SP,#0x2B8+var_13C]
/* 0x4714AE */    LDR             R1, [SP,#0x2B8+var_134]; unsigned int
/* 0x4714B0 */    MOV             R0, R11; this
/* 0x4714B2 */    ADD.W           R5, R1, R8
/* 0x4714B6 */    ADD.W           R4, R5, #0xC
/* 0x4714BA */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x4714BE */    ADD.W           R1, R5, #8
/* 0x4714C2 */    STRD.W          R1, R4, [SP,#0x2B8+var_298]
/* 0x4714C6 */    LDR             R1, [SP,#0x2B8+var_138]
/* 0x4714C8 */    ADD.W           R12, R5, #4
/* 0x4714CC */    LDR             R2, [SP,#0x2B8+var_13C]
/* 0x4714CE */    ADD.W           R4, R1, R8
/* 0x4714D2 */    ADD.W           R6, R2, R8
/* 0x4714D6 */    ADD.W           LR, R4, #0xC
/* 0x4714DA */    ADDS            R1, R4, #4
/* 0x4714DC */    ADD.W           R2, R6, #0xC
/* 0x4714E0 */    ADD.W           R3, R4, #8
/* 0x4714E4 */    ADD.W           R10, R6, #8
/* 0x4714E8 */    STRD.W          R10, R2, [SP,#0x2B8+var_2B8]
/* 0x4714EC */    MOV             R2, R6
/* 0x4714EE */    STRD.W          R4, R1, [SP,#0x2B8+var_2B0]
/* 0x4714F2 */    MOV             R1, R9; format
/* 0x4714F4 */    STRD.W          R3, LR, [SP,#0x2B8+var_2A8]
/* 0x4714F8 */    ADDS            R3, R6, #4
/* 0x4714FA */    STRD.W          R5, R12, [SP,#0x2B8+var_2A0]
/* 0x4714FE */    BLX             sscanf
/* 0x471502 */    VLDR            S1, [R5,#4]
/* 0x471506 */    ADD.W           R8, R8, #0x170
/* 0x47150A */    VLDM            R4, {S4-S5}
/* 0x47150E */    VLDM            R6, {S8-S9}
/* 0x471512 */    VADD.F32        S14, S4, S5
/* 0x471516 */    VADD.F32        S12, S8, S9
/* 0x47151A */    VLDR            S10, [R6,#8]
/* 0x47151E */    VLDR            S6, [R4,#8]
/* 0x471522 */    VLDR            S0, [R5]
/* 0x471526 */    VADD.F32        S13, S0, S1
/* 0x47152A */    VLDR            S2, [R5,#8]
/* 0x47152E */    VADD.F32        S14, S14, S6
/* 0x471532 */    VADD.F32        S12, S12, S10
/* 0x471536 */    VADD.F32        S13, S13, S2
/* 0x47153A */    VADD.F32        S28, S14, S16
/* 0x47153E */    VCMPE.F32       S12, S20
/* 0x471542 */    VMRS            APSR_nzcv, FPSCR
/* 0x471546 */    VADD.F32        S15, S12, S16
/* 0x47154A */    VCMPE.F32       S14, S20
/* 0x47154E */    VMOV.F32        S12, S22
/* 0x471552 */    VMOV.F32        S14, S22
/* 0x471556 */    VADD.F32        S30, S13, S16
/* 0x47155A */    VMUL.F32        S15, S15, S18
/* 0x47155E */    IT GT
/* 0x471560 */    VMOVGT.F32      S12, S15
/* 0x471564 */    VMRS            APSR_nzcv, FPSCR
/* 0x471568 */    VMUL.F32        S15, S28, S18
/* 0x47156C */    VCMPE.F32       S13, S20
/* 0x471570 */    VMOV.F32        S13, S22
/* 0x471574 */    IT GT
/* 0x471576 */    VMOVGT.F32      S14, S15
/* 0x47157A */    VMRS            APSR_nzcv, FPSCR
/* 0x47157E */    VMUL.F32        S15, S30, S18
/* 0x471582 */    VLDR            S28, [R6,#0xC]
/* 0x471586 */    VSUB.F32        S11, S28, S12
/* 0x47158A */    VMUL.F32        Q8, Q2, Q6
/* 0x47158E */    IT GT
/* 0x471590 */    VMOVGT.F32      S13, S15
/* 0x471594 */    VLDR            S12, [R4,#0xC]
/* 0x471598 */    VLDR            S15, [R5,#0xC]
/* 0x47159C */    CMP.W           R8, #0xB80
/* 0x4715A0 */    VSUB.F32        S7, S12, S14
/* 0x4715A4 */    VST1.32         {D16-D17}, [R6]
/* 0x4715A8 */    VSUB.F32        S3, S15, S13
/* 0x4715AC */    VMUL.F32        Q9, Q1, Q6
/* 0x4715B0 */    VMUL.F32        Q10, Q0, Q6
/* 0x4715B4 */    VST1.32         {D18-D19}, [R4]
/* 0x4715B8 */    VST1.32         {D20-D21}, [R5]
/* 0x4715BC */    BNE.W           loc_4714AE
/* 0x4715C0 */    LDR             R6, [SP,#0x2B8+var_140]
/* 0x4715C2 */    LDR             R1, [SP,#0x2B8+var_144]
/* 0x4715C4 */    ADDS            R6, #0x10
/* 0x4715C6 */    ADDS            R1, #1; unsigned int
/* 0x4715C8 */    CMP             R1, #0x17
/* 0x4715CA */    BNE.W           loc_471494
/* 0x4715CE */    MOV             R0, R11; this
/* 0x4715D0 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x4715D4 */    LDR             R0, =(_ZN10CTimeCycle19m_vecDirnLightToSunE_ptr - 0x4715E6)
/* 0x4715D6 */    MOVW            R2, #0x4F3
/* 0x4715DA */    MOV             R1, #0xBEFFFFFF
/* 0x4715DE */    MOVT            R2, #0x3F35
/* 0x4715E2 */    ADD             R0, PC; _ZN10CTimeCycle19m_vecDirnLightToSunE_ptr
/* 0x4715E4 */    LDR             R0, [R0]; this
/* 0x4715E6 */    STRD.W          R1, R1, [R0]; CTimeCycle::m_vecDirnLightToSun
/* 0x4715EA */    STR             R2, [R0,#(dword_96B4B8 - 0x96B4B0)]
/* 0x4715EC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4715F0 */    LDR             R0, =(_ZN10CTimeCycle16m_bExtraColourOnE_ptr - 0x4715FA)
/* 0x4715F2 */    MOVS            R2, #0
/* 0x4715F4 */    LDR             R1, =(_ZN10CTimeCycle14m_FogReductionE_ptr - 0x4715FC)
/* 0x4715F6 */    ADD             R0, PC; _ZN10CTimeCycle16m_bExtraColourOnE_ptr
/* 0x4715F8 */    ADD             R1, PC; _ZN10CTimeCycle14m_FogReductionE_ptr
/* 0x4715FA */    LDR             R0, [R0]; CTimeCycle::m_bExtraColourOn ...
/* 0x4715FC */    LDR             R1, [R1]; CTimeCycle::m_FogReduction ...
/* 0x4715FE */    STR             R2, [R0]; CTimeCycle::m_bExtraColourOn
/* 0x471600 */    STR             R2, [R1]; CTimeCycle::m_FogReduction
/* 0x471602 */    ADD.W           SP, SP, #0x258
/* 0x471606 */    VPOP            {D8-D15}
/* 0x47160A */    ADD             SP, SP, #4
/* 0x47160C */    POP.W           {R8-R11}
/* 0x471610 */    POP             {R4-R7,PC}
