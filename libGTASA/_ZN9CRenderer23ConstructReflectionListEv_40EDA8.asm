; =========================================================================
; Full Function Name : _ZN9CRenderer23ConstructReflectionListEv
; Start Address       : 0x40EDA8
; End Address         : 0x40EEDE
; =========================================================================

/* 0x40EDA8 */    PUSH            {R4,R6,R7,LR}
/* 0x40EDAA */    ADD             R7, SP, #8
/* 0x40EDAC */    LDR             R0, =(TheCamera_ptr - 0x40EDB2)
/* 0x40EDAE */    ADD             R0, PC; TheCamera_ptr
/* 0x40EDB0 */    LDR             R0, [R0]; TheCamera
/* 0x40EDB2 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x40EDB4 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x40EDB8 */    CMP             R1, #0
/* 0x40EDBA */    IT EQ
/* 0x40EDBC */    ADDEQ           R2, R0, #4
/* 0x40EDBE */    LDM             R2, {R0-R2}
/* 0x40EDC0 */    BLX             j__ZN10CCullZones28FindTunnelAttributesForCoorsE7CVector; CCullZones::FindTunnelAttributesForCoors(CVector)
/* 0x40EDC4 */    LDR             R1, =(_ZN9CRenderer17ms_bRenderTunnelsE_ptr - 0x40EDD6)
/* 0x40EDC6 */    ANDS.W          R2, R0, #0x880
/* 0x40EDCA */    IT NE
/* 0x40EDCC */    MOVNE           R2, #1
/* 0x40EDCE */    TST.W           R0, #0x80
/* 0x40EDD2 */    ADD             R1, PC; _ZN9CRenderer17ms_bRenderTunnelsE_ptr
/* 0x40EDD4 */    VMOV.F32        S0, #10.0
/* 0x40EDD8 */    LDR             R3, =(_ZN9CRenderer18ms_lowLodDistScaleE_ptr - 0x40EDE4)
/* 0x40EDDA */    MOV.W           R4, #0
/* 0x40EDDE */    LDR             R1, [R1]; CRenderer::ms_bRenderTunnels ...
/* 0x40EDE0 */    ADD             R3, PC; _ZN9CRenderer18ms_lowLodDistScaleE_ptr
/* 0x40EDE2 */    STRB            R2, [R1]; CRenderer::ms_bRenderTunnels
/* 0x40EDE4 */    MOV.W           R1, #1
/* 0x40EDE8 */    IT EQ
/* 0x40EDEA */    BICEQ.W         R1, R1, R0,LSR#11
/* 0x40EDEE */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x40EDF6)
/* 0x40EDF0 */    LDR             R2, =(_ZN9CRenderer12ms_bInTheSkyE_ptr - 0x40EDFA)
/* 0x40EDF2 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x40EDF4 */    LDR             R3, [R3]; CRenderer::ms_lowLodDistScale ...
/* 0x40EDF6 */    ADD             R2, PC; _ZN9CRenderer12ms_bInTheSkyE_ptr
/* 0x40EDF8 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x40EDFA */    LDR             R2, [R2]; CRenderer::ms_bInTheSky ...
/* 0x40EDFC */    VLDR            S2, [R0,#0xA8]
/* 0x40EE00 */    LDR             R0, =(_ZN9CRenderer24ms_bRenderOutsideTunnelsE_ptr - 0x40EE0C)
/* 0x40EE02 */    VMUL.F32        S0, S2, S0
/* 0x40EE06 */    STRB            R4, [R2]; CRenderer::ms_bInTheSky
/* 0x40EE08 */    ADD             R0, PC; _ZN9CRenderer24ms_bRenderOutsideTunnelsE_ptr
/* 0x40EE0A */    LDR             R0, [R0]; this
/* 0x40EE0C */    STRB            R1, [R0]; CRenderer::ms_bRenderOutsideTunnels
/* 0x40EE0E */    VSTR            S0, [R3]
/* 0x40EE12 */    BLX             j__ZN10COcclusion22ProcessBeforeRenderingEv; COcclusion::ProcessBeforeRendering(void)
/* 0x40EE16 */    LDR             R0, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x40EE20)
/* 0x40EE18 */    LDR             R1, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40EE22)
/* 0x40EE1A */    LDR             R2, =(_ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr - 0x40EE24)
/* 0x40EE1C */    ADD             R0, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
/* 0x40EE1E */    ADD             R1, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
/* 0x40EE20 */    ADD             R2, PC; _ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr
/* 0x40EE22 */    LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleLods ...
/* 0x40EE24 */    LDR             R1, [R1]; CRenderer::ms_nNoOfVisibleEntities ...
/* 0x40EE26 */    LDR             R2, [R2]; CRenderer::ms_nNoOfInVisibleEntities ...
/* 0x40EE28 */    STR             R4, [R0]; CRenderer::ms_nNoOfVisibleLods
/* 0x40EE2A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x40EE2E */    STR             R4, [R1]; CRenderer::ms_nNoOfVisibleEntities
/* 0x40EE30 */    STR             R4, [R2]; CRenderer::ms_nNoOfInVisibleEntities
/* 0x40EE32 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x40EE36 */    LDR             R1, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x40EE3E)
/* 0x40EE38 */    LDR             R2, =(TheCamera_ptr - 0x40EE42)
/* 0x40EE3A */    ADD             R1, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x40EE3C */    LDR             R3, [R0,#0x14]
/* 0x40EE3E */    ADD             R2, PC; TheCamera_ptr
/* 0x40EE40 */    LDR             R4, [R1]; CRenderer::ms_vecCameraPosition ...
/* 0x40EE42 */    CMP             R3, #0
/* 0x40EE44 */    LDR             R1, [R2]; TheCamera
/* 0x40EE46 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x40EE4A */    IT EQ
/* 0x40EE4C */    ADDEQ           R2, R0, #4
/* 0x40EE4E */    VLDR            D16, [R2]
/* 0x40EE52 */    LDR             R1, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x40EE54 */    LDR             R0, [R2,#8]
/* 0x40EE56 */    CMP             R1, #0
/* 0x40EE58 */    STR             R0, [R4,#(dword_960B58 - 0x960B50)]
/* 0x40EE5A */    VSTR            D16, [R4]
/* 0x40EE5E */    BEQ             loc_40EE72
/* 0x40EE60 */    LDRD.W          R0, R1, [R1,#0x10]; y
/* 0x40EE64 */    EOR.W           R1, R1, #0x80000000; x
/* 0x40EE68 */    BLX             atan2f
/* 0x40EE6C */    VMOV            S0, R0
/* 0x40EE70 */    B               loc_40EE84
/* 0x40EE72 */    LDR             R0, =(TheCamera_ptr - 0x40EE7C)
/* 0x40EE74 */    VLDR            S0, =3.1416
/* 0x40EE78 */    ADD             R0, PC; TheCamera_ptr
/* 0x40EE7A */    LDR             R0, [R0]; TheCamera
/* 0x40EE7C */    VLDR            S2, [R0,#0x10]
/* 0x40EE80 */    VADD.F32        S0, S2, S0
/* 0x40EE84 */    LDR             R0, =(TheCamera_ptr - 0x40EE8C)
/* 0x40EE86 */    LDR             R1, =(_ZN9CRenderer17ms_fCameraHeadingE_ptr - 0x40EE92)
/* 0x40EE88 */    ADD             R0, PC; TheCamera_ptr
/* 0x40EE8A */    LDR.W           R12, =(_ZN9CRenderer16ms_fFarClipPlaneE_ptr - 0x40EE98)
/* 0x40EE8E */    ADD             R1, PC; _ZN9CRenderer17ms_fCameraHeadingE_ptr
/* 0x40EE90 */    LDR             R3, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x40EE9C)
/* 0x40EE92 */    LDR             R0, [R0]; TheCamera
/* 0x40EE94 */    ADD             R12, PC; _ZN9CRenderer16ms_fFarClipPlaneE_ptr
/* 0x40EE96 */    LDR             R4, =(_ZN9CRenderer21ms_pLodDontRenderListE_ptr - 0x40EEA4)
/* 0x40EE98 */    ADD             R3, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
/* 0x40EE9A */    LDR.W           LR, =(PC_Scratch_ptr - 0x40EEA6)
/* 0x40EE9E */    LDR             R1, [R1]; CRenderer::ms_fCameraHeading ...
/* 0x40EEA0 */    ADD             R4, PC; _ZN9CRenderer21ms_pLodDontRenderListE_ptr
/* 0x40EEA2 */    ADD             LR, PC; PC_Scratch_ptr
/* 0x40EEA4 */    LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]
/* 0x40EEA8 */    LDR.W           R2, [R12]; CRenderer::ms_fFarClipPlane ...
/* 0x40EEAC */    LDR.W           R12, [R4]; CRenderer::ms_pLodDontRenderList ...
/* 0x40EEB0 */    VSTR            S0, [R1]
/* 0x40EEB4 */    LDR             R3, [R3]; CRenderer::ms_pLodRenderList ...
/* 0x40EEB6 */    LDR.W           R4, [LR]; PC_Scratch
/* 0x40EEBA */    LDR.W           R0, [R0,#0x84]
/* 0x40EEBE */    STR             R0, [R2]; CRenderer::ms_fFarClipPlane
/* 0x40EEC0 */    ADD.W           R0, R4, #0x60 ; '`'
/* 0x40EEC4 */    STR             R0, [R3]; CRenderer::ms_pLodRenderList
/* 0x40EEC6 */    ADD.W           R0, R4, #0x8000; this
/* 0x40EECA */    STR.W           R0, [R12]; CRenderer::ms_pLodDontRenderList
/* 0x40EECE */    BLX             j__ZN9CRenderer9ScanWorldEv; CRenderer::ScanWorld(void)
/* 0x40EED2 */    BLX             j__ZN9CRenderer21ProcessLodRenderListsEv; CRenderer::ProcessLodRenderLists(void)
/* 0x40EED6 */    POP.W           {R4,R6,R7,LR}
/* 0x40EEDA */    B.W             sub_19FB4C
