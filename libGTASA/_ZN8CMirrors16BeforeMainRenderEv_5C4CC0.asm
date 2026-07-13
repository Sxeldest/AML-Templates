; =========================================================================
; Full Function Name : _ZN8CMirrors16BeforeMainRenderEv
; Start Address       : 0x5C4CC0
; End Address         : 0x5C4DB4
; =========================================================================

/* 0x5C4CC0 */    LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x5C4CC6)
/* 0x5C4CC2 */    ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x5C4CC4 */    LDR             R0, [R0]; CMirrors::TypeOfMirror ...
/* 0x5C4CC6 */    LDR             R0, [R0]; CMirrors::TypeOfMirror
/* 0x5C4CC8 */    CMP             R0, #0
/* 0x5C4CCA */    IT EQ
/* 0x5C4CCC */    BXEQ            LR
/* 0x5C4CCE */    PUSH            {R4-R7,LR}
/* 0x5C4CD0 */    ADD             R7, SP, #0x14+var_8
/* 0x5C4CD2 */    PUSH.W          {R8}
/* 0x5C4CD6 */    SUB             SP, SP, #8
/* 0x5C4CD8 */    LDR             R0, =(Scene_ptr - 0x5C4CE0)
/* 0x5C4CDA */    LDR             R1, =(_ZN8CMirrors7pBufferE_ptr - 0x5C4CE4)
/* 0x5C4CDC */    ADD             R0, PC; Scene_ptr
/* 0x5C4CDE */    LDR             R3, =(TheCamera_ptr - 0x5C4CE8)
/* 0x5C4CE0 */    ADD             R1, PC; _ZN8CMirrors7pBufferE_ptr
/* 0x5C4CE2 */    LDR             R5, [R0]; Scene
/* 0x5C4CE4 */    ADD             R3, PC; TheCamera_ptr
/* 0x5C4CE6 */    LDR             R0, =(_ZN8CMirrors8pZBufferE_ptr - 0x5C4CEE)
/* 0x5C4CE8 */    LDR             R1, [R1]; CMirrors::pBuffer ...
/* 0x5C4CEA */    ADD             R0, PC; _ZN8CMirrors8pZBufferE_ptr
/* 0x5C4CEC */    LDR             R2, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x5C4CEE */    LDR             R0, [R0]; CMirrors::pZBuffer ...
/* 0x5C4CF0 */    LDR             R1, [R1]; CMirrors::pBuffer
/* 0x5C4CF2 */    LDRD.W          R8, R6, [R2,#0x60]
/* 0x5C4CF6 */    STR             R1, [R2,#0x60]
/* 0x5C4CF8 */    LDR             R1, [R0]; CMirrors::pZBuffer
/* 0x5C4CFA */    LDR             R0, [R3]; TheCamera ; this
/* 0x5C4CFC */    STR             R1, [R2,#0x64]
/* 0x5C4CFE */    BLX.W           j__ZN7CCamera20SetCameraUpForMirrorEv; CCamera::SetCameraUpForMirror(void)
/* 0x5C4D02 */    ADD             R4, SP, #0x20+var_1C
/* 0x5C4D04 */    MOVS            R0, #0xFF
/* 0x5C4D06 */    STR             R0, [SP,#0x20+var_20]; unsigned __int8
/* 0x5C4D08 */    MOVS            R1, #0; unsigned __int8
/* 0x5C4D0A */    MOV             R0, R4; this
/* 0x5C4D0C */    MOVS            R2, #0; unsigned __int8
/* 0x5C4D0E */    MOVS            R3, #0; unsigned __int8
/* 0x5C4D10 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5C4D14 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x5C4D16 */    MOV             R1, R4
/* 0x5C4D18 */    MOVS            R2, #3
/* 0x5C4D1A */    BLX.W           j__Z13RwCameraClearP8RwCameraP6RwRGBAi; RwCameraClear(RwCamera *,RwRGBA *,int)
/* 0x5C4D1E */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x5C4D20 */    VLDR            S0, [R0,#0x6C]
/* 0x5C4D24 */    VNEG.F32        S0, S0
/* 0x5C4D28 */    VSTR            S0, [R0,#0x6C]
/* 0x5C4D2C */    BLX.W           j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
/* 0x5C4D30 */    CBZ             R0, loc_5C4DAC
/* 0x5C4D32 */    LDR             R0, =(_ZN8CMirrors20bRenderingReflectionE_ptr - 0x5C4D3A)
/* 0x5C4D34 */    MOVS            R1, #1
/* 0x5C4D36 */    ADD             R0, PC; _ZN8CMirrors20bRenderingReflectionE_ptr
/* 0x5C4D38 */    LDR             R0, [R0]; CMirrors::bRenderingReflection ...
/* 0x5C4D3A */    STRB            R1, [R0]; CMirrors::bRenderingReflection
/* 0x5C4D3C */    BLX.W           j__Z12DefinedStatev; DefinedState(void)
/* 0x5C4D40 */    MOVS            R0, #1; bool
/* 0x5C4D42 */    BLX.W           j__Z11RenderSceneb; RenderScene(bool)
/* 0x5C4D46 */    BLX.W           j__ZN18CVisibilityPlugins21RenderWeaponPedsForPCEv; CVisibilityPlugins::RenderWeaponPedsForPC(void)
/* 0x5C4D4A */    LDR             R0, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5C4D50)
/* 0x5C4D4C */    ADD             R0, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
/* 0x5C4D4E */    LDR             R1, [R0]; CVisibilityPlugins::ms_weaponPedsForPC ...
/* 0x5C4D50 */    LDR             R0, [R1,#(dword_A84140 - 0xA84138)]
/* 0x5C4D52 */    ADDS            R1, #0xC
/* 0x5C4D54 */    CMP             R0, R1
/* 0x5C4D56 */    BEQ             loc_5C4D86
/* 0x5C4D58 */    LDR             R1, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5C4D5E)
/* 0x5C4D5A */    ADD             R1, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
/* 0x5C4D5C */    LDR             R1, [R1]; CVisibilityPlugins::ms_weaponPedsForPC ...
/* 0x5C4D5E */    LDRD.W          R2, R3, [R0,#4]
/* 0x5C4D62 */    STR             R2, [R3,#4]
/* 0x5C4D64 */    LDRD.W          R2, R3, [R0,#4]
/* 0x5C4D68 */    STR             R3, [R2,#8]
/* 0x5C4D6A */    LDR             R2, [R1,#(dword_A84158 - 0xA84138)]
/* 0x5C4D6C */    STR             R2, [R0,#8]
/* 0x5C4D6E */    LDR             R2, [R1,#(dword_A84158 - 0xA84138)]
/* 0x5C4D70 */    STR             R0, [R2,#4]
/* 0x5C4D72 */    ADD.W           R2, R1, #0x18
/* 0x5C4D76 */    STR             R2, [R0,#4]
/* 0x5C4D78 */    LDR             R2, [R1,#(dword_A84140 - 0xA84138)]
/* 0x5C4D7A */    STR             R0, [R1,#(dword_A84158 - 0xA84138)]
/* 0x5C4D7C */    ADD.W           R0, R1, #0xC
/* 0x5C4D80 */    CMP             R2, R0
/* 0x5C4D82 */    MOV             R0, R2
/* 0x5C4D84 */    BNE             loc_5C4D5E
/* 0x5C4D86 */    LDR             R0, =(Scene_ptr - 0x5C4D90)
/* 0x5C4D88 */    MOVS            R2, #0
/* 0x5C4D8A */    LDR             R1, =(_ZN8CMirrors20bRenderingReflectionE_ptr - 0x5C4D92)
/* 0x5C4D8C */    ADD             R0, PC; Scene_ptr
/* 0x5C4D8E */    ADD             R1, PC; _ZN8CMirrors20bRenderingReflectionE_ptr
/* 0x5C4D90 */    LDR             R4, [R0]; Scene
/* 0x5C4D92 */    LDR             R1, [R1]; CMirrors::bRenderingReflection ...
/* 0x5C4D94 */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x5C4D96 */    STRB            R2, [R1]; CMirrors::bRenderingReflection
/* 0x5C4D98 */    BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
/* 0x5C4D9C */    LDR             R0, =(TheCamera_ptr - 0x5C4DA4)
/* 0x5C4D9E */    LDR             R1, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x5C4DA0 */    ADD             R0, PC; TheCamera_ptr
/* 0x5C4DA2 */    LDR             R0, [R0]; TheCamera ; this
/* 0x5C4DA4 */    STRD.W          R8, R6, [R1,#0x60]
/* 0x5C4DA8 */    BLX.W           j__ZN7CCamera24RestoreCameraAfterMirrorEv; CCamera::RestoreCameraAfterMirror(void)
/* 0x5C4DAC */    ADD             SP, SP, #8
/* 0x5C4DAE */    POP.W           {R8}
/* 0x5C4DB2 */    POP             {R4-R7,PC}
