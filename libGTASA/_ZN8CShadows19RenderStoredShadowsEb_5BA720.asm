; =========================================================================
; Full Function Name : _ZN8CShadows19RenderStoredShadowsEb
; Start Address       : 0x5BA720
; End Address         : 0x5BAD2A
; =========================================================================

/* 0x5BA720 */    PUSH            {R4-R7,LR}
/* 0x5BA722 */    ADD             R7, SP, #0xC
/* 0x5BA724 */    PUSH.W          {R8-R11}
/* 0x5BA728 */    SUB             SP, SP, #4
/* 0x5BA72A */    VPUSH           {D8-D15}
/* 0x5BA72E */    SUB             SP, SP, #0xF0; float
/* 0x5BA730 */    LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x5BA740)
/* 0x5BA734 */    MOVS            R4, #0
/* 0x5BA736 */    STR             R0, [SP,#0x150+var_10C]
/* 0x5BA738 */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5BA742)
/* 0x5BA73C */    ADD             R1, PC; TempBufferIndicesStored_ptr
/* 0x5BA73E */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5BA740 */    LDR             R1, [R1]; TempBufferIndicesStored
/* 0x5BA742 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5BA744 */    STR             R4, [R1]
/* 0x5BA746 */    MOVS            R1, #0
/* 0x5BA748 */    STR             R4, [R0]
/* 0x5BA74A */    MOVS            R0, #8
/* 0x5BA74C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BA750 */    MOVS            R0, #6
/* 0x5BA752 */    MOVS            R1, #1
/* 0x5BA754 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BA758 */    MOVS            R0, #0xC
/* 0x5BA75A */    MOVS            R1, #1
/* 0x5BA75C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BA760 */    MOVS            R0, #0xE
/* 0x5BA762 */    MOVS            R1, #0
/* 0x5BA764 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BA768 */    MOVS            R0, #2
/* 0x5BA76A */    MOVS            R1, #3
/* 0x5BA76C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BA770 */    MOVS            R0, #0x14
/* 0x5BA772 */    MOVS            R1, #1
/* 0x5BA774 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BA778 */    MOVS            R0, #0x1E
/* 0x5BA77A */    MOVS            R1, #0
/* 0x5BA77C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BA780 */    MOVS            R0, #9
/* 0x5BA782 */    MOVS            R1, #2
/* 0x5BA784 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BA788 */    LDR.W           R0, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5BA790)
/* 0x5BA78C */    ADD             R0, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5BA78E */    LDR             R0, [R0]; CShadows::ShadowsStoredToBeRendered ...
/* 0x5BA790 */    LDRH            R0, [R0]; CShadows::ShadowsStoredToBeRendered
/* 0x5BA792 */    CBZ             R0, loc_5BA7B0
/* 0x5BA794 */    LDR.W           R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BA79E)
/* 0x5BA798 */    MOVS            R2, #0
/* 0x5BA79A */    ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
/* 0x5BA79C */    LDR             R1, [R1]; CShadows::asShadowsStored ...
/* 0x5BA79E */    ADDS            R1, #0x32 ; '2'
/* 0x5BA7A0 */    LDRB            R3, [R1]
/* 0x5BA7A2 */    ADDS            R2, #1
/* 0x5BA7A4 */    CMP             R2, R0
/* 0x5BA7A6 */    AND.W           R3, R3, #0xFD
/* 0x5BA7AA */    STRB.W          R3, [R1],#0x34
/* 0x5BA7AE */    BLT             loc_5BA7A0
/* 0x5BA7B0 */    LDR.W           R1, =(_ZN14MobileSettings8settingsE_ptr - 0x5BA7BC)
/* 0x5BA7B4 */    LDR.W           R2, =(_ZN5CGame8currAreaE_ptr - 0x5BA7BE)
/* 0x5BA7B8 */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x5BA7BA */    ADD             R2, PC; _ZN5CGame8currAreaE_ptr
/* 0x5BA7BC */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x5BA7BE */    LDR             R2, [R2]; CGame::currArea ...
/* 0x5BA7C0 */    LDR.W           R1, [R1,#(dword_6E049C - 0x6E03F4)]
/* 0x5BA7C4 */    LDR             R2, [R2]; CGame::currArea
/* 0x5BA7C6 */    EOR.W           R1, R1, #2
/* 0x5BA7CA */    ORRS            R1, R2
/* 0x5BA7CC */    IT EQ
/* 0x5BA7CE */    MOVEQ           R4, #1
/* 0x5BA7D0 */    CMP             R0, #0
/* 0x5BA7D2 */    BEQ.W           loc_5BACE6
/* 0x5BA7D6 */    LDR             R1, [SP,#0x150+var_10C]
/* 0x5BA7D8 */    MOVS            R5, #0x34 ; '4'
/* 0x5BA7DA */    LDR.W           R2, =(gpShadowHeadLightsTex2_ptr - 0x5BA7F4)
/* 0x5BA7DE */    MOVS            R6, #0
/* 0x5BA7E0 */    EOR.W           R1, R1, #1
/* 0x5BA7E4 */    LDR.W           R3, =(gpShadowHeadLightsTex_ptr - 0x5BA7F6)
/* 0x5BA7E8 */    ANDS            R1, R4
/* 0x5BA7EA */    STR             R1, [SP,#0x150+var_D4]
/* 0x5BA7EC */    LDR.W           R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BA7FC)
/* 0x5BA7F0 */    ADD             R2, PC; gpShadowHeadLightsTex2_ptr
/* 0x5BA7F2 */    ADD             R3, PC; gpShadowHeadLightsTex_ptr
/* 0x5BA7F4 */    VLDR            S16, =50.0
/* 0x5BA7F8 */    ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
/* 0x5BA7FA */    LDR             R2, [R2]; gpShadowHeadLightsTex2
/* 0x5BA7FC */    VLDR            S18, =60.0
/* 0x5BA800 */    LDR             R4, [R1]; CShadows::asShadowsStored ...
/* 0x5BA802 */    LDR.W           R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BA80C)
/* 0x5BA806 */    STR             R2, [SP,#0x150+var_100]
/* 0x5BA808 */    ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
/* 0x5BA80A */    LDR             R2, [R3]; gpShadowHeadLightsTex
/* 0x5BA80C */    STR             R2, [SP,#0x150+var_FC]
/* 0x5BA80E */    LDR             R1, [R1]; CShadows::asShadowsStored ...
/* 0x5BA810 */    STR             R1, [SP,#0x150+var_EC]
/* 0x5BA812 */    LDR.W           R1, =(gpBloodPoolTex_ptr - 0x5BA81C)
/* 0x5BA816 */    STR             R4, [SP,#0x150+var_E8]
/* 0x5BA818 */    ADD             R1, PC; gpBloodPoolTex_ptr
/* 0x5BA81A */    LDR             R1, [R1]; gpBloodPoolTex
/* 0x5BA81C */    STR             R1, [SP,#0x150+var_F8]
/* 0x5BA81E */    LDR.W           R1, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5BA826)
/* 0x5BA822 */    ADD             R1, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5BA824 */    LDR             R1, [R1]; CShadows::ShadowsStoredToBeRendered ...
/* 0x5BA826 */    STR             R1, [SP,#0x150+var_F0]
/* 0x5BA828 */    LDR.W           R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BA830)
/* 0x5BA82C */    ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
/* 0x5BA82E */    LDR.W           R9, [R1]; CShadows::asShadowsStored ...
/* 0x5BA832 */    LDR.W           R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BA83A)
/* 0x5BA836 */    ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
/* 0x5BA838 */    LDR.W           R8, [R1]; CShadows::asShadowsStored ...
/* 0x5BA83C */    LDR.W           R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BA844)
/* 0x5BA840 */    ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
/* 0x5BA842 */    LDR             R1, [R1]; CShadows::asShadowsStored ...
/* 0x5BA844 */    STR             R1, [SP,#0x150+var_CC]
/* 0x5BA846 */    LDR.W           R1, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5BA84E)
/* 0x5BA84A */    ADD             R1, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5BA84C */    LDR             R1, [R1]; CShadows::ShadowsStoredToBeRendered ...
/* 0x5BA84E */    STR             R1, [SP,#0x150+var_D0]
/* 0x5BA850 */    LDR.W           R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BA858)
/* 0x5BA854 */    ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
/* 0x5BA856 */    LDR             R1, [R1]; CShadows::asShadowsStored ...
/* 0x5BA858 */    STR             R1, [SP,#0x150+var_D8]
/* 0x5BA85A */    LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x5BA862)
/* 0x5BA85E */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x5BA860 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x5BA862 */    STR             R1, [SP,#0x150+var_DC]
/* 0x5BA864 */    LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x5BA86C)
/* 0x5BA868 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x5BA86A */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x5BA86C */    STR             R1, [SP,#0x150+var_E0]
/* 0x5BA86E */    LDR.W           R1, =(_ZN14MobileSettings8settingsE_ptr - 0x5BA876)
/* 0x5BA872 */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x5BA874 */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x5BA876 */    STR             R1, [SP,#0x150+var_E4]
/* 0x5BA878 */    LDR.W           R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BA880)
/* 0x5BA87C */    ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
/* 0x5BA87E */    LDR             R1, [R1]; CShadows::asShadowsStored ...
/* 0x5BA880 */    STR             R1, [SP,#0x150+var_104]
/* 0x5BA882 */    LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x5BA88A)
/* 0x5BA886 */    ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x5BA888 */    LDR             R1, [R1]; CWorld::ms_aSectors ...
/* 0x5BA88A */    STR             R1, [SP,#0x150+var_9C]
/* 0x5BA88C */    LDR.W           R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BA894)
/* 0x5BA890 */    ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
/* 0x5BA892 */    LDR             R1, [R1]; CShadows::asShadowsStored ...
/* 0x5BA894 */    STR             R1, [SP,#0x150+var_108]
/* 0x5BA896 */    LDR.W           R1, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5BA89E)
/* 0x5BA89A */    ADD             R1, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5BA89C */    LDR             R1, [R1]; CShadows::ShadowsStoredToBeRendered ...
/* 0x5BA89E */    STR             R1, [SP,#0x150+var_F4]
/* 0x5BA8A0 */    LDR.W           R1, =(gpShadowExplosionTex_ptr - 0x5BA8A8)
/* 0x5BA8A4 */    ADD             R1, PC; gpShadowExplosionTex_ptr
/* 0x5BA8A6 */    LDR             R1, [R1]; gpShadowExplosionTex
/* 0x5BA8A8 */    STR             R1, [SP,#0x150+var_110]
/* 0x5BA8AA */    STRD.W          R8, R9, [SP,#0x150+var_C8]
/* 0x5BA8AE */    MLA.W           R1, R6, R5, R4
/* 0x5BA8B2 */    LDRB.W          R1, [R1,#0x32]
/* 0x5BA8B6 */    LSLS            R1, R1, #0x1E
/* 0x5BA8B8 */    BMI.W           loc_5BACDC
/* 0x5BA8BC */    LDR             R0, [SP,#0x150+var_EC]
/* 0x5BA8BE */    MLA.W           R10, R6, R5, R0
/* 0x5BA8C2 */    MOVS            R4, #1
/* 0x5BA8C4 */    LDR.W           R1, [R10,#0x24]!; unsigned __int8
/* 0x5BA8C8 */    MOV             R2, R10
/* 0x5BA8CA */    LDRB.W          R0, [R2,#0xA]!; this
/* 0x5BA8CE */    STR             R2, [SP,#0x150+var_A0]
/* 0x5BA8D0 */    CMP             R0, #2
/* 0x5BA8D2 */    ITTT NE
/* 0x5BA8D4 */    LDRNE           R2, [SP,#0x150+var_F8]
/* 0x5BA8D6 */    LDRNE           R2, [R2]
/* 0x5BA8D8 */    CMPNE           R1, R2
/* 0x5BA8DA */    BEQ             loc_5BA8F8
/* 0x5BA8DC */    LDR             R2, [SP,#0x150+var_FC]
/* 0x5BA8DE */    LDR             R2, [R2]
/* 0x5BA8E0 */    CMP             R1, R2
/* 0x5BA8E2 */    ITTT NE
/* 0x5BA8E4 */    LDRNE           R2, [SP,#0x150+var_100]
/* 0x5BA8E6 */    LDRNE           R2, [R2]
/* 0x5BA8E8 */    CMPNE           R1, R2
/* 0x5BA8EA */    BEQ             loc_5BA8F8
/* 0x5BA8EC */    LDR             R2, [SP,#0x150+var_110]
/* 0x5BA8EE */    MOVS            R4, #0
/* 0x5BA8F0 */    LDR             R2, [R2]
/* 0x5BA8F2 */    CMP             R1, R2
/* 0x5BA8F4 */    IT EQ
/* 0x5BA8F6 */    MOVEQ           R4, #1
/* 0x5BA8F8 */    BLX.W           j__ZN8CShadows26SetRenderModeForShadowTypeEh; CShadows::SetRenderModeForShadowType(uchar)
/* 0x5BA8FC */    LDR.W           R0, [R10]
/* 0x5BA900 */    LDR             R1, [R0]
/* 0x5BA902 */    MOVS            R0, #1
/* 0x5BA904 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BA908 */    MOVS            R0, #2
/* 0x5BA90A */    MOVS            R1, #3
/* 0x5BA90C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BA910 */    LDR             R0, [SP,#0x150+var_F0]
/* 0x5BA912 */    LDRH            R0, [R0]
/* 0x5BA914 */    CMP             R6, R0
/* 0x5BA916 */    BGE.W           loc_5BACD2
/* 0x5BA91A */    LDR             R1, [SP,#0x150+var_10C]
/* 0x5BA91C */    MOV             R3, R6
/* 0x5BA91E */    EORS            R1, R4
/* 0x5BA920 */    STR             R1, [SP,#0x150+var_C0]
/* 0x5BA922 */    STRD.W          R10, R6, [SP,#0x150+var_BC]
/* 0x5BA926 */    MLA.W           R4, R3, R5, R9
/* 0x5BA92A */    LDR             R1, [SP,#0x150+var_A0]
/* 0x5BA92C */    LDRB            R1, [R1]
/* 0x5BA92E */    LDRB.W          R2, [R4,#0x2E]
/* 0x5BA932 */    CMP             R1, R2
/* 0x5BA934 */    BNE.W           loc_5BACC8
/* 0x5BA938 */    MLA.W           R1, R3, R5, R8
/* 0x5BA93C */    LDR.W           R2, [R10]
/* 0x5BA940 */    LDR             R1, [R1,#0x24]
/* 0x5BA942 */    CMP             R2, R1
/* 0x5BA944 */    BNE.W           loc_5BACC8
/* 0x5BA948 */    LDR             R0, [SP,#0x150+var_C0]
/* 0x5BA94A */    STR             R3, [SP,#0x150+var_B4]
/* 0x5BA94C */    CMP             R0, #0
/* 0x5BA94E */    BNE.W           loc_5BACA6
/* 0x5BA952 */    LDR.W           R9, [SP,#0x150+var_B4]
/* 0x5BA956 */    MOV.W           R8, #0x34 ; '4'
/* 0x5BA95A */    LDR             R0, [SP,#0x150+var_D8]
/* 0x5BA95C */    MLA.W           R1, R9, R8, R0
/* 0x5BA960 */    LDR.W           R0, [R1,#0x28]!
/* 0x5BA964 */    STR             R1, [SP,#0x150+var_7C]
/* 0x5BA966 */    VLDR            S0, [R1,#-0x1C]
/* 0x5BA96A */    CMP             R0, #0
/* 0x5BA96C */    VLDR            S4, [R1,#-0x14]
/* 0x5BA970 */    VLDR            S2, [R1,#-0x18]
/* 0x5BA974 */    VABS.F32        S0, S0
/* 0x5BA978 */    VLDR            S6, [R1,#-0x10]
/* 0x5BA97C */    VABS.F32        S4, S4
/* 0x5BA980 */    VABS.F32        S2, S2
/* 0x5BA984 */    VABS.F32        S6, S6
/* 0x5BA988 */    VADD.F32        S0, S0, S4
/* 0x5BA98C */    VADD.F32        S26, S2, S6
/* 0x5BA990 */    ITTT NE
/* 0x5BA992 */    VLDRNE          S2, [R0,#0x3C]
/* 0x5BA996 */    VADDNE.F32      S26, S26, S2
/* 0x5BA99A */    VADDNE.F32      S0, S0, S2
/* 0x5BA99E */    VLDR            D16, [R4]
/* 0x5BA9A2 */    VSTR            D16, [SP,#0x150+var_70]
/* 0x5BA9A6 */    VLDR            S2, [SP,#0x150+var_70]
/* 0x5BA9AA */    VLDR            S28, [SP,#0x150+var_70+4]
/* 0x5BA9AE */    VSUB.F32        S20, S2, S0
/* 0x5BA9B2 */    VSUB.F32        S22, S28, S26
/* 0x5BA9B6 */    VADD.F32        S24, S0, S2
/* 0x5BA9BA */    VDIV.F32        S4, S20, S16
/* 0x5BA9BE */    VADD.F32        S4, S4, S18
/* 0x5BA9C2 */    VMOV            R0, S4; x
/* 0x5BA9C6 */    BLX.W           floorf
/* 0x5BA9CA */    VDIV.F32        S0, S22, S16
/* 0x5BA9CE */    MOV             R5, R0
/* 0x5BA9D0 */    VDIV.F32        S2, S24, S16
/* 0x5BA9D4 */    VADD.F32        S0, S0, S18
/* 0x5BA9D8 */    VADD.F32        S2, S2, S18
/* 0x5BA9DC */    VADD.F32        S26, S26, S28
/* 0x5BA9E0 */    VMOV            R0, S0; x
/* 0x5BA9E4 */    VMOV            R6, S2
/* 0x5BA9E8 */    BLX.W           floorf
/* 0x5BA9EC */    VMOV            S28, R0
/* 0x5BA9F0 */    MOV             R0, R6; x
/* 0x5BA9F2 */    VMOV            S30, R5
/* 0x5BA9F6 */    BLX.W           floorf
/* 0x5BA9FA */    VDIV.F32        S0, S26, S16
/* 0x5BA9FE */    MOV             R5, R0
/* 0x5BAA00 */    VADD.F32        S0, S0, S18
/* 0x5BAA04 */    VMOV            R0, S0; x
/* 0x5BAA08 */    BLX.W           floorf
/* 0x5BAA0C */    VMOV            S2, R0
/* 0x5BAA10 */    LDR             R1, [R4,#8]
/* 0x5BAA12 */    STR             R1, [SP,#0x150+var_68]
/* 0x5BAA14 */    VCVT.S32.F32    S4, S30
/* 0x5BAA18 */    VCVT.S32.F32    S2, S2
/* 0x5BAA1C */    LDR             R0, [SP,#0x150+var_DC]
/* 0x5BAA1E */    VMOV            S0, R5
/* 0x5BAA22 */    MOVS            R1, #0x77 ; 'w'
/* 0x5BAA24 */    LDRH            R0, [R0]; this
/* 0x5BAA26 */    VCVT.S32.F32    S0, S0
/* 0x5BAA2A */    VCVT.S32.F32    S6, S28
/* 0x5BAA2E */    VMOV            R2, S2
/* 0x5BAA32 */    CMP             R2, #0x77 ; 'w'
/* 0x5BAA34 */    IT GE
/* 0x5BAA36 */    MOVGE           R2, R1
/* 0x5BAA38 */    STR             R2, [SP,#0x150+var_B0]
/* 0x5BAA3A */    VMOV            R2, S0
/* 0x5BAA3E */    CMP             R2, #0x77 ; 'w'
/* 0x5BAA40 */    IT GE
/* 0x5BAA42 */    MOVGE           R2, R1
/* 0x5BAA44 */    MOVS            R1, #0
/* 0x5BAA46 */    STR             R2, [SP,#0x150+var_78]
/* 0x5BAA48 */    VMOV            R2, S6
/* 0x5BAA4C */    CMP             R2, #0
/* 0x5BAA4E */    IT LE
/* 0x5BAA50 */    MOVLE           R2, R1
/* 0x5BAA52 */    STR             R2, [SP,#0x150+var_A8]
/* 0x5BAA54 */    VMOV            R2, S4
/* 0x5BAA58 */    CMP             R2, #0
/* 0x5BAA5A */    IT LE
/* 0x5BAA5C */    MOVLE           R2, R1
/* 0x5BAA5E */    MOVW            R1, #0xFFFF
/* 0x5BAA62 */    CMP             R0, R1
/* 0x5BAA64 */    STR             R2, [SP,#0x150+var_AC]
/* 0x5BAA66 */    BEQ             loc_5BAA6C
/* 0x5BAA68 */    ADDS            R0, #1
/* 0x5BAA6A */    B               loc_5BAA72
/* 0x5BAA6C */    BLX.W           j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x5BAA70 */    MOVS            R0, #1
/* 0x5BAA72 */    LDR             R1, [SP,#0x150+var_E0]
/* 0x5BAA74 */    STRH            R0, [R1]
/* 0x5BAA76 */    LDR             R0, [SP,#0x150+var_D4]
/* 0x5BAA78 */    CBZ             R0, loc_5BAA8E
/* 0x5BAA7A */    MOVS            R0, #0xFF
/* 0x5BAA7C */    MOVS            R1, #0xFF
/* 0x5BAA7E */    STR             R0, [SP,#0x150+var_84]
/* 0x5BAA80 */    MOVS            R0, #0xFF
/* 0x5BAA82 */    STR             R1, [SP,#0x150+var_8C]
/* 0x5BAA84 */    MOVS            R1, #0xFF
/* 0x5BAA86 */    STR             R0, [SP,#0x150+var_80]
/* 0x5BAA88 */    MOVS            R0, #0xFF
/* 0x5BAA8A */    STR             R1, [SP,#0x150+var_88]
/* 0x5BAA8C */    B               loc_5BAAAE
/* 0x5BAA8E */    LDR             R0, [SP,#0x150+var_108]
/* 0x5BAA90 */    MLA.W           R1, R9, R8, R0
/* 0x5BAA94 */    LDRSH.W         R0, [R1,#0x2C]
/* 0x5BAA98 */    LDRB.W          R2, [R1,#0x31]
/* 0x5BAA9C */    STR             R2, [SP,#0x150+var_88]
/* 0x5BAA9E */    LDRB.W          R2, [R1,#0x30]
/* 0x5BAAA2 */    LDRB.W          R1, [R1,#0x2F]
/* 0x5BAAA6 */    STR             R1, [SP,#0x150+var_8C]
/* 0x5BAAA8 */    UXTH            R1, R0
/* 0x5BAAAA */    STR             R2, [SP,#0x150+var_84]
/* 0x5BAAAC */    STR             R1, [SP,#0x150+var_80]
/* 0x5BAAAE */    LDR             R1, [SP,#0x150+var_7C]
/* 0x5BAAB0 */    MOVS            R3, #0x34 ; '4'
/* 0x5BAAB2 */    LDR             R1, [R1]
/* 0x5BAAB4 */    CBZ             R1, loc_5BAADC
/* 0x5BAAB6 */    LDR             R2, [SP,#0x150+var_E4]
/* 0x5BAAB8 */    LDR.W           R2, [R2,#0xA8]
/* 0x5BAABC */    CMP             R2, #2
/* 0x5BAABE */    BNE             loc_5BAADC
/* 0x5BAAC0 */    LDRSB.W         R1, [R1,#5]
/* 0x5BAAC4 */    UXTH            R0, R0
/* 0x5BAAC6 */    MULS            R0, R1
/* 0x5BAAC8 */    MOV             R1, #0x51EB851F
/* 0x5BAAD0 */    SMMUL.W         R0, R0, R1
/* 0x5BAAD4 */    ASRS            R1, R0, #5
/* 0x5BAAD6 */    ADD.W           R0, R1, R0,LSR#31
/* 0x5BAADA */    STR             R0, [SP,#0x150+var_80]
/* 0x5BAADC */    LDR             R0, [SP,#0x150+var_B0]
/* 0x5BAADE */    LDR             R1, [SP,#0x150+var_A8]
/* 0x5BAAE0 */    CMP             R1, R0
/* 0x5BAAE2 */    BGT.W           loc_5BACA6
/* 0x5BAAE6 */    LDR             R0, [SP,#0x150+var_7C]
/* 0x5BAAE8 */    SUB.W           R1, R0, #0x10
/* 0x5BAAEC */    STR             R1, [SP,#0x150+var_90]
/* 0x5BAAEE */    SUB.W           R1, R0, #0x18
/* 0x5BAAF2 */    STR             R1, [SP,#0x150+var_94]
/* 0x5BAAF4 */    SUB.W           R1, R0, #0x14
/* 0x5BAAF8 */    STR             R1, [SP,#0x150+var_98]
/* 0x5BAAFA */    LDR             R1, [SP,#0x150+var_B4]
/* 0x5BAAFC */    SUB.W           R5, R0, #0x1C
/* 0x5BAB00 */    LDR             R0, [SP,#0x150+var_104]
/* 0x5BAB02 */    MLA.W           R0, R1, R3, R0
/* 0x5BAB06 */    ADD.W           R9, R0, #0x20 ; ' '
/* 0x5BAB0A */    ADD.W           R10, R0, #0x1C
/* 0x5BAB0E */    ADDS            R0, #0x32 ; '2'
/* 0x5BAB10 */    STR             R0, [SP,#0x150+var_A4]
/* 0x5BAB12 */    LDR             R0, [SP,#0x150+var_78]
/* 0x5BAB14 */    LDR             R1, [SP,#0x150+var_AC]
/* 0x5BAB16 */    CMP             R1, R0
/* 0x5BAB18 */    BGT.W           loc_5BAC98
/* 0x5BAB1C */    LDR             R1, [SP,#0x150+var_A8]
/* 0x5BAB1E */    MOVS            R0, #0x77 ; 'w'
/* 0x5BAB20 */    CMP             R1, #0x77 ; 'w'
/* 0x5BAB22 */    IT LT
/* 0x5BAB24 */    MOVLT           R0, R1
/* 0x5BAB26 */    RSB.W           R0, R0, R0,LSL#4
/* 0x5BAB2A */    MOV.W           R8, R0,LSL#3
/* 0x5BAB2E */    LDR             R0, [SP,#0x150+var_AC]
/* 0x5BAB30 */    MOV             R11, R0
/* 0x5BAB32 */    CMP.W           R11, #0x77 ; 'w'
/* 0x5BAB36 */    MOV.W           R0, #0x77 ; 'w'
/* 0x5BAB3A */    IT LT
/* 0x5BAB3C */    MOVLT           R0, R11
/* 0x5BAB3E */    LDR             R1, [SP,#0x150+var_7C]
/* 0x5BAB40 */    ADD             R0, R8
/* 0x5BAB42 */    LDR             R6, [R1]
/* 0x5BAB44 */    LDR             R1, [SP,#0x150+var_9C]
/* 0x5BAB46 */    CMP             R6, #0
/* 0x5BAB48 */    ADD.W           R0, R1, R0,LSL#3; int
/* 0x5BAB4C */    BEQ             loc_5BABC4
/* 0x5BAB4E */    LDR             R1, [SP,#0x150+var_94]
/* 0x5BAB50 */    VMOV            R2, S22; int
/* 0x5BAB54 */    VMOV            R3, S24; int
/* 0x5BAB58 */    MOVS            R4, #0
/* 0x5BAB5A */    VLDR            S0, [R5]
/* 0x5BAB5E */    VLDR            S2, [R1]
/* 0x5BAB62 */    LDR             R1, [SP,#0x150+var_98]
/* 0x5BAB64 */    VLDR            S8, [R10]
/* 0x5BAB68 */    VLDR            S10, [R9]
/* 0x5BAB6C */    VLDR            S4, [R1]
/* 0x5BAB70 */    LDR             R1, [SP,#0x150+var_90]
/* 0x5BAB72 */    VLDR            S6, [R1]
/* 0x5BAB76 */    VMOV            R1, S20; int
/* 0x5BAB7A */    STRD.W          R4, R6, [SP,#0x150+var_120]; int
/* 0x5BAB7E */    SUB.W           R6, R7, #-var_71
/* 0x5BAB82 */    STR             R6, [SP,#0x150+var_118]; int
/* 0x5BAB84 */    LDR             R6, [SP,#0x150+var_80]
/* 0x5BAB86 */    VSTR            S8, [SP,#0x150+var_128]
/* 0x5BAB8A */    VSTR            S10, [SP,#0x150+var_124]
/* 0x5BAB8E */    SXTH            R6, R6
/* 0x5BAB90 */    STR             R6, [SP,#0x150+var_138]; int
/* 0x5BAB92 */    LDR             R6, [SP,#0x150+var_8C]
/* 0x5BAB94 */    STR             R6, [SP,#0x150+var_134]; int
/* 0x5BAB96 */    LDR             R6, [SP,#0x150+var_84]
/* 0x5BAB98 */    STR             R6, [SP,#0x150+var_130]; int
/* 0x5BAB9A */    LDR             R6, [SP,#0x150+var_88]
/* 0x5BAB9C */    STR             R6, [SP,#0x150+var_12C]; int
/* 0x5BAB9E */    ADD             R6, SP, #0x150+var_70
/* 0x5BABA0 */    VSTR            S0, [SP,#0x150+var_148]
/* 0x5BABA4 */    VSTR            S2, [SP,#0x150+var_144]
/* 0x5BABA8 */    VSTR            S4, [SP,#0x150+var_140]
/* 0x5BABAC */    VSTR            S6, [SP,#0x150+var_13C]
/* 0x5BABB0 */    STR             R6, [SP,#0x150+var_14C]; int
/* 0x5BABB2 */    VSTR            S26, [SP,#0x150+var_150]
/* 0x5BABB6 */    BLX.W           j__ZN8CShadows28CastRealTimeShadowSectorListER8CPtrListffffP7CVectorffffshhhffPP10CPolyBunchP15CRealTimeShadowPh; CShadows::CastRealTimeShadowSectorList(CPtrList &,float,float,float,float,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,CPolyBunch **,CRealTimeShadow *,uchar *)
/* 0x5BABBA */    B               loc_5BAC8C
/* 0x5BABBC */    DCFS 50.0
/* 0x5BABC0 */    DCFS 60.0
/* 0x5BABC4 */    LDR             R1, [SP,#0x150+var_A0]
/* 0x5BABC6 */    LDR             R2, [SP,#0x150+var_94]
/* 0x5BABC8 */    VLDR            S8, [R9]
/* 0x5BABCC */    LDRB            R6, [R1]
/* 0x5BABCE */    LDR             R1, [SP,#0x150+var_90]
/* 0x5BABD0 */    VLDR            S10, [R10]
/* 0x5BABD4 */    VLDR            S4, [R2]
/* 0x5BABD8 */    VLDR            S0, [R1]
/* 0x5BABDC */    LDR             R1, [SP,#0x150+var_98]
/* 0x5BABDE */    VLDR            S6, [R5]
/* 0x5BABE2 */    VLDR            S2, [R1]
/* 0x5BABE6 */    LDR             R1, [SP,#0x150+var_A4]
/* 0x5BABE8 */    LDRB            R1, [R1]
/* 0x5BABEA */    LSLS            R1, R1, #0x1D
/* 0x5BABEC */    BMI             loc_5BAC3E
/* 0x5BABEE */    VMOV            R1, S20; int
/* 0x5BABF2 */    MOVS            R4, #0
/* 0x5BABF4 */    VMOV            R2, S22; int
/* 0x5BABF8 */    STR             R4, [SP,#0x150+var_120]; int
/* 0x5BABFA */    VMOV            R3, S24; int
/* 0x5BABFE */    SUB.W           R4, R7, #-var_71
/* 0x5BAC02 */    STRD.W          R4, R6, [SP,#0x150+var_11C]; int
/* 0x5BAC06 */    LDR             R6, [SP,#0x150+var_80]
/* 0x5BAC08 */    VSTR            S10, [SP,#0x150+var_128]
/* 0x5BAC0C */    VSTR            S8, [SP,#0x150+var_124]
/* 0x5BAC10 */    SXTH            R6, R6
/* 0x5BAC12 */    STR             R6, [SP,#0x150+var_138]; int
/* 0x5BAC14 */    LDR             R6, [SP,#0x150+var_8C]
/* 0x5BAC16 */    STR             R6, [SP,#0x150+var_134]; int
/* 0x5BAC18 */    LDR             R6, [SP,#0x150+var_84]
/* 0x5BAC1A */    STR             R6, [SP,#0x150+var_130]; int
/* 0x5BAC1C */    LDR             R6, [SP,#0x150+var_88]
/* 0x5BAC1E */    STR             R6, [SP,#0x150+var_12C]; int
/* 0x5BAC20 */    ADD             R6, SP, #0x150+var_70
/* 0x5BAC22 */    VSTR            S6, [SP,#0x150+var_148]
/* 0x5BAC26 */    VSTR            S4, [SP,#0x150+var_144]
/* 0x5BAC2A */    VSTR            S2, [SP,#0x150+var_140]
/* 0x5BAC2E */    VSTR            S0, [SP,#0x150+var_13C]
/* 0x5BAC32 */    STR             R6, [SP,#0x150+var_14C]; int
/* 0x5BAC34 */    VSTR            S26, [SP,#0x150+var_150]
/* 0x5BAC38 */    BLX.W           j__ZN8CShadows20CastShadowSectorListER8CPtrListffffP7CVectorffffshhhffPP10CPolyBunchPhi; CShadows::CastShadowSectorList(CPtrList &,float,float,float,float,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,CPolyBunch **,uchar *,int)
/* 0x5BAC3C */    B               loc_5BAC8C
/* 0x5BAC3E */    VMOV            R1, S20; int
/* 0x5BAC42 */    MOVS            R4, #0
/* 0x5BAC44 */    VMOV            R2, S22; int
/* 0x5BAC48 */    STR             R4, [SP,#0x150+var_120]; int
/* 0x5BAC4A */    VMOV            R3, S24; int
/* 0x5BAC4E */    SUB.W           R4, R7, #-var_71
/* 0x5BAC52 */    STRD.W          R4, R6, [SP,#0x150+var_11C]; int
/* 0x5BAC56 */    LDR             R6, [SP,#0x150+var_80]
/* 0x5BAC58 */    VSTR            S10, [SP,#0x150+var_128]
/* 0x5BAC5C */    VSTR            S8, [SP,#0x150+var_124]
/* 0x5BAC60 */    SXTH            R6, R6
/* 0x5BAC62 */    STR             R6, [SP,#0x150+var_138]; int
/* 0x5BAC64 */    LDR             R6, [SP,#0x150+var_8C]
/* 0x5BAC66 */    STR             R6, [SP,#0x150+var_134]; int
/* 0x5BAC68 */    LDR             R6, [SP,#0x150+var_84]
/* 0x5BAC6A */    STR             R6, [SP,#0x150+var_130]; int
/* 0x5BAC6C */    LDR             R6, [SP,#0x150+var_88]
/* 0x5BAC6E */    STR             R6, [SP,#0x150+var_12C]; int
/* 0x5BAC70 */    ADD             R6, SP, #0x150+var_70
/* 0x5BAC72 */    VSTR            S6, [SP,#0x150+var_148]
/* 0x5BAC76 */    VSTR            S4, [SP,#0x150+var_144]
/* 0x5BAC7A */    VSTR            S2, [SP,#0x150+var_140]
/* 0x5BAC7E */    VSTR            S0, [SP,#0x150+var_13C]
/* 0x5BAC82 */    STR             R6, [SP,#0x150+var_14C]; int
/* 0x5BAC84 */    VSTR            S26, [SP,#0x150+var_150]
/* 0x5BAC88 */    BLX.W           j__ZN8CShadows26CastPlayerShadowSectorListER8CPtrListffffP7CVectorffffshhhffPP10CPolyBunchPhi; CShadows::CastPlayerShadowSectorList(CPtrList &,float,float,float,float,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,CPolyBunch **,uchar *,int)
/* 0x5BAC8C */    LDR             R1, [SP,#0x150+var_78]
/* 0x5BAC8E */    ADD.W           R0, R11, #1
/* 0x5BAC92 */    CMP             R11, R1
/* 0x5BAC94 */    BLT.W           loc_5BAB30
/* 0x5BAC98 */    LDR             R2, [SP,#0x150+var_A8]
/* 0x5BAC9A */    LDR             R1, [SP,#0x150+var_B0]
/* 0x5BAC9C */    ADDS            R0, R2, #1
/* 0x5BAC9E */    STR             R0, [SP,#0x150+var_A8]
/* 0x5BACA0 */    CMP             R2, R1
/* 0x5BACA2 */    BLT.W           loc_5BAB12
/* 0x5BACA6 */    LDR             R3, [SP,#0x150+var_B4]
/* 0x5BACA8 */    MOVS            R5, #0x34 ; '4'
/* 0x5BACAA */    LDR             R0, [SP,#0x150+var_CC]
/* 0x5BACAC */    MLA.W           R0, R3, R5, R0
/* 0x5BACB0 */    LDRB.W          R1, [R0,#0x32]
/* 0x5BACB4 */    ORR.W           R1, R1, #2
/* 0x5BACB8 */    STRB.W          R1, [R0,#0x32]
/* 0x5BACBC */    LDR             R0, [SP,#0x150+var_D0]
/* 0x5BACBE */    LDRH            R0, [R0]; this
/* 0x5BACC0 */    LDRD.W          R8, R9, [SP,#0x150+var_C8]
/* 0x5BACC4 */    LDRD.W          R10, R6, [SP,#0x150+var_BC]
/* 0x5BACC8 */    ADDS            R3, #1
/* 0x5BACCA */    UXTH            R1, R0
/* 0x5BACCC */    CMP             R3, R1
/* 0x5BACCE */    BLT.W           loc_5BA926
/* 0x5BACD2 */    BLX.W           j__ZN12RenderBuffer19RenderStuffInBufferEv; RenderBuffer::RenderStuffInBuffer(void)
/* 0x5BACD6 */    LDR             R0, [SP,#0x150+var_F4]
/* 0x5BACD8 */    LDR             R4, [SP,#0x150+var_E8]
/* 0x5BACDA */    LDRH            R0, [R0]
/* 0x5BACDC */    ADDS            R6, #1
/* 0x5BACDE */    UXTH            R1, R0
/* 0x5BACE0 */    CMP             R6, R1
/* 0x5BACE2 */    BLT.W           loc_5BA8AE
/* 0x5BACE6 */    MOVS            R0, #0xC
/* 0x5BACE8 */    MOVS            R1, #0
/* 0x5BACEA */    MOVS            R4, #0
/* 0x5BACEC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BACF0 */    MOVS            R0, #8
/* 0x5BACF2 */    MOVS            R1, #1
/* 0x5BACF4 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BACF8 */    MOVS            R0, #6
/* 0x5BACFA */    MOVS            R1, #1
/* 0x5BACFC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BAD00 */    MOVS            R0, #2
/* 0x5BAD02 */    MOVS            R1, #1
/* 0x5BAD04 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BAD08 */    MOVS            R0, #0x14
/* 0x5BAD0A */    MOVS            R1, #2
/* 0x5BAD0C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BAD10 */    LDR             R0, [SP,#0x150+var_10C]
/* 0x5BAD12 */    CBZ             R0, loc_5BAD1C
/* 0x5BAD14 */    LDR             R0, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5BAD1A)
/* 0x5BAD16 */    ADD             R0, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5BAD18 */    LDR             R0, [R0]; CShadows::ShadowsStoredToBeRendered ...
/* 0x5BAD1A */    STRH            R4, [R0]; CShadows::ShadowsStoredToBeRendered
/* 0x5BAD1C */    ADD             SP, SP, #0xF0
/* 0x5BAD1E */    VPOP            {D8-D15}
/* 0x5BAD22 */    ADD             SP, SP, #4
/* 0x5BAD24 */    POP.W           {R8-R11}
/* 0x5BAD28 */    POP             {R4-R7,PC}
