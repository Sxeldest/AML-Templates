; =========================================================================
; Full Function Name : _ZN5CHeli15SearchLightConeEi7CVectorS0_ffhhPS0_S1_S1_bffff
; Start Address       : 0x5736D0
; End Address         : 0x573E96
; =========================================================================

/* 0x5736D0 */    PUSH            {R4-R7,LR}
/* 0x5736D2 */    ADD             R7, SP, #0xC
/* 0x5736D4 */    PUSH.W          {R8-R11}
/* 0x5736D8 */    SUB             SP, SP, #4
/* 0x5736DA */    VPUSH           {D8-D15}
/* 0x5736DE */    SUB.W           SP, SP, #0x3E0
/* 0x5736E2 */    VLDR            S16, [R7,#arg_0]
/* 0x5736E6 */    VMOV            S4, R1
/* 0x5736EA */    VLDR            S18, [R7,#arg_8]
/* 0x5736EE */    VMOV            S0, R3
/* 0x5736F2 */    VLDR            S20, [R7,#arg_4]
/* 0x5736F6 */    VMOV            S2, R2
/* 0x5736FA */    VSUB.F32        S4, S16, S4
/* 0x5736FE */    ADD             R5, SP, #0x440+var_34C
/* 0x573700 */    VSUB.F32        S2, S20, S2
/* 0x573704 */    MOV             R8, R0
/* 0x573706 */    VSUB.F32        S0, S18, S0
/* 0x57370A */    MOV             R0, R5; this
/* 0x57370C */    STR             R2, [SP,#0x440+var_6C]
/* 0x57370E */    STR             R1, [SP,#0x440+var_70]
/* 0x573710 */    STR             R3, [SP,#0x440+var_68]
/* 0x573712 */    VSTR            S2, [SP,#0x440+var_348]
/* 0x573716 */    VSTR            S4, [SP,#0x440+var_34C]
/* 0x57371A */    VSTR            S0, [SP,#0x440+var_344]
/* 0x57371E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x573722 */    VMOV.F32        S0, #3.0
/* 0x573726 */    VLDR            S2, [SP,#0x440+var_34C]
/* 0x57372A */    VLDR            S4, [SP,#0x440+var_348]
/* 0x57372E */    ADD             R6, SP, #0x440+var_70
/* 0x573730 */    VLDR            S6, [SP,#0x440+var_344]
/* 0x573734 */    MOVS            R0, #0
/* 0x573736 */    MOVS            R4, #1
/* 0x573738 */    ADD             R1, SP, #0x440+var_80
/* 0x57373A */    ADD             R2, SP, #0x440+var_378
/* 0x57373C */    ADD             R3, SP, #0x440+var_37C
/* 0x57373E */    VMUL.F32        S2, S2, S0
/* 0x573742 */    VMUL.F32        S4, S4, S0
/* 0x573746 */    VMUL.F32        S0, S6, S0
/* 0x57374A */    VADD.F32        S2, S2, S16
/* 0x57374E */    VADD.F32        S4, S4, S20
/* 0x573752 */    VADD.F32        S0, S0, S18
/* 0x573756 */    VSTR            S2, [SP,#0x440+var_80]
/* 0x57375A */    VSTR            S4, [SP,#0x440+var_80+4]
/* 0x57375E */    VSTR            S0, [SP,#0x440+var_78]
/* 0x573762 */    STRD.W          R4, R0, [SP,#0x440+var_440]
/* 0x573766 */    STRD.W          R0, R0, [SP,#0x440+var_438]
/* 0x57376A */    STRD.W          R0, R0, [SP,#0x440+var_430]
/* 0x57376E */    STRD.W          R0, R0, [SP,#0x440+var_428]
/* 0x573772 */    MOV             R0, R6
/* 0x573774 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x573778 */    ADDS            R2, R6, #4
/* 0x57377A */    STR             R2, [SP,#0x440+var_3C8]
/* 0x57377C */    CMP             R0, #1
/* 0x57377E */    ADD.W           R1, R5, #4
/* 0x573782 */    ITTTT EQ
/* 0x573784 */    VLDREQ          D16, [SP,#0x440+var_378]
/* 0x573788 */    LDREQ           R0, [SP,#0x440+var_370]
/* 0x57378A */    STREQ           R0, [SP,#0x440+var_78]
/* 0x57378C */    VSTREQ          D16, [SP,#0x440+var_80]
/* 0x573790 */    VLDR            S22, [R7,#arg_2C]
/* 0x573794 */    LDR.W           R0, =(TheCamera_ptr - 0x5737A0)
/* 0x573798 */    VLDR            D14, [R1]
/* 0x57379C */    ADD             R0, PC; TheCamera_ptr
/* 0x57379E */    LDR             R1, [SP,#0x440+var_3C8]
/* 0x5737A0 */    VLDR            S24, [SP,#0x440+var_34C]
/* 0x5737A4 */    LDR             R0, [R0]; TheCamera
/* 0x5737A6 */    VLDR            D8, [R1]
/* 0x5737AA */    VLDR            S18, [SP,#0x440+var_70]
/* 0x5737AE */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x5737B0 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5737B4 */    CMP             R1, #0
/* 0x5737B6 */    IT EQ
/* 0x5737B8 */    ADDEQ           R2, R0, #4
/* 0x5737BA */    ADD             R0, SP, #0x440+var_388; this
/* 0x5737BC */    VLDR            S0, [R2]
/* 0x5737C0 */    VLDR            S2, [R2,#4]
/* 0x5737C4 */    VLDR            S4, [R2,#8]
/* 0x5737C8 */    VSUB.F32        S0, S0, S18
/* 0x5737CC */    VSUB.F32        S2, S2, S16
/* 0x5737D0 */    VSUB.F32        S4, S4, S17
/* 0x5737D4 */    VSTR            S0, [SP,#0x440+var_388]
/* 0x5737D8 */    VSTR            S2, [SP,#0x440+var_384]
/* 0x5737DC */    VSTR            S4, [SP,#0x440+var_380]
/* 0x5737E0 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5737E4 */    VLDR            S0, [SP,#0x440+var_388]
/* 0x5737E8 */    MOV.W           R0, #0x3FC00000
/* 0x5737EC */    VLDR            S6, [SP,#0x440+var_34C]
/* 0x5737F0 */    MOVS            R1, #0
/* 0x5737F2 */    VLDR            S2, [SP,#0x440+var_384]
/* 0x5737F6 */    MOVT            R1, #0x4170
/* 0x5737FA */    VLDR            S8, [SP,#0x440+var_348]
/* 0x5737FE */    VMUL.F32        S6, S6, S0
/* 0x573802 */    VLDR            S4, [SP,#0x440+var_380]
/* 0x573806 */    MOVS            R5, #0
/* 0x573808 */    VMUL.F32        S8, S8, S2
/* 0x57380C */    VLDR            S10, [SP,#0x440+var_344]
/* 0x573810 */    VLDR            S26, =0.0
/* 0x573814 */    MOVS            R2, #dword_C8; CEntity *
/* 0x573816 */    VMUL.F32        S10, S10, S4
/* 0x57381A */    VLDR            S12, [SP,#0x440+var_6C]
/* 0x57381E */    VLDR            S14, [SP,#0x440+var_68]
/* 0x573822 */    MOVS            R3, #0xC8; unsigned __int8
/* 0x573824 */    STR             R0, [SP,#0x440+var_410]; float
/* 0x573826 */    MOVS            R0, #0x42C80000
/* 0x57382C */    VADD.F32        S6, S6, S8
/* 0x573830 */    VMOV.F32        S8, #15.0
/* 0x573834 */    VADD.F32        S6, S6, S10
/* 0x573838 */    VMUL.F32        S0, S0, S8
/* 0x57383C */    VMUL.F32        S2, S2, S8
/* 0x573840 */    VMUL.F32        S4, S4, S8
/* 0x573844 */    VLDR            S8, [SP,#0x440+var_70]
/* 0x573848 */    VMAX.F32        D3, D3, D13
/* 0x57384C */    VADD.F32        S0, S0, S8
/* 0x573850 */    VADD.F32        S2, S2, S12
/* 0x573854 */    VLDR            S12, =255.0
/* 0x573858 */    VADD.F32        S4, S4, S14
/* 0x57385C */    VMUL.F32        S10, S6, S6
/* 0x573860 */    VSTR            S0, [SP,#0x440+var_394]
/* 0x573864 */    VSTR            S2, [SP,#0x440+var_390]
/* 0x573868 */    VSTR            S4, [SP,#0x440+var_38C]
/* 0x57386C */    VMUL.F32        S10, S6, S10
/* 0x573870 */    STRD.W          R5, R1, [SP,#0x440+var_40C]; float
/* 0x573874 */    STRD.W          R5, R5, [SP,#0x440+var_404]; float
/* 0x573878 */    MOVS            R1, #0; unsigned int
/* 0x57387A */    STRD.W          R0, R5, [SP,#0x440+var_430]; float
/* 0x57387E */    ADD             R0, SP, #0x440+var_394
/* 0x573880 */    STRD.W          R5, R4, [SP,#0x440+var_428]; unsigned __int8
/* 0x573884 */    STRD.W          R5, R5, [SP,#0x440+var_420]; unsigned __int8
/* 0x573888 */    STRD.W          R5, R5, [SP,#0x440+var_418]; float
/* 0x57388C */    STR             R0, [SP,#0x440+var_438]; float
/* 0x57388E */    MOVS            R0, #0xFF
/* 0x573890 */    VMUL.F32        S8, S6, S10
/* 0x573894 */    VMOV.F32        S10, #20.0
/* 0x573898 */    VMUL.F32        S0, S6, S8
/* 0x57389C */    VMUL.F32        S0, S6, S0
/* 0x5738A0 */    VMUL.F32        S2, S0, S12
/* 0x5738A4 */    VMUL.F32        S0, S0, S10
/* 0x5738A8 */    VCVT.U32.F32    S2, S2
/* 0x5738AC */    STR             R0, [SP,#0x440+var_440]; float
/* 0x5738AE */    VSTR            S0, [SP,#0x440+var_434]
/* 0x5738B2 */    VMOV            R0, S2
/* 0x5738B6 */    STR             R0, [SP,#0x440+var_43C]; float
/* 0x5738B8 */    MOV             R0, R8; this
/* 0x5738BA */    BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
/* 0x5738BE */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5738D2)
/* 0x5738C2 */    VDUP.32         D15, D11[0]
/* 0x5738C6 */    LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x5738D8)
/* 0x5738CA */    ADD.W           R11, SP, #0x440+var_3C4
/* 0x5738CE */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5738D0 */    VLDR            S20, =100.0
/* 0x5738D4 */    ADD             R1, PC; TempBufferIndicesStored_ptr
/* 0x5738D6 */    VLDR            D16, =5.27765669e13
/* 0x5738DA */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5738DC */    VMUL.F32        S0, S24, S20
/* 0x5738E0 */    LDR             R1, [R1]; TempBufferIndicesStored
/* 0x5738E2 */    VMUL.F32        D16, D14, D16
/* 0x5738E6 */    VLDR            S2, [R7,#arg_C]
/* 0x5738EA */    MOV.W           R10, #0
/* 0x5738EE */    STR             R5, [R0]
/* 0x5738F0 */    ADD             R0, SP, #0x440+var_B0
/* 0x5738F2 */    STR             R5, [R1]
/* 0x5738F4 */    ADD.W           R1, R0, #0x24 ; '$'
/* 0x5738F8 */    STR             R1, [SP,#0x440+var_3F0]
/* 0x5738FA */    ADD.W           R1, R0, #0x18
/* 0x5738FE */    ADDS            R0, #0xC
/* 0x573900 */    STR             R0, [SP,#0x440+var_3F8]
/* 0x573902 */    ADD             R0, SP, #0x440+var_3B8
/* 0x573904 */    ADD             R5, SP, #0x440+var_3AC
/* 0x573906 */    ADDS            R0, #4
/* 0x573908 */    STR             R0, [SP,#0x440+var_3CC]
/* 0x57390A */    ADDS            R0, R5, #4
/* 0x57390C */    STR             R0, [SP,#0x440+var_3D0]
/* 0x57390E */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x573920)
/* 0x573912 */    VADD.F32        S21, S0, S18
/* 0x573916 */    STR             R1, [SP,#0x440+var_3F4]
/* 0x573918 */    VADD.F32        D8, D16, D8
/* 0x57391C */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x57391E */    LDR.W           R1, =(TempVertexBuffer_ptr - 0x57392E)
/* 0x573922 */    VDUP.32         D14, D1[0]
/* 0x573926 */    LDR.W           R8, [R0]; TempBufferVerticesStored
/* 0x57392A */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x57392C */    LDR.W           R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x573934)
/* 0x573930 */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x573932 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x573934 */    STR             R0, [SP,#0x440+var_3D4]
/* 0x573936 */    LDR             R0, [R1]; TempVertexBuffer
/* 0x573938 */    STR             R0, [SP,#0x440+var_3D8]
/* 0x57393A */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x573946)
/* 0x57393E */    LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x573948)
/* 0x573942 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x573944 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x573946 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x573948 */    STR             R0, [SP,#0x440+var_3DC]
/* 0x57394A */    LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x573952)
/* 0x57394E */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x573950 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x573952 */    STR             R0, [SP,#0x440+var_3E0]
/* 0x573954 */    LDR             R0, [R1]; TempBufferRenderIndexList
/* 0x573956 */    STR             R0, [SP,#0x440+var_3E4]
/* 0x573958 */    LDR.W           R0, =(TempBufferRenderIndexList_ptr - 0x573964)
/* 0x57395C */    LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x573966)
/* 0x573960 */    ADD             R0, PC; TempBufferRenderIndexList_ptr
/* 0x573962 */    ADD             R1, PC; TempBufferIndicesStored_ptr
/* 0x573964 */    LDR             R0, [R0]; TempBufferRenderIndexList
/* 0x573966 */    STR             R0, [SP,#0x440+var_3E8]
/* 0x573968 */    LDR             R0, [R1]; TempBufferIndicesStored
/* 0x57396A */    STR             R0, [SP,#0x440+var_3EC]
/* 0x57396C */    ADD             R6, SP, #0x440+var_34C
/* 0x57396E */    MOV.W           R9, #0
/* 0x573972 */    MOV.W           R0, #0x3F800000
/* 0x573976 */    ADD             R2, SP, #0x440+var_3A0
/* 0x573978 */    STRD.W          R9, R9, [SP,#0x440+var_3A0]
/* 0x57397C */    MOV             R1, R6; CVector *
/* 0x57397E */    STR             R0, [SP,#0x440+var_398]
/* 0x573980 */    MOV             R0, R5; CVector *
/* 0x573982 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x573986 */    MOV             R0, R5; this
/* 0x573988 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x57398C */    ADD             R4, SP, #0x440+var_3B8
/* 0x57398E */    MOV             R1, R5; CVector *
/* 0x573990 */    MOV             R2, R6
/* 0x573992 */    MOV             R0, R4; CVector *
/* 0x573994 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x573998 */    MOV             R0, R4; this
/* 0x57399A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x57399E */    VMOV            S0, R10
/* 0x5739A2 */    VLDR            S2, =0.15708
/* 0x5739A6 */    VCVT.F32.S32    S0, S0
/* 0x5739AA */    VMUL.F32        S0, S0, S2
/* 0x5739AE */    VMOV            R6, S0
/* 0x5739B2 */    MOV             R0, R6; x
/* 0x5739B4 */    BLX             sinf
/* 0x5739B8 */    MOV             R4, R0
/* 0x5739BA */    MOV             R0, R6; x
/* 0x5739BC */    BLX             cosf
/* 0x5739C0 */    LDR             R1, [SP,#0x440+var_3D0]
/* 0x5739C2 */    VMOV            S0, R4
/* 0x5739C6 */    VMOV            S2, R0
/* 0x5739CA */    LDR             R0, [SP,#0x440+var_3C8]
/* 0x5739CC */    VLDR            S4, [SP,#0x440+var_3AC]
/* 0x5739D0 */    CMP.W           R10, #0x1E; switch 31 cases
/* 0x5739D4 */    VLDR            D16, [R1]
/* 0x5739D8 */    VMUL.F32        D16, D16, D0[0]
/* 0x5739DC */    LDR             R1, [SP,#0x440+var_3CC]
/* 0x5739DE */    VMUL.F32        S4, S0, S4
/* 0x5739E2 */    VLDR            D0, [R0]
/* 0x5739E6 */    VLDR            S6, [SP,#0x440+var_3B8]
/* 0x5739EA */    VLDR            D17, [R1]
/* 0x5739EE */    VMUL.F32        D17, D17, D1[0]
/* 0x5739F2 */    VLDR            S24, [R7,#arg_C]
/* 0x5739F6 */    VMUL.F32        D18, D14, D16
/* 0x5739FA */    VMUL.F32        D16, D15, D16
/* 0x5739FE */    VMUL.F32        S6, S2, S6
/* 0x573A02 */    VLDR            S2, [SP,#0x440+var_78]
/* 0x573A06 */    VMUL.F32        S8, S4, S22
/* 0x573A0A */    VMUL.F32        D19, D14, D17
/* 0x573A0E */    VADD.F32        D18, D8, D18
/* 0x573A12 */    VMUL.F32        D17, D15, D17
/* 0x573A16 */    VADD.F32        D16, D16, D0
/* 0x573A1A */    VMUL.F32        S4, S4, S24
/* 0x573A1E */    VADD.F32        D5, D18, D19
/* 0x573A22 */    VMUL.F32        S3, S6, S22
/* 0x573A26 */    VADD.F32        D9, D16, D17
/* 0x573A2A */    VMUL.F32        S6, S6, S24
/* 0x573A2E */    VADD.F32        S4, S21, S4
/* 0x573A32 */    VSUB.F32        S14, S19, S2
/* 0x573A36 */    VLDR            S2, [SP,#0x440+var_70]
/* 0x573A3A */    VSUB.F32        S12, S19, S11
/* 0x573A3E */    VADD.F32        S8, S8, S2
/* 0x573A42 */    VSUB.F32        D16, D5, D9
/* 0x573A46 */    VADD.F32        S4, S4, S6
/* 0x573A4A */    VDIV.F32        S12, S14, S12
/* 0x573A4E */    VADD.F32        S24, S8, S3
/* 0x573A52 */    VMUL.F32        D16, D16, D6[0]
/* 0x573A56 */    VSUB.F32        S4, S4, S24
/* 0x573A5A */    VMUL.F32        S4, S4, S12
/* 0x573A5E */    VADD.F32        S6, S24, S4
/* 0x573A62 */    VADD.F32        D2, D9, D16
/* 0x573A66 */    BHI             def_573A6A; jumptable 00573A6A default case, cases 1-9,11-19,21-29
/* 0x573A68 */    ADD             R0, SP, #0x440+var_B0
/* 0x573A6A */    TBB.W           [PC,R10]; switch jump
/* 0x573A6E */    DCB 0x2A; jump table for switch statement
/* 0x573A6F */    DCB 0x38
/* 0x573A70 */    DCB 0x38
/* 0x573A71 */    DCB 0x38
/* 0x573A72 */    DCB 0x38
/* 0x573A73 */    DCB 0x38
/* 0x573A74 */    DCB 0x38
/* 0x573A75 */    DCB 0x38
/* 0x573A76 */    DCB 0x38
/* 0x573A77 */    DCB 0x38
/* 0x573A78 */    DCB 0x10
/* 0x573A79 */    DCB 0x38
/* 0x573A7A */    DCB 0x38
/* 0x573A7B */    DCB 0x38
/* 0x573A7C */    DCB 0x38
/* 0x573A7D */    DCB 0x38
/* 0x573A7E */    DCB 0x38
/* 0x573A7F */    DCB 0x38
/* 0x573A80 */    DCB 0x38
/* 0x573A81 */    DCB 0x38
/* 0x573A82 */    DCB 0x14
/* 0x573A83 */    DCB 0x38
/* 0x573A84 */    DCB 0x38
/* 0x573A85 */    DCB 0x38
/* 0x573A86 */    DCB 0x38
/* 0x573A87 */    DCB 0x38
/* 0x573A88 */    DCB 0x38
/* 0x573A89 */    DCB 0x38
/* 0x573A8A */    DCB 0x38
/* 0x573A8B */    DCB 0x38
/* 0x573A8C */    DCB 0x27
/* 0x573A8D */    ALIGN 2
/* 0x573A8E */    MOV.W           R9, #1; jumptable 00573A6A case 10
/* 0x573A92 */    LDR             R0, [SP,#0x440+var_3F8]
/* 0x573A94 */    B               loc_573AC2; jumptable 00573A6A case 0
/* 0x573A96 */    MOV.W           R9, #2; jumptable 00573A6A case 20
/* 0x573A9A */    LDR             R0, [SP,#0x440+var_3F4]
/* 0x573A9C */    B               loc_573AC2; jumptable 00573A6A case 0
/* 0x573A9E */    ALIGN 0x10
/* 0x573AA0 */    DCFS 0.0
/* 0x573AA4 */    DCFS 255.0
/* 0x573AA8 */    DCFS 100.0
/* 0x573AAC */    ALIGN 0x10
/* 0x573AB0 */    DCFD 5.27765669e13
/* 0x573AB8 */    DCFS 0.15708
/* 0x573ABC */    LDR             R0, [SP,#0x440+var_3F0]; jumptable 00573A6A case 30
/* 0x573ABE */    MOV.W           R9, #3
/* 0x573AC2 */    VSTR            S6, [R0]; jumptable 00573A6A case 0
/* 0x573AC6 */    ADD.W           R0, R9, R9,LSL#1
/* 0x573ACA */    ADD             R1, SP, #0x440+var_B0
/* 0x573ACC */    ADD.W           R0, R1, R0,LSL#2
/* 0x573AD0 */    ADD.W           R1, R0, #8
/* 0x573AD4 */    ADDS            R0, #4
/* 0x573AD6 */    VST1.32         {D2[1]}, [R1@32]
/* 0x573ADA */    VST1.32         {D2[0]}, [R0@32]
/* 0x573ADE */    VSUB.F32        S8, S6, S24; jumptable 00573A6A default case, cases 1-9,11-19,21-29
/* 0x573AE2 */    VSUB.F32        D16, D2, D9
/* 0x573AE6 */    VMUL.F32        D6, D16, D16
/* 0x573AEA */    VMUL.F32        S10, S8, S8
/* 0x573AEE */    VADD.F32        S10, S10, S12
/* 0x573AF2 */    VADD.F32        S10, S13, S10
/* 0x573AF6 */    VSQRT.F32       S10, S10
/* 0x573AFA */    VCMPE.F32       S10, S20
/* 0x573AFE */    VMRS            APSR_nzcv, FPSCR
/* 0x573B02 */    BLE             loc_573B4E
/* 0x573B04 */    ADD.W           R0, R11, #4
/* 0x573B08 */    VST1.32         {D16[0]}, [R0@32]
/* 0x573B0C */    ADD.W           R0, R11, #8
/* 0x573B10 */    VST1.32         {D16[1]}, [R0@32]
/* 0x573B14 */    MOV             R0, R11; this
/* 0x573B16 */    VSTR            S8, [SP,#0x440+var_3C4]
/* 0x573B1A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x573B1E */    VLDR            S4, [SP,#0x440+var_3BC]
/* 0x573B22 */    VLDR            S0, [SP,#0x440+var_3C4]
/* 0x573B26 */    VLDR            S2, [SP,#0x440+var_3C0]
/* 0x573B2A */    VMUL.F32        S4, S4, S20
/* 0x573B2E */    VMUL.F32        S0, S0, S20
/* 0x573B32 */    VMUL.F32        S2, S2, S20
/* 0x573B36 */    VADD.F32        S5, S19, S4
/* 0x573B3A */    VADD.F32        S6, S24, S0
/* 0x573B3E */    VLDR            S0, [SP,#0x440+var_6C]
/* 0x573B42 */    VADD.F32        S4, S18, S2
/* 0x573B46 */    VLDR            S2, [SP,#0x440+var_70]
/* 0x573B4A */    VLDR            S1, [SP,#0x440+var_68]
/* 0x573B4E */    LDR.W           R0, [R8]
/* 0x573B52 */    VSUB.F32        S8, S19, S1
/* 0x573B56 */    LDR             R1, [SP,#0x440+var_3D8]
/* 0x573B58 */    VSUB.F32        S2, S24, S2
/* 0x573B5C */    VSUB.F32        S0, S18, S0
/* 0x573B60 */    ADD.W           R0, R0, R0,LSL#3
/* 0x573B64 */    ADD.W           R0, R1, R0,LSL#2
/* 0x573B68 */    VSTR            S6, [R0,#0x24]
/* 0x573B6C */    VSTR            S4, [R0,#0x28]
/* 0x573B70 */    VSTR            S5, [R0,#0x2C]
/* 0x573B74 */    VSTR            S19, [R0,#8]
/* 0x573B78 */    VSTM            R0!, {S24}
/* 0x573B7C */    VST1.32         {D9[0]}, [R0@32]
/* 0x573B80 */    LDR             R0, [SP,#0x440+var_3D4]
/* 0x573B82 */    VLDR            S18, [R0]
/* 0x573B86 */    MOV             R0, R11; this
/* 0x573B88 */    VSTR            S0, [SP,#0x440+var_3C0]
/* 0x573B8C */    VSTR            S2, [SP,#0x440+var_3C4]
/* 0x573B90 */    VSTR            S8, [SP,#0x440+var_3BC]
/* 0x573B94 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x573B98 */    VLDR            S0, [SP,#0x440+var_3C4]
/* 0x573B9C */    ADD             R1, SP, #0x440+var_1F8
/* 0x573B9E */    VLDR            S6, [SP,#0x440+var_388]
/* 0x573BA2 */    CMP.W           R10, #0x28 ; '('
/* 0x573BA6 */    VLDR            S2, [SP,#0x440+var_3C0]
/* 0x573BAA */    MOV             R3, R1
/* 0x573BAC */    VLDR            S8, [SP,#0x440+var_384]
/* 0x573BB0 */    VMUL.F32        S0, S6, S0
/* 0x573BB4 */    VLDR            S4, [SP,#0x440+var_3BC]
/* 0x573BB8 */    VMUL.F32        S2, S8, S2
/* 0x573BBC */    VLDR            S10, [SP,#0x440+var_380]
/* 0x573BC0 */    LDR.W           R0, [R8]
/* 0x573BC4 */    VMUL.F32        S4, S10, S4
/* 0x573BC8 */    ADD.W           R2, R0, #1
/* 0x573BCC */    ADD.W           R1, R3, R0,LSL#2
/* 0x573BD0 */    VADD.F32        S0, S0, S2
/* 0x573BD4 */    VLDR            S2, =0.15
/* 0x573BD8 */    VMUL.F32        S2, S18, S2
/* 0x573BDC */    VADD.F32        S0, S0, S4
/* 0x573BE0 */    VLDR            S4, =0.1
/* 0x573BE4 */    VADD.F32        S2, S2, S4
/* 0x573BE8 */    VABS.F32        S0, S0
/* 0x573BEC */    VSTR            S2, [R1]
/* 0x573BF0 */    ADD             R1, SP, #0x440+var_340
/* 0x573BF2 */    MOV             R6, R1
/* 0x573BF4 */    ADD.W           R1, R6, R0,LSL#2
/* 0x573BF8 */    VMUL.F32        S0, S0, S0
/* 0x573BFC */    VMAX.F32        D13, D0, D13
/* 0x573C00 */    VSTR            S0, [R1]
/* 0x573C04 */    MOV.W           R1, #0
/* 0x573C08 */    STR.W           R1, [R3,R2,LSL#2]
/* 0x573C0C */    ADD.W           R1, R6, R2,LSL#2
/* 0x573C10 */    VSTR            S0, [R1]
/* 0x573C14 */    BEQ             loc_573C52
/* 0x573C16 */    LDR             R4, [SP,#0x440+var_3E0]
/* 0x573C18 */    VCMPE.F32       S22, #0.0
/* 0x573C1C */    LDR             R3, [SP,#0x440+var_3E4]
/* 0x573C1E */    VMRS            APSR_nzcv, FPSCR
/* 0x573C22 */    LDR             R1, [R4]
/* 0x573C24 */    ADD.W           R6, R3, R1,LSL#1
/* 0x573C28 */    STRH.W          R0, [R3,R1,LSL#1]
/* 0x573C2C */    ADD.W           R3, R0, #3
/* 0x573C30 */    STRH            R3, [R6,#2]
/* 0x573C32 */    STRH            R2, [R6,#4]
/* 0x573C34 */    ADD.W           R2, R1, #3
/* 0x573C38 */    STR             R2, [R4]
/* 0x573C3A */    BLE             loc_573C52
/* 0x573C3C */    LDR             R6, [SP,#0x440+var_3E8]
/* 0x573C3E */    STRH.W          R0, [R6,R2,LSL#1]
/* 0x573C42 */    ADD.W           R2, R6, R1,LSL#1
/* 0x573C46 */    ADDS            R1, #6
/* 0x573C48 */    STRH            R3, [R2,#0xA]
/* 0x573C4A */    ADDS            R3, R0, #2
/* 0x573C4C */    STRH            R3, [R2,#8]
/* 0x573C4E */    LDR             R2, [SP,#0x440+var_3EC]
/* 0x573C50 */    STR             R1, [R2]
/* 0x573C52 */    LDR             R2, [SP,#0x440+var_3DC]
/* 0x573C54 */    ADDS            R1, R0, #2
/* 0x573C56 */    ADD.W           R10, R10, #1
/* 0x573C5A */    CMP.W           R10, #0x29 ; ')'
/* 0x573C5E */    STR             R1, [R2]
/* 0x573C60 */    BNE.W           loc_57396C
/* 0x573C64 */    VLDR            S25, =255.0
/* 0x573C68 */    CMP.W           R0, #0xFFFFFFFF
/* 0x573C6C */    BLT             loc_573CBE
/* 0x573C6E */    LDR             R0, =(TempVertexBuffer_ptr - 0x573C7C)
/* 0x573C70 */    ADD             R3, SP, #0x440+var_1F8
/* 0x573C72 */    ADD             R6, SP, #0x440+var_340
/* 0x573C74 */    VLDR            S0, =200.0
/* 0x573C78 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x573C7A */    MOVS            R2, #0
/* 0x573C7C */    LDR             R0, [R0]; TempVertexBuffer
/* 0x573C7E */    ADDS            R0, #0x18
/* 0x573C80 */    VLDR            S2, [R6]
/* 0x573C84 */    ADDS            R2, #1
/* 0x573C86 */    VLDR            S4, [R3]
/* 0x573C8A */    ADDS            R6, #4
/* 0x573C8C */    ADDS            R3, #4
/* 0x573C8E */    CMP             R2, R1
/* 0x573C90 */    VMUL.F32        S2, S4, S2
/* 0x573C94 */    VDIV.F32        S2, S2, S26
/* 0x573C98 */    VMUL.F32        S4, S2, S0
/* 0x573C9C */    VMUL.F32        S2, S2, S25
/* 0x573CA0 */    VCVT.U32.F32    S4, S4
/* 0x573CA4 */    VCVT.U32.F32    S2, S2
/* 0x573CA8 */    VMOV            R5, S4
/* 0x573CAC */    VMOV            R4, S2
/* 0x573CB0 */    ORR.W           R5, R5, R5,LSL#8
/* 0x573CB4 */    ORR.W           R5, R5, R4,LSL#16
/* 0x573CB8 */    STR.W           R5, [R0],#0x24
/* 0x573CBC */    BLT             loc_573C80
/* 0x573CBE */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x573CC4)
/* 0x573CC0 */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x573CC2 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x573CC4 */    LDR             R0, [R0]
/* 0x573CC6 */    CMP             R0, #0
/* 0x573CC8 */    BLE             loc_573CF2
/* 0x573CCA */    LDR             R0, =(TempVertexBuffer_ptr - 0x573CD4)
/* 0x573CCC */    MOVS            R2, #0
/* 0x573CCE */    MOVS            R3, #0x18
/* 0x573CD0 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x573CD2 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x573CD4 */    BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x573CD8 */    CBZ             R0, loc_573CF2
/* 0x573CDA */    LDR             R0, =(TempBufferIndicesStored_ptr - 0x573CE2)
/* 0x573CDC */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x573CE4)
/* 0x573CDE */    ADD             R0, PC; TempBufferIndicesStored_ptr
/* 0x573CE0 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x573CE2 */    LDR             R0, [R0]; TempBufferIndicesStored
/* 0x573CE4 */    LDR             R1, [R1]; TempBufferRenderIndexList
/* 0x573CE6 */    LDR             R2, [R0]
/* 0x573CE8 */    MOVS            R0, #3
/* 0x573CEA */    BLX             j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x573CEE */    BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x573CF2 */    LDR             R0, [SP,#0x440+var_78]
/* 0x573CF4 */    VLDR            D16, [SP,#0x440+var_80]
/* 0x573CF8 */    STR             R0, [SP,#0x440+var_398]
/* 0x573CFA */    VLDR            S2, [SP,#0x440+var_398]
/* 0x573CFE */    VSTR            D16, [SP,#0x440+var_3A0]
/* 0x573D02 */    VLDR            S6, [SP,#0x440+var_90]
/* 0x573D06 */    VLDR            S4, [SP,#0x440+var_98]
/* 0x573D0A */    VLDR            S0, [SP,#0x440+var_94]
/* 0x573D0E */    VSUB.F32        S14, S6, S2
/* 0x573D12 */    VLDR            S10, [SP,#0x440+var_3A0]
/* 0x573D16 */    VLDR            S12, [SP,#0x440+var_3A0+4]
/* 0x573D1A */    VSUB.F32        S6, S4, S10
/* 0x573D1E */    VLDR            S8, [SP,#0x440+var_8C]
/* 0x573D22 */    VSUB.F32        S0, S0, S12
/* 0x573D26 */    VLDR            S1, [SP,#0x440+var_88]
/* 0x573D2A */    VLDR            S3, [SP,#0x440+var_84]
/* 0x573D2E */    VSUB.F32        S8, S8, S10
/* 0x573D32 */    LDR             R1, [R7,#arg_1C]
/* 0x573D34 */    VSUB.F32        S4, S1, S12
/* 0x573D38 */    VSUB.F32        S10, S3, S2
/* 0x573D3C */    STR             R0, [R1,#8]
/* 0x573D3E */    LDR             R0, [R7,#arg_20]
/* 0x573D40 */    VSTR            D16, [R1]
/* 0x573D44 */    VSTR            S6, [R0]
/* 0x573D48 */    VSTR            S0, [R0,#4]
/* 0x573D4C */    VSTR            S14, [R0,#8]
/* 0x573D50 */    LDR             R0, [R7,#arg_24]
/* 0x573D52 */    VSTR            S8, [R0]
/* 0x573D56 */    VSTR            S4, [R0,#4]
/* 0x573D5A */    VSTR            S10, [R0,#8]
/* 0x573D5E */    LDR             R0, [R7,#arg_18]
/* 0x573D60 */    CMP             R0, #0
/* 0x573D62 */    BEQ.W           loc_573E86
/* 0x573D66 */    VLDR            S10, =1.2
/* 0x573D6A */    VMUL.F32        S0, S0, S10
/* 0x573D6E */    VMUL.F32        S6, S6, S10
/* 0x573D72 */    VMUL.F32        S12, S0, S0
/* 0x573D76 */    VMUL.F32        S14, S6, S6
/* 0x573D7A */    VADD.F32        S12, S14, S12
/* 0x573D7E */    VMOV.F32        S14, #5.0
/* 0x573D82 */    VSQRT.F32       S12, S12
/* 0x573D86 */    VADD.F32        S2, S2, S14
/* 0x573D8A */    VCMPE.F32       S12, S20
/* 0x573D8E */    VMRS            APSR_nzcv, FPSCR
/* 0x573D92 */    VSTR            S2, [SP,#0x440+var_398]
/* 0x573D96 */    BGE             loc_573E86
/* 0x573D98 */    VMUL.F32        S4, S4, S10
/* 0x573D9C */    VMUL.F32        S2, S8, S10
/* 0x573DA0 */    VMUL.F32        S8, S4, S4
/* 0x573DA4 */    VMUL.F32        S10, S2, S2
/* 0x573DA8 */    VADD.F32        S8, S10, S8
/* 0x573DAC */    VSQRT.F32       S8, S8
/* 0x573DB0 */    VCMPE.F32       S8, S20
/* 0x573DB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x573DB8 */    BGE             loc_573E86
/* 0x573DBA */    LDR             R0, =(TheCamera_ptr - 0x573DC4)
/* 0x573DBC */    VLDR            D16, [SP,#0x440+var_80]
/* 0x573DC0 */    ADD             R0, PC; TheCamera_ptr
/* 0x573DC2 */    VLDR            S10, =0.0
/* 0x573DC6 */    LDR             R0, [R0]; TheCamera
/* 0x573DC8 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x573DCA */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x573DCE */    CMP             R1, #0
/* 0x573DD0 */    IT EQ
/* 0x573DD2 */    ADDEQ           R2, R0, #4
/* 0x573DD4 */    VLDR            D17, [R2]
/* 0x573DD8 */    VSUB.F32        D16, D16, D17
/* 0x573DDC */    VMUL.F32        D4, D16, D16
/* 0x573DE0 */    VADD.F32        S8, S8, S9
/* 0x573DE4 */    VADD.F32        S8, S8, S10
/* 0x573DE8 */    VMOV.F32        S10, #25.0
/* 0x573DEC */    VSQRT.F32       S8, S8
/* 0x573DF0 */    VCMPE.F32       S8, S10
/* 0x573DF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x573DF8 */    BGT             loc_573E86
/* 0x573DFA */    VLDR            S10, =-0.04
/* 0x573DFE */    VMOV.F32        S12, #1.0
/* 0x573E02 */    LDR             R0, =(gpShadowExplosionTex_ptr - 0x573E18)
/* 0x573E04 */    VMOV            R3, S6; int
/* 0x573E08 */    VMUL.F32        S8, S8, S10
/* 0x573E0C */    VLDR            S6, =128.0
/* 0x573E10 */    VMOV.F32        S10, #0.5
/* 0x573E14 */    ADD             R0, PC; gpShadowExplosionTex_ptr
/* 0x573E16 */    MOVS            R2, #0
/* 0x573E18 */    LDR             R0, [R0]; gpShadowExplosionTex
/* 0x573E1A */    STR             R2, [SP,#0x440+var_414]; int
/* 0x573E1C */    STR             R2, [SP,#0x440+var_418]; int
/* 0x573E1E */    ADD             R2, SP, #0x440+var_3A0; int
/* 0x573E20 */    LDR             R1, [R0]; int
/* 0x573E22 */    MOV.W           R0, #0x3F800000
/* 0x573E26 */    VADD.F32        S8, S8, S12
/* 0x573E2A */    VLDR            S12, [R7,#arg_10]
/* 0x573E2E */    STR             R0, [SP,#0x440+var_41C]; float
/* 0x573E30 */    MOVS            R0, #1
/* 0x573E32 */    STR             R0, [SP,#0x440+var_420]; int
/* 0x573E34 */    MOVS            R0, #0x41700000
/* 0x573E3A */    STR             R0, [SP,#0x440+var_424]; float
/* 0x573E3C */    VSTR            S4, [SP,#0x440+var_438]
/* 0x573E40 */    VSTR            S2, [SP,#0x440+var_43C]
/* 0x573E44 */    VMUL.F32        S8, S8, S12
/* 0x573E48 */    VMUL.F32        S8, S8, S10
/* 0x573E4C */    VLDR            S10, =200.0
/* 0x573E50 */    VMUL.F32        S6, S8, S6
/* 0x573E54 */    VMUL.F32        S12, S8, S25
/* 0x573E58 */    VMUL.F32        S8, S8, S10
/* 0x573E5C */    VCVT.S32.F32    S2, S6
/* 0x573E60 */    VSTR            S0, [SP,#0x440+var_440]
/* 0x573E64 */    VCVT.U32.F32    S0, S12
/* 0x573E68 */    VCVT.U32.F32    S4, S8
/* 0x573E6C */    VMOV            R0, S0
/* 0x573E70 */    STR             R0, [SP,#0x440+var_428]; int
/* 0x573E72 */    VMOV            R0, S4
/* 0x573E76 */    STRD.W          R0, R0, [SP,#0x440+var_430]; int
/* 0x573E7A */    VMOV            R0, S2
/* 0x573E7E */    STR             R0, [SP,#0x440+var_434]; int
/* 0x573E80 */    MOVS            R0, #2; int
/* 0x573E82 */    BLX             j__ZN8CShadows23StoreShadowToBeRenderedEhP9RwTextureP7CVectorffffshhhfbfP15CRealTimeShadowb; CShadows::StoreShadowToBeRendered(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,bool,float,CRealTimeShadow *,bool)
/* 0x573E86 */    ADD.W           SP, SP, #0x3E0
/* 0x573E8A */    VPOP            {D8-D15}
/* 0x573E8E */    ADD             SP, SP, #4
/* 0x573E90 */    POP.W           {R8-R11}
/* 0x573E94 */    POP             {R4-R7,PC}
