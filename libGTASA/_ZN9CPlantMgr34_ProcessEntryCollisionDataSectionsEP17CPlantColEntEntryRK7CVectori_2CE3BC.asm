; =========================================================================
; Full Function Name : _ZN9CPlantMgr34_ProcessEntryCollisionDataSectionsEP17CPlantColEntEntryRK7CVectori
; Start Address       : 0x2CE3BC
; End Address         : 0x2CE4E6
; =========================================================================

/* 0x2CE3BC */    PUSH            {R4-R7,LR}
/* 0x2CE3BE */    ADD             R7, SP, #0xC
/* 0x2CE3C0 */    PUSH.W          {R8-R11}
/* 0x2CE3C4 */    SUB             SP, SP, #0x84
/* 0x2CE3C6 */    MOV             R10, R0
/* 0x2CE3C8 */    MOV             R9, R1
/* 0x2CE3CA */    LDR.W           R0, [R10]; this
/* 0x2CE3CE */    MOV             R8, R2
/* 0x2CE3D0 */    MOV             R1, R0
/* 0x2CE3D2 */    STR             R1, [SP,#0xA0+var_7C]
/* 0x2CE3D4 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x2CE3D8 */    LDR             R6, [R0,#0x2C]
/* 0x2CE3DA */    CBZ             R6, loc_2CE40E
/* 0x2CE3DC */    LDRSH.W         R0, [R6,#4]
/* 0x2CE3E0 */    LDRH.W          R1, [R10,#8]
/* 0x2CE3E4 */    CMP             R0, R1
/* 0x2CE3E6 */    BNE             loc_2CE40E
/* 0x2CE3E8 */    SUBS            R5, R0, #1
/* 0x2CE3EA */    MOV             R0, R10; this
/* 0x2CE3EC */    MOV             R1, R9; CPlantColEntEntry *
/* 0x2CE3EE */    MOV             R2, R8; CVector *
/* 0x2CE3F0 */    MOVS            R3, #0; int
/* 0x2CE3F2 */    STR             R5, [SP,#0xA0+var_A0]; int
/* 0x2CE3F4 */    BLX             j__ZN9CPlantMgr48_ProcessEntryCollisionDataSections_RemoveLocTrisEP17CPlantColEntEntryRK7CVectoriii; CPlantMgr::_ProcessEntryCollisionDataSections_RemoveLocTris(CPlantColEntEntry *,CVector const&,int,int,int)
/* 0x2CE3F8 */    LDRB            R0, [R6,#7]
/* 0x2CE3FA */    LSLS            R0, R0, #0x1E
/* 0x2CE3FC */    BMI             loc_2CE412
/* 0x2CE3FE */    MOV             R0, R10; this
/* 0x2CE400 */    MOV             R1, R9; CPlantColEntEntry *
/* 0x2CE402 */    MOV             R2, R8; CVector *
/* 0x2CE404 */    MOVS            R3, #0; int
/* 0x2CE406 */    STR             R5, [SP,#0xA0+var_A0]; int
/* 0x2CE408 */    BLX             j__ZN9CPlantMgr45_ProcessEntryCollisionDataSections_AddLocTrisEP17CPlantColEntEntryRK7CVectoriii; CPlantMgr::_ProcessEntryCollisionDataSections_AddLocTris(CPlantColEntEntry *,CVector const&,int,int,int)
/* 0x2CE40C */    B               loc_2CE4DC
/* 0x2CE40E */    MOVS            R0, #0
/* 0x2CE410 */    B               loc_2CE4DE
/* 0x2CE412 */    LDR             R5, [R6,#0x30]
/* 0x2CE414 */    LDR             R0, [R5]
/* 0x2CE416 */    CMP             R0, #1
/* 0x2CE418 */    BLT             loc_2CE4DC
/* 0x2CE41A */    STR             R6, [SP,#0xA0+var_8C]
/* 0x2CE41C */    STR.W           R9, [SP,#0xA0+var_80]
/* 0x2CE420 */    STRD.W          R10, R8, [SP,#0xA0+var_94]
/* 0x2CE424 */    SUB.W           R10, R0, #1
/* 0x2CE428 */    ADD             R0, SP, #0xA0+var_50
/* 0x2CE42A */    MOV             R8, #0xFFFFFFFC
/* 0x2CE42E */    ADDS            R0, #0xC
/* 0x2CE430 */    STR             R0, [SP,#0xA0+var_84]
/* 0x2CE432 */    LDR             R0, [SP,#0xA0+var_7C]
/* 0x2CE434 */    ADDS            R0, #4
/* 0x2CE436 */    STR             R0, [SP,#0xA0+var_98]
/* 0x2CE438 */    ADD             R0, SP, #0xA0+var_38
/* 0x2CE43A */    ADDS            R0, #0xC
/* 0x2CE43C */    STR             R0, [SP,#0xA0+var_88]
/* 0x2CE43E */    B               loc_2CE44C
/* 0x2CE440 */    LDR             R0, [SP,#0xA0+var_8C]
/* 0x2CE442 */    SUB.W           R8, R8, #0x1C
/* 0x2CE446 */    SUB.W           R10, R10, #1
/* 0x2CE44A */    LDR             R5, [R0,#0x30]
/* 0x2CE44C */    ADD.W           R9, R5, R8
/* 0x2CE450 */    LDR             R1, [SP,#0xA0+var_88]
/* 0x2CE452 */    VLDR            D16, [R9,#-0x18]
/* 0x2CE456 */    LDR.W           R0, [R9,#-0x10]
/* 0x2CE45A */    STR             R0, [SP,#0xA0+var_30]
/* 0x2CE45C */    VSTR            D16, [SP,#0xA0+var_38]
/* 0x2CE460 */    LDR.W           R0, [R9,#-4]
/* 0x2CE464 */    VLDR            D16, [R9,#-0xC]
/* 0x2CE468 */    STR             R0, [R1,#8]
/* 0x2CE46A */    LDR             R0, [SP,#0xA0+var_7C]
/* 0x2CE46C */    VSTR            D16, [R1]
/* 0x2CE470 */    LDR             R2, [R0,#0x14]
/* 0x2CE472 */    CBNZ            R2, loc_2CE486
/* 0x2CE474 */    LDR             R4, [SP,#0xA0+var_7C]
/* 0x2CE476 */    MOV             R0, R4; this
/* 0x2CE478 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x2CE47C */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x2CE47E */    LDR             R0, [SP,#0xA0+var_98]; this
/* 0x2CE480 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x2CE484 */    LDR             R2, [R4,#0x14]
/* 0x2CE486 */    ADD.W           R11, SP, #0xA0+var_50
/* 0x2CE48A */    ADD             R3, SP, #0xA0+var_38
/* 0x2CE48C */    MOVS            R1, #2
/* 0x2CE48E */    MOV             R0, R11
/* 0x2CE490 */    BLX             j__Z15TransformPointsP5RwV3diRK7CMatrixPKS_; TransformPoints(RwV3d *,int,CMatrix const&,RwV3d const*)
/* 0x2CE494 */    ADD             R6, SP, #0xA0+var_78
/* 0x2CE496 */    LDR             R2, [SP,#0xA0+var_84]; CVector *
/* 0x2CE498 */    MOV             R1, R11; CVector *
/* 0x2CE49A */    MOV             R0, R6; this
/* 0x2CE49C */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x2CE4A0 */    MOV             R0, R6; this
/* 0x2CE4A2 */    BLX             j__ZN4CBox6RecalcEv; CBox::Recalc(void)
/* 0x2CE4A6 */    ADD             R4, SP, #0xA0+var_60
/* 0x2CE4A8 */    LDR             R2, [SP,#0xA0+var_80]; CVector *
/* 0x2CE4AA */    MOVS            R1, #0
/* 0x2CE4AC */    MOV             R0, R4; this
/* 0x2CE4AE */    MOVT            R1, #0x42C8; float
/* 0x2CE4B2 */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x2CE4B6 */    MOV             R0, R4; this
/* 0x2CE4B8 */    MOV             R1, R6; CSphere *
/* 0x2CE4BA */    BLX             j__ZN10CCollision13TestSphereBoxERK7CSphereRK4CBox; CCollision::TestSphereBox(CSphere const&,CBox const&)
/* 0x2CE4BE */    CMP             R0, #1
/* 0x2CE4C0 */    BNE             loc_2CE4D6
/* 0x2CE4C2 */    LDRSH.W         R0, [R9,#2]
/* 0x2CE4C6 */    LDRSH.W         R3, [R5,R8]; int
/* 0x2CE4CA */    STR             R0, [SP,#0xA0+var_A0]; int
/* 0x2CE4CC */    LDR             R1, [SP,#0xA0+var_80]; CPlantColEntEntry *
/* 0x2CE4CE */    LDRD.W          R0, R2, [SP,#0xA0+var_94]; CVector *
/* 0x2CE4D2 */    BLX             j__ZN9CPlantMgr45_ProcessEntryCollisionDataSections_AddLocTrisEP17CPlantColEntEntryRK7CVectoriii; CPlantMgr::_ProcessEntryCollisionDataSections_AddLocTris(CPlantColEntEntry *,CVector const&,int,int,int)
/* 0x2CE4D6 */    CMP.W           R10, #0
/* 0x2CE4DA */    BNE             loc_2CE440
/* 0x2CE4DC */    MOVS            R0, #1
/* 0x2CE4DE */    ADD             SP, SP, #0x84
/* 0x2CE4E0 */    POP.W           {R8-R11}
/* 0x2CE4E4 */    POP             {R4-R7,PC}
