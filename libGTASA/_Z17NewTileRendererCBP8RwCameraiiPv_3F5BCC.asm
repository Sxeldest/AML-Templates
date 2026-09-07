; =========================================================================
; Full Function Name : _Z17NewTileRendererCBP8RwCameraiiPv
; Start Address       : 0x3F5BCC
; End Address         : 0x3F5FA8
; =========================================================================

/* 0x3F5BCC */    PUSH            {R4-R7,LR}
/* 0x3F5BCE */    ADD             R7, SP, #0xC
/* 0x3F5BD0 */    PUSH.W          {R8-R10}
/* 0x3F5BD4 */    VPUSH           {D8-D10}
/* 0x3F5BD8 */    SUB             SP, SP, #0x18
/* 0x3F5BDA */    MOV             R9, R0
/* 0x3F5BDC */    LDR.W           R0, =(Scene_ptr - 0x3F5BE6)
/* 0x3F5BE0 */    MOV             R10, R2
/* 0x3F5BE2 */    ADD             R0, PC; Scene_ptr ; this
/* 0x3F5BE4 */    LDR             R6, [R0]; Scene
/* 0x3F5BE6 */    LDR.W           R8, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x3F5BEA */    STR.W           R9, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x3F5BEE */    BLX             j__ZN5CDraw20CalculateAspectRatioEv; CDraw::CalculateAspectRatio(void)
/* 0x3F5BF2 */    LDRD.W          R0, R1, [R6]
/* 0x3F5BF6 */    BLX             j__Z16RpWorldAddCameraP7RpWorldP8RwCamera; RpWorldAddCamera(RpWorld *,RwCamera *)
/* 0x3F5BFA */    LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x3F5BFC */    BLX             j__ZN18CVisibilityPlugins19SetRenderWareCameraEP8RwCamera; CVisibilityPlugins::SetRenderWareCamera(RwCamera *)
/* 0x3F5C00 */    LDR.W           R0, =(gColourTop_ptr - 0x3F5C0A)
/* 0x3F5C04 */    MOVS            R2, #2
/* 0x3F5C06 */    ADD             R0, PC; gColourTop_ptr
/* 0x3F5C08 */    LDR             R1, [R0]; gColourTop
/* 0x3F5C0A */    LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x3F5C0C */    BLX             j__Z13RwCameraClearP8RwCameraP6RwRGBAi; RwCameraClear(RwCamera *,RwRGBA *,int)
/* 0x3F5C10 */    LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x3F5C12 */    BLX             j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
/* 0x3F5C16 */    LDR             R0, =(gHorZ_ptr - 0x3F5C1C)
/* 0x3F5C18 */    ADD             R0, PC; gHorZ_ptr ; this
/* 0x3F5C1A */    LDR             R6, [R0]; gHorZ
/* 0x3F5C1C */    BLX             j__ZN7CSprite16CalcHorizonCoorsEv; CSprite::CalcHorizonCoors(void)
/* 0x3F5C20 */    VMOV            S0, R0
/* 0x3F5C24 */    STR             R0, [R6]
/* 0x3F5C26 */    VCMPE.F32       S0, #0.0
/* 0x3F5C2A */    VMRS            APSR_nzcv, FPSCR
/* 0x3F5C2E */    BGE             loc_3F5C8E
/* 0x3F5C30 */    LDR.W           R2, =(RsGlobal_ptr - 0x3F5C42)
/* 0x3F5C34 */    MOVS            R4, #0xFF
/* 0x3F5C36 */    LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3F5C48)
/* 0x3F5C3A */    LDR.W           R1, =(gColourTop_ptr - 0x3F5C4C)
/* 0x3F5C3E */    ADD             R2, PC; RsGlobal_ptr
/* 0x3F5C40 */    LDR.W           R6, =(gColourBottom_ptr - 0x3F5C4E)
/* 0x3F5C44 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x3F5C46 */    LDR             R2, [R2]; RsGlobal
/* 0x3F5C48 */    ADD             R1, PC; gColourTop_ptr
/* 0x3F5C4A */    ADD             R6, PC; gColourBottom_ptr
/* 0x3F5C4C */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x3F5C4E */    LDR             R3, [R1]; gColourTop
/* 0x3F5C50 */    LDR             R1, [R6]; gColourBottom
/* 0x3F5C52 */    VLDR            S0, [R2,#4]
/* 0x3F5C56 */    VLDR            S2, [R2,#8]
/* 0x3F5C5A */    LDRB.W          R6, [R0,#(dword_966576 - 0x96654C)]
/* 0x3F5C5E */    LDRB.W          R5, [R0,#(dword_966576+2 - 0x96654C)]
/* 0x3F5C62 */    LDRB.W          R0, [R0,#(word_96657A - 0x96654C)]
/* 0x3F5C66 */    STRB            R4, [R3,#(byte_9598BF - 0x9598BC)]
/* 0x3F5C68 */    STRB            R4, [R1,#(byte_9598C3 - 0x9598C0)]
/* 0x3F5C6A */    STRB            R6, [R3]
/* 0x3F5C6C */    STRB            R5, [R3,#(byte_9598BD - 0x9598BC)]
/* 0x3F5C6E */    STRB            R6, [R1]
/* 0x3F5C70 */    STRB            R5, [R1,#(byte_9598C1 - 0x9598C0)]
/* 0x3F5C72 */    STRB            R0, [R3,#(byte_9598BE - 0x9598BC)]
/* 0x3F5C74 */    STRB            R0, [R1,#(byte_9598C2 - 0x9598C0)]
/* 0x3F5C76 */    VCVT.F32.S32    S0, S0
/* 0x3F5C7A */    VCVT.F32.S32    S2, S2
/* 0x3F5C7E */    MOVS            R0, #0
/* 0x3F5C80 */    STR             R0, [SP,#0x48+var_40]
/* 0x3F5C82 */    STR             R0, [SP,#0x48+var_34]
/* 0x3F5C84 */    VSTR            S0, [SP,#0x48+var_38]
/* 0x3F5C88 */    VSTR            S2, [SP,#0x48+var_3C]
/* 0x3F5C8C */    B               loc_3F5D02
/* 0x3F5C8E */    LDR             R0, =(RsGlobal_ptr - 0x3F5C94)
/* 0x3F5C90 */    ADD             R0, PC; RsGlobal_ptr
/* 0x3F5C92 */    LDR             R0, [R0]; RsGlobal
/* 0x3F5C94 */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x3F5C96 */    VMOV            S2, R0
/* 0x3F5C9A */    VCVT.F32.S32    S2, S2
/* 0x3F5C9E */    VCMPE.F32       S0, S2
/* 0x3F5CA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F5CA6 */    BLE             loc_3F5D0E
/* 0x3F5CA8 */    LDR             R0, =(gColourTop_ptr - 0x3F5CB2)
/* 0x3F5CAA */    LDR             R1, =(RsGlobal_ptr - 0x3F5CB6)
/* 0x3F5CAC */    LDR             R2, =(gColourBottom_ptr - 0x3F5CB8)
/* 0x3F5CAE */    ADD             R0, PC; gColourTop_ptr
/* 0x3F5CB0 */    LDR             R6, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3F5CBC)
/* 0x3F5CB2 */    ADD             R1, PC; RsGlobal_ptr
/* 0x3F5CB4 */    ADD             R2, PC; gColourBottom_ptr
/* 0x3F5CB6 */    LDR             R3, [R0]; gColourTop
/* 0x3F5CB8 */    ADD             R6, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x3F5CBA */    LDR.W           R12, [R1]; RsGlobal
/* 0x3F5CBE */    LDR             R1, [R2]; gColourBottom
/* 0x3F5CC0 */    LDR             R2, [R6]; CTimeCycle::m_CurrentColours ...
/* 0x3F5CC2 */    MOVS            R6, #0xFF
/* 0x3F5CC4 */    STRB            R6, [R3,#(byte_9598BF - 0x9598BC)]
/* 0x3F5CC6 */    STRB            R6, [R1,#(byte_9598C3 - 0x9598C0)]
/* 0x3F5CC8 */    LDRB.W          R6, [R2,#(dword_966570 - 0x96654C)]
/* 0x3F5CCC */    VLDR            S2, [R12,#4]
/* 0x3F5CD0 */    LDRB.W          R0, [R2,#(dword_966576 - 0x96654C)]
/* 0x3F5CD4 */    STRB            R6, [R3]
/* 0x3F5CD6 */    LDRB.W          R5, [R2,#(dword_966570+2 - 0x96654C)]
/* 0x3F5CDA */    LDRB.W          R4, [R2,#(word_966574 - 0x96654C)]
/* 0x3F5CDE */    LDRB.W          R6, [R2,#(word_96657A - 0x96654C)]
/* 0x3F5CE2 */    LDRB.W          R2, [R2,#(dword_966576+2 - 0x96654C)]
/* 0x3F5CE6 */    STRB            R0, [R1]
/* 0x3F5CE8 */    MOVS            R0, #0
/* 0x3F5CEA */    STRB            R5, [R3,#(byte_9598BD - 0x9598BC)]
/* 0x3F5CEC */    STRB            R2, [R1,#(byte_9598C1 - 0x9598C0)]
/* 0x3F5CEE */    STRB            R4, [R3,#(byte_9598BE - 0x9598BC)]
/* 0x3F5CF0 */    STRB            R6, [R1,#(byte_9598C2 - 0x9598C0)]
/* 0x3F5CF2 */    VCVT.F32.S32    S2, S2
/* 0x3F5CF6 */    STR             R0, [SP,#0x48+var_40]
/* 0x3F5CF8 */    STR             R0, [SP,#0x48+var_34]
/* 0x3F5CFA */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x3F5CFE */    VSTR            S2, [SP,#0x48+var_38]
/* 0x3F5D02 */    ADD             R0, SP, #0x48+var_40
/* 0x3F5D04 */    MOV             R2, R1
/* 0x3F5D06 */    STR             R3, [SP,#0x48+var_48]
/* 0x3F5D08 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x3F5D0C */    B               loc_3F5DFE
/* 0x3F5D0E */    LDR             R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3F5D1E)
/* 0x3F5D10 */    MOVS            R5, #0xFF
/* 0x3F5D12 */    LDR             R2, =(gColourTop_ptr - 0x3F5D20)
/* 0x3F5D14 */    CMP.W           R10, #1
/* 0x3F5D18 */    LDR             R3, =(gColourBottom_ptr - 0x3F5D22)
/* 0x3F5D1A */    ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x3F5D1C */    ADD             R2, PC; gColourTop_ptr
/* 0x3F5D1E */    ADD             R3, PC; gColourBottom_ptr
/* 0x3F5D20 */    LDR             R1, [R1]; CTimeCycle::m_CurrentColours ...
/* 0x3F5D22 */    LDR             R2, [R2]; gColourTop
/* 0x3F5D24 */    LDR             R3, [R3]; gColourBottom
/* 0x3F5D26 */    LDRB.W          R12, [R1,#(word_96657A - 0x96654C)]
/* 0x3F5D2A */    LDRB.W          LR, [R1,#(dword_966576+2 - 0x96654C)]
/* 0x3F5D2E */    STRB            R5, [R2,#(byte_9598BF - 0x9598BC)]
/* 0x3F5D30 */    STRB            R5, [R3,#(byte_9598C3 - 0x9598C0)]
/* 0x3F5D32 */    LDRB.W          R5, [R1,#(dword_966570 - 0x96654C)]
/* 0x3F5D36 */    LDRB.W          R6, [R1,#(dword_966570+2 - 0x96654C)]
/* 0x3F5D3A */    LDRB.W          R4, [R1,#(word_966574 - 0x96654C)]
/* 0x3F5D3E */    LDRB.W          R1, [R1,#(dword_966576 - 0x96654C)]
/* 0x3F5D42 */    STRB            R5, [R2]
/* 0x3F5D44 */    STRB            R6, [R2,#(byte_9598BD - 0x9598BC)]
/* 0x3F5D46 */    STRB            R1, [R3]
/* 0x3F5D48 */    STRB.W          LR, [R3,#(byte_9598C1 - 0x9598C0)]
/* 0x3F5D4C */    STRB            R4, [R2,#(byte_9598BE - 0x9598BC)]
/* 0x3F5D4E */    STRB.W          R12, [R3,#(byte_9598C2 - 0x9598C0)]
/* 0x3F5D52 */    BNE             loc_3F5D96
/* 0x3F5D54 */    LDR             R1, =(RsGlobal_ptr - 0x3F5D62)
/* 0x3F5D56 */    VMOV.F32        S2, #4.0
/* 0x3F5D5A */    NEGS            R0, R0
/* 0x3F5D5C */    LDR             R2, =(gColourBottom_ptr - 0x3F5D6E)
/* 0x3F5D5E */    ADD             R1, PC; RsGlobal_ptr
/* 0x3F5D60 */    MOVS            R3, #0
/* 0x3F5D62 */    VMOV            S4, R0
/* 0x3F5D66 */    LDR             R0, =(gColourTop_ptr - 0x3F5D74)
/* 0x3F5D68 */    LDR             R1, [R1]; RsGlobal
/* 0x3F5D6A */    ADD             R2, PC; gColourBottom_ptr
/* 0x3F5D6C */    VCVT.F32.S32    S4, S4
/* 0x3F5D70 */    ADD             R0, PC; gColourTop_ptr
/* 0x3F5D72 */    VLDR            S6, [R1,#4]
/* 0x3F5D76 */    VADD.F32        S0, S0, S2
/* 0x3F5D7A */    LDR             R1, [R2]; gColourBottom
/* 0x3F5D7C */    VCVT.F32.S32    S6, S6
/* 0x3F5D80 */    STR             R3, [SP,#0x48+var_40]
/* 0x3F5D82 */    LDR             R3, [R0]; gColourTop
/* 0x3F5D84 */    VSTR            S4, [SP,#0x48+var_34]
/* 0x3F5D88 */    VMIN.F32        D0, D0, D3
/* 0x3F5D8C */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x3F5D90 */    VSTR            S6, [SP,#0x48+var_38]
/* 0x3F5D94 */    B               loc_3F5DCA
/* 0x3F5D96 */    LDR             R0, =(RsGlobal_ptr - 0x3F5DA4)
/* 0x3F5D98 */    VMOV.F32        S2, #4.0
/* 0x3F5D9C */    LDR             R1, =(gColourBottom_ptr - 0x3F5DA6)
/* 0x3F5D9E */    MOVS            R2, #0
/* 0x3F5DA0 */    ADD             R0, PC; RsGlobal_ptr
/* 0x3F5DA2 */    ADD             R1, PC; gColourBottom_ptr
/* 0x3F5DA4 */    LDR             R0, [R0]; RsGlobal
/* 0x3F5DA6 */    LDR             R1, [R1]; gColourBottom
/* 0x3F5DA8 */    VLDR            S4, [R0,#4]
/* 0x3F5DAC */    VADD.F32        S0, S0, S2
/* 0x3F5DB0 */    LDR             R0, =(gColourTop_ptr - 0x3F5DBC)
/* 0x3F5DB2 */    VCVT.F32.S32    S4, S4
/* 0x3F5DB6 */    STR             R2, [SP,#0x48+var_40]
/* 0x3F5DB8 */    ADD             R0, PC; gColourTop_ptr
/* 0x3F5DBA */    STR             R2, [SP,#0x48+var_34]
/* 0x3F5DBC */    LDR             R3, [R0]; gColourTop
/* 0x3F5DBE */    VMIN.F32        D0, D0, D2
/* 0x3F5DC2 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x3F5DC6 */    VSTR            S4, [SP,#0x48+var_38]
/* 0x3F5DCA */    ADD             R0, SP, #0x48+var_40
/* 0x3F5DCC */    MOV             R2, R1
/* 0x3F5DCE */    STR             R3, [SP,#0x48+var_48]
/* 0x3F5DD0 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x3F5DD4 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3F5DDE)
/* 0x3F5DD6 */    LDR             R1, =(gColourTop_ptr - 0x3F5DE0)
/* 0x3F5DD8 */    LDR             R2, =(gColourBottom_ptr - 0x3F5DE2)
/* 0x3F5DDA */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x3F5DDC */    ADD             R1, PC; gColourTop_ptr
/* 0x3F5DDE */    ADD             R2, PC; gColourBottom_ptr
/* 0x3F5DE0 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x3F5DE2 */    LDR             R1, [R1]; gColourTop
/* 0x3F5DE4 */    LDR             R2, [R2]; gColourBottom
/* 0x3F5DE6 */    LDRB.W          R3, [R0,#(dword_966576 - 0x96654C)]
/* 0x3F5DEA */    LDRB.W          R6, [R0,#(dword_966576+2 - 0x96654C)]
/* 0x3F5DEE */    LDRB.W          R0, [R0,#(word_96657A - 0x96654C)]
/* 0x3F5DF2 */    STRB            R3, [R1]
/* 0x3F5DF4 */    STRB            R6, [R1,#(byte_9598BD - 0x9598BC)]
/* 0x3F5DF6 */    STRB            R3, [R2]
/* 0x3F5DF8 */    STRB            R6, [R2,#(byte_9598C1 - 0x9598C0)]
/* 0x3F5DFA */    STRB            R0, [R1,#(byte_9598BE - 0x9598BC)]
/* 0x3F5DFC */    STRB            R0, [R2,#(byte_9598C2 - 0x9598C0)]
/* 0x3F5DFE */    BLX             j__Z12DefinedStatev; DefinedState(void)
/* 0x3F5E02 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3F5E0A)
/* 0x3F5E04 */    LDR             R1, =(Scene_ptr - 0x3F5E0C)
/* 0x3F5E06 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x3F5E08 */    ADD             R1, PC; Scene_ptr
/* 0x3F5E0A */    LDR             R6, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x3F5E0C */    LDR             R5, [R1]; Scene
/* 0x3F5E0E */    LDR             R1, [R6,#(dword_96659C - 0x96654C)]
/* 0x3F5E10 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x3F5E12 */    BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
/* 0x3F5E16 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]; this
/* 0x3F5E18 */    LDR             R1, [R6,#(dword_9665A0 - 0x96654C)]
/* 0x3F5E1A */    STR.W           R1, [R0,#0x88]
/* 0x3F5E1E */    BLX             j__ZN13CMovingThings19Render_BeforeCloudsEv; CMovingThings::Render_BeforeClouds(void)
/* 0x3F5E22 */    BLX             j__ZN7CClouds6RenderEv; CClouds::Render(void)
/* 0x3F5E26 */    BLX             j__ZN9CRenderer11RenderRoadsEv; CRenderer::RenderRoads(void)
/* 0x3F5E2A */    BLX             j__ZN8CCoronas17RenderReflectionsEv; CCoronas::RenderReflections(void)
/* 0x3F5E2E */    BLX             j__Z12DefinedStatev; DefinedState(void)
/* 0x3F5E32 */    LDR             R1, [R6,#(dword_96659C - 0x96654C)]
/* 0x3F5E34 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x3F5E36 */    BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
/* 0x3F5E3A */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x3F5E3C */    LDR             R1, [R6,#(dword_9665A0 - 0x96654C)]
/* 0x3F5E3E */    STR.W           R1, [R0,#0x88]
/* 0x3F5E42 */    MOVS            R0, #0xE
/* 0x3F5E44 */    MOVS            R1, #1
/* 0x3F5E46 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F5E4A */    MOVS            R0, #0x10
/* 0x3F5E4C */    MOVS            R1, #1
/* 0x3F5E4E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F5E52 */    LDRH            R0, [R6,#(dword_966576 - 0x96654C)]
/* 0x3F5E54 */    LDRH            R1, [R6,#(dword_966576+2 - 0x96654C)]
/* 0x3F5E56 */    LDRH            R2, [R6,#(word_96657A - 0x96654C)]
/* 0x3F5E58 */    LSLS            R0, R0, #0x10
/* 0x3F5E5A */    ORR.W           R0, R0, R1,LSL#8
/* 0x3F5E5E */    ORRS            R0, R2
/* 0x3F5E60 */    ORR.W           R1, R0, #0xFF000000
/* 0x3F5E64 */    MOVS            R0, #0xF
/* 0x3F5E66 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x3F5E6A */    BLX             j__ZN9CRenderer24RenderEverythingBarRoadsEv; CRenderer::RenderEverythingBarRoads(void)
/* 0x3F5E6E */    BLX             j__Z12DefinedStatev; DefinedState(void)
/* 0x3F5E72 */    BLX             j__ZN11CWaterLevel11RenderWaterEv; CWaterLevel::RenderWater(void)
/* 0x3F5E76 */    LDR             R0, =(TheCamera_ptr - 0x3F5E80)
/* 0x3F5E78 */    VLDR            S0, =8.9407e-8
/* 0x3F5E7C */    ADD             R0, PC; TheCamera_ptr
/* 0x3F5E7E */    VLDR            S4, =1.1921e-7
/* 0x3F5E82 */    LDR             R0, [R0]; TheCamera
/* 0x3F5E84 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3F5E88 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3F5E8C */    ADD.W           R0, R0, R1,LSL#4
/* 0x3F5E90 */    VLDR            S2, [R0,#0x2E0]
/* 0x3F5E94 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x3F5E96 */    VCMPE.F32       S2, #0.0
/* 0x3F5E9A */    VMRS            APSR_nzcv, FPSCR
/* 0x3F5E9E */    VMUL.F32        S0, S2, S0
/* 0x3F5EA2 */    VLDR            S18, [R0,#0x80]
/* 0x3F5EA6 */    VLDR            S16, [R0,#0x84]
/* 0x3F5EAA */    VSUB.F32        S6, S16, S18
/* 0x3F5EAE */    VADD.F32        S0, S0, S4
/* 0x3F5EB2 */    IT GT
/* 0x3F5EB4 */    VMOVGT.F32      S0, S4
/* 0x3F5EB8 */    VMUL.F32        S20, S6, S0
/* 0x3F5EBC */    VADD.F32        S0, S18, S20
/* 0x3F5EC0 */    VMOV            R1, S0
/* 0x3F5EC4 */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3F5EC8 */    VADD.F32        S0, S16, S20
/* 0x3F5ECC */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x3F5ECE */    VMOV            R1, S0
/* 0x3F5ED2 */    BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
/* 0x3F5ED6 */    BLX             j__ZN8CShadows19UpdateStaticShadowsEv; CShadows::UpdateStaticShadows(void)
/* 0x3F5EDA */    LDR             R0, =(_ZN8CMirrors20bRenderingReflectionE_ptr - 0x3F5EE0)
/* 0x3F5EDC */    ADD             R0, PC; _ZN8CMirrors20bRenderingReflectionE_ptr
/* 0x3F5EDE */    LDR             R0, [R0]; CMirrors::bRenderingReflection ...
/* 0x3F5EE0 */    LDRB            R0, [R0]; CMirrors::bRenderingReflection
/* 0x3F5EE2 */    CBNZ            R0, loc_3F5F06
/* 0x3F5EE4 */    MOVS            R0, #(stderr+1); this
/* 0x3F5EE6 */    BLX             j__ZN8CShadows19RenderStaticShadowsEb; CShadows::RenderStaticShadows(bool)
/* 0x3F5EEA */    MOVS            R0, #0; this
/* 0x3F5EEC */    BLX             j__ZN8CShadows19RenderStaticShadowsEb; CShadows::RenderStaticShadows(bool)
/* 0x3F5EF0 */    LDR             R0, =(_ZN8CMirrors20bRenderingReflectionE_ptr - 0x3F5EF6)
/* 0x3F5EF2 */    ADD             R0, PC; _ZN8CMirrors20bRenderingReflectionE_ptr
/* 0x3F5EF4 */    LDR             R0, [R0]; CMirrors::bRenderingReflection ...
/* 0x3F5EF6 */    LDRB            R0, [R0]; CMirrors::bRenderingReflection
/* 0x3F5EF8 */    CBNZ            R0, loc_3F5F06
/* 0x3F5EFA */    MOVS            R0, #0; this
/* 0x3F5EFC */    BLX             j__ZN8CShadows19RenderStoredShadowsEb; CShadows::RenderStoredShadows(bool)
/* 0x3F5F00 */    MOVS            R0, #(stderr+1); this
/* 0x3F5F02 */    BLX             j__ZN8CShadows19RenderStoredShadowsEb; CShadows::RenderStoredShadows(bool)
/* 0x3F5F06 */    VMOV            R1, S18
/* 0x3F5F0A */    LDR             R0, =(Scene_ptr - 0x3F5F10)
/* 0x3F5F0C */    ADD             R0, PC; Scene_ptr
/* 0x3F5F0E */    LDR             R4, [R0]; Scene
/* 0x3F5F10 */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x3F5F12 */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3F5F16 */    VMOV            R1, S16
/* 0x3F5F1A */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x3F5F1C */    BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
/* 0x3F5F20 */    BLX             j__ZN6CBirds6RenderEv; CBirds::Render(void)
/* 0x3F5F24 */    BLX             j__ZN6CGlass6RenderEv; CGlass::Render(void)
/* 0x3F5F28 */    BLX             j__ZN13CWaterCannons6RenderEv; CWaterCannons::Render(void)
/* 0x3F5F2C */    BLX             j__ZN10CSpecialFX6RenderEv; CSpecialFX::Render(void)
/* 0x3F5F30 */    BLX             j__ZN6CRopes6RenderEv; CRopes::Render(void)
/* 0x3F5F34 */    BLX             j__ZN17CVehicleRecording6RenderEv; CVehicleRecording::Render(void)
/* 0x3F5F38 */    LDR             R0, =(_ZN5CHeli20NumberOfSearchLightsE_ptr - 0x3F5F3E)
/* 0x3F5F3A */    ADD             R0, PC; _ZN5CHeli20NumberOfSearchLightsE_ptr
/* 0x3F5F3C */    LDR             R0, [R0]; CHeli::NumberOfSearchLights ...
/* 0x3F5F3E */    LDR             R0, [R0]; CHeli::NumberOfSearchLights
/* 0x3F5F40 */    CBNZ            R0, loc_3F5F4C
/* 0x3F5F42 */    LDR             R0, =(_ZN11CTheScripts26NumberOfScriptSearchLightsE_ptr - 0x3F5F48)
/* 0x3F5F44 */    ADD             R0, PC; _ZN11CTheScripts26NumberOfScriptSearchLightsE_ptr
/* 0x3F5F46 */    LDR             R0, [R0]; CTheScripts::NumberOfScriptSearchLights ...
/* 0x3F5F48 */    LDRH            R0, [R0]; this
/* 0x3F5F4A */    CBZ             R0, loc_3F5F5C
/* 0x3F5F4C */    BLX             j__ZN5CHeli19Pre_SearchLightConeEv; CHeli::Pre_SearchLightCone(void)
/* 0x3F5F50 */    BLX             j__ZN5CHeli25RenderAllHeliSearchLightsEv; CHeli::RenderAllHeliSearchLights(void)
/* 0x3F5F54 */    BLX             j__ZN11CTheScripts21RenderAllSearchLightsEv; CTheScripts::RenderAllSearchLights(void)
/* 0x3F5F58 */    BLX             j__ZN5CHeli20Post_SearchLightConeEv; CHeli::Post_SearchLightCone(void)
/* 0x3F5F5C */    BLX             j__ZN10CSkidmarks6RenderEv; CSkidmarks::Render(void)
/* 0x3F5F60 */    BLX             j__ZN14CWeaponEffects6RenderEv; CWeaponEffects::Render(void)
/* 0x3F5F64 */    BLX             j__ZN12CPointLights15RenderFogEffectEv; CPointLights::RenderFogEffect(void)
/* 0x3F5F68 */    BLX             j__ZN13CMovingThings6RenderEv; CMovingThings::Render(void)
/* 0x3F5F6C */    LDR             R0, =(TheCamera_ptr - 0x3F5F74)
/* 0x3F5F6E */    LDR             R1, =(g_fx_ptr - 0x3F5F76)
/* 0x3F5F70 */    ADD             R0, PC; TheCamera_ptr
/* 0x3F5F72 */    ADD             R1, PC; g_fx_ptr
/* 0x3F5F74 */    LDR             R2, [R0]; TheCamera
/* 0x3F5F76 */    LDR             R0, [R1]; g_fx
/* 0x3F5F78 */    LDR.W           R1, [R2,#(dword_952880 - 0x951FA8)]
/* 0x3F5F7C */    MOVS            R2, #0
/* 0x3F5F7E */    BLX             j__ZN4Fx_c6RenderEP8RwCamerah; Fx_c::Render(RwCamera *,uchar)
/* 0x3F5F82 */    LDR             R0, =(Scene_ptr - 0x3F5F88)
/* 0x3F5F84 */    ADD             R0, PC; Scene_ptr
/* 0x3F5F86 */    LDR             R4, [R0]; Scene
/* 0x3F5F88 */    LDR             R0, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x3F5F8A */    BLX             j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
/* 0x3F5F8E */    LDRD.W          R0, R1, [R4]
/* 0x3F5F92 */    BLX             j__Z19RpWorldRemoveCameraP7RpWorldP8RwCamera; RpWorldRemoveCamera(RpWorld *,RwCamera *)
/* 0x3F5F96 */    STR.W           R8, [R4,#(dword_9FC93C - 0x9FC938)]
/* 0x3F5F9A */    MOV             R0, R9
/* 0x3F5F9C */    ADD             SP, SP, #0x18
/* 0x3F5F9E */    VPOP            {D8-D10}
/* 0x3F5FA2 */    POP.W           {R8-R10}
/* 0x3F5FA6 */    POP             {R4-R7,PC}
