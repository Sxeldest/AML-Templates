; =========================================================================
; Full Function Name : _Z29DoRWStuffStartOfFrame_Horizonsssssss
; Start Address       : 0x3F5830
; End Address         : 0x3F592C
; =========================================================================

/* 0x3F5830 */    PUSH            {R4-R7,LR}
/* 0x3F5832 */    ADD             R7, SP, #0xC
/* 0x3F5834 */    PUSH.W          {R11}
/* 0x3F5838 */    SUB             SP, SP, #8
/* 0x3F583A */    LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x3F5844)
/* 0x3F583C */    VLDR            S0, =0.0087266
/* 0x3F5840 */    ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
/* 0x3F5842 */    LDR             R0, [R0]; CDraw::ms_fFOV ...
/* 0x3F5844 */    VLDR            S2, [R0]
/* 0x3F5848 */    VMUL.F32        S0, S2, S0
/* 0x3F584C */    VMOV            R0, S0; x
/* 0x3F5850 */    BLX             tanf
/* 0x3F5854 */    MOV             R4, R0
/* 0x3F5856 */    BLX             j__ZN5CDraw20CalculateAspectRatioEv; CDraw::CalculateAspectRatio(void)
/* 0x3F585A */    LDR             R0, =(Scene_ptr - 0x3F5864)
/* 0x3F585C */    MOV             R2, R4
/* 0x3F585E */    LDR             R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3F5866)
/* 0x3F5860 */    ADD             R0, PC; Scene_ptr
/* 0x3F5862 */    ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
/* 0x3F5864 */    LDR             R5, [R0]; Scene
/* 0x3F5866 */    LDR             R1, [R1]; CDraw::ms_fAspectRatio ...
/* 0x3F5868 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x3F586A */    LDR             R3, [R1]; CDraw::ms_fAspectRatio
/* 0x3F586C */    MOVS            R1, #0
/* 0x3F586E */    BLX             j__Z10CameraSizeP8RwCameraP6RwRectff; CameraSize(RwCamera *,RwRect *,float,float)
/* 0x3F5872 */    LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
/* 0x3F5874 */    BLX             j__ZN18CVisibilityPlugins19SetRenderWareCameraEP8RwCamera; CVisibilityPlugins::SetRenderWareCamera(RwCamera *)
/* 0x3F5878 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3F587C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3F5880 */    CBZ             R0, loc_3F58A0
/* 0x3F5882 */    LDR             R1, [R0,#0x14]
/* 0x3F5884 */    VLDR            S0, =500.0
/* 0x3F5888 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3F588C */    CMP             R1, #0
/* 0x3F588E */    IT EQ
/* 0x3F5890 */    ADDEQ           R2, R0, #4
/* 0x3F5892 */    VLDR            S2, [R2,#8]
/* 0x3F5896 */    VCMPE.F32       S2, S0
/* 0x3F589A */    VMRS            APSR_nzcv, FPSCR
/* 0x3F589E */    BGT             loc_3F58D0
/* 0x3F58A0 */    LDR             R1, =(TheCamera_ptr - 0x3F58AA)
/* 0x3F58A2 */    VLDR            S0, =0.1
/* 0x3F58A6 */    ADD             R1, PC; TheCamera_ptr
/* 0x3F58A8 */    LDR             R1, [R1]; TheCamera
/* 0x3F58AA */    LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x3F58AC */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3F58B0 */    CMP             R2, #0
/* 0x3F58B2 */    IT EQ
/* 0x3F58B4 */    ADDEQ           R3, R1, #4
/* 0x3F58B6 */    VLDR            S2, [R3,#8]
/* 0x3F58BA */    VCMPE.F32       S2, S0
/* 0x3F58BE */    VMRS            APSR_nzcv, FPSCR
/* 0x3F58C2 */    BLT             loc_3F58D0
/* 0x3F58C4 */    CBZ             R0, loc_3F58CC
/* 0x3F58C6 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3F58CA */    CBZ             R0, loc_3F58D0
/* 0x3F58CC */    MOVS            R4, #2
/* 0x3F58CE */    B               loc_3F58D2
/* 0x3F58D0 */    MOVS            R4, #3
/* 0x3F58D2 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3F58DA)
/* 0x3F58D4 */    ADD             R5, SP, #0x18+var_14
/* 0x3F58D6 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x3F58D8 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x3F58DA */    LDRB.W          R1, [R0,#(dword_966570 - 0x96654C)]; unsigned __int8
/* 0x3F58DE */    LDRB.W          R2, [R0,#(dword_966570+2 - 0x96654C)]; unsigned __int8
/* 0x3F58E2 */    LDRB.W          R3, [R0,#(word_966574 - 0x96654C)]; unsigned __int8
/* 0x3F58E6 */    MOVS            R0, #0xFF
/* 0x3F58E8 */    STR             R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x3F58EA */    MOV             R0, R5; this
/* 0x3F58EC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x3F58F0 */    LDR             R0, =(Scene_ptr - 0x3F58FA)
/* 0x3F58F2 */    MOV             R1, R5
/* 0x3F58F4 */    MOV             R2, R4
/* 0x3F58F6 */    ADD             R0, PC; Scene_ptr
/* 0x3F58F8 */    LDR             R6, [R0]; Scene
/* 0x3F58FA */    LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x3F58FC */    BLX             j__Z13RwCameraClearP8RwCameraP6RwRGBAi; RwCameraClear(RwCamera *,RwRGBA *,int)
/* 0x3F5900 */    LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x3F5902 */    BLX             j__Z19RsCameraBeginUpdateP8RwCamera; RsCameraBeginUpdate(RwCamera *)
/* 0x3F5906 */    CBZ             R0, loc_3F5922
/* 0x3F5908 */    BLX             j__Z12DefinedStatev; DefinedState(void)
/* 0x3F590C */    LDR             R0, =(TheCamera_ptr - 0x3F5912)
/* 0x3F590E */    ADD             R0, PC; TheCamera_ptr
/* 0x3F5910 */    LDR             R0, [R0]; TheCamera
/* 0x3F5912 */    ADDW            R0, R0, #0x98C; this
/* 0x3F5916 */    BLX             j__ZN7CMatrix6UpdateEv; CMatrix::Update(void)
/* 0x3F591A */    BLX             j__ZN7CClouds14RenderSkyPolysEv; CClouds::RenderSkyPolys(void)
/* 0x3F591E */    MOVS            R0, #1
/* 0x3F5920 */    B               loc_3F5924
/* 0x3F5922 */    MOVS            R0, #0
/* 0x3F5924 */    ADD             SP, SP, #8
/* 0x3F5926 */    POP.W           {R11}
/* 0x3F592A */    POP             {R4-R7,PC}
