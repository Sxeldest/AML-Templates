; =========================================================================
; Full Function Name : _ZN24CTaskComplexWalkRoundCar23ComputeRouteRoundBigCarEPK4CPed
; Start Address       : 0x50C8B0
; End Address         : 0x50CAAE
; =========================================================================

/* 0x50C8B0 */    PUSH            {R4-R7,LR}
/* 0x50C8B2 */    ADD             R7, SP, #0xC
/* 0x50C8B4 */    PUSH.W          {R8-R11}
/* 0x50C8B8 */    SUB             SP, SP, #0x94
/* 0x50C8BA */    MOV             R4, R0
/* 0x50C8BC */    MOV             R6, R1
/* 0x50C8BE */    LDR             R1, [R4,#0x1C]; CPed *
/* 0x50C8C0 */    MOV             R0, R6; this
/* 0x50C8C2 */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
/* 0x50C8C6 */    LDR             R1, [R4,#0x1C]; CVector *
/* 0x50C8C8 */    ADD.W           R8, R4, #0x10
/* 0x50C8CC */    MOV             R5, R0
/* 0x50C8CE */    MOV             R0, R8; this
/* 0x50C8D0 */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
/* 0x50C8D4 */    CMP             R5, R0
/* 0x50C8D6 */    BNE             loc_50C92A
/* 0x50C8D8 */    LDR             R0, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x50C8E0)
/* 0x50C8DA */    MOV             R2, SP; CEntity *
/* 0x50C8DC */    ADD             R0, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
/* 0x50C8DE */    LDR             R5, [R0]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
/* 0x50C8E0 */    MOV             R0, #0x3F333333
/* 0x50C8E8 */    LDR.W           R9, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
/* 0x50C8EC */    STR             R0, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
/* 0x50C8EE */    MOV             R0, R6; this
/* 0x50C8F0 */    LDR             R1, [R4,#0x1C]; CPed *
/* 0x50C8F2 */    BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK4CPedR7CEntityR7CVector; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CPed const&,CEntity &,CVector &)
/* 0x50C8F6 */    LDR             R1, [R4,#0x1C]; CVector *
/* 0x50C8F8 */    ADD             R2, SP, #0xB0+var_28; CEntity *
/* 0x50C8FA */    MOV             R0, R8; this
/* 0x50C8FC */    BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK7CVectorR7CEntityRS0_; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CVector const&,CEntity &,CVector&)
/* 0x50C900 */    STR.W           R9, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
/* 0x50C904 */    LDR             R0, [R4,#0x20]
/* 0x50C906 */    LDR             R1, [R0]
/* 0x50C908 */    CMP             R1, #7
/* 0x50C90A */    BGT.W           loc_50CAA4
/* 0x50C90E */    ADD.W           R1, R1, R1,LSL#1
/* 0x50C912 */    VLDR            D16, [SP,#0xB0+var_B0]
/* 0x50C916 */    LDR             R2, [SP,#0xB0+var_A8]
/* 0x50C918 */    ADD.W           R1, R0, R1,LSL#2
/* 0x50C91C */    STR             R2, [R1,#0xC]
/* 0x50C91E */    VSTR            D16, [R1,#4]
/* 0x50C922 */    LDR             R1, [R0]
/* 0x50C924 */    ADDS            R1, #1
/* 0x50C926 */    STR             R1, [R0]
/* 0x50C928 */    B               loc_50CA82
/* 0x50C92A */    LDR             R0, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x50C932)
/* 0x50C92C */    ADD             R2, SP, #0xB0+var_28; CEntity *
/* 0x50C92E */    ADD             R0, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
/* 0x50C930 */    LDR             R5, [R0]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
/* 0x50C932 */    MOV             R0, #0x3F333333
/* 0x50C93A */    LDR.W           R10, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
/* 0x50C93E */    STR             R0, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
/* 0x50C940 */    MOV             R0, R6; this
/* 0x50C942 */    LDR             R1, [R4,#0x1C]; CPed *
/* 0x50C944 */    BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK4CPedR7CEntityR7CVector; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CPed const&,CEntity &,CVector &)
/* 0x50C948 */    LDR             R1, [R4,#0x1C]; CVector *
/* 0x50C94A */    ADD             R2, SP, #0xB0+var_38; CEntity *
/* 0x50C94C */    MOV             R0, R8; this
/* 0x50C94E */    BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK7CVectorR7CEntityRS0_; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CVector const&,CEntity &,CVector&)
/* 0x50C952 */    STR.W           R10, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
/* 0x50C956 */    LDR             R5, [R6,#0x14]
/* 0x50C958 */    ADD.W           R1, R5, #0x30 ; '0'
/* 0x50C95C */    CMP             R5, #0
/* 0x50C95E */    MOV             R0, R1
/* 0x50C960 */    IT EQ
/* 0x50C962 */    ADDEQ           R0, R6, #4
/* 0x50C964 */    CMP             R5, #0
/* 0x50C966 */    LDRD.W          R9, R11, [R0]
/* 0x50C96A */    LDR.W           R10, [R0,#8]
/* 0x50C96E */    LDRD.W          R3, R2, [SP,#0xB0+var_28]
/* 0x50C972 */    LDR             R0, [SP,#0xB0+var_20]
/* 0x50C974 */    BEQ             loc_50C982
/* 0x50C976 */    STR             R3, [R1]
/* 0x50C978 */    LDR             R1, [R6,#0x14]
/* 0x50C97A */    STR             R2, [R1,#0x34]
/* 0x50C97C */    LDR             R1, [R6,#0x14]
/* 0x50C97E */    ADDS            R1, #0x38 ; '8'
/* 0x50C980 */    B               loc_50C98A
/* 0x50C982 */    ADD.W           R1, R6, #0xC
/* 0x50C986 */    STRD.W          R3, R2, [R6,#4]
/* 0x50C98A */    STR             R0, [R1]
/* 0x50C98C */    MOV             R1, R6; CPed *
/* 0x50C98E */    VLDR            D16, [R8]
/* 0x50C992 */    LDR.W           R0, [R8,#8]
/* 0x50C996 */    STR             R0, [SP,#0xB0+var_40]
/* 0x50C998 */    VSTR            D16, [SP,#0xB0+var_48]
/* 0x50C99C */    LDR             R0, [SP,#0xB0+var_30]
/* 0x50C99E */    VLDR            D16, [SP,#0xB0+var_38]
/* 0x50C9A2 */    STR.W           R0, [R8,#8]
/* 0x50C9A6 */    MOV             R0, R4; this
/* 0x50C9A8 */    VSTR            D16, [R8]
/* 0x50C9AC */    BLX             j__ZN24CTaskComplexWalkRoundCar25ComputeRouteRoundSmallCarEPK4CPed; CTaskComplexWalkRoundCar::ComputeRouteRoundSmallCar(CPed const*)
/* 0x50C9B0 */    VLDR            D16, [SP,#0xB0+var_48]
/* 0x50C9B4 */    LDR             R0, [SP,#0xB0+var_40]
/* 0x50C9B6 */    STR.W           R0, [R8,#8]
/* 0x50C9BA */    VSTR            D16, [R8]
/* 0x50C9BE */    LDR             R0, [R6,#0x14]
/* 0x50C9C0 */    CBZ             R0, loc_50C9D2
/* 0x50C9C2 */    STR.W           R9, [R0,#0x30]
/* 0x50C9C6 */    LDR             R0, [R6,#0x14]
/* 0x50C9C8 */    STR.W           R11, [R0,#0x34]
/* 0x50C9CC */    LDR             R0, [R6,#0x14]
/* 0x50C9CE */    ADDS            R0, #0x38 ; '8'
/* 0x50C9D0 */    B               loc_50C9DA
/* 0x50C9D2 */    ADD.W           R0, R6, #0xC
/* 0x50C9D6 */    STRD.W          R9, R11, [R6,#4]
/* 0x50C9DA */    STR.W           R10, [R0]
/* 0x50C9DE */    MOVW            R12, #0x3333
/* 0x50C9E2 */    LDR             R1, [R4,#0x20]
/* 0x50C9E4 */    MOVT            R12, #0x3F33
/* 0x50C9E8 */    LDR             R0, [R1]
/* 0x50C9EA */    STR             R0, [SP,#0xB0+var_B0]
/* 0x50C9EC */    CMP             R0, #1
/* 0x50C9EE */    BLT             loc_50CA10
/* 0x50C9F0 */    MOV             R3, SP
/* 0x50C9F2 */    ADDS            R2, R1, #4
/* 0x50C9F4 */    ADDS            R3, #4
/* 0x50C9F6 */    MOVS            R6, #0
/* 0x50C9F8 */    VLDR            D16, [R2]
/* 0x50C9FC */    ADDS            R6, #1
/* 0x50C9FE */    LDR             R5, [R2,#8]
/* 0x50CA00 */    ADDS            R2, #0xC
/* 0x50CA02 */    STR             R5, [R3,#8]
/* 0x50CA04 */    CMP             R6, R0
/* 0x50CA06 */    VSTR            D16, [R3]
/* 0x50CA0A */    ADD.W           R3, R3, #0xC
/* 0x50CA0E */    BLT             loc_50C9F8
/* 0x50CA10 */    MOVS            R2, #0
/* 0x50CA12 */    STR             R2, [R1]
/* 0x50CA14 */    LDR             R1, [R4,#0x20]
/* 0x50CA16 */    LDR             R2, [R1]
/* 0x50CA18 */    CMP             R2, #7
/* 0x50CA1A */    BGT             loc_50CA36
/* 0x50CA1C */    ADD.W           R2, R2, R2,LSL#1
/* 0x50CA20 */    VLDR            D16, [SP,#0xB0+var_28]
/* 0x50CA24 */    LDR             R3, [SP,#0xB0+var_20]
/* 0x50CA26 */    ADD.W           R2, R1, R2,LSL#2
/* 0x50CA2A */    STR             R3, [R2,#0xC]
/* 0x50CA2C */    VSTR            D16, [R2,#4]
/* 0x50CA30 */    LDR             R2, [R1]
/* 0x50CA32 */    ADDS            R2, #1
/* 0x50CA34 */    STR             R2, [R1]
/* 0x50CA36 */    CMP             R0, #1
/* 0x50CA38 */    BLT             loc_50CA6A
/* 0x50CA3A */    MOV             R1, SP
/* 0x50CA3C */    MOVS            R2, #0
/* 0x50CA3E */    ADDS            R1, #4
/* 0x50CA40 */    LDR             R3, [R4,#0x20]; CVector *
/* 0x50CA42 */    LDR             R6, [R3]
/* 0x50CA44 */    CMP             R6, #7
/* 0x50CA46 */    BGT             loc_50CA62
/* 0x50CA48 */    ADD.W           R6, R6, R6,LSL#1
/* 0x50CA4C */    VLDR            D16, [R1]
/* 0x50CA50 */    LDR             R5, [R1,#8]
/* 0x50CA52 */    ADD.W           R6, R3, R6,LSL#2
/* 0x50CA56 */    STR             R5, [R6,#0xC]
/* 0x50CA58 */    VSTR            D16, [R6,#4]
/* 0x50CA5C */    LDR             R6, [R3]
/* 0x50CA5E */    ADDS            R6, #1
/* 0x50CA60 */    STR             R6, [R3]
/* 0x50CA62 */    ADDS            R2, #1
/* 0x50CA64 */    ADDS            R1, #0xC
/* 0x50CA66 */    CMP             R2, R0
/* 0x50CA68 */    BLT             loc_50CA40
/* 0x50CA6A */    LDR             R0, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x50CA72)
/* 0x50CA6C */    ADD             R2, SP, #0xB0+var_28; CEntity *
/* 0x50CA6E */    ADD             R0, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
/* 0x50CA70 */    LDR             R5, [R0]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
/* 0x50CA72 */    MOV             R0, R8; this
/* 0x50CA74 */    LDR             R6, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
/* 0x50CA76 */    STR.W           R12, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
/* 0x50CA7A */    LDR             R1, [R4,#0x1C]; CVector *
/* 0x50CA7C */    BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK7CVectorR7CEntityRS0_; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CVector const&,CEntity &,CVector&)
/* 0x50CA80 */    STR             R6, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
/* 0x50CA82 */    LDR             R0, [R4,#0x20]
/* 0x50CA84 */    LDR             R1, [R0]
/* 0x50CA86 */    CMP             R1, #7
/* 0x50CA88 */    BGT             loc_50CAA4
/* 0x50CA8A */    ADD.W           R1, R1, R1,LSL#1
/* 0x50CA8E */    VLDR            D16, [SP,#0xB0+var_28]
/* 0x50CA92 */    LDR             R2, [SP,#0xB0+var_20]
/* 0x50CA94 */    ADD.W           R1, R0, R1,LSL#2
/* 0x50CA98 */    STR             R2, [R1,#0xC]
/* 0x50CA9A */    VSTR            D16, [R1,#4]
/* 0x50CA9E */    LDR             R1, [R0]
/* 0x50CAA0 */    ADDS            R1, #1
/* 0x50CAA2 */    STR             R1, [R0]
/* 0x50CAA4 */    MOVS            R0, #0
/* 0x50CAA6 */    ADD             SP, SP, #0x94
/* 0x50CAA8 */    POP.W           {R8-R11}
/* 0x50CAAC */    POP             {R4-R7,PC}
