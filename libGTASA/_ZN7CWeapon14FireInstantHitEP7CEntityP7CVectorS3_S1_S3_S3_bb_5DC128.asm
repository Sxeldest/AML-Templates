; =========================================================================
; Full Function Name : _ZN7CWeapon14FireInstantHitEP7CEntityP7CVectorS3_S1_S3_S3_bb
; Start Address       : 0x5DC128
; End Address         : 0x5DD638
; =========================================================================

/* 0x5DC128 */    PUSH            {R4-R7,LR}
/* 0x5DC12A */    ADD             R7, SP, #0xC
/* 0x5DC12C */    PUSH.W          {R8-R11}
/* 0x5DC130 */    SUB             SP, SP, #4
/* 0x5DC132 */    VPUSH           {D8-D15}
/* 0x5DC136 */    SUB             SP, SP, #0x1B8
/* 0x5DC138 */    LDR             R4, [R7,#arg_8]
/* 0x5DC13A */    MOV             R5, R1
/* 0x5DC13C */    MOV             R6, R3
/* 0x5DC13E */    MOV             R9, R2
/* 0x5DC140 */    CMP             R5, #0
/* 0x5DC142 */    STR             R0, [SP,#0x218+var_1C4]
/* 0x5DC144 */    BEQ             loc_5DC166
/* 0x5DC146 */    LDRB.W          R0, [R5,#0x3A]
/* 0x5DC14A */    AND.W           R0, R0, #7
/* 0x5DC14E */    CMP             R0, #3
/* 0x5DC150 */    BNE             loc_5DC166
/* 0x5DC152 */    LDR             R0, [SP,#0x218+var_1C4]
/* 0x5DC154 */    LDR.W           R8, [R0]
/* 0x5DC158 */    MOV             R0, R5
/* 0x5DC15A */    MOV             R1, R8
/* 0x5DC15C */    BLX.W           j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
/* 0x5DC160 */    MOV             R1, R0
/* 0x5DC162 */    MOV             R0, R8
/* 0x5DC164 */    B               loc_5DC16C
/* 0x5DC166 */    LDR             R0, [SP,#0x218+var_1C4]
/* 0x5DC168 */    MOVS            R1, #1
/* 0x5DC16A */    LDR             R0, [R0]
/* 0x5DC16C */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5DC170 */    STR             R0, [SP,#0x218+var_1CC]
/* 0x5DC172 */    MOVS            R0, #0
/* 0x5DC174 */    STRD.W          R0, R0, [SP,#0x218+var_70]
/* 0x5DC178 */    CMP             R4, #0
/* 0x5DC17A */    STR             R0, [SP,#0x218+var_68]
/* 0x5DC17C */    VLDR            D16, [R6]
/* 0x5DC180 */    LDR             R1, [R6,#8]
/* 0x5DC182 */    STR             R1, [SP,#0x218+var_88]
/* 0x5DC184 */    VSTR            D16, [SP,#0x218+var_90]
/* 0x5DC188 */    STR             R0, [SP,#0x218+var_D4]
/* 0x5DC18A */    VLDR            D16, [R9]
/* 0x5DC18E */    LDR.W           R0, [R9,#8]
/* 0x5DC192 */    STR             R0, [SP,#0x218+var_78]
/* 0x5DC194 */    VSTR            D16, [SP,#0x218+var_80]
/* 0x5DC198 */    ITTTT NE
/* 0x5DC19A */    VLDRNE          D16, [R4]
/* 0x5DC19E */    LDRNE           R0, [R4,#8]
/* 0x5DC1A0 */    STRNE           R0, [SP,#0x218+var_78]
/* 0x5DC1A2 */    VSTRNE          D16, [SP,#0x218+var_80]
/* 0x5DC1A6 */    LDRB.W          R0, [R5,#0x3A]
/* 0x5DC1AA */    AND.W           R0, R0, #7
/* 0x5DC1AE */    CMP             R0, #3
/* 0x5DC1B0 */    BNE             loc_5DC1EE
/* 0x5DC1B2 */    LDRB.W          R0, [R5,#0x71E]
/* 0x5DC1B6 */    VLDR            S2, =100.0
/* 0x5DC1BA */    VMOV            S0, R0
/* 0x5DC1BE */    VCVT.F32.U32    S0, S0
/* 0x5DC1C2 */    LDR             R0, [SP,#0x218+var_1CC]
/* 0x5DC1C4 */    VSUB.F32        S0, S2, S0
/* 0x5DC1C8 */    VLDR            S2, [R0,#0x38]
/* 0x5DC1CC */    LDR.W           R0, [R5,#0x444]
/* 0x5DC1D0 */    CMP             R0, #0
/* 0x5DC1D2 */    VDIV.F32        S0, S0, S2
/* 0x5DC1D6 */    BEQ             loc_5DC1FE
/* 0x5DC1D8 */    VMOV.F32        S2, #0.5
/* 0x5DC1DC */    LDRB.W          R0, [R5,#0x487]
/* 0x5DC1E0 */    LSLS            R0, R0, #0x1D
/* 0x5DC1E2 */    VMUL.F32        S16, S0, S2
/* 0x5DC1E6 */    IT PL
/* 0x5DC1E8 */    VMOVPL.F32      S16, S0
/* 0x5DC1EC */    B               loc_5DC202
/* 0x5DC1EE */    VLDR            S16, =0.0
/* 0x5DC1F2 */    MOVS            R0, #0
/* 0x5DC1F4 */    MOV.W           R8, #0
/* 0x5DC1F8 */    MOV.W           R11, #0
/* 0x5DC1FC */    B               loc_5DC20E
/* 0x5DC1FE */    VMOV.F32        S16, S0
/* 0x5DC202 */    LDR.W           R0, [R5,#0x440]; this
/* 0x5DC206 */    BLX.W           j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x5DC20A */    MOV             R8, R5
/* 0x5DC20C */    MOV             R11, R5
/* 0x5DC20E */    LDR             R1, [SP,#0x218+var_1C4]
/* 0x5DC210 */    LDR             R1, [R1]
/* 0x5DC212 */    SUBS            R1, #0x19
/* 0x5DC214 */    CMP             R1, #2
/* 0x5DC216 */    BHI             loc_5DC23A
/* 0x5DC218 */    LDR             R1, =(SHOTGUN_SPREAD_RATE_ptr - 0x5DC220)
/* 0x5DC21A */    LDR             R2, [SP,#0x218+var_1CC]
/* 0x5DC21C */    ADD             R1, PC; SHOTGUN_SPREAD_RATE_ptr
/* 0x5DC21E */    VLDR            S16, =0.0
/* 0x5DC222 */    LDR             R1, [R1]; SHOTGUN_SPREAD_RATE
/* 0x5DC224 */    VLDR            S0, [R2,#0x38]
/* 0x5DC228 */    VLDR            S2, [R1]
/* 0x5DC22C */    LDR             R1, =(_ZN6CWorld17fWeaponSpreadRateE_ptr - 0x5DC236)
/* 0x5DC22E */    VDIV.F32        S0, S2, S0
/* 0x5DC232 */    ADD             R1, PC; _ZN6CWorld17fWeaponSpreadRateE_ptr
/* 0x5DC234 */    LDR             R1, [R1]; CWorld::fWeaponSpreadRate ...
/* 0x5DC236 */    VSTR            S0, [R1]
/* 0x5DC23A */    STR             R5, [SP,#0x218+var_1C8]
/* 0x5DC23C */    CMP             R0, #0
/* 0x5DC23E */    STRD.W          R11, R9, [SP,#0x218+var_1D4]
/* 0x5DC242 */    LDR             R2, [R7,#arg_0]
/* 0x5DC244 */    ITT NE
/* 0x5DC246 */    LDRBNE          R0, [R0,#0xE]
/* 0x5DC248 */    CMPNE           R0, #0
/* 0x5DC24A */    BEQ             loc_5DC2F2
/* 0x5DC24C */    LDR             R0, [SP,#0x218+var_1CC]
/* 0x5DC24E */    MOVS            R1, #0
/* 0x5DC250 */    LDR             R0, [R0,#8]
/* 0x5DC252 */    STRD.W          R0, R1, [SP,#0x218+var_70]
/* 0x5DC256 */    STR             R1, [SP,#0x218+var_68]
/* 0x5DC258 */    LDR             R0, [R5,#0x18]
/* 0x5DC25A */    BLX.W           j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x5DC25E */    MOV             R6, R0
/* 0x5DC260 */    LDR.W           R0, [R5,#0x4AC]
/* 0x5DC264 */    LDR             R1, [R0,#0x14]
/* 0x5DC266 */    MOV             R0, R6
/* 0x5DC268 */    BLX.W           j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x5DC26C */    MOV             R8, R0
/* 0x5DC26E */    MOV             R0, R6
/* 0x5DC270 */    BLX.W           j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x5DC274 */    ADD.W           R3, R0, R8,LSL#6
/* 0x5DC278 */    ADD             R0, SP, #0x218+var_70
/* 0x5DC27A */    MOVS            R2, #1
/* 0x5DC27C */    MOV             R1, R0
/* 0x5DC27E */    BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x5DC282 */    VLDR            S0, [SP,#0x218+var_80]
/* 0x5DC286 */    ADD             R0, SP, #0x218+var_A0; this
/* 0x5DC288 */    VLDR            S6, [SP,#0x218+var_70]
/* 0x5DC28C */    VLDR            S2, [SP,#0x218+var_80+4]
/* 0x5DC290 */    VLDR            S8, [SP,#0x218+var_70+4]
/* 0x5DC294 */    VSUB.F32        S0, S6, S0
/* 0x5DC298 */    VLDR            S4, [SP,#0x218+var_78]
/* 0x5DC29C */    VLDR            S10, [SP,#0x218+var_68]
/* 0x5DC2A0 */    VSUB.F32        S2, S8, S2
/* 0x5DC2A4 */    VSUB.F32        S4, S10, S4
/* 0x5DC2A8 */    VSTR            S4, [SP,#0x218+var_98]
/* 0x5DC2AC */    VSTR            S2, [SP,#0x218+var_A0+4]
/* 0x5DC2B0 */    VSTR            S0, [SP,#0x218+var_A0]
/* 0x5DC2B4 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DC2B8 */    LDRB.W          R0, [R11,#0x485]
/* 0x5DC2BC */    ADD             R1, SP, #0x218+var_80
/* 0x5DC2BE */    ADD.W           R10, R1, #8
/* 0x5DC2C2 */    ORR.W           R5, R1, #4
/* 0x5DC2C6 */    LSLS            R0, R0, #0x1F
/* 0x5DC2C8 */    ITT NE
/* 0x5DC2CA */    LDRNE.W         R0, [R11,#0x590]
/* 0x5DC2CE */    CMPNE           R0, #0
/* 0x5DC2D0 */    BNE.W           loc_5DC422
/* 0x5DC2D4 */    LDR.W           R0, [R11,#0x100]
/* 0x5DC2D8 */    CMP             R0, #0
/* 0x5DC2DA */    BEQ.W           loc_5DC42A
/* 0x5DC2DE */    LDRB.W          R1, [R0,#0x3A]
/* 0x5DC2E2 */    AND.W           R1, R1, #7
/* 0x5DC2E6 */    CMP             R1, #2
/* 0x5DC2E8 */    BNE.W           loc_5DC42A
/* 0x5DC2EC */    LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DC2F2)
/* 0x5DC2EE */    ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5DC2F0 */    B               loc_5DC426
/* 0x5DC2F2 */    CMP.W           R11, #0
/* 0x5DC2F6 */    BEQ             loc_5DC368
/* 0x5DC2F8 */    LDR             R4, [R7,#arg_4]
/* 0x5DC2FA */    CMP             R2, #0
/* 0x5DC2FC */    IT EQ
/* 0x5DC2FE */    CMPEQ           R4, #0
/* 0x5DC300 */    BEQ             loc_5DC314
/* 0x5DC302 */    LDR.W           R0, [R11,#0x534]
/* 0x5DC306 */    LSLS            R0, R0, #0x1F
/* 0x5DC308 */    BNE.W           loc_5DC5DA
/* 0x5DC30C */    LDR             R0, [R7,#arg_C]
/* 0x5DC30E */    CMP             R0, #1
/* 0x5DC310 */    BEQ.W           loc_5DC5DA
/* 0x5DC314 */    MOV             R0, R11; this
/* 0x5DC316 */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5DC31A */    CMP             R0, #1
/* 0x5DC31C */    BNE             loc_5DC368
/* 0x5DC31E */    LDR             R0, =(TheCamera_ptr - 0x5DC324)
/* 0x5DC320 */    ADD             R0, PC; TheCamera_ptr
/* 0x5DC322 */    LDR             R0, [R0]; TheCamera
/* 0x5DC324 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5DC328 */    ADD.W           R1, R1, R1,LSL#5
/* 0x5DC32C */    ADD.W           R0, R0, R1,LSL#4
/* 0x5DC330 */    LDRH.W          R0, [R0,#0x17E]
/* 0x5DC334 */    SUBS            R0, #0x31 ; '1'
/* 0x5DC336 */    UBFX.W          R1, R0, #1, #0xF
/* 0x5DC33A */    ORR.W           R0, R1, R0,LSL#15
/* 0x5DC33E */    UXTH            R0, R0
/* 0x5DC340 */    CMP             R0, #8
/* 0x5DC342 */    BHI             loc_5DC368
/* 0x5DC344 */    MOVS            R1, #1
/* 0x5DC346 */    LSL.W           R0, R1, R0
/* 0x5DC34A */    MOVW            R1, #0x10D
/* 0x5DC34E */    TST             R0, R1
/* 0x5DC350 */    BEQ             loc_5DC368
/* 0x5DC352 */    CMP             R4, #0
/* 0x5DC354 */    BEQ.W           loc_5DCD34
/* 0x5DC358 */    VLDR            D16, [R4]
/* 0x5DC35C */    LDR             R0, [R4,#8]
/* 0x5DC35E */    STR             R0, [SP,#0x218+var_68]
/* 0x5DC360 */    VSTR            D16, [SP,#0x218+var_70]
/* 0x5DC364 */    B.W             loc_5DCD62
/* 0x5DC368 */    LDRB.W          R1, [R5,#0x3A]
/* 0x5DC36C */    LDR             R0, [R5,#0x14]
/* 0x5DC36E */    AND.W           R2, R1, #7
/* 0x5DC372 */    CMP             R2, #2
/* 0x5DC374 */    BNE.W           loc_5DC4BC
/* 0x5DC378 */    CBNZ            R0, loc_5DC38E
/* 0x5DC37A */    MOV             R0, R5; this
/* 0x5DC37C */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5DC380 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x5DC382 */    ADDS            R0, R5, #4; this
/* 0x5DC384 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5DC388 */    LDRB.W          R1, [R5,#0x3A]
/* 0x5DC38C */    LDR             R0, [R5,#0x14]
/* 0x5DC38E */    VLDR            D16, [R0,#0x10]
/* 0x5DC392 */    LDR             R2, [R0,#0x18]
/* 0x5DC394 */    STR             R2, [SP,#0x218+var_68]
/* 0x5DC396 */    VSTR            D16, [SP,#0x218+var_70]
/* 0x5DC39A */    VLDR            D16, [R0,#0x10]
/* 0x5DC39E */    LDR             R0, [R0,#0x18]
/* 0x5DC3A0 */    STR             R0, [SP,#0x218+var_98]
/* 0x5DC3A2 */    MOVS            R0, #8
/* 0x5DC3A4 */    ORR.W           R0, R0, R1,LSR#3
/* 0x5DC3A8 */    VSTR            D16, [SP,#0x218+var_A0]
/* 0x5DC3AC */    CMP             R0, #8
/* 0x5DC3AE */    BNE.W           loc_5DC5EA
/* 0x5DC3B2 */    LDR             R3, [SP,#0x218+var_1CC]
/* 0x5DC3B4 */    ADD             R0, SP, #0x218+var_80
/* 0x5DC3B6 */    VLDR            S0, [SP,#0x218+var_70]
/* 0x5DC3BA */    ADD.W           R6, R0, #8
/* 0x5DC3BE */    VLDR            S2, [SP,#0x218+var_70+4]
/* 0x5DC3C2 */    ORR.W           R11, R0, #4
/* 0x5DC3C6 */    VLDR            S6, [R3,#8]
/* 0x5DC3CA */    AND.W           R0, R1, #0xF8
/* 0x5DC3CE */    VLDR            S4, [SP,#0x218+var_68]
/* 0x5DC3D2 */    ADD.W           R10, R3, #8
/* 0x5DC3D6 */    VMUL.F32        S0, S6, S0
/* 0x5DC3DA */    VLDR            S8, [SP,#0x218+var_80+4]
/* 0x5DC3DE */    VMUL.F32        S2, S6, S2
/* 0x5DC3E2 */    VLDR            S10, [SP,#0x218+var_78]
/* 0x5DC3E6 */    VMUL.F32        S4, S6, S4
/* 0x5DC3EA */    VLDR            S6, [SP,#0x218+var_80]
/* 0x5DC3EE */    MOV             R4, R5
/* 0x5DC3F0 */    CMP             R0, #0x40 ; '@'
/* 0x5DC3F2 */    VADD.F32        S0, S6, S0
/* 0x5DC3F6 */    VADD.F32        S2, S8, S2
/* 0x5DC3FA */    VADD.F32        S4, S10, S4
/* 0x5DC3FE */    VSTR            S0, [SP,#0x218+var_70]
/* 0x5DC402 */    VSTR            S2, [SP,#0x218+var_70+4]
/* 0x5DC406 */    VSTR            S4, [SP,#0x218+var_68]
/* 0x5DC40A */    LDR.W           R2, [R5,#0x5A4]
/* 0x5DC40E */    STR             R6, [SP,#0x218+var_1D8]
/* 0x5DC410 */    SUB.W           R5, R2, #3
/* 0x5DC414 */    BNE.W           loc_5DC602
/* 0x5DC418 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5DC41C */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5DC420 */    B               loc_5DC606
/* 0x5DC422 */    LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DC428)
/* 0x5DC424 */    ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5DC426 */    LDR             R1, [R1]; CWorld::pIgnoreEntity ...
/* 0x5DC428 */    STR             R0, [R1]; CWorld::pIgnoreEntity
/* 0x5DC42A */    LDR             R0, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x5DC430)
/* 0x5DC42C */    ADD             R0, PC; _ZN6CWorld14bIncludeBikersE_ptr
/* 0x5DC42E */    LDR             R0, [R0]; CWorld::bIncludeBikers ...
/* 0x5DC430 */    ADD.W           R8, SP, #0x218+var_70
/* 0x5DC434 */    ADD             R6, SP, #0x218+var_80
/* 0x5DC436 */    MOVS            R4, #1
/* 0x5DC438 */    MOV             R1, R8; CVector *
/* 0x5DC43A */    STRB            R4, [R0]; CWorld::bIncludeBikers
/* 0x5DC43C */    MOV             R0, R6; this
/* 0x5DC43E */    BLX.W           j__ZN6CBirds13HandleGunShotEPK7CVectorS2_; CBirds::HandleGunShot(CVector const*,CVector const*)
/* 0x5DC442 */    MOV             R0, R6; this
/* 0x5DC444 */    MOV             R1, R8; CVector *
/* 0x5DC446 */    BLX.W           j__ZN8CShadows20GunShotSetsOilOnFireEPK7CVectorS2_; CShadows::GunShotSetsOilOnFire(CVector const*,CVector const*)
/* 0x5DC44A */    MOVS            R0, #0
/* 0x5DC44C */    ADD             R2, SP, #0x218+var_D0
/* 0x5DC44E */    ADD             R3, SP, #0x218+var_D4
/* 0x5DC450 */    STRD.W          R4, R4, [SP,#0x218+var_218]
/* 0x5DC454 */    STRD.W          R4, R4, [SP,#0x218+var_210]
/* 0x5DC458 */    MOV             R1, R8
/* 0x5DC45A */    STRD.W          R4, R0, [SP,#0x218+var_208]
/* 0x5DC45E */    STRD.W          R0, R4, [SP,#0x218+var_200]
/* 0x5DC462 */    MOV             R0, R6
/* 0x5DC464 */    BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x5DC468 */    B               loc_5DC7A4
/* 0x5DC46A */    ALIGN 4
/* 0x5DC46C */    DCFS 100.0
/* 0x5DC470 */    DCFS 0.0
/* 0x5DC474 */    DCD SHOTGUN_SPREAD_RATE_ptr - 0x5DC220
/* 0x5DC478 */    DCD _ZN6CWorld17fWeaponSpreadRateE_ptr - 0x5DC236
/* 0x5DC47C */    DCD _ZN6CWorld13pIgnoreEntityE_ptr - 0x5DC2F2
/* 0x5DC480 */    DCD TheCamera_ptr - 0x5DC324
/* 0x5DC484 */    DCD _ZN6CWorld13pIgnoreEntityE_ptr - 0x5DC428
/* 0x5DC488 */    DCD _ZN6CWorld14bIncludeBikersE_ptr - 0x5DC430
/* 0x5DC48C */    DCD _ZN6CWorld14bIncludeBikersE_ptr - 0x5DC598
/* 0x5DC490 */    DCD _ZN6CWorld13pIgnoreEntityE_ptr - 0x5DC59C
/* 0x5DC494 */    DCFS 0.6
/* 0x5DC498 */    DCFS 0.1
/* 0x5DC49C */    LDR             R1, [SP,#0x218+arg_48]
/* 0x5DC49E */    SUBS            R6, #0x99
/* 0x5DC4A0 */    LDM             R4!, {R0,R2,R3,R6,R7}
/* 0x5DC4A2 */    SUBS            R5, #0xCC
/* 0x5DC4A4 */    DCFS 4.6566e-10
/* 0x5DC4A8 */    DCFS 0.2
/* 0x5DC4AC */    DCFS 0.4
/* 0x5DC4B0 */    DCFS -0.2
/* 0x5DC4B4 */    DCFS -0.1
/* 0x5DC4B8 */    DCFS 0.3
/* 0x5DC4BC */    CBNZ            R0, loc_5DC4CE
/* 0x5DC4BE */    MOV             R0, R5; this
/* 0x5DC4C0 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5DC4C4 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x5DC4C6 */    ADDS            R0, R5, #4; this
/* 0x5DC4C8 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5DC4CC */    LDR             R0, [R5,#0x14]
/* 0x5DC4CE */    LDR             R1, [SP,#0x218+var_1CC]
/* 0x5DC4D0 */    CMP             R0, #0
/* 0x5DC4D2 */    VLDR            S0, [R0,#0x10]
/* 0x5DC4D6 */    VLDR            S2, [R0,#0x14]
/* 0x5DC4DA */    VLDR            S6, [R1,#8]
/* 0x5DC4DE */    VLDR            S4, [R0,#0x18]
/* 0x5DC4E2 */    VMUL.F32        S0, S6, S0
/* 0x5DC4E6 */    VLDR            S8, [SP,#0x218+var_90+4]
/* 0x5DC4EA */    VMUL.F32        S2, S6, S2
/* 0x5DC4EE */    VLDR            S10, [SP,#0x218+var_88]
/* 0x5DC4F2 */    VMUL.F32        S4, S6, S4
/* 0x5DC4F6 */    VLDR            S6, [SP,#0x218+var_90]
/* 0x5DC4FA */    VADD.F32        S0, S0, S6
/* 0x5DC4FE */    VADD.F32        S2, S2, S8
/* 0x5DC502 */    VADD.F32        S4, S4, S10
/* 0x5DC506 */    VSTR            S0, [SP,#0x218+var_70]
/* 0x5DC50A */    VSTR            S2, [SP,#0x218+var_70+4]
/* 0x5DC50E */    VSTR            S4, [SP,#0x218+var_68]
/* 0x5DC512 */    BNE             loc_5DC524
/* 0x5DC514 */    MOV             R0, R5; this
/* 0x5DC516 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5DC51A */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x5DC51C */    ADDS            R0, R5, #4; this
/* 0x5DC51E */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5DC522 */    LDR             R0, [R5,#0x14]
/* 0x5DC524 */    VLDR            D16, [R0,#0x10]
/* 0x5DC528 */    CMP.W           R11, #0
/* 0x5DC52C */    LDR             R0, [R0,#0x18]
/* 0x5DC52E */    STR             R0, [SP,#0x218+var_98]
/* 0x5DC530 */    MOV             R0, R5
/* 0x5DC532 */    VSTR            D16, [SP,#0x218+var_A0]
/* 0x5DC536 */    BEQ             loc_5DC586
/* 0x5DC538 */    LDRB.W          R0, [R11,#0x48B]
/* 0x5DC53C */    ADDW            R4, R11, #0x484
/* 0x5DC540 */    LSLS            R0, R0, #0x1E
/* 0x5DC542 */    BPL             loc_5DC560
/* 0x5DC544 */    MOV             R0, R11; this
/* 0x5DC546 */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5DC54A */    CMP             R0, #1
/* 0x5DC54C */    BNE             loc_5DC556
/* 0x5DC54E */    LDR             R0, [SP,#0x218+var_1CC]
/* 0x5DC550 */    LDRB            R0, [R0,#0x18]
/* 0x5DC552 */    LSLS            R0, R0, #0x1F
/* 0x5DC554 */    BNE             loc_5DC560
/* 0x5DC556 */    ADD             R1, SP, #0x218+var_80; CEntity *
/* 0x5DC558 */    ADD             R2, SP, #0x218+var_70; CVector *
/* 0x5DC55A */    MOV             R0, R5; this
/* 0x5DC55C */    BLX.W           j__ZN7CWeapon12DoDoomAimingEP7CEntityP7CVectorS3_; CWeapon::DoDoomAiming(CEntity *,CVector *,CVector *)
/* 0x5DC560 */    LDRB            R0, [R4,#1]
/* 0x5DC562 */    LSLS            R0, R0, #0x1F
/* 0x5DC564 */    ITT NE
/* 0x5DC566 */    LDRNE.W         R0, [R11,#0x590]
/* 0x5DC56A */    CMPNE           R0, #0
/* 0x5DC56C */    BNE             loc_5DC586
/* 0x5DC56E */    LDR.W           R1, [R11,#0x100]
/* 0x5DC572 */    MOV             R0, R5
/* 0x5DC574 */    CBZ             R1, loc_5DC586
/* 0x5DC576 */    LDRB.W          R0, [R1,#0x3A]
/* 0x5DC57A */    AND.W           R0, R0, #7
/* 0x5DC57E */    CMP             R0, #2
/* 0x5DC580 */    IT NE
/* 0x5DC582 */    MOVNE           R1, R5
/* 0x5DC584 */    MOV             R0, R1
/* 0x5DC586 */    LDR.W           R1, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x5DC598)
/* 0x5DC58A */    ADD             R6, SP, #0x218+var_80
/* 0x5DC58C */    LDR.W           R2, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DC59C)
/* 0x5DC590 */    ADD.W           R8, SP, #0x218+var_70
/* 0x5DC594 */    ADD             R1, PC; _ZN6CWorld14bIncludeBikersE_ptr
/* 0x5DC596 */    MOVS            R4, #1
/* 0x5DC598 */    ADD             R2, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5DC59A */    LDR             R1, [R1]; CWorld::bIncludeBikers ...
/* 0x5DC59C */    LDR             R2, [R2]; CVector *
/* 0x5DC59E */    STRB            R4, [R1]; CWorld::bIncludeBikers
/* 0x5DC5A0 */    MOV             R1, R8; CVector *
/* 0x5DC5A2 */    STR             R0, [R2]; CWorld::pIgnoreEntity
/* 0x5DC5A4 */    MOV             R0, R6; this
/* 0x5DC5A6 */    BLX.W           j__ZN6CBirds13HandleGunShotEPK7CVectorS2_; CBirds::HandleGunShot(CVector const*,CVector const*)
/* 0x5DC5AA */    MOV             R0, R6; this
/* 0x5DC5AC */    MOV             R1, R8; CVector *
/* 0x5DC5AE */    BLX.W           j__ZN8CShadows20GunShotSetsOilOnFireEPK7CVectorS2_; CShadows::GunShotSetsOilOnFire(CVector const*,CVector const*)
/* 0x5DC5B2 */    MOVS            R0, #0
/* 0x5DC5B4 */    ADD             R2, SP, #0x218+var_D0
/* 0x5DC5B6 */    ADD             R3, SP, #0x218+var_D4
/* 0x5DC5B8 */    STRD.W          R4, R4, [SP,#0x218+var_218]
/* 0x5DC5BC */    STRD.W          R4, R4, [SP,#0x218+var_210]
/* 0x5DC5C0 */    MOV             R1, R8
/* 0x5DC5C2 */    STRD.W          R4, R0, [SP,#0x218+var_208]
/* 0x5DC5C6 */    STRD.W          R0, R4, [SP,#0x218+var_200]
/* 0x5DC5CA */    MOV             R0, R6
/* 0x5DC5CC */    BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x5DC5D0 */    ADD.W           R10, R6, #8
/* 0x5DC5D4 */    ORR.W           R5, R6, #4
/* 0x5DC5D8 */    B               loc_5DC7A4
/* 0x5DC5DA */    CMP             R4, #0
/* 0x5DC5DC */    BEQ.W           loc_5DCE36
/* 0x5DC5E0 */    VLDR            D16, [R4]
/* 0x5DC5E4 */    LDR             R0, [R4,#8]
/* 0x5DC5E6 */    B.W             loc_5DD17E
/* 0x5DC5EA */    LDR             R0, [SP,#0x218+var_1CC]
/* 0x5DC5EC */    ADD.W           R8, SP, #0x218+var_80
/* 0x5DC5F0 */    VLDR            S16, =0.6
/* 0x5DC5F4 */    ADD.W           R9, R8, #8
/* 0x5DC5F8 */    ORR.W           R4, R8, #4
/* 0x5DC5FC */    ADD.W           R6, R0, #8
/* 0x5DC600 */    B               loc_5DC68E
/* 0x5DC602 */    LDR.W           R0, [R4,#0x464]; this
/* 0x5DC606 */    ADD.W           R8, SP, #0x218+var_80
/* 0x5DC60A */    ADD             R6, SP, #0x218+var_70
/* 0x5DC60C */    MOVS            R1, #0
/* 0x5DC60E */    CMP             R5, #2
/* 0x5DC610 */    IT CC
/* 0x5DC612 */    MOVCC           R1, #(stderr+1)
/* 0x5DC614 */    MOV             R2, R8; CVehicle *
/* 0x5DC616 */    STR             R1, [SP,#0x218+var_218]; CVector *
/* 0x5DC618 */    MOV             R1, R4; CEntity *
/* 0x5DC61A */    MOV             R3, R6; CVector *
/* 0x5DC61C */    BLX.W           j__ZN7CWeapon19DoDriveByAutoAimingEP7CEntityP8CVehicleP7CVectorS5_b; CWeapon::DoDriveByAutoAiming(CEntity *,CVehicle *,CVector *,CVector *,bool)
/* 0x5DC620 */    VLDR            S0, [SP,#0x218+var_80]
/* 0x5DC624 */    MOV             R0, R6; this
/* 0x5DC626 */    VLDR            S6, [SP,#0x218+var_70]
/* 0x5DC62A */    VLDR            S2, [SP,#0x218+var_80+4]
/* 0x5DC62E */    VLDR            S8, [SP,#0x218+var_70+4]
/* 0x5DC632 */    VSUB.F32        S0, S6, S0
/* 0x5DC636 */    VLDR            S10, [SP,#0x218+var_68]
/* 0x5DC63A */    VLDR            S4, [SP,#0x218+var_78]
/* 0x5DC63E */    VSUB.F32        S2, S8, S2
/* 0x5DC642 */    VSUB.F32        S4, S10, S4
/* 0x5DC646 */    VSTR            S0, [SP,#0x218+var_70]
/* 0x5DC64A */    VSTR            S2, [SP,#0x218+var_70+4]
/* 0x5DC64E */    VSTR            S4, [SP,#0x218+var_68]
/* 0x5DC652 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DC656 */    LDRSH.W         R0, [R4,#0x26]
/* 0x5DC65A */    MOVW            R1, #0x1BF
/* 0x5DC65E */    VLDR            S16, =0.1
/* 0x5DC662 */    MOV             R5, R4
/* 0x5DC664 */    CMP             R0, R1
/* 0x5DC666 */    ITT NE
/* 0x5DC668 */    MOVWNE          R1, #0x1D5
/* 0x5DC66C */    CMPNE           R0, R1
/* 0x5DC66E */    BEQ             loc_5DC686
/* 0x5DC670 */    UXTH            R0, R0
/* 0x5DC672 */    ADR.W           R1, loc_5DC49C
/* 0x5DC676 */    CMP.W           R0, #0x234
/* 0x5DC67A */    ADD.W           R8, SP, #0x218+var_80
/* 0x5DC67E */    IT EQ
/* 0x5DC680 */    ADDEQ           R1, #4
/* 0x5DC682 */    VLDR            S16, [R1]
/* 0x5DC686 */    LDR.W           R9, [SP,#0x218+var_1D8]
/* 0x5DC68A */    MOV             R4, R11
/* 0x5DC68C */    MOV             R6, R10
/* 0x5DC68E */    BLX.W           rand
/* 0x5DC692 */    VMOV            S0, R0
/* 0x5DC696 */    VCVT.F32.S32    S18, S0
/* 0x5DC69A */    BLX.W           rand
/* 0x5DC69E */    VMOV            S0, R0
/* 0x5DC6A2 */    VCVT.F32.S32    S20, S0
/* 0x5DC6A6 */    BLX.W           rand
/* 0x5DC6AA */    VMOV            S0, R0
/* 0x5DC6AE */    VLDR            S2, =4.6566e-10
/* 0x5DC6B2 */    VLDR            S8, =0.2
/* 0x5DC6B6 */    ADD.W           R10, SP, #0x218+var_70
/* 0x5DC6BA */    VCVT.F32.S32    S0, S0
/* 0x5DC6BE */    VLDR            S10, [SP,#0x218+var_68]
/* 0x5DC6C2 */    VMUL.F32        S4, S18, S2
/* 0x5DC6C6 */    MOV             R0, R10; this
/* 0x5DC6C8 */    VMUL.F32        S6, S20, S2
/* 0x5DC6CC */    VMUL.F32        S0, S0, S2
/* 0x5DC6D0 */    VLDR            S2, =0.4
/* 0x5DC6D4 */    VMUL.F32        S4, S4, S2
/* 0x5DC6D8 */    VMUL.F32        S2, S6, S2
/* 0x5DC6DC */    VLDR            S6, =-0.2
/* 0x5DC6E0 */    VMUL.F32        S0, S0, S8
/* 0x5DC6E4 */    VLDR            S8, =-0.1
/* 0x5DC6E8 */    VADD.F32        S4, S4, S6
/* 0x5DC6EC */    VADD.F32        S2, S2, S6
/* 0x5DC6F0 */    VLDR            S6, [SP,#0x218+var_70]
/* 0x5DC6F4 */    VADD.F32        S0, S0, S8
/* 0x5DC6F8 */    VLDR            S8, [SP,#0x218+var_70+4]
/* 0x5DC6FC */    VMUL.F32        S4, S16, S4
/* 0x5DC700 */    VMUL.F32        S2, S16, S2
/* 0x5DC704 */    VMUL.F32        S0, S16, S0
/* 0x5DC708 */    VADD.F32        S4, S6, S4
/* 0x5DC70C */    VADD.F32        S2, S8, S2
/* 0x5DC710 */    VADD.F32        S0, S0, S10
/* 0x5DC714 */    VSTR            S4, [SP,#0x218+var_70]
/* 0x5DC718 */    VSTR            S2, [SP,#0x218+var_70+4]
/* 0x5DC71C */    VSTR            S0, [SP,#0x218+var_68]
/* 0x5DC720 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DC724 */    VLDR            S6, [R6]
/* 0x5DC728 */    ADD             R6, SP, #0x218+var_80
/* 0x5DC72A */    VLDR            S0, [SP,#0x218+var_70]
/* 0x5DC72E */    MOV             R1, R10; CVector *
/* 0x5DC730 */    VLDR            S8, [R8]
/* 0x5DC734 */    VMUL.F32        S0, S6, S0
/* 0x5DC738 */    VLDR            S2, [SP,#0x218+var_70+4]
/* 0x5DC73C */    VLDR            S4, [SP,#0x218+var_68]
/* 0x5DC740 */    VMUL.F32        S2, S6, S2
/* 0x5DC744 */    LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DC74C)
/* 0x5DC748 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5DC74A */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x5DC74C */    VADD.F32        S0, S8, S0
/* 0x5DC750 */    STR             R5, [R0]; CWorld::pIgnoreEntity
/* 0x5DC752 */    MOV             R0, R6; this
/* 0x5DC754 */    VSTR            S0, [SP,#0x218+var_70]
/* 0x5DC758 */    VLDR            S0, [R4]
/* 0x5DC75C */    VADD.F32        S0, S0, S2
/* 0x5DC760 */    VMUL.F32        S2, S6, S4
/* 0x5DC764 */    VSTR            S0, [SP,#0x218+var_70+4]
/* 0x5DC768 */    VLDR            S0, [R9]
/* 0x5DC76C */    VADD.F32        S0, S0, S2
/* 0x5DC770 */    VSTR            S0, [SP,#0x218+var_68]
/* 0x5DC774 */    BLX.W           j__ZN6CBirds13HandleGunShotEPK7CVectorS2_; CBirds::HandleGunShot(CVector const*,CVector const*)
/* 0x5DC778 */    MOV             R0, R6; this
/* 0x5DC77A */    MOV             R1, R10; CVector *
/* 0x5DC77C */    BLX.W           j__ZN8CShadows20GunShotSetsOilOnFireEPK7CVectorS2_; CShadows::GunShotSetsOilOnFire(CVector const*,CVector const*)
/* 0x5DC780 */    MOVS            R0, #1
/* 0x5DC782 */    MOVS            R1, #0
/* 0x5DC784 */    ADD             R2, SP, #0x218+var_D0
/* 0x5DC786 */    ADD             R3, SP, #0x218+var_D4
/* 0x5DC788 */    STRD.W          R0, R0, [SP,#0x218+var_218]
/* 0x5DC78C */    STRD.W          R0, R0, [SP,#0x218+var_210]
/* 0x5DC790 */    STRD.W          R0, R1, [SP,#0x218+var_208]
/* 0x5DC794 */    STRD.W          R1, R0, [SP,#0x218+var_200]
/* 0x5DC798 */    MOV             R0, R6
/* 0x5DC79A */    MOV             R1, R10
/* 0x5DC79C */    BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x5DC7A0 */    MOV             R10, R9
/* 0x5DC7A2 */    MOV             R5, R4
/* 0x5DC7A4 */    LDR.W           R8, [SP,#0x218+var_1C4]
/* 0x5DC7A8 */    MOVS            R2, #0
/* 0x5DC7AA */    LDR             R3, [R5]
/* 0x5DC7AC */    MOV             R9, R5
/* 0x5DC7AE */    LDR.W           R1, [R10]
/* 0x5DC7B2 */    MOV             R11, R10
/* 0x5DC7B4 */    LDR.W           R0, [R8]
/* 0x5DC7B8 */    CMP             R0, #0x11
/* 0x5DC7BA */    IT EQ
/* 0x5DC7BC */    MOVEQ           R2, #1
/* 0x5DC7BE */    CMP             R0, #0x17
/* 0x5DC7C0 */    MOV.W           R0, #0
/* 0x5DC7C4 */    IT EQ
/* 0x5DC7C6 */    MOVEQ           R0, #1
/* 0x5DC7C8 */    LDRD.W          R6, R5, [SP,#0x218+var_70]
/* 0x5DC7CC */    LDR             R4, [SP,#0x218+var_68]
/* 0x5DC7CE */    ORRS            R0, R2
/* 0x5DC7D0 */    LDR             R2, [SP,#0x218+var_80]
/* 0x5DC7D2 */    STRD.W          R1, R6, [SP,#0x218+var_218]
/* 0x5DC7D6 */    ADD             R6, SP, #0x218+var_108
/* 0x5DC7D8 */    STRD.W          R5, R4, [SP,#0x218+var_210]
/* 0x5DC7DC */    LDR             R4, [SP,#0x218+var_1C8]
/* 0x5DC7DE */    STR             R0, [SP,#0x218+var_208]
/* 0x5DC7E0 */    MOV             R0, R6
/* 0x5DC7E2 */    MOV             R1, R4
/* 0x5DC7E4 */    BLX.W           j__ZN13CEventGunShotC2EP7CEntity7CVectorS2_b; CEventGunShot::CEventGunShot(CEntity *,CVector,CVector,bool)
/* 0x5DC7E8 */    BLX.W           j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x5DC7EC */    MOV             R1, R6; CEvent *
/* 0x5DC7EE */    MOVS            R2, #0; bool
/* 0x5DC7F0 */    BLX.W           j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5DC7F4 */    LDR.W           R0, [R8]
/* 0x5DC7F8 */    ADD             R6, SP, #0x218+var_138
/* 0x5DC7FA */    ADD             R2, SP, #0x218+var_80; CVector *
/* 0x5DC7FC */    ADD             R3, SP, #0x218+var_70; CVector *
/* 0x5DC7FE */    CMP             R0, #0x17
/* 0x5DC800 */    MOV.W           R0, #0
/* 0x5DC804 */    IT EQ
/* 0x5DC806 */    MOVEQ           R0, #1
/* 0x5DC808 */    MOV             R1, R4; CEntity *
/* 0x5DC80A */    STR             R0, [SP,#0x218+var_218]; bool
/* 0x5DC80C */    MOV             R0, R6; this
/* 0x5DC80E */    BLX.W           j__ZN22CEventGunShotWhizzedByC2EP7CEntityRK7CVectorS4_b; CEventGunShotWhizzedBy::CEventGunShotWhizzedBy(CEntity *,CVector const&,CVector const&,bool)
/* 0x5DC812 */    BLX.W           j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x5DC816 */    MOV             R1, R6; CEvent *
/* 0x5DC818 */    MOVS            R2, #0; bool
/* 0x5DC81A */    BLX.W           j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5DC81E */    LDR.W           R0, =(g_InterestingEvents_ptr - 0x5DC82C)
/* 0x5DC822 */    MOVS            R1, #0x16
/* 0x5DC824 */    MOV             R2, R4
/* 0x5DC826 */    MOV             R8, R4
/* 0x5DC828 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x5DC82A */    LDR             R0, [R0]; g_InterestingEvents
/* 0x5DC82C */    BLX.W           j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x5DC830 */    LDR             R0, [SP,#0x218+var_1D0]
/* 0x5DC832 */    VLDR            D16, [R0]
/* 0x5DC836 */    LDR             R0, [R0,#8]
/* 0x5DC838 */    STR             R0, [SP,#0x218+var_78]
/* 0x5DC83A */    LDR             R0, [R7,#arg_10]
/* 0x5DC83C */    VSTR            D16, [SP,#0x218+var_80]
/* 0x5DC840 */    CMP             R0, #1
/* 0x5DC842 */    BNE.W           def_5DC85A; jumptable 005DC85A default case, cases 33,35-37
/* 0x5DC846 */    LDR             R0, [SP,#0x218+var_1C4]
/* 0x5DC848 */    LDR             R0, [R0]
/* 0x5DC84A */    SUBS            R0, #0x16; switch 17 cases
/* 0x5DC84C */    CMP             R0, #0x10
/* 0x5DC84E */    BHI.W           def_5DC85A; jumptable 005DC85A default case, cases 33,35-37
/* 0x5DC852 */    VLDR            S16, =0.3
/* 0x5DC856 */    VLDR            S18, =0.2
/* 0x5DC85A */    TBB.W           [PC,R0]; switch jump
/* 0x5DC85E */    DCB 9; jump table for switch statement
/* 0x5DC85F */    DCB 9
/* 0x5DC860 */    DCB 9
/* 0x5DC861 */    DCB 0xC
/* 0x5DC862 */    DCB 0xC
/* 0x5DC863 */    DCB 0xC
/* 0x5DC864 */    DCB 0x2F
/* 0x5DC865 */    DCB 0x2F
/* 0x5DC866 */    DCB 0x11
/* 0x5DC867 */    DCB 0x11
/* 0x5DC868 */    DCB 0x2F
/* 0x5DC869 */    DCB 0x9B
/* 0x5DC86A */    DCB 9
/* 0x5DC86B */    DCB 0x9B
/* 0x5DC86C */    DCB 0x9B
/* 0x5DC86D */    DCB 0x9B
/* 0x5DC86E */    DCB 0x11
/* 0x5DC86F */    ALIGN 2
/* 0x5DC870 */    VMOV.F32        S16, #0.25; jumptable 005DC85A cases 22-24,34
/* 0x5DC874 */    B               loc_5DC8BC; jumptable 005DC85A cases 28,29,32
/* 0x5DC876 */    VLDR            S16, =0.45; jumptable 005DC85A cases 25-27
/* 0x5DC87A */    VLDR            S18, =0.3
/* 0x5DC87E */    B               loc_5DC8BC; jumptable 005DC85A cases 28,29,32
/* 0x5DC880 */    LDR             R0, [SP,#0x218+var_1CC]; jumptable 005DC85A cases 30,31,38
/* 0x5DC882 */    VMOV.F32        S16, #0.25
/* 0x5DC886 */    VLDR            S18, =0.65
/* 0x5DC88A */    VLDR            S0, [R0,#0x40]
/* 0x5DC88E */    VLDR            S2, [R0,#0x44]
/* 0x5DC892 */    VSUB.F32        S0, S2, S0
/* 0x5DC896 */    VLDR            S2, =900.0
/* 0x5DC89A */    VMUL.F32        S0, S0, S2
/* 0x5DC89E */    VCVT.S32.F32    S0, S0
/* 0x5DC8A2 */    VMOV            R0, S0
/* 0x5DC8A6 */    CMP             R0, #0x31 ; '1'
/* 0x5DC8A8 */    BGT             loc_5DC8BC; jumptable 005DC85A cases 28,29,32
/* 0x5DC8AA */    LDR.W           R0, =(byte_A86208 - 0x5DC8B2)
/* 0x5DC8AE */    ADD             R0, PC; byte_A86208
/* 0x5DC8B0 */    LDRB            R1, [R0]
/* 0x5DC8B2 */    ADDS            R1, #1
/* 0x5DC8B4 */    STRB            R1, [R0]
/* 0x5DC8B6 */    TST.W           R1, #1
/* 0x5DC8BA */    BNE             def_5DC85A; jumptable 005DC85A default case, cases 33,35-37
/* 0x5DC8BC */    ADD             R3, SP, #0x218+var_90; jumptable 005DC85A cases 28,29,32
/* 0x5DC8BE */    MOVS            R5, #0
/* 0x5DC8C0 */    MOVW            R0, #0x47AE
/* 0x5DC8C4 */    MOVS            R4, #0
/* 0x5DC8C6 */    LDM             R3, {R1-R3}
/* 0x5DC8C8 */    MOVT            R5, #0x4040
/* 0x5DC8CC */    MOVT            R0, #0x3E61
/* 0x5DC8D0 */    STRD.W          R4, R4, [SP,#0x218+var_1F8]
/* 0x5DC8D4 */    MOV.W           R6, #0x3E800000
/* 0x5DC8D8 */    STRD.W          R4, R4, [SP,#0x218+var_218]
/* 0x5DC8DC */    STRD.W          R4, R5, [SP,#0x218+var_210]
/* 0x5DC8E0 */    LDR             R5, [SP,#0x218+var_1C8]
/* 0x5DC8E2 */    STRD.W          R6, R0, [SP,#0x218+var_208]
/* 0x5DC8E6 */    MOVS            R0, #0
/* 0x5DC8E8 */    STRD.W          R4, R4, [SP,#0x218+var_200]
/* 0x5DC8EC */    BLX.W           j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
/* 0x5DC8F0 */    LDRB.W          R0, [R5,#0x3A]
/* 0x5DC8F4 */    AND.W           R0, R0, #7
/* 0x5DC8F8 */    CMP             R0, #3
/* 0x5DC8FA */    BNE             loc_5DC908
/* 0x5DC8FC */    LDR.W           R0, [R5,#0x504]
/* 0x5DC900 */    CMP             R0, #0
/* 0x5DC902 */    IT EQ
/* 0x5DC904 */    MOVEQ           R4, #1
/* 0x5DC906 */    B               loc_5DC90A
/* 0x5DC908 */    MOVS            R4, #1
/* 0x5DC90A */    LDR.W           R0, =(g_fx_ptr - 0x5DC918)
/* 0x5DC90E */    ADD             R2, SP, #0x218+var_90; CVector *
/* 0x5DC910 */    ADD             R3, SP, #0x218+var_A0; CVector *
/* 0x5DC912 */    MOV             R1, R5; CEntity *
/* 0x5DC914 */    ADD             R0, PC; g_fx_ptr
/* 0x5DC916 */    STR             R4, [SP,#0x218+var_218]; float
/* 0x5DC918 */    LDR             R0, [R0]; g_fx ; this
/* 0x5DC91A */    BLX.W           j__ZN4Fx_c14TriggerGunshotEP7CEntityR7CVectorS3_b; Fx_c::TriggerGunshot(CEntity *,CVector &,CVector &,bool)
/* 0x5DC91E */    VLDR            S0, [SP,#0x218+var_A0]
/* 0x5DC922 */    VLDR            S2, [SP,#0x218+var_A0+4]
/* 0x5DC926 */    VLDR            S4, [SP,#0x218+var_98]
/* 0x5DC92A */    VMUL.F32        S0, S18, S0
/* 0x5DC92E */    VMUL.F32        S2, S18, S2
/* 0x5DC932 */    VLDR            D16, [SP,#0x218+var_90]
/* 0x5DC936 */    VMUL.F32        S4, S18, S4
/* 0x5DC93A */    LDR             R0, [SP,#0x218+var_88]
/* 0x5DC93C */    VSTR            D16, [SP,#0x218+var_180]
/* 0x5DC940 */    STR             R0, [SP,#0x218+var_178]
/* 0x5DC942 */    VLDR            S6, [SP,#0x218+var_180]
/* 0x5DC946 */    VLDR            S8, [SP,#0x218+var_180+4]
/* 0x5DC94A */    VLDR            S10, [SP,#0x218+var_178]
/* 0x5DC94E */    VSUB.F32        S0, S6, S0
/* 0x5DC952 */    VSUB.F32        S2, S8, S2
/* 0x5DC956 */    VSUB.F32        S4, S10, S4
/* 0x5DC95A */    VSTR            S0, [SP,#0x218+var_180]
/* 0x5DC95E */    VSTR            S2, [SP,#0x218+var_180+4]
/* 0x5DC962 */    VSTR            S4, [SP,#0x218+var_178]
/* 0x5DC966 */    LDR             R0, [R5,#0x14]
/* 0x5DC968 */    CBNZ            R0, loc_5DC97A
/* 0x5DC96A */    MOV             R0, R5; this
/* 0x5DC96C */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5DC970 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x5DC972 */    ADDS            R0, R5, #4; this
/* 0x5DC974 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5DC978 */    LDR             R0, [R5,#0x14]
/* 0x5DC97A */    LDRD.W          R1, R0, [R0]
/* 0x5DC97E */    ADD             R2, SP, #0x218+var_180; int
/* 0x5DC980 */    STRD.W          R1, R0, [SP,#0x218+var_1C0]
/* 0x5DC984 */    ADD             R3, SP, #0x218+var_1C0; int
/* 0x5DC986 */    LDR             R0, [SP,#0x218+var_1C4]; int
/* 0x5DC988 */    MOV             R1, R5; this
/* 0x5DC98A */    VSTR            S16, [SP,#0x218+var_218]
/* 0x5DC98E */    MOV             R8, R5
/* 0x5DC990 */    BLX.W           j__ZN7CWeapon11AddGunshellEP7CEntityRK7CVectorRK9CVector2Df; CWeapon::AddGunshell(CEntity *,CVector const&,CVector2D const&,float)
/* 0x5DC994 */    LDR             R1, [R7,#arg_0]; jumptable 005DC85A default case, cases 33,35-37
/* 0x5DC996 */    CBZ             R1, loc_5DC9B2
/* 0x5DC998 */    LDRB.W          R0, [R1,#0x3A]
/* 0x5DC99C */    AND.W           R0, R0, #7
/* 0x5DC9A0 */    SUBS            R0, #2
/* 0x5DC9A2 */    UXTB            R0, R0
/* 0x5DC9A4 */    CMP             R0, #2
/* 0x5DC9A6 */    BHI             loc_5DCA60
/* 0x5DC9A8 */    LDRB.W          R0, [R1,#0x45]
/* 0x5DC9AC */    LSLS            R0, R0, #0x1F
/* 0x5DC9AE */    BNE             loc_5DC9F0
/* 0x5DC9B0 */    B               loc_5DCA60
/* 0x5DC9B2 */    LDR             R0, [SP,#0x218+var_1D4]; this
/* 0x5DC9B4 */    CBZ             R0, loc_5DC9D0
/* 0x5DC9B6 */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5DC9BA */    CMP             R0, #1
/* 0x5DC9BC */    BNE             loc_5DC9D0
/* 0x5DC9BE */    VLDR            S0, [SP,#0x218+var_68]
/* 0x5DC9C2 */    VLDR            S2, [R11]
/* 0x5DC9C6 */    VCMPE.F32       S0, S2
/* 0x5DC9CA */    VMRS            APSR_nzcv, FPSCR
/* 0x5DC9CE */    BLT             loc_5DC9F0
/* 0x5DC9D0 */    LDRB.W          R0, [R8,#0x3A]
/* 0x5DC9D4 */    MOVS            R1, #8
/* 0x5DC9D6 */    ORR.W           R0, R1, R0,LSR#3
/* 0x5DC9DA */    CMP             R0, #8
/* 0x5DC9DC */    BNE             loc_5DCA60
/* 0x5DC9DE */    VLDR            S0, [SP,#0x218+var_68]
/* 0x5DC9E2 */    VLDR            S2, [R11]
/* 0x5DC9E6 */    VCMPE.F32       S0, S2
/* 0x5DC9EA */    VMRS            APSR_nzcv, FPSCR
/* 0x5DC9EE */    BGE             loc_5DCA60
/* 0x5DC9F0 */    LDR             R0, [SP,#0x218+var_D4]
/* 0x5DC9F2 */    CBZ             R0, loc_5DCA16
/* 0x5DC9F4 */    LDRD.W          R3, R6, [SP,#0x218+var_D0]
/* 0x5DC9F8 */    ADD             R4, SP, #0x218+var_180
/* 0x5DC9FA */    LDR             R5, [SP,#0x218+var_C8]
/* 0x5DC9FC */    LDR             R0, [SP,#0x218+var_80]
/* 0x5DC9FE */    LDR.W           R2, [R11]
/* 0x5DCA02 */    LDR.W           R1, [R9]
/* 0x5DCA06 */    STRD.W          R6, R5, [SP,#0x218+var_218]
/* 0x5DCA0A */    STR             R4, [SP,#0x218+var_210]
/* 0x5DCA0C */    BLX.W           j__ZN11CWaterLevel20TestLineAgainstWaterE7CVectorS0_PS0_; CWaterLevel::TestLineAgainstWater(CVector,CVector,CVector*)
/* 0x5DCA10 */    CBNZ            R0, loc_5DCA36
/* 0x5DCA12 */    LDR             R0, [SP,#0x218+var_D4]
/* 0x5DCA14 */    CBNZ            R0, loc_5DCA5C
/* 0x5DCA16 */    LDRD.W          R3, R6, [SP,#0x218+var_70]
/* 0x5DCA1A */    ADD             R4, SP, #0x218+var_180
/* 0x5DCA1C */    LDR             R5, [SP,#0x218+var_68]
/* 0x5DCA1E */    LDR             R0, [SP,#0x218+var_80]
/* 0x5DCA20 */    LDR.W           R2, [R11]
/* 0x5DCA24 */    LDR.W           R1, [R9]
/* 0x5DCA28 */    STRD.W          R6, R5, [SP,#0x218+var_218]
/* 0x5DCA2C */    STR             R4, [SP,#0x218+var_210]
/* 0x5DCA2E */    BLX.W           j__ZN11CWaterLevel20TestLineAgainstWaterE7CVectorS0_PS0_; CWaterLevel::TestLineAgainstWater(CVector,CVector,CVector*)
/* 0x5DCA32 */    CMP             R0, #1
/* 0x5DCA34 */    BNE             loc_5DCA5C
/* 0x5DCA36 */    LDR.W           R0, =(g_fx_ptr - 0x5DCA40)
/* 0x5DCA3A */    ADD             R6, SP, #0x218+var_180
/* 0x5DCA3C */    ADD             R0, PC; g_fx_ptr
/* 0x5DCA3E */    MOV             R1, R6; CVector *
/* 0x5DCA40 */    LDR             R0, [R0]; g_fx ; this
/* 0x5DCA42 */    BLX.W           j__ZN4Fx_c19TriggerBulletSplashER7CVector; Fx_c::TriggerBulletSplash(CVector &)
/* 0x5DCA46 */    LDR.W           R0, =(AudioEngine_ptr - 0x5DCA54)
/* 0x5DCA4A */    MOVS            R1, #0
/* 0x5DCA4C */    STR             R1, [SP,#0x218+var_218]; float
/* 0x5DCA4E */    MOVS            R1, #0; CEntity *
/* 0x5DCA50 */    ADD             R0, PC; AudioEngine_ptr
/* 0x5DCA52 */    MOVS            R2, #0x27 ; '''; unsigned __int8
/* 0x5DCA54 */    MOV             R3, R6; CVector *
/* 0x5DCA56 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x5DCA58 */    BLX.W           j__ZN12CAudioEngine15ReportBulletHitEP7CEntityhR7CVectorf; CAudioEngine::ReportBulletHit(CEntity *,uchar,CVector &,float)
/* 0x5DCA5C */    LDR.W           R8, [SP,#0x218+var_1C8]
/* 0x5DCA60 */    LDR.W           R0, =(_ZN6CWorld17fWeaponSpreadRateE_ptr - 0x5DCA6A)
/* 0x5DCA64 */    LDR             R3, [SP,#0x218+var_D4]
/* 0x5DCA66 */    ADD             R0, PC; _ZN6CWorld17fWeaponSpreadRateE_ptr
/* 0x5DCA68 */    LDR             R0, [R0]; CWorld::fWeaponSpreadRate ...
/* 0x5DCA6A */    VLDR            S0, [R0]
/* 0x5DCA6E */    VCMPE.F32       S0, #0.0
/* 0x5DCA72 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DCA76 */    BLE             loc_5DCA92
/* 0x5DCA78 */    CBZ             R3, loc_5DCA92
/* 0x5DCA7A */    LDRB.W          R0, [R3,#0x3A]
/* 0x5DCA7E */    AND.W           R0, R0, #7
/* 0x5DCA82 */    CMP             R0, #2
/* 0x5DCA84 */    BNE             loc_5DCAAE
/* 0x5DCA86 */    LDRB.W          R0, [SP,#0x218+var_AC]
/* 0x5DCA8A */    SUBS            R0, #0xD
/* 0x5DCA8C */    UXTB            R0, R0
/* 0x5DCA8E */    CMP             R0, #4
/* 0x5DCA90 */    BCS             loc_5DCAAE
/* 0x5DCA92 */    ADD             R1, SP, #0x218+var_D0
/* 0x5DCA94 */    ADD             R2, SP, #0x218+var_70
/* 0x5DCA96 */    MOVS            R0, #0
/* 0x5DCA98 */    ADD             R6, SP, #0x218+var_90
/* 0x5DCA9A */    STRD.W          R2, R1, [SP,#0x218+var_218]; CVector *
/* 0x5DCA9E */    MOV             R2, R3; int
/* 0x5DCAA0 */    STR             R0, [SP,#0x218+var_210]; int
/* 0x5DCAA2 */    MOV             R1, R8; int
/* 0x5DCAA4 */    LDR             R0, [SP,#0x218+var_1C4]; int
/* 0x5DCAA6 */    MOV             R3, R6; int
/* 0x5DCAA8 */    BLX.W           j__ZN7CWeapon14DoBulletImpactEP7CEntityS1_P7CVectorS3_P9CColPointi; CWeapon::DoBulletImpact(CEntity *,CEntity *,CVector *,CVector *,CColPoint *,int)
/* 0x5DCAAC */    B               loc_5DCD14
/* 0x5DCAAE */    ADD             R4, SP, #0x218+var_1C0
/* 0x5DCAB0 */    LDR.W           R1, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x5DCAC8)
/* 0x5DCAB4 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x5DCAB8 */    STR             R0, [SP,#0x218+var_1D0]
/* 0x5DCABA */    ADD.W           R0, R4, #0x10
/* 0x5DCABE */    STR             R0, [SP,#0x218+var_1D4]
/* 0x5DCAC0 */    LDR.W           R0, =(SHOTGUN_NUM_PELLETS_ptr - 0x5DCAD0)
/* 0x5DCAC4 */    ADD             R1, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x5DCAC6 */    VMOV.F32        S20, #1.0
/* 0x5DCACA */    ADD             R6, SP, #0x218+var_180
/* 0x5DCACC */    ADD             R0, PC; SHOTGUN_NUM_PELLETS_ptr
/* 0x5DCACE */    VMOV.F32        S22, #0.5
/* 0x5DCAD2 */    VMOV.F32        Q4, #1.0
/* 0x5DCAD6 */    MOVS            R5, #0
/* 0x5DCAD8 */    LDR             R0, [R0]; SHOTGUN_NUM_PELLETS
/* 0x5DCADA */    MOV.W           R10, #0
/* 0x5DCADE */    STR             R0, [SP,#0x218+var_1D8]
/* 0x5DCAE0 */    MOV             R9, R8
/* 0x5DCAE2 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5DCAEA)
/* 0x5DCAE6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5DCAE8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5DCAEA */    STR             R0, [SP,#0x218+var_1E4]
/* 0x5DCAEC */    LDR.W           R0, =(_ZN7CWeapon16ms_PelletTestColE_ptr - 0x5DCAF4)
/* 0x5DCAF0 */    ADD             R0, PC; _ZN7CWeapon16ms_PelletTestColE_ptr
/* 0x5DCAF2 */    LDR             R0, [R0]; CWeapon::ms_PelletTestCol ...
/* 0x5DCAF4 */    STR             R0, [SP,#0x218+var_1DC]
/* 0x5DCAF6 */    LDR             R0, [R1]; CWorld::m_aTempColPts ...
/* 0x5DCAF8 */    STR             R0, [SP,#0x218+var_1E0]
/* 0x5DCAFA */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x5DCB02)
/* 0x5DCAFE */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x5DCB00 */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x5DCB02 */    STR             R0, [SP,#0x218+var_1E8]
/* 0x5DCB04 */    LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DCB0C)
/* 0x5DCB08 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5DCB0A */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x5DCB0C */    STR             R0, [SP,#0x218+var_1EC]
/* 0x5DCB0E */    LDR             R0, [SP,#0x218+var_1C4]
/* 0x5DCB10 */    MOV             R2, R9
/* 0x5DCB12 */    STR.W           R10, [SP,#0x218+var_1CC]
/* 0x5DCB16 */    LDR.W           R1, =(SPAS_NUM_PELLETS_ptr - 0x5DCB20)
/* 0x5DCB1A */    LDR             R0, [R0]
/* 0x5DCB1C */    ADD             R1, PC; SPAS_NUM_PELLETS_ptr
/* 0x5DCB1E */    CMP             R0, #0x1B
/* 0x5DCB20 */    LDR             R0, [SP,#0x218+var_1D8]
/* 0x5DCB22 */    IT EQ
/* 0x5DCB24 */    LDREQ           R0, [R1]; SPAS_NUM_PELLETS
/* 0x5DCB26 */    LDR.W           R8, [R0]
/* 0x5DCB2A */    ADD             R0, SP, #0x218+var_80
/* 0x5DCB2C */    STRD.W          R5, R5, [SP,#0x218+var_140]
/* 0x5DCB30 */    STR             R0, [SP,#0x218+var_218]
/* 0x5DCB32 */    ADD             R0, SP, #0x218+var_D0
/* 0x5DCB34 */    MOV             R1, R8
/* 0x5DCB36 */    STRD.W          R0, R6, [SP,#0x218+var_214]; int
/* 0x5DCB3A */    BLX.W           j__ZN7CWeapon14SetUpPelletColEiP7CEntityS1_R7CVectorR9CColPointR7CMatrix; CWeapon::SetUpPelletCol(int,CEntity *,CEntity *,CVector &,CColPoint &,CMatrix &)
/* 0x5DCB3E */    LDR             R0, [SP,#0x218+var_1D4]
/* 0x5DCB40 */    MOV.W           R1, #0x3F800000
/* 0x5DCB44 */    VST1.32         {D8-D9}, [R4]
/* 0x5DCB48 */    MOV             R5, R9
/* 0x5DCB4A */    VST1.32         {D8-D9}, [R0]
/* 0x5DCB4E */    LDR             R0, [SP,#0x218+var_1D0]
/* 0x5DCB50 */    VST1.32         {D8-D9}, [R0]
/* 0x5DCB54 */    LDR             R0, [SP,#0x218+var_D4]; this
/* 0x5DCB56 */    STRD.W          R1, R1, [SP,#0x218+var_190]
/* 0x5DCB5A */    STR             R1, [SP,#0x218+var_188]
/* 0x5DCB5C */    LDRB.W          R1, [R0,#0x3A]
/* 0x5DCB60 */    AND.W           R1, R1, #7
/* 0x5DCB64 */    CMP             R1, #3
/* 0x5DCB66 */    BNE             loc_5DCB8C
/* 0x5DCB68 */    LDRSH.W         R2, [R0,#0x26]
/* 0x5DCB6C */    LDR             R1, [R0,#0x18]
/* 0x5DCB6E */    LDR             R0, [SP,#0x218+var_1E4]
/* 0x5DCB70 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x5DCB74 */    BLX.W           j__ZN13CPedModelInfo25AnimatePedColModelSkinnedEP7RpClump; CPedModelInfo::AnimatePedColModelSkinned(RpClump *)
/* 0x5DCB78 */    B               loc_5DCB90
/* 0x5DCB7A */    ALIGN 4
/* 0x5DCB7C */    DCFS 0.45
/* 0x5DCB80 */    DCFS 0.3
/* 0x5DCB84 */    DCFS 0.65
/* 0x5DCB88 */    DCFS 900.0
/* 0x5DCB8C */    BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x5DCB90 */    LDR.W           R11, [SP,#0x218+var_D4]
/* 0x5DCB94 */    MOV             R9, R0
/* 0x5DCB96 */    LDR.W           R2, [R11,#0x14]
/* 0x5DCB9A */    CBNZ            R2, loc_5DCBB2
/* 0x5DCB9C */    MOV             R0, R11; this
/* 0x5DCB9E */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5DCBA2 */    LDR.W           R1, [R11,#0x14]; CMatrix *
/* 0x5DCBA6 */    ADD.W           R0, R11, #4; this
/* 0x5DCBAA */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5DCBAE */    LDR.W           R2, [R11,#0x14]; CMatrix *
/* 0x5DCBB2 */    LDR             R0, [SP,#0x218+var_1E0]
/* 0x5DCBB4 */    MOV.W           R11, #0
/* 0x5DCBB8 */    MOV             R3, R9; int
/* 0x5DCBBA */    STRD.W          R0, R0, [SP,#0x218+var_218]; int
/* 0x5DCBBE */    ADD             R0, SP, #0x218+var_180; int
/* 0x5DCBC0 */    STRD.W          R4, R11, [SP,#0x218+var_210]; int
/* 0x5DCBC4 */    LDR             R1, [SP,#0x218+var_1DC]; int
/* 0x5DCBC6 */    BLX.W           j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x5DCBCA */    CMP.W           R8, #1
/* 0x5DCBCE */    BLT             loc_5DCC4C
/* 0x5DCBD0 */    ADD             R0, SP, #0x218+var_1C0
/* 0x5DCBD2 */    MOVS            R6, #0
/* 0x5DCBD4 */    MOV.W           R11, #0
/* 0x5DCBD8 */    MOVS            R1, #0
/* 0x5DCBDA */    MOV             R9, R5
/* 0x5DCBDC */    VLDR            S0, [R0]
/* 0x5DCBE0 */    ADDS            R0, #4
/* 0x5DCBE2 */    VCMPE.F32       S0, S20
/* 0x5DCBE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DCBEA */    ITT LT
/* 0x5DCBEC */    MOVLT           R6, R1
/* 0x5DCBEE */    ADDLT.W         R11, R11, #1
/* 0x5DCBF2 */    ADDS            R1, #1
/* 0x5DCBF4 */    CMP             R8, R1
/* 0x5DCBF6 */    BNE             loc_5DCBDC
/* 0x5DCBF8 */    CMP.W           R8, #1
/* 0x5DCBFC */    BLT             loc_5DCC4E
/* 0x5DCBFE */    LDR.W           R10, [SP,#0x218+var_1E8]
/* 0x5DCC02 */    RSB.W           R9, R11, #0
/* 0x5DCC06 */    ADD             R5, SP, #0x218+var_1C0
/* 0x5DCC08 */    MOV             R4, R8
/* 0x5DCC0A */    VLDR            S0, [R5]
/* 0x5DCC0E */    VCMPE.F32       S0, S20
/* 0x5DCC12 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DCC16 */    BGE             loc_5DCC34
/* 0x5DCC18 */    CMP             R6, #0
/* 0x5DCC1A */    LDR             R2, [SP,#0x218+var_D4]; int
/* 0x5DCC1C */    STRD.W          R10, R10, [SP,#0x218+var_218]; CVector *
/* 0x5DCC20 */    ITTE NE
/* 0x5DCC22 */    MOVNE           R0, #1
/* 0x5DCC24 */    STRNE           R0, [SP,#0x218+var_210]
/* 0x5DCC26 */    STREQ.W         R9, [SP,#0x218+var_210]; int
/* 0x5DCC2A */    LDRD.W          R1, R0, [SP,#0x218+var_1C8]; int
/* 0x5DCC2E */    ADD             R3, SP, #0x218+var_90; int
/* 0x5DCC30 */    BLX.W           j__ZN7CWeapon14DoBulletImpactEP7CEntityS1_P7CVectorS3_P9CColPointi; CWeapon::DoBulletImpact(CEntity *,CEntity *,CVector *,CVector *,CColPoint *,int)
/* 0x5DCC34 */    SUBS            R4, #1
/* 0x5DCC36 */    ADD.W           R10, R10, #0x2C ; ','
/* 0x5DCC3A */    SUB.W           R6, R6, #1
/* 0x5DCC3E */    ADD.W           R5, R5, #4
/* 0x5DCC42 */    BNE             loc_5DCC0A
/* 0x5DCC44 */    LDR.W           R9, [SP,#0x218+var_1C8]
/* 0x5DCC48 */    ADD             R4, SP, #0x218+var_1C0
/* 0x5DCC4A */    B               loc_5DCC4E
/* 0x5DCC4C */    MOV             R9, R5
/* 0x5DCC4E */    LDR             R2, [SP,#0x218+var_D4]; CVector *
/* 0x5DCC50 */    LDR             R1, [SP,#0x218+var_1CC]
/* 0x5DCC52 */    LDRB.W          R0, [R2,#0x3A]
/* 0x5DCC56 */    ADD.W           R10, R1, #1
/* 0x5DCC5A */    AND.W           R0, R0, #6
/* 0x5DCC5E */    CMP             R0, #2
/* 0x5DCC60 */    BNE             loc_5DCC7C
/* 0x5DCC62 */    VLDR            S0, [SP,#0x218+var_1C0]
/* 0x5DCC66 */    VCMP.F32        S0, S20
/* 0x5DCC6A */    VMRS            APSR_nzcv, FPSCR
/* 0x5DCC6E */    BNE             loc_5DCC98
/* 0x5DCC70 */    ADD             R6, SP, #0x218+var_180
/* 0x5DCC72 */    CMP             R1, #0
/* 0x5DCC74 */    BLE             loc_5DCCBC
/* 0x5DCC76 */    MOVS            R5, #0
/* 0x5DCC78 */    STR             R5, [SP,#0x218+var_D4]
/* 0x5DCC7A */    B               loc_5DCD06
/* 0x5DCC7C */    ADD             R0, SP, #0x218+var_70
/* 0x5DCC7E */    STR             R0, [SP,#0x218+var_218]; CVector *
/* 0x5DCC80 */    ADD             R0, SP, #0x218+var_D0
/* 0x5DCC82 */    STR             R0, [SP,#0x218+var_214]; int
/* 0x5DCC84 */    LDR             R0, [SP,#0x218+var_1C4]; int
/* 0x5DCC86 */    ADD             R3, SP, #0x218+var_90; int
/* 0x5DCC88 */    MOVS            R5, #0
/* 0x5DCC8A */    MOV             R1, R9; int
/* 0x5DCC8C */    STR             R5, [SP,#0x218+var_210]; int
/* 0x5DCC8E */    BLX.W           j__ZN7CWeapon14DoBulletImpactEP7CEntityS1_P7CVectorS3_P9CColPointi; CWeapon::DoBulletImpact(CEntity *,CEntity *,CVector *,CVector *,CColPoint *,int)
/* 0x5DCC92 */    ADD             R6, SP, #0x218+var_180
/* 0x5DCC94 */    STR             R5, [SP,#0x218+var_D4]
/* 0x5DCC96 */    B               loc_5DCD06
/* 0x5DCC98 */    VMOV            S0, R8
/* 0x5DCC9C */    ADD             R6, SP, #0x218+var_180
/* 0x5DCC9E */    VMOV            S2, R11
/* 0x5DCCA2 */    CMP             R1, #0
/* 0x5DCCA4 */    VCVT.F32.S32    S0, S0
/* 0x5DCCA8 */    VCVT.F32.S32    S2, S2
/* 0x5DCCAC */    BGT             loc_5DCC76
/* 0x5DCCAE */    VDIV.F32        S0, S2, S0
/* 0x5DCCB2 */    VCMPE.F32       S0, S22
/* 0x5DCCB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DCCBA */    BGE             loc_5DCC76
/* 0x5DCCBC */    LDR             R1, [SP,#0x218+var_1EC]
/* 0x5DCCBE */    ADD.W           R8, SP, #0x218+var_80
/* 0x5DCCC2 */    ADD             R4, SP, #0x218+var_70
/* 0x5DCCC4 */    LDR             R0, [SP,#0x218+var_C8]
/* 0x5DCCC6 */    VLDR            D16, [SP,#0x218+var_D0]
/* 0x5DCCCA */    MOVS            R5, #0
/* 0x5DCCCC */    STR             R0, [SP,#0x218+var_78]
/* 0x5DCCCE */    MOV             R0, R8; this
/* 0x5DCCD0 */    STR             R2, [R1]
/* 0x5DCCD2 */    MOV             R1, R4; CVector *
/* 0x5DCCD4 */    STR             R5, [SP,#0x218+var_D4]
/* 0x5DCCD6 */    VSTR            D16, [SP,#0x218+var_80]
/* 0x5DCCDA */    BLX.W           j__ZN6CBirds13HandleGunShotEPK7CVectorS2_; CBirds::HandleGunShot(CVector const*,CVector const*)
/* 0x5DCCDE */    MOV             R0, R8; this
/* 0x5DCCE0 */    MOV             R1, R4; CVector *
/* 0x5DCCE2 */    BLX.W           j__ZN8CShadows20GunShotSetsOilOnFireEPK7CVectorS2_; CShadows::GunShotSetsOilOnFire(CVector const*,CVector const*)
/* 0x5DCCE6 */    MOVS            R0, #1
/* 0x5DCCE8 */    ADD             R2, SP, #0x218+var_D0
/* 0x5DCCEA */    ADD             R3, SP, #0x218+var_D4
/* 0x5DCCEC */    STRD.W          R0, R0, [SP,#0x218+var_218]
/* 0x5DCCF0 */    STRD.W          R0, R0, [SP,#0x218+var_210]
/* 0x5DCCF4 */    MOV             R1, R4
/* 0x5DCCF6 */    STRD.W          R0, R5, [SP,#0x218+var_208]
/* 0x5DCCFA */    ADD             R4, SP, #0x218+var_1C0
/* 0x5DCCFC */    STRD.W          R5, R0, [SP,#0x218+var_200]
/* 0x5DCD00 */    MOV             R0, R8
/* 0x5DCD02 */    BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x5DCD06 */    MOV             R0, R6; this
/* 0x5DCD08 */    BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5DCD0C */    LDR             R3, [SP,#0x218+var_D4]
/* 0x5DCD0E */    CMP             R3, #0
/* 0x5DCD10 */    BNE.W           loc_5DCB0E
/* 0x5DCD14 */    BLX.W           j__ZN6CWorld20ResetLineTestOptionsEv; CWorld::ResetLineTestOptions(void)
/* 0x5DCD18 */    ADD             R0, SP, #0x218+var_138; this
/* 0x5DCD1A */    BLX.W           j__ZN22CEventGunShotWhizzedByD2Ev_0; CEventGunShotWhizzedBy::~CEventGunShotWhizzedBy()
/* 0x5DCD1E */    ADD             R0, SP, #0x218+var_108; this
/* 0x5DCD20 */    BLX.W           j__ZN22CEventGunShotWhizzedByD2Ev; CEventGunShotWhizzedBy::~CEventGunShotWhizzedBy()
/* 0x5DCD24 */    MOVS            R0, #1
/* 0x5DCD26 */    ADD             SP, SP, #0x1B8
/* 0x5DCD28 */    VPOP            {D8-D15}
/* 0x5DCD2C */    ADD             SP, SP, #4
/* 0x5DCD2E */    POP.W           {R8-R11}
/* 0x5DCD32 */    POP             {R4-R7,PC}
/* 0x5DCD34 */    VMOV.F32        S0, #3.0
/* 0x5DCD38 */    LDR             R0, [SP,#0x218+var_1CC]
/* 0x5DCD3A */    ADD             R6, SP, #0x218+var_80
/* 0x5DCD3C */    ADD             R5, SP, #0x218+var_70
/* 0x5DCD3E */    VLDR            S2, [R0,#8]
/* 0x5DCD42 */    LDR.W           R0, =(TheCamera_ptr - 0x5DCD4C)
/* 0x5DCD46 */    LDM             R6, {R2,R3,R6}
/* 0x5DCD48 */    ADD             R0, PC; TheCamera_ptr
/* 0x5DCD4A */    VMUL.F32        S0, S2, S0
/* 0x5DCD4E */    STR             R5, [SP,#0x218+var_210]
/* 0x5DCD50 */    LDR             R0, [R0]; TheCamera
/* 0x5DCD52 */    ADD             R5, SP, #0x218+var_180
/* 0x5DCD54 */    STR             R5, [SP,#0x218+var_214]
/* 0x5DCD56 */    LDR             R5, [SP,#0x218+var_1C8]
/* 0x5DCD58 */    STR             R6, [SP,#0x218+var_218]
/* 0x5DCD5A */    VMOV            R1, S0
/* 0x5DCD5E */    BLX.W           j__ZN7CCamera28Find3rdPersonCamTargetVectorEf7CVectorRS0_S1_; CCamera::Find3rdPersonCamTargetVector(float,CVector,CVector&,CVector&)
/* 0x5DCD62 */    VLDR            S0, [SP,#0x218+var_80]
/* 0x5DCD66 */    ADD             R0, SP, #0x218+var_80
/* 0x5DCD68 */    VLDR            S6, [SP,#0x218+var_70]
/* 0x5DCD6C */    ADD.W           R10, R0, #8
/* 0x5DCD70 */    VLDR            S2, [SP,#0x218+var_80+4]
/* 0x5DCD74 */    ORR.W           R9, R0, #4
/* 0x5DCD78 */    VLDR            S8, [SP,#0x218+var_70+4]
/* 0x5DCD7C */    VSUB.F32        S0, S6, S0
/* 0x5DCD80 */    VLDR            S4, [SP,#0x218+var_78]
/* 0x5DCD84 */    ADD             R0, SP, #0x218+var_A0; this
/* 0x5DCD86 */    VLDR            S10, [SP,#0x218+var_68]
/* 0x5DCD8A */    VSUB.F32        S2, S8, S2
/* 0x5DCD8E */    VSUB.F32        S4, S10, S4
/* 0x5DCD92 */    VSTR            S0, [SP,#0x218+var_A0]
/* 0x5DCD96 */    VSTR            S2, [SP,#0x218+var_A0+4]
/* 0x5DCD9A */    VSTR            S4, [SP,#0x218+var_98]
/* 0x5DCD9E */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DCDA2 */    VCMP.F32        S16, #0.0
/* 0x5DCDA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DCDAA */    BEQ.W           loc_5DCFCA
/* 0x5DCDAE */    LDR.W           R0, =(fPlayerAimScaleDist_ptr - 0x5DCDC2)
/* 0x5DCDB2 */    VMOV.F32        S0, #3.0
/* 0x5DCDB6 */    VMOV.F32        S4, #1.0
/* 0x5DCDBA */    LDR.W           R1, [R11,#0x444]
/* 0x5DCDBE */    ADD             R0, PC; fPlayerAimScaleDist_ptr
/* 0x5DCDC0 */    LDR             R0, [R0]; fPlayerAimScaleDist
/* 0x5DCDC2 */    VLDR            S2, [R0]
/* 0x5DCDC6 */    LDR             R0, [SP,#0x218+var_1CC]
/* 0x5DCDC8 */    VMUL.F32        S0, S2, S0
/* 0x5DCDCC */    VLDR            S2, [R0,#8]
/* 0x5DCDD0 */    LDR.W           R0, =(fPlayerAimScale_ptr - 0x5DCDD8)
/* 0x5DCDD4 */    ADD             R0, PC; fPlayerAimScale_ptr
/* 0x5DCDD6 */    VDIV.F32        S0, S0, S2
/* 0x5DCDDA */    LDR             R0, [R0]; fPlayerAimScale
/* 0x5DCDDC */    VMIN.F32        D0, D0, D2
/* 0x5DCDE0 */    VLDR            S6, [R0]
/* 0x5DCDE4 */    VLDR            S2, [R1,#0x2C]
/* 0x5DCDE8 */    LDR.W           R0, =(TheCamera_ptr - 0x5DCDF4)
/* 0x5DCDEC */    VMUL.F32        S2, S6, S2
/* 0x5DCDF0 */    ADD             R0, PC; TheCamera_ptr
/* 0x5DCDF2 */    VMUL.F32        S0, S16, S0
/* 0x5DCDF6 */    LDR             R0, [R0]; TheCamera
/* 0x5DCDF8 */    LDRH.W          R0, [R0,#(word_952126 - 0x951FA8)]
/* 0x5DCDFC */    CMP             R0, #0x31 ; '1'
/* 0x5DCDFE */    VMUL.F32        S16, S0, S2
/* 0x5DCE02 */    BEQ             loc_5DCE70
/* 0x5DCE04 */    CMP             R0, #0x37 ; '7'
/* 0x5DCE06 */    IT NE
/* 0x5DCE08 */    CMPNE           R0, #0x35 ; '5'
/* 0x5DCE0A */    BNE             loc_5DCEAC
/* 0x5DCE0C */    LDR.W           R0, =(TheCamera_ptr - 0x5DCE16)
/* 0x5DCE10 */    ADD             R2, SP, #0x218+var_108
/* 0x5DCE12 */    ADD             R0, PC; TheCamera_ptr
/* 0x5DCE14 */    LDR             R0, [R0]; TheCamera
/* 0x5DCE16 */    LDR.W           R1, [R0,#(dword_9522AC - 0x951FA8)]
/* 0x5DCE1A */    STR             R1, [SP,#0x218+var_100]
/* 0x5DCE1C */    ADD.W           R1, R0, #0x2D8; CVector *
/* 0x5DCE20 */    VLDR            D16, [R0,#0x2FC]
/* 0x5DCE24 */    ADD             R0, SP, #0x218+var_138; CVector *
/* 0x5DCE26 */    VSTR            D16, [SP,#0x218+var_108]
/* 0x5DCE2A */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5DCE2E */    LDR             R0, [SP,#0x218+var_130]
/* 0x5DCE30 */    VLDR            D16, [SP,#0x218+var_138]
/* 0x5DCE34 */    B               loc_5DCEA2
/* 0x5DCE36 */    LDRB.W          R0, [R2,#0x3A]
/* 0x5DCE3A */    AND.W           R0, R0, #7
/* 0x5DCE3E */    CMP             R0, #2
/* 0x5DCE40 */    BEQ.W           loc_5DD15C
/* 0x5DCE44 */    CMP             R0, #3
/* 0x5DCE46 */    BNE.W           loc_5DD16C
/* 0x5DCE4A */    LDR.W           R0, [R11,#0x444]
/* 0x5DCE4E */    CMP             R0, #0
/* 0x5DCE50 */    BEQ.W           loc_5DD616
/* 0x5DCE54 */    VLDR            D16, [R0,#0x74]
/* 0x5DCE58 */    MOVS            R3, #0
/* 0x5DCE5A */    LDR             R1, [R0,#0x7C]
/* 0x5DCE5C */    STR             R1, [SP,#0x218+var_68]
/* 0x5DCE5E */    ADD             R1, SP, #0x218+var_70
/* 0x5DCE60 */    VSTR            D16, [SP,#0x218+var_70]
/* 0x5DCE64 */    LDR             R2, [R0,#0x70]
/* 0x5DCE66 */    LDR             R0, [R7,#arg_0]; this
/* 0x5DCE68 */    BLX.W           j__ZN4CPed26GetTransformedBonePositionER5RwV3djb; CPed::GetTransformedBonePosition(RwV3d &,uint,bool)
/* 0x5DCE6C */    LDR             R2, [R7,#arg_0]
/* 0x5DCE6E */    B               loc_5DD184
/* 0x5DCE70 */    LDR.W           R0, =(TheCamera_ptr - 0x5DCE7A)
/* 0x5DCE74 */    ADD             R1, SP, #0x218+var_138; CVector *
/* 0x5DCE76 */    ADD             R0, PC; TheCamera_ptr
/* 0x5DCE78 */    LDR             R4, [R0]; TheCamera
/* 0x5DCE7A */    ADD.W           R0, R4, #0x170; this
/* 0x5DCE7E */    BLX.W           j__ZN4CCam23Get_TwoPlayer_AimVectorER7CVector; CCam::Get_TwoPlayer_AimVector(CVector &)
/* 0x5DCE82 */    LDR.W           R0, [R4,#(dword_9522AC - 0x951FA8)]
/* 0x5DCE86 */    ADD.W           R1, R4, #0x2D8; CVector *
/* 0x5DCE8A */    STR             R0, [SP,#0x218+var_100]
/* 0x5DCE8C */    ADD             R0, SP, #0x218+var_D0; CVector *
/* 0x5DCE8E */    VLDR            D16, [R4,#0x2FC]
/* 0x5DCE92 */    ADD             R2, SP, #0x218+var_108
/* 0x5DCE94 */    VSTR            D16, [SP,#0x218+var_108]
/* 0x5DCE98 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5DCE9C */    VLDR            D16, [SP,#0x218+var_D0]
/* 0x5DCEA0 */    LDR             R0, [SP,#0x218+var_C8]
/* 0x5DCEA2 */    STR             R0, [SP,#0x218+var_1B8]
/* 0x5DCEA4 */    ADD             R0, SP, #0x218+var_1C0
/* 0x5DCEA6 */    VSTR            D16, [SP,#0x218+var_1C0]
/* 0x5DCEAA */    B               loc_5DCEF0
/* 0x5DCEAC */    MOVS            R0, #0
/* 0x5DCEAE */    ADD             R4, SP, #0x218+var_70
/* 0x5DCEB0 */    STRD.W          R0, R0, [SP,#0x218+var_138]
/* 0x5DCEB4 */    MOV.W           R0, #0x3F800000
/* 0x5DCEB8 */    STR             R0, [SP,#0x218+var_130]
/* 0x5DCEBA */    ADD             R0, SP, #0x218+var_108; CVector *
/* 0x5DCEBC */    ADD             R2, SP, #0x218+var_138
/* 0x5DCEBE */    MOV             R1, R4; CVector *
/* 0x5DCEC0 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5DCEC4 */    ADD             R6, SP, #0x218+var_1C0
/* 0x5DCEC6 */    LDR             R0, [SP,#0x218+var_100]
/* 0x5DCEC8 */    VLDR            D16, [SP,#0x218+var_108]
/* 0x5DCECC */    STR             R0, [SP,#0x218+var_1B8]
/* 0x5DCECE */    MOV             R0, R6; this
/* 0x5DCED0 */    VSTR            D16, [SP,#0x218+var_1C0]
/* 0x5DCED4 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DCED8 */    ADD             R0, SP, #0x218+var_138; CVector *
/* 0x5DCEDA */    MOV             R1, R6; CVector *
/* 0x5DCEDC */    MOV             R2, R4
/* 0x5DCEDE */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5DCEE2 */    LDR             R0, [SP,#0x218+var_130]
/* 0x5DCEE4 */    STR             R0, [SP,#0x218+var_100]
/* 0x5DCEE6 */    ADD             R0, SP, #0x218+var_108; this
/* 0x5DCEE8 */    VLDR            D16, [SP,#0x218+var_138]
/* 0x5DCEEC */    VSTR            D16, [SP,#0x218+var_108]
/* 0x5DCEF0 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DCEF4 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DCF00)
/* 0x5DCEF8 */    LDR.W           R1, =(fPlayerAimRotRate_ptr - 0x5DCF02)
/* 0x5DCEFC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5DCEFE */    ADD             R1, PC; fPlayerAimRotRate_ptr
/* 0x5DCF00 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5DCF02 */    VLDR            S0, [R0]
/* 0x5DCF06 */    LDR             R0, [R1]; fPlayerAimRotRate
/* 0x5DCF08 */    VCVT.F32.U32    S0, S0
/* 0x5DCF0C */    VLDR            S4, [SP,#0x218+var_1B8]
/* 0x5DCF10 */    VLDR            S20, [SP,#0x218+var_108]
/* 0x5DCF14 */    VLDR            S2, [R0]
/* 0x5DCF18 */    VMUL.F32        S28, S16, S4
/* 0x5DCF1C */    VLDR            S22, [SP,#0x218+var_108+4]
/* 0x5DCF20 */    VLDR            S24, [SP,#0x218+var_100]
/* 0x5DCF24 */    VMUL.F32        S0, S2, S0
/* 0x5DCF28 */    VLDR            S2, [SP,#0x218+var_1C0+4]
/* 0x5DCF2C */    VMUL.F32        S26, S16, S2
/* 0x5DCF30 */    VMOV            R6, S0
/* 0x5DCF34 */    VLDR            S0, [SP,#0x218+var_1C0]
/* 0x5DCF38 */    VMUL.F32        S18, S16, S0
/* 0x5DCF3C */    MOV             R0, R6; x
/* 0x5DCF3E */    BLX.W           sinf
/* 0x5DCF42 */    VMOV            S30, R0
/* 0x5DCF46 */    MOV             R0, R6; x
/* 0x5DCF48 */    VMUL.F32        S20, S16, S20
/* 0x5DCF4C */    VMUL.F32        S24, S16, S24
/* 0x5DCF50 */    VMUL.F32        S16, S16, S22
/* 0x5DCF54 */    VMUL.F32        S18, S18, S30
/* 0x5DCF58 */    VMUL.F32        S22, S26, S30
/* 0x5DCF5C */    BLX.W           cosf
/* 0x5DCF60 */    VMUL.F32        S2, S28, S30
/* 0x5DCF64 */    VLDR            S4, [SP,#0x218+var_70]
/* 0x5DCF68 */    VMOV            S0, R0
/* 0x5DCF6C */    VLDR            S6, [SP,#0x218+var_70+4]
/* 0x5DCF70 */    VLDR            S8, [SP,#0x218+var_68]
/* 0x5DCF74 */    VADD.F32        S4, S18, S4
/* 0x5DCF78 */    VMUL.F32        S10, S20, S0
/* 0x5DCF7C */    LDR             R0, [SP,#0x218+var_1CC]
/* 0x5DCF7E */    VMUL.F32        S12, S16, S0
/* 0x5DCF82 */    VADD.F32        S6, S22, S6
/* 0x5DCF86 */    VMUL.F32        S0, S24, S0
/* 0x5DCF8A */    VADD.F32        S2, S2, S8
/* 0x5DCF8E */    VADD.F32        S4, S10, S4
/* 0x5DCF92 */    VADD.F32        S6, S12, S6
/* 0x5DCF96 */    VADD.F32        S0, S0, S2
/* 0x5DCF9A */    VSTR            S4, [SP,#0x218+var_70]
/* 0x5DCF9E */    VSTR            S6, [SP,#0x218+var_70+4]
/* 0x5DCFA2 */    VSTR            S0, [SP,#0x218+var_68]
/* 0x5DCFA6 */    VMOV.F32        S0, #25.0
/* 0x5DCFAA */    LDRSH.W         R0, [R0,#0x22]
/* 0x5DCFAE */    VMOV            S2, R0
/* 0x5DCFB2 */    VCVT.F32.S32    S2, S2
/* 0x5DCFB6 */    LDR.W           R0, [R11,#0x444]
/* 0x5DCFBA */    VDIV.F32        S0, S2, S0
/* 0x5DCFBE */    VLDR            S2, [R0,#0x2C]
/* 0x5DCFC2 */    VADD.F32        S0, S2, S0
/* 0x5DCFC6 */    VSTR            S0, [R0,#0x2C]
/* 0x5DCFCA */    LDRB.W          R0, [R11,#0x485]
/* 0x5DCFCE */    LSLS            R0, R0, #0x1F
/* 0x5DCFD0 */    ITT NE
/* 0x5DCFD2 */    LDRNE.W         R0, [R11,#0x590]
/* 0x5DCFD6 */    CMPNE           R0, #0
/* 0x5DCFD8 */    BEQ             loc_5DCFE2
/* 0x5DCFDA */    LDRB.W          R1, [R0,#0x431]
/* 0x5DCFDE */    LSLS            R1, R1, #0x1D
/* 0x5DCFE0 */    BPL             loc_5DD002
/* 0x5DCFE2 */    LDR.W           R0, [R11,#0x100]
/* 0x5DCFE6 */    CBZ             R0, loc_5DD000
/* 0x5DCFE8 */    LDRB.W          R1, [R0,#0x3A]
/* 0x5DCFEC */    AND.W           R1, R1, #7
/* 0x5DCFF0 */    CMP             R1, #2
/* 0x5DCFF2 */    BNE             loc_5DD000
/* 0x5DCFF4 */    LDRB.W          R1, [R0,#0x431]
/* 0x5DCFF8 */    LSLS            R1, R1, #0x1D
/* 0x5DCFFA */    IT MI
/* 0x5DCFFC */    MOVMI           R0, R5
/* 0x5DCFFE */    B               loc_5DD002
/* 0x5DD000 */    MOV             R0, R5
/* 0x5DD002 */    LDR.W           R6, =(_ZN6CWorld16bIncludeCarTyresE_ptr - 0x5DD016)
/* 0x5DD006 */    MOVS            R4, #1
/* 0x5DD008 */    LDR.W           R1, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x5DD01C)
/* 0x5DD00C */    ADD             R5, SP, #0x218+var_70
/* 0x5DD00E */    LDR.W           R3, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DD01E)
/* 0x5DD012 */    ADD             R6, PC; _ZN6CWorld16bIncludeCarTyresE_ptr
/* 0x5DD014 */    LDR.W           R2, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x5DD022)
/* 0x5DD018 */    ADD             R1, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
/* 0x5DD01A */    ADD             R3, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5DD01C */    LDR             R6, [R6]; CWorld::bIncludeCarTyres ...
/* 0x5DD01E */    ADD             R2, PC; _ZN6CWorld14bIncludeBikersE_ptr
/* 0x5DD020 */    LDR             R1, [R1]; CWorld::bIncludeDeadPeds ...
/* 0x5DD022 */    LDR             R3, [R3]; CWorld::pIgnoreEntity ...
/* 0x5DD024 */    LDR             R2, [R2]; CVector *
/* 0x5DD026 */    STRB            R4, [R6]; CWorld::bIncludeCarTyres
/* 0x5DD028 */    ADD             R6, SP, #0x218+var_180
/* 0x5DD02A */    STRB            R4, [R1]; CWorld::bIncludeDeadPeds
/* 0x5DD02C */    MOV             R1, R5; CVector *
/* 0x5DD02E */    STR             R0, [R3]; CWorld::pIgnoreEntity
/* 0x5DD030 */    MOV             R0, R6; this
/* 0x5DD032 */    STRB            R4, [R2]; CWorld::bIncludeBikers
/* 0x5DD034 */    BLX.W           j__ZN6CBirds13HandleGunShotEPK7CVectorS2_; CBirds::HandleGunShot(CVector const*,CVector const*)
/* 0x5DD038 */    MOV             R0, R6; this
/* 0x5DD03A */    MOV             R1, R5; CVector *
/* 0x5DD03C */    BLX.W           j__ZN8CShadows20GunShotSetsOilOnFireEPK7CVectorS2_; CShadows::GunShotSetsOilOnFire(CVector const*,CVector const*)
/* 0x5DD040 */    MOVS            R0, #0
/* 0x5DD042 */    STRD.W          R4, R4, [SP,#0x218+var_218]
/* 0x5DD046 */    STRD.W          R4, R4, [SP,#0x218+var_210]
/* 0x5DD04A */    ADD             R2, SP, #0x218+var_D0
/* 0x5DD04C */    STRD.W          R4, R0, [SP,#0x218+var_208]
/* 0x5DD050 */    ADD             R3, SP, #0x218+var_D4
/* 0x5DD052 */    STRD.W          R0, R4, [SP,#0x218+var_200]
/* 0x5DD056 */    MOV             R4, R5
/* 0x5DD058 */    MOV             R0, R6
/* 0x5DD05A */    MOV             R1, R4
/* 0x5DD05C */    BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x5DD060 */    LDR             R0, [SP,#0x218+var_D4]
/* 0x5DD062 */    MOV             R5, R9
/* 0x5DD064 */    CMP             R0, #0
/* 0x5DD066 */    BEQ.W           loc_5DC7A4
/* 0x5DD06A */    VLDR            S0, [SP,#0x218+var_180]
/* 0x5DD06E */    VMOV.F32        S18, #1.0
/* 0x5DD072 */    VLDR            S4, [SP,#0x218+var_D0]
/* 0x5DD076 */    CMP.W           R8, #0
/* 0x5DD07A */    VLDR            S2, [SP,#0x218+var_180+4]
/* 0x5DD07E */    VLDR            S6, [SP,#0x218+var_D0+4]
/* 0x5DD082 */    VSUB.F32        S0, S4, S0
/* 0x5DD086 */    VSUB.F32        S2, S6, S2
/* 0x5DD08A */    VMUL.F32        S0, S0, S0
/* 0x5DD08E */    VMUL.F32        S2, S2, S2
/* 0x5DD092 */    VADD.F32        S0, S0, S2
/* 0x5DD096 */    VSQRT.F32       S16, S0
/* 0x5DD09A */    BEQ             loc_5DD128
/* 0x5DD09C */    LDRB.W          R1, [R0,#0x3A]
/* 0x5DD0A0 */    AND.W           R1, R1, #7
/* 0x5DD0A4 */    CMP             R1, #3
/* 0x5DD0A6 */    BEQ             loc_5DD0B6
/* 0x5DD0A8 */    CMP             R1, #2
/* 0x5DD0AA */    BNE             loc_5DD0D8
/* 0x5DD0AC */    LDR.W           R0, [R0,#0x5A0]
/* 0x5DD0B0 */    CMP             R0, #9
/* 0x5DD0B2 */    BEQ             loc_5DD0D8
/* 0x5DD0B4 */    B               loc_5DD124
/* 0x5DD0B6 */    LDR.W           R1, [R0,#0x590]
/* 0x5DD0BA */    CMP             R1, #0
/* 0x5DD0BC */    ITT NE
/* 0x5DD0BE */    LDRNE.W         R1, [R1,#0x5A0]
/* 0x5DD0C2 */    CMPNE           R1, #9
/* 0x5DD0C4 */    BNE             loc_5DD124
/* 0x5DD0C6 */    LDR.W           R0, [R0,#0x100]
/* 0x5DD0CA */    CBZ             R0, loc_5DD0D8
/* 0x5DD0CC */    LDRB.W          R1, [R0,#0x3A]
/* 0x5DD0D0 */    AND.W           R1, R1, #7
/* 0x5DD0D4 */    CMP             R1, #2
/* 0x5DD0D6 */    BEQ             loc_5DD0AC
/* 0x5DD0D8 */    LDRB.W          R0, [R8,#0x3A]
/* 0x5DD0DC */    AND.W           R0, R0, #7
/* 0x5DD0E0 */    CMP             R0, #3
/* 0x5DD0E2 */    BNE             loc_5DD128
/* 0x5DD0E4 */    MOV             R0, R8; this
/* 0x5DD0E6 */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5DD0EA */    CMP             R0, #1
/* 0x5DD0EC */    BNE             loc_5DD128
/* 0x5DD0EE */    LDR.W           R0, =(TheCamera_ptr - 0x5DD0FE)
/* 0x5DD0F2 */    VMOV.F32        S0, #3.0
/* 0x5DD0F6 */    VMOV.F32        S18, #1.0
/* 0x5DD0FA */    ADD             R0, PC; TheCamera_ptr
/* 0x5DD0FC */    LDR             R0, [R0]; TheCamera
/* 0x5DD0FE */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5DD102 */    ADD.W           R1, R1, R1,LSL#5
/* 0x5DD106 */    ADD.W           R0, R0, R1,LSL#4
/* 0x5DD10A */    LDRH.W          R0, [R0,#0x17E]
/* 0x5DD10E */    CMP             R0, #0x2D ; '-'
/* 0x5DD110 */    IT EQ
/* 0x5DD112 */    VMOVEQ.F32      S18, S0
/* 0x5DD116 */    VMOV.F32        S0, #2.0
/* 0x5DD11A */    CMP             R0, #0x31 ; '1'
/* 0x5DD11C */    IT EQ
/* 0x5DD11E */    VMOVEQ.F32      S18, S0
/* 0x5DD122 */    B               loc_5DD128
/* 0x5DD124 */    VMOV.F32        S18, #3.0
/* 0x5DD128 */    LDR             R0, [SP,#0x218+var_1CC]
/* 0x5DD12A */    VLDR            S0, [R0,#8]
/* 0x5DD12E */    VMUL.F32        S0, S18, S0
/* 0x5DD132 */    VCMPE.F32       S16, S0
/* 0x5DD136 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DD13A */    BLE             loc_5DD144
/* 0x5DD13C */    MOVS            R0, #0
/* 0x5DD13E */    STR             R0, [SP,#0x218+var_D4]
/* 0x5DD140 */    B.W             loc_5DC7A4
/* 0x5DD144 */    LDR             R0, [SP,#0x218+var_D4]
/* 0x5DD146 */    CMP             R0, #0
/* 0x5DD148 */    BEQ.W           loc_5DC7A4
/* 0x5DD14C */    ADD             R0, SP, #0x218+var_D4
/* 0x5DD14E */    ADD             R1, SP, #0x218+var_D0
/* 0x5DD150 */    ADD             R3, SP, #0x218+var_180
/* 0x5DD152 */    STR             R4, [SP,#0x218+var_218]
/* 0x5DD154 */    BLX.W           j__ZN7CWeapon31CheckForShootingVehicleOccupantEPP7CEntityP9CColPoint11eWeaponTypeRK7CVectorS8_; CWeapon::CheckForShootingVehicleOccupant(CEntity **,CColPoint *,eWeaponType,CVector const&,CVector const&)
/* 0x5DD158 */    B.W             loc_5DC7A4
/* 0x5DD15C */    LDR.W           R0, =(_ZN8CVehicle23m_pTappedGasTankVehicleE_ptr - 0x5DD164)
/* 0x5DD160 */    ADD             R0, PC; _ZN8CVehicle23m_pTappedGasTankVehicleE_ptr
/* 0x5DD162 */    LDR             R0, [R0]; CVehicle::m_pTappedGasTankVehicle ...
/* 0x5DD164 */    LDR             R0, [R0]; CVehicle::m_pTappedGasTankVehicle
/* 0x5DD166 */    CMP             R0, R2
/* 0x5DD168 */    BEQ.W           loc_5DD626
/* 0x5DD16C */    LDR             R0, [R2,#0x14]
/* 0x5DD16E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5DD172 */    CMP             R0, #0
/* 0x5DD174 */    IT EQ
/* 0x5DD176 */    ADDEQ           R1, R2, #4
/* 0x5DD178 */    LDR             R0, [R1,#8]
/* 0x5DD17A */    VLDR            D16, [R1]
/* 0x5DD17E */    STR             R0, [SP,#0x218+var_68]
/* 0x5DD180 */    VSTR            D16, [SP,#0x218+var_70]
/* 0x5DD184 */    VLDR            S0, [SP,#0x218+var_80]
/* 0x5DD188 */    VMOV.F32        S18, #1.0
/* 0x5DD18C */    VLDR            S6, [SP,#0x218+var_70]
/* 0x5DD190 */    CMP             R2, #0
/* 0x5DD192 */    VLDR            S2, [SP,#0x218+var_80+4]
/* 0x5DD196 */    VLDR            S8, [SP,#0x218+var_70+4]
/* 0x5DD19A */    VSUB.F32        S0, S6, S0
/* 0x5DD19E */    VLDR            S4, [SP,#0x218+var_78]
/* 0x5DD1A2 */    VSUB.F32        S2, S8, S2
/* 0x5DD1A6 */    VLDR            S10, [SP,#0x218+var_68]
/* 0x5DD1AA */    VSUB.F32        S4, S10, S4
/* 0x5DD1AE */    VMUL.F32        S8, S0, S0
/* 0x5DD1B2 */    VMUL.F32        S6, S2, S2
/* 0x5DD1B6 */    VMUL.F32        S10, S4, S4
/* 0x5DD1BA */    VADD.F32        S6, S8, S6
/* 0x5DD1BE */    VLDR            S8, =0.01
/* 0x5DD1C2 */    VADD.F32        S6, S10, S6
/* 0x5DD1C6 */    VSQRT.F32       S6, S6
/* 0x5DD1CA */    VMAX.F32        D3, D3, D4
/* 0x5DD1CE */    VDIV.F32        S6, S18, S6
/* 0x5DD1D2 */    VMUL.F32        S0, S0, S6
/* 0x5DD1D6 */    VMUL.F32        S2, S2, S6
/* 0x5DD1DA */    VMUL.F32        S4, S4, S6
/* 0x5DD1DE */    VSTR            S0, [SP,#0x218+var_70]
/* 0x5DD1E2 */    VSTR            S2, [SP,#0x218+var_70+4]
/* 0x5DD1E6 */    VLDR            D16, [SP,#0x218+var_70]
/* 0x5DD1EA */    VSTR            S4, [SP,#0x218+var_68]
/* 0x5DD1EE */    LDR             R0, [SP,#0x218+var_68]
/* 0x5DD1F0 */    STR             R0, [SP,#0x218+var_98]
/* 0x5DD1F2 */    LDR             R0, [SP,#0x218+var_1CC]
/* 0x5DD1F4 */    VSTR            D16, [SP,#0x218+var_A0]
/* 0x5DD1F8 */    VLDR            S20, [R0,#8]
/* 0x5DD1FC */    IT NE
/* 0x5DD1FE */    CMPNE.W         R8, #0
/* 0x5DD202 */    BEQ             loc_5DD298
/* 0x5DD204 */    LDRB.W          R0, [R2,#0x3A]
/* 0x5DD208 */    AND.W           R0, R0, #7
/* 0x5DD20C */    CMP             R0, #3
/* 0x5DD20E */    BEQ             loc_5DD21E
/* 0x5DD210 */    CMP             R0, #2
/* 0x5DD212 */    BNE             loc_5DD248
/* 0x5DD214 */    LDR.W           R0, [R2,#0x5A0]
/* 0x5DD218 */    CMP             R0, #9
/* 0x5DD21A */    BEQ             loc_5DD248
/* 0x5DD21C */    B               loc_5DD294
/* 0x5DD21E */    LDR.W           R0, [R2,#0x590]
/* 0x5DD222 */    CMP             R0, #0
/* 0x5DD224 */    ITT NE
/* 0x5DD226 */    LDRNE.W         R0, [R0,#0x5A0]
/* 0x5DD22A */    CMPNE           R0, #9
/* 0x5DD22C */    BNE             loc_5DD294
/* 0x5DD22E */    LDR.W           R0, [R2,#0x100]
/* 0x5DD232 */    CBZ             R0, loc_5DD248
/* 0x5DD234 */    LDRB.W          R1, [R0,#0x3A]
/* 0x5DD238 */    AND.W           R1, R1, #7
/* 0x5DD23C */    CMP             R1, #2
/* 0x5DD23E */    BNE             loc_5DD248
/* 0x5DD240 */    LDR.W           R0, [R0,#0x5A0]
/* 0x5DD244 */    CMP             R0, #9
/* 0x5DD246 */    BNE             loc_5DD294
/* 0x5DD248 */    LDRB.W          R0, [R8,#0x3A]
/* 0x5DD24C */    AND.W           R0, R0, #7
/* 0x5DD250 */    CMP             R0, #3
/* 0x5DD252 */    BNE             loc_5DD298
/* 0x5DD254 */    MOV             R0, R8; this
/* 0x5DD256 */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5DD25A */    CMP             R0, #1
/* 0x5DD25C */    BNE             loc_5DD298
/* 0x5DD25E */    LDR.W           R0, =(TheCamera_ptr - 0x5DD26E)
/* 0x5DD262 */    VMOV.F32        S0, #3.0
/* 0x5DD266 */    VMOV.F32        S18, #1.0
/* 0x5DD26A */    ADD             R0, PC; TheCamera_ptr
/* 0x5DD26C */    LDR             R0, [R0]; TheCamera
/* 0x5DD26E */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5DD272 */    ADD.W           R1, R1, R1,LSL#5
/* 0x5DD276 */    ADD.W           R0, R0, R1,LSL#4
/* 0x5DD27A */    LDRH.W          R0, [R0,#0x17E]
/* 0x5DD27E */    CMP             R0, #0x2D ; '-'
/* 0x5DD280 */    IT EQ
/* 0x5DD282 */    VMOVEQ.F32      S18, S0
/* 0x5DD286 */    VMOV.F32        S0, #2.0
/* 0x5DD28A */    CMP             R0, #0x31 ; '1'
/* 0x5DD28C */    IT EQ
/* 0x5DD28E */    VMOVEQ.F32      S18, S0
/* 0x5DD292 */    B               loc_5DD298
/* 0x5DD294 */    VMOV.F32        S18, #3.0
/* 0x5DD298 */    VMUL.F32        S0, S20, S18
/* 0x5DD29C */    VLDR            S2, [SP,#0x218+var_70]
/* 0x5DD2A0 */    VCMP.F32        S16, #0.0
/* 0x5DD2A4 */    VLDR            S4, [SP,#0x218+var_70+4]
/* 0x5DD2A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DD2AC */    VLDR            S6, [SP,#0x218+var_68]
/* 0x5DD2B0 */    VLDR            S8, [SP,#0x218+var_80+4]
/* 0x5DD2B4 */    VLDR            S10, [SP,#0x218+var_78]
/* 0x5DD2B8 */    VMUL.F32        S4, S0, S4
/* 0x5DD2BC */    VMUL.F32        S2, S2, S0
/* 0x5DD2C0 */    VMUL.F32        S0, S0, S6
/* 0x5DD2C4 */    VLDR            S6, [SP,#0x218+var_80]
/* 0x5DD2C8 */    VADD.F32        S4, S8, S4
/* 0x5DD2CC */    VADD.F32        S2, S6, S2
/* 0x5DD2D0 */    VADD.F32        S0, S10, S0
/* 0x5DD2D4 */    VSTR            S2, [SP,#0x218+var_70]
/* 0x5DD2D8 */    VSTR            S4, [SP,#0x218+var_70+4]
/* 0x5DD2DC */    VSTR            S0, [SP,#0x218+var_68]
/* 0x5DD2E0 */    ITT NE
/* 0x5DD2E2 */    LDRNE.W         R0, [R11,#0x444]
/* 0x5DD2E6 */    CMPNE           R0, #0
/* 0x5DD2E8 */    BEQ             loc_5DD394
/* 0x5DD2EA */    LDR             R1, =(fPlayerAimScaleDist_ptr - 0x5DD2F6)
/* 0x5DD2EC */    VMOV.F32        S4, #1.0
/* 0x5DD2F0 */    LDR             R2, [SP,#0x218+var_1CC]
/* 0x5DD2F2 */    ADD             R1, PC; fPlayerAimScaleDist_ptr
/* 0x5DD2F4 */    LDR             R1, [R1]; fPlayerAimScaleDist
/* 0x5DD2F6 */    VLDR            S0, [R2,#8]
/* 0x5DD2FA */    VLDR            S2, [R1]
/* 0x5DD2FE */    LDR             R1, =(fPlayerAimScale_ptr - 0x5DD308)
/* 0x5DD300 */    VDIV.F32        S0, S2, S0
/* 0x5DD304 */    ADD             R1, PC; fPlayerAimScale_ptr
/* 0x5DD306 */    LDR             R1, [R1]; fPlayerAimScale
/* 0x5DD308 */    VMIN.F32        D0, D0, D2
/* 0x5DD30C */    VLDR            S2, [R0,#0x2C]
/* 0x5DD310 */    VLDR            S6, [R1]
/* 0x5DD314 */    VMUL.F32        S2, S6, S2
/* 0x5DD318 */    VMUL.F32        S0, S16, S0
/* 0x5DD31C */    VMOV.F32        S16, #0.5
/* 0x5DD320 */    VMUL.F32        S18, S0, S2
/* 0x5DD324 */    BLX.W           rand
/* 0x5DD328 */    VMUL.F32        S6, S18, S16
/* 0x5DD32C */    VLDR            S4, =0.2
/* 0x5DD330 */    VMOV            S0, R0
/* 0x5DD334 */    VLDR            S2, =4.6566e-10
/* 0x5DD338 */    LDR             R0, =(TheCamera_ptr - 0x5DD342)
/* 0x5DD33A */    VCVT.F32.S32    S0, S0
/* 0x5DD33E */    ADD             R0, PC; TheCamera_ptr
/* 0x5DD340 */    VMIN.F32        D2, D3, D2
/* 0x5DD344 */    LDR             R0, [R0]; TheCamera
/* 0x5DD346 */    LDRH.W          R0, [R0,#(word_952126 - 0x951FA8)]
/* 0x5DD34A */    VMUL.F32        S0, S0, S2
/* 0x5DD34E */    VSUB.F32        S2, S18, S4
/* 0x5DD352 */    ORR.W           R0, R0, #2
/* 0x5DD356 */    CMP             R0, #0x37 ; '7'
/* 0x5DD358 */    VMUL.F32        S0, S0, S2
/* 0x5DD35C */    VADD.F32        S16, S4, S0
/* 0x5DD360 */    BNE.W           loc_5DD494
/* 0x5DD364 */    LDR             R0, =(TheCamera_ptr - 0x5DD36C)
/* 0x5DD366 */    ADD             R2, SP, #0x218+var_1C0
/* 0x5DD368 */    ADD             R0, PC; TheCamera_ptr
/* 0x5DD36A */    LDR             R0, [R0]; TheCamera
/* 0x5DD36C */    LDR.W           R1, [R0,#(dword_9522AC - 0x951FA8)]
/* 0x5DD370 */    STR             R1, [SP,#0x218+var_1B8]
/* 0x5DD372 */    ADD.W           R1, R0, #0x2D8; CVector *
/* 0x5DD376 */    VLDR            D16, [R0,#0x2FC]
/* 0x5DD37A */    ADD             R0, SP, #0x218+var_108; CVector *
/* 0x5DD37C */    VSTR            D16, [SP,#0x218+var_1C0]
/* 0x5DD380 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5DD384 */    VLDR            D16, [SP,#0x218+var_108]
/* 0x5DD388 */    LDR             R0, [SP,#0x218+var_100]
/* 0x5DD38A */    STR             R0, [SP,#0x218+var_178]
/* 0x5DD38C */    ADD             R0, SP, #0x218+var_180
/* 0x5DD38E */    VSTR            D16, [SP,#0x218+var_180]
/* 0x5DD392 */    B               loc_5DD4DA
/* 0x5DD394 */    VCMPE.F32       S16, #0.0
/* 0x5DD398 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DD39C */    BLE.W           loc_5DD5B0
/* 0x5DD3A0 */    LDR             R0, [R7,#arg_0]; this
/* 0x5DD3A2 */    CBZ             R0, loc_5DD3FE
/* 0x5DD3A4 */    LDRB.W          R1, [R0,#0x3A]
/* 0x5DD3A8 */    AND.W           R1, R1, #7
/* 0x5DD3AC */    CMP             R1, #3
/* 0x5DD3AE */    BNE             loc_5DD3FE
/* 0x5DD3B0 */    MOV             R4, R0
/* 0x5DD3B2 */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5DD3B6 */    CMP             R0, #1
/* 0x5DD3B8 */    BNE             loc_5DD3FE
/* 0x5DD3BA */    VLDR            S0, [R4,#0x48]
/* 0x5DD3BE */    VLDR            S2, [R4,#0x4C]
/* 0x5DD3C2 */    VMUL.F32        S0, S0, S0
/* 0x5DD3C6 */    VLDR            S4, [R4,#0x50]
/* 0x5DD3CA */    VMUL.F32        S2, S2, S2
/* 0x5DD3CE */    VMUL.F32        S4, S4, S4
/* 0x5DD3D2 */    VADD.F32        S0, S0, S2
/* 0x5DD3D6 */    VLDR            S2, =0.3
/* 0x5DD3DA */    VADD.F32        S0, S0, S4
/* 0x5DD3DE */    VLDR            S4, =0.33
/* 0x5DD3E2 */    VSQRT.F32       S0, S0
/* 0x5DD3E6 */    VMIN.F32        D0, D0, D2
/* 0x5DD3EA */    VMUL.F32        S0, S0, S2
/* 0x5DD3EE */    VLDR            S2, =0.8
/* 0x5DD3F2 */    VDIV.F32        S0, S0, S4
/* 0x5DD3F6 */    VADD.F32        S0, S0, S2
/* 0x5DD3FA */    VMUL.F32        S16, S16, S0
/* 0x5DD3FE */    BLX.W           rand
/* 0x5DD402 */    VMOV            S0, R0
/* 0x5DD406 */    VCVT.F32.S32    S18, S0
/* 0x5DD40A */    BLX.W           rand
/* 0x5DD40E */    VMOV            S0, R0
/* 0x5DD412 */    VCVT.F32.S32    S20, S0
/* 0x5DD416 */    BLX.W           rand
/* 0x5DD41A */    VMOV            S0, R0
/* 0x5DD41E */    VLDR            S2, =4.6566e-10
/* 0x5DD422 */    VLDR            S8, =0.2
/* 0x5DD426 */    VCVT.F32.S32    S0, S0
/* 0x5DD42A */    VLDR            S10, [SP,#0x218+var_68]
/* 0x5DD42E */    VMUL.F32        S4, S18, S2
/* 0x5DD432 */    VMUL.F32        S6, S20, S2
/* 0x5DD436 */    VMUL.F32        S0, S0, S2
/* 0x5DD43A */    VLDR            S2, =0.4
/* 0x5DD43E */    VMUL.F32        S4, S4, S2
/* 0x5DD442 */    VMUL.F32        S2, S6, S2
/* 0x5DD446 */    VLDR            S6, =-0.2
/* 0x5DD44A */    VMUL.F32        S0, S0, S8
/* 0x5DD44E */    VLDR            S8, =-0.1
/* 0x5DD452 */    VADD.F32        S4, S4, S6
/* 0x5DD456 */    VADD.F32        S2, S2, S6
/* 0x5DD45A */    VLDR            S6, [SP,#0x218+var_70]
/* 0x5DD45E */    VADD.F32        S0, S0, S8
/* 0x5DD462 */    VLDR            S8, [SP,#0x218+var_70+4]
/* 0x5DD466 */    VMUL.F32        S4, S16, S4
/* 0x5DD46A */    VMUL.F32        S2, S16, S2
/* 0x5DD46E */    VMUL.F32        S0, S16, S0
/* 0x5DD472 */    VADD.F32        S4, S6, S4
/* 0x5DD476 */    VADD.F32        S2, S8, S2
/* 0x5DD47A */    VADD.F32        S0, S0, S10
/* 0x5DD47E */    VSTR            S4, [SP,#0x218+var_70]
/* 0x5DD482 */    VSTR            S2, [SP,#0x218+var_70+4]
/* 0x5DD486 */    VSTR            S0, [SP,#0x218+var_68]
/* 0x5DD48A */    B               loc_5DD5B0
/* 0x5DD48C */    DCFS 0.01
/* 0x5DD490 */    DCD _ZN6CWorld13pIgnoreEntityE_ptr - 0x5DC74C
/* 0x5DD494 */    MOVS            R0, #0
/* 0x5DD496 */    ADD.W           R8, SP, #0x218+var_70
/* 0x5DD49A */    STRD.W          R0, R0, [SP,#0x218+var_108]
/* 0x5DD49E */    MOV.W           R0, #0x3F800000
/* 0x5DD4A2 */    STR             R0, [SP,#0x218+var_100]
/* 0x5DD4A4 */    ADD             R0, SP, #0x218+var_1C0; CVector *
/* 0x5DD4A6 */    ADD             R2, SP, #0x218+var_108
/* 0x5DD4A8 */    MOV             R1, R8; CVector *
/* 0x5DD4AA */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5DD4AE */    ADD             R6, SP, #0x218+var_180
/* 0x5DD4B0 */    LDR             R0, [SP,#0x218+var_1B8]
/* 0x5DD4B2 */    VLDR            D16, [SP,#0x218+var_1C0]
/* 0x5DD4B6 */    STR             R0, [SP,#0x218+var_178]
/* 0x5DD4B8 */    MOV             R0, R6; this
/* 0x5DD4BA */    VSTR            D16, [SP,#0x218+var_180]
/* 0x5DD4BE */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DD4C2 */    ADD             R0, SP, #0x218+var_108; CVector *
/* 0x5DD4C4 */    MOV             R1, R6; CVector *
/* 0x5DD4C6 */    MOV             R2, R8
/* 0x5DD4C8 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5DD4CC */    LDR             R0, [SP,#0x218+var_100]
/* 0x5DD4CE */    STR             R0, [SP,#0x218+var_1B8]
/* 0x5DD4D0 */    ADD             R0, SP, #0x218+var_1C0; this
/* 0x5DD4D2 */    VLDR            D16, [SP,#0x218+var_108]
/* 0x5DD4D6 */    VSTR            D16, [SP,#0x218+var_1C0]
/* 0x5DD4DA */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5DD4DE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DD4E6)
/* 0x5DD4E0 */    LDR             R1, =(fPlayerAimRotRate_ptr - 0x5DD4E8)
/* 0x5DD4E2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5DD4E4 */    ADD             R1, PC; fPlayerAimRotRate_ptr
/* 0x5DD4E6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5DD4E8 */    VLDR            S0, [R0]
/* 0x5DD4EC */    LDR             R0, [R1]; fPlayerAimRotRate
/* 0x5DD4EE */    VCVT.F32.U32    S0, S0
/* 0x5DD4F2 */    VLDR            S4, [SP,#0x218+var_178]
/* 0x5DD4F6 */    VLDR            S20, [SP,#0x218+var_1C0]
/* 0x5DD4FA */    VLDR            S2, [R0]
/* 0x5DD4FE */    VMUL.F32        S28, S16, S4
/* 0x5DD502 */    VLDR            S22, [SP,#0x218+var_1C0+4]
/* 0x5DD506 */    VLDR            S24, [SP,#0x218+var_1B8]
/* 0x5DD50A */    VMUL.F32        S0, S2, S0
/* 0x5DD50E */    VLDR            S2, [SP,#0x218+var_180+4]
/* 0x5DD512 */    VMUL.F32        S26, S16, S2
/* 0x5DD516 */    VMOV            R6, S0
/* 0x5DD51A */    VLDR            S0, [SP,#0x218+var_180]
/* 0x5DD51E */    VMUL.F32        S18, S16, S0
/* 0x5DD522 */    MOV             R0, R6; x
/* 0x5DD524 */    BLX.W           sinf
/* 0x5DD528 */    VMOV            S30, R0
/* 0x5DD52C */    MOV             R0, R6; x
/* 0x5DD52E */    VMUL.F32        S20, S16, S20
/* 0x5DD532 */    VMUL.F32        S24, S16, S24
/* 0x5DD536 */    VMUL.F32        S16, S16, S22
/* 0x5DD53A */    VMUL.F32        S18, S18, S30
/* 0x5DD53E */    VMUL.F32        S22, S26, S30
/* 0x5DD542 */    BLX.W           cosf
/* 0x5DD546 */    VMUL.F32        S2, S28, S30
/* 0x5DD54A */    VLDR            S4, [SP,#0x218+var_70]
/* 0x5DD54E */    VMOV            S0, R0
/* 0x5DD552 */    VLDR            S6, [SP,#0x218+var_70+4]
/* 0x5DD556 */    VLDR            S8, [SP,#0x218+var_68]
/* 0x5DD55A */    VADD.F32        S4, S18, S4
/* 0x5DD55E */    VMUL.F32        S10, S20, S0
/* 0x5DD562 */    LDR             R0, [SP,#0x218+var_1CC]
/* 0x5DD564 */    VMUL.F32        S12, S16, S0
/* 0x5DD568 */    VADD.F32        S6, S22, S6
/* 0x5DD56C */    VMUL.F32        S0, S24, S0
/* 0x5DD570 */    VADD.F32        S2, S2, S8
/* 0x5DD574 */    VADD.F32        S4, S10, S4
/* 0x5DD578 */    VADD.F32        S6, S12, S6
/* 0x5DD57C */    VADD.F32        S0, S0, S2
/* 0x5DD580 */    VSTR            S4, [SP,#0x218+var_70]
/* 0x5DD584 */    VSTR            S6, [SP,#0x218+var_70+4]
/* 0x5DD588 */    VSTR            S0, [SP,#0x218+var_68]
/* 0x5DD58C */    VMOV.F32        S0, #25.0
/* 0x5DD590 */    LDRSH.W         R0, [R0,#0x22]
/* 0x5DD594 */    VMOV            S2, R0
/* 0x5DD598 */    VCVT.F32.S32    S2, S2
/* 0x5DD59C */    LDR.W           R0, [R11,#0x444]
/* 0x5DD5A0 */    VDIV.F32        S0, S2, S0
/* 0x5DD5A4 */    VLDR            S2, [R0,#0x2C]
/* 0x5DD5A8 */    VADD.F32        S0, S2, S0
/* 0x5DD5AC */    VSTR            S0, [R0,#0x2C]
/* 0x5DD5B0 */    LDRB.W          R1, [R11,#0x485]
/* 0x5DD5B4 */    ADD             R0, SP, #0x218+var_80
/* 0x5DD5B6 */    LSLS            R1, R1, #0x1F
/* 0x5DD5B8 */    ITT NE
/* 0x5DD5BA */    LDRNE.W         R1, [R11,#0x590]
/* 0x5DD5BE */    CMPNE           R1, #0
/* 0x5DD5C0 */    BEQ             loc_5DD5D0
/* 0x5DD5C2 */    LDRB.W          R2, [R1,#0x431]
/* 0x5DD5C6 */    LSLS            R2, R2, #0x1D
/* 0x5DD5C8 */    BMI             loc_5DD5D0
/* 0x5DD5CA */    LDR             R2, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DD5D0)
/* 0x5DD5CC */    ADD             R2, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5DD5CE */    B               loc_5DD5EE
/* 0x5DD5D0 */    LDR.W           R1, [R11,#0x100]
/* 0x5DD5D4 */    CBZ             R1, loc_5DD5F2
/* 0x5DD5D6 */    LDRB.W          R2, [R1,#0x3A]
/* 0x5DD5DA */    AND.W           R2, R2, #7
/* 0x5DD5DE */    CMP             R2, #2
/* 0x5DD5E0 */    BNE             loc_5DD5F2
/* 0x5DD5E2 */    LDRB.W          R2, [R1,#0x431]
/* 0x5DD5E6 */    LSLS            R2, R2, #0x1D
/* 0x5DD5E8 */    BMI             loc_5DD5F2
/* 0x5DD5EA */    LDR             R2, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DD5F0)
/* 0x5DD5EC */    ADD             R2, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5DD5EE */    LDR             R2, [R2]; CWorld::pIgnoreEntity ...
/* 0x5DD5F0 */    STR             R1, [R2]; CWorld::pIgnoreEntity
/* 0x5DD5F2 */    ADD.W           R10, R0, #8
/* 0x5DD5F6 */    ORR.W           R5, R0, #4
/* 0x5DD5FA */    MOV             R0, R11; this
/* 0x5DD5FC */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5DD600 */    CMP             R0, #1
/* 0x5DD602 */    BNE             loc_5DD60E
/* 0x5DD604 */    LDR             R0, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x5DD60C)
/* 0x5DD606 */    MOVS            R1, #1
/* 0x5DD608 */    ADD             R0, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
/* 0x5DD60A */    LDR             R0, [R0]; CWorld::bIncludeDeadPeds ...
/* 0x5DD60C */    STRB            R1, [R0]; CWorld::bIncludeDeadPeds
/* 0x5DD60E */    LDR             R0, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x5DD614)
/* 0x5DD610 */    ADD             R0, PC; _ZN6CWorld14bIncludeBikersE_ptr
/* 0x5DD612 */    B.W             loc_5DC42E
/* 0x5DD616 */    ADD             R1, SP, #0x218+var_70
/* 0x5DD618 */    MOV             R0, R2; this
/* 0x5DD61A */    MOVS            R2, #3
/* 0x5DD61C */    MOVS            R3, #0
/* 0x5DD61E */    BLX.W           j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x5DD622 */    LDR             R2, [R7,#arg_0]
/* 0x5DD624 */    B               loc_5DD184
/* 0x5DD626 */    ADD             R0, SP, #0x218+var_180; this
/* 0x5DD628 */    MOV             R1, R2
/* 0x5DD62A */    BLX.W           j__ZN8CVehicle18GetGasTankPositionEv; CVehicle::GetGasTankPosition(void)
/* 0x5DD62E */    LDR             R2, [R7,#arg_0]
/* 0x5DD630 */    VLDR            D16, [SP,#0x218+var_180]
/* 0x5DD634 */    LDR             R0, [SP,#0x218+var_178]
/* 0x5DD636 */    B               loc_5DD17E
