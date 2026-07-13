; =========================================================================
; Full Function Name : _ZN6CRadar16DrawRadarSectionEiii
; Start Address       : 0x4437B0
; End Address         : 0x443AF2
; =========================================================================

/* 0x4437B0 */    PUSH            {R4-R7,LR}
/* 0x4437B2 */    ADD             R7, SP, #0xC
/* 0x4437B4 */    PUSH.W          {R8-R11}
/* 0x4437B8 */    SUB             SP, SP, #0xEC
/* 0x4437BA */    MOV             R6, R1
/* 0x4437BC */    MOV.W           R1, #0x1F4
/* 0x4437C0 */    MOV             R8, R2
/* 0x4437C2 */    MUL.W           R5, R0, R1
/* 0x4437C6 */    RSB.W           R2, R6, #0xB
/* 0x4437CA */    CMP             R0, #0xB
/* 0x4437CC */    MOV.W           R11, #0
/* 0x4437D0 */    MUL.W           R1, R2, R1
/* 0x4437D4 */    MOV.W           R9, #0
/* 0x4437D8 */    SUBW            R2, R5, #0x9C4
/* 0x4437DC */    SUBW            R3, R5, #0xBB8
/* 0x4437E0 */    VMOV            S0, R2
/* 0x4437E4 */    SUBW            R2, R1, #0x9C4
/* 0x4437E8 */    SUBW            R1, R1, #0xBB8
/* 0x4437EC */    VMOV            S2, R3
/* 0x4437F0 */    VMOV            S4, R2
/* 0x4437F4 */    VMOV            S6, R1
/* 0x4437F8 */    VCVT.F32.S32    S0, S0
/* 0x4437FC */    VCVT.F32.S32    S2, S2
/* 0x443800 */    VCVT.F32.S32    S4, S4
/* 0x443804 */    VCVT.F32.S32    S6, S6
/* 0x443808 */    IT HI
/* 0x44380A */    MOVHI.W         R11, #1
/* 0x44380E */    CMP             R6, #0xB
/* 0x443810 */    BLS             loc_443818
/* 0x443812 */    MOV.W           R11, #1
/* 0x443816 */    B               loc_443848
/* 0x443818 */    MOV.W           R9, #0
/* 0x44381C */    CMP             R0, #0xB
/* 0x44381E */    BHI             loc_443848
/* 0x443820 */    LDR             R1, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x443826)
/* 0x443822 */    ADD             R1, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
/* 0x443824 */    LDR             R1, [R1]; CTheScripts::bPlayerIsOffTheMap ...
/* 0x443826 */    LDRB            R1, [R1]; CTheScripts::bPlayerIsOffTheMap
/* 0x443828 */    CBNZ            R1, loc_443848
/* 0x44382A */    LDR             R1, =(gRadarTextures_ptr - 0x443834)
/* 0x44382C */    ADD.W           R2, R6, R6,LSL#1
/* 0x443830 */    ADD             R1, PC; gRadarTextures_ptr
/* 0x443832 */    ADD.W           R0, R0, R2,LSL#2
/* 0x443836 */    LDR             R1, [R1]; gRadarTextures
/* 0x443838 */    LDR.W           R9, [R1,R0,LSL#2]
/* 0x44383C */    CMP.W           R9, #0
/* 0x443840 */    BEQ.W           loc_443AEA
/* 0x443844 */    MOV.W           R11, #0
/* 0x443848 */    LDR             R0, =(_ZN6CRadar12m_radarRangeE_ptr - 0x443856)
/* 0x44384A */    VMOV.F32        S8, #1.0
/* 0x44384E */    LDR             R1, =(dword_994EE8 - 0x443858)
/* 0x443850 */    ADD             R4, SP, #0x108+var_7C
/* 0x443852 */    ADD             R0, PC; _ZN6CRadar12m_radarRangeE_ptr
/* 0x443854 */    ADD             R1, PC; dword_994EE8
/* 0x443856 */    LDR             R0, [R0]; CRadar::m_radarRange ...
/* 0x443858 */    VLDR            S10, [R0]
/* 0x44385C */    LDR             R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x443866)
/* 0x44385E */    VDIV.F32        S8, S8, S10
/* 0x443862 */    ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
/* 0x443864 */    LDR             R0, [R0]; CRadar::vec2DRadarOrigin ...
/* 0x443866 */    VLDR            S10, [R0]
/* 0x44386A */    VLDR            S12, [R0,#4]
/* 0x44386E */    VSUB.F32        S2, S2, S10
/* 0x443872 */    LDR             R0, =(dword_994EEC - 0x443880)
/* 0x443874 */    VSUB.F32        S6, S6, S12
/* 0x443878 */    VSUB.F32        S4, S4, S12
/* 0x44387C */    ADD             R0, PC; dword_994EEC
/* 0x44387E */    VSUB.F32        S0, S0, S10
/* 0x443882 */    VLDR            S12, [R1]
/* 0x443886 */    VLDR            S10, [R0]
/* 0x44388A */    ADD             R1, SP, #0x108+var_3C
/* 0x44388C */    MOV             R0, R4
/* 0x44388E */    VMUL.F32        S2, S2, S8
/* 0x443892 */    VMUL.F32        S6, S6, S8
/* 0x443896 */    VMUL.F32        S4, S4, S8
/* 0x44389A */    VMUL.F32        S0, S0, S8
/* 0x44389E */    VMUL.F32        S14, S12, S2
/* 0x4438A2 */    VMUL.F32        S8, S10, S6
/* 0x4438A6 */    VMUL.F32        S2, S10, S2
/* 0x4438AA */    VMUL.F32        S6, S12, S6
/* 0x4438AE */    VMUL.F32        S1, S12, S0
/* 0x4438B2 */    VMUL.F32        S12, S12, S4
/* 0x4438B6 */    VMUL.F32        S0, S10, S0
/* 0x4438BA */    VMUL.F32        S4, S10, S4
/* 0x4438BE */    VADD.F32        S10, S14, S8
/* 0x4438C2 */    VSUB.F32        S3, S6, S2
/* 0x4438C6 */    VADD.F32        S8, S1, S8
/* 0x4438CA */    VSUB.F32        S2, S12, S2
/* 0x4438CE */    VSUB.F32        S6, S6, S0
/* 0x4438D2 */    VADD.F32        S1, S1, S4
/* 0x4438D6 */    VSUB.F32        S0, S12, S0
/* 0x4438DA */    VSTR            S10, [SP,#0x108+var_3C]
/* 0x4438DE */    VADD.F32        S4, S14, S4
/* 0x4438E2 */    VSTR            S3, [SP,#0x108+var_38]
/* 0x4438E6 */    VSTR            S8, [SP,#0x108+var_34]
/* 0x4438EA */    VSTR            S6, [SP,#0x108+var_30]
/* 0x4438EE */    VSTR            S0, [SP,#0x108+var_28]
/* 0x4438F2 */    VSTR            S1, [SP,#0x108+var_2C]
/* 0x4438F6 */    VSTR            S2, [SP,#0x108+var_20]
/* 0x4438FA */    VSTR            S4, [SP,#0x108+var_24]
/* 0x4438FE */    BLX             j__ZN6CRadar13ClipRadarPolyEP9CVector2DPKS0_; CRadar::ClipRadarPoly(CVector2D *,CVector2D const*)
/* 0x443902 */    MOV             R10, R0
/* 0x443904 */    CMP.W           R10, #0
/* 0x443908 */    BEQ.W           loc_443AEA
/* 0x44390C */    CMP.W           R10, #1
/* 0x443910 */    BLT.W           loc_443A5C
/* 0x443914 */    RSB.W           R0, R6, #0xC
/* 0x443918 */    MOV.W           R1, #0x1F4
/* 0x44391C */    LDR             R3, =(dword_994EEC - 0x443930)
/* 0x44391E */    VMOV            S0, R5
/* 0x443922 */    MULS            R0, R1
/* 0x443924 */    LDR             R6, =(gMobileMenu_ptr - 0x443932)
/* 0x443926 */    LDR             R5, =(_ZN6CRadar12m_radarRangeE_ptr - 0x443934)
/* 0x443928 */    VCVT.F32.S32    S4, S0
/* 0x44392C */    ADD             R3, PC; dword_994EEC
/* 0x44392E */    ADD             R6, PC; gMobileMenu_ptr
/* 0x443930 */    ADD             R5, PC; _ZN6CRadar12m_radarRangeE_ptr
/* 0x443932 */    LDR             R2, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x443944)
/* 0x443934 */    VMOV.F32        S3, #0.5
/* 0x443938 */    VLDR            S8, =-3000.0
/* 0x44393C */    VMOV            S0, R0
/* 0x443940 */    ADD             R2, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
/* 0x443942 */    LDR             R1, =(dword_994EE8 - 0x44395A)
/* 0x443944 */    ADD             R0, SP, #0x108+var_BC
/* 0x443946 */    VCVT.F32.S32    S6, S0
/* 0x44394A */    VLDR            S0, [R3]
/* 0x44394E */    LDR             R3, [R6]; gMobileMenu
/* 0x443950 */    VADD.F32        S4, S4, S8
/* 0x443954 */    LDR             R6, [R5]; CRadar::m_radarRange ...
/* 0x443956 */    ADD             R1, PC; dword_994EE8
/* 0x443958 */    LDR             R2, [R2]; CRadar::vec2DRadarOrigin ...
/* 0x44395A */    ADD             R5, SP, #0x108+var_FC
/* 0x44395C */    VLDR            S2, [R1]
/* 0x443960 */    ADDS            R1, R4, #4
/* 0x443962 */    VLDR            S12, [R6]
/* 0x443966 */    ADDS            R0, #4
/* 0x443968 */    LDR             R6, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x443978)
/* 0x44396A */    MOV             R4, R10
/* 0x44396C */    VADD.F32        S6, S6, S8
/* 0x443970 */    VLDR            S8, [R2]
/* 0x443974 */    ADD             R6, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x443976 */    VLDR            S10, [R2,#4]
/* 0x44397A */    LDRB.W          R2, [R3,#(byte_6E00D8 - 0x6E006C)]
/* 0x44397E */    ADDS            R3, R5, #4
/* 0x443980 */    LDR.W           R12, [R6]; CTouchInterface::m_pWidgets ...
/* 0x443984 */    LDR             R6, =(gMobileMenu_ptr - 0x44398E)
/* 0x443986 */    VLDR            S14, =-0.002
/* 0x44398A */    ADD             R6, PC; gMobileMenu_ptr
/* 0x44398C */    VLDR            S1, =0.002
/* 0x443990 */    LDR             R5, [R6]; gMobileMenu
/* 0x443992 */    VLDR            S7, [R1,#-4]
/* 0x443996 */    CMP             R2, #0
/* 0x443998 */    VLDR            S5, [R1]
/* 0x44399C */    VMUL.F32        S11, S0, S7
/* 0x4439A0 */    VMUL.F32        S9, S2, S5
/* 0x4439A4 */    VMUL.F32        S13, S0, S5
/* 0x4439A8 */    VMUL.F32        S15, S2, S7
/* 0x4439AC */    VADD.F32        S9, S11, S9
/* 0x4439B0 */    VSUB.F32        S11, S15, S13
/* 0x4439B4 */    VMUL.F32        S9, S12, S9
/* 0x4439B8 */    VMUL.F32        S11, S11, S12
/* 0x4439BC */    VADD.F32        S9, S9, S10
/* 0x4439C0 */    VADD.F32        S11, S11, S8
/* 0x4439C4 */    VSUB.F32        S9, S9, S6
/* 0x4439C8 */    VSUB.F32        S11, S11, S4
/* 0x4439CC */    VMUL.F32        S9, S9, S14
/* 0x4439D0 */    VMUL.F32        S11, S11, S1
/* 0x4439D4 */    VSTR            S11, [R0,#-4]
/* 0x4439D8 */    VSTR            S9, [R0]
/* 0x4439DC */    BEQ             loc_4439FC
/* 0x4439DE */    VLDR            S9, [R5,#0x58]
/* 0x4439E2 */    VLDR            S11, [R5,#0x5C]
/* 0x4439E6 */    VMUL.F32        S7, S7, S9
/* 0x4439EA */    VMUL.F32        S5, S5, S9
/* 0x4439EE */    VADD.F32        S7, S11, S7
/* 0x4439F2 */    VSTR            S7, [R3,#-4]
/* 0x4439F6 */    VLDR            S7, [R5,#0x60]
/* 0x4439FA */    B               loc_443A4A
/* 0x4439FC */    LDR.W           R6, [R12,#(dword_6F3A18 - 0x6F3794)]
/* 0x443A00 */    CBZ             R6, loc_443A52
/* 0x443A02 */    VLDR            S9, [R6,#0x20]
/* 0x443A06 */    VLDR            S11, [R6,#0x28]
/* 0x443A0A */    VSUB.F32        S13, S11, S9
/* 0x443A0E */    VADD.F32        S9, S9, S11
/* 0x443A12 */    VABS.F32        S13, S13
/* 0x443A16 */    VMUL.F32        S9, S9, S3
/* 0x443A1A */    VMUL.F32        S7, S7, S13
/* 0x443A1E */    VMUL.F32        S7, S7, S3
/* 0x443A22 */    VADD.F32        S7, S9, S7
/* 0x443A26 */    VSTR            S7, [R3,#-4]
/* 0x443A2A */    VLDR            S7, [R6,#0x24]
/* 0x443A2E */    VLDR            S9, [R6,#0x2C]
/* 0x443A32 */    VSUB.F32        S11, S7, S9
/* 0x443A36 */    VADD.F32        S7, S7, S9
/* 0x443A3A */    VABS.F32        S11, S11
/* 0x443A3E */    VMUL.F32        S7, S7, S3
/* 0x443A42 */    VMUL.F32        S5, S5, S11
/* 0x443A46 */    VMUL.F32        S5, S5, S3
/* 0x443A4A */    VSUB.F32        S5, S7, S5
/* 0x443A4E */    VSTR            S5, [R3]
/* 0x443A52 */    ADDS            R0, #8
/* 0x443A54 */    ADDS            R1, #8
/* 0x443A56 */    ADDS            R3, #8
/* 0x443A58 */    SUBS            R4, #1
/* 0x443A5A */    BNE             loc_443992
/* 0x443A5C */    CMP.W           R11, #0
/* 0x443A60 */    BEQ             loc_443A7C
/* 0x443A62 */    MOVS            R0, #1
/* 0x443A64 */    MOVS            R1, #0
/* 0x443A66 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x443A6A */    ADD             R4, SP, #0x108+var_100
/* 0x443A6C */    UXTB.W          R0, R8
/* 0x443A70 */    STR             R0, [SP,#0x108+var_108]
/* 0x443A72 */    MOVS            R1, #0x6F ; 'o'
/* 0x443A74 */    MOV             R0, R4
/* 0x443A76 */    MOVS            R2, #0x89
/* 0x443A78 */    MOVS            R3, #0xAA
/* 0x443A7A */    B               loc_443ABA
/* 0x443A7C */    LDR             R0, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x443A82)
/* 0x443A7E */    ADD             R0, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
/* 0x443A80 */    LDR             R0, [R0]; CTheScripts::bPlayerIsOffTheMap ...
/* 0x443A82 */    LDRB            R0, [R0]; CTheScripts::bPlayerIsOffTheMap
/* 0x443A84 */    CBZ             R0, loc_443AA0
/* 0x443A86 */    MOVS            R0, #1
/* 0x443A88 */    MOVS            R1, #0
/* 0x443A8A */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x443A8E */    ADD             R4, SP, #0x108+var_100
/* 0x443A90 */    UXTB.W          R0, R8
/* 0x443A94 */    STR             R0, [SP,#0x108+var_108]
/* 0x443A96 */    MOVS            R1, #0xCC
/* 0x443A98 */    MOV             R0, R4
/* 0x443A9A */    MOVS            R2, #0xCC
/* 0x443A9C */    MOVS            R3, #0xCC
/* 0x443A9E */    B               loc_443ABA
/* 0x443AA0 */    LDR.W           R1, [R9]
/* 0x443AA4 */    MOVS            R0, #1
/* 0x443AA6 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x443AAA */    ADD             R4, SP, #0x108+var_100
/* 0x443AAC */    UXTB.W          R0, R8
/* 0x443AB0 */    STR             R0, [SP,#0x108+var_108]; CRGBA *
/* 0x443AB2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x443AB4 */    MOV             R0, R4; this
/* 0x443AB6 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x443AB8 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x443ABA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x443ABE */    ADD             R1, SP, #0x108+var_FC; int
/* 0x443AC0 */    ADD             R2, SP, #0x108+var_BC; float *
/* 0x443AC2 */    MOV             R0, R10; this
/* 0x443AC4 */    MOV             R3, R4; float *
/* 0x443AC6 */    BLX             j__ZN9CSprite2d11SetVerticesEiPfS0_RK5CRGBA; CSprite2d::SetVertices(int,float *,float *,CRGBA const&)
/* 0x443ACA */    CMP.W           R10, #3
/* 0x443ACE */    BLT             loc_443AEA
/* 0x443AD0 */    LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x443ADE)
/* 0x443AD2 */    ADD.W           R1, R10, R10,LSL#1
/* 0x443AD6 */    LDR             R3, =(unk_6AE3CA - 0x443AE2)
/* 0x443AD8 */    SUBS            R1, #6
/* 0x443ADA */    ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x443ADC */    STR             R1, [SP,#0x108+var_108]
/* 0x443ADE */    ADD             R3, PC; unk_6AE3CA
/* 0x443AE0 */    MOVS            R2, #8
/* 0x443AE2 */    LDR             R1, [R0]; CSprite2d::maVertices ...
/* 0x443AE4 */    MOVS            R0, #3
/* 0x443AE6 */    BLX             j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x443AEA */    ADD             SP, SP, #0xEC
/* 0x443AEC */    POP.W           {R8-R11}
/* 0x443AF0 */    POP             {R4-R7,PC}
