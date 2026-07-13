; =========================================================================
; Full Function Name : _ZN6CRadar12DrawRadarMapEv
; Start Address       : 0x43E5A0
; End Address         : 0x43E850
; =========================================================================

/* 0x43E5A0 */    PUSH            {R4-R7,LR}
/* 0x43E5A2 */    ADD             R7, SP, #0xC
/* 0x43E5A4 */    PUSH.W          {R8-R10}
/* 0x43E5A8 */    VPUSH           {D8-D9}
/* 0x43E5AC */    SUB             SP, SP, #0x28
/* 0x43E5AE */    BLX             j__ZN6CRadar13DrawRadarMaskEv; CRadar::DrawRadarMask(void)
/* 0x43E5B2 */    LDR             R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x43E5BC)
/* 0x43E5B4 */    VLDR            S0, =3000.0
/* 0x43E5B8 */    ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
/* 0x43E5BA */    VLDR            S16, =500.0
/* 0x43E5BE */    LDR             R0, [R0]; CRadar::vec2DRadarOrigin ...
/* 0x43E5C0 */    VLDR            S2, [R0]
/* 0x43E5C4 */    VLDR            S4, [R0,#4]
/* 0x43E5C8 */    VADD.F32        S2, S2, S0
/* 0x43E5CC */    VADD.F32        S18, S4, S0
/* 0x43E5D0 */    VDIV.F32        S2, S2, S16
/* 0x43E5D4 */    VMOV            R0, S2; x
/* 0x43E5D8 */    BLX             floorf
/* 0x43E5DC */    VDIV.F32        S0, S18, S16
/* 0x43E5E0 */    VMOV.F32        S2, #11.0
/* 0x43E5E4 */    VSUB.F32        S0, S2, S0
/* 0x43E5E8 */    VMOV            R1, S0
/* 0x43E5EC */    VMOV            S0, R0
/* 0x43E5F0 */    VCVT.S32.F32    S16, S0
/* 0x43E5F4 */    MOV             R0, R1; x
/* 0x43E5F6 */    BLX             ceilf
/* 0x43E5FA */    VMOV            S0, R0
/* 0x43E5FE */    MOV.W           R0, #0x1F4
/* 0x43E602 */    VMOV            R8, S16
/* 0x43E606 */    VCVT.S32.F32    S0, S0
/* 0x43E60A */    VMOV            R9, S0
/* 0x43E60E */    MUL.W           R1, R8, R0
/* 0x43E612 */    VMOV.32         D16[0], R1
/* 0x43E616 */    RSB.W           R2, R9, #0xB; int
/* 0x43E61A */    MOV             R1, R9; int
/* 0x43E61C */    MULS            R0, R2
/* 0x43E61E */    VMOV.32         D16[1], R0
/* 0x43E622 */    ADR             R0, dword_43E850
/* 0x43E624 */    VMOV            D17, D16
/* 0x43E628 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x43E62C */    VADD.I32        Q8, Q8, Q9
/* 0x43E630 */    LDR             R0, =(_ZN6CRadar11m_radarRectE_ptr - 0x43E63A)
/* 0x43E632 */    VCVT.F32.S32    Q8, Q8
/* 0x43E636 */    ADD             R0, PC; _ZN6CRadar11m_radarRectE_ptr
/* 0x43E638 */    LDR             R0, [R0]; CRadar::m_radarRect ...
/* 0x43E63A */    VST1.32         {D16-D17}, [R0]
/* 0x43E63E */    MOV             R0, R8; this
/* 0x43E640 */    BLX             j__ZN6CRadar19StreamRadarSectionsEii; CRadar::StreamRadarSections(int,int)
/* 0x43E644 */    MOVS            R0, #0xE
/* 0x43E646 */    MOVS            R1, #0
/* 0x43E648 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43E64C */    MOVS            R0, #0xA
/* 0x43E64E */    MOVS            R1, #5
/* 0x43E650 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43E654 */    MOVS            R0, #0xB
/* 0x43E656 */    MOVS            R1, #6
/* 0x43E658 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43E65C */    MOVS            R0, #9
/* 0x43E65E */    MOVS            R1, #2
/* 0x43E660 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43E664 */    MOVS            R0, #7
/* 0x43E666 */    MOVS            R1, #1
/* 0x43E668 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43E66C */    MOVS            R0, #6
/* 0x43E66E */    MOVS            R1, #1
/* 0x43E670 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43E674 */    MOVS            R0, #8
/* 0x43E676 */    MOVS            R1, #0
/* 0x43E678 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43E67C */    MOVS            R0, #0xC
/* 0x43E67E */    MOVS            R1, #0
/* 0x43E680 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43E684 */    MOVS            R0, #2
/* 0x43E686 */    MOVS            R1, #3
/* 0x43E688 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43E68C */    MOVS            R0, #5
/* 0x43E68E */    MOVS            R1, #0
/* 0x43E690 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43E694 */    MOVS            R0, #0xC
/* 0x43E696 */    MOVS            R1, #1
/* 0x43E698 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43E69C */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x43E6A2)
/* 0x43E69E */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x43E6A0 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x43E6A2 */    LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
/* 0x43E6A6 */    CMP             R0, #0
/* 0x43E6A8 */    BEQ.W           loc_43E83C
/* 0x43E6AC */    LDR             R1, =(gMobileMenu_ptr - 0x43E6B6)
/* 0x43E6AE */    MOV.W           R10, #0xFF
/* 0x43E6B2 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x43E6B4 */    LDR             R1, [R1]; gMobileMenu
/* 0x43E6B6 */    LDR             R2, [R1,#(dword_6E0090 - 0x6E006C)]
/* 0x43E6B8 */    CBNZ            R2, loc_43E6C4
/* 0x43E6BA */    LDR             R1, [R1,#(dword_6E0098 - 0x6E006C)]
/* 0x43E6BC */    CMP             R1, #0
/* 0x43E6BE */    IT EQ
/* 0x43E6C0 */    LDRBEQ.W        R10, [R0,#0x4C]
/* 0x43E6C4 */    SUB.W           R4, R8, #1
/* 0x43E6C8 */    SUB.W           R5, R9, #1
/* 0x43E6CC */    MOV             R2, R10; int
/* 0x43E6CE */    MOV             R0, R4; this
/* 0x43E6D0 */    MOV             R1, R5; int
/* 0x43E6D2 */    BLX             j__ZN6CRadar16DrawRadarSectionEiii; CRadar::DrawRadarSection(int,int,int)
/* 0x43E6D6 */    MOV             R0, R8; this
/* 0x43E6D8 */    MOV             R1, R5; int
/* 0x43E6DA */    MOV             R2, R10; int
/* 0x43E6DC */    BLX             j__ZN6CRadar16DrawRadarSectionEiii; CRadar::DrawRadarSection(int,int,int)
/* 0x43E6E0 */    ADD.W           R6, R8, #1
/* 0x43E6E4 */    MOV             R1, R5; int
/* 0x43E6E6 */    MOV             R2, R10; int
/* 0x43E6E8 */    MOV             R0, R6; this
/* 0x43E6EA */    BLX             j__ZN6CRadar16DrawRadarSectionEiii; CRadar::DrawRadarSection(int,int,int)
/* 0x43E6EE */    MOV             R0, R4; this
/* 0x43E6F0 */    MOV             R1, R9; int
/* 0x43E6F2 */    MOV             R2, R10; int
/* 0x43E6F4 */    BLX             j__ZN6CRadar16DrawRadarSectionEiii; CRadar::DrawRadarSection(int,int,int)
/* 0x43E6F8 */    MOV             R0, R8; this
/* 0x43E6FA */    MOV             R1, R9; int
/* 0x43E6FC */    MOV             R2, R10; int
/* 0x43E6FE */    BLX             j__ZN6CRadar16DrawRadarSectionEiii; CRadar::DrawRadarSection(int,int,int)
/* 0x43E702 */    MOV             R0, R6; this
/* 0x43E704 */    MOV             R1, R9; int
/* 0x43E706 */    MOV             R2, R10; int
/* 0x43E708 */    BLX             j__ZN6CRadar16DrawRadarSectionEiii; CRadar::DrawRadarSection(int,int,int)
/* 0x43E70C */    ADD.W           R5, R9, #1
/* 0x43E710 */    MOV             R0, R4; this
/* 0x43E712 */    MOV             R2, R10; int
/* 0x43E714 */    MOV             R1, R5; int
/* 0x43E716 */    BLX             j__ZN6CRadar16DrawRadarSectionEiii; CRadar::DrawRadarSection(int,int,int)
/* 0x43E71A */    MOV             R0, R8; this
/* 0x43E71C */    MOV             R1, R5; int
/* 0x43E71E */    MOV             R2, R10; int
/* 0x43E720 */    BLX             j__ZN6CRadar16DrawRadarSectionEiii; CRadar::DrawRadarSection(int,int,int)
/* 0x43E724 */    MOV             R0, R6; this
/* 0x43E726 */    MOV             R1, R5; int
/* 0x43E728 */    MOV             R2, R10; int
/* 0x43E72A */    BLX             j__ZN6CRadar16DrawRadarSectionEiii; CRadar::DrawRadarSection(int,int,int)
/* 0x43E72E */    MOVS            R0, #0; this
/* 0x43E730 */    BLX             j__ZN6CRadar20DrawRadarGangOverlayEb; CRadar::DrawRadarGangOverlay(bool)
/* 0x43E734 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x43E738 */    MOVS            R1, #0; bool
/* 0x43E73A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x43E73E */    CMP             R0, #0
/* 0x43E740 */    BEQ             loc_43E83C
/* 0x43E742 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x43E746 */    MOVS            R1, #0; bool
/* 0x43E748 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x43E74C */    LDR.W           R0, [R0,#0x5A4]
/* 0x43E750 */    CMP             R0, #4
/* 0x43E752 */    BNE             loc_43E83C
/* 0x43E754 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x43E758 */    MOVS            R1, #0; bool
/* 0x43E75A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x43E75E */    LDRH            R0, [R0,#0x26]
/* 0x43E760 */    MOVW            R1, #0x21B
/* 0x43E764 */    CMP             R0, R1
/* 0x43E766 */    BEQ             loc_43E83C
/* 0x43E768 */    ADD             R0, SP, #0x50+var_34; int
/* 0x43E76A */    MOVS            R1, #0
/* 0x43E76C */    BLX             j__Z29FindPlayerCentreOfWorldForMapi; FindPlayerCentreOfWorldForMap(int)
/* 0x43E770 */    LDR.W           R8, =(dword_994EEC - 0x43E782)
/* 0x43E774 */    MOVW            R0, #0xBD2E
/* 0x43E778 */    LDR             R6, =(dword_994EE8 - 0x43E786)
/* 0x43E77A */    MOVT            R0, #0xB3BB
/* 0x43E77E */    ADD             R8, PC; dword_994EEC
/* 0x43E780 */    MOVS            R1, #0; bool
/* 0x43E782 */    ADD             R6, PC; dword_994EE8
/* 0x43E784 */    LDR.W           R9, [R8]
/* 0x43E788 */    STR.W           R0, [R8]
/* 0x43E78C */    MOVS            R0, #0xBF800000
/* 0x43E792 */    LDR             R5, [R6]
/* 0x43E794 */    STR             R0, [R6]
/* 0x43E796 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x43E79A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x43E79E */    LDR             R0, [R0,#0x14]
/* 0x43E7A0 */    MOVS            R1, #0; bool
/* 0x43E7A2 */    LDR             R4, [R0,#0x18]
/* 0x43E7A4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x43E7A8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x43E7AC */    LDR             R0, [R0,#0x14]
/* 0x43E7AE */    LDR             R1, [R0,#0x28]; x
/* 0x43E7B0 */    EOR.W           R0, R4, #0x80000000; y
/* 0x43E7B4 */    BLX             atan2f
/* 0x43E7B8 */    VLDR            S0, =-180.0
/* 0x43E7BC */    VMOV            S2, R0
/* 0x43E7C0 */    VLDR            S6, =0.8
/* 0x43E7C4 */    ADD             R4, SP, #0x50+var_48
/* 0x43E7C6 */    VMUL.F32        S0, S2, S0
/* 0x43E7CA */    VLDR            S2, =3.1416
/* 0x43E7CE */    VLDR            S4, =-1000.0
/* 0x43E7D2 */    MOVS            R1, #0x14; unsigned __int8
/* 0x43E7D4 */    VLDR            S12, =1000.0
/* 0x43E7D8 */    MOVS            R2, #0xAF; unsigned __int8
/* 0x43E7DA */    MOVS            R3, #0x14; unsigned __int8
/* 0x43E7DC */    VDIV.F32        S0, S0, S2
/* 0x43E7E0 */    VMOV            S2, R10
/* 0x43E7E4 */    VADD.F32        S0, S0, S0
/* 0x43E7E8 */    VCVT.F32.S32    S2, S2
/* 0x43E7EC */    VLDR            S8, [SP,#0x50+var_34]
/* 0x43E7F0 */    VLDR            S10, [SP,#0x50+var_30]
/* 0x43E7F4 */    VADD.F32        S4, S8, S4
/* 0x43E7F8 */    VADD.F32        S8, S8, S12
/* 0x43E7FC */    VADD.F32        S0, S10, S0
/* 0x43E800 */    VMUL.F32        S2, S2, S6
/* 0x43E804 */    VLDR            S6, =2000.0
/* 0x43E808 */    VADD.F32        S6, S10, S6
/* 0x43E80C */    VCVT.U32.F32    S2, S2
/* 0x43E810 */    VSTR            S4, [SP,#0x50+var_44]
/* 0x43E814 */    VSTR            S8, [SP,#0x50+var_3C]
/* 0x43E818 */    VSTR            S6, [SP,#0x50+var_40]
/* 0x43E81C */    VSTR            S0, [SP,#0x50+var_38]
/* 0x43E820 */    VMOV            R0, S2
/* 0x43E824 */    STR             R0, [SP,#0x50+var_50]; unsigned __int8
/* 0x43E826 */    MOV             R0, R4; this
/* 0x43E828 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43E82C */    ADD             R0, SP, #0x50+var_44
/* 0x43E82E */    MOV             R1, R4
/* 0x43E830 */    MOVS            R2, #0
/* 0x43E832 */    BLX             j__ZN6CRadar15DrawAreaOnRadarERK5CRectRK5CRGBAb; CRadar::DrawAreaOnRadar(CRect const&,CRGBA const&,bool)
/* 0x43E836 */    STR             R5, [R6]
/* 0x43E838 */    STR.W           R9, [R8]
/* 0x43E83C */    MOVS            R0, #6
/* 0x43E83E */    MOVS            R1, #0
/* 0x43E840 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43E844 */    ADD             SP, SP, #0x28 ; '('
/* 0x43E846 */    VPOP            {D8-D9}
/* 0x43E84A */    POP.W           {R8-R10}
/* 0x43E84E */    POP             {R4-R7,PC}
