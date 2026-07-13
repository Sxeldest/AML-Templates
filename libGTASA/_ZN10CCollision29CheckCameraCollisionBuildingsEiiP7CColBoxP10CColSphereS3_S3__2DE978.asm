; =========================================================================
; Full Function Name : _ZN10CCollision29CheckCameraCollisionBuildingsEiiP7CColBoxP10CColSphereS3_S3_
; Start Address       : 0x2DE978
; End Address         : 0x2DEACC
; =========================================================================

/* 0x2DE978 */    PUSH            {R4-R7,LR}
/* 0x2DE97A */    ADD             R7, SP, #0xC
/* 0x2DE97C */    PUSH.W          {R8-R11}
/* 0x2DE980 */    SUB             SP, SP, #0x44
/* 0x2DE982 */    MOV.W           R8, #0
/* 0x2DE986 */    CMP             R0, #0
/* 0x2DE988 */    IT LE
/* 0x2DE98A */    MOVLE           R0, R8
/* 0x2DE98C */    MOV             R4, R3
/* 0x2DE98E */    MOVS            R3, #0x77 ; 'w'
/* 0x2DE990 */    CMP             R0, #0x77 ; 'w'
/* 0x2DE992 */    IT GE
/* 0x2DE994 */    MOVGE           R0, R3
/* 0x2DE996 */    CMP             R1, #0
/* 0x2DE998 */    LDR             R2, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2DE9A4)
/* 0x2DE99A */    IT LE
/* 0x2DE99C */    MOVLE           R1, R8
/* 0x2DE99E */    CMP             R1, #0x77 ; 'w'
/* 0x2DE9A0 */    ADD             R2, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x2DE9A2 */    IT GE
/* 0x2DE9A4 */    MOVGE           R1, R3
/* 0x2DE9A6 */    RSB.W           R1, R1, R1,LSL#4
/* 0x2DE9AA */    LDR             R2, [R2]; CWorld::ms_aSectors ...
/* 0x2DE9AC */    ADD.W           R0, R0, R1,LSL#3
/* 0x2DE9B0 */    MOVS            R1, #0; bool
/* 0x2DE9B2 */    LDR.W           R9, [R2,R0,LSL#3]
/* 0x2DE9B6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2DE9BA */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2DE9BE */    CMP             R0, #0
/* 0x2DE9C0 */    ITT NE
/* 0x2DE9C2 */    LDRBNE.W        R0, [R0,#0x47]
/* 0x2DE9C6 */    ANDNE.W         R8, R0, #1
/* 0x2DE9CA */    CMP.W           R9, #0
/* 0x2DE9CE */    BEQ             loc_2DEABA
/* 0x2DE9D0 */    ADD             R0, SP, #0x60+var_30
/* 0x2DE9D2 */    ADDS            R0, #4
/* 0x2DE9D4 */    STR             R0, [SP,#0x60+var_44]
/* 0x2DE9D6 */    ADDS            R0, R4, #4
/* 0x2DE9D8 */    STR             R0, [SP,#0x60+var_48]
/* 0x2DE9DA */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2DE9E0)
/* 0x2DE9DC */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2DE9DE */    LDR.W           R10, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x2DE9E2 */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x2DE9E8)
/* 0x2DE9E4 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x2DE9E6 */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x2DE9E8 */    STR             R0, [SP,#0x60+var_54]
/* 0x2DE9EA */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2DE9F0)
/* 0x2DE9EC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2DE9EE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2DE9F0 */    STR             R0, [SP,#0x60+var_4C]
/* 0x2DE9F2 */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x2DE9F8)
/* 0x2DE9F4 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x2DE9F6 */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x2DE9F8 */    STR             R0, [SP,#0x60+var_50]
/* 0x2DE9FA */    MOVS            R0, #0
/* 0x2DE9FC */    STR             R0, [SP,#0x60+var_40]
/* 0x2DE9FE */    LDR.W           R5, [R9]
/* 0x2DEA02 */    LDRH.W          R0, [R10]; CWorld::ms_nCurrentScanCode
/* 0x2DEA06 */    LDRH            R1, [R5,#0x30]
/* 0x2DEA08 */    CMP             R1, R0
/* 0x2DEA0A */    BEQ             loc_2DEAAE
/* 0x2DEA0C */    CMP.W           R8, #0
/* 0x2DEA10 */    STRH            R0, [R5,#0x30]
/* 0x2DEA12 */    BEQ             loc_2DEA22
/* 0x2DEA14 */    MOV             R0, R5; this
/* 0x2DEA16 */    BLX             j__ZN7CEntity24DoesNotCollideWithFlyersEv; CEntity::DoesNotCollideWithFlyers(void)
/* 0x2DEA1A */    CMP             R0, #0
/* 0x2DEA1C */    BNE             loc_2DEAAE
/* 0x2DEA1E */    LDR             R0, [SP,#0x60+var_54]
/* 0x2DEA20 */    B               loc_2DEA24
/* 0x2DEA22 */    LDR             R0, [SP,#0x60+var_50]
/* 0x2DEA24 */    LDR             R0, [R0]
/* 0x2DEA26 */    CMP             R0, R5
/* 0x2DEA28 */    BEQ             loc_2DEAAE
/* 0x2DEA2A */    LDRSH.W         R0, [R5,#0x26]
/* 0x2DEA2E */    ADD.W           R11, SP, #0x60+var_3C
/* 0x2DEA32 */    LDR             R1, [SP,#0x60+var_4C]
/* 0x2DEA34 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x2DEA38 */    MOV             R1, R5
/* 0x2DEA3A */    LDR             R0, [R0,#0x2C]
/* 0x2DEA3C */    LDR             R6, [R0,#0x24]
/* 0x2DEA3E */    MOV             R0, R11; this
/* 0x2DEA40 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x2DEA44 */    MOVS            R0, #0
/* 0x2DEA46 */    MOV             R1, R6; float
/* 0x2DEA48 */    STR             R0, [SP,#0x60+var_60]; unsigned __int8
/* 0x2DEA4A */    MOVS            R0, #0xFF
/* 0x2DEA4C */    STR             R0, [SP,#0x60+var_5C]; unsigned __int8
/* 0x2DEA4E */    ADD             R0, SP, #0x60+var_30; this
/* 0x2DEA50 */    MOV             R2, R11; CVector *
/* 0x2DEA52 */    MOVS            R3, #0; unsigned __int8
/* 0x2DEA54 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x2DEA58 */    LDR             R0, [SP,#0x60+var_44]
/* 0x2DEA5A */    VLDR            S0, [R4]
/* 0x2DEA5E */    VLDR            S4, [SP,#0x60+var_30]
/* 0x2DEA62 */    VLDR            D16, [R0]
/* 0x2DEA66 */    VSUB.F32        S0, S0, S4
/* 0x2DEA6A */    LDR             R0, [SP,#0x60+var_48]
/* 0x2DEA6C */    VLDR            S2, [R4,#0xC]
/* 0x2DEA70 */    VLDR            S6, [SP,#0x60+var_24]
/* 0x2DEA74 */    VLDR            D17, [R0]
/* 0x2DEA78 */    VSUB.F32        D16, D17, D16
/* 0x2DEA7C */    VADD.F32        S2, S2, S6
/* 0x2DEA80 */    VMUL.F32        S0, S0, S0
/* 0x2DEA84 */    VMUL.F32        D2, D16, D16
/* 0x2DEA88 */    VMUL.F32        S2, S2, S2
/* 0x2DEA8C */    VADD.F32        S0, S0, S4
/* 0x2DEA90 */    VADD.F32        S0, S0, S5
/* 0x2DEA94 */    VCMPE.F32       S0, S2
/* 0x2DEA98 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DEA9C */    BGE             loc_2DEAAE
/* 0x2DEA9E */    LDRD.W          R0, R1, [R7,#arg_0]; CColSphere *
/* 0x2DEAA2 */    MOV             R2, R5; CColSphere *
/* 0x2DEAA4 */    BLX             j__ZN10CCollision18SphereCastVsEntityEP10CColSphereS1_P7CEntity; CCollision::SphereCastVsEntity(CColSphere *,CColSphere *,CEntity *)
/* 0x2DEAA8 */    LDR             R1, [SP,#0x60+var_40]
/* 0x2DEAAA */    ORRS            R1, R0
/* 0x2DEAAC */    STR             R1, [SP,#0x60+var_40]
/* 0x2DEAAE */    LDR.W           R9, [R9,#4]
/* 0x2DEAB2 */    CMP.W           R9, #0
/* 0x2DEAB6 */    BNE             loc_2DE9FE
/* 0x2DEAB8 */    B               loc_2DEABE
/* 0x2DEABA */    MOVS            R0, #0
/* 0x2DEABC */    STR             R0, [SP,#0x60+var_40]
/* 0x2DEABE */    LDR             R0, [SP,#0x60+var_40]
/* 0x2DEAC0 */    AND.W           R0, R0, #1
/* 0x2DEAC4 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x2DEAC6 */    POP.W           {R8-R11}
/* 0x2DEACA */    POP             {R4-R7,PC}
