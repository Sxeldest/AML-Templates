; =========================================================================
; Full Function Name : _ZN9CRenderer9PreRenderEv
; Start Address       : 0x40F940
; End Address         : 0x40FB06
; =========================================================================

/* 0x40F940 */    PUSH            {R4-R7,LR}
/* 0x40F942 */    ADD             R7, SP, #0xC
/* 0x40F944 */    PUSH.W          {R11}
/* 0x40F948 */    LDR             R0, =(RQCaps_ptr - 0x40F950)
/* 0x40F94A */    LDR             R1, =(FadeDistMult_ptr - 0x40F954)
/* 0x40F94C */    ADD             R0, PC; RQCaps_ptr
/* 0x40F94E */    LDR             R2, =(_ZN14MobileSettings8settingsE_ptr - 0x40F958)
/* 0x40F950 */    ADD             R1, PC; FadeDistMult_ptr
/* 0x40F952 */    LDR             R0, [R0]; RQCaps
/* 0x40F954 */    ADD             R2, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x40F956 */    LDR             R1, [R1]; FadeDistMult
/* 0x40F958 */    LDR             R2, [R2]; MobileSettings::settings ...
/* 0x40F95A */    LDRB            R3, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
/* 0x40F95C */    LDRB            R6, [R0,#(byte_6B8BA1 - 0x6B8B9C)]
/* 0x40F95E */    LDRB            R5, [R0,#(byte_6B8BAA - 0x6B8B9C)]
/* 0x40F960 */    MOV.W           R0, #0x3F800000
/* 0x40F964 */    STR             R0, [R1]
/* 0x40F966 */    ORR.W           R1, R6, R3
/* 0x40F96A */    ORRS            R1, R5
/* 0x40F96C */    LDR             R0, [R2,#(dword_6E03FC - 0x6E03F4)]
/* 0x40F96E */    LSLS            R1, R1, #0x18
/* 0x40F970 */    BEQ             loc_40F982
/* 0x40F972 */    CMP             R0, #2
/* 0x40F974 */    BEQ             loc_40F992
/* 0x40F976 */    CMP             R0, #1
/* 0x40F978 */    BEQ             loc_40F9A0
/* 0x40F97A */    CBNZ            R0, loc_40F9B6
/* 0x40F97C */    LDR             R0, =(FadeDistMult_ptr - 0x40F982)
/* 0x40F97E */    ADD             R0, PC; FadeDistMult_ptr
/* 0x40F980 */    B               loc_40F98C
/* 0x40F982 */    CMP             R0, #1
/* 0x40F984 */    BEQ             loc_40F9AA
/* 0x40F986 */    CBNZ            R0, loc_40F9B6
/* 0x40F988 */    LDR             R0, =(FadeDistMult_ptr - 0x40F98E)
/* 0x40F98A */    ADD             R0, PC; FadeDistMult_ptr
/* 0x40F98C */    LDR             R0, [R0]; FadeDistMult
/* 0x40F98E */    MOVS            R1, #0
/* 0x40F990 */    B               loc_40F9B4
/* 0x40F992 */    LDR             R0, =(FadeDistMult_ptr - 0x40F9A0)
/* 0x40F994 */    MOV             R1, #0x3F19999A
/* 0x40F99C */    ADD             R0, PC; FadeDistMult_ptr
/* 0x40F99E */    B               loc_40F9B2
/* 0x40F9A0 */    LDR             R0, =(FadeDistMult_ptr - 0x40F9AA)
/* 0x40F9A2 */    MOV.W           R1, #0x3E800000
/* 0x40F9A6 */    ADD             R0, PC; FadeDistMult_ptr
/* 0x40F9A8 */    B               loc_40F9B2
/* 0x40F9AA */    LDR             R0, =(FadeDistMult_ptr - 0x40F9B4)
/* 0x40F9AC */    MOV.W           R1, #0x3F000000
/* 0x40F9B0 */    ADD             R0, PC; FadeDistMult_ptr
/* 0x40F9B2 */    LDR             R0, [R0]; FadeDistMult
/* 0x40F9B4 */    STR             R1, [R0]
/* 0x40F9B6 */    LDR             R0, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x40F9BC)
/* 0x40F9B8 */    ADD             R0, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
/* 0x40F9BA */    LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleLods ...
/* 0x40F9BC */    LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleLods
/* 0x40F9BE */    CMP             R0, #1
/* 0x40F9C0 */    BLT             loc_40F9E2
/* 0x40F9C2 */    LDR             R0, =(_ZN9CRenderer18ms_aVisibleLodPtrsE_ptr - 0x40F9CA)
/* 0x40F9C4 */    MOVS            R4, #0
/* 0x40F9C6 */    ADD             R0, PC; _ZN9CRenderer18ms_aVisibleLodPtrsE_ptr
/* 0x40F9C8 */    LDR             R5, [R0]; CRenderer::ms_aVisibleLodPtrs ...
/* 0x40F9CA */    LDR             R0, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x40F9D0)
/* 0x40F9CC */    ADD             R0, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
/* 0x40F9CE */    LDR             R6, [R0]; CRenderer::ms_nNoOfVisibleLods ...
/* 0x40F9D0 */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x40F9D4 */    LDR             R1, [R0]
/* 0x40F9D6 */    LDR             R1, [R1,#0x48]
/* 0x40F9D8 */    BLX             R1
/* 0x40F9DA */    LDR             R0, [R6]; CRenderer::ms_nNoOfVisibleLods
/* 0x40F9DC */    ADDS            R4, #1
/* 0x40F9DE */    CMP             R4, R0
/* 0x40F9E0 */    BLT             loc_40F9D0
/* 0x40F9E2 */    LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40F9E8)
/* 0x40F9E4 */    ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
/* 0x40F9E6 */    LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
/* 0x40F9E8 */    LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities
/* 0x40F9EA */    CMP             R0, #1
/* 0x40F9EC */    BLT             loc_40FA0E
/* 0x40F9EE */    LDR             R0, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x40F9F6)
/* 0x40F9F0 */    MOVS            R4, #0
/* 0x40F9F2 */    ADD             R0, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
/* 0x40F9F4 */    LDR             R5, [R0]; CRenderer::ms_aVisibleEntityPtrs ...
/* 0x40F9F6 */    LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40F9FC)
/* 0x40F9F8 */    ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
/* 0x40F9FA */    LDR             R6, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
/* 0x40F9FC */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x40FA00 */    LDR             R1, [R0]
/* 0x40FA02 */    LDR             R1, [R1,#0x48]
/* 0x40FA04 */    BLX             R1
/* 0x40FA06 */    LDR             R0, [R6]; CRenderer::ms_nNoOfVisibleEntities
/* 0x40FA08 */    ADDS            R4, #1
/* 0x40FA0A */    CMP             R4, R0
/* 0x40FA0C */    BLT             loc_40F9FC
/* 0x40FA0E */    LDR             R0, =(_ZN9CRenderer24ms_nNoOfVisibleSuperLodsE_ptr - 0x40FA14)
/* 0x40FA10 */    ADD             R0, PC; _ZN9CRenderer24ms_nNoOfVisibleSuperLodsE_ptr
/* 0x40FA12 */    LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleSuperLods ...
/* 0x40FA14 */    LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleSuperLods
/* 0x40FA16 */    CMP             R0, #1
/* 0x40FA18 */    BLT             loc_40FA3A
/* 0x40FA1A */    LDR             R0, =(_ZN9CRenderer23ms_aVisibleSuperLodPtrsE_ptr - 0x40FA22)
/* 0x40FA1C */    MOVS            R4, #0
/* 0x40FA1E */    ADD             R0, PC; _ZN9CRenderer23ms_aVisibleSuperLodPtrsE_ptr
/* 0x40FA20 */    LDR             R5, [R0]; CRenderer::ms_aVisibleSuperLodPtrs ...
/* 0x40FA22 */    LDR             R0, =(_ZN9CRenderer24ms_nNoOfVisibleSuperLodsE_ptr - 0x40FA28)
/* 0x40FA24 */    ADD             R0, PC; _ZN9CRenderer24ms_nNoOfVisibleSuperLodsE_ptr
/* 0x40FA26 */    LDR             R6, [R0]; CRenderer::ms_nNoOfVisibleSuperLods ...
/* 0x40FA28 */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x40FA2C */    LDR             R1, [R0]
/* 0x40FA2E */    LDR             R1, [R1,#0x48]
/* 0x40FA30 */    BLX             R1
/* 0x40FA32 */    LDR             R0, [R6]; CRenderer::ms_nNoOfVisibleSuperLods
/* 0x40FA34 */    ADDS            R4, #1
/* 0x40FA36 */    CMP             R4, R0
/* 0x40FA38 */    BLT             loc_40FA28
/* 0x40FA3A */    LDR             R0, =(_ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr - 0x40FA40)
/* 0x40FA3C */    ADD             R0, PC; _ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr
/* 0x40FA3E */    LDR             R0, [R0]; CRenderer::ms_nNoOfInVisibleEntities ...
/* 0x40FA40 */    LDR             R0, [R0]; CRenderer::ms_nNoOfInVisibleEntities
/* 0x40FA42 */    CMP             R0, #1
/* 0x40FA44 */    BLT             loc_40FA66
/* 0x40FA46 */    LDR             R0, =(_ZN9CRenderer23ms_aInVisibleEntityPtrsE_ptr - 0x40FA4E)
/* 0x40FA48 */    MOVS            R4, #0
/* 0x40FA4A */    ADD             R0, PC; _ZN9CRenderer23ms_aInVisibleEntityPtrsE_ptr
/* 0x40FA4C */    LDR             R5, [R0]; CRenderer::ms_aInVisibleEntityPtrs ...
/* 0x40FA4E */    LDR             R0, =(_ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr - 0x40FA54)
/* 0x40FA50 */    ADD             R0, PC; _ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr
/* 0x40FA52 */    LDR             R6, [R0]; CRenderer::ms_nNoOfInVisibleEntities ...
/* 0x40FA54 */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x40FA58 */    LDR             R1, [R0]
/* 0x40FA5A */    LDR             R1, [R1,#0x48]
/* 0x40FA5C */    BLX             R1
/* 0x40FA5E */    LDR             R0, [R6]; CRenderer::ms_nNoOfInVisibleEntities
/* 0x40FA60 */    ADDS            R4, #1
/* 0x40FA62 */    CMP             R4, R0
/* 0x40FA64 */    BLT             loc_40FA54
/* 0x40FA66 */    LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x40FA6C)
/* 0x40FA68 */    ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
/* 0x40FA6A */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaEntityList ...
/* 0x40FA6C */    LDR             R4, [R0,#(dword_A8402C - 0xA8401C)]
/* 0x40FA6E */    ADDS            R0, #0x14
/* 0x40FA70 */    CMP             R4, R0
/* 0x40FA72 */    BEQ             loc_40FAA6
/* 0x40FA74 */    LDR             R0, =(_ZN18CVisibilityPlugins12RenderEntityEPvf_ptr - 0x40FA7A)
/* 0x40FA76 */    ADD             R0, PC; _ZN18CVisibilityPlugins12RenderEntityEPvf_ptr
/* 0x40FA78 */    LDR             R5, [R0]; CVisibilityPlugins::RenderEntity(void *,float)
/* 0x40FA7A */    LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x40FA80)
/* 0x40FA7C */    ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
/* 0x40FA7E */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaEntityList ...
/* 0x40FA80 */    ADD.W           R6, R0, #0x14
/* 0x40FA84 */    LDR             R0, [R4,#4]
/* 0x40FA86 */    CMP             R0, R5
/* 0x40FA88 */    BNE             loc_40FAA0
/* 0x40FA8A */    LDR             R0, [R4]
/* 0x40FA8C */    LDRD.W          R1, R2, [R0,#0x1C]
/* 0x40FA90 */    BIC.W           R1, R1, #0x20000
/* 0x40FA94 */    STRD.W          R1, R2, [R0,#0x1C]
/* 0x40FA98 */    LDR             R0, [R4]
/* 0x40FA9A */    LDR             R1, [R0]
/* 0x40FA9C */    LDR             R1, [R1,#0x48]
/* 0x40FA9E */    BLX             R1
/* 0x40FAA0 */    LDR             R4, [R4,#0x10]
/* 0x40FAA2 */    CMP             R4, R6
/* 0x40FAA4 */    BNE             loc_40FA84
/* 0x40FAA6 */    LDR             R0, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x40FAAC)
/* 0x40FAA8 */    ADD             R0, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
/* 0x40FAAA */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
/* 0x40FAAC */    LDR             R4, [R0,#(dword_A84080 - 0xA84070)]
/* 0x40FAAE */    ADDS            R0, #0x14
/* 0x40FAB0 */    CMP             R4, R0
/* 0x40FAB2 */    BEQ             loc_40FAE6
/* 0x40FAB4 */    LDR             R0, =(_ZN18CVisibilityPlugins12RenderEntityEPvf_ptr - 0x40FABA)
/* 0x40FAB6 */    ADD             R0, PC; _ZN18CVisibilityPlugins12RenderEntityEPvf_ptr
/* 0x40FAB8 */    LDR             R5, [R0]; CVisibilityPlugins::RenderEntity(void *,float)
/* 0x40FABA */    LDR             R0, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x40FAC0)
/* 0x40FABC */    ADD             R0, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
/* 0x40FABE */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
/* 0x40FAC0 */    ADD.W           R6, R0, #0x14
/* 0x40FAC4 */    LDR             R0, [R4,#4]
/* 0x40FAC6 */    CMP             R0, R5
/* 0x40FAC8 */    BNE             loc_40FAE0
/* 0x40FACA */    LDR             R0, [R4]
/* 0x40FACC */    LDRD.W          R1, R2, [R0,#0x1C]
/* 0x40FAD0 */    BIC.W           R1, R1, #0x20000
/* 0x40FAD4 */    STRD.W          R1, R2, [R0,#0x1C]
/* 0x40FAD8 */    LDR             R0, [R4]
/* 0x40FADA */    LDR             R1, [R0]
/* 0x40FADC */    LDR             R1, [R1,#0x48]
/* 0x40FADE */    BLX             R1
/* 0x40FAE0 */    LDR             R4, [R4,#0x10]
/* 0x40FAE2 */    CMP             R4, R6
/* 0x40FAE4 */    BNE             loc_40FAC4
/* 0x40FAE6 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x40FAEC)
/* 0x40FAE8 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x40FAEA */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x40FAEC */    LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]; this
/* 0x40FAF0 */    CMP             R0, #2
/* 0x40FAF2 */    ITT EQ
/* 0x40FAF4 */    POPEQ.W         {R11}
/* 0x40FAF8 */    POPEQ           {R4-R7,PC}
/* 0x40FAFA */    POP.W           {R11}
/* 0x40FAFE */    POP.W           {R4-R7,LR}
/* 0x40FB02 */    B.W             j_j__ZN8CShadows24RenderExtraPlayerShadowsEv; j_CShadows::RenderExtraPlayerShadows(void)
