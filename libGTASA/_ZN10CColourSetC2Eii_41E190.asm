; =========================================================================
; Full Function Name : _ZN10CColourSetC2Eii
; Start Address       : 0x41E190
; End Address         : 0x41E652
; =========================================================================

/* 0x41E190 */    PUSH            {R4-R7,LR}
/* 0x41E192 */    ADD             R7, SP, #0xC
/* 0x41E194 */    PUSH.W          {R8-R11}
/* 0x41E198 */    SUB             SP, SP, #0x20
/* 0x41E19A */    LDR.W           R3, =(_ZN10CTimeCycle17m_nAmbientRed_ObjE_ptr - 0x41E1AC)
/* 0x41E19E */    MOVS            R4, #0x17
/* 0x41E1A0 */    LDR.W           R6, =(_ZN10CTimeCycle19m_nAmbientGreen_ObjE_ptr - 0x41E1B2)
/* 0x41E1A4 */    LDR.W           R12, =(_ZN10CTimeCycle18m_nAmbientBlue_ObjE_ptr - 0x41E1B8)
/* 0x41E1A8 */    ADD             R3, PC; _ZN10CTimeCycle17m_nAmbientRed_ObjE_ptr
/* 0x41E1AA */    LDR.W           LR, =(_ZN10CTimeCycle12m_nSkyTopRedE_ptr - 0x41E1BC)
/* 0x41E1AE */    ADD             R6, PC; _ZN10CTimeCycle19m_nAmbientGreen_ObjE_ptr
/* 0x41E1B0 */    LDR.W           R8, =(_ZN10CTimeCycle14m_nAmbientBlueE_ptr - 0x41E1CC)
/* 0x41E1B4 */    ADD             R12, PC; _ZN10CTimeCycle18m_nAmbientBlue_ObjE_ptr
/* 0x41E1B6 */    LDR             R3, [R3]; CTimeCycle::m_nAmbientRed_Obj ...
/* 0x41E1B8 */    ADD             LR, PC; _ZN10CTimeCycle12m_nSkyTopRedE_ptr
/* 0x41E1BA */    LDR             R5, [R6]; CTimeCycle::m_nAmbientGreen_Obj ...
/* 0x41E1BC */    MLA.W           R11, R1, R4, R3
/* 0x41E1C0 */    LDR.W           R3, =(_ZN10CTimeCycle13m_nAmbientRedE_ptr - 0x41E1D6)
/* 0x41E1C4 */    LDR.W           R6, [R12]; CTimeCycle::m_nAmbientBlue_Obj ...
/* 0x41E1C8 */    ADD             R8, PC; _ZN10CTimeCycle14m_nAmbientBlueE_ptr
/* 0x41E1CA */    MLA.W           R9, R1, R4, R6
/* 0x41E1CE */    LDR.W           R6, [LR]; CTimeCycle::m_nSkyTopRed ...
/* 0x41E1D2 */    ADD             R3, PC; _ZN10CTimeCycle13m_nAmbientRedE_ptr
/* 0x41E1D4 */    MLA.W           R12, R1, R4, R6
/* 0x41E1D8 */    LDR.W           R6, [R8]; CTimeCycle::m_nAmbientBlue ...
/* 0x41E1DC */    LDR             R3, [R3]; CTimeCycle::m_nAmbientRed ...
/* 0x41E1DE */    MLA.W           LR, R1, R4, R6
/* 0x41E1E2 */    ADR.W           R6, dword_41E660
/* 0x41E1E6 */    VLD1.64         {D16-D17}, [R6@128]
/* 0x41E1EA */    ADD.W           R6, R0, #0xBC
/* 0x41E1EE */    MLA.W           R3, R1, R4, R3
/* 0x41E1F2 */    STR             R6, [SP,#0x3C+var_20]
/* 0x41E1F4 */    VST1.32         {D16-D17}, [R6]
/* 0x41E1F8 */    ADD.W           R6, R0, #0xAC
/* 0x41E1FC */    MLA.W           R10, R1, R4, R5
/* 0x41E200 */    STR             R6, [SP,#0x3C+var_28]
/* 0x41E202 */    VST1.32         {D16-D17}, [R6]
/* 0x41E206 */    ADD.W           R6, R0, #0xCC
/* 0x41E20A */    STR             R6, [SP,#0x3C+var_24]
/* 0x41E20C */    VST1.32         {D16-D17}, [R6]
/* 0x41E210 */    LDRB            R3, [R3,R2]
/* 0x41E212 */    LDR.W           R5, =(_ZN10CTimeCycle15m_nAmbientGreenE_ptr - 0x41E222)
/* 0x41E216 */    LDR.W           R6, =(_ZN10CTimeCycle19m_fSpriteBrightnessE_ptr - 0x41E224)
/* 0x41E21A */    VMOV            S0, R3
/* 0x41E21E */    ADD             R5, PC; _ZN10CTimeCycle15m_nAmbientGreenE_ptr
/* 0x41E220 */    ADD             R6, PC; _ZN10CTimeCycle19m_fSpriteBrightnessE_ptr
/* 0x41E222 */    VLDR            S2, =100.0
/* 0x41E226 */    VCVT.F32.U32    S0, S0
/* 0x41E22A */    LDR             R5, [R5]; CTimeCycle::m_nAmbientGreen ...
/* 0x41E22C */    MLA.W           R5, R1, R4, R5
/* 0x41E230 */    LDR             R6, [R6]; CTimeCycle::m_fSpriteBrightness ...
/* 0x41E232 */    MLA.W           R6, R1, R4, R6
/* 0x41E236 */    VSTR            S0, [R0]
/* 0x41E23A */    LDRB            R3, [R5,R2]
/* 0x41E23C */    LDR.W           R5, =(_ZN10CTimeCycle13m_fSpriteSizeE_ptr - 0x41E248)
/* 0x41E240 */    VMOV            S0, R3
/* 0x41E244 */    ADD             R5, PC; _ZN10CTimeCycle13m_fSpriteSizeE_ptr
/* 0x41E246 */    VCVT.F32.U32    S0, S0
/* 0x41E24A */    LDR             R5, [R5]; CTimeCycle::m_fSpriteSize ...
/* 0x41E24C */    MLA.W           R5, R1, R4, R5
/* 0x41E250 */    VSTR            S0, [R0,#4]
/* 0x41E254 */    LDRB.W          R3, [LR,R2]
/* 0x41E258 */    VMOV            S0, R3
/* 0x41E25C */    VCVT.F32.U32    S0, S0
/* 0x41E260 */    VSTR            S0, [R0,#8]
/* 0x41E264 */    LDRB.W          R3, [R11,R2]
/* 0x41E268 */    VMOV            S0, R3
/* 0x41E26C */    VCVT.F32.U32    S0, S0
/* 0x41E270 */    VSTR            S0, [R0,#0xC]
/* 0x41E274 */    LDRB.W          R3, [R10,R2]
/* 0x41E278 */    LDR.W           R10, =(_ZN10CTimeCycle13m_fWaterAlphaE_ptr - 0x41E284)
/* 0x41E27C */    VMOV            S0, R3
/* 0x41E280 */    ADD             R10, PC; _ZN10CTimeCycle13m_fWaterAlphaE_ptr
/* 0x41E282 */    VCVT.F32.U32    S0, S0
/* 0x41E286 */    VSTR            S0, [R0,#0x10]
/* 0x41E28A */    LDRB.W          R3, [R9,R2]
/* 0x41E28E */    VMOV            S0, R3
/* 0x41E292 */    VCVT.F32.U32    S0, S0
/* 0x41E296 */    VSTR            S0, [R0,#0x14]
/* 0x41E29A */    LDRB.W          R3, [R12,R2]
/* 0x41E29E */    STRH            R3, [R0,#0x24]
/* 0x41E2A0 */    LDR.W           R3, =(_ZN10CTimeCycle14m_nSkyTopGreenE_ptr - 0x41E2A8)
/* 0x41E2A4 */    ADD             R3, PC; _ZN10CTimeCycle14m_nSkyTopGreenE_ptr
/* 0x41E2A6 */    LDR             R3, [R3]; CTimeCycle::m_nSkyTopGreen ...
/* 0x41E2A8 */    MLA.W           R3, R1, R4, R3
/* 0x41E2AC */    LDRB            R3, [R3,R2]
/* 0x41E2AE */    STRH            R3, [R0,#0x26]
/* 0x41E2B0 */    LDR.W           R3, =(_ZN10CTimeCycle13m_nSkyTopBlueE_ptr - 0x41E2B8)
/* 0x41E2B4 */    ADD             R3, PC; _ZN10CTimeCycle13m_nSkyTopBlueE_ptr
/* 0x41E2B6 */    LDR             R3, [R3]; CTimeCycle::m_nSkyTopBlue ...
/* 0x41E2B8 */    MLA.W           R3, R1, R4, R3
/* 0x41E2BC */    LDRB            R3, [R3,R2]
/* 0x41E2BE */    STRH            R3, [R0,#0x28]
/* 0x41E2C0 */    LDR.W           R3, =(_ZN10CTimeCycle15m_nSkyBottomRedE_ptr - 0x41E2C8)
/* 0x41E2C4 */    ADD             R3, PC; _ZN10CTimeCycle15m_nSkyBottomRedE_ptr
/* 0x41E2C6 */    LDR             R3, [R3]; CTimeCycle::m_nSkyBottomRed ...
/* 0x41E2C8 */    MLA.W           R3, R1, R4, R3
/* 0x41E2CC */    LDRB            R3, [R3,R2]
/* 0x41E2CE */    STRH            R3, [R0,#0x2A]
/* 0x41E2D0 */    LDR.W           R3, =(_ZN10CTimeCycle17m_nSkyBottomGreenE_ptr - 0x41E2D8)
/* 0x41E2D4 */    ADD             R3, PC; _ZN10CTimeCycle17m_nSkyBottomGreenE_ptr
/* 0x41E2D6 */    LDR             R3, [R3]; CTimeCycle::m_nSkyBottomGreen ...
/* 0x41E2D8 */    MLA.W           R3, R1, R4, R3
/* 0x41E2DC */    LDRB            R3, [R3,R2]
/* 0x41E2DE */    STRH            R3, [R0,#0x2C]
/* 0x41E2E0 */    LDR.W           R3, =(_ZN10CTimeCycle16m_nSkyBottomBlueE_ptr - 0x41E2E8)
/* 0x41E2E4 */    ADD             R3, PC; _ZN10CTimeCycle16m_nSkyBottomBlueE_ptr
/* 0x41E2E6 */    LDR             R3, [R3]; CTimeCycle::m_nSkyBottomBlue ...
/* 0x41E2E8 */    MLA.W           R3, R1, R4, R3
/* 0x41E2EC */    LDRB            R3, [R3,R2]
/* 0x41E2EE */    STRH            R3, [R0,#0x2E]
/* 0x41E2F0 */    LDR             R3, =(_ZN10CTimeCycle13m_nSunCoreRedE_ptr - 0x41E2F6)
/* 0x41E2F2 */    ADD             R3, PC; _ZN10CTimeCycle13m_nSunCoreRedE_ptr
/* 0x41E2F4 */    LDR             R3, [R3]; CTimeCycle::m_nSunCoreRed ...
/* 0x41E2F6 */    MLA.W           R3, R1, R4, R3
/* 0x41E2FA */    LDRB            R3, [R3,R2]
/* 0x41E2FC */    STRH            R3, [R0,#0x30]
/* 0x41E2FE */    LDR             R3, =(_ZN10CTimeCycle15m_nSunCoreGreenE_ptr - 0x41E304)
/* 0x41E300 */    ADD             R3, PC; _ZN10CTimeCycle15m_nSunCoreGreenE_ptr
/* 0x41E302 */    LDR             R3, [R3]; CTimeCycle::m_nSunCoreGreen ...
/* 0x41E304 */    MLA.W           R3, R1, R4, R3
/* 0x41E308 */    LDRB            R3, [R3,R2]
/* 0x41E30A */    STRH            R3, [R0,#0x32]
/* 0x41E30C */    LDR             R3, =(_ZN10CTimeCycle14m_nSunCoreBlueE_ptr - 0x41E312)
/* 0x41E30E */    ADD             R3, PC; _ZN10CTimeCycle14m_nSunCoreBlueE_ptr
/* 0x41E310 */    LDR             R3, [R3]; CTimeCycle::m_nSunCoreBlue ...
/* 0x41E312 */    MLA.W           R3, R1, R4, R3
/* 0x41E316 */    LDRB            R3, [R3,R2]
/* 0x41E318 */    STRH            R3, [R0,#0x34]
/* 0x41E31A */    LDR             R3, =(_ZN10CTimeCycle15m_nSunCoronaRedE_ptr - 0x41E320)
/* 0x41E31C */    ADD             R3, PC; _ZN10CTimeCycle15m_nSunCoronaRedE_ptr
/* 0x41E31E */    LDR             R3, [R3]; CTimeCycle::m_nSunCoronaRed ...
/* 0x41E320 */    MLA.W           R3, R1, R4, R3
/* 0x41E324 */    LDRB            R3, [R3,R2]
/* 0x41E326 */    STRH            R3, [R0,#0x36]
/* 0x41E328 */    LDR             R3, =(_ZN10CTimeCycle17m_nSunCoronaGreenE_ptr - 0x41E32E)
/* 0x41E32A */    ADD             R3, PC; _ZN10CTimeCycle17m_nSunCoronaGreenE_ptr
/* 0x41E32C */    LDR             R3, [R3]; CTimeCycle::m_nSunCoronaGreen ...
/* 0x41E32E */    MLA.W           R3, R1, R4, R3
/* 0x41E332 */    LDRB            R3, [R3,R2]
/* 0x41E334 */    STRH            R3, [R0,#0x38]
/* 0x41E336 */    LDR             R3, =(_ZN10CTimeCycle16m_nSunCoronaBlueE_ptr - 0x41E33C)
/* 0x41E338 */    ADD             R3, PC; _ZN10CTimeCycle16m_nSunCoronaBlueE_ptr
/* 0x41E33A */    LDR             R3, [R3]; CTimeCycle::m_nSunCoronaBlue ...
/* 0x41E33C */    MLA.W           R3, R1, R4, R3
/* 0x41E340 */    LDRB            R3, [R3,R2]
/* 0x41E342 */    STRH            R3, [R0,#0x3A]
/* 0x41E344 */    LDR             R3, =(_ZN10CTimeCycle17m_nShadowStrengthE_ptr - 0x41E34A)
/* 0x41E346 */    ADD             R3, PC; _ZN10CTimeCycle17m_nShadowStrengthE_ptr
/* 0x41E348 */    LDR             R3, [R3]; CTimeCycle::m_nShadowStrength ...
/* 0x41E34A */    MLA.W           R12, R1, R4, R3
/* 0x41E34E */    LDR             R3, =(_ZN10CTimeCycle10m_fSunSizeE_ptr - 0x41E354)
/* 0x41E350 */    ADD             R3, PC; _ZN10CTimeCycle10m_fSunSizeE_ptr
/* 0x41E352 */    LDR             R3, [R3]; CTimeCycle::m_fSunSize ...
/* 0x41E354 */    MLA.W           R3, R1, R4, R3
/* 0x41E358 */    LDRSB           R3, [R3,R2]
/* 0x41E35A */    VMOV            S0, R3
/* 0x41E35E */    VCVT.F32.S32    S0, S0
/* 0x41E362 */    VSTR            S0, [R0,#0x3C]
/* 0x41E366 */    LDRSB           R3, [R5,R2]
/* 0x41E368 */    LDR             R5, =(_ZN10CTimeCycle11m_fFogStartE_ptr - 0x41E36E)
/* 0x41E36A */    ADD             R5, PC; _ZN10CTimeCycle11m_fFogStartE_ptr
/* 0x41E36C */    VMOV            S0, R3
/* 0x41E370 */    LDR             R5, [R5]; CTimeCycle::m_fFogStart ...
/* 0x41E372 */    VCVT.F32.S32    S0, S0
/* 0x41E376 */    VSTR            S0, [R0,#0x40]
/* 0x41E37A */    LDRSB           R3, [R6,R2]
/* 0x41E37C */    LDR             R6, =(_ZN10CTimeCycle27m_fLightsOnGroundBrightnessE_ptr - 0x41E382)
/* 0x41E37E */    ADD             R6, PC; _ZN10CTimeCycle27m_fLightsOnGroundBrightnessE_ptr
/* 0x41E380 */    VMOV            S0, R3
/* 0x41E384 */    LDR             R6, [R6]; CTimeCycle::m_fLightsOnGroundBrightness ...
/* 0x41E386 */    MLA.W           LR, R1, R4, R6
/* 0x41E38A */    VCVT.F32.S32    S0, S0
/* 0x41E38E */    LDR             R6, =(_ZN10CTimeCycle10m_fFarClipE_ptr - 0x41E394)
/* 0x41E390 */    ADD             R6, PC; _ZN10CTimeCycle10m_fFarClipE_ptr
/* 0x41E392 */    LDR             R6, [R6]; CTimeCycle::m_fFarClip ...
/* 0x41E394 */    VSTR            S0, [R0,#0x44]
/* 0x41E398 */    LDRB.W          R3, [R12,R2]
/* 0x41E39C */    STRH.W          R3, [R0,#0x48]
/* 0x41E3A0 */    LDR             R3, =(_ZN10CTimeCycle22m_nLightShadowStrengthE_ptr - 0x41E3A6)
/* 0x41E3A2 */    ADD             R3, PC; _ZN10CTimeCycle22m_nLightShadowStrengthE_ptr
/* 0x41E3A4 */    LDR             R3, [R3]; CTimeCycle::m_nLightShadowStrength ...
/* 0x41E3A6 */    MLA.W           R3, R1, R4, R3
/* 0x41E3AA */    LDRB            R3, [R3,R2]
/* 0x41E3AC */    STRH.W          R3, [R0,#0x4A]
/* 0x41E3B0 */    LDR             R3, =(_ZN10CTimeCycle21m_nPoleShadowStrengthE_ptr - 0x41E3B6)
/* 0x41E3B2 */    ADD             R3, PC; _ZN10CTimeCycle21m_nPoleShadowStrengthE_ptr
/* 0x41E3B4 */    LDR             R3, [R3]; CTimeCycle::m_nPoleShadowStrength ...
/* 0x41E3B6 */    MLA.W           R3, R1, R4, R3
/* 0x41E3BA */    LDRB            R3, [R3,R2]
/* 0x41E3BC */    STRH.W          R3, [R0,#0x4C]
/* 0x41E3C0 */    LDR             R3, =(_ZN10CTimeCycle15m_nLowCloudsRedE_ptr - 0x41E3C6)
/* 0x41E3C2 */    ADD             R3, PC; _ZN10CTimeCycle15m_nLowCloudsRedE_ptr
/* 0x41E3C4 */    LDR             R3, [R3]; CTimeCycle::m_nLowCloudsRed ...
/* 0x41E3C6 */    MLA.W           R12, R1, R4, R3
/* 0x41E3CA */    MOVS            R3, #0x2E ; '.'
/* 0x41E3CC */    MLA.W           R5, R1, R3, R5
/* 0x41E3D0 */    MLA.W           R3, R1, R3, R6
/* 0x41E3D4 */    LDR.W           R6, [R10]; CTimeCycle::m_fWaterAlpha ...
/* 0x41E3D8 */    MLA.W           R10, R1, R4, R6
/* 0x41E3DC */    LDR             R6, =(_ZN10CTimeCycle11m_fWaterRedE_ptr - 0x41E3E2)
/* 0x41E3DE */    ADD             R6, PC; _ZN10CTimeCycle11m_fWaterRedE_ptr
/* 0x41E3E0 */    LDRSH.W         R3, [R3,R2,LSL#1]
/* 0x41E3E4 */    LDR             R6, [R6]; CTimeCycle::m_fWaterRed ...
/* 0x41E3E6 */    MLA.W           R6, R1, R4, R6
/* 0x41E3EA */    VMOV            S0, R3
/* 0x41E3EE */    VCVT.F32.S32    S0, S0
/* 0x41E3F2 */    VSTR            S0, [R0,#0x50]
/* 0x41E3F6 */    LDRSH.W         R3, [R5,R2,LSL#1]
/* 0x41E3FA */    LDR             R5, =(_ZN10CTimeCycle12m_fWaterBlueE_ptr - 0x41E400)
/* 0x41E3FC */    ADD             R5, PC; _ZN10CTimeCycle12m_fWaterBlueE_ptr
/* 0x41E3FE */    VMOV            S0, R3
/* 0x41E402 */    LDR             R5, [R5]; CTimeCycle::m_fWaterBlue ...
/* 0x41E404 */    VCVT.F32.S32    S0, S0
/* 0x41E408 */    MLA.W           R5, R1, R4, R5
/* 0x41E40C */    VSTR            S0, [R0,#0x54]
/* 0x41E410 */    LDRB.W          R3, [LR,R2]
/* 0x41E414 */    VMOV            S0, R3
/* 0x41E418 */    VCVT.F32.U32    S0, S0
/* 0x41E41C */    VSTR            S0, [R0,#0x58]
/* 0x41E420 */    LDRB.W          R3, [R12,R2]
/* 0x41E424 */    STRH.W          R3, [R0,#0x5C]
/* 0x41E428 */    LDR             R3, =(_ZN10CTimeCycle17m_nLowCloudsGreenE_ptr - 0x41E42E)
/* 0x41E42A */    ADD             R3, PC; _ZN10CTimeCycle17m_nLowCloudsGreenE_ptr
/* 0x41E42C */    LDR             R3, [R3]; CTimeCycle::m_nLowCloudsGreen ...
/* 0x41E42E */    MLA.W           R3, R1, R4, R3
/* 0x41E432 */    LDRB            R3, [R3,R2]
/* 0x41E434 */    STRH.W          R3, [R0,#0x5E]
/* 0x41E438 */    LDR             R3, =(_ZN10CTimeCycle16m_nLowCloudsBlueE_ptr - 0x41E43E)
/* 0x41E43A */    ADD             R3, PC; _ZN10CTimeCycle16m_nLowCloudsBlueE_ptr
/* 0x41E43C */    LDR             R3, [R3]; CTimeCycle::m_nLowCloudsBlue ...
/* 0x41E43E */    MLA.W           R3, R1, R4, R3
/* 0x41E442 */    LDRB            R3, [R3,R2]
/* 0x41E444 */    STRH.W          R3, [R0,#0x60]
/* 0x41E448 */    LDR             R3, =(_ZN10CTimeCycle24m_nFluffyCloudsBottomRedE_ptr - 0x41E44E)
/* 0x41E44A */    ADD             R3, PC; _ZN10CTimeCycle24m_nFluffyCloudsBottomRedE_ptr
/* 0x41E44C */    LDR             R3, [R3]; CTimeCycle::m_nFluffyCloudsBottomRed ...
/* 0x41E44E */    MLA.W           R3, R1, R4, R3
/* 0x41E452 */    LDRB            R3, [R3,R2]
/* 0x41E454 */    STRH.W          R3, [R0,#0x62]
/* 0x41E458 */    LDR             R3, =(_ZN10CTimeCycle26m_nFluffyCloudsBottomGreenE_ptr - 0x41E45E)
/* 0x41E45A */    ADD             R3, PC; _ZN10CTimeCycle26m_nFluffyCloudsBottomGreenE_ptr
/* 0x41E45C */    LDR             R3, [R3]; CTimeCycle::m_nFluffyCloudsBottomGreen ...
/* 0x41E45E */    MLA.W           R3, R1, R4, R3
/* 0x41E462 */    LDRB            R3, [R3,R2]
/* 0x41E464 */    STRH.W          R3, [R0,#0x64]
/* 0x41E468 */    LDR             R3, =(_ZN10CTimeCycle25m_nFluffyCloudsBottomBlueE_ptr - 0x41E46E)
/* 0x41E46A */    ADD             R3, PC; _ZN10CTimeCycle25m_nFluffyCloudsBottomBlueE_ptr
/* 0x41E46C */    LDR             R3, [R3]; CTimeCycle::m_nFluffyCloudsBottomBlue ...
/* 0x41E46E */    MLA.W           R3, R1, R4, R3
/* 0x41E472 */    LDRB            R3, [R3,R2]
/* 0x41E474 */    STRH.W          R3, [R0,#0x66]
/* 0x41E478 */    LDR             R3, =(_ZN10CTimeCycle24m_nHighLightMinIntensityE_ptr - 0x41E480)
/* 0x41E47A */    LDRB            R6, [R6,R2]
/* 0x41E47C */    ADD             R3, PC; _ZN10CTimeCycle24m_nHighLightMinIntensityE_ptr
/* 0x41E47E */    LDR             R3, [R3]; CTimeCycle::m_nHighLightMinIntensity ...
/* 0x41E480 */    VMOV            S0, R6
/* 0x41E484 */    MLA.W           R3, R1, R4, R3
/* 0x41E488 */    LDR             R6, =(_ZN10CTimeCycle16m_nWaterFogAlphaE_ptr - 0x41E48E)
/* 0x41E48A */    ADD             R6, PC; _ZN10CTimeCycle16m_nWaterFogAlphaE_ptr
/* 0x41E48C */    STR             R3, [SP,#0x3C+var_2C]
/* 0x41E48E */    LDR             R3, =(_ZN10CTimeCycle13m_fCloudAlphaE_ptr - 0x41E496)
/* 0x41E490 */    LDR             R6, [R6]; CTimeCycle::m_nWaterFogAlpha ...
/* 0x41E492 */    ADD             R3, PC; _ZN10CTimeCycle13m_fCloudAlphaE_ptr
/* 0x41E494 */    MLA.W           R6, R1, R4, R6
/* 0x41E498 */    LDR             R3, [R3]; CTimeCycle::m_fCloudAlpha ...
/* 0x41E49A */    MLA.W           R3, R1, R4, R3
/* 0x41E49E */    STR             R3, [SP,#0x3C+var_30]
/* 0x41E4A0 */    LDR             R3, =(_ZN10CTimeCycle15m_fPostFx2AlphaE_ptr - 0x41E4A6)
/* 0x41E4A2 */    ADD             R3, PC; _ZN10CTimeCycle15m_fPostFx2AlphaE_ptr
/* 0x41E4A4 */    LDR             R3, [R3]; CTimeCycle::m_fPostFx2Alpha ...
/* 0x41E4A6 */    MLA.W           R3, R1, R4, R3
/* 0x41E4AA */    STR             R3, [SP,#0x3C+var_34]
/* 0x41E4AC */    LDR             R3, =(_ZN10CTimeCycle14m_fPostFx2BlueE_ptr - 0x41E4B2)
/* 0x41E4AE */    ADD             R3, PC; _ZN10CTimeCycle14m_fPostFx2BlueE_ptr
/* 0x41E4B0 */    LDR             R3, [R3]; CTimeCycle::m_fPostFx2Blue ...
/* 0x41E4B2 */    MLA.W           R3, R1, R4, R3
/* 0x41E4B6 */    STR             R3, [SP,#0x3C+var_38]
/* 0x41E4B8 */    LDR             R3, =(_ZN10CTimeCycle15m_fPostFx2GreenE_ptr - 0x41E4BE)
/* 0x41E4BA */    ADD             R3, PC; _ZN10CTimeCycle15m_fPostFx2GreenE_ptr
/* 0x41E4BC */    LDR             R3, [R3]; CTimeCycle::m_fPostFx2Green ...
/* 0x41E4BE */    MLA.W           R3, R1, R4, R3
/* 0x41E4C2 */    STR             R3, [SP,#0x3C+var_3C]
/* 0x41E4C4 */    VCVT.F32.U32    S0, S0
/* 0x41E4C8 */    LDR             R3, =(_ZN10CTimeCycle13m_fPostFx2RedE_ptr - 0x41E4CE)
/* 0x41E4CA */    ADD             R3, PC; _ZN10CTimeCycle13m_fPostFx2RedE_ptr
/* 0x41E4CC */    LDR             R3, [R3]; CTimeCycle::m_fPostFx2Red ...
/* 0x41E4CE */    MLA.W           R11, R1, R4, R3
/* 0x41E4D2 */    LDR             R3, =(_ZN10CTimeCycle15m_fPostFx1AlphaE_ptr - 0x41E4DC)
/* 0x41E4D4 */    VSTR            S0, [R0,#0x68]
/* 0x41E4D8 */    ADD             R3, PC; _ZN10CTimeCycle15m_fPostFx1AlphaE_ptr
/* 0x41E4DA */    LDR             R3, [R3]; CTimeCycle::m_fPostFx1Alpha ...
/* 0x41E4DC */    MLA.W           R9, R1, R4, R3
/* 0x41E4E0 */    LDR             R3, =(_ZN10CTimeCycle14m_fPostFx1BlueE_ptr - 0x41E4E6)
/* 0x41E4E2 */    ADD             R3, PC; _ZN10CTimeCycle14m_fPostFx1BlueE_ptr
/* 0x41E4E4 */    LDR             R3, [R3]; CTimeCycle::m_fPostFx1Blue ...
/* 0x41E4E6 */    MLA.W           R8, R1, R4, R3
/* 0x41E4EA */    LDR             R3, =(_ZN10CTimeCycle15m_fPostFx1GreenE_ptr - 0x41E4F0)
/* 0x41E4EC */    ADD             R3, PC; _ZN10CTimeCycle15m_fPostFx1GreenE_ptr
/* 0x41E4EE */    LDR             R3, [R3]; CTimeCycle::m_fPostFx1Green ...
/* 0x41E4F0 */    MLA.W           LR, R1, R4, R3
/* 0x41E4F4 */    LDR             R3, =(_ZN10CTimeCycle13m_fPostFx1RedE_ptr - 0x41E4FA)
/* 0x41E4F6 */    ADD             R3, PC; _ZN10CTimeCycle13m_fPostFx1RedE_ptr
/* 0x41E4F8 */    LDR             R3, [R3]; CTimeCycle::m_fPostFx1Red ...
/* 0x41E4FA */    MLA.W           R12, R1, R4, R3
/* 0x41E4FE */    LDR             R3, =(_ZN10CTimeCycle13m_fWaterGreenE_ptr - 0x41E504)
/* 0x41E500 */    ADD             R3, PC; _ZN10CTimeCycle13m_fWaterGreenE_ptr
/* 0x41E502 */    LDR             R3, [R3]; CTimeCycle::m_fWaterGreen ...
/* 0x41E504 */    MLA.W           R3, R1, R4, R3
/* 0x41E508 */    LDRB            R3, [R3,R2]
/* 0x41E50A */    VMOV            S0, R3
/* 0x41E50E */    VCVT.F32.U32    S0, S0
/* 0x41E512 */    VSTR            S0, [R0,#0x6C]
/* 0x41E516 */    LDRB            R3, [R5,R2]
/* 0x41E518 */    MOV.W           R5, #0x170
/* 0x41E51C */    VMOV            S0, R3
/* 0x41E520 */    VCVT.F32.U32    S0, S0
/* 0x41E524 */    VSTR            S0, [R0,#0x70]
/* 0x41E528 */    LDRB.W          R3, [R10,R2]
/* 0x41E52C */    VMOV            S0, R3
/* 0x41E530 */    VCVT.F32.U32    S0, S0
/* 0x41E534 */    VSTR            S0, [R0,#0x74]
/* 0x41E538 */    LDRB.W          R3, [R12,R2]
/* 0x41E53C */    VMOV            S0, R3
/* 0x41E540 */    VCVT.F32.U32    S0, S0
/* 0x41E544 */    VSTR            S0, [R0,#0x78]
/* 0x41E548 */    LDRB.W          R3, [LR,R2]
/* 0x41E54C */    VMOV            S0, R3
/* 0x41E550 */    VCVT.F32.U32    S0, S0
/* 0x41E554 */    VSTR            S0, [R0,#0x7C]
/* 0x41E558 */    LDRB.W          R3, [R8,R2]
/* 0x41E55C */    VMOV            S0, R3
/* 0x41E560 */    VCVT.F32.U32    S0, S0
/* 0x41E564 */    VSTR            S0, [R0,#0x80]
/* 0x41E568 */    LDRB.W          R3, [R9,R2]
/* 0x41E56C */    VMOV            S0, R3
/* 0x41E570 */    VCVT.F32.U32    S0, S0
/* 0x41E574 */    VSTR            S0, [R0,#0x84]
/* 0x41E578 */    LDRB.W          R3, [R11,R2]
/* 0x41E57C */    VMOV            S0, R3
/* 0x41E580 */    VCVT.F32.U32    S0, S0
/* 0x41E584 */    VSTR            S0, [R0,#0x88]
/* 0x41E588 */    LDR             R3, [SP,#0x3C+var_3C]
/* 0x41E58A */    LDRB            R3, [R3,R2]
/* 0x41E58C */    VMOV            S0, R3
/* 0x41E590 */    VCVT.F32.U32    S0, S0
/* 0x41E594 */    VSTR            S0, [R0,#0x8C]
/* 0x41E598 */    LDR             R3, [SP,#0x3C+var_38]
/* 0x41E59A */    LDRB            R3, [R3,R2]
/* 0x41E59C */    VMOV            S0, R3
/* 0x41E5A0 */    VCVT.F32.U32    S0, S0
/* 0x41E5A4 */    VSTR            S0, [R0,#0x90]
/* 0x41E5A8 */    LDR             R3, [SP,#0x3C+var_34]
/* 0x41E5AA */    LDRB            R3, [R3,R2]
/* 0x41E5AC */    VMOV            S0, R3
/* 0x41E5B0 */    VCVT.F32.U32    S0, S0
/* 0x41E5B4 */    VSTR            S0, [R0,#0x94]
/* 0x41E5B8 */    LDR             R3, [SP,#0x3C+var_30]
/* 0x41E5BA */    LDRB            R3, [R3,R2]
/* 0x41E5BC */    VMOV            S0, R3
/* 0x41E5C0 */    VCVT.F32.U32    S0, S0
/* 0x41E5C4 */    B.W             loc_41E5CC
/* 0x41E5C8 */    DCFS 100.0
/* 0x41E5CC */    VSTR            S0, [R0,#0x98]
/* 0x41E5D0 */    LDR             R3, [SP,#0x3C+var_2C]
/* 0x41E5D2 */    LDRB            R3, [R3,R2]
/* 0x41E5D4 */    STR.W           R3, [R0,#0x9C]
/* 0x41E5D8 */    LDR             R3, =(_ZN10CTimeCycle18m_nDirectionalMultE_ptr - 0x41E5E0)
/* 0x41E5DA */    LDRB            R6, [R6,R2]
/* 0x41E5DC */    ADD             R3, PC; _ZN10CTimeCycle18m_nDirectionalMultE_ptr
/* 0x41E5DE */    STRH.W          R6, [R0,#0xA0]
/* 0x41E5E2 */    MOV.W           R6, #0x3F800000
/* 0x41E5E6 */    LDR             R3, [R3]; CTimeCycle::m_nDirectionalMult ...
/* 0x41E5E8 */    MLA.W           R3, R1, R4, R3
/* 0x41E5EC */    LDR             R4, =(_ZN10CTimeCycle11m_vRedGradeE_ptr - 0x41E5F2)
/* 0x41E5EE */    ADD             R4, PC; _ZN10CTimeCycle11m_vRedGradeE_ptr
/* 0x41E5F0 */    LDR             R4, [R4]; CTimeCycle::m_vRedGrade ...
/* 0x41E5F2 */    MLA.W           R4, R1, R5, R4
/* 0x41E5F6 */    LDRB            R3, [R3,R2]
/* 0x41E5F8 */    STR.W           R6, [R0,#0xA8]
/* 0x41E5FC */    LDR             R6, =(_ZN10CTimeCycle12m_vBlueGradeE_ptr - 0x41E608)
/* 0x41E5FE */    VMOV            S0, R3
/* 0x41E602 */    LDR             R3, =(_ZN10CTimeCycle13m_vGreenGradeE_ptr - 0x41E612)
/* 0x41E604 */    ADD             R6, PC; _ZN10CTimeCycle12m_vBlueGradeE_ptr
/* 0x41E606 */    ADD.W           R4, R4, R2,LSL#4
/* 0x41E60A */    VCVT.F32.U32    S0, S0
/* 0x41E60E */    ADD             R3, PC; _ZN10CTimeCycle13m_vGreenGradeE_ptr
/* 0x41E610 */    LDR             R6, [R6]; CTimeCycle::m_vBlueGrade ...
/* 0x41E612 */    MLA.W           R6, R1, R5, R6
/* 0x41E616 */    LDR             R3, [R3]; CTimeCycle::m_vGreenGrade ...
/* 0x41E618 */    MLA.W           R1, R1, R5, R3
/* 0x41E61C */    VDIV.F32        S0, S0, S2
/* 0x41E620 */    ADD.W           R1, R1, R2,LSL#4
/* 0x41E624 */    VSTR            S0, [R0,#0xA4]
/* 0x41E628 */    LDR             R3, [SP,#0x3C+var_28]
/* 0x41E62A */    VLD1.32         {D16-D17}, [R4]
/* 0x41E62E */    VST1.32         {D16-D17}, [R3]
/* 0x41E632 */    ADD.W           R3, R6, R2,LSL#4
/* 0x41E636 */    VLD1.32         {D16-D17}, [R3]
/* 0x41E63A */    LDR             R3, [SP,#0x3C+var_24]
/* 0x41E63C */    VST1.32         {D16-D17}, [R3]
/* 0x41E640 */    VLD1.32         {D16-D17}, [R1]
/* 0x41E644 */    LDR             R1, [SP,#0x3C+var_20]
/* 0x41E646 */    VST1.32         {D16-D17}, [R1]
/* 0x41E64A */    ADD             SP, SP, #0x20 ; ' '
/* 0x41E64C */    POP.W           {R8-R11}
/* 0x41E650 */    POP             {R4-R7,PC}
