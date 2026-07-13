; =========================================================================
; Full Function Name : _ZN7CWeapon21FireInstantHitFromCarEP8CVehiclebb
; Start Address       : 0x5DF048
; End Address         : 0x5DF6BC
; =========================================================================

/* 0x5DF048 */    PUSH            {R4-R7,LR}
/* 0x5DF04A */    ADD             R7, SP, #0xC
/* 0x5DF04C */    PUSH.W          {R8-R11}
/* 0x5DF050 */    SUB             SP, SP, #4
/* 0x5DF052 */    VPUSH           {D8-D9}
/* 0x5DF056 */    SUB             SP, SP, #0x60
/* 0x5DF058 */    STR             R0, [SP,#0x90+var_70]
/* 0x5DF05A */    MOV             R8, R1
/* 0x5DF05C */    LDR             R0, [R0]
/* 0x5DF05E */    MOVS            R1, #1
/* 0x5DF060 */    MOV             R10, R3
/* 0x5DF062 */    MOV             R11, R2
/* 0x5DF064 */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5DF068 */    MOV             R9, R0
/* 0x5DF06A */    LDR.W           R0, [R8,#0x5A0]
/* 0x5DF06E */    CMP             R0, #9
/* 0x5DF070 */    BNE             loc_5DF146
/* 0x5DF072 */    LDR.W           R0, [R8,#0x464]
/* 0x5DF076 */    ADDW            R1, R8, #0x464
/* 0x5DF07A */    STR             R1, [SP,#0x90+var_74]
/* 0x5DF07C */    CMP             R0, #0
/* 0x5DF07E */    BEQ.W           loc_5DF262
/* 0x5DF082 */    VLDR            D16, [R9,#0x24]
/* 0x5DF086 */    LDR.W           R1, [R9,#0x2C]
/* 0x5DF08A */    STR             R1, [SP,#0x90+var_48]
/* 0x5DF08C */    VSTR            D16, [SP,#0x90+var_50]
/* 0x5DF090 */    LDR             R0, [R0,#0x18]
/* 0x5DF092 */    BLX.W           j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x5DF096 */    MOV             R4, R0
/* 0x5DF098 */    LDR.W           R0, [R8,#0x464]
/* 0x5DF09C */    LDR.W           R0, [R0,#0x4AC]
/* 0x5DF0A0 */    LDR             R1, [R0,#0x14]
/* 0x5DF0A2 */    MOV             R0, R4
/* 0x5DF0A4 */    BLX.W           j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x5DF0A8 */    MOV             R6, R0
/* 0x5DF0AA */    MOV             R0, R4
/* 0x5DF0AC */    BLX.W           j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x5DF0B0 */    ADD             R4, SP, #0x90+var_50
/* 0x5DF0B2 */    ADD.W           R3, R0, R6,LSL#6
/* 0x5DF0B6 */    MOVS            R2, #1
/* 0x5DF0B8 */    MOV             R0, R4
/* 0x5DF0BA */    MOV             R1, R4
/* 0x5DF0BC */    BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x5DF0C0 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DF0D4)
/* 0x5DF0C4 */    ADD.W           R1, R4, #8
/* 0x5DF0C8 */    VLDR            S0, [R8,#0x48]
/* 0x5DF0CC */    ORR.W           R2, R4, #4
/* 0x5DF0D0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5DF0D2 */    VLDR            S2, [R8,#0x4C]
/* 0x5DF0D6 */    VLDR            S4, [R8,#0x50]
/* 0x5DF0DA */    CMP.W           R11, #0
/* 0x5DF0DE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5DF0E0 */    VLDR            S10, [SP,#0x90+var_48]
/* 0x5DF0E4 */    VLDR            S6, [R0]
/* 0x5DF0E8 */    VMUL.F32        S8, S6, S2
/* 0x5DF0EC */    VLDR            S2, [SP,#0x90+var_50]
/* 0x5DF0F0 */    VMUL.F32        S0, S6, S0
/* 0x5DF0F4 */    VMUL.F32        S6, S6, S4
/* 0x5DF0F8 */    VLDR            S4, [SP,#0x90+var_50+4]
/* 0x5DF0FC */    VADD.F32        S4, S8, S4
/* 0x5DF100 */    VADD.F32        S2, S0, S2
/* 0x5DF104 */    VADD.F32        S0, S6, S10
/* 0x5DF108 */    VSTR            S2, [SP,#0x90+var_50]
/* 0x5DF10C */    VSTR            S4, [SP,#0x90+var_50+4]
/* 0x5DF110 */    VSTR            S0, [SP,#0x90+var_48]
/* 0x5DF114 */    LDR.W           R0, [R8,#0x14]
/* 0x5DF118 */    VLDR            S6, [R9,#8]
/* 0x5DF11C */    BEQ.W           loc_5DF36C
/* 0x5DF120 */    VLDR            S8, [R0]
/* 0x5DF124 */    VLDR            S10, [R0,#4]
/* 0x5DF128 */    VLDR            S12, [R0,#8]
/* 0x5DF12C */    VMUL.F32        S8, S6, S8
/* 0x5DF130 */    VMUL.F32        S10, S6, S10
/* 0x5DF134 */    VMUL.F32        S6, S6, S12
/* 0x5DF138 */    VSUB.F32        S2, S2, S8
/* 0x5DF13C */    VSUB.F32        S4, S4, S10
/* 0x5DF140 */    VSUB.F32        S0, S0, S6
/* 0x5DF144 */    B               loc_5DF4D0
/* 0x5DF146 */    CMP.W           R10, #1
/* 0x5DF14A */    BNE             loc_5DF17E
/* 0x5DF14C */    VLDR            S0, =1.8
/* 0x5DF150 */    VLDR            S6, [R9,#0x2C]
/* 0x5DF154 */    VLDR            S4, [R9,#0x28]
/* 0x5DF158 */    VMUL.F32        S6, S6, S0
/* 0x5DF15C */    VLDR            S2, [R9,#0x24]
/* 0x5DF160 */    VLDR            S8, =-0.1
/* 0x5DF164 */    VMUL.F32        S4, S4, S0
/* 0x5DF168 */    VMUL.F32        S0, S2, S0
/* 0x5DF16C */    VADD.F32        S2, S6, S8
/* 0x5DF170 */    VSTR            S4, [SP,#0x90+var_50+4]
/* 0x5DF174 */    VSTR            S0, [SP,#0x90+var_50]
/* 0x5DF178 */    VSTR            S2, [SP,#0x90+var_48]
/* 0x5DF17C */    B               loc_5DF18C
/* 0x5DF17E */    VLDR            D16, [R9,#0x24]
/* 0x5DF182 */    LDR.W           R0, [R9,#0x2C]
/* 0x5DF186 */    STR             R0, [SP,#0x90+var_48]
/* 0x5DF188 */    VSTR            D16, [SP,#0x90+var_50]
/* 0x5DF18C */    ADD             R0, SP, #0x90+var_50
/* 0x5DF18E */    ADD.W           R1, R0, #8
/* 0x5DF192 */    ORR.W           R0, R0, #4
/* 0x5DF196 */    STR             R1, [SP,#0x90+var_74]
/* 0x5DF198 */    STR             R0, [SP,#0x90+var_78]
/* 0x5DF19A */    LDR.W           R0, [R8,#0x464]
/* 0x5DF19E */    LDR             R0, [R0,#0x18]
/* 0x5DF1A0 */    BLX.W           j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x5DF1A4 */    MOV             R4, R0
/* 0x5DF1A6 */    LDR.W           R0, [R8,#0x464]
/* 0x5DF1AA */    LDR.W           R0, [R0,#0x4AC]
/* 0x5DF1AE */    LDR             R1, [R0,#0x14]
/* 0x5DF1B0 */    MOV             R0, R4
/* 0x5DF1B2 */    BLX.W           j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x5DF1B6 */    MOV             R6, R0
/* 0x5DF1B8 */    MOV             R0, R4
/* 0x5DF1BA */    BLX.W           j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x5DF1BE */    ADD.W           R3, R0, R6,LSL#6
/* 0x5DF1C2 */    ADD             R0, SP, #0x90+var_50
/* 0x5DF1C4 */    MOVS            R2, #1
/* 0x5DF1C6 */    MOV             R1, R0
/* 0x5DF1C8 */    BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x5DF1CC */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DF1E0)
/* 0x5DF1D0 */    ADDW            R5, R8, #0x464
/* 0x5DF1D4 */    VLDR            S0, [R8,#0x48]
/* 0x5DF1D8 */    CMP.W           R11, #0
/* 0x5DF1DC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5DF1DE */    VLDR            S2, [R8,#0x4C]
/* 0x5DF1E2 */    VLDR            S4, [R8,#0x50]
/* 0x5DF1E6 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5DF1E8 */    VLDR            S8, [SP,#0x90+var_50+4]
/* 0x5DF1EC */    VLDR            S10, [SP,#0x90+var_48]
/* 0x5DF1F0 */    VLDR            S6, [R0]
/* 0x5DF1F4 */    VMUL.F32        S2, S6, S2
/* 0x5DF1F8 */    VMUL.F32        S4, S6, S4
/* 0x5DF1FC */    VMUL.F32        S0, S6, S0
/* 0x5DF200 */    VLDR            S6, [SP,#0x90+var_50]
/* 0x5DF204 */    VADD.F32        S2, S2, S8
/* 0x5DF208 */    VADD.F32        S4, S4, S10
/* 0x5DF20C */    VADD.F32        S0, S0, S6
/* 0x5DF210 */    VSTR            S0, [SP,#0x90+var_50]
/* 0x5DF214 */    VSTR            S2, [SP,#0x90+var_50+4]
/* 0x5DF218 */    VSTR            S4, [SP,#0x90+var_48]
/* 0x5DF21C */    LDR.W           R0, [R8,#0x14]
/* 0x5DF220 */    VLDR            S6, [R9,#8]
/* 0x5DF224 */    BEQ             loc_5DF24C
/* 0x5DF226 */    VLDR            S10, [R0,#4]
/* 0x5DF22A */    VLDR            S12, [R0,#8]
/* 0x5DF22E */    VLDR            S8, [R0]
/* 0x5DF232 */    VMUL.F32        S10, S6, S10
/* 0x5DF236 */    VMUL.F32        S12, S6, S12
/* 0x5DF23A */    VMUL.F32        S6, S6, S8
/* 0x5DF23E */    VSUB.F32        S2, S2, S10
/* 0x5DF242 */    VSUB.F32        S4, S4, S12
/* 0x5DF246 */    VSUB.F32        S0, S0, S6
/* 0x5DF24A */    B               loc_5DF3A6
/* 0x5DF24C */    CMP.W           R10, #1
/* 0x5DF250 */    BNE.W           loc_5DF382
/* 0x5DF254 */    VLDR            S8, [R0]
/* 0x5DF258 */    VLDR            S10, [R0,#4]
/* 0x5DF25C */    VLDR            S12, [R0,#8]
/* 0x5DF260 */    B               loc_5DF38E
/* 0x5DF262 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5DF272)
/* 0x5DF266 */    CMP.W           R11, #1
/* 0x5DF26A */    LDRSH.W         R1, [R8,#0x26]
/* 0x5DF26E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5DF270 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5DF272 */    LDR.W           R6, [R0,R1,LSL#2]
/* 0x5DF276 */    BNE.W           loc_5DF3BC
/* 0x5DF27A */    MOV             R0, R8; this
/* 0x5DF27C */    LDR.W           R4, [R8,#0x14]
/* 0x5DF280 */    BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x5DF284 */    LDR             R1, [R6,#0x54]
/* 0x5DF286 */    LDR             R2, [R6,#0x74]
/* 0x5DF288 */    CMP             R1, #5
/* 0x5DF28A */    VLDR            S16, [R0,#0xC]
/* 0x5DF28E */    IT NE
/* 0x5DF290 */    ADDNE           R2, #0x30 ; '0'
/* 0x5DF292 */    VLDR            S18, [R2,#4]
/* 0x5DF296 */    BLX.W           rand
/* 0x5DF29A */    UXTB            R0, R0
/* 0x5DF29C */    VLDR            S4, =-0.05
/* 0x5DF2A0 */    VMOV            S0, R0
/* 0x5DF2A4 */    VLDR            S2, =0.001
/* 0x5DF2A8 */    VMOV.F32        S6, #-0.25
/* 0x5DF2AC */    VLDR            S8, =0.63
/* 0x5DF2B0 */    VCVT.F32.S32    S0, S0
/* 0x5DF2B4 */    LDR             R0, [R6,#0x54]
/* 0x5DF2B6 */    VADD.F32        S4, S18, S4
/* 0x5DF2BA */    LDR             R1, [R6,#0x74]
/* 0x5DF2BC */    CMP             R0, #5
/* 0x5DF2BE */    ADD             R0, SP, #0x90+var_40
/* 0x5DF2C0 */    IT NE
/* 0x5DF2C2 */    ADDNE           R1, #0x30 ; '0'
/* 0x5DF2C4 */    ADD             R2, SP, #0x90+var_60
/* 0x5DF2C6 */    VSUB.F32        S6, S6, S16
/* 0x5DF2CA */    VMUL.F32        S0, S0, S2
/* 0x5DF2CE */    VLDR            S2, [R1,#8]
/* 0x5DF2D2 */    MOV             R1, R4
/* 0x5DF2D4 */    VADD.F32        S2, S2, S8
/* 0x5DF2D8 */    VSTR            S6, [SP,#0x90+var_60]
/* 0x5DF2DC */    VADD.F32        S0, S4, S0
/* 0x5DF2E0 */    VSTR            S2, [SP,#0x90+var_58]
/* 0x5DF2E4 */    VSTR            S0, [SP,#0x90+var_60+4]
/* 0x5DF2E8 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5DF2EC */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DF2F8)
/* 0x5DF2F0 */    VLDR            D16, [SP,#0x90+var_40]
/* 0x5DF2F4 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5DF2F6 */    LDR             R1, [SP,#0x90+var_38]
/* 0x5DF2F8 */    STR             R1, [SP,#0x90+var_48]
/* 0x5DF2FA */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5DF2FC */    VSTR            D16, [SP,#0x90+var_50]
/* 0x5DF300 */    VLDR            S0, [R8,#0x48]
/* 0x5DF304 */    VLDR            S6, [R0]
/* 0x5DF308 */    VLDR            S2, [R8,#0x4C]
/* 0x5DF30C */    VLDR            S4, [R8,#0x50]
/* 0x5DF310 */    VMUL.F32        S0, S6, S0
/* 0x5DF314 */    VMUL.F32        S2, S6, S2
/* 0x5DF318 */    VLDR            S8, [SP,#0x90+var_50+4]
/* 0x5DF31C */    VMUL.F32        S4, S6, S4
/* 0x5DF320 */    VLDR            S6, [SP,#0x90+var_50]
/* 0x5DF324 */    VLDR            S10, [SP,#0x90+var_48]
/* 0x5DF328 */    VADD.F32        S0, S0, S6
/* 0x5DF32C */    VADD.F32        S2, S2, S8
/* 0x5DF330 */    VADD.F32        S4, S4, S10
/* 0x5DF334 */    VSTR            S0, [SP,#0x90+var_50]
/* 0x5DF338 */    VSTR            S2, [SP,#0x90+var_50+4]
/* 0x5DF33C */    VSTR            S4, [SP,#0x90+var_48]
/* 0x5DF340 */    VLDR            S2, [R9,#8]
/* 0x5DF344 */    LDR             R0, [R6,#0x54]
/* 0x5DF346 */    VNEG.F32        S2, S2
/* 0x5DF34A */    LDR             R2, [R6,#0x74]
/* 0x5DF34C */    CMP             R0, #5
/* 0x5DF34E */    LDR.W           R1, [R8,#0x14]
/* 0x5DF352 */    IT NE
/* 0x5DF354 */    ADDNE           R2, #0x30 ; '0'
/* 0x5DF356 */    VLDR            S0, =0.6
/* 0x5DF35A */    VLDR            S4, [R2,#8]
/* 0x5DF35E */    LDR             R0, [R2,#4]
/* 0x5DF360 */    STR             R0, [SP,#0x90+var_68]
/* 0x5DF362 */    VADD.F32        S0, S4, S0
/* 0x5DF366 */    VSTR            S2, [SP,#0x90+var_6C]
/* 0x5DF36A */    B               loc_5DF5E0
/* 0x5DF36C */    CMP.W           R10, #1
/* 0x5DF370 */    BNE.W           loc_5DF4AC
/* 0x5DF374 */    VLDR            S8, [R0]
/* 0x5DF378 */    VLDR            S10, [R0,#4]
/* 0x5DF37C */    VLDR            S12, [R0,#8]
/* 0x5DF380 */    B               loc_5DF4B8
/* 0x5DF382 */    VLDR            S8, [R0,#0x10]
/* 0x5DF386 */    VLDR            S10, [R0,#0x14]
/* 0x5DF38A */    VLDR            S12, [R0,#0x18]
/* 0x5DF38E */    VMUL.F32        S12, S6, S12
/* 0x5DF392 */    VMUL.F32        S10, S6, S10
/* 0x5DF396 */    VMUL.F32        S6, S6, S8
/* 0x5DF39A */    VADD.F32        S4, S4, S12
/* 0x5DF39E */    VADD.F32        S2, S10, S2
/* 0x5DF3A2 */    VADD.F32        S0, S6, S0
/* 0x5DF3A6 */    LDR.W           R9, [SP,#0x90+var_70]
/* 0x5DF3AA */    LDRD.W          R11, R10, [SP,#0x90+var_78]
/* 0x5DF3AE */    VSTR            S2, [SP,#0x90+var_40+4]
/* 0x5DF3B2 */    VSTR            S0, [SP,#0x90+var_40]
/* 0x5DF3B6 */    VSTR            S4, [SP,#0x90+var_38]
/* 0x5DF3BA */    B               loc_5DF606
/* 0x5DF3BC */    CMP.W           R10, #1
/* 0x5DF3C0 */    BNE.W           loc_5DF4F8
/* 0x5DF3C4 */    MOV             R0, R8; this
/* 0x5DF3C6 */    LDR.W           R4, [R8,#0x14]
/* 0x5DF3CA */    BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x5DF3CE */    LDR             R1, [R6,#0x54]
/* 0x5DF3D0 */    LDR             R2, [R6,#0x74]
/* 0x5DF3D2 */    CMP             R1, #5
/* 0x5DF3D4 */    VLDR            S16, [R0,#0xC]
/* 0x5DF3D8 */    IT NE
/* 0x5DF3DA */    ADDNE           R2, #0x30 ; '0'
/* 0x5DF3DC */    VLDR            S18, [R2,#4]
/* 0x5DF3E0 */    BLX.W           rand
/* 0x5DF3E4 */    UXTB            R0, R0
/* 0x5DF3E6 */    VLDR            S4, =-0.18
/* 0x5DF3EA */    VMOV            S0, R0
/* 0x5DF3EE */    VLDR            S2, =0.001
/* 0x5DF3F2 */    VMOV.F32        S6, #0.25
/* 0x5DF3F6 */    VLDR            S8, =0.52
/* 0x5DF3FA */    VCVT.F32.S32    S0, S0
/* 0x5DF3FE */    LDR             R0, [R6,#0x54]
/* 0x5DF400 */    VADD.F32        S4, S18, S4
/* 0x5DF404 */    LDR             R1, [R6,#0x74]
/* 0x5DF406 */    CMP             R0, #5
/* 0x5DF408 */    ADD             R0, SP, #0x90+var_40
/* 0x5DF40A */    IT NE
/* 0x5DF40C */    ADDNE           R1, #0x30 ; '0'
/* 0x5DF40E */    ADD             R2, SP, #0x90+var_60
/* 0x5DF410 */    VADD.F32        S6, S16, S6
/* 0x5DF414 */    VMUL.F32        S0, S0, S2
/* 0x5DF418 */    VLDR            S2, [R1,#8]
/* 0x5DF41C */    MOV             R1, R4
/* 0x5DF41E */    VADD.F32        S2, S2, S8
/* 0x5DF422 */    VSTR            S6, [SP,#0x90+var_60]
/* 0x5DF426 */    VADD.F32        S0, S4, S0
/* 0x5DF42A */    VSTR            S2, [SP,#0x90+var_58]
/* 0x5DF42E */    VSTR            S0, [SP,#0x90+var_60+4]
/* 0x5DF432 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5DF436 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DF440)
/* 0x5DF438 */    VLDR            D16, [SP,#0x90+var_40]
/* 0x5DF43C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5DF43E */    LDR             R1, [SP,#0x90+var_38]
/* 0x5DF440 */    STR             R1, [SP,#0x90+var_48]
/* 0x5DF442 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5DF444 */    VSTR            D16, [SP,#0x90+var_50]
/* 0x5DF448 */    VLDR            S0, [R8,#0x48]
/* 0x5DF44C */    VLDR            S6, [R0]
/* 0x5DF450 */    VLDR            S2, [R8,#0x4C]
/* 0x5DF454 */    VLDR            S4, [R8,#0x50]
/* 0x5DF458 */    VMUL.F32        S0, S6, S0
/* 0x5DF45C */    VMUL.F32        S2, S6, S2
/* 0x5DF460 */    VLDR            S8, [SP,#0x90+var_50+4]
/* 0x5DF464 */    VMUL.F32        S4, S6, S4
/* 0x5DF468 */    VLDR            S6, [SP,#0x90+var_50]
/* 0x5DF46C */    VLDR            S10, [SP,#0x90+var_48]
/* 0x5DF470 */    VADD.F32        S0, S0, S6
/* 0x5DF474 */    VADD.F32        S2, S2, S8
/* 0x5DF478 */    VADD.F32        S4, S4, S10
/* 0x5DF47C */    VSTR            S0, [SP,#0x90+var_50]
/* 0x5DF480 */    VMOV.F32        S0, #0.5
/* 0x5DF484 */    VSTR            S2, [SP,#0x90+var_50+4]
/* 0x5DF488 */    VSTR            S4, [SP,#0x90+var_48]
/* 0x5DF48C */    LDR             R0, [R6,#0x54]
/* 0x5DF48E */    LDR             R2, [R6,#0x74]
/* 0x5DF490 */    CMP             R0, #5
/* 0x5DF492 */    LDR.W           R1, [R8,#0x14]
/* 0x5DF496 */    IT NE
/* 0x5DF498 */    ADDNE           R2, #0x30 ; '0'
/* 0x5DF49A */    LDR.W           R0, [R9,#8]
/* 0x5DF49E */    VLDR            S2, [R2,#8]
/* 0x5DF4A2 */    LDR             R2, [R2,#4]
/* 0x5DF4A4 */    VADD.F32        S0, S2, S0
/* 0x5DF4A8 */    STR             R2, [SP,#0x90+var_68]
/* 0x5DF4AA */    B               loc_5DF5DE
/* 0x5DF4AC */    VLDR            S8, [R0,#0x10]
/* 0x5DF4B0 */    VLDR            S10, [R0,#0x14]
/* 0x5DF4B4 */    VLDR            S12, [R0,#0x18]
/* 0x5DF4B8 */    VMUL.F32        S10, S6, S10
/* 0x5DF4BC */    VMUL.F32        S8, S6, S8
/* 0x5DF4C0 */    VMUL.F32        S6, S6, S12
/* 0x5DF4C4 */    VADD.F32        S4, S10, S4
/* 0x5DF4C8 */    VADD.F32        S2, S8, S2
/* 0x5DF4CC */    VADD.F32        S0, S0, S6
/* 0x5DF4D0 */    VSTR            S4, [SP,#0x90+var_40+4]
/* 0x5DF4D4 */    MOV             R10, R1
/* 0x5DF4D6 */    VSTR            S2, [SP,#0x90+var_40]
/* 0x5DF4DA */    MOV             R11, R2
/* 0x5DF4DC */    VSTR            S0, [SP,#0x90+var_38]
/* 0x5DF4E0 */    B               loc_5DF602
/* 0x5DF4E2 */    ALIGN 4
/* 0x5DF4E4 */    DCFS 1.8
/* 0x5DF4E8 */    DCFS -0.1
/* 0x5DF4EC */    DCFS -0.05
/* 0x5DF4F0 */    DCFS 0.001
/* 0x5DF4F4 */    DCFS 0.63
/* 0x5DF4F8 */    LDR.W           R4, [R8,#0x14]
/* 0x5DF4FC */    BLX.W           rand
/* 0x5DF500 */    LDR             R1, [R6,#0x54]
/* 0x5DF502 */    UXTB            R0, R0
/* 0x5DF504 */    VMOV            S0, R0
/* 0x5DF508 */    LDR             R2, [R6,#0x74]
/* 0x5DF50A */    CMP             R1, #5
/* 0x5DF50C */    MOV             R0, R8; this
/* 0x5DF50E */    VCVT.F32.S32    S16, S0
/* 0x5DF512 */    IT NE
/* 0x5DF514 */    ADDNE           R2, #0x30 ; '0'
/* 0x5DF516 */    VLDR            S18, [R2,#4]
/* 0x5DF51A */    BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x5DF51E */    VLDR            S2, [R0,#0x10]
/* 0x5DF522 */    ADD             R0, SP, #0x90+var_40
/* 0x5DF524 */    VLDR            S0, =0.001
/* 0x5DF528 */    VADD.F32        S2, S18, S2
/* 0x5DF52C */    LDR             R1, [R6,#0x54]
/* 0x5DF52E */    VMUL.F32        S0, S16, S0
/* 0x5DF532 */    LDR             R2, [R6,#0x74]
/* 0x5DF534 */    CMP             R1, #5
/* 0x5DF536 */    VLDR            S6, =-0.4
/* 0x5DF53A */    IT NE
/* 0x5DF53C */    ADDNE           R2, #0x30 ; '0'
/* 0x5DF53E */    VLDR            S10, =0.2
/* 0x5DF542 */    VLDR            S8, [R2,#8]
/* 0x5DF546 */    ADD             R2, SP, #0x90+var_60
/* 0x5DF548 */    VLDR            S4, =0.55
/* 0x5DF54C */    MOV             R1, R4
/* 0x5DF54E */    VADD.F32        S4, S8, S4
/* 0x5DF552 */    VADD.F32        S0, S0, S6
/* 0x5DF556 */    VADD.F32        S2, S2, S10
/* 0x5DF55A */    VSTR            S0, [SP,#0x90+var_60]
/* 0x5DF55E */    VSTR            S4, [SP,#0x90+var_58]
/* 0x5DF562 */    VSTR            S2, [SP,#0x90+var_60+4]
/* 0x5DF566 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5DF56A */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DF574)
/* 0x5DF56C */    VLDR            D16, [SP,#0x90+var_40]
/* 0x5DF570 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5DF572 */    LDR             R1, [SP,#0x90+var_38]
/* 0x5DF574 */    STR             R1, [SP,#0x90+var_48]
/* 0x5DF576 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5DF578 */    VSTR            D16, [SP,#0x90+var_50]
/* 0x5DF57C */    VLDR            S0, [R8,#0x48]
/* 0x5DF580 */    VLDR            S6, [R0]
/* 0x5DF584 */    VLDR            S2, [R8,#0x4C]
/* 0x5DF588 */    VLDR            S4, [R8,#0x50]
/* 0x5DF58C */    VMUL.F32        S0, S6, S0
/* 0x5DF590 */    VMUL.F32        S2, S6, S2
/* 0x5DF594 */    VLDR            S8, [SP,#0x90+var_50+4]
/* 0x5DF598 */    VMUL.F32        S4, S6, S4
/* 0x5DF59C */    VLDR            S6, [SP,#0x90+var_50]
/* 0x5DF5A0 */    VLDR            S10, [SP,#0x90+var_48]
/* 0x5DF5A4 */    VADD.F32        S0, S0, S6
/* 0x5DF5A8 */    VADD.F32        S2, S2, S8
/* 0x5DF5AC */    VADD.F32        S4, S4, S10
/* 0x5DF5B0 */    VSTR            S0, [SP,#0x90+var_50]
/* 0x5DF5B4 */    VMOV.F32        S0, #0.5
/* 0x5DF5B8 */    VSTR            S2, [SP,#0x90+var_50+4]
/* 0x5DF5BC */    VSTR            S4, [SP,#0x90+var_48]
/* 0x5DF5C0 */    LDR             R0, [R6,#0x54]
/* 0x5DF5C2 */    LDR             R2, [R6,#0x74]
/* 0x5DF5C4 */    CMP             R0, #5
/* 0x5DF5C6 */    LDR.W           R1, [R8,#0x14]
/* 0x5DF5CA */    IT NE
/* 0x5DF5CC */    ADDNE           R2, #0x30 ; '0'
/* 0x5DF5CE */    LDR.W           R0, [R9,#8]
/* 0x5DF5D2 */    VLDR            S2, [R2,#8]
/* 0x5DF5D6 */    STR             R0, [SP,#0x90+var_68]
/* 0x5DF5D8 */    MOVS            R0, #0
/* 0x5DF5DA */    VADD.F32        S0, S2, S0
/* 0x5DF5DE */    STR             R0, [SP,#0x90+var_6C]
/* 0x5DF5E0 */    ADD             R0, SP, #0x90+var_60
/* 0x5DF5E2 */    ADD             R2, SP, #0x90+var_6C
/* 0x5DF5E4 */    VSTR            S0, [SP,#0x90+var_64]
/* 0x5DF5E8 */    BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5DF5EC */    VLDR            D16, [SP,#0x90+var_60]
/* 0x5DF5F0 */    LDR             R0, [SP,#0x90+var_58]
/* 0x5DF5F2 */    STR             R0, [SP,#0x90+var_38]
/* 0x5DF5F4 */    ADD             R0, SP, #0x90+var_50
/* 0x5DF5F6 */    VSTR            D16, [SP,#0x90+var_40]
/* 0x5DF5FA */    ADD.W           R10, R0, #8
/* 0x5DF5FE */    ORR.W           R11, R0, #4
/* 0x5DF602 */    LDRD.W          R5, R9, [SP,#0x90+var_74]
/* 0x5DF606 */    BLX.W           rand
/* 0x5DF60A */    UXTB            R0, R0
/* 0x5DF60C */    VMOV            S0, R0
/* 0x5DF610 */    VCVT.F32.S32    S16, S0
/* 0x5DF614 */    BLX.W           rand
/* 0x5DF618 */    UXTB            R0, R0
/* 0x5DF61A */    VMOV            S0, R0
/* 0x5DF61E */    VCVT.F32.S32    S18, S0
/* 0x5DF622 */    BLX.W           rand
/* 0x5DF626 */    UXTB            R0, R0
/* 0x5DF628 */    VLDR            S2, =0.01
/* 0x5DF62C */    VMOV            S0, R0
/* 0x5DF630 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5DF634 */    VMUL.F32        S4, S16, S2
/* 0x5DF638 */    VCVT.F32.S32    S0, S0
/* 0x5DF63C */    VLDR            S8, [SP,#0x90+var_40+4]
/* 0x5DF640 */    VMUL.F32        S6, S18, S2
/* 0x5DF644 */    VLDR            S10, [SP,#0x90+var_38]
/* 0x5DF648 */    VMUL.F32        S0, S0, S2
/* 0x5DF64C */    VLDR            S2, =-1.28
/* 0x5DF650 */    VADD.F32        S4, S4, S2
/* 0x5DF654 */    VADD.F32        S6, S6, S2
/* 0x5DF658 */    VADD.F32        S0, S0, S2
/* 0x5DF65C */    VLDR            S2, [SP,#0x90+var_40]
/* 0x5DF660 */    VADD.F32        S2, S2, S4
/* 0x5DF664 */    VADD.F32        S4, S6, S8
/* 0x5DF668 */    VADD.F32        S0, S0, S10
/* 0x5DF66C */    VSTR            S2, [SP,#0x90+var_40]
/* 0x5DF670 */    VSTR            S4, [SP,#0x90+var_40+4]
/* 0x5DF674 */    VSTR            S0, [SP,#0x90+var_38]
/* 0x5DF678 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5DF67C */    MOVS            R1, #0
/* 0x5DF67E */    ADD             R2, SP, #0x90+var_50; CVehicle *
/* 0x5DF680 */    ADD             R3, SP, #0x90+var_40; CVector *
/* 0x5DF682 */    STR             R1, [SP,#0x90+var_90]; CVector *
/* 0x5DF684 */    MOV             R1, R8; CEntity *
/* 0x5DF686 */    BLX.W           j__ZN7CWeapon19DoDriveByAutoAimingEP7CEntityP8CVehicleP7CVectorS5_b; CWeapon::DoDriveByAutoAiming(CEntity *,CVehicle *,CVector *,CVector *,bool)
/* 0x5DF68A */    LDRD.W          R0, R6, [SP,#0x90+var_40]
/* 0x5DF68E */    LDR.W           R3, [R10]
/* 0x5DF692 */    LDR.W           R2, [R11]
/* 0x5DF696 */    LDR             R1, [SP,#0x90+var_50]
/* 0x5DF698 */    LDR             R4, [SP,#0x90+var_38]
/* 0x5DF69A */    LDR             R5, [R5]
/* 0x5DF69C */    STRD.W          R0, R6, [SP,#0x90+var_90]
/* 0x5DF6A0 */    MOV             R0, R9
/* 0x5DF6A2 */    STRD.W          R4, R8, [SP,#0x90+var_88]
/* 0x5DF6A6 */    STR             R5, [SP,#0x90+var_80]
/* 0x5DF6A8 */    BLX.W           j__ZN7CWeapon22FireInstantHitFromCar2E7CVectorS0_P8CVehicleP7CEntity; CWeapon::FireInstantHitFromCar2(CVector,CVector,CVehicle *,CEntity *)
/* 0x5DF6AC */    MOVS            R0, #1
/* 0x5DF6AE */    ADD             SP, SP, #0x60 ; '`'
/* 0x5DF6B0 */    VPOP            {D8-D9}
/* 0x5DF6B4 */    ADD             SP, SP, #4
/* 0x5DF6B6 */    POP.W           {R8-R11}
/* 0x5DF6BA */    POP             {R4-R7,PC}
