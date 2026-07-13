; =========================================================================
; Full Function Name : _Z11RenderSceneb
; Start Address       : 0x3F609C
; End Address         : 0x3F62DA
; =========================================================================

/* 0x3F609C */    PUSH            {R4,R6,R7,LR}
/* 0x3F609E */    ADD             R7, SP, #8
/* 0x3F60A0 */    VPUSH           {D8-D10}
/* 0x3F60A4 */    CMP             R0, #1
/* 0x3F60A6 */    BNE             loc_3F60BE
/* 0x3F60A8 */    LDR             R0, =(TheCamera_ptr - 0x3F60AE)
/* 0x3F60AA */    ADD             R0, PC; TheCamera_ptr
/* 0x3F60AC */    LDR             R1, [R0]; TheCamera
/* 0x3F60AE */    LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x3F60B0 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x3F60B4 */    CMP             R2, #0
/* 0x3F60B6 */    IT EQ
/* 0x3F60B8 */    ADDEQ           R0, R1, #4; float *
/* 0x3F60BA */    BLX             j__Z21emu_SetCameraPositionPf; emu_SetCameraPosition(float *)
/* 0x3F60BE */    LDR             R0, =(Scene_ptr - 0x3F60C6)
/* 0x3F60C0 */    LDR             R1, =(_ZN8CWeather14UnderWaternessE_ptr - 0x3F60C8)
/* 0x3F60C2 */    ADD             R0, PC; Scene_ptr
/* 0x3F60C4 */    ADD             R1, PC; _ZN8CWeather14UnderWaternessE_ptr
/* 0x3F60C6 */    LDR             R4, [R0]; Scene
/* 0x3F60C8 */    LDR             R1, [R1]; CWeather::UnderWaterness ...
/* 0x3F60CA */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x3F60CC */    VLDR            S16, [R1]
/* 0x3F60D0 */    VLDR            S18, [R0,#0x80]
/* 0x3F60D4 */    VLDR            S20, [R0,#0x84]
/* 0x3F60D8 */    BLX             j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
/* 0x3F60DC */    VSUB.F32        S0, S20, S18
/* 0x3F60E0 */    VLDR            S2, =0.000061035
/* 0x3F60E4 */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x3F60E6 */    VMUL.F32        S0, S0, S2
/* 0x3F60EA */    VADD.F32        S0, S18, S0
/* 0x3F60EE */    VMOV            R1, S0
/* 0x3F60F2 */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3F60F6 */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x3F60F8 */    BLX             j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
/* 0x3F60FC */    MOVS            R0, #1
/* 0x3F60FE */    MOVS            R1, #0
/* 0x3F6100 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F6104 */    MOVS            R0, #6
/* 0x3F6106 */    MOVS            R1, #0
/* 0x3F6108 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F610C */    MOVS            R0, #8
/* 0x3F610E */    MOVS            R1, #0
/* 0x3F6110 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F6114 */    MOVS            R0, #0xC
/* 0x3F6116 */    MOVS            R1, #0
/* 0x3F6118 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F611C */    LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x3F6122)
/* 0x3F611E */    ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x3F6120 */    LDR             R0, [R0]; CMirrors::TypeOfMirror ...
/* 0x3F6122 */    LDR             R0, [R0]; this
/* 0x3F6124 */    CBNZ            R0, loc_3F612E
/* 0x3F6126 */    BLX             j__ZN13CMovingThings19Render_BeforeCloudsEv; CMovingThings::Render_BeforeClouds(void)
/* 0x3F612A */    BLX             j__ZN7CClouds6RenderEv; CClouds::Render(void)
/* 0x3F612E */    MOVS            R0, #6
/* 0x3F6130 */    MOVS            R1, #1
/* 0x3F6132 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F6136 */    MOVS            R0, #8
/* 0x3F6138 */    MOVS            R1, #1
/* 0x3F613A */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F613E */    MOVS            R0, #7
/* 0x3F6140 */    MOVS            R1, #2
/* 0x3F6142 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F6146 */    LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x3F614C)
/* 0x3F6148 */    ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x3F614A */    LDR             R0, [R0]; CMirrors::TypeOfMirror ...
/* 0x3F614C */    LDR             R0, [R0]; this
/* 0x3F614E */    CMP             R0, #3
/* 0x3F6150 */    IT NE
/* 0x3F6152 */    BLXNE           j__ZN14CCarFXRenderer15PreRenderUpdateEv; CCarFXRenderer::PreRenderUpdate(void)
/* 0x3F6156 */    BLX             j__ZN9CRenderer11RenderRoadsEv; CRenderer::RenderRoads(void)
/* 0x3F615A */    LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x3F6160)
/* 0x3F615C */    ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x3F615E */    LDR             R0, [R0]; CMirrors::TypeOfMirror ...
/* 0x3F6160 */    LDR             R0, [R0]; this
/* 0x3F6162 */    CMP             R0, #3
/* 0x3F6164 */    IT NE
/* 0x3F6166 */    BLXNE           j__ZN8CCoronas17RenderReflectionsEv; CCoronas::RenderReflections(void)
/* 0x3F616A */    BLX             j__ZN9CRenderer24RenderEverythingBarRoadsEv; CRenderer::RenderEverythingBarRoads(void)
/* 0x3F616E */    LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x3F6174)
/* 0x3F6170 */    ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x3F6172 */    LDR             R0, [R0]; CMirrors::TypeOfMirror ...
/* 0x3F6174 */    LDR             R0, [R0]; this
/* 0x3F6176 */    CMP             R0, #3
/* 0x3F6178 */    BNE             loc_3F6182
/* 0x3F617A */    MOVS            R0, #(stderr+3); this
/* 0x3F617C */    CMP             R0, #3
/* 0x3F617E */    BEQ             loc_3F61BC
/* 0x3F6180 */    B               loc_3F61D0
/* 0x3F6182 */    BLX             j__ZN9CRenderer32RenderFadingInUnderwaterEntitiesEv; CRenderer::RenderFadingInUnderwaterEntities(void)
/* 0x3F6186 */    LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x3F6194)
/* 0x3F6188 */    VCMPE.F32       S16, #0.0
/* 0x3F618C */    VMRS            APSR_nzcv, FPSCR
/* 0x3F6190 */    ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x3F6192 */    LDR             R0, [R0]; CMirrors::TypeOfMirror ...
/* 0x3F6194 */    LDR             R0, [R0]; CMirrors::TypeOfMirror
/* 0x3F6196 */    BGT             loc_3F61B8
/* 0x3F6198 */    CMP             R0, #3
/* 0x3F619A */    BEQ             loc_3F61B8
/* 0x3F619C */    MOVS            R0, #0x14
/* 0x3F619E */    MOVS            R1, #1
/* 0x3F61A0 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F61A4 */    BLX             j__ZN11CWaterLevel11RenderWaterEv; CWaterLevel::RenderWater(void)
/* 0x3F61A8 */    MOVS            R0, #0x14
/* 0x3F61AA */    MOVS            R1, #2
/* 0x3F61AC */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F61B0 */    LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x3F61B6)
/* 0x3F61B2 */    ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x3F61B4 */    LDR             R0, [R0]; CMirrors::TypeOfMirror ...
/* 0x3F61B6 */    LDR             R0, [R0]; CMirrors::TypeOfMirror
/* 0x3F61B8 */    CMP             R0, #3
/* 0x3F61BA */    BNE             loc_3F61D0
/* 0x3F61BC */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F61C2)
/* 0x3F61BE */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F61C0 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3F61C2 */    LDR.W           R0, [R0,#(dword_6E04DC - 0x6E03F4)]; this
/* 0x3F61C6 */    CMP             R0, #3
/* 0x3F61C8 */    IT EQ
/* 0x3F61CA */    BLXEQ           j__ZN9CRenderer22RenderFadingInEntitiesEv; CRenderer::RenderFadingInEntities(void)
/* 0x3F61CE */    B               loc_3F61D4
/* 0x3F61D0 */    BLX             j__ZN9CRenderer22RenderFadingInEntitiesEv; CRenderer::RenderFadingInEntities(void)
/* 0x3F61D4 */    LDR             R0, =(g_breakMan_ptr - 0x3F61DC)
/* 0x3F61D6 */    MOVS            R1, #0; unsigned __int8
/* 0x3F61D8 */    ADD             R0, PC; g_breakMan_ptr
/* 0x3F61DA */    LDR             R0, [R0]; g_breakMan ; this
/* 0x3F61DC */    BLX             j__ZN14BreakManager_c6RenderEh; BreakManager_c::Render(uchar)
/* 0x3F61E0 */    LDR             R0, =(_ZN8CMirrors20bRenderingReflectionE_ptr - 0x3F61E6)
/* 0x3F61E2 */    ADD             R0, PC; _ZN8CMirrors20bRenderingReflectionE_ptr
/* 0x3F61E4 */    LDR             R0, [R0]; CMirrors::bRenderingReflection ...
/* 0x3F61E6 */    LDRB            R0, [R0]; this
/* 0x3F61E8 */    CBNZ            R0, loc_3F625C
/* 0x3F61EA */    BLX             j__ZN8CShadows19UpdateStaticShadowsEv; CShadows::UpdateStaticShadows(void)
/* 0x3F61EE */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F61F4)
/* 0x3F61F0 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F61F2 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3F61F4 */    LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]
/* 0x3F61F8 */    CMP             R0, #2
/* 0x3F61FA */    BNE             loc_3F620A
/* 0x3F61FC */    BLX             j__Z26emu_BindShadowRenderTargetv; emu_BindShadowRenderTarget(void)
/* 0x3F6200 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F6206)
/* 0x3F6202 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F6204 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3F6206 */    LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]
/* 0x3F620A */    CBZ             R0, loc_3F6250
/* 0x3F620C */    MOVS            R0, #0; this
/* 0x3F620E */    BLX             j__ZN8CShadows19RenderStaticShadowsEb; CShadows::RenderStaticShadows(bool)
/* 0x3F6212 */    MOVS            R0, #0; this
/* 0x3F6214 */    BLX             j__ZN8CShadows19RenderStoredShadowsEb; CShadows::RenderStoredShadows(bool)
/* 0x3F6218 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F621E)
/* 0x3F621A */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F621C */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3F621E */    LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]
/* 0x3F6222 */    CMP             R0, #2
/* 0x3F6224 */    BNE             loc_3F6250
/* 0x3F6226 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3F6230)
/* 0x3F6228 */    VLDR            S2, =255.0
/* 0x3F622C */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x3F622E */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x3F6230 */    LDRSH.W         R0, [R0,#(dword_966594 - 0x96654C)]
/* 0x3F6234 */    VMOV            S0, R0
/* 0x3F6238 */    VCVT.F32.S32    S0, S0
/* 0x3F623C */    VDIV.F32        S0, S0, S2
/* 0x3F6240 */    VLDR            S2, =0.45
/* 0x3F6244 */    VMUL.F32        S0, S0, S2
/* 0x3F6248 */    VMOV            R0, S0; float
/* 0x3F624C */    BLX             j__Z23emu_ResolveShadowTargetf; emu_ResolveShadowTarget(float)
/* 0x3F6250 */    MOVS            R0, #(stderr+1); this
/* 0x3F6252 */    BLX             j__ZN8CShadows19RenderStaticShadowsEb; CShadows::RenderStaticShadows(bool)
/* 0x3F6256 */    MOVS            R0, #(stderr+1); this
/* 0x3F6258 */    BLX             j__ZN8CShadows19RenderStoredShadowsEb; CShadows::RenderStoredShadows(bool)
/* 0x3F625C */    LDR             R0, =(g_breakMan_ptr - 0x3F6264)
/* 0x3F625E */    MOVS            R1, #1; unsigned __int8
/* 0x3F6260 */    ADD             R0, PC; g_breakMan_ptr
/* 0x3F6262 */    LDR             R0, [R0]; g_breakMan ; this
/* 0x3F6264 */    BLX             j__ZN14BreakManager_c6RenderEh; BreakManager_c::Render(uchar)
/* 0x3F6268 */    LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x3F626E)
/* 0x3F626A */    ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x3F626C */    LDR             R0, [R0]; CMirrors::TypeOfMirror ...
/* 0x3F626E */    LDR             R0, [R0]; this
/* 0x3F6270 */    CMP             R0, #3
/* 0x3F6272 */    IT NE
/* 0x3F6274 */    BLXNE           j__ZN9CPlantMgr6RenderEv; CPlantMgr::Render(void)
/* 0x3F6278 */    MOVS            R0, #0x14
/* 0x3F627A */    MOVS            R1, #1
/* 0x3F627C */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F6280 */    LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x3F6286)
/* 0x3F6282 */    ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x3F6284 */    LDR             R0, [R0]; CMirrors::TypeOfMirror ...
/* 0x3F6286 */    LDR             R0, [R0]; this
/* 0x3F6288 */    CBNZ            R0, loc_3F62A2
/* 0x3F628A */    BLX             j__ZN7CClouds22RenderBottomFromHeightEv; CClouds::RenderBottomFromHeight(void)
/* 0x3F628E */    BLX             j__ZN8CWeather17RenderRainStreaksEv; CWeather::RenderRainStreaks(void)
/* 0x3F6292 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F6298)
/* 0x3F6294 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x3F6296 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x3F6298 */    LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]; this
/* 0x3F629A */    CMP             R0, #3
/* 0x3F629C */    IT EQ
/* 0x3F629E */    BLXEQ           j__ZN8CCoronas19RenderSunReflectionEv; CCoronas::RenderSunReflection(void)
/* 0x3F62A2 */    VCMPE.F32       S16, #0.0
/* 0x3F62A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F62AA */    BLE             loc_3F62D4
/* 0x3F62AC */    LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x3F62B2)
/* 0x3F62AE */    ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x3F62B0 */    LDR             R0, [R0]; CMirrors::TypeOfMirror ...
/* 0x3F62B2 */    LDR             R0, [R0]; CMirrors::TypeOfMirror
/* 0x3F62B4 */    CMP             R0, #3
/* 0x3F62B6 */    BEQ             loc_3F62D4
/* 0x3F62B8 */    MOVS            R0, #0x14
/* 0x3F62BA */    MOVS            R1, #1
/* 0x3F62BC */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F62C0 */    BLX             j__ZN11CWaterLevel11RenderWaterEv; CWaterLevel::RenderWater(void)
/* 0x3F62C4 */    MOVS            R0, #0x14
/* 0x3F62C6 */    MOVS            R1, #2
/* 0x3F62C8 */    VPOP            {D8-D10}
/* 0x3F62CC */    POP.W           {R4,R6,R7,LR}
/* 0x3F62D0 */    B.W             sub_192888
/* 0x3F62D4 */    VPOP            {D8-D10}
/* 0x3F62D8 */    POP             {R4,R6,R7,PC}
