; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins19SetRenderWareCameraEP8RwCamera
; Start Address       : 0x5D61F8
; End Address         : 0x5D62FE
; =========================================================================

/* 0x5D61F8 */    PUSH            {R4-R7,LR}
/* 0x5D61FA */    ADD             R7, SP, #0xC
/* 0x5D61FC */    PUSH.W          {R8}
/* 0x5D6200 */    LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x5D620C)
/* 0x5D6202 */    VMOV.F32        S8, #20.0
/* 0x5D6206 */    LDR             R3, =(_ZN18CVisibilityPlugins13ms_pedLodDistE_ptr - 0x5D6210)
/* 0x5D6208 */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x5D620A */    LDR             R5, =(_ZN18CVisibilityPlugins18ms_vehicleLod1DistE_ptr - 0x5D6218)
/* 0x5D620C */    ADD             R3, PC; _ZN18CVisibilityPlugins13ms_pedLodDistE_ptr
/* 0x5D620E */    VLDR            S10, =45.0
/* 0x5D6212 */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x5D6214 */    ADD             R5, PC; _ZN18CVisibilityPlugins18ms_vehicleLod1DistE_ptr
/* 0x5D6216 */    LDR.W           LR, [R3]; CVisibilityPlugins::ms_pedLodDist ...
/* 0x5D621A */    LDR             R3, [R5]; CVisibilityPlugins::ms_vehicleLod1Dist ...
/* 0x5D621C */    ADR             R5, dword_5D6318
/* 0x5D621E */    LDR             R1, [R1,#(dword_6E03FC - 0x6E03F4)]
/* 0x5D6220 */    VLDR            S12, =70.0
/* 0x5D6224 */    CMP             R1, #0
/* 0x5D6226 */    VLDR            S14, =150.0
/* 0x5D622A */    IT EQ
/* 0x5D622C */    ADDEQ           R5, #4
/* 0x5D622E */    CMP             R1, #0
/* 0x5D6230 */    LDR             R1, =(_ZN18CVisibilityPlugins10ms_pCameraE_ptr - 0x5D623C)
/* 0x5D6232 */    VLDR            S0, [R5]
/* 0x5D6236 */    ADR             R5, dword_5D6324
/* 0x5D6238 */    ADD             R1, PC; _ZN18CVisibilityPlugins10ms_pCameraE_ptr
/* 0x5D623A */    IT EQ
/* 0x5D623C */    ADDEQ           R5, #4
/* 0x5D623E */    VLDR            S2, [R5]
/* 0x5D6242 */    LDR             R1, [R1]; CVisibilityPlugins::ms_pCamera ...
/* 0x5D6244 */    LDR             R4, =(_ZN18CVisibilityPlugins14ms_pedFadeDistE_ptr - 0x5D624E)
/* 0x5D6246 */    LDR             R2, =(_ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr - 0x5D6252)
/* 0x5D6248 */    STR             R0, [R1]; CVisibilityPlugins::ms_pCamera
/* 0x5D624A */    ADD             R4, PC; _ZN18CVisibilityPlugins14ms_pedFadeDistE_ptr
/* 0x5D624C */    LDR             R1, =(_ZN18CVisibilityPlugins19ms_cullBigCompsDistE_ptr - 0x5D6256)
/* 0x5D624E */    ADD             R2, PC; _ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr
/* 0x5D6250 */    LDR             R0, [R0,#4]
/* 0x5D6252 */    ADD             R1, PC; _ZN18CVisibilityPlugins19ms_cullBigCompsDistE_ptr
/* 0x5D6254 */    LDR             R6, =(_ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr - 0x5D6262)
/* 0x5D6256 */    ADDS            R0, #0x40 ; '@'
/* 0x5D6258 */    LDR.W           R8, [R4]; CVisibilityPlugins::ms_pedFadeDist ...
/* 0x5D625C */    LDR             R5, [R1]; CVisibilityPlugins::ms_cullBigCompsDist ...
/* 0x5D625E */    ADD             R6, PC; _ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr
/* 0x5D6260 */    LDR             R1, =(_ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr - 0x5D6268)
/* 0x5D6262 */    LDR             R4, =(_ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr - 0x5D626E)
/* 0x5D6264 */    ADD             R1, PC; _ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr
/* 0x5D6266 */    LDR.W           R12, [R2]; CVisibilityPlugins::ms_bigVehicleLod0Dist ...
/* 0x5D626A */    ADD             R4, PC; _ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr
/* 0x5D626C */    LDR             R2, [R6]; CVisibilityPlugins::ms_vehicleLod0Dist ...
/* 0x5D626E */    LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn ...
/* 0x5D6270 */    LDR             R4, [R4]; CVisibilityPlugins::ms_vehicleLod0RenderMultiPassDist ...
/* 0x5D6272 */    STR             R0, [R1]; CVisibilityPlugins::ms_pCameraPosn
/* 0x5D6274 */    LDR             R1, =(TheCamera_ptr - 0x5D627C)
/* 0x5D6276 */    LDR             R0, =(_ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr - 0x5D627E)
/* 0x5D6278 */    ADD             R1, PC; TheCamera_ptr
/* 0x5D627A */    ADD             R0, PC; _ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr
/* 0x5D627C */    LDR             R1, [R1]; TheCamera
/* 0x5D627E */    LDR             R0, [R0]; CVisibilityPlugins::ms_cullCompsDist ...
/* 0x5D6280 */    VLDR            S4, [R1,#0xEC]
/* 0x5D6284 */    VLDR            S6, [R1,#0xF0]
/* 0x5D6288 */    VMUL.F32        S2, S4, S2
/* 0x5D628C */    VMUL.F32        S10, S6, S10
/* 0x5D6290 */    VMUL.F32        S12, S6, S12
/* 0x5D6294 */    VMUL.F32        S6, S6, S14
/* 0x5D6298 */    VLDR            S14, =50.0
/* 0x5D629C */    VMUL.F32        S0, S4, S0
/* 0x5D62A0 */    VMUL.F32        S8, S4, S8
/* 0x5D62A4 */    VMUL.F32        S4, S4, S14
/* 0x5D62A8 */    VMUL.F32        S2, S2, S2
/* 0x5D62AC */    VMUL.F32        S10, S10, S10
/* 0x5D62B0 */    VMUL.F32        S12, S12, S12
/* 0x5D62B4 */    VMUL.F32        S6, S6, S6
/* 0x5D62B8 */    VMUL.F32        S0, S0, S0
/* 0x5D62BC */    VMUL.F32        S8, S8, S8
/* 0x5D62C0 */    VMUL.F32        S4, S4, S4
/* 0x5D62C4 */    VADD.F32        S2, S2, S2
/* 0x5D62C8 */    VADD.F32        S10, S10, S10
/* 0x5D62CC */    VADD.F32        S12, S12, S12
/* 0x5D62D0 */    VADD.F32        S6, S6, S6
/* 0x5D62D4 */    VADD.F32        S0, S0, S0
/* 0x5D62D8 */    VSTR            S8, [R0]
/* 0x5D62DC */    VSTR            S4, [R5]
/* 0x5D62E0 */    VSTR            S2, [LR]
/* 0x5D62E4 */    VSTR            S10, [R4]
/* 0x5D62E8 */    VSTR            S12, [R2]
/* 0x5D62EC */    VSTR            S6, [R3]
/* 0x5D62F0 */    VSTR            S6, [R12]
/* 0x5D62F4 */    VSTR            S0, [R8]
/* 0x5D62F8 */    POP.W           {R8}
/* 0x5D62FC */    POP             {R4-R7,PC}
