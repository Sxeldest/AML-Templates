; =========================================================================
; Full Function Name : _ZN25CPostEffectsSaveStructure10CopyValuesEb
; Start Address       : 0x48FF9C
; End Address         : 0x490A48
; =========================================================================

/* 0x48FF9C */    PUSH            {R4-R7,LR}
/* 0x48FF9E */    ADD             R7, SP, #0xC
/* 0x48FFA0 */    PUSH.W          {R8}
/* 0x48FFA4 */    CMP             R1, #1
/* 0x48FFA6 */    BNE.W           loc_490536
/* 0x48FFAA */    LDR.W           R1, =(_ZN12CPostEffects19m_colour1MultiplierE_ptr - 0x48FFBA)
/* 0x48FFAE */    ADD.W           R5, R0, #0x2C ; ','
/* 0x48FFB2 */    LDR.W           R2, =(_ZN12CPostEffects19m_colour2MultiplierE_ptr - 0x48FFC0)
/* 0x48FFB6 */    ADD             R1, PC; _ZN12CPostEffects19m_colour1MultiplierE_ptr
/* 0x48FFB8 */    LDR.W           R12, =(_ZN12CPostEffects29SCREEN_EXTRA_MULT_CHANGE_RATEE_ptr - 0x48FFC8)
/* 0x48FFBC */    ADD             R2, PC; _ZN12CPostEffects19m_colour2MultiplierE_ptr
/* 0x48FFBE */    LDR.W           LR, =(_ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr - 0x48FFCC)
/* 0x48FFC2 */    LDR             R1, [R1]; CPostEffects::m_colour1Multiplier ...
/* 0x48FFC4 */    ADD             R12, PC; _ZN12CPostEffects29SCREEN_EXTRA_MULT_CHANGE_RATEE_ptr
/* 0x48FFC6 */    LDR             R3, [R0]
/* 0x48FFC8 */    ADD             LR, PC; _ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr
/* 0x48FFCA */    LDR             R2, [R2]; CPostEffects::m_colour2Multiplier ...
/* 0x48FFCC */    STR             R3, [R1]; CPostEffects::m_colour1Multiplier
/* 0x48FFCE */    LDR.W           R3, [R12]; CPostEffects::SCREEN_EXTRA_MULT_CHANGE_RATE ...
/* 0x48FFD2 */    LDR.W           R12, =(_ZN12CPostEffects27SCREEN_EXTRA_MULT_BASE_MULTE_ptr - 0x48FFDE)
/* 0x48FFD6 */    LDR             R1, [R0,#4]
/* 0x48FFD8 */    STR             R1, [R2]; CPostEffects::m_colour2Multiplier
/* 0x48FFDA */    ADD             R12, PC; _ZN12CPostEffects27SCREEN_EXTRA_MULT_BASE_MULTE_ptr
/* 0x48FFDC */    LDR.W           R2, [LR]; CPostEffects::SCREEN_EXTRA_MULT_BASE_CAP ...
/* 0x48FFE0 */    LDR.W           LR, =(_ZN12CPostEffects19m_colourLeftUOffsetE_ptr - 0x48FFEC)
/* 0x48FFE4 */    LDR             R1, [R0,#0xC]
/* 0x48FFE6 */    STR             R1, [R3]; CPostEffects::SCREEN_EXTRA_MULT_CHANGE_RATE
/* 0x48FFE8 */    ADD             LR, PC; _ZN12CPostEffects19m_colourLeftUOffsetE_ptr
/* 0x48FFEA */    LDR.W           R3, [R12]; CPostEffects::SCREEN_EXTRA_MULT_BASE_MULT ...
/* 0x48FFEE */    LDR.W           R12, =(_ZN12CPostEffects20m_colourRightUOffsetE_ptr - 0x48FFFA)
/* 0x48FFF2 */    LDR             R1, [R0,#0x10]
/* 0x48FFF4 */    STR             R1, [R2]; CPostEffects::SCREEN_EXTRA_MULT_BASE_CAP
/* 0x48FFF6 */    ADD             R12, PC; _ZN12CPostEffects20m_colourRightUOffsetE_ptr
/* 0x48FFF8 */    LDR.W           R2, [LR]; CPostEffects::m_colourLeftUOffset ...
/* 0x48FFFC */    LDR.W           LR, =(_ZN12CPostEffects18m_colourTopVOffsetE_ptr - 0x490008)
/* 0x490000 */    LDR             R1, [R0,#0x14]
/* 0x490002 */    STR             R1, [R3]; CPostEffects::SCREEN_EXTRA_MULT_BASE_MULT
/* 0x490004 */    ADD             LR, PC; _ZN12CPostEffects18m_colourTopVOffsetE_ptr
/* 0x490006 */    LDR.W           R3, [R12]; CPostEffects::m_colourRightUOffset ...
/* 0x49000A */    LDR.W           R12, =(_ZN12CPostEffects21m_colourBottomVOffsetE_ptr - 0x490016)
/* 0x49000E */    LDR             R1, [R0,#0x18]
/* 0x490010 */    STR             R1, [R2]; CPostEffects::m_colourLeftUOffset
/* 0x490012 */    ADD             R12, PC; _ZN12CPostEffects21m_colourBottomVOffsetE_ptr
/* 0x490014 */    LDR.W           R2, [LR]; CPostEffects::m_colourTopVOffset ...
/* 0x490018 */    LDR.W           LR, =(_ZN12CPostEffects14m_bSeamRemoverE_ptr - 0x490024)
/* 0x49001C */    LDR             R1, [R0,#0x1C]
/* 0x49001E */    STR             R1, [R3]; CPostEffects::m_colourRightUOffset
/* 0x490020 */    ADD             LR, PC; _ZN12CPostEffects14m_bSeamRemoverE_ptr
/* 0x490022 */    LDR.W           R3, [R12]; CPostEffects::m_colourBottomVOffset ...
/* 0x490026 */    LDR.W           R12, =(_ZN12CPostEffects28m_bSeamRemoverSeamSearchModeE_ptr - 0x490032)
/* 0x49002A */    LDR             R1, [R0,#0x20]
/* 0x49002C */    STR             R1, [R2]; CPostEffects::m_colourTopVOffset
/* 0x49002E */    ADD             R12, PC; _ZN12CPostEffects28m_bSeamRemoverSeamSearchModeE_ptr
/* 0x490030 */    LDR.W           R2, [LR]; CPostEffects::m_bSeamRemover ...
/* 0x490034 */    LDR.W           LR, =(_ZN12CPostEffects23m_bSeamRemoverDebugModeE_ptr - 0x490040)
/* 0x490038 */    LDR             R1, [R0,#0x24]
/* 0x49003A */    STR             R1, [R3]; CPostEffects::m_colourBottomVOffset
/* 0x49003C */    ADD             LR, PC; _ZN12CPostEffects23m_bSeamRemoverDebugModeE_ptr
/* 0x49003E */    LDR.W           R3, [R12]; CPostEffects::m_bSeamRemoverSeamSearchMode ...
/* 0x490042 */    LDR.W           R12, =(_ZN12CPostEffects17m_SeamRemoverModeE_ptr - 0x490050)
/* 0x490046 */    LDRB.W          R1, [R0,#0x28]
/* 0x49004A */    STRB            R1, [R2]; CPostEffects::m_bSeamRemover
/* 0x49004C */    ADD             R12, PC; _ZN12CPostEffects17m_SeamRemoverModeE_ptr
/* 0x49004E */    LDR.W           R2, [LR]; CPostEffects::m_bSeamRemoverDebugMode ...
/* 0x490052 */    LDR.W           LR, =(_ZN12CPostEffects25m_SeamRemoverShiftTopLeftE_ptr - 0x490060)
/* 0x490056 */    LDRB.W          R1, [R0,#0x29]
/* 0x49005A */    STRB            R1, [R3]; CPostEffects::m_bSeamRemoverSeamSearchMode
/* 0x49005C */    ADD             LR, PC; _ZN12CPostEffects25m_SeamRemoverShiftTopLeftE_ptr
/* 0x49005E */    LDR.W           R3, [R12]; CPostEffects::m_SeamRemoverMode ...
/* 0x490062 */    LDR.W           R12, =(_ZN12CPostEffects29m_SeamRemoverShiftBottomRightE_ptr - 0x490070)
/* 0x490066 */    LDRB.W          R1, [R0,#0x2A]
/* 0x49006A */    STRB            R1, [R2]; CPostEffects::m_bSeamRemoverDebugMode
/* 0x49006C */    ADD             R12, PC; _ZN12CPostEffects29m_SeamRemoverShiftBottomRightE_ptr
/* 0x49006E */    LDR.W           R4, [LR]; CPostEffects::m_SeamRemoverShiftTopLeft ...
/* 0x490072 */    LDR.W           LR, =(_ZN12CPostEffects14m_smokeyEnableE_ptr - 0x49007C)
/* 0x490076 */    LDM             R5, {R1,R2,R5}
/* 0x490078 */    ADD             LR, PC; _ZN12CPostEffects14m_smokeyEnableE_ptr
/* 0x49007A */    STR             R1, [R3]; CPostEffects::m_SeamRemoverMode
/* 0x49007C */    LDR.W           R1, [R12]; CPostEffects::m_SeamRemoverShiftBottomRight ...
/* 0x490080 */    LDR.W           R3, =(_ZN12CPostEffects16m_smokeyStrengthE_ptr - 0x49008E)
/* 0x490084 */    STR             R2, [R4]; CPostEffects::m_SeamRemoverShiftTopLeft
/* 0x490086 */    LDR.W           R4, =(_ZN12CPostEffects16m_smokeyDistanceE_ptr - 0x490096)
/* 0x49008A */    ADD             R3, PC; _ZN12CPostEffects16m_smokeyStrengthE_ptr
/* 0x49008C */    LDR.W           R2, [LR]; CPostEffects::m_smokeyEnable ...
/* 0x490090 */    STR             R5, [R1]; CPostEffects::m_SeamRemoverShiftBottomRight
/* 0x490092 */    ADD             R4, PC; _ZN12CPostEffects16m_smokeyDistanceE_ptr
/* 0x490094 */    LDR.W           R12, =(_ZN12CPostEffects13m_waterEnableE_ptr - 0x4900A2)
/* 0x490098 */    LDRB.W          R1, [R0,#0x38]
/* 0x49009C */    LDR             R3, [R3]; CPostEffects::m_smokeyStrength ...
/* 0x49009E */    ADD             R12, PC; _ZN12CPostEffects13m_waterEnableE_ptr
/* 0x4900A0 */    STRB            R1, [R2]; CPostEffects::m_smokeyEnable
/* 0x4900A2 */    LDR.W           R5, =(_ZN12CPostEffects25m_VisionFXDayNightBalanceE_ptr - 0x4900B0)
/* 0x4900A6 */    LDR             R4, [R4]; CPostEffects::m_smokeyDistance ...
/* 0x4900A8 */    LDRD.W          R1, R2, [R0,#0x3C]
/* 0x4900AC */    ADD             R5, PC; _ZN12CPostEffects25m_VisionFXDayNightBalanceE_ptr
/* 0x4900AE */    STR             R1, [R3]; CPostEffects::m_smokeyStrength
/* 0x4900B0 */    LDR.W           R3, =(_ZN12CPostEffects13m_bHeatHazeFXE_ptr - 0x4900BE)
/* 0x4900B4 */    LDR.W           R1, [R12]; CPostEffects::m_waterEnable ...
/* 0x4900B8 */    STR             R2, [R4]; CPostEffects::m_smokeyDistance
/* 0x4900BA */    ADD             R3, PC; _ZN12CPostEffects13m_bHeatHazeFXE_ptr
/* 0x4900BC */    LDRB.W          R2, [R0,#0x44]
/* 0x4900C0 */    LDR.W           R4, =(_ZN12CPostEffects23m_bHeatHazeMaskModeTestE_ptr - 0x4900CC)
/* 0x4900C4 */    LDR             R5, [R5]; CPostEffects::m_VisionFXDayNightBalance ...
/* 0x4900C6 */    STRB            R2, [R1]; CPostEffects::m_waterEnable
/* 0x4900C8 */    ADD             R4, PC; _ZN12CPostEffects23m_bHeatHazeMaskModeTestE_ptr
/* 0x4900CA */    LDR             R1, [R0,#0x48]
/* 0x4900CC */    LDR             R2, [R3]; CPostEffects::m_bHeatHazeFX ...
/* 0x4900CE */    LDR.W           R3, =(_ZN12CPostEffects26m_HeatHazeFXHourOfDayStartE_ptr - 0x4900DC)
/* 0x4900D2 */    STR             R1, [R5]; CPostEffects::m_VisionFXDayNightBalance
/* 0x4900D4 */    LDRB.W          R1, [R0,#0x4C]
/* 0x4900D8 */    ADD             R3, PC; _ZN12CPostEffects26m_HeatHazeFXHourOfDayStartE_ptr
/* 0x4900DA */    LDR             R5, [R4]; CPostEffects::m_bHeatHazeMaskModeTest ...
/* 0x4900DC */    LDR.W           R4, =(_ZN12CPostEffects24m_HeatHazeFXHourOfDayEndE_ptr - 0x4900EA)
/* 0x4900E0 */    STRB            R1, [R2]; CPostEffects::m_bHeatHazeFX
/* 0x4900E2 */    LDRB.W          R1, [R0,#0x4D]
/* 0x4900E6 */    ADD             R4, PC; _ZN12CPostEffects24m_HeatHazeFXHourOfDayEndE_ptr
/* 0x4900E8 */    LDR             R2, [R3]; CPostEffects::m_HeatHazeFXHourOfDayStart ...
/* 0x4900EA */    LDR.W           R3, =(_ZN12CPostEffects22m_fHeatHazeFXFadeSpeedE_ptr - 0x4900F6)
/* 0x4900EE */    STRB            R1, [R5]; CPostEffects::m_bHeatHazeMaskModeTest
/* 0x4900F0 */    LDR             R1, [R0,#0x50]
/* 0x4900F2 */    ADD             R3, PC; _ZN12CPostEffects22m_fHeatHazeFXFadeSpeedE_ptr
/* 0x4900F4 */    LDR             R5, [R4]; CPostEffects::m_HeatHazeFXHourOfDayEnd ...
/* 0x4900F6 */    LDR.W           R4, =(_ZN12CPostEffects36m_fHeatHazeFXInsideBuildingFadeSpeedE_ptr - 0x490102)
/* 0x4900FA */    STR             R1, [R2]; CPostEffects::m_HeatHazeFXHourOfDayStart
/* 0x4900FC */    LDR             R1, [R0,#0x54]
/* 0x4900FE */    ADD             R4, PC; _ZN12CPostEffects36m_fHeatHazeFXInsideBuildingFadeSpeedE_ptr
/* 0x490100 */    LDR             R2, [R3]; CPostEffects::m_fHeatHazeFXFadeSpeed ...
/* 0x490102 */    LDR.W           R3, =(_ZN12CPostEffects16m_HeatHazeFXTypeE_ptr - 0x49010E)
/* 0x490106 */    STR             R1, [R5]; CPostEffects::m_HeatHazeFXHourOfDayEnd
/* 0x490108 */    LDR             R1, [R0,#0x58]
/* 0x49010A */    ADD             R3, PC; _ZN12CPostEffects16m_HeatHazeFXTypeE_ptr
/* 0x49010C */    LDR             R5, [R4]; CPostEffects::m_fHeatHazeFXInsideBuildingFadeSpeed ...
/* 0x49010E */    LDR.W           R4, =(_ZN12CPostEffects20m_HeatHazeFXTypeLastE_ptr - 0x49011A)
/* 0x490112 */    STR             R1, [R2]; CPostEffects::m_fHeatHazeFXFadeSpeed
/* 0x490114 */    LDR             R1, [R0,#0x5C]
/* 0x490116 */    ADD             R4, PC; _ZN12CPostEffects20m_HeatHazeFXTypeLastE_ptr
/* 0x490118 */    LDR             R2, [R3]; CPostEffects::m_HeatHazeFXType ...
/* 0x49011A */    LDR.W           R3, =(_ZN12CPostEffects21m_HeatHazeFXIntensityE_ptr - 0x490126)
/* 0x49011E */    STR             R1, [R5]; CPostEffects::m_fHeatHazeFXInsideBuildingFadeSpeed
/* 0x490120 */    LDR             R1, [R0,#0x60]
/* 0x490122 */    ADD             R3, PC; _ZN12CPostEffects21m_HeatHazeFXIntensityE_ptr
/* 0x490124 */    LDR             R5, [R4]; CPostEffects::m_HeatHazeFXTypeLast ...
/* 0x490126 */    LDR.W           R4, =(_ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr - 0x490132)
/* 0x49012A */    STR             R1, [R2]; CPostEffects::m_HeatHazeFXType
/* 0x49012C */    LDR             R1, [R0,#0x64]
/* 0x49012E */    ADD             R4, PC; _ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr
/* 0x490130 */    LDR             R2, [R3]; CPostEffects::m_HeatHazeFXIntensity ...
/* 0x490132 */    LDR.W           R3, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr - 0x49013E)
/* 0x490136 */    STR             R1, [R5]; CPostEffects::m_HeatHazeFXTypeLast
/* 0x490138 */    LDR             R1, [R0,#0x68]
/* 0x49013A */    ADD             R3, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr
/* 0x49013C */    LDR             R5, [R4]; CPostEffects::m_HeatHazeFXRandomShift ...
/* 0x49013E */    LDR.W           R4, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr - 0x49014A)
/* 0x490142 */    STR             R1, [R2]; CPostEffects::m_HeatHazeFXIntensity
/* 0x490144 */    LDR             R1, [R0,#0x6C]
/* 0x490146 */    ADD             R4, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr
/* 0x490148 */    LDR             R2, [R3]; CPostEffects::m_HeatHazeFXSpeedMin ...
/* 0x49014A */    LDR.W           R3, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr - 0x490156)
/* 0x49014E */    STR             R1, [R5]; CPostEffects::m_HeatHazeFXRandomShift
/* 0x490150 */    LDR             R1, [R0,#0x70]
/* 0x490152 */    ADD             R3, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr
/* 0x490154 */    LDR             R5, [R4]; CPostEffects::m_HeatHazeFXSpeedMax ...
/* 0x490156 */    LDR.W           R4, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr - 0x490162)
/* 0x49015A */    STR             R1, [R2]; CPostEffects::m_HeatHazeFXSpeedMin
/* 0x49015C */    LDR             R1, [R0,#0x74]
/* 0x49015E */    ADD             R4, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr
/* 0x490160 */    LDR             R2, [R3]; CPostEffects::m_HeatHazeFXScanSizeX ...
/* 0x490162 */    LDR.W           R3, =(_ZN12CPostEffects23m_HeatHazeFXRenderSizeXE_ptr - 0x49016E)
/* 0x490166 */    STR             R1, [R5]; CPostEffects::m_HeatHazeFXSpeedMax
/* 0x490168 */    LDR             R1, [R0,#0x78]
/* 0x49016A */    ADD             R3, PC; _ZN12CPostEffects23m_HeatHazeFXRenderSizeXE_ptr
/* 0x49016C */    LDR             R5, [R4]; CPostEffects::m_HeatHazeFXScanSizeY ...
/* 0x49016E */    LDR.W           R4, =(_ZN12CPostEffects23m_HeatHazeFXRenderSizeYE_ptr - 0x49017A)
/* 0x490172 */    STR             R1, [R2]; CPostEffects::m_HeatHazeFXScanSizeX
/* 0x490174 */    LDR             R1, [R0,#0x7C]
/* 0x490176 */    ADD             R4, PC; _ZN12CPostEffects23m_HeatHazeFXRenderSizeYE_ptr
/* 0x490178 */    LDR             R2, [R3]; CPostEffects::m_HeatHazeFXRenderSizeX ...
/* 0x49017A */    LDR.W           R3, =(_ZN12CPostEffects17m_bDarknessFilterE_ptr - 0x490188)
/* 0x49017E */    STR             R1, [R5]; CPostEffects::m_HeatHazeFXScanSizeY
/* 0x490180 */    LDR.W           R1, [R0,#0x80]
/* 0x490184 */    ADD             R3, PC; _ZN12CPostEffects17m_bDarknessFilterE_ptr
/* 0x490186 */    LDR             R5, [R4]; CPostEffects::m_HeatHazeFXRenderSizeY ...
/* 0x490188 */    LDR.W           R4, =(_ZN12CPostEffects21m_DarknessFilterAlphaE_ptr - 0x490196)
/* 0x49018C */    STR             R1, [R2]; CPostEffects::m_HeatHazeFXRenderSizeX
/* 0x49018E */    LDR.W           R1, [R0,#0x84]
/* 0x490192 */    ADD             R4, PC; _ZN12CPostEffects21m_DarknessFilterAlphaE_ptr
/* 0x490194 */    LDR             R2, [R3]; CPostEffects::m_bDarknessFilter ...
/* 0x490196 */    ADD.W           R3, R0, #0x8C
/* 0x49019A */    STR             R1, [R5]; CPostEffects::m_HeatHazeFXRenderSizeY
/* 0x49019C */    LDR.W           R12, =(_ZN12CPostEffects28m_DarknessFilterAlphaDefaultE_ptr - 0x4901AC)
/* 0x4901A0 */    LDR.W           R8, =(_ZN12CPostEffects39m_DarknessFilterRadiosityIntensityLimitE_ptr - 0x4901B0)
/* 0x4901A4 */    LDRB.W          R1, [R0,#0x88]
/* 0x4901A8 */    ADD             R12, PC; _ZN12CPostEffects28m_DarknessFilterAlphaDefaultE_ptr
/* 0x4901AA */    LDR             R5, [R4]; CPostEffects::m_DarknessFilterAlpha ...
/* 0x4901AC */    ADD             R8, PC; _ZN12CPostEffects39m_DarknessFilterRadiosityIntensityLimitE_ptr
/* 0x4901AE */    STRB            R1, [R2]; CPostEffects::m_bDarknessFilter
/* 0x4901B0 */    LDR.W           LR, =(_ZN12CPostEffects7m_bCCTVE_ptr - 0x4901BA)
/* 0x4901B4 */    LDM             R3, {R1-R3}
/* 0x4901B6 */    ADD             LR, PC; _ZN12CPostEffects7m_bCCTVE_ptr
/* 0x4901B8 */    LDR.W           R4, [R12]; CPostEffects::m_DarknessFilterAlphaDefault ...
/* 0x4901BC */    LDR.W           R6, =(_ZN12CPostEffects9m_CCTVcolE_ptr - 0x4901CA)
/* 0x4901C0 */    STR             R1, [R5]; CPostEffects::m_DarknessFilterAlpha
/* 0x4901C2 */    LDR.W           R1, [R8]; CPostEffects::m_DarknessFilterRadiosityIntensityLimit ...
/* 0x4901C6 */    ADD             R6, PC; _ZN12CPostEffects9m_CCTVcolE_ptr
/* 0x4901C8 */    LDR.W           R5, [LR]; CPostEffects::m_bCCTV ...
/* 0x4901CC */    STR             R2, [R4]; CPostEffects::m_DarknessFilterAlphaDefault
/* 0x4901CE */    STR             R3, [R1]; CPostEffects::m_DarknessFilterRadiosityIntensityLimit
/* 0x4901D0 */    LDRB.W          R1, [R0,#0x98]
/* 0x4901D4 */    LDR             R2, [R6]; CPostEffects::m_CCTVcol ...
/* 0x4901D6 */    STRB            R1, [R5]; CPostEffects::m_bCCTV
/* 0x4901D8 */    LDRB.W          R1, [R0,#0x99]
/* 0x4901DC */    STRB            R1, [R2]; CPostEffects::m_CCTVcol
/* 0x4901DE */    LDRB.W          R1, [R0,#0x9A]
/* 0x4901E2 */    LDR.W           R3, =(_ZN12CPostEffects6m_bFogE_ptr - 0x4901EC)
/* 0x4901E6 */    STRB            R1, [R2,#(byte_A4782A - 0xA47829)]
/* 0x4901E8 */    ADD             R3, PC; _ZN12CPostEffects6m_bFogE_ptr
/* 0x4901EA */    LDRB.W          R1, [R0,#0x9B]
/* 0x4901EE */    LDR.W           R6, =(_ZN12CPostEffects10m_bSpeedFXE_ptr - 0x4901FC)
/* 0x4901F2 */    STRB            R1, [R2,#(byte_A4782B - 0xA47829)]
/* 0x4901F4 */    LDRB.W          R1, [R0,#0x9C]
/* 0x4901F8 */    ADD             R6, PC; _ZN12CPostEffects10m_bSpeedFXE_ptr
/* 0x4901FA */    LDR.W           R5, =(_ZN12CPostEffects18m_bSpeedFXTestModeE_ptr - 0x490206)
/* 0x4901FE */    LDR             R3, [R3]; CPostEffects::m_bFog ...
/* 0x490200 */    STRB            R1, [R2,#(byte_A4782C - 0xA47829)]
/* 0x490202 */    ADD             R5, PC; _ZN12CPostEffects18m_bSpeedFXTestModeE_ptr
/* 0x490204 */    LDRB.W          R1, [R0,#0x9D]
/* 0x490208 */    LDR             R2, [R6]; CPostEffects::m_bSpeedFX ...
/* 0x49020A */    LDR.W           R6, =(_ZN12CPostEffects14m_SpeedFXAlphaE_ptr - 0x490218)
/* 0x49020E */    STRB            R1, [R3]; CPostEffects::m_bFog
/* 0x490210 */    LDRB.W          R1, [R0,#0x9E]
/* 0x490214 */    ADD             R6, PC; _ZN12CPostEffects14m_SpeedFXAlphaE_ptr
/* 0x490216 */    LDR             R3, [R5]; CPostEffects::m_bSpeedFXTestMode ...
/* 0x490218 */    LDR.W           R5, =(_ZN12CPostEffects18m_bSpeedFXUserFlagE_ptr - 0x490226)
/* 0x49021C */    STRB            R1, [R2]; CPostEffects::m_bSpeedFX
/* 0x49021E */    LDRB.W          R1, [R0,#0x9F]
/* 0x490222 */    ADD             R5, PC; _ZN12CPostEffects18m_bSpeedFXUserFlagE_ptr
/* 0x490224 */    LDR             R2, [R6]; CPostEffects::m_SpeedFXAlpha ...
/* 0x490226 */    LDR.W           R6, =(_ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr - 0x490234)
/* 0x49022A */    STRB            R1, [R3]; CPostEffects::m_bSpeedFXTestMode
/* 0x49022C */    LDR.W           R1, [R0,#0xA0]
/* 0x490230 */    ADD             R6, PC; _ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr
/* 0x490232 */    LDR             R3, [R5]; CPostEffects::m_bSpeedFXUserFlag ...
/* 0x490234 */    LDR.W           R5, =(_ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr - 0x490242)
/* 0x490238 */    STR             R1, [R2]; CPostEffects::m_SpeedFXAlpha
/* 0x49023A */    LDRB.W          R1, [R0,#0xA4]
/* 0x49023E */    ADD             R5, PC; _ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr
/* 0x490240 */    LDR             R2, [R6]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame ...
/* 0x490242 */    LDR.W           R6, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x490250)
/* 0x490246 */    STRB            R1, [R3]; CPostEffects::m_bSpeedFXUserFlag
/* 0x490248 */    LDRB.W          R1, [R0,#0xA5]
/* 0x49024C */    ADD             R6, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
/* 0x49024E */    LDR             R3, [R5]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame ...
/* 0x490250 */    LDR.W           R5, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x49025E)
/* 0x490254 */    STRB            R1, [R2]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame
/* 0x490256 */    LDR.W           R4, =(_ZN12CPostEffects26m_NightVisionGrainStrengthE_ptr - 0x490266)
/* 0x49025A */    ADD             R5, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
/* 0x49025C */    LDR.W           R1, [R0,#0xA8]
/* 0x490260 */    LDR             R2, [R6]; CPostEffects::m_bInCutscene ...
/* 0x490262 */    ADD             R4, PC; _ZN12CPostEffects26m_NightVisionGrainStrengthE_ptr
/* 0x490264 */    STR             R1, [R3]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame
/* 0x490266 */    LDR.W           R6, =(_ZN12CPostEffects20m_NightVisionMainColE_ptr - 0x490274)
/* 0x49026A */    LDRB.W          R1, [R0,#0xAC]
/* 0x49026E */    LDR             R3, [R5]; CPostEffects::m_bNightVision ...
/* 0x490270 */    ADD             R6, PC; _ZN12CPostEffects20m_NightVisionMainColE_ptr
/* 0x490272 */    STRB            R1, [R2]; CPostEffects::m_bInCutscene
/* 0x490274 */    LDRB.W          R1, [R0,#0xAD]
/* 0x490278 */    LDR             R5, [R4]; CPostEffects::m_NightVisionGrainStrength ...
/* 0x49027A */    ADD.W           R4, R0, #0xB8
/* 0x49027E */    STRB            R1, [R3]; CPostEffects::m_bNightVision
/* 0x490280 */    LDR.W           R1, [R0,#0xB0]
/* 0x490284 */    LDR             R2, [R6]; CPostEffects::m_NightVisionMainCol ...
/* 0x490286 */    STR             R1, [R5]; CPostEffects::m_NightVisionGrainStrength
/* 0x490288 */    LDRB.W          R1, [R0,#0xB4]
/* 0x49028C */    STRB            R1, [R2]; CPostEffects::m_NightVisionMainCol
/* 0x49028E */    LDRB.W          R1, [R0,#0xB5]
/* 0x490292 */    LDR.W           R3, =(_ZN12CPostEffects28m_fNightVisionSwitchOnFXTimeE_ptr - 0x49029C)
/* 0x490296 */    STRB            R1, [R2,#(byte_A477EE - 0xA477ED)]
/* 0x490298 */    ADD             R3, PC; _ZN12CPostEffects28m_fNightVisionSwitchOnFXTimeE_ptr
/* 0x49029A */    LDRB.W          R1, [R0,#0xB6]
/* 0x49029E */    LDR.W           R6, =(_ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr - 0x4902AC)
/* 0x4902A2 */    STRB            R1, [R2,#(byte_A477EF - 0xA477ED)]
/* 0x4902A4 */    LDR.W           R12, =(_ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr - 0x4902B4)
/* 0x4902A8 */    ADD             R6, PC; _ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr
/* 0x4902AA */    LDRB.W          R1, [R0,#0xB7]
/* 0x4902AE */    LDR             R3, [R3]; CPostEffects::m_fNightVisionSwitchOnFXTime ...
/* 0x4902B0 */    ADD             R12, PC; _ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr
/* 0x4902B2 */    STRB            R1, [R2,#(byte_A477F0 - 0xA477ED)]
/* 0x4902B4 */    LDR.W           R5, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x4902BE)
/* 0x4902B8 */    LDM             R4, {R1,R2,R4}
/* 0x4902BA */    ADD             R5, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
/* 0x4902BC */    LDR             R6, [R6]; CPostEffects::m_fNightVisionSwitchOnFXCount ...
/* 0x4902BE */    STR             R1, [R3]; CPostEffects::m_fNightVisionSwitchOnFXTime
/* 0x4902C0 */    LDR.W           R1, [R12]; CPostEffects::m_fInfraredVisionSwitchOnFXCount ...
/* 0x4902C4 */    LDR.W           R3, =(_ZN12CPostEffects29m_InfraredVisionGrainStrengthE_ptr - 0x4902D2)
/* 0x4902C8 */    LDR.W           R12, =(_ZN12CPostEffects29m_fInfraredVisionFilterRadiusE_ptr - 0x4902D6)
/* 0x4902CC */    STR             R2, [R6]; CPostEffects::m_fNightVisionSwitchOnFXCount
/* 0x4902CE */    ADD             R3, PC; _ZN12CPostEffects29m_InfraredVisionGrainStrengthE_ptr
/* 0x4902D0 */    LDR             R2, [R5]; CPostEffects::m_bInfraredVision ...
/* 0x4902D2 */    ADD             R12, PC; _ZN12CPostEffects29m_fInfraredVisionFilterRadiusE_ptr
/* 0x4902D4 */    STR             R4, [R1]; CPostEffects::m_fInfraredVisionSwitchOnFXCount
/* 0x4902D6 */    LDR.W           R6, =(_ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr - 0x4902E4)
/* 0x4902DA */    LDRB.W          R1, [R0,#0xC4]
/* 0x4902DE */    STRB            R1, [R2]; CPostEffects::m_bInfraredVision
/* 0x4902E0 */    ADD             R6, PC; _ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr
/* 0x4902E2 */    LDR.W           R5, [R12]; CPostEffects::m_fInfraredVisionFilterRadius ...
/* 0x4902E6 */    LDR             R3, [R3]; CPostEffects::m_InfraredVisionGrainStrength ...
/* 0x4902E8 */    LDRD.W          R1, R2, [R0,#0xC8]
/* 0x4902EC */    LDR.W           R4, =(_ZN12CPostEffects19m_InfraredVisionColE_ptr - 0x4902FC)
/* 0x4902F0 */    STR             R1, [R3]; CPostEffects::m_InfraredVisionGrainStrength
/* 0x4902F2 */    ADD.W           R1, R0, #0xD0
/* 0x4902F6 */    STR             R2, [R5]; CPostEffects::m_fInfraredVisionFilterRadius
/* 0x4902F8 */    ADD             R4, PC; _ZN12CPostEffects19m_InfraredVisionColE_ptr
/* 0x4902FA */    LDR             R6, [R6]; CPostEffects::m_fInfraredVisionHeatObjectCol ...
/* 0x4902FC */    VLD1.32         {D16-D17}, [R1]
/* 0x490300 */    LDR             R1, [R4]; CPostEffects::m_InfraredVisionCol ...
/* 0x490302 */    ADD.W           R4, R0, #0x11C
/* 0x490306 */    VST1.32         {D16-D17}, [R6]
/* 0x49030A */    LDRB.W          R2, [R0,#0xE0]
/* 0x49030E */    STRB            R2, [R1]; CPostEffects::m_InfraredVisionCol
/* 0x490310 */    LDR.W           R3, =(_ZN12CPostEffects23m_InfraredVisionMainColE_ptr - 0x49031E)
/* 0x490314 */    LDRB.W          R2, [R0,#0xE1]
/* 0x490318 */    STRB            R2, [R1,#(_ZN12CPostEffects19m_InfraredVisionColE+1 - 0xA477FD)]; CPostEffects::m_InfraredVisionCol
/* 0x49031A */    ADD             R3, PC; _ZN12CPostEffects23m_InfraredVisionMainColE_ptr
/* 0x49031C */    LDRB.W          R2, [R0,#0xE2]
/* 0x490320 */    STRB            R2, [R1,#(_ZN12CPostEffects19m_InfraredVisionColE+2 - 0xA477FD)]; CPostEffects::m_InfraredVisionCol
/* 0x490322 */    LDRB.W          R2, [R0,#0xE3]
/* 0x490326 */    LDR             R3, [R3]; CPostEffects::m_InfraredVisionMainCol ...
/* 0x490328 */    STRB            R2, [R1,#(_ZN12CPostEffects19m_InfraredVisionColE+3 - 0xA477FD)]; CPostEffects::m_InfraredVisionCol
/* 0x49032A */    LDRB.W          R1, [R0,#0xE4]
/* 0x49032E */    STRB            R1, [R3]; CPostEffects::m_InfraredVisionMainCol
/* 0x490330 */    LDRB.W          R1, [R0,#0xE5]
/* 0x490334 */    LDR.W           R2, =(_ZN12CPostEffects12m_bRadiosityE_ptr - 0x49033E)
/* 0x490338 */    STRB            R1, [R3,#(_ZN12CPostEffects23m_InfraredVisionMainColE+1 - 0xA47801)]; CPostEffects::m_InfraredVisionMainCol
/* 0x49033A */    ADD             R2, PC; _ZN12CPostEffects12m_bRadiosityE_ptr
/* 0x49033C */    LDRB.W          R1, [R0,#0xE6]
/* 0x490340 */    LDR.W           R6, =(_ZN12CPostEffects24m_bRadiosityLinearFilterE_ptr - 0x49034E)
/* 0x490344 */    STRB            R1, [R3,#(_ZN12CPostEffects23m_InfraredVisionMainColE+2 - 0xA47801)]; CPostEffects::m_InfraredVisionMainCol
/* 0x490346 */    LDRB.W          R1, [R0,#0xE7]
/* 0x49034A */    ADD             R6, PC; _ZN12CPostEffects24m_bRadiosityLinearFilterE_ptr
/* 0x49034C */    LDR.W           R5, =(_ZN12CPostEffects25m_bRadiosityStripCopyModeE_ptr - 0x490358)
/* 0x490350 */    LDR             R2, [R2]; CPostEffects::m_bRadiosity ...
/* 0x490352 */    STRB            R1, [R3,#(_ZN12CPostEffects23m_InfraredVisionMainColE+3 - 0xA47801)]; CPostEffects::m_InfraredVisionMainCol
/* 0x490354 */    ADD             R5, PC; _ZN12CPostEffects25m_bRadiosityStripCopyModeE_ptr
/* 0x490356 */    LDRB.W          R1, [R0,#0xE8]
/* 0x49035A */    LDR             R3, [R6]; CPostEffects::m_bRadiosityLinearFilter ...
/* 0x49035C */    LDR.W           R6, =(_ZN12CPostEffects18m_RadiosityPixelsXE_ptr - 0x49036A)
/* 0x490360 */    STRB            R1, [R2]; CPostEffects::m_bRadiosity
/* 0x490362 */    LDRB.W          R1, [R0,#0xE9]
/* 0x490366 */    ADD             R6, PC; _ZN12CPostEffects18m_RadiosityPixelsXE_ptr
/* 0x490368 */    LDR             R2, [R5]; CPostEffects::m_bRadiosityStripCopyMode ...
/* 0x49036A */    LDR.W           R5, =(_ZN12CPostEffects18m_RadiosityPixelsYE_ptr - 0x490378)
/* 0x49036E */    STRB            R1, [R3]; CPostEffects::m_bRadiosityLinearFilter
/* 0x490370 */    LDRB.W          R1, [R0,#0xEA]
/* 0x490374 */    ADD             R5, PC; _ZN12CPostEffects18m_RadiosityPixelsYE_ptr
/* 0x490376 */    LDR             R3, [R6]; CPostEffects::m_RadiosityPixelsX ...
/* 0x490378 */    LDR.W           R6, =(_ZN12CPostEffects23m_RadiosityFilterPassesE_ptr - 0x490386)
/* 0x49037C */    STRB            R1, [R2]; CPostEffects::m_bRadiosityStripCopyMode
/* 0x49037E */    LDR.W           R1, [R0,#0xEC]
/* 0x490382 */    ADD             R6, PC; _ZN12CPostEffects23m_RadiosityFilterPassesE_ptr
/* 0x490384 */    LDR             R2, [R5]; CPostEffects::m_RadiosityPixelsY ...
/* 0x490386 */    LDR.W           R5, =(_ZN12CPostEffects23m_RadiosityRenderPassesE_ptr - 0x490394)
/* 0x49038A */    STR             R1, [R3]; CPostEffects::m_RadiosityPixelsX
/* 0x49038C */    LDR.W           R1, [R0,#0xF0]
/* 0x490390 */    ADD             R5, PC; _ZN12CPostEffects23m_RadiosityRenderPassesE_ptr
/* 0x490392 */    LDR             R3, [R6]; CPostEffects::m_RadiosityFilterPasses ...
/* 0x490394 */    LDR.W           R6, =(_ZN12CPostEffects25m_RadiosityIntensityLimitE_ptr - 0x4903A2)
/* 0x490398 */    STR             R1, [R2]; CPostEffects::m_RadiosityPixelsY
/* 0x49039A */    LDR.W           R1, [R0,#0xF4]
/* 0x49039E */    ADD             R6, PC; _ZN12CPostEffects25m_RadiosityIntensityLimitE_ptr
/* 0x4903A0 */    LDR             R2, [R5]; CPostEffects::m_RadiosityRenderPasses ...
/* 0x4903A2 */    LDR.W           R5, =(_ZN12CPostEffects20m_RadiosityIntensityE_ptr - 0x4903B0)
/* 0x4903A6 */    STR             R1, [R3]; CPostEffects::m_RadiosityFilterPasses
/* 0x4903A8 */    LDR.W           R1, [R0,#0xF8]
/* 0x4903AC */    ADD             R5, PC; _ZN12CPostEffects20m_RadiosityIntensityE_ptr
/* 0x4903AE */    LDR             R3, [R6]; CPostEffects::m_RadiosityIntensityLimit ...
/* 0x4903B0 */    LDR.W           R6, =(_ZN12CPostEffects28m_RadiosityFilterUCorrectionE_ptr - 0x4903BE)
/* 0x4903B4 */    STR             R1, [R2]; CPostEffects::m_RadiosityRenderPasses
/* 0x4903B6 */    LDR.W           R1, [R0,#0xFC]
/* 0x4903BA */    ADD             R6, PC; _ZN12CPostEffects28m_RadiosityFilterUCorrectionE_ptr
/* 0x4903BC */    LDR             R2, [R5]; CPostEffects::m_RadiosityIntensity ...
/* 0x4903BE */    LDR.W           R5, =(_ZN12CPostEffects28m_RadiosityFilterVCorrectionE_ptr - 0x4903CC)
/* 0x4903C2 */    STR             R1, [R3]; CPostEffects::m_RadiosityIntensityLimit
/* 0x4903C4 */    LDR.W           R1, [R0,#0x100]
/* 0x4903C8 */    ADD             R5, PC; _ZN12CPostEffects28m_RadiosityFilterVCorrectionE_ptr
/* 0x4903CA */    LDR             R3, [R6]; CPostEffects::m_RadiosityFilterUCorrection ...
/* 0x4903CC */    LDR.W           R6, =(_ZN12CPostEffects17m_bRadiosityDebugE_ptr - 0x4903DA)
/* 0x4903D0 */    STR             R1, [R2]; CPostEffects::m_RadiosityIntensity
/* 0x4903D2 */    LDR.W           R1, [R0,#0x104]
/* 0x4903D6 */    ADD             R6, PC; _ZN12CPostEffects17m_bRadiosityDebugE_ptr
/* 0x4903D8 */    LDR             R2, [R5]; CPostEffects::m_RadiosityFilterVCorrection ...
/* 0x4903DA */    LDR.W           R5, =(_ZN12CPostEffects41m_bRadiosityBypassTimeCycleIntensityLimitE_ptr - 0x4903E8)
/* 0x4903DE */    STR             R1, [R3]; CPostEffects::m_RadiosityFilterUCorrection
/* 0x4903E0 */    LDR.W           R1, [R0,#0x108]
/* 0x4903E4 */    ADD             R5, PC; _ZN12CPostEffects41m_bRadiosityBypassTimeCycleIntensityLimitE_ptr
/* 0x4903E6 */    LDR             R3, [R6]; CPostEffects::m_bRadiosityDebug ...
/* 0x4903E8 */    LDR.W           R6, =(_ZN12CPostEffects23m_bDisableAllPostEffectE_ptr - 0x4903F6)
/* 0x4903EC */    STR             R1, [R2]; CPostEffects::m_RadiosityFilterVCorrection
/* 0x4903EE */    LDRB.W          R1, [R0,#0x10C]
/* 0x4903F2 */    ADD             R6, PC; _ZN12CPostEffects23m_bDisableAllPostEffectE_ptr
/* 0x4903F4 */    LDR             R2, [R5]; CPostEffects::m_bRadiosityBypassTimeCycleIntensityLimit ...
/* 0x4903F6 */    LDR.W           R5, =(_ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr - 0x490404)
/* 0x4903FA */    STRB            R1, [R3]; CPostEffects::m_bRadiosityDebug
/* 0x4903FC */    LDRB.W          R1, [R0,#0x10D]
/* 0x490400 */    ADD             R5, PC; _ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr
/* 0x490402 */    LDR             R3, [R6]; CPostEffects::m_bDisableAllPostEffect ...
/* 0x490404 */    LDR.W           R6, =(_ZN12CPostEffects14m_bGrainEnableE_ptr - 0x490412)
/* 0x490408 */    STRB            R1, [R2]; CPostEffects::m_bRadiosityBypassTimeCycleIntensityLimit
/* 0x49040A */    LDRB.W          R1, [R0,#0x10E]
/* 0x49040E */    ADD             R6, PC; _ZN12CPostEffects14m_bGrainEnableE_ptr
/* 0x490410 */    LDR             R2, [R5]; CPostEffects::m_bSavePhotoFromScript ...
/* 0x490412 */    LDR.W           R5, =(_ZN12CPostEffects15m_grainStrengthE_ptr - 0x490420)
/* 0x490416 */    STRB            R1, [R3]; CPostEffects::m_bDisableAllPostEffect
/* 0x490418 */    LDRB.W          R1, [R0,#0x10F]
/* 0x49041C */    ADD             R5, PC; _ZN12CPostEffects15m_grainStrengthE_ptr
/* 0x49041E */    LDR             R3, [R6]; CPostEffects::m_bGrainEnable ...
/* 0x490420 */    LDR.W           R6, =(_ZN12CPostEffects16m_bHilightEnableE_ptr - 0x49042E)
/* 0x490424 */    STRB            R1, [R2]; CPostEffects::m_bSavePhotoFromScript
/* 0x490426 */    LDRB.W          R1, [R0,#0x110]
/* 0x49042A */    ADD             R6, PC; _ZN12CPostEffects16m_bHilightEnableE_ptr
/* 0x49042C */    LDR             R2, [R5]; CPostEffects::m_grainStrength ...
/* 0x49042E */    LDR.W           R5, =(_ZN12CPostEffects17m_hilightStrengthE_ptr - 0x49043C)
/* 0x490432 */    STRB            R1, [R3]; CPostEffects::m_bGrainEnable
/* 0x490434 */    LDR.W           R1, [R0,#0x114]
/* 0x490438 */    ADD             R5, PC; _ZN12CPostEffects17m_hilightStrengthE_ptr
/* 0x49043A */    LDR             R3, [R6]; CPostEffects::m_bHilightEnable ...
/* 0x49043C */    LDR.W           R6, =(_ZN12CPostEffects14m_hilightScaleE_ptr - 0x49044A)
/* 0x490440 */    STR             R1, [R2]; CPostEffects::m_grainStrength
/* 0x490442 */    LDR.W           R12, =(_ZN12CPostEffects15m_hilightOffsetE_ptr - 0x490452)
/* 0x490446 */    ADD             R6, PC; _ZN12CPostEffects14m_hilightScaleE_ptr
/* 0x490448 */    LDRB.W          R1, [R0,#0x118]
/* 0x49044C */    LDR             R2, [R5]; CPostEffects::m_hilightStrength ...
/* 0x49044E */    ADD             R12, PC; _ZN12CPostEffects15m_hilightOffsetE_ptr
/* 0x490450 */    STRB            R1, [R3]; CPostEffects::m_bHilightEnable
/* 0x490452 */    LDR.W           R5, =(_ZN12CPostEffects14m_hilightMblurE_ptr - 0x49045C)
/* 0x490456 */    LDM             R4, {R1,R3,R4}
/* 0x490458 */    ADD             R5, PC; _ZN12CPostEffects14m_hilightMblurE_ptr
/* 0x49045A */    LDR             R6, [R6]; CPostEffects::m_hilightScale ...
/* 0x49045C */    STR             R1, [R2]; CPostEffects::m_hilightStrength
/* 0x49045E */    LDR.W           R1, [R12]; CPostEffects::m_hilightOffset ...
/* 0x490462 */    LDR.W           R2, =(_ZN12CPostEffects15m_waterStrengthE_ptr - 0x49046C)
/* 0x490466 */    STR             R3, [R6]; CPostEffects::m_hilightScale
/* 0x490468 */    ADD             R2, PC; _ZN12CPostEffects15m_waterStrengthE_ptr
/* 0x49046A */    LDR.W           R6, =(_ZN12CPostEffects9m_xoffsetE_ptr - 0x490476)
/* 0x49046E */    LDR             R3, [R5]; CPostEffects::m_hilightMblur ...
/* 0x490470 */    STR             R4, [R1]; CPostEffects::m_hilightOffset
/* 0x490472 */    ADD             R6, PC; _ZN12CPostEffects9m_xoffsetE_ptr
/* 0x490474 */    LDRB.W          R1, [R0,#0x128]
/* 0x490478 */    LDR.W           R5, =(_ZN12CPostEffects9m_yoffsetE_ptr - 0x490484)
/* 0x49047C */    LDR             R2, [R2]; CPostEffects::m_waterStrength ...
/* 0x49047E */    STRB            R1, [R3]; CPostEffects::m_hilightMblur
/* 0x490480 */    ADD             R5, PC; _ZN12CPostEffects9m_yoffsetE_ptr
/* 0x490482 */    LDR.W           R1, [R0,#0x12C]
/* 0x490486 */    LDR             R3, [R6]; CPostEffects::m_xoffset ...
/* 0x490488 */    LDR.W           R6, =(_ZN12CPostEffects12m_waterSpeedE_ptr - 0x490496)
/* 0x49048C */    STR             R1, [R2]; CPostEffects::m_waterStrength
/* 0x49048E */    LDR.W           R4, =(_ZN12CPostEffects11m_waterFreqE_ptr - 0x49049E)
/* 0x490492 */    ADD             R6, PC; _ZN12CPostEffects12m_waterSpeedE_ptr
/* 0x490494 */    LDR.W           R1, [R0,#0x130]
/* 0x490498 */    LDR             R2, [R5]; CPostEffects::m_yoffset ...
/* 0x49049A */    ADD             R4, PC; _ZN12CPostEffects11m_waterFreqE_ptr
/* 0x49049C */    STR             R1, [R3]; CPostEffects::m_xoffset
/* 0x49049E */    LDR.W           R5, =(_ZN12CPostEffects10m_waterColE_ptr - 0x4904AC)
/* 0x4904A2 */    LDR.W           R1, [R0,#0x134]
/* 0x4904A6 */    LDR             R3, [R6]; CPostEffects::m_waterSpeed ...
/* 0x4904A8 */    ADD             R5, PC; _ZN12CPostEffects10m_waterColE_ptr
/* 0x4904AA */    STR             R1, [R2]; CPostEffects::m_yoffset
/* 0x4904AC */    LDR.W           R1, [R0,#0x138]
/* 0x4904B0 */    LDR             R6, [R4]; CPostEffects::m_waterFreq ...
/* 0x4904B2 */    STR             R1, [R3]; CPostEffects::m_waterSpeed
/* 0x4904B4 */    LDR.W           R1, [R0,#0x13C]
/* 0x4904B8 */    LDR             R2, [R5]; CPostEffects::m_waterCol ...
/* 0x4904BA */    STR             R1, [R6]; CPostEffects::m_waterFreq
/* 0x4904BC */    LDRB.W          R1, [R0,#0x140]
/* 0x4904C0 */    STRB            R1, [R2]; CPostEffects::m_waterCol
/* 0x4904C2 */    LDRB.W          R1, [R0,#0x141]
/* 0x4904C6 */    LDR.W           R3, =(_ZN12CPostEffects21m_bWaterDepthDarknessE_ptr - 0x4904D0)
/* 0x4904CA */    STRB            R1, [R2,#(byte_A47848 - 0xA47847)]
/* 0x4904CC */    ADD             R3, PC; _ZN12CPostEffects21m_bWaterDepthDarknessE_ptr
/* 0x4904CE */    LDRB.W          R1, [R0,#0x142]
/* 0x4904D2 */    LDR.W           R6, =(_ZN12CPostEffects25m_fWaterFullDarknessDepthE_ptr - 0x4904E0)
/* 0x4904D6 */    STRB            R1, [R2,#(byte_A47849 - 0xA47847)]
/* 0x4904D8 */    LDR.W           R5, =(_ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr - 0x4904E8)
/* 0x4904DC */    ADD             R6, PC; _ZN12CPostEffects25m_fWaterFullDarknessDepthE_ptr
/* 0x4904DE */    LDRB.W          R1, [R0,#0x143]
/* 0x4904E2 */    LDR             R3, [R3]; CPostEffects::m_bWaterDepthDarkness ...
/* 0x4904E4 */    ADD             R5, PC; _ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr
/* 0x4904E6 */    STRB            R1, [R2,#(byte_A4784A - 0xA47847)]
/* 0x4904E8 */    LDR.W           R12, =(_ZN12CPostEffects13m_bRainEnableE_ptr - 0x4904F6)
/* 0x4904EC */    LDRB.W          R1, [R0,#0x144]
/* 0x4904F0 */    LDR             R2, [R6]; CPostEffects::m_fWaterFullDarknessDepth ...
/* 0x4904F2 */    ADD             R12, PC; _ZN12CPostEffects13m_bRainEnableE_ptr
/* 0x4904F4 */    STRB            R1, [R3]; CPostEffects::m_bWaterDepthDarkness
/* 0x4904F6 */    LDR.W           R4, =(_ZN12CPostEffects14m_bColorEnableE_ptr - 0x490504)
/* 0x4904FA */    LDR             R5, [R5]; CPostEffects::m_fWaterFXStartUnderWaterness ...
/* 0x4904FC */    LDRD.W          R1, R3, [R0,#0x148]
/* 0x490500 */    ADD             R4, PC; _ZN12CPostEffects14m_bColorEnableE_ptr
/* 0x490502 */    STR             R1, [R2]; CPostEffects::m_fWaterFullDarknessDepth
/* 0x490504 */    LDR.W           R1, [R12]; CPostEffects::m_bRainEnable ...
/* 0x490508 */    STR             R3, [R5]; CPostEffects::m_fWaterFXStartUnderWaterness
/* 0x49050A */    LDR.W           R6, =(_ZN12CPostEffects16m_defScreenXPosnE_ptr - 0x49051A)
/* 0x49050E */    LDR.W           R2, =(_ZN12CPostEffects16m_defScreenYPosnE_ptr - 0x49051E)
/* 0x490512 */    LDRB.W          R3, [R0,#0x150]
/* 0x490516 */    ADD             R6, PC; _ZN12CPostEffects16m_defScreenXPosnE_ptr
/* 0x490518 */    LDR             R5, [R4]; CPostEffects::m_bColorEnable ...
/* 0x49051A */    ADD             R2, PC; _ZN12CPostEffects16m_defScreenYPosnE_ptr
/* 0x49051C */    STRB            R3, [R1]; CPostEffects::m_bRainEnable
/* 0x49051E */    LDRB.W          R1, [R0,#0x151]
/* 0x490522 */    STRB            R1, [R5]; CPostEffects::m_bColorEnable
/* 0x490524 */    LDR             R6, [R6]; CPostEffects::m_defScreenXPosn ...
/* 0x490526 */    LDR             R2, [R2]; CPostEffects::m_defScreenYPosn ...
/* 0x490528 */    LDRD.W          R1, R0, [R0,#0x154]
/* 0x49052C */    STR             R1, [R6]; CPostEffects::m_defScreenXPosn
/* 0x49052E */    STR             R0, [R2]; CPostEffects::m_defScreenYPosn
/* 0x490530 */    POP.W           {R8}
/* 0x490534 */    POP             {R4-R7,PC}
/* 0x490536 */    LDR.W           R1, =(_ZN12CPostEffects19m_colour1MultiplierE_ptr - 0x490542)
/* 0x49053A */    LDR.W           R2, =(_ZN12CPostEffects19m_colour2MultiplierE_ptr - 0x490548)
/* 0x49053E */    ADD             R1, PC; _ZN12CPostEffects19m_colour1MultiplierE_ptr
/* 0x490540 */    LDR.W           R3, =(_ZN12CPostEffects29SCREEN_EXTRA_MULT_CHANGE_RATEE_ptr - 0x490550)
/* 0x490544 */    ADD             R2, PC; _ZN12CPostEffects19m_colour2MultiplierE_ptr
/* 0x490546 */    LDR.W           R6, =(_ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr - 0x490554)
/* 0x49054A */    LDR             R1, [R1]; CPostEffects::m_colour1Multiplier ...
/* 0x49054C */    ADD             R3, PC; _ZN12CPostEffects29SCREEN_EXTRA_MULT_CHANGE_RATEE_ptr
/* 0x49054E */    LDR             R2, [R2]; CPostEffects::m_colour2Multiplier ...
/* 0x490550 */    ADD             R6, PC; _ZN12CPostEffects26SCREEN_EXTRA_MULT_BASE_CAPE_ptr
/* 0x490552 */    LDR.W           R5, =(_ZN12CPostEffects27SCREEN_EXTRA_MULT_BASE_MULTE_ptr - 0x49055E)
/* 0x490556 */    LDR             R1, [R1]; CPostEffects::m_colour1Multiplier
/* 0x490558 */    STR             R1, [R0]
/* 0x49055A */    ADD             R5, PC; _ZN12CPostEffects27SCREEN_EXTRA_MULT_BASE_MULTE_ptr
/* 0x49055C */    LDR             R3, [R3]; CPostEffects::SCREEN_EXTRA_MULT_CHANGE_RATE ...
/* 0x49055E */    LDR             R1, [R2]; CPostEffects::m_colour2Multiplier
/* 0x490560 */    LDR.W           R2, =(_ZN12CPostEffects19m_colourLeftUOffsetE_ptr - 0x49056C)
/* 0x490564 */    STR             R1, [R0,#4]
/* 0x490566 */    LDR             R6, [R6]; CPostEffects::SCREEN_EXTRA_MULT_BASE_CAP ...
/* 0x490568 */    ADD             R2, PC; _ZN12CPostEffects19m_colourLeftUOffsetE_ptr
/* 0x49056A */    LDR             R1, [R3]; CPostEffects::SCREEN_EXTRA_MULT_CHANGE_RATE
/* 0x49056C */    STR             R1, [R0,#0xC]
/* 0x49056E */    LDR             R3, [R5]; CPostEffects::SCREEN_EXTRA_MULT_BASE_MULT ...
/* 0x490570 */    LDR.W           R5, =(_ZN12CPostEffects20m_colourRightUOffsetE_ptr - 0x49057A)
/* 0x490574 */    LDR             R1, [R6]; CPostEffects::SCREEN_EXTRA_MULT_BASE_CAP
/* 0x490576 */    ADD             R5, PC; _ZN12CPostEffects20m_colourRightUOffsetE_ptr
/* 0x490578 */    LDR.W           R6, =(_ZN12CPostEffects18m_colourTopVOffsetE_ptr - 0x490584)
/* 0x49057C */    STR             R1, [R0,#0x10]
/* 0x49057E */    LDR             R2, [R2]; CPostEffects::m_colourLeftUOffset ...
/* 0x490580 */    ADD             R6, PC; _ZN12CPostEffects18m_colourTopVOffsetE_ptr
/* 0x490582 */    LDR             R1, [R3]; CPostEffects::SCREEN_EXTRA_MULT_BASE_MULT
/* 0x490584 */    LDR.W           R3, =(_ZN12CPostEffects21m_colourBottomVOffsetE_ptr - 0x490590)
/* 0x490588 */    STR             R1, [R0,#0x14]
/* 0x49058A */    LDR             R5, [R5]; CPostEffects::m_colourRightUOffset ...
/* 0x49058C */    ADD             R3, PC; _ZN12CPostEffects21m_colourBottomVOffsetE_ptr
/* 0x49058E */    LDR             R1, [R2]; CPostEffects::m_colourLeftUOffset
/* 0x490590 */    LDR.W           R2, =(_ZN12CPostEffects14m_bSeamRemoverE_ptr - 0x49059C)
/* 0x490594 */    STR             R1, [R0,#0x18]
/* 0x490596 */    LDR             R6, [R6]; CPostEffects::m_colourTopVOffset ...
/* 0x490598 */    ADD             R2, PC; _ZN12CPostEffects14m_bSeamRemoverE_ptr
/* 0x49059A */    LDR             R1, [R5]; CPostEffects::m_colourRightUOffset
/* 0x49059C */    LDR.W           R5, =(_ZN12CPostEffects28m_bSeamRemoverSeamSearchModeE_ptr - 0x4905A8)
/* 0x4905A0 */    STR             R1, [R0,#0x1C]
/* 0x4905A2 */    LDR             R3, [R3]; CPostEffects::m_colourBottomVOffset ...
/* 0x4905A4 */    ADD             R5, PC; _ZN12CPostEffects28m_bSeamRemoverSeamSearchModeE_ptr
/* 0x4905A6 */    LDR             R1, [R6]; CPostEffects::m_colourTopVOffset
/* 0x4905A8 */    LDR.W           R6, =(_ZN12CPostEffects23m_bSeamRemoverDebugModeE_ptr - 0x4905B4)
/* 0x4905AC */    STR             R1, [R0,#0x20]
/* 0x4905AE */    LDR             R2, [R2]; CPostEffects::m_bSeamRemover ...
/* 0x4905B0 */    ADD             R6, PC; _ZN12CPostEffects23m_bSeamRemoverDebugModeE_ptr
/* 0x4905B2 */    LDR             R1, [R3]; CPostEffects::m_colourBottomVOffset
/* 0x4905B4 */    LDR.W           R3, =(_ZN12CPostEffects17m_SeamRemoverModeE_ptr - 0x4905C0)
/* 0x4905B8 */    STR             R1, [R0,#0x24]
/* 0x4905BA */    LDR             R5, [R5]; CPostEffects::m_bSeamRemoverSeamSearchMode ...
/* 0x4905BC */    ADD             R3, PC; _ZN12CPostEffects17m_SeamRemoverModeE_ptr
/* 0x4905BE */    LDRB            R1, [R2]; CPostEffects::m_bSeamRemover
/* 0x4905C0 */    LDR.W           R2, =(_ZN12CPostEffects25m_SeamRemoverShiftTopLeftE_ptr - 0x4905CE)
/* 0x4905C4 */    STRB.W          R1, [R0,#0x28]
/* 0x4905C8 */    LDR             R6, [R6]; CPostEffects::m_bSeamRemoverDebugMode ...
/* 0x4905CA */    ADD             R2, PC; _ZN12CPostEffects25m_SeamRemoverShiftTopLeftE_ptr
/* 0x4905CC */    LDRB            R1, [R5]; CPostEffects::m_bSeamRemoverSeamSearchMode
/* 0x4905CE */    LDR.W           R5, =(_ZN12CPostEffects29m_SeamRemoverShiftBottomRightE_ptr - 0x4905DC)
/* 0x4905D2 */    STRB.W          R1, [R0,#0x29]
/* 0x4905D6 */    LDR             R3, [R3]; CPostEffects::m_SeamRemoverMode ...
/* 0x4905D8 */    ADD             R5, PC; _ZN12CPostEffects29m_SeamRemoverShiftBottomRightE_ptr
/* 0x4905DA */    LDRB            R1, [R6]; CPostEffects::m_bSeamRemoverDebugMode
/* 0x4905DC */    LDR.W           R6, =(_ZN12CPostEffects14m_smokeyEnableE_ptr - 0x4905EA)
/* 0x4905E0 */    STRB.W          R1, [R0,#0x2A]
/* 0x4905E4 */    LDR             R2, [R2]; CPostEffects::m_SeamRemoverShiftTopLeft ...
/* 0x4905E6 */    ADD             R6, PC; _ZN12CPostEffects14m_smokeyEnableE_ptr
/* 0x4905E8 */    LDR             R1, [R3]; CPostEffects::m_SeamRemoverMode
/* 0x4905EA */    LDR.W           R3, =(_ZN12CPostEffects16m_smokeyStrengthE_ptr - 0x4905F6)
/* 0x4905EE */    STR             R1, [R0,#0x2C]
/* 0x4905F0 */    LDR             R5, [R5]; CPostEffects::m_SeamRemoverShiftBottomRight ...
/* 0x4905F2 */    ADD             R3, PC; _ZN12CPostEffects16m_smokeyStrengthE_ptr
/* 0x4905F4 */    LDR             R1, [R2]; CPostEffects::m_SeamRemoverShiftTopLeft
/* 0x4905F6 */    LDR.W           R2, =(_ZN12CPostEffects16m_smokeyDistanceE_ptr - 0x490602)
/* 0x4905FA */    STR             R1, [R0,#0x30]
/* 0x4905FC */    LDR             R6, [R6]; CPostEffects::m_smokeyEnable ...
/* 0x4905FE */    ADD             R2, PC; _ZN12CPostEffects16m_smokeyDistanceE_ptr
/* 0x490600 */    LDR             R1, [R5]; CPostEffects::m_SeamRemoverShiftBottomRight
/* 0x490602 */    LDR.W           R5, =(_ZN12CPostEffects13m_waterEnableE_ptr - 0x49060E)
/* 0x490606 */    STR             R1, [R0,#0x34]
/* 0x490608 */    LDR             R3, [R3]; CPostEffects::m_smokeyStrength ...
/* 0x49060A */    ADD             R5, PC; _ZN12CPostEffects13m_waterEnableE_ptr
/* 0x49060C */    LDRB            R1, [R6]; CPostEffects::m_smokeyEnable
/* 0x49060E */    LDR.W           R6, =(_ZN12CPostEffects25m_VisionFXDayNightBalanceE_ptr - 0x49061C)
/* 0x490612 */    STRB.W          R1, [R0,#0x38]
/* 0x490616 */    LDR             R2, [R2]; CPostEffects::m_smokeyDistance ...
/* 0x490618 */    ADD             R6, PC; _ZN12CPostEffects25m_VisionFXDayNightBalanceE_ptr
/* 0x49061A */    LDR             R1, [R3]; CPostEffects::m_smokeyStrength
/* 0x49061C */    LDR.W           R3, =(_ZN12CPostEffects13m_bHeatHazeFXE_ptr - 0x490628)
/* 0x490620 */    STR             R1, [R0,#0x3C]
/* 0x490622 */    LDR             R5, [R5]; CPostEffects::m_waterEnable ...
/* 0x490624 */    ADD             R3, PC; _ZN12CPostEffects13m_bHeatHazeFXE_ptr
/* 0x490626 */    LDR             R1, [R2]; CPostEffects::m_smokeyDistance
/* 0x490628 */    LDR.W           R2, =(_ZN12CPostEffects23m_bHeatHazeMaskModeTestE_ptr - 0x490634)
/* 0x49062C */    STR             R1, [R0,#0x40]
/* 0x49062E */    LDR             R6, [R6]; CPostEffects::m_VisionFXDayNightBalance ...
/* 0x490630 */    ADD             R2, PC; _ZN12CPostEffects23m_bHeatHazeMaskModeTestE_ptr
/* 0x490632 */    LDRB            R1, [R5]; CPostEffects::m_waterEnable
/* 0x490634 */    LDR.W           R5, =(_ZN12CPostEffects26m_HeatHazeFXHourOfDayStartE_ptr - 0x490642)
/* 0x490638 */    STRB.W          R1, [R0,#0x44]
/* 0x49063C */    LDR             R3, [R3]; CPostEffects::m_bHeatHazeFX ...
/* 0x49063E */    ADD             R5, PC; _ZN12CPostEffects26m_HeatHazeFXHourOfDayStartE_ptr
/* 0x490640 */    LDR             R1, [R6]; CPostEffects::m_VisionFXDayNightBalance
/* 0x490642 */    LDR.W           R6, =(_ZN12CPostEffects24m_HeatHazeFXHourOfDayEndE_ptr - 0x49064E)
/* 0x490646 */    STR             R1, [R0,#0x48]
/* 0x490648 */    LDR             R2, [R2]; CPostEffects::m_bHeatHazeMaskModeTest ...
/* 0x49064A */    ADD             R6, PC; _ZN12CPostEffects24m_HeatHazeFXHourOfDayEndE_ptr
/* 0x49064C */    LDRB            R1, [R3]; CPostEffects::m_bHeatHazeFX
/* 0x49064E */    LDR.W           R3, =(_ZN12CPostEffects22m_fHeatHazeFXFadeSpeedE_ptr - 0x49065C)
/* 0x490652 */    STRB.W          R1, [R0,#0x4C]
/* 0x490656 */    LDR             R5, [R5]; CPostEffects::m_HeatHazeFXHourOfDayStart ...
/* 0x490658 */    ADD             R3, PC; _ZN12CPostEffects22m_fHeatHazeFXFadeSpeedE_ptr
/* 0x49065A */    LDRB            R1, [R2]; CPostEffects::m_bHeatHazeMaskModeTest
/* 0x49065C */    LDR.W           R2, =(_ZN12CPostEffects36m_fHeatHazeFXInsideBuildingFadeSpeedE_ptr - 0x49066A)
/* 0x490660 */    STRB.W          R1, [R0,#0x4D]
/* 0x490664 */    LDR             R6, [R6]; CPostEffects::m_HeatHazeFXHourOfDayEnd ...
/* 0x490666 */    ADD             R2, PC; _ZN12CPostEffects36m_fHeatHazeFXInsideBuildingFadeSpeedE_ptr
/* 0x490668 */    LDR             R1, [R5]; CPostEffects::m_HeatHazeFXHourOfDayStart
/* 0x49066A */    LDR.W           R5, =(_ZN12CPostEffects16m_HeatHazeFXTypeE_ptr - 0x490676)
/* 0x49066E */    STR             R1, [R0,#0x50]
/* 0x490670 */    LDR             R3, [R3]; CPostEffects::m_fHeatHazeFXFadeSpeed ...
/* 0x490672 */    ADD             R5, PC; _ZN12CPostEffects16m_HeatHazeFXTypeE_ptr
/* 0x490674 */    LDR             R1, [R6]; CPostEffects::m_HeatHazeFXHourOfDayEnd
/* 0x490676 */    LDR.W           R6, =(_ZN12CPostEffects20m_HeatHazeFXTypeLastE_ptr - 0x490682)
/* 0x49067A */    STR             R1, [R0,#0x54]
/* 0x49067C */    LDR             R2, [R2]; CPostEffects::m_fHeatHazeFXInsideBuildingFadeSpeed ...
/* 0x49067E */    ADD             R6, PC; _ZN12CPostEffects20m_HeatHazeFXTypeLastE_ptr
/* 0x490680 */    LDR             R1, [R3]; CPostEffects::m_fHeatHazeFXFadeSpeed
/* 0x490682 */    LDR.W           R3, =(_ZN12CPostEffects21m_HeatHazeFXIntensityE_ptr - 0x49068E)
/* 0x490686 */    STR             R1, [R0,#0x58]
/* 0x490688 */    LDR             R5, [R5]; CPostEffects::m_HeatHazeFXType ...
/* 0x49068A */    ADD             R3, PC; _ZN12CPostEffects21m_HeatHazeFXIntensityE_ptr
/* 0x49068C */    LDR             R1, [R2]; CPostEffects::m_fHeatHazeFXInsideBuildingFadeSpeed
/* 0x49068E */    LDR.W           R2, =(_ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr - 0x49069A)
/* 0x490692 */    STR             R1, [R0,#0x5C]
/* 0x490694 */    LDR             R6, [R6]; CPostEffects::m_HeatHazeFXTypeLast ...
/* 0x490696 */    ADD             R2, PC; _ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr
/* 0x490698 */    LDR             R1, [R5]; CPostEffects::m_HeatHazeFXType
/* 0x49069A */    LDR.W           R5, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr - 0x4906A6)
/* 0x49069E */    STR             R1, [R0,#0x60]
/* 0x4906A0 */    LDR             R3, [R3]; CPostEffects::m_HeatHazeFXIntensity ...
/* 0x4906A2 */    ADD             R5, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr
/* 0x4906A4 */    LDR             R1, [R6]; CPostEffects::m_HeatHazeFXTypeLast
/* 0x4906A6 */    LDR.W           R6, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr - 0x4906B2)
/* 0x4906AA */    STR             R1, [R0,#0x64]
/* 0x4906AC */    LDR             R2, [R2]; CPostEffects::m_HeatHazeFXRandomShift ...
/* 0x4906AE */    ADD             R6, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr
/* 0x4906B0 */    LDR             R1, [R3]; CPostEffects::m_HeatHazeFXIntensity
/* 0x4906B2 */    LDR.W           R3, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr - 0x4906BE)
/* 0x4906B6 */    STR             R1, [R0,#0x68]
/* 0x4906B8 */    LDR             R5, [R5]; CPostEffects::m_HeatHazeFXSpeedMin ...
/* 0x4906BA */    ADD             R3, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr
/* 0x4906BC */    LDR             R1, [R2]; CPostEffects::m_HeatHazeFXRandomShift
/* 0x4906BE */    LDR.W           R2, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr - 0x4906CA)
/* 0x4906C2 */    STR             R1, [R0,#0x6C]
/* 0x4906C4 */    LDR             R6, [R6]; CPostEffects::m_HeatHazeFXSpeedMax ...
/* 0x4906C6 */    ADD             R2, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr
/* 0x4906C8 */    LDR             R1, [R5]; CPostEffects::m_HeatHazeFXSpeedMin
/* 0x4906CA */    LDR.W           R5, =(_ZN12CPostEffects23m_HeatHazeFXRenderSizeXE_ptr - 0x4906D6)
/* 0x4906CE */    STR             R1, [R0,#0x70]
/* 0x4906D0 */    LDR             R3, [R3]; CPostEffects::m_HeatHazeFXScanSizeX ...
/* 0x4906D2 */    ADD             R5, PC; _ZN12CPostEffects23m_HeatHazeFXRenderSizeXE_ptr
/* 0x4906D4 */    LDR             R1, [R6]; CPostEffects::m_HeatHazeFXSpeedMax
/* 0x4906D6 */    LDR.W           R6, =(_ZN12CPostEffects23m_HeatHazeFXRenderSizeYE_ptr - 0x4906E2)
/* 0x4906DA */    STR             R1, [R0,#0x74]
/* 0x4906DC */    LDR             R2, [R2]; CPostEffects::m_HeatHazeFXScanSizeY ...
/* 0x4906DE */    ADD             R6, PC; _ZN12CPostEffects23m_HeatHazeFXRenderSizeYE_ptr
/* 0x4906E0 */    LDR             R1, [R3]; CPostEffects::m_HeatHazeFXScanSizeX
/* 0x4906E2 */    LDR.W           R3, =(_ZN12CPostEffects17m_bDarknessFilterE_ptr - 0x4906EE)
/* 0x4906E6 */    STR             R1, [R0,#0x78]
/* 0x4906E8 */    LDR             R5, [R5]; CPostEffects::m_HeatHazeFXRenderSizeX ...
/* 0x4906EA */    ADD             R3, PC; _ZN12CPostEffects17m_bDarknessFilterE_ptr
/* 0x4906EC */    LDR             R1, [R2]; CPostEffects::m_HeatHazeFXScanSizeY
/* 0x4906EE */    LDR.W           R2, =(_ZN12CPostEffects21m_DarknessFilterAlphaE_ptr - 0x4906FA)
/* 0x4906F2 */    STR             R1, [R0,#0x7C]
/* 0x4906F4 */    LDR             R6, [R6]; CPostEffects::m_HeatHazeFXRenderSizeY ...
/* 0x4906F6 */    ADD             R2, PC; _ZN12CPostEffects21m_DarknessFilterAlphaE_ptr
/* 0x4906F8 */    LDR             R1, [R5]; CPostEffects::m_HeatHazeFXRenderSizeX
/* 0x4906FA */    LDR.W           R5, =(_ZN12CPostEffects28m_DarknessFilterAlphaDefaultE_ptr - 0x490708)
/* 0x4906FE */    STR.W           R1, [R0,#0x80]
/* 0x490702 */    LDR             R3, [R3]; CPostEffects::m_bDarknessFilter ...
/* 0x490704 */    ADD             R5, PC; _ZN12CPostEffects28m_DarknessFilterAlphaDefaultE_ptr
/* 0x490706 */    LDR             R1, [R6]; CPostEffects::m_HeatHazeFXRenderSizeY
/* 0x490708 */    LDR.W           R6, =(_ZN12CPostEffects39m_DarknessFilterRadiosityIntensityLimitE_ptr - 0x490716)
/* 0x49070C */    STR.W           R1, [R0,#0x84]
/* 0x490710 */    LDR             R2, [R2]; CPostEffects::m_DarknessFilterAlpha ...
/* 0x490712 */    ADD             R6, PC; _ZN12CPostEffects39m_DarknessFilterRadiosityIntensityLimitE_ptr
/* 0x490714 */    LDRB            R1, [R3]; CPostEffects::m_bDarknessFilter
/* 0x490716 */    LDR.W           R3, =(_ZN12CPostEffects7m_bCCTVE_ptr - 0x490724)
/* 0x49071A */    STRB.W          R1, [R0,#0x88]
/* 0x49071E */    LDR             R5, [R5]; CPostEffects::m_DarknessFilterAlphaDefault ...
/* 0x490720 */    ADD             R3, PC; _ZN12CPostEffects7m_bCCTVE_ptr
/* 0x490722 */    LDR             R1, [R2]; CPostEffects::m_DarknessFilterAlpha
/* 0x490724 */    LDR.W           R2, =(_ZN12CPostEffects9m_CCTVcolE_ptr - 0x490732)
/* 0x490728 */    STR.W           R1, [R0,#0x8C]
/* 0x49072C */    LDR             R6, [R6]; CPostEffects::m_DarknessFilterRadiosityIntensityLimit ...
/* 0x49072E */    ADD             R2, PC; _ZN12CPostEffects9m_CCTVcolE_ptr
/* 0x490730 */    LDR             R1, [R5]; CPostEffects::m_DarknessFilterAlphaDefault
/* 0x490732 */    STR.W           R1, [R0,#0x90]
/* 0x490736 */    LDR             R3, [R3]; CPostEffects::m_bCCTV ...
/* 0x490738 */    LDR             R1, [R6]; CPostEffects::m_DarknessFilterRadiosityIntensityLimit
/* 0x49073A */    STR.W           R1, [R0,#0x94]
/* 0x49073E */    LDR             R2, [R2]; CPostEffects::m_CCTVcol ...
/* 0x490740 */    LDRB            R1, [R3]; CPostEffects::m_bCCTV
/* 0x490742 */    STRB.W          R1, [R0,#0x98]
/* 0x490746 */    LDRB            R1, [R2]; CPostEffects::m_CCTVcol
/* 0x490748 */    LDR.W           R3, =(_ZN12CPostEffects6m_bFogE_ptr - 0x490756)
/* 0x49074C */    STRB.W          R1, [R0,#0x99]
/* 0x490750 */    LDRB            R1, [R2,#(byte_A4782A - 0xA47829)]
/* 0x490752 */    ADD             R3, PC; _ZN12CPostEffects6m_bFogE_ptr
/* 0x490754 */    LDR.W           R6, =(_ZN12CPostEffects10m_bSpeedFXE_ptr - 0x490762)
/* 0x490758 */    STRB.W          R1, [R0,#0x9A]
/* 0x49075C */    LDRB            R1, [R2,#(byte_A4782B - 0xA47829)]
/* 0x49075E */    ADD             R6, PC; _ZN12CPostEffects10m_bSpeedFXE_ptr
/* 0x490760 */    LDR.W           R5, =(_ZN12CPostEffects18m_bSpeedFXTestModeE_ptr - 0x49076E)
/* 0x490764 */    STRB.W          R1, [R0,#0x9B]
/* 0x490768 */    LDR             R3, [R3]; CPostEffects::m_bFog ...
/* 0x49076A */    ADD             R5, PC; _ZN12CPostEffects18m_bSpeedFXTestModeE_ptr
/* 0x49076C */    LDRB            R1, [R2,#(byte_A4782C - 0xA47829)]
/* 0x49076E */    STRB.W          R1, [R0,#0x9C]
/* 0x490772 */    LDR             R2, [R6]; CPostEffects::m_bSpeedFX ...
/* 0x490774 */    LDR             R6, =(_ZN12CPostEffects14m_SpeedFXAlphaE_ptr - 0x49077C)
/* 0x490776 */    LDRB            R1, [R3]; CPostEffects::m_bFog
/* 0x490778 */    ADD             R6, PC; _ZN12CPostEffects14m_SpeedFXAlphaE_ptr
/* 0x49077A */    STRB.W          R1, [R0,#0x9D]
/* 0x49077E */    LDR             R3, [R5]; CPostEffects::m_bSpeedFXTestMode ...
/* 0x490780 */    LDR             R5, =(_ZN12CPostEffects18m_bSpeedFXUserFlagE_ptr - 0x490788)
/* 0x490782 */    LDRB            R1, [R2]; CPostEffects::m_bSpeedFX
/* 0x490784 */    ADD             R5, PC; _ZN12CPostEffects18m_bSpeedFXUserFlagE_ptr
/* 0x490786 */    LDR             R2, =(_ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr - 0x490792)
/* 0x490788 */    STRB.W          R1, [R0,#0x9E]
/* 0x49078C */    LDR             R6, [R6]; CPostEffects::m_SpeedFXAlpha ...
/* 0x49078E */    ADD             R2, PC; _ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr
/* 0x490790 */    LDRB            R1, [R3]; CPostEffects::m_bSpeedFXTestMode
/* 0x490792 */    LDR             R3, =(_ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr - 0x49079E)
/* 0x490794 */    STRB.W          R1, [R0,#0x9F]
/* 0x490798 */    LDR             R5, [R5]; CPostEffects::m_bSpeedFXUserFlag ...
/* 0x49079A */    ADD             R3, PC; _ZN12CPostEffects33m_fSpeedFXManualSpeedCurrentFrameE_ptr
/* 0x49079C */    LDR             R1, [R6]; CPostEffects::m_SpeedFXAlpha
/* 0x49079E */    LDR             R6, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x4907AA)
/* 0x4907A0 */    STR.W           R1, [R0,#0xA0]
/* 0x4907A4 */    LDR             R2, [R2]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame ...
/* 0x4907A6 */    ADD             R6, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
/* 0x4907A8 */    LDRB            R1, [R5]; CPostEffects::m_bSpeedFXUserFlag
/* 0x4907AA */    LDR             R5, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x4907B6)
/* 0x4907AC */    STRB.W          R1, [R0,#0xA4]
/* 0x4907B0 */    LDR             R3, [R3]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame ...
/* 0x4907B2 */    ADD             R5, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
/* 0x4907B4 */    LDRB            R1, [R2]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame
/* 0x4907B6 */    LDR             R2, =(_ZN12CPostEffects26m_NightVisionGrainStrengthE_ptr - 0x4907C2)
/* 0x4907B8 */    STRB.W          R1, [R0,#0xA5]
/* 0x4907BC */    LDR             R6, [R6]; CPostEffects::m_bInCutscene ...
/* 0x4907BE */    ADD             R2, PC; _ZN12CPostEffects26m_NightVisionGrainStrengthE_ptr
/* 0x4907C0 */    LDR             R1, [R3]; CPostEffects::m_fSpeedFXManualSpeedCurrentFrame
/* 0x4907C2 */    LDR             R3, =(_ZN12CPostEffects20m_NightVisionMainColE_ptr - 0x4907CE)
/* 0x4907C4 */    STR.W           R1, [R0,#0xA8]
/* 0x4907C8 */    LDR             R5, [R5]; CPostEffects::m_bNightVision ...
/* 0x4907CA */    ADD             R3, PC; _ZN12CPostEffects20m_NightVisionMainColE_ptr
/* 0x4907CC */    LDRB            R1, [R6]; CPostEffects::m_bInCutscene
/* 0x4907CE */    STRB.W          R1, [R0,#0xAC]
/* 0x4907D2 */    LDR             R2, [R2]; CPostEffects::m_NightVisionGrainStrength ...
/* 0x4907D4 */    LDRB            R1, [R5]; CPostEffects::m_bNightVision
/* 0x4907D6 */    STRB.W          R1, [R0,#0xAD]
/* 0x4907DA */    LDR             R3, [R3]; CPostEffects::m_NightVisionMainCol ...
/* 0x4907DC */    LDR             R1, [R2]; CPostEffects::m_NightVisionGrainStrength
/* 0x4907DE */    STR.W           R1, [R0,#0xB0]
/* 0x4907E2 */    LDRB            R1, [R3]; CPostEffects::m_NightVisionMainCol
/* 0x4907E4 */    LDR             R2, =(_ZN12CPostEffects28m_fNightVisionSwitchOnFXTimeE_ptr - 0x4907F0)
/* 0x4907E6 */    STRB.W          R1, [R0,#0xB4]
/* 0x4907EA */    LDRB            R1, [R3,#(byte_A477EE - 0xA477ED)]
/* 0x4907EC */    ADD             R2, PC; _ZN12CPostEffects28m_fNightVisionSwitchOnFXTimeE_ptr
/* 0x4907EE */    LDR             R6, =(_ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr - 0x4907FA)
/* 0x4907F0 */    STRB.W          R1, [R0,#0xB5]
/* 0x4907F4 */    LDRB            R1, [R3,#(byte_A477EF - 0xA477ED)]
/* 0x4907F6 */    ADD             R6, PC; _ZN12CPostEffects29m_fNightVisionSwitchOnFXCountE_ptr
/* 0x4907F8 */    LDR             R5, =(_ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr - 0x490804)
/* 0x4907FA */    STRB.W          R1, [R0,#0xB6]
/* 0x4907FE */    LDR             R2, [R2]; CPostEffects::m_fNightVisionSwitchOnFXTime ...
/* 0x490800 */    ADD             R5, PC; _ZN12CPostEffects32m_fInfraredVisionSwitchOnFXCountE_ptr
/* 0x490802 */    LDRB            R1, [R3,#(byte_A477F0 - 0xA477ED)]
/* 0x490804 */    LDR             R3, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x490810)
/* 0x490806 */    STRB.W          R1, [R0,#0xB7]
/* 0x49080A */    LDR             R6, [R6]; CPostEffects::m_fNightVisionSwitchOnFXCount ...
/* 0x49080C */    ADD             R3, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
/* 0x49080E */    LDR             R1, [R2]; CPostEffects::m_fNightVisionSwitchOnFXTime
/* 0x490810 */    STR.W           R1, [R0,#0xB8]
/* 0x490814 */    LDR             R2, [R5]; CPostEffects::m_fInfraredVisionSwitchOnFXCount ...
/* 0x490816 */    LDR             R5, =(_ZN12CPostEffects29m_InfraredVisionGrainStrengthE_ptr - 0x49081E)
/* 0x490818 */    LDR             R1, [R6]; CPostEffects::m_fNightVisionSwitchOnFXCount
/* 0x49081A */    ADD             R5, PC; _ZN12CPostEffects29m_InfraredVisionGrainStrengthE_ptr
/* 0x49081C */    LDR             R6, =(_ZN12CPostEffects29m_fInfraredVisionFilterRadiusE_ptr - 0x490828)
/* 0x49081E */    STR.W           R1, [R0,#0xBC]
/* 0x490822 */    LDR             R3, [R3]; CPostEffects::m_bInfraredVision ...
/* 0x490824 */    ADD             R6, PC; _ZN12CPostEffects29m_fInfraredVisionFilterRadiusE_ptr
/* 0x490826 */    LDR             R1, [R2]; CPostEffects::m_fInfraredVisionSwitchOnFXCount
/* 0x490828 */    STR.W           R1, [R0,#0xC0]
/* 0x49082C */    LDR             R5, [R5]; CPostEffects::m_InfraredVisionGrainStrength ...
/* 0x49082E */    LDRB            R1, [R3]; CPostEffects::m_bInfraredVision
/* 0x490830 */    LDR             R2, =(_ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr - 0x49083C)
/* 0x490832 */    STRB.W          R1, [R0,#0xC4]
/* 0x490836 */    LDR             R6, [R6]; CPostEffects::m_fInfraredVisionFilterRadius ...
/* 0x490838 */    ADD             R2, PC; _ZN12CPostEffects30m_fInfraredVisionHeatObjectColE_ptr
/* 0x49083A */    LDR             R1, [R5]; CPostEffects::m_InfraredVisionGrainStrength
/* 0x49083C */    LDR             R3, =(_ZN12CPostEffects19m_InfraredVisionColE_ptr - 0x490848)
/* 0x49083E */    STR.W           R1, [R0,#0xC8]
/* 0x490842 */    LDR             R1, [R6]; CPostEffects::m_fInfraredVisionFilterRadius
/* 0x490844 */    ADD             R3, PC; _ZN12CPostEffects19m_InfraredVisionColE_ptr
/* 0x490846 */    LDR             R2, [R2]; CPostEffects::m_fInfraredVisionHeatObjectCol ...
/* 0x490848 */    STR.W           R1, [R0,#0xCC]
/* 0x49084C */    ADD.W           R1, R0, #0xD0
/* 0x490850 */    VLD1.32         {D16-D17}, [R2]
/* 0x490854 */    LDR             R3, [R3]; CPostEffects::m_InfraredVisionCol ...
/* 0x490856 */    VST1.32         {D16-D17}, [R1]
/* 0x49085A */    LDRB            R1, [R3]; CPostEffects::m_InfraredVisionCol
/* 0x49085C */    LDR             R2, =(_ZN12CPostEffects23m_InfraredVisionMainColE_ptr - 0x490868)
/* 0x49085E */    STRB.W          R1, [R0,#0xE0]
/* 0x490862 */    LDRB            R1, [R3,#(_ZN12CPostEffects19m_InfraredVisionColE+1 - 0xA477FD)]; CPostEffects::m_InfraredVisionCol
/* 0x490864 */    ADD             R2, PC; _ZN12CPostEffects23m_InfraredVisionMainColE_ptr
/* 0x490866 */    STRB.W          R1, [R0,#0xE1]
/* 0x49086A */    LDRB            R1, [R3,#(_ZN12CPostEffects19m_InfraredVisionColE+2 - 0xA477FD)]; CPostEffects::m_InfraredVisionCol
/* 0x49086C */    STRB.W          R1, [R0,#0xE2]
/* 0x490870 */    LDR             R2, [R2]; CPostEffects::m_InfraredVisionMainCol ...
/* 0x490872 */    LDRB            R1, [R3,#(_ZN12CPostEffects19m_InfraredVisionColE+3 - 0xA477FD)]; CPostEffects::m_InfraredVisionCol
/* 0x490874 */    STRB.W          R1, [R0,#0xE3]
/* 0x490878 */    LDRB            R1, [R2]; CPostEffects::m_InfraredVisionMainCol
/* 0x49087A */    LDR             R3, =(_ZN12CPostEffects12m_bRadiosityE_ptr - 0x490886)
/* 0x49087C */    STRB.W          R1, [R0,#0xE4]
/* 0x490880 */    LDRB            R1, [R2,#(_ZN12CPostEffects23m_InfraredVisionMainColE+1 - 0xA47801)]; CPostEffects::m_InfraredVisionMainCol
/* 0x490882 */    ADD             R3, PC; _ZN12CPostEffects12m_bRadiosityE_ptr
/* 0x490884 */    LDR             R6, =(_ZN12CPostEffects24m_bRadiosityLinearFilterE_ptr - 0x490890)
/* 0x490886 */    STRB.W          R1, [R0,#0xE5]
/* 0x49088A */    LDRB            R1, [R2,#(_ZN12CPostEffects23m_InfraredVisionMainColE+2 - 0xA47801)]; CPostEffects::m_InfraredVisionMainCol
/* 0x49088C */    ADD             R6, PC; _ZN12CPostEffects24m_bRadiosityLinearFilterE_ptr
/* 0x49088E */    LDR             R5, =(_ZN12CPostEffects25m_bRadiosityStripCopyModeE_ptr - 0x49089A)
/* 0x490890 */    STRB.W          R1, [R0,#0xE6]
/* 0x490894 */    LDR             R3, [R3]; CPostEffects::m_bRadiosity ...
/* 0x490896 */    ADD             R5, PC; _ZN12CPostEffects25m_bRadiosityStripCopyModeE_ptr
/* 0x490898 */    LDRB            R1, [R2,#(_ZN12CPostEffects23m_InfraredVisionMainColE+3 - 0xA47801)]; CPostEffects::m_InfraredVisionMainCol
/* 0x49089A */    LDR             R2, =(_ZN12CPostEffects18m_RadiosityPixelsXE_ptr - 0x4908A6)
/* 0x49089C */    STRB.W          R1, [R0,#0xE7]
/* 0x4908A0 */    LDR             R6, [R6]; CPostEffects::m_bRadiosityLinearFilter ...
/* 0x4908A2 */    ADD             R2, PC; _ZN12CPostEffects18m_RadiosityPixelsXE_ptr
/* 0x4908A4 */    LDRB            R1, [R3]; CPostEffects::m_bRadiosity
/* 0x4908A6 */    STRB.W          R1, [R0,#0xE8]
/* 0x4908AA */    LDR             R3, [R5]; CPostEffects::m_bRadiosityStripCopyMode ...
/* 0x4908AC */    LDR             R5, =(_ZN12CPostEffects18m_RadiosityPixelsYE_ptr - 0x4908B4)
/* 0x4908AE */    LDRB            R1, [R6]; CPostEffects::m_bRadiosityLinearFilter
/* 0x4908B0 */    ADD             R5, PC; _ZN12CPostEffects18m_RadiosityPixelsYE_ptr
/* 0x4908B2 */    LDR             R6, =(_ZN12CPostEffects23m_RadiosityFilterPassesE_ptr - 0x4908BE)
/* 0x4908B4 */    STRB.W          R1, [R0,#0xE9]
/* 0x4908B8 */    LDR             R2, [R2]; CPostEffects::m_RadiosityPixelsX ...
/* 0x4908BA */    ADD             R6, PC; _ZN12CPostEffects23m_RadiosityFilterPassesE_ptr
/* 0x4908BC */    LDRB            R1, [R3]; CPostEffects::m_bRadiosityStripCopyMode
/* 0x4908BE */    LDR             R3, =(_ZN12CPostEffects23m_RadiosityRenderPassesE_ptr - 0x4908CA)
/* 0x4908C0 */    STRB.W          R1, [R0,#0xEA]
/* 0x4908C4 */    LDR             R5, [R5]; CPostEffects::m_RadiosityPixelsY ...
/* 0x4908C6 */    ADD             R3, PC; _ZN12CPostEffects23m_RadiosityRenderPassesE_ptr
/* 0x4908C8 */    LDR             R1, [R2]; CPostEffects::m_RadiosityPixelsX
/* 0x4908CA */    LDR             R2, =(_ZN12CPostEffects25m_RadiosityIntensityLimitE_ptr - 0x4908D6)
/* 0x4908CC */    STR.W           R1, [R0,#0xEC]
/* 0x4908D0 */    LDR             R6, [R6]; CPostEffects::m_RadiosityFilterPasses ...
/* 0x4908D2 */    ADD             R2, PC; _ZN12CPostEffects25m_RadiosityIntensityLimitE_ptr
/* 0x4908D4 */    LDR             R1, [R5]; CPostEffects::m_RadiosityPixelsY
/* 0x4908D6 */    LDR             R5, =(_ZN12CPostEffects20m_RadiosityIntensityE_ptr - 0x4908E2)
/* 0x4908D8 */    STR.W           R1, [R0,#0xF0]
/* 0x4908DC */    LDR             R3, [R3]; CPostEffects::m_RadiosityRenderPasses ...
/* 0x4908DE */    ADD             R5, PC; _ZN12CPostEffects20m_RadiosityIntensityE_ptr
/* 0x4908E0 */    LDR             R1, [R6]; CPostEffects::m_RadiosityFilterPasses
/* 0x4908E2 */    LDR             R6, =(_ZN12CPostEffects28m_RadiosityFilterUCorrectionE_ptr - 0x4908EE)
/* 0x4908E4 */    STR.W           R1, [R0,#0xF4]
/* 0x4908E8 */    LDR             R2, [R2]; CPostEffects::m_RadiosityIntensityLimit ...
/* 0x4908EA */    ADD             R6, PC; _ZN12CPostEffects28m_RadiosityFilterUCorrectionE_ptr
/* 0x4908EC */    LDR             R1, [R3]; CPostEffects::m_RadiosityRenderPasses
/* 0x4908EE */    LDR             R3, =(_ZN12CPostEffects28m_RadiosityFilterVCorrectionE_ptr - 0x4908FA)
/* 0x4908F0 */    STR.W           R1, [R0,#0xF8]
/* 0x4908F4 */    LDR             R5, [R5]; CPostEffects::m_RadiosityIntensity ...
/* 0x4908F6 */    ADD             R3, PC; _ZN12CPostEffects28m_RadiosityFilterVCorrectionE_ptr
/* 0x4908F8 */    LDR             R1, [R2]; CPostEffects::m_RadiosityIntensityLimit
/* 0x4908FA */    LDR             R2, =(_ZN12CPostEffects17m_bRadiosityDebugE_ptr - 0x490906)
/* 0x4908FC */    STR.W           R1, [R0,#0xFC]
/* 0x490900 */    LDR             R6, [R6]; CPostEffects::m_RadiosityFilterUCorrection ...
/* 0x490902 */    ADD             R2, PC; _ZN12CPostEffects17m_bRadiosityDebugE_ptr
/* 0x490904 */    LDR             R1, [R5]; CPostEffects::m_RadiosityIntensity
/* 0x490906 */    LDR             R5, =(_ZN12CPostEffects41m_bRadiosityBypassTimeCycleIntensityLimitE_ptr - 0x490912)
/* 0x490908 */    STR.W           R1, [R0,#0x100]
/* 0x49090C */    LDR             R3, [R3]; CPostEffects::m_RadiosityFilterVCorrection ...
/* 0x49090E */    ADD             R5, PC; _ZN12CPostEffects41m_bRadiosityBypassTimeCycleIntensityLimitE_ptr
/* 0x490910 */    LDR             R1, [R6]; CPostEffects::m_RadiosityFilterUCorrection
/* 0x490912 */    LDR             R6, =(_ZN12CPostEffects23m_bDisableAllPostEffectE_ptr - 0x49091E)
/* 0x490914 */    STR.W           R1, [R0,#0x104]
/* 0x490918 */    LDR             R2, [R2]; CPostEffects::m_bRadiosityDebug ...
/* 0x49091A */    ADD             R6, PC; _ZN12CPostEffects23m_bDisableAllPostEffectE_ptr
/* 0x49091C */    LDR             R1, [R3]; CPostEffects::m_RadiosityFilterVCorrection
/* 0x49091E */    LDR             R3, =(_ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr - 0x49092A)
/* 0x490920 */    STR.W           R1, [R0,#0x108]
/* 0x490924 */    LDR             R5, [R5]; CPostEffects::m_bRadiosityBypassTimeCycleIntensityLimit ...
/* 0x490926 */    ADD             R3, PC; _ZN12CPostEffects22m_bSavePhotoFromScriptE_ptr
/* 0x490928 */    LDRB            R1, [R2]; CPostEffects::m_bRadiosityDebug
/* 0x49092A */    LDR             R2, =(_ZN12CPostEffects14m_bGrainEnableE_ptr - 0x490936)
/* 0x49092C */    STRB.W          R1, [R0,#0x10C]
/* 0x490930 */    LDR             R6, [R6]; CPostEffects::m_bDisableAllPostEffect ...
/* 0x490932 */    ADD             R2, PC; _ZN12CPostEffects14m_bGrainEnableE_ptr
/* 0x490934 */    LDRB            R1, [R5]; CPostEffects::m_bRadiosityBypassTimeCycleIntensityLimit
/* 0x490936 */    LDR             R5, =(_ZN12CPostEffects15m_grainStrengthE_ptr - 0x490942)
/* 0x490938 */    STRB.W          R1, [R0,#0x10D]
/* 0x49093C */    LDR             R3, [R3]; CPostEffects::m_bSavePhotoFromScript ...
/* 0x49093E */    ADD             R5, PC; _ZN12CPostEffects15m_grainStrengthE_ptr
/* 0x490940 */    LDRB            R1, [R6]; CPostEffects::m_bDisableAllPostEffect
/* 0x490942 */    LDR             R6, =(_ZN12CPostEffects16m_bHilightEnableE_ptr - 0x49094E)
/* 0x490944 */    STRB.W          R1, [R0,#0x10E]
/* 0x490948 */    LDR             R2, [R2]; CPostEffects::m_bGrainEnable ...
/* 0x49094A */    ADD             R6, PC; _ZN12CPostEffects16m_bHilightEnableE_ptr
/* 0x49094C */    LDRB            R1, [R3]; CPostEffects::m_bSavePhotoFromScript
/* 0x49094E */    LDR             R3, =(_ZN12CPostEffects17m_hilightStrengthE_ptr - 0x49095A)
/* 0x490950 */    STRB.W          R1, [R0,#0x10F]
/* 0x490954 */    LDR             R5, [R5]; CPostEffects::m_grainStrength ...
/* 0x490956 */    ADD             R3, PC; _ZN12CPostEffects17m_hilightStrengthE_ptr
/* 0x490958 */    LDRB            R1, [R2]; CPostEffects::m_bGrainEnable
/* 0x49095A */    LDR             R2, =(_ZN12CPostEffects14m_hilightScaleE_ptr - 0x490966)
/* 0x49095C */    STRB.W          R1, [R0,#0x110]
/* 0x490960 */    LDR             R6, [R6]; CPostEffects::m_bHilightEnable ...
/* 0x490962 */    ADD             R2, PC; _ZN12CPostEffects14m_hilightScaleE_ptr
/* 0x490964 */    LDR             R1, [R5]; CPostEffects::m_grainStrength
/* 0x490966 */    LDR             R5, =(_ZN12CPostEffects15m_hilightOffsetE_ptr - 0x490972)
/* 0x490968 */    STR.W           R1, [R0,#0x114]
/* 0x49096C */    LDR             R3, [R3]; CPostEffects::m_hilightStrength ...
/* 0x49096E */    ADD             R5, PC; _ZN12CPostEffects15m_hilightOffsetE_ptr
/* 0x490970 */    LDRB            R1, [R6]; CPostEffects::m_bHilightEnable
/* 0x490972 */    LDR             R6, =(_ZN12CPostEffects14m_hilightMblurE_ptr - 0x49097E)
/* 0x490974 */    STRB.W          R1, [R0,#0x118]
/* 0x490978 */    LDR             R2, [R2]; CPostEffects::m_hilightScale ...
/* 0x49097A */    ADD             R6, PC; _ZN12CPostEffects14m_hilightMblurE_ptr
/* 0x49097C */    LDR             R1, [R3]; CPostEffects::m_hilightStrength
/* 0x49097E */    LDR             R3, =(_ZN12CPostEffects15m_waterStrengthE_ptr - 0x49098A)
/* 0x490980 */    STR.W           R1, [R0,#0x11C]
/* 0x490984 */    LDR             R5, [R5]; CPostEffects::m_hilightOffset ...
/* 0x490986 */    ADD             R3, PC; _ZN12CPostEffects15m_waterStrengthE_ptr
/* 0x490988 */    LDR             R1, [R2]; CPostEffects::m_hilightScale
/* 0x49098A */    LDR             R2, =(_ZN12CPostEffects9m_xoffsetE_ptr - 0x490996)
/* 0x49098C */    STR.W           R1, [R0,#0x120]
/* 0x490990 */    LDR             R6, [R6]; CPostEffects::m_hilightMblur ...
/* 0x490992 */    ADD             R2, PC; _ZN12CPostEffects9m_xoffsetE_ptr
/* 0x490994 */    LDR             R1, [R5]; CPostEffects::m_hilightOffset
/* 0x490996 */    LDR             R5, =(_ZN12CPostEffects9m_yoffsetE_ptr - 0x4909A2)
/* 0x490998 */    STR.W           R1, [R0,#0x124]
/* 0x49099C */    LDR             R3, [R3]; CPostEffects::m_waterStrength ...
/* 0x49099E */    ADD             R5, PC; _ZN12CPostEffects9m_yoffsetE_ptr
/* 0x4909A0 */    LDRB            R1, [R6]; CPostEffects::m_hilightMblur
/* 0x4909A2 */    LDR             R6, =(_ZN12CPostEffects12m_waterSpeedE_ptr - 0x4909AE)
/* 0x4909A4 */    STRB.W          R1, [R0,#0x128]
/* 0x4909A8 */    LDR             R2, [R2]; CPostEffects::m_xoffset ...
/* 0x4909AA */    ADD             R6, PC; _ZN12CPostEffects12m_waterSpeedE_ptr
/* 0x4909AC */    LDR             R1, [R3]; CPostEffects::m_waterStrength
/* 0x4909AE */    LDR             R3, =(_ZN12CPostEffects11m_waterFreqE_ptr - 0x4909BA)
/* 0x4909B0 */    STR.W           R1, [R0,#0x12C]
/* 0x4909B4 */    LDR             R5, [R5]; CPostEffects::m_yoffset ...
/* 0x4909B6 */    ADD             R3, PC; _ZN12CPostEffects11m_waterFreqE_ptr
/* 0x4909B8 */    LDR             R1, [R2]; CPostEffects::m_xoffset
/* 0x4909BA */    LDR             R2, =(_ZN12CPostEffects10m_waterColE_ptr - 0x4909C6)
/* 0x4909BC */    STR.W           R1, [R0,#0x130]
/* 0x4909C0 */    LDR             R6, [R6]; CPostEffects::m_waterSpeed ...
/* 0x4909C2 */    ADD             R2, PC; _ZN12CPostEffects10m_waterColE_ptr
/* 0x4909C4 */    LDR             R1, [R5]; CPostEffects::m_yoffset
/* 0x4909C6 */    STR.W           R1, [R0,#0x134]
/* 0x4909CA */    LDR             R3, [R3]; CPostEffects::m_waterFreq ...
/* 0x4909CC */    LDR             R1, [R6]; CPostEffects::m_waterSpeed
/* 0x4909CE */    STR.W           R1, [R0,#0x138]
/* 0x4909D2 */    LDR             R2, [R2]; CPostEffects::m_waterCol ...
/* 0x4909D4 */    LDR             R1, [R3]; CPostEffects::m_waterFreq
/* 0x4909D6 */    STR.W           R1, [R0,#0x13C]
/* 0x4909DA */    LDRB            R1, [R2]; CPostEffects::m_waterCol
/* 0x4909DC */    LDR             R3, =(_ZN12CPostEffects21m_bWaterDepthDarknessE_ptr - 0x4909E8)
/* 0x4909DE */    STRB.W          R1, [R0,#0x140]
/* 0x4909E2 */    LDRB            R1, [R2,#(byte_A47848 - 0xA47847)]
/* 0x4909E4 */    ADD             R3, PC; _ZN12CPostEffects21m_bWaterDepthDarknessE_ptr
/* 0x4909E6 */    LDR             R6, =(_ZN12CPostEffects25m_fWaterFullDarknessDepthE_ptr - 0x4909F2)
/* 0x4909E8 */    STRB.W          R1, [R0,#0x141]
/* 0x4909EC */    LDRB            R1, [R2,#(byte_A47849 - 0xA47847)]
/* 0x4909EE */    ADD             R6, PC; _ZN12CPostEffects25m_fWaterFullDarknessDepthE_ptr
/* 0x4909F0 */    LDR             R5, =(_ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr - 0x4909FC)
/* 0x4909F2 */    STRB.W          R1, [R0,#0x142]
/* 0x4909F6 */    LDR             R3, [R3]; CPostEffects::m_bWaterDepthDarkness ...
/* 0x4909F8 */    ADD             R5, PC; _ZN12CPostEffects29m_fWaterFXStartUnderWaternessE_ptr
/* 0x4909FA */    LDRB            R1, [R2,#(byte_A4784A - 0xA47847)]
/* 0x4909FC */    STRB.W          R1, [R0,#0x143]
/* 0x490A00 */    LDR             R2, [R6]; CPostEffects::m_fWaterFullDarknessDepth ...
/* 0x490A02 */    LDRB            R1, [R3]; CPostEffects::m_bWaterDepthDarkness
/* 0x490A04 */    LDR             R6, =(_ZN12CPostEffects13m_bRainEnableE_ptr - 0x490A10)
/* 0x490A06 */    STRB.W          R1, [R0,#0x144]
/* 0x490A0A */    LDR             R3, [R5]; CPostEffects::m_fWaterFXStartUnderWaterness ...
/* 0x490A0C */    ADD             R6, PC; _ZN12CPostEffects13m_bRainEnableE_ptr
/* 0x490A0E */    LDR             R1, [R2]; CPostEffects::m_fWaterFullDarknessDepth
/* 0x490A10 */    LDR             R5, =(_ZN12CPostEffects14m_bColorEnableE_ptr - 0x490A1C)
/* 0x490A12 */    STR.W           R1, [R0,#0x148]
/* 0x490A16 */    LDR             R1, [R3]; CPostEffects::m_fWaterFXStartUnderWaterness
/* 0x490A18 */    ADD             R5, PC; _ZN12CPostEffects14m_bColorEnableE_ptr
/* 0x490A1A */    LDR             R2, =(_ZN12CPostEffects16m_defScreenXPosnE_ptr - 0x490A24)
/* 0x490A1C */    LDR             R3, =(_ZN12CPostEffects16m_defScreenYPosnE_ptr - 0x490A26)
/* 0x490A1E */    LDR             R6, [R6]; CPostEffects::m_bRainEnable ...
/* 0x490A20 */    ADD             R2, PC; _ZN12CPostEffects16m_defScreenXPosnE_ptr
/* 0x490A22 */    ADD             R3, PC; _ZN12CPostEffects16m_defScreenYPosnE_ptr
/* 0x490A24 */    STR.W           R1, [R0,#0x14C]
/* 0x490A28 */    LDR             R5, [R5]; CPostEffects::m_bColorEnable ...
/* 0x490A2A */    LDRB            R1, [R6]; CPostEffects::m_bRainEnable
/* 0x490A2C */    STRB.W          R1, [R0,#0x150]
/* 0x490A30 */    LDR             R2, [R2]; CPostEffects::m_defScreenXPosn ...
/* 0x490A32 */    LDR             R3, [R3]; CPostEffects::m_defScreenYPosn ...
/* 0x490A34 */    LDRB            R1, [R5]; CPostEffects::m_bColorEnable
/* 0x490A36 */    STRB.W          R1, [R0,#0x151]
/* 0x490A3A */    LDR             R1, [R2]; CPostEffects::m_defScreenXPosn
/* 0x490A3C */    LDR             R2, [R3]; CPostEffects::m_defScreenYPosn
/* 0x490A3E */    STRD.W          R1, R2, [R0,#0x154]
/* 0x490A42 */    POP.W           {R8}
/* 0x490A46 */    POP             {R4-R7,PC}
