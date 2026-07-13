; =========================================================================
; Full Function Name : _ZN10CCollision28CheckCameraCollisionVehiclesEiiP7CColBoxP10CColSphereS3_S3_P7CVector
; Start Address       : 0x2DF1E0
; End Address         : 0x2DF47A
; =========================================================================

/* 0x2DF1E0 */    PUSH            {R4-R7,LR}
/* 0x2DF1E2 */    ADD             R7, SP, #0xC
/* 0x2DF1E4 */    PUSH.W          {R8-R11}
/* 0x2DF1E8 */    SUB             SP, SP, #0x4C
/* 0x2DF1EA */    LDR             R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2DF1FA)
/* 0x2DF1EC */    AND.W           R0, R0, #0xF
/* 0x2DF1F0 */    BFI.W           R0, R1, #4, #4
/* 0x2DF1F4 */    STR             R3, [SP,#0x68+var_40]
/* 0x2DF1F6 */    ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x2DF1F8 */    ADD.W           R0, R0, R0,LSL#1
/* 0x2DF1FC */    LDR             R2, [R2]; CWorld::ms_aRepeatSectors ...
/* 0x2DF1FE */    LDR.W           R8, [R2,R0,LSL#2]
/* 0x2DF202 */    CMP.W           R8, #0
/* 0x2DF206 */    BEQ.W           loc_2DF46A
/* 0x2DF20A */    LDR             R2, [R7,#arg_8]
/* 0x2DF20C */    MOV.W           R10, #0
/* 0x2DF210 */    LDR             R3, =(dword_7960EC - 0x2DF21C)
/* 0x2DF212 */    ADDS            R0, R2, #4
/* 0x2DF214 */    STR             R0, [SP,#0x68+var_4C]
/* 0x2DF216 */    ADD             R0, SP, #0x68+var_30
/* 0x2DF218 */    ADD             R3, PC; dword_7960EC
/* 0x2DF21A */    ADDS            R0, #4
/* 0x2DF21C */    STR             R0, [SP,#0x68+var_44]
/* 0x2DF21E */    LDR             R0, [SP,#0x68+var_40]
/* 0x2DF220 */    ADDS            R0, #4
/* 0x2DF222 */    STR             R0, [SP,#0x68+var_48]
/* 0x2DF224 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2DF22A)
/* 0x2DF226 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2DF228 */    LDR.W           R11, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x2DF22C */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x2DF232)
/* 0x2DF22E */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x2DF230 */    LDR.W           R9, [R0]; CWorld::pIgnoreEntity ...
/* 0x2DF234 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2DF23A)
/* 0x2DF236 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2DF238 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2DF23A */    STR             R0, [SP,#0x68+var_54]
/* 0x2DF23C */    LDR             R0, =(_ZN10CCollision29relVelCamCollisionVehiclesSqrE_ptr - 0x2DF242)
/* 0x2DF23E */    ADD             R0, PC; _ZN10CCollision29relVelCamCollisionVehiclesSqrE_ptr
/* 0x2DF240 */    LDR             R0, [R0]; CCollision::relVelCamCollisionVehiclesSqr ...
/* 0x2DF242 */    STR             R0, [SP,#0x68+var_50]
/* 0x2DF244 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2DF24A)
/* 0x2DF246 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2DF248 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2DF24A */    STR             R0, [SP,#0x68+var_5C]
/* 0x2DF24C */    LDR.W           R5, [R8]
/* 0x2DF250 */    LDRH.W          R0, [R11]; CWorld::ms_nCurrentScanCode
/* 0x2DF254 */    LDRH            R1, [R5,#0x30]
/* 0x2DF256 */    CMP             R1, R0
/* 0x2DF258 */    BEQ.W           loc_2DF45C
/* 0x2DF25C */    STRH            R0, [R5,#0x30]
/* 0x2DF25E */    LDR.W           R0, [R9]; CWorld::pIgnoreEntity
/* 0x2DF262 */    CMP             R0, R5
/* 0x2DF264 */    BEQ.W           loc_2DF45C
/* 0x2DF268 */    CBZ             R0, loc_2DF2BA
/* 0x2DF26A */    LDR.W           R1, [R5,#0x5A0]
/* 0x2DF26E */    CBZ             R1, loc_2DF29A
/* 0x2DF270 */    CMP             R1, #9
/* 0x2DF272 */    BNE             loc_2DF2BA
/* 0x2DF274 */    LDR.W           R1, [R5,#0x7D4]
/* 0x2DF278 */    CMP             R1, R0
/* 0x2DF27A */    BEQ.W           loc_2DF394
/* 0x2DF27E */    LDR.W           R1, [R5,#0x7D8]
/* 0x2DF282 */    CMP             R1, R0
/* 0x2DF284 */    ITT NE
/* 0x2DF286 */    LDRNE.W         R1, [R5,#0x7DC]
/* 0x2DF28A */    CMPNE           R1, R0
/* 0x2DF28C */    BEQ.W           loc_2DF394
/* 0x2DF290 */    LDR.W           R1, [R5,#0x7E0]
/* 0x2DF294 */    CMP             R1, R0
/* 0x2DF296 */    BNE             loc_2DF2BA
/* 0x2DF298 */    B               loc_2DF394
/* 0x2DF29A */    LDR.W           R1, [R5,#0x8FC]
/* 0x2DF29E */    CMP             R1, R0
/* 0x2DF2A0 */    BEQ             loc_2DF394
/* 0x2DF2A2 */    LDR.W           R1, [R5,#0x900]
/* 0x2DF2A6 */    CMP             R1, R0
/* 0x2DF2A8 */    ITT NE
/* 0x2DF2AA */    LDRNE.W         R1, [R5,#0x904]
/* 0x2DF2AE */    CMPNE           R1, R0
/* 0x2DF2B0 */    BEQ             loc_2DF394
/* 0x2DF2B2 */    LDR.W           R1, [R5,#0x908]
/* 0x2DF2B6 */    CMP             R1, R0
/* 0x2DF2B8 */    BEQ             loc_2DF394
/* 0x2DF2BA */    LDR             R0, [R3]
/* 0x2DF2BC */    CMP             R0, R5
/* 0x2DF2BE */    BEQ             loc_2DF3A4
/* 0x2DF2C0 */    CMP             R2, #0
/* 0x2DF2C2 */    BEQ             loc_2DF3C0
/* 0x2DF2C4 */    VLDR            S0, [R5,#0x48]
/* 0x2DF2C8 */    VLDR            S2, [R2]
/* 0x2DF2CC */    LDR             R0, [SP,#0x68+var_4C]
/* 0x2DF2CE */    VSUB.F32        S0, S2, S0
/* 0x2DF2D2 */    VLDR            D16, [R5,#0x4C]
/* 0x2DF2D6 */    VLDR            D17, [R0]
/* 0x2DF2DA */    VSUB.F32        D16, D17, D16
/* 0x2DF2DE */    LDR             R0, [SP,#0x68+var_50]
/* 0x2DF2E0 */    VMUL.F32        S0, S0, S0
/* 0x2DF2E4 */    VMUL.F32        D1, D16, D16
/* 0x2DF2E8 */    VADD.F32        S0, S0, S2
/* 0x2DF2EC */    VADD.F32        S0, S0, S3
/* 0x2DF2F0 */    VLDR            S2, [R0]
/* 0x2DF2F4 */    VCMPE.F32       S0, S2
/* 0x2DF2F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DF2FC */    BGE.W           loc_2DF45C
/* 0x2DF300 */    STR.W           R10, [SP,#0x68+var_58]
/* 0x2DF304 */    ADD.W           R10, SP, #0x68+var_3C
/* 0x2DF308 */    LDRSH.W         R0, [R5,#0x26]
/* 0x2DF30C */    LDR             R1, [SP,#0x68+var_5C]
/* 0x2DF30E */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x2DF312 */    MOV             R1, R5
/* 0x2DF314 */    LDR             R0, [R0,#0x2C]
/* 0x2DF316 */    LDR             R6, [R0,#0x24]
/* 0x2DF318 */    MOV             R0, R10; this
/* 0x2DF31A */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x2DF31E */    MOVS            R0, #0
/* 0x2DF320 */    MOV             R1, R6; float
/* 0x2DF322 */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2DF324 */    MOVS            R0, #0xFF
/* 0x2DF326 */    STR             R0, [SP,#0x68+var_64]; unsigned __int8
/* 0x2DF328 */    ADD             R0, SP, #0x68+var_30; this
/* 0x2DF32A */    MOV             R2, R10; CVector *
/* 0x2DF32C */    MOVS            R3, #0; unsigned __int8
/* 0x2DF32E */    LDR             R4, [SP,#0x68+var_40]
/* 0x2DF330 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x2DF334 */    LDR             R0, [SP,#0x68+var_44]
/* 0x2DF336 */    VLDR            S0, [R4]
/* 0x2DF33A */    VLDR            S4, [SP,#0x68+var_30]
/* 0x2DF33E */    VLDR            D16, [R0]
/* 0x2DF342 */    VSUB.F32        S0, S0, S4
/* 0x2DF346 */    LDR             R0, [SP,#0x68+var_48]
/* 0x2DF348 */    VLDR            S2, [R4,#0xC]
/* 0x2DF34C */    VLDR            S6, [SP,#0x68+var_24]
/* 0x2DF350 */    VLDR            D17, [R0]
/* 0x2DF354 */    VSUB.F32        D16, D17, D16
/* 0x2DF358 */    VADD.F32        S2, S2, S6
/* 0x2DF35C */    VMUL.F32        S0, S0, S0
/* 0x2DF360 */    VMUL.F32        D2, D16, D16
/* 0x2DF364 */    VMUL.F32        S2, S2, S2
/* 0x2DF368 */    VADD.F32        S0, S0, S4
/* 0x2DF36C */    VADD.F32        S0, S0, S5
/* 0x2DF370 */    VCMPE.F32       S0, S2
/* 0x2DF374 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DF378 */    BGE             loc_2DF452
/* 0x2DF37A */    LDRD.W          R0, R1, [R7,#arg_0]; CColSphere *
/* 0x2DF37E */    MOV             R2, R5; CColSphere *
/* 0x2DF380 */    BLX             j__ZN10CCollision18SphereCastVsEntityEP10CColSphereS1_P7CEntity; CCollision::SphereCastVsEntity(CColSphere *,CColSphere *,CEntity *)
/* 0x2DF384 */    LDR.W           R10, [SP,#0x68+var_58]
/* 0x2DF388 */    LDR             R3, =(dword_7960EC - 0x2DF394)
/* 0x2DF38A */    ORR.W           R10, R10, R0
/* 0x2DF38E */    LDR             R2, [R7,#arg_8]
/* 0x2DF390 */    ADD             R3, PC; dword_7960EC
/* 0x2DF392 */    B               loc_2DF45C
/* 0x2DF394 */    LDR             R0, =(dword_7960F0 - 0x2DF39C)
/* 0x2DF396 */    MOVS            R1, #0x1E
/* 0x2DF398 */    ADD             R0, PC; dword_7960F0
/* 0x2DF39A */    STR             R1, [R0]
/* 0x2DF39C */    LDR             R0, =(dword_7960EC - 0x2DF3A2)
/* 0x2DF39E */    ADD             R0, PC; dword_7960EC
/* 0x2DF3A0 */    STR             R5, [R0]
/* 0x2DF3A2 */    B               loc_2DF45C
/* 0x2DF3A4 */    LDR             R0, =(dword_7960F0 - 0x2DF3AA)
/* 0x2DF3A6 */    ADD             R0, PC; dword_7960F0
/* 0x2DF3A8 */    MOV             R6, R0
/* 0x2DF3AA */    LDR             R0, [R6]
/* 0x2DF3AC */    CMP             R0, #0
/* 0x2DF3AE */    SUB.W           R1, R0, #1
/* 0x2DF3B2 */    STR             R1, [R6]
/* 0x2DF3B4 */    BNE             loc_2DF45C
/* 0x2DF3B6 */    LDR             R1, =(dword_7960EC - 0x2DF3BE)
/* 0x2DF3B8 */    MOVS            R0, #0
/* 0x2DF3BA */    ADD             R1, PC; dword_7960EC
/* 0x2DF3BC */    STR             R0, [R1]
/* 0x2DF3BE */    B               loc_2DF45C
/* 0x2DF3C0 */    LDRSH.W         R0, [R5,#0x26]
/* 0x2DF3C4 */    ADD             R4, SP, #0x68+var_3C
/* 0x2DF3C6 */    LDR             R1, [SP,#0x68+var_54]
/* 0x2DF3C8 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x2DF3CC */    MOV             R1, R5
/* 0x2DF3CE */    LDR             R0, [R0,#0x2C]
/* 0x2DF3D0 */    LDR             R6, [R0,#0x24]
/* 0x2DF3D2 */    MOV             R0, R4; this
/* 0x2DF3D4 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x2DF3D8 */    MOVS            R0, #0
/* 0x2DF3DA */    MOV             R1, R6; float
/* 0x2DF3DC */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2DF3DE */    MOVS            R0, #0xFF
/* 0x2DF3E0 */    STR             R0, [SP,#0x68+var_64]; unsigned __int8
/* 0x2DF3E2 */    ADD             R0, SP, #0x68+var_30; this
/* 0x2DF3E4 */    MOV             R2, R4; CVector *
/* 0x2DF3E6 */    MOVS            R3, #0; unsigned __int8
/* 0x2DF3E8 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x2DF3EC */    LDR             R0, [SP,#0x68+var_40]
/* 0x2DF3EE */    VLDR            S4, [SP,#0x68+var_30]
/* 0x2DF3F2 */    VLDR            S6, [SP,#0x68+var_24]
/* 0x2DF3F6 */    VLDR            S0, [R0]
/* 0x2DF3FA */    VLDR            S2, [R0,#0xC]
/* 0x2DF3FE */    LDR             R0, [SP,#0x68+var_44]
/* 0x2DF400 */    VSUB.F32        S0, S0, S4
/* 0x2DF404 */    VADD.F32        S2, S2, S6
/* 0x2DF408 */    VLDR            D16, [R0]
/* 0x2DF40C */    LDR             R0, [SP,#0x68+var_48]
/* 0x2DF40E */    VLDR            D17, [R0]
/* 0x2DF412 */    VMUL.F32        S0, S0, S0
/* 0x2DF416 */    VSUB.F32        D16, D17, D16
/* 0x2DF41A */    VMUL.F32        S2, S2, S2
/* 0x2DF41E */    VMUL.F32        D2, D16, D16
/* 0x2DF422 */    VADD.F32        S0, S0, S4
/* 0x2DF426 */    VADD.F32        S0, S0, S5
/* 0x2DF42A */    VCMPE.F32       S0, S2
/* 0x2DF42E */    VMRS            APSR_nzcv, FPSCR
/* 0x2DF432 */    BGE             loc_2DF44A
/* 0x2DF434 */    LDRD.W          R0, R1, [R7,#arg_0]; CColSphere *
/* 0x2DF438 */    MOV             R2, R5; CColSphere *
/* 0x2DF43A */    BLX             j__ZN10CCollision18SphereCastVsEntityEP10CColSphereS1_P7CEntity; CCollision::SphereCastVsEntity(CColSphere *,CColSphere *,CEntity *)
/* 0x2DF43E */    LDR             R3, =(dword_7960EC - 0x2DF44A)
/* 0x2DF440 */    ORR.W           R10, R10, R0
/* 0x2DF444 */    LDR             R2, [R7,#arg_8]
/* 0x2DF446 */    ADD             R3, PC; dword_7960EC
/* 0x2DF448 */    B               loc_2DF45C
/* 0x2DF44A */    LDR             R3, =(dword_7960EC - 0x2DF452)
/* 0x2DF44C */    LDR             R2, [R7,#arg_8]
/* 0x2DF44E */    ADD             R3, PC; dword_7960EC
/* 0x2DF450 */    B               loc_2DF45C
/* 0x2DF452 */    LDR             R3, =(dword_7960EC - 0x2DF45A)
/* 0x2DF454 */    LDR             R2, [R7,#arg_8]
/* 0x2DF456 */    ADD             R3, PC; dword_7960EC
/* 0x2DF458 */    LDR.W           R10, [SP,#0x68+var_58]
/* 0x2DF45C */    LDR.W           R8, [R8,#4]
/* 0x2DF460 */    CMP.W           R8, #0
/* 0x2DF464 */    BNE.W           loc_2DF24C
/* 0x2DF468 */    B               loc_2DF46E
/* 0x2DF46A */    MOV.W           R10, #0
/* 0x2DF46E */    AND.W           R0, R10, #1
/* 0x2DF472 */    ADD             SP, SP, #0x4C ; 'L'
/* 0x2DF474 */    POP.W           {R8-R11}
/* 0x2DF478 */    POP             {R4-R7,PC}
