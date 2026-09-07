; =========================================================================
; Full Function Name : _ZN27CTaskComplexWalkRoundObject18CreateFirstSubTaskEP4CPed
; Start Address       : 0x50E048
; End Address         : 0x50E2FC
; =========================================================================

/* 0x50E048 */    PUSH            {R4-R7,LR}
/* 0x50E04A */    ADD             R7, SP, #0xC
/* 0x50E04C */    PUSH.W          {R8-R11}
/* 0x50E050 */    SUB             SP, SP, #4
/* 0x50E052 */    VPUSH           {D8-D14}
/* 0x50E056 */    SUB             SP, SP, #0x58
/* 0x50E058 */    MOV             R4, R0
/* 0x50E05A */    MOV             R9, R1
/* 0x50E05C */    LDR             R0, [R4,#0x1C]
/* 0x50E05E */    MOV.W           R11, #0
/* 0x50E062 */    CMP             R0, #0
/* 0x50E064 */    BEQ.W           loc_50E2EC
/* 0x50E068 */    LDR             R0, =(_ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr - 0x50E074)
/* 0x50E06A */    ADD.W           R2, R4, #0x10; CEntity *
/* 0x50E06E */    LDR             R1, [R4,#0x20]
/* 0x50E070 */    ADD             R0, PC; _ZN20CPedGeometryAnalyser20ms_fPedNominalRadiusE_ptr
/* 0x50E072 */    LDR             R5, [R0]; CPedGeometryAnalyser::ms_fPedNominalRadius ...
/* 0x50E074 */    MOVW            R0, #0x3333
/* 0x50E078 */    STR.W           R11, [R1]
/* 0x50E07C */    MOVT            R0, #0x3F33
/* 0x50E080 */    LDR             R6, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
/* 0x50E082 */    STR             R0, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
/* 0x50E084 */    MOV             R0, R9; this
/* 0x50E086 */    LDRD.W          R1, R3, [R4,#0x1C]; CVector *
/* 0x50E08A */    STR.W           R11, [SP,#0xB0+var_B0]; float
/* 0x50E08E */    BLX             j__ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedR7CEntityRK7CVectorR11CPointRoutei; CPedGeometryAnalyser::ComputeRouteRoundEntityBoundingBox(CPed const&,CEntity &,CVector const&,CPointRoute &,int)
/* 0x50E092 */    STR             R6, [R5]; CPedGeometryAnalyser::ms_fPedNominalRadius
/* 0x50E094 */    ADD.W           R10, R9, #4
/* 0x50E098 */    LDR.W           R0, [R9,#0x14]
/* 0x50E09C */    ADD.W           R8, SP, #0xB0+var_98
/* 0x50E0A0 */    MOV             R2, R10
/* 0x50E0A2 */    LDR             R1, [R4,#0x1C]; float
/* 0x50E0A4 */    CMP             R0, #0
/* 0x50E0A6 */    ADD             R5, SP, #0xB0+var_88
/* 0x50E0A8 */    IT NE
/* 0x50E0AA */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x50E0AE */    MOV             R3, R8; CVector *
/* 0x50E0B0 */    LDR             R0, [R2,#8]; this
/* 0x50E0B2 */    MOV             R2, R5; CEntity *
/* 0x50E0B4 */    BLX             j__ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxPlanesEfR7CEntityP7CVectorPf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanes(float,CEntity &,CVector *,float *)
/* 0x50E0B8 */    LDR.W           R1, [R9,#0x14]
/* 0x50E0BC */    MOV             R0, R10
/* 0x50E0BE */    CMP             R1, #0
/* 0x50E0C0 */    IT NE
/* 0x50E0C2 */    ADDNE.W         R0, R1, #0x30 ; '0'; this
/* 0x50E0C6 */    LDR             R1, [R4,#0x1C]; CVector *
/* 0x50E0C8 */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
/* 0x50E0CC */    LDR.W           R2, [R9,#0x14]
/* 0x50E0D0 */    MOV             R1, R10
/* 0x50E0D2 */    CMP             R2, #0
/* 0x50E0D4 */    IT NE
/* 0x50E0D6 */    ADDNE.W         R1, R2, #0x30 ; '0'
/* 0x50E0DA */    LDR             R2, [R4,#0x20]
/* 0x50E0DC */    LDR             R2, [R2]
/* 0x50E0DE */    CMP             R2, #0
/* 0x50E0E0 */    BEQ.W           loc_50E2EC
/* 0x50E0E4 */    ADD.W           R2, R0, R0,LSL#1
/* 0x50E0E8 */    ADD.W           R0, R8, R0,LSL#2
/* 0x50E0EC */    VLDR            S22, [R1]
/* 0x50E0F0 */    VLDR            S24, [R0]
/* 0x50E0F4 */    ADD.W           R2, R5, R2,LSL#2
/* 0x50E0F8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x50E102)
/* 0x50E0FA */    VLDR            S28, [R1,#4]
/* 0x50E0FE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x50E100 */    VLDR            S26, [R1,#8]
/* 0x50E104 */    LDR             R1, [R4,#0xC]
/* 0x50E106 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x50E108 */    VLDR            S16, [R2]
/* 0x50E10C */    CMP             R1, #4
/* 0x50E10E */    VLDR            S20, [R2,#4]
/* 0x50E112 */    VLDR            S18, [R2,#8]
/* 0x50E116 */    MOV.W           R2, #1
/* 0x50E11A */    LDR             R6, [R4,#0x1C]
/* 0x50E11C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x50E11E */    STRB.W          R2, [R4,#0x2C]
/* 0x50E122 */    MOV.W           R2, #0xFA0
/* 0x50E126 */    IT EQ
/* 0x50E128 */    MOVEQ.W         R2, #0x1F40
/* 0x50E12C */    ADDS            R5, R6, #4
/* 0x50E12E */    STRD.W          R0, R2, [R4,#0x24]
/* 0x50E132 */    LDR             R0, [R6,#0x14]
/* 0x50E134 */    MOV             R1, R5
/* 0x50E136 */    CMP             R0, #0
/* 0x50E138 */    IT NE
/* 0x50E13A */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x50E13E */    VLDR            D16, [R1]
/* 0x50E142 */    LDR             R0, [R1,#8]
/* 0x50E144 */    STR             R0, [R4,#0x38]
/* 0x50E146 */    VSTR            D16, [R4,#0x30]
/* 0x50E14A */    LDR             R0, [R6,#0x14]
/* 0x50E14C */    CBZ             R0, loc_50E152
/* 0x50E14E */    MOV             R5, R6
/* 0x50E150 */    B               loc_50E164
/* 0x50E152 */    MOV             R0, R6; this
/* 0x50E154 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x50E158 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x50E15A */    MOV             R0, R5; this
/* 0x50E15C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x50E160 */    LDR             R5, [R4,#0x1C]
/* 0x50E162 */    LDR             R0, [R6,#0x14]
/* 0x50E164 */    VLDR            D16, [R0,#0x10]
/* 0x50E168 */    LDR             R0, [R0,#0x18]
/* 0x50E16A */    STR             R0, [R4,#0x44]
/* 0x50E16C */    VSTR            D16, [R4,#0x3C]
/* 0x50E170 */    LDR             R0, [R5,#0x14]
/* 0x50E172 */    CBNZ            R0, loc_50E184
/* 0x50E174 */    MOV             R0, R5; this
/* 0x50E176 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x50E17A */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x50E17C */    ADDS            R0, R5, #4; this
/* 0x50E17E */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x50E182 */    LDR             R0, [R5,#0x14]
/* 0x50E184 */    VLDR            D16, [R0]
/* 0x50E188 */    LDR             R0, [R0,#8]
/* 0x50E18A */    STR             R0, [R4,#0x50]
/* 0x50E18C */    VSTR            D16, [R4,#0x48]
/* 0x50E190 */    LDR             R1, [R4,#0x20]
/* 0x50E192 */    LDR.W           R0, [R9,#0x14]
/* 0x50E196 */    VLDR            S0, [R1,#4]
/* 0x50E19A */    CMP             R0, #0
/* 0x50E19C */    VLDR            S2, [R1,#8]
/* 0x50E1A0 */    VLDR            S4, [R1,#0xC]
/* 0x50E1A4 */    MOV             R1, R10
/* 0x50E1A6 */    IT NE
/* 0x50E1A8 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x50E1AC */    ADD             R0, SP, #0xB0+var_88; this
/* 0x50E1AE */    VLDR            S6, [R1]
/* 0x50E1B2 */    VLDR            S8, [R1,#4]
/* 0x50E1B6 */    VLDR            S10, [R1,#8]
/* 0x50E1BA */    VSUB.F32        S0, S0, S6
/* 0x50E1BE */    VSUB.F32        S2, S2, S8
/* 0x50E1C2 */    VSUB.F32        S4, S4, S10
/* 0x50E1C6 */    VSTR            S2, [SP,#0xB0+var_84]
/* 0x50E1CA */    VSTR            S0, [SP,#0xB0+var_88]
/* 0x50E1CE */    VSTR            S4, [SP,#0xB0+var_80]
/* 0x50E1D2 */    BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x50E1D6 */    VMOV.F32        S2, #4.0
/* 0x50E1DA */    LDR             R1, [R4,#0xC]
/* 0x50E1DC */    VMOV.F32        S0, #6.0
/* 0x50E1E0 */    CMP             R1, #6
/* 0x50E1E2 */    IT EQ
/* 0x50E1E4 */    VMOVEQ.F32      S0, S2
/* 0x50E1E8 */    VMOV.F32        S2, #2.0
/* 0x50E1EC */    CMP             R1, #4
/* 0x50E1EE */    IT EQ
/* 0x50E1F0 */    VMOVEQ.F32      S0, S2
/* 0x50E1F4 */    VMOV            S2, R0
/* 0x50E1F8 */    LDR.W           R1, [R9,#0x14]; unsigned int
/* 0x50E1FC */    VCMPE.F32       S2, S0
/* 0x50E200 */    VMRS            APSR_nzcv, FPSCR
/* 0x50E204 */    BLE             loc_50E296
/* 0x50E206 */    VMUL.F32        S2, S20, S28
/* 0x50E20A */    VMUL.F32        S4, S16, S22
/* 0x50E20E */    VMUL.F32        S6, S18, S26
/* 0x50E212 */    VADD.F32        S2, S4, S2
/* 0x50E216 */    VADD.F32        S2, S2, S6
/* 0x50E21A */    VADD.F32        S2, S24, S2
/* 0x50E21E */    VCMPE.F32       S2, S0
/* 0x50E222 */    VMRS            APSR_nzcv, FPSCR
/* 0x50E226 */    BLE             loc_50E296
/* 0x50E228 */    VLDR            S0, [SP,#0xB0+var_88]
/* 0x50E22C */    VLDR            S6, [R1,#0x10]
/* 0x50E230 */    VLDR            S2, [SP,#0xB0+var_84]
/* 0x50E234 */    VLDR            S8, [R1,#0x14]
/* 0x50E238 */    VMUL.F32        S0, S0, S6
/* 0x50E23C */    VLDR            S4, [SP,#0xB0+var_80]
/* 0x50E240 */    VMUL.F32        S2, S2, S8
/* 0x50E244 */    VLDR            S10, [R1,#0x18]
/* 0x50E248 */    VMUL.F32        S4, S4, S10
/* 0x50E24C */    VADD.F32        S0, S0, S2
/* 0x50E250 */    VADD.F32        S0, S0, S4
/* 0x50E254 */    VCMPE.F32       S0, #0.0
/* 0x50E258 */    VMRS            APSR_nzcv, FPSCR
/* 0x50E25C */    BLE             loc_50E296
/* 0x50E25E */    LDR             R0, [R4,#0x20]
/* 0x50E260 */    MOV.W           R11, #0
/* 0x50E264 */    LDR             R0, [R0]
/* 0x50E266 */    CMP             R0, #0
/* 0x50E268 */    BEQ             loc_50E2EC
/* 0x50E26A */    MOVS            R0, #off_3C; this
/* 0x50E26C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50E270 */    LDR             R3, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50E278)
/* 0x50E272 */    LDR             R1, [R4,#0xC]; int
/* 0x50E274 */    ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
/* 0x50E276 */    LDR             R2, [R4,#0x20]; CPointRoute *
/* 0x50E278 */    STRD.W          R11, R11, [SP,#0xB0+var_A4]; bool
/* 0x50E27C */    LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
/* 0x50E27E */    VLDR            S0, [R3]
/* 0x50E282 */    MOVS            R3, #1
/* 0x50E284 */    STRD.W          R11, R3, [SP,#0xB0+var_AC]; float
/* 0x50E288 */    MOVS            R3, #0; int
/* 0x50E28A */    VSTR            S0, [SP,#0xB0+var_B0]
/* 0x50E28E */    BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
/* 0x50E292 */    MOV             R11, R0
/* 0x50E294 */    B               loc_50E2EC
/* 0x50E296 */    LDR             R0, [R4,#0x20]
/* 0x50E298 */    CMP             R1, #0
/* 0x50E29A */    MOV.W           R2, #0; float
/* 0x50E29E */    MOV.W           R3, #0; float
/* 0x50E2A2 */    VLDR            S0, [R0,#4]
/* 0x50E2A6 */    VLDR            S2, [R0,#8]
/* 0x50E2AA */    IT NE
/* 0x50E2AC */    ADDNE.W         R10, R1, #0x30 ; '0'
/* 0x50E2B0 */    VLDR            S4, [R10]
/* 0x50E2B4 */    VLDR            S6, [R10,#4]
/* 0x50E2B8 */    VSUB.F32        S0, S0, S4
/* 0x50E2BC */    VSUB.F32        S2, S2, S6
/* 0x50E2C0 */    VMOV            R0, S0; this
/* 0x50E2C4 */    VMOV            R1, S2; float
/* 0x50E2C8 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x50E2CC */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x50E2D0 */    MOV             R4, R0
/* 0x50E2D2 */    MOVS            R0, #off_18; this
/* 0x50E2D4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50E2D8 */    MOVW            R3, #0xCCCD
/* 0x50E2DC */    MOV             R1, R4; float
/* 0x50E2DE */    MOVT            R3, #0x3E4C; float
/* 0x50E2E2 */    MOV.W           R2, #0x3F800000; float
/* 0x50E2E6 */    MOV             R11, R0
/* 0x50E2E8 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x50E2EC */    MOV             R0, R11
/* 0x50E2EE */    ADD             SP, SP, #0x58 ; 'X'
/* 0x50E2F0 */    VPOP            {D8-D14}
/* 0x50E2F4 */    ADD             SP, SP, #4
/* 0x50E2F6 */    POP.W           {R8-R11}
/* 0x50E2FA */    POP             {R4-R7,PC}
