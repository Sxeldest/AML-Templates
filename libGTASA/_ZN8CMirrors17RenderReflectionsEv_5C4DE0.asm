; =========================================================================
; Full Function Name : _ZN8CMirrors17RenderReflectionsEv
; Start Address       : 0x5C4DE0
; End Address         : 0x5C4FDE
; =========================================================================

/* 0x5C4DE0 */    PUSH            {R4-R7,LR}
/* 0x5C4DE2 */    ADD             R7, SP, #0xC
/* 0x5C4DE4 */    PUSH.W          {R8-R11}
/* 0x5C4DE8 */    SUB             SP, SP, #0x1C
/* 0x5C4DEA */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5C4DF0)
/* 0x5C4DEC */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x5C4DEE */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x5C4DF0 */    LDR.W           R0, [R0,#(dword_6E04DC - 0x6E03F4)]; this
/* 0x5C4DF4 */    CMP             R0, #2
/* 0x5C4DF6 */    BLT.W           loc_5C4FD6
/* 0x5C4DFA */    BLX.W           j__ZN8CMirrors12CreateBufferEv; CMirrors::CreateBuffer(void)
/* 0x5C4DFE */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5C4E04)
/* 0x5C4E00 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x5C4E02 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x5C4E04 */    LDR.W           R0, [R0,#(dword_6E04DC - 0x6E03F4)]
/* 0x5C4E08 */    CMP             R0, #2
/* 0x5C4E0A */    BLT.W           loc_5C4FD6
/* 0x5C4E0E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5C4E12 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5C4E16 */    CMP             R0, #0
/* 0x5C4E18 */    BEQ.W           loc_5C4FD6
/* 0x5C4E1C */    LDR             R0, =(_ZN8CMirrors10reflBufferE_ptr - 0x5C4E22)
/* 0x5C4E1E */    ADD             R0, PC; _ZN8CMirrors10reflBufferE_ptr
/* 0x5C4E20 */    LDR             R0, [R0]; CMirrors::reflBuffer ...
/* 0x5C4E22 */    LDR             R0, [R0]; CMirrors::reflBuffer
/* 0x5C4E24 */    CMP             R0, #0
/* 0x5C4E26 */    BEQ.W           loc_5C4FD6
/* 0x5C4E2A */    LDR             R0, =(byte_A5A164 - 0x5C4E30)
/* 0x5C4E2C */    ADD             R0, PC; byte_A5A164
/* 0x5C4E2E */    LDRB            R0, [R0]
/* 0x5C4E30 */    DMB.W           ISH
/* 0x5C4E34 */    TST.W           R0, #1
/* 0x5C4E38 */    BNE             loc_5C4E6A
/* 0x5C4E3A */    LDR             R0, =(byte_A5A164 - 0x5C4E40)
/* 0x5C4E3C */    ADD             R0, PC; byte_A5A164 ; __guard *
/* 0x5C4E3E */    BLX.W           j___cxa_guard_acquire
/* 0x5C4E42 */    CBZ             R0, loc_5C4E6A
/* 0x5C4E44 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5C4E4E)
/* 0x5C4E46 */    ADR             R2, dword_5C4FFC
/* 0x5C4E48 */    LDR             R1, =(dword_A5A160 - 0x5C4E50)
/* 0x5C4E4A */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x5C4E4C */    ADD             R1, PC; dword_A5A160
/* 0x5C4E4E */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x5C4E50 */    LDR.W           R0, [R0,#(dword_6E04DC - 0x6E03F4)]
/* 0x5C4E54 */    CMP             R0, #2
/* 0x5C4E56 */    LDR             R0, =(byte_A5A164 - 0x5C4E64)
/* 0x5C4E58 */    IT EQ
/* 0x5C4E5A */    ADDEQ           R2, #4
/* 0x5C4E5C */    VLDR            S0, [R2]
/* 0x5C4E60 */    ADD             R0, PC; byte_A5A164 ; __guard *
/* 0x5C4E62 */    VSTR            S0, [R1]
/* 0x5C4E66 */    BLX.W           j___cxa_guard_release
/* 0x5C4E6A */    LDR             R0, =(dword_A5A160 - 0x5C4E72)
/* 0x5C4E6C */    LDR             R2, =(TheCamera_ptr - 0x5C4E74)
/* 0x5C4E6E */    ADD             R0, PC; dword_A5A160
/* 0x5C4E70 */    ADD             R2, PC; TheCamera_ptr
/* 0x5C4E72 */    LDR             R1, [R0]; float
/* 0x5C4E74 */    LDR             R0, [R2]; TheCamera ; this
/* 0x5C4E76 */    BLX.W           j__ZN7CCamera14SetToSphereMapEf; CCamera::SetToSphereMap(float)
/* 0x5C4E7A */    LDR             R1, =(Scene_ptr - 0x5C4E84)
/* 0x5C4E7C */    MOVS            R6, #3
/* 0x5C4E7E */    LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x5C4E88)
/* 0x5C4E80 */    ADD             R1, PC; Scene_ptr
/* 0x5C4E82 */    LDR             R2, =(_ZN8CMirrors10reflBufferE_ptr - 0x5C4E8C)
/* 0x5C4E84 */    ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x5C4E86 */    LDR             R5, [R1]; Scene
/* 0x5C4E88 */    ADD             R2, PC; _ZN8CMirrors10reflBufferE_ptr
/* 0x5C4E8A */    LDR             R0, [R0]; CMirrors::TypeOfMirror ...
/* 0x5C4E8C */    LDR             R1, [R2]; CMirrors::reflBuffer ...
/* 0x5C4E8E */    LDR             R2, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x5C4E90 */    LDR.W           R10, [R0]; CMirrors::TypeOfMirror
/* 0x5C4E94 */    LDRD.W          R3, R1, [R1]; CMirrors::reflBuffer
/* 0x5C4E98 */    STR             R6, [R0]; CMirrors::TypeOfMirror
/* 0x5C4E9A */    MOVS            R0, #0; float *
/* 0x5C4E9C */    LDRD.W          R11, R9, [R2,#0x60]
/* 0x5C4EA0 */    MOVS            R6, #1
/* 0x5C4EA2 */    STRD.W          R3, R1, [R2,#0x60]
/* 0x5C4EA6 */    MOVS            R1, #1; unsigned __int8
/* 0x5C4EA8 */    BLX.W           j__Z22emu_SetRenderingSpherePfh; emu_SetRenderingSphere(float *,uchar)
/* 0x5C4EAC */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5C4EB8)
/* 0x5C4EAE */    MOVS            R1, #0xFF
/* 0x5C4EB0 */    MOVS            R4, #0x40 ; '@'
/* 0x5C4EB2 */    STR             R1, [SP,#0x38+var_38]; unsigned __int8
/* 0x5C4EB4 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5C4EB6 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x5C4EB8 */    LDRH            R3, [R0,#(word_966574 - 0x96654C)]
/* 0x5C4EBA */    LDRH            R2, [R0,#(dword_966570+2 - 0x96654C)]
/* 0x5C4EBC */    LDRH            R0, [R0,#(dword_966570 - 0x96654C)]
/* 0x5C4EBE */    CMP             R0, #0x40 ; '@'
/* 0x5C4EC0 */    IT LS
/* 0x5C4EC2 */    MOVLS           R0, R4
/* 0x5C4EC4 */    CMP             R2, #0x40 ; '@'
/* 0x5C4EC6 */    IT LS
/* 0x5C4EC8 */    MOVLS           R2, R4
/* 0x5C4ECA */    CMP             R3, #0x40 ; '@'
/* 0x5C4ECC */    IT HI
/* 0x5C4ECE */    MOVHI           R4, R3
/* 0x5C4ED0 */    UXTB            R1, R0; unsigned __int8
/* 0x5C4ED2 */    UXTB            R3, R4; unsigned __int8
/* 0x5C4ED4 */    ADD             R4, SP, #0x38+var_20
/* 0x5C4ED6 */    UXTB            R2, R2; unsigned __int8
/* 0x5C4ED8 */    MOV             R0, R4; this
/* 0x5C4EDA */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5C4EDE */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x5C4EE0 */    MOV             R1, R4
/* 0x5C4EE2 */    MOVS            R2, #3
/* 0x5C4EE4 */    BLX.W           j__Z13RwCameraClearP8RwCameraP6RwRGBAi; RwCameraClear(RwCamera *,RwRGBA *,int)
/* 0x5C4EE8 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x5C4EEA */    BLX.W           j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
/* 0x5C4EEE */    CBZ             R0, loc_5C4F46
/* 0x5C4EF0 */    VMOV.F32        S0, #0.75
/* 0x5C4EF4 */    LDR             R1, =(dword_A5A160 - 0x5C4EFC)
/* 0x5C4EF6 */    LDR             R0, =(Scene_ptr - 0x5C4F00)
/* 0x5C4EF8 */    ADD             R1, PC; dword_A5A160
/* 0x5C4EFA */    LDR             R2, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5C4F06)
/* 0x5C4EFC */    ADD             R0, PC; Scene_ptr
/* 0x5C4EFE */    VLDR            S2, [R1]
/* 0x5C4F02 */    ADD             R2, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x5C4F04 */    LDR             R0, [R0]; Scene
/* 0x5C4F06 */    LDR             R1, =(_ZN8CMirrors20bRenderingReflectionE_ptr - 0x5C4F14)
/* 0x5C4F08 */    VMUL.F32        S0, S2, S0
/* 0x5C4F0C */    LDR             R2, [R2]; CCutsceneMgr::ms_running ...
/* 0x5C4F0E */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x5C4F10 */    ADD             R1, PC; _ZN8CMirrors20bRenderingReflectionE_ptr
/* 0x5C4F12 */    LDRD.W          R8, R5, [R0,#0x84]
/* 0x5C4F16 */    VSTR            S2, [R0,#0x84]
/* 0x5C4F1A */    LDR             R1, [R1]; CMirrors::bRenderingReflection ...
/* 0x5C4F1C */    VSTR            S0, [R0,#0x88]
/* 0x5C4F20 */    LDRB            R0, [R2]; CCutsceneMgr::ms_running
/* 0x5C4F22 */    STRB            R6, [R1]; CMirrors::bRenderingReflection
/* 0x5C4F24 */    CBZ             R0, loc_5C4F5C
/* 0x5C4F26 */    LDR             R0, =(TheCamera_ptr - 0x5C4F2C)
/* 0x5C4F28 */    ADD             R0, PC; TheCamera_ptr
/* 0x5C4F2A */    LDR             R0, [R0]; TheCamera
/* 0x5C4F2C */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x5C4F2E */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5C4F32 */    CMP             R1, #0
/* 0x5C4F34 */    IT EQ
/* 0x5C4F36 */    ADDEQ           R2, R0, #4
/* 0x5C4F38 */    VLDR            D16, [R2]
/* 0x5C4F3C */    LDR             R0, [R2,#(dword_951FB4 - 0x951FAC)]
/* 0x5C4F3E */    STR             R0, [SP,#0x38+var_28]
/* 0x5C4F40 */    VSTR            D16, [SP,#0x38+var_30]
/* 0x5C4F44 */    B               loc_5C4F7E
/* 0x5C4F46 */    MOVS            R0, #0; float *
/* 0x5C4F48 */    MOVS            R1, #0; unsigned __int8
/* 0x5C4F4A */    BLX.W           j__Z22emu_SetRenderingSpherePfh; emu_SetRenderingSphere(float *,uchar)
/* 0x5C4F4E */    LDR             R0, =(TheCamera_ptr - 0x5C4F56)
/* 0x5C4F50 */    MOVS            R1, #0; float
/* 0x5C4F52 */    ADD             R0, PC; TheCamera_ptr
/* 0x5C4F54 */    LDR             R0, [R0]; TheCamera ; this
/* 0x5C4F56 */    BLX.W           j__ZN7CCamera14SetToSphereMapEf; CCamera::SetToSphereMap(float)
/* 0x5C4F5A */    B               loc_5C4FD6
/* 0x5C4F5C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5C4F60 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5C4F64 */    ADD             R1, SP, #0x38+var_30
/* 0x5C4F66 */    MOVS            R2, #4
/* 0x5C4F68 */    MOVS            R3, #0
/* 0x5C4F6A */    BLX.W           j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x5C4F6E */    VMOV.F32        S0, #-2.0
/* 0x5C4F72 */    VLDR            S2, [SP,#0x38+var_28]
/* 0x5C4F76 */    VADD.F32        S0, S2, S0
/* 0x5C4F7A */    VSTR            S0, [SP,#0x38+var_28]
/* 0x5C4F7E */    ADD             R0, SP, #0x38+var_30; float *
/* 0x5C4F80 */    BLX.W           j__Z21emu_SetCameraPositionPf; emu_SetCameraPosition(float *)
/* 0x5C4F84 */    BLX.W           j__Z12DefinedStatev; DefinedState(void)
/* 0x5C4F88 */    BLX.W           j__ZN9CRenderer23ConstructReflectionListEv; CRenderer::ConstructReflectionList(void)
/* 0x5C4F8C */    MOVS            R0, #0; bool
/* 0x5C4F8E */    MOVS            R6, #0
/* 0x5C4F90 */    BLX.W           j__Z11RenderSceneb; RenderScene(bool)
/* 0x5C4F94 */    BLX.W           j__ZN6CBirds6RenderEv; CBirds::Render(void)
/* 0x5C4F98 */    LDR             R0, =(Scene_ptr - 0x5C4FA0)
/* 0x5C4F9A */    LDR             R1, =(_ZN8CMirrors20bRenderingReflectionE_ptr - 0x5C4FA2)
/* 0x5C4F9C */    ADD             R0, PC; Scene_ptr
/* 0x5C4F9E */    ADD             R1, PC; _ZN8CMirrors20bRenderingReflectionE_ptr
/* 0x5C4FA0 */    LDR             R4, [R0]; Scene
/* 0x5C4FA2 */    LDR             R1, [R1]; CMirrors::bRenderingReflection ...
/* 0x5C4FA4 */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x5C4FA6 */    STRB            R6, [R1]; CMirrors::bRenderingReflection
/* 0x5C4FA8 */    BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
/* 0x5C4FAC */    MOVS            R0, #0; float *
/* 0x5C4FAE */    MOVS            R1, #0; unsigned __int8
/* 0x5C4FB0 */    BLX.W           j__Z22emu_SetRenderingSpherePfh; emu_SetRenderingSphere(float *,uchar)
/* 0x5C4FB4 */    LDR             R1, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x5C4FBC)
/* 0x5C4FB6 */    LDR             R0, =(TheCamera_ptr - 0x5C4FC0)
/* 0x5C4FB8 */    ADD             R1, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x5C4FBA */    LDR             R2, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x5C4FBC */    ADD             R0, PC; TheCamera_ptr
/* 0x5C4FBE */    LDR             R1, [R1]; CMirrors::TypeOfMirror ...
/* 0x5C4FC0 */    LDR             R0, [R0]; TheCamera ; this
/* 0x5C4FC2 */    STRD.W          R11, R9, [R2,#0x60]
/* 0x5C4FC6 */    STR.W           R10, [R1]; CMirrors::TypeOfMirror
/* 0x5C4FCA */    MOVS            R1, #0; float
/* 0x5C4FCC */    BLX.W           j__ZN7CCamera14SetToSphereMapEf; CCamera::SetToSphereMap(float)
/* 0x5C4FD0 */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x5C4FD2 */    STRD.W          R8, R5, [R0,#0x84]
/* 0x5C4FD6 */    ADD             SP, SP, #0x1C
/* 0x5C4FD8 */    POP.W           {R8-R11}
/* 0x5C4FDC */    POP             {R4-R7,PC}
