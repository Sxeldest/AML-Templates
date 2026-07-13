; =========================================================================
; Full Function Name : _Z13RenderEffectsv
; Start Address       : 0x3F6340
; End Address         : 0x3F63FE
; =========================================================================

/* 0x3F6340 */    PUSH            {R7,LR}
/* 0x3F6342 */    MOV             R7, SP
/* 0x3F6344 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F634A)
/* 0x3F6346 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F6348 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3F634A */    LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]; this
/* 0x3F634C */    CMP             R0, #2
/* 0x3F634E */    IT GE
/* 0x3F6350 */    BLXGE           j__ZN6CBirds6RenderEv; CBirds::Render(void)
/* 0x3F6354 */    MOVS            R0, #2
/* 0x3F6356 */    MOVS            R1, #1
/* 0x3F6358 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F635C */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F6362)
/* 0x3F635E */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F6360 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3F6362 */    LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]; this
/* 0x3F6364 */    CMP             R0, #1
/* 0x3F6366 */    IT GE
/* 0x3F6368 */    BLXGE           j__ZN10CSkidmarks6RenderEv; CSkidmarks::Render(void)
/* 0x3F636C */    BLX             j__ZN6CRopes6RenderEv; CRopes::Render(void)
/* 0x3F6370 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F6376)
/* 0x3F6372 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F6374 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3F6376 */    LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]; this
/* 0x3F6378 */    CMP             R0, #1
/* 0x3F637A */    IT GE
/* 0x3F637C */    BLXGE           j__ZN6CGlass6RenderEv; CGlass::Render(void)
/* 0x3F6380 */    BLX             j__ZN13CMovingThings6RenderEv; CMovingThings::Render(void)
/* 0x3F6384 */    BLX             j__ZN18CVisibilityPlugins27RenderReallyDrawLastObjectsEv; CVisibilityPlugins::RenderReallyDrawLastObjects(void)
/* 0x3F6388 */    BLX             j__ZN8CCoronas6RenderEv; CCoronas::Render(void)
/* 0x3F638C */    LDR             R0, =(TheCamera_ptr - 0x3F6394)
/* 0x3F638E */    LDR             R1, =(g_fx_ptr - 0x3F6396)
/* 0x3F6390 */    ADD             R0, PC; TheCamera_ptr
/* 0x3F6392 */    ADD             R1, PC; g_fx_ptr
/* 0x3F6394 */    LDR             R2, [R0]; TheCamera
/* 0x3F6396 */    LDR             R0, [R1]; g_fx
/* 0x3F6398 */    LDR.W           R1, [R2,#(dword_952880 - 0x951FA8)]
/* 0x3F639C */    MOVS            R2, #0
/* 0x3F639E */    BLX             j__ZN4Fx_c6RenderEP8RwCamerah; Fx_c::Render(RwCamera *,uchar)
/* 0x3F63A2 */    BLX             j__ZN13CWaterCannons6RenderEv; CWaterCannons::Render(void)
/* 0x3F63A6 */    LDR             R0, =(_ZN5CHeli20NumberOfSearchLightsE_ptr - 0x3F63AC)
/* 0x3F63A8 */    ADD             R0, PC; _ZN5CHeli20NumberOfSearchLightsE_ptr
/* 0x3F63AA */    LDR             R0, [R0]; CHeli::NumberOfSearchLights ...
/* 0x3F63AC */    LDR             R0, [R0]; CHeli::NumberOfSearchLights
/* 0x3F63AE */    CBNZ            R0, loc_3F63BA
/* 0x3F63B0 */    LDR             R0, =(_ZN11CTheScripts26NumberOfScriptSearchLightsE_ptr - 0x3F63B6)
/* 0x3F63B2 */    ADD             R0, PC; _ZN11CTheScripts26NumberOfScriptSearchLightsE_ptr
/* 0x3F63B4 */    LDR             R0, [R0]; CTheScripts::NumberOfScriptSearchLights ...
/* 0x3F63B6 */    LDRH            R0, [R0]; this
/* 0x3F63B8 */    CBZ             R0, loc_3F63CA
/* 0x3F63BA */    BLX             j__ZN5CHeli19Pre_SearchLightConeEv; CHeli::Pre_SearchLightCone(void)
/* 0x3F63BE */    BLX             j__ZN5CHeli25RenderAllHeliSearchLightsEv; CHeli::RenderAllHeliSearchLights(void)
/* 0x3F63C2 */    BLX             j__ZN11CTheScripts21RenderAllSearchLightsEv; CTheScripts::RenderAllSearchLights(void)
/* 0x3F63C6 */    BLX             j__ZN5CHeli20Post_SearchLightConeEv; CHeli::Post_SearchLightCone(void)
/* 0x3F63CA */    BLX             j__ZN14CWeaponEffects6RenderEv; CWeaponEffects::Render(void)
/* 0x3F63CE */    MOVS            R0, #0; this
/* 0x3F63D0 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3F63D4 */    LDRH.W          R0, [R0,#0x110]
/* 0x3F63D8 */    CBNZ            R0, loc_3F63E6
/* 0x3F63DA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F63DE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F63E2 */    BLX             j__ZNK10CPlayerPed30DrawTriangleForMouseRecruitPedEv; CPlayerPed::DrawTriangleForMouseRecruitPed(void)
/* 0x3F63E6 */    BLX             j__ZN10CSpecialFX6RenderEv; CSpecialFX::Render(void)
/* 0x3F63EA */    BLX             j__ZN17CVehicleRecording6RenderEv; CVehicleRecording::Render(void)
/* 0x3F63EE */    BLX             j__ZN12CPointLights15RenderFogEffectEv; CPointLights::RenderFogEffect(void)
/* 0x3F63F2 */    BLX             j__ZN9CRenderer24RenderFirstPersonVehicleEv; CRenderer::RenderFirstPersonVehicle(void)
/* 0x3F63F6 */    POP.W           {R7,LR}
/* 0x3F63FA */    B.W             sub_1940A4
