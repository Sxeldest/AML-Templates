; =========================================================================
; Full Function Name : _ZN9CRenderer19ConstructRenderListEv
; Start Address       : 0x40F6AC
; End Address         : 0x40F8D0
; =========================================================================

/* 0x40F6AC */    PUSH            {R4-R7,LR}
/* 0x40F6AE */    ADD             R7, SP, #0xC
/* 0x40F6B0 */    PUSH.W          {R8-R10}
/* 0x40F6B4 */    LDR             R0, =(TheCamera_ptr - 0x40F6BA)
/* 0x40F6B6 */    ADD             R0, PC; TheCamera_ptr
/* 0x40F6B8 */    LDR             R0, [R0]; TheCamera
/* 0x40F6BA */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x40F6BC */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x40F6C0 */    CMP             R1, #0
/* 0x40F6C2 */    IT EQ
/* 0x40F6C4 */    ADDEQ           R2, R0, #4
/* 0x40F6C6 */    LDM             R2, {R0-R2}
/* 0x40F6C8 */    BLX             j__ZN10CCullZones28FindTunnelAttributesForCoorsE7CVector; CCullZones::FindTunnelAttributesForCoors(CVector)
/* 0x40F6CC */    LDR             R1, =(_ZN9CRenderer17ms_bRenderTunnelsE_ptr - 0x40F6DE)
/* 0x40F6CE */    ANDS.W          R2, R0, #0x880
/* 0x40F6D2 */    IT NE
/* 0x40F6D4 */    MOVNE           R2, #1
/* 0x40F6D6 */    TST.W           R0, #0x80
/* 0x40F6DA */    ADD             R1, PC; _ZN9CRenderer17ms_bRenderTunnelsE_ptr
/* 0x40F6DC */    LDR             R3, =(_ZN9CRenderer12ms_bInTheSkyE_ptr - 0x40F6E8)
/* 0x40F6DE */    MOV.W           R6, #0x3F800000
/* 0x40F6E2 */    LDR             R1, [R1]; CRenderer::ms_bRenderTunnels ...
/* 0x40F6E4 */    ADD             R3, PC; _ZN9CRenderer12ms_bInTheSkyE_ptr
/* 0x40F6E6 */    LDR             R3, [R3]; CRenderer::ms_bInTheSky ...
/* 0x40F6E8 */    STRB            R2, [R1]; CRenderer::ms_bRenderTunnels
/* 0x40F6EA */    MOV.W           R1, #1
/* 0x40F6EE */    IT EQ
/* 0x40F6F0 */    BICEQ.W         R1, R1, R0,LSR#11
/* 0x40F6F4 */    LDR             R0, =(_ZN9CRenderer18ms_lowLodDistScaleE_ptr - 0x40F6FC)
/* 0x40F6F6 */    LDR             R2, =(_ZN9CRenderer24ms_bRenderOutsideTunnelsE_ptr - 0x40F6FE)
/* 0x40F6F8 */    ADD             R0, PC; _ZN9CRenderer18ms_lowLodDistScaleE_ptr
/* 0x40F6FA */    ADD             R2, PC; _ZN9CRenderer24ms_bRenderOutsideTunnelsE_ptr
/* 0x40F6FC */    LDR             R0, [R0]; CRenderer::ms_lowLodDistScale ...
/* 0x40F6FE */    LDR             R2, [R2]; CRenderer::ms_bRenderOutsideTunnels ...
/* 0x40F700 */    STR             R6, [R0]; CRenderer::ms_lowLodDistScale
/* 0x40F702 */    MOVS            R6, #0
/* 0x40F704 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x40F708 */    STRB            R1, [R2]; CRenderer::ms_bRenderOutsideTunnels
/* 0x40F70A */    STRB            R6, [R3]; CRenderer::ms_bInTheSky
/* 0x40F70C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x40F710 */    MOV             R5, R0
/* 0x40F712 */    CMP             R5, #0
/* 0x40F714 */    BEQ             loc_40F7FE
/* 0x40F716 */    LDRB.W          R0, [R5,#0x33]
/* 0x40F71A */    CMP             R0, #0
/* 0x40F71C */    BNE             loc_40F7FE
/* 0x40F71E */    LDR             R0, =(TheCamera_ptr - 0x40F72A)
/* 0x40F720 */    MOVS            R1, #0; unsigned int
/* 0x40F722 */    MOV.W           R10, #0
/* 0x40F726 */    ADD             R0, PC; TheCamera_ptr
/* 0x40F728 */    LDR             R4, [R0]; TheCamera
/* 0x40F72A */    MOV             R0, R4; this
/* 0x40F72C */    BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
/* 0x40F730 */    MOV             R9, R0
/* 0x40F732 */    MOV             R0, R4; this
/* 0x40F734 */    MOVS            R1, #2; unsigned int
/* 0x40F736 */    BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
/* 0x40F73A */    MOV             R4, R0
/* 0x40F73C */    BLX             j__Z19IsPlayerRemotePlanev; IsPlayerRemotePlane(void)
/* 0x40F740 */    MOV             R8, R0
/* 0x40F742 */    LDR             R0, [R5,#0x14]
/* 0x40F744 */    VMOV            S2, R9
/* 0x40F748 */    VLDR            S4, =50.0
/* 0x40F74C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x40F750 */    CMP             R0, #0
/* 0x40F752 */    IT EQ
/* 0x40F754 */    ADDEQ           R1, R5, #4
/* 0x40F756 */    VLDR            S0, [R1,#8]
/* 0x40F75A */    VSUB.F32        S2, S0, S2
/* 0x40F75E */    VCMPE.F32       S2, S4
/* 0x40F762 */    VMRS            APSR_nzcv, FPSCR
/* 0x40F766 */    ITTTT GT
/* 0x40F768 */    VMOVGT          S2, R4
/* 0x40F76C */    VSUBGT.F32      S0, S0, S2
/* 0x40F770 */    VMOVGT.F32      S2, #10.0
/* 0x40F774 */    VCMPEGT.F32     S0, S2
/* 0x40F778 */    IT GT
/* 0x40F77A */    VMRSGT          APSR_nzcv, FPSCR
/* 0x40F77E */    BLE             loc_40F7A2
/* 0x40F780 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x40F784 */    MOVS            R1, #0; bool
/* 0x40F786 */    MOVS            R4, #0
/* 0x40F788 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x40F78C */    CMP             R0, #0
/* 0x40F78E */    IT EQ
/* 0x40F790 */    MOVEQ           R4, #1
/* 0x40F792 */    ORRS.W          R0, R8, R4
/* 0x40F796 */    BNE             loc_40F7A2
/* 0x40F798 */    LDR             R0, =(_ZN9CRenderer12ms_bInTheSkyE_ptr - 0x40F7A0)
/* 0x40F79A */    MOVS            R1, #1
/* 0x40F79C */    ADD             R0, PC; _ZN9CRenderer12ms_bInTheSkyE_ptr
/* 0x40F79E */    LDR             R0, [R0]; CRenderer::ms_bInTheSky ...
/* 0x40F7A0 */    STRB            R1, [R0]; CRenderer::ms_bInTheSky
/* 0x40F7A2 */    LDR             R0, =(TheCamera_ptr - 0x40F7AC)
/* 0x40F7A4 */    VLDR            S2, =80.0
/* 0x40F7A8 */    ADD             R0, PC; TheCamera_ptr
/* 0x40F7AA */    LDR             R0, [R0]; TheCamera
/* 0x40F7AC */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x40F7AE */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x40F7B2 */    CMP             R1, #0
/* 0x40F7B4 */    IT EQ
/* 0x40F7B6 */    ADDEQ           R2, R0, #4
/* 0x40F7B8 */    VLDR            S0, [R2,#8]
/* 0x40F7BC */    VCMPE.F32       S0, S2
/* 0x40F7C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x40F7C4 */    IT LE
/* 0x40F7C6 */    MOVLE.W         R10, #1
/* 0x40F7CA */    ORRS.W          R0, R8, R10
/* 0x40F7CE */    BNE             loc_40F7FE
/* 0x40F7D0 */    VLDR            S2, =-80.0
/* 0x40F7D4 */    VMOV.F32        S4, #1.0
/* 0x40F7D8 */    LDR             R0, =(_ZN9CRenderer18ms_lowLodDistScaleE_ptr - 0x40F7E6)
/* 0x40F7DA */    VADD.F32        S0, S0, S2
/* 0x40F7DE */    VLDR            S2, =170.0
/* 0x40F7E2 */    ADD             R0, PC; _ZN9CRenderer18ms_lowLodDistScaleE_ptr
/* 0x40F7E4 */    LDR             R0, [R0]; CRenderer::ms_lowLodDistScale ...
/* 0x40F7E6 */    VDIV.F32        S0, S0, S2
/* 0x40F7EA */    VMIN.F32        D0, D0, D2
/* 0x40F7EE */    VLDR            S2, =1.2
/* 0x40F7F2 */    VMUL.F32        S0, S0, S2
/* 0x40F7F6 */    VADD.F32        S0, S0, S4
/* 0x40F7FA */    VSTR            S0, [R0]
/* 0x40F7FE */    LDR             R0, =(_ZN9CRenderer18ms_lowLodDistScaleE_ptr - 0x40F806)
/* 0x40F800 */    LDR             R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x40F808)
/* 0x40F802 */    ADD             R0, PC; _ZN9CRenderer18ms_lowLodDistScaleE_ptr
/* 0x40F804 */    ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x40F806 */    LDR             R0, [R0]; this
/* 0x40F808 */    LDR             R1, [R1]; CTimeCycle::m_CurrentColours ...
/* 0x40F80A */    VLDR            S0, [R0]
/* 0x40F80E */    VLDR            S2, [R1,#0xA8]
/* 0x40F812 */    VMUL.F32        S0, S2, S0
/* 0x40F816 */    VSTR            S0, [R0]
/* 0x40F81A */    BLX             j__ZN8CMirrors25BeforeConstructRenderListEv; CMirrors::BeforeConstructRenderList(void)
/* 0x40F81E */    BLX             j__ZN10COcclusion22ProcessBeforeRenderingEv; COcclusion::ProcessBeforeRendering(void)
/* 0x40F822 */    LDR             R0, =(TheCamera_ptr - 0x40F82A)
/* 0x40F824 */    LDR             R1, =(_ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr - 0x40F830)
/* 0x40F826 */    ADD             R0, PC; TheCamera_ptr
/* 0x40F828 */    LDR             R2, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40F834)
/* 0x40F82A */    LDR             R5, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x40F836)
/* 0x40F82C */    ADD             R1, PC; _ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr
/* 0x40F82E */    LDR             R4, [R0]; TheCamera
/* 0x40F830 */    ADD             R2, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
/* 0x40F832 */    ADD             R5, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
/* 0x40F834 */    LDR             R3, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x40F83E)
/* 0x40F836 */    LDR             R1, [R1]; CRenderer::ms_nNoOfInVisibleEntities ...
/* 0x40F838 */    LDR             R2, [R2]; CRenderer::ms_nNoOfVisibleEntities ...
/* 0x40F83A */    ADD             R3, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
/* 0x40F83C */    LDR             R5, [R5]; CRenderer::ms_nNoOfVisibleLods ...
/* 0x40F83E */    LDR             R0, [R4,#(dword_951FBC - 0x951FA8)]
/* 0x40F840 */    STR             R6, [R1]; CRenderer::ms_nNoOfInVisibleEntities
/* 0x40F842 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x40F846 */    CMP             R0, #0
/* 0x40F848 */    LDR             R3, [R3]; CRenderer::ms_vecCameraPosition ...
/* 0x40F84A */    STR             R6, [R5]; CRenderer::ms_nNoOfVisibleLods
/* 0x40F84C */    STR             R6, [R2]; CRenderer::ms_nNoOfVisibleEntities
/* 0x40F84E */    IT EQ
/* 0x40F850 */    ADDEQ           R1, R4, #4
/* 0x40F852 */    VLDR            D16, [R1]
/* 0x40F856 */    CMP             R0, #0
/* 0x40F858 */    LDR             R1, [R1,#(dword_951FB4 - 0x951FAC)]
/* 0x40F85A */    STR             R1, [R3,#(dword_960B58 - 0x960B50)]
/* 0x40F85C */    VSTR            D16, [R3]
/* 0x40F860 */    BEQ             loc_40F874
/* 0x40F862 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x40F866 */    EOR.W           R0, R2, #0x80000000; y
/* 0x40F86A */    BLX             atan2f
/* 0x40F86E */    VMOV            S0, R0
/* 0x40F872 */    B               loc_40F87E
/* 0x40F874 */    LDR             R0, =(TheCamera_ptr - 0x40F87A)
/* 0x40F876 */    ADD             R0, PC; TheCamera_ptr
/* 0x40F878 */    LDR             R0, [R0]; TheCamera
/* 0x40F87A */    VLDR            S0, [R0,#0x10]
/* 0x40F87E */    LDR             R0, =(TheCamera_ptr - 0x40F886)
/* 0x40F880 */    LDR             R1, =(_ZN9CRenderer17ms_fCameraHeadingE_ptr - 0x40F88A)
/* 0x40F882 */    ADD             R0, PC; TheCamera_ptr
/* 0x40F884 */    LDR             R2, =(_ZN9CRenderer16ms_fFarClipPlaneE_ptr - 0x40F890)
/* 0x40F886 */    ADD             R1, PC; _ZN9CRenderer17ms_fCameraHeadingE_ptr
/* 0x40F888 */    LDR             R3, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x40F894)
/* 0x40F88A */    LDR             R0, [R0]; TheCamera
/* 0x40F88C */    ADD             R2, PC; _ZN9CRenderer16ms_fFarClipPlaneE_ptr
/* 0x40F88E */    LDR             R6, =(_ZN9CRenderer21ms_pLodDontRenderListE_ptr - 0x40F89A)
/* 0x40F890 */    ADD             R3, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
/* 0x40F892 */    LDR             R5, =(PC_Scratch_ptr - 0x40F89C)
/* 0x40F894 */    LDR             R1, [R1]; CRenderer::ms_fCameraHeading ...
/* 0x40F896 */    ADD             R6, PC; _ZN9CRenderer21ms_pLodDontRenderListE_ptr
/* 0x40F898 */    ADD             R5, PC; PC_Scratch_ptr
/* 0x40F89A */    LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]
/* 0x40F89E */    LDR             R2, [R2]; CRenderer::ms_fFarClipPlane ...
/* 0x40F8A0 */    VSTR            S0, [R1]
/* 0x40F8A4 */    LDR             R3, [R3]; CRenderer::ms_pLodRenderList ...
/* 0x40F8A6 */    LDR             R6, [R6]; CRenderer::ms_pLodDontRenderList ...
/* 0x40F8A8 */    LDR             R5, [R5]; PC_Scratch
/* 0x40F8AA */    LDR.W           R0, [R0,#0x84]
/* 0x40F8AE */    STR             R0, [R2]; CRenderer::ms_fFarClipPlane
/* 0x40F8B0 */    ADD.W           R0, R5, #0x60 ; '`'
/* 0x40F8B4 */    STR             R0, [R3]; CRenderer::ms_pLodRenderList
/* 0x40F8B6 */    ADD.W           R0, R5, #0x8000; this
/* 0x40F8BA */    STR             R0, [R6]; CRenderer::ms_pLodDontRenderList
/* 0x40F8BC */    BLX             j__ZN9CRenderer9ScanWorldEv; CRenderer::ScanWorld(void)
/* 0x40F8C0 */    BLX             j__ZN9CRenderer21ProcessLodRenderListsEv; CRenderer::ProcessLodRenderLists(void)
/* 0x40F8C4 */    POP.W           {R8-R10}
/* 0x40F8C8 */    POP.W           {R4-R7,LR}
/* 0x40F8CC */    B.W             sub_19FB4C
