; =========================================================================
; Full Function Name : _ZN4CCam7ProcessEv
; Start Address       : 0x3BF2B0
; End Address         : 0x3C007E
; =========================================================================

/* 0x3BF2B0 */    PUSH            {R4-R7,LR}
/* 0x3BF2B2 */    ADD             R7, SP, #0xC
/* 0x3BF2B4 */    PUSH.W          {R8}
/* 0x3BF2B8 */    VPUSH           {D8-D15}
/* 0x3BF2BC */    SUB             SP, SP, #0x40; float *
/* 0x3BF2BE */    MOV             R4, R0
/* 0x3BF2C0 */    LDR.W           R0, =(TheCamera_ptr - 0x3BF2CC)
/* 0x3BF2C4 */    LDR.W           R1, =(g_InterestingEvents_ptr - 0x3BF2CE)
/* 0x3BF2C8 */    ADD             R0, PC; TheCamera_ptr
/* 0x3BF2CA */    ADD             R1, PC; g_InterestingEvents_ptr
/* 0x3BF2CC */    LDR             R2, [R0]; TheCamera
/* 0x3BF2CE */    LDR             R1, [R1]; g_InterestingEvents
/* 0x3BF2D0 */    LDRB.W          R3, [R2,#(byte_951FFF - 0x951FA8)]
/* 0x3BF2D4 */    LDRB.W          R0, [R1,#(byte_9EFB04 - 0x9EF9D8)]
/* 0x3BF2D8 */    BIC.W           R0, R0, #1
/* 0x3BF2DC */    STRB.W          R0, [R1,#(byte_9EFB04 - 0x9EF9D8)]
/* 0x3BF2E0 */    ADD.W           R1, R3, R3,LSL#5
/* 0x3BF2E4 */    ADD.W           R1, R2, R1,LSL#4
/* 0x3BF2E8 */    LDRH.W          R1, [R1,#0x17E]
/* 0x3BF2EC */    CMP             R1, #4
/* 0x3BF2EE */    BEQ             loc_3BF30A
/* 0x3BF2F0 */    LDR.W           R1, =(gIdleCam_ptr - 0x3BF2FE)
/* 0x3BF2F4 */    MOVS            R3, #0
/* 0x3BF2F6 */    LDR.W           R2, =(g_InterestingEvents_ptr - 0x3BF300)
/* 0x3BF2FA */    ADD             R1, PC; gIdleCam_ptr
/* 0x3BF2FC */    ADD             R2, PC; g_InterestingEvents_ptr
/* 0x3BF2FE */    LDR             R1, [R1]; gIdleCam
/* 0x3BF300 */    LDR             R2, [R2]; g_InterestingEvents
/* 0x3BF302 */    STR.W           R3, [R1,#(dword_952D50 - 0x952CBC)]
/* 0x3BF306 */    STRB.W          R0, [R2,#(byte_9EFB04 - 0x9EF9D8)]
/* 0x3BF30A */    LDR.W           R0, [R4,#0x1F4]
/* 0x3BF30E */    ADD.W           R8, R4, #0x1F4
/* 0x3BF312 */    CBNZ            R0, loc_3BF32A
/* 0x3BF314 */    LDR.W           R0, =(TheCamera_ptr - 0x3BF31E)
/* 0x3BF318 */    MOV             R1, R8; CEntity **
/* 0x3BF31A */    ADD             R0, PC; TheCamera_ptr
/* 0x3BF31C */    LDR             R0, [R0]; TheCamera
/* 0x3BF31E */    LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]; this
/* 0x3BF322 */    STR.W           R0, [R8]
/* 0x3BF326 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3BF32A */    LDR.W           R0, =(gCrossHair_ptr - 0x3BF332)
/* 0x3BF32E */    ADD             R0, PC; gCrossHair_ptr
/* 0x3BF330 */    LDR             R0, [R0]; gCrossHair
/* 0x3BF332 */    LDRB.W          R0, [R0,#(byte_A86234 - 0xA8620C)]
/* 0x3BF336 */    CMP             R0, #1
/* 0x3BF338 */    BNE             loc_3BF35C
/* 0x3BF33A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3BF33E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3BF342 */    CMP             R0, #0
/* 0x3BF344 */    ITT NE
/* 0x3BF346 */    LDRNE.W         R0, [R0,#0x590]
/* 0x3BF34A */    CMPNE           R0, #0
/* 0x3BF34C */    BEQ             loc_3BF356
/* 0x3BF34E */    LDRH            R0, [R0,#0x26]
/* 0x3BF350 */    CMP.W           R0, #0x208
/* 0x3BF354 */    BEQ             loc_3BF35C
/* 0x3BF356 */    MOVS            R0, #0; this
/* 0x3BF358 */    BLX             j__ZN14CWeaponEffects25ClearCrossHairImmediatelyEi; CWeaponEffects::ClearCrossHairImmediately(int)
/* 0x3BF35C */    ADD.W           R3, R4, #0x14
/* 0x3BF360 */    LDRB            R0, [R4,#2]
/* 0x3BF362 */    MOVS            R6, #1
/* 0x3BF364 */    LDM             R3, {R1-R3}
/* 0x3BF366 */    CMP             R3, R2
/* 0x3BF368 */    MOV.W           R2, #0
/* 0x3BF36C */    IT LT
/* 0x3BF36E */    ADDLT           R6, R3, #1
/* 0x3BF370 */    CMP             R6, R1
/* 0x3BF372 */    STR             R6, [R4,#0x1C]
/* 0x3BF374 */    IT EQ
/* 0x3BF376 */    MOVEQ           R2, #1
/* 0x3BF378 */    CMP             R0, #0
/* 0x3BF37A */    STRB            R2, [R4,#3]
/* 0x3BF37C */    BEQ             loc_3BF396
/* 0x3BF37E */    VLDR            S16, =0.0
/* 0x3BF382 */    VLDR            D16, [R4,#0x12C]
/* 0x3BF386 */    VMOV.F32        S18, S16
/* 0x3BF38A */    LDR.W           R0, [R4,#0x134]
/* 0x3BF38E */    STR             R0, [SP,#0x90+var_78]
/* 0x3BF390 */    VSTR            D16, [SP,#0x90+var_80]
/* 0x3BF394 */    B               loc_3BF856
/* 0x3BF396 */    LDR.W           R6, [R8]
/* 0x3BF39A */    LDRB.W          R0, [R6,#0x3A]
/* 0x3BF39E */    AND.W           R0, R0, #7
/* 0x3BF3A2 */    CMP             R0, #2
/* 0x3BF3A4 */    BNE             loc_3BF40E
/* 0x3BF3A6 */    LDR             R0, [R6,#0x14]
/* 0x3BF3A8 */    ADDS            R5, R6, #4
/* 0x3BF3AA */    CMP             R0, #0
/* 0x3BF3AC */    MOV             R1, R5
/* 0x3BF3AE */    IT NE
/* 0x3BF3B0 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x3BF3B4 */    VLDR            D16, [R1]
/* 0x3BF3B8 */    LDR             R0, [R1,#8]
/* 0x3BF3BA */    STR             R0, [SP,#0x90+var_78]
/* 0x3BF3BC */    VSTR            D16, [SP,#0x90+var_80]
/* 0x3BF3C0 */    LDR             R0, [R6,#0x14]
/* 0x3BF3C2 */    CBNZ            R0, loc_3BF3D4
/* 0x3BF3C4 */    MOV             R0, R6; this
/* 0x3BF3C6 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3BF3CA */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3BF3CC */    MOV             R0, R5; this
/* 0x3BF3CE */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3BF3D2 */    LDR             R0, [R6,#0x14]
/* 0x3BF3D4 */    VLDR            S0, [R0,#0x10]
/* 0x3BF3D8 */    VCMP.F32        S0, #0.0
/* 0x3BF3DC */    VMRS            APSR_nzcv, FPSCR
/* 0x3BF3E0 */    BNE             loc_3BF482
/* 0x3BF3E2 */    LDR.W           R5, [R8]
/* 0x3BF3E6 */    LDR             R0, [R5,#0x14]
/* 0x3BF3E8 */    CBNZ            R0, loc_3BF3FA
/* 0x3BF3EA */    MOV             R0, R5; this
/* 0x3BF3EC */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3BF3F0 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3BF3F2 */    ADDS            R0, R5, #4; this
/* 0x3BF3F4 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3BF3F8 */    LDR             R0, [R5,#0x14]
/* 0x3BF3FA */    VLDR            S0, [R0,#0x14]
/* 0x3BF3FE */    VCMP.F32        S0, #0.0
/* 0x3BF402 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BF406 */    BNE             loc_3BF482
/* 0x3BF408 */    VLDR            S16, =0.0
/* 0x3BF40C */    B               loc_3BF692
/* 0x3BF40E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3BF412 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3BF416 */    CMP             R6, R0
/* 0x3BF418 */    BEQ             loc_3BF4A6
/* 0x3BF41A */    LDR.W           R6, [R8]
/* 0x3BF41E */    LDR             R0, [R6,#0x14]
/* 0x3BF420 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3BF424 */    CMP             R0, #0
/* 0x3BF426 */    IT EQ
/* 0x3BF428 */    ADDEQ           R1, R6, #4
/* 0x3BF42A */    VLDR            D16, [R1]
/* 0x3BF42E */    LDR             R1, [R1,#8]
/* 0x3BF430 */    STR             R1, [SP,#0x90+var_78]
/* 0x3BF432 */    VSTR            D16, [SP,#0x90+var_80]
/* 0x3BF436 */    CBNZ            R0, loc_3BF448
/* 0x3BF438 */    MOV             R0, R6; this
/* 0x3BF43A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3BF43E */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3BF440 */    ADDS            R0, R6, #4; this
/* 0x3BF442 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3BF446 */    LDR             R0, [R6,#0x14]
/* 0x3BF448 */    VLDR            S0, [R0,#0x10]
/* 0x3BF44C */    VCMP.F32        S0, #0.0
/* 0x3BF450 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BF454 */    BNE             loc_3BF494
/* 0x3BF456 */    LDR.W           R5, [R8]
/* 0x3BF45A */    LDR             R0, [R5,#0x14]
/* 0x3BF45C */    CBNZ            R0, loc_3BF46E
/* 0x3BF45E */    MOV             R0, R5; this
/* 0x3BF460 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3BF464 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3BF466 */    ADDS            R0, R5, #4; this
/* 0x3BF468 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3BF46C */    LDR             R0, [R5,#0x14]
/* 0x3BF46E */    VLDR            S0, [R0,#0x14]
/* 0x3BF472 */    VCMP.F32        S0, #0.0
/* 0x3BF476 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BF47A */    BNE             loc_3BF494
/* 0x3BF47C */    VLDR            S16, =0.0
/* 0x3BF480 */    B               loc_3BF84C
/* 0x3BF482 */    LDR.W           R5, [R8]
/* 0x3BF486 */    LDR             R1, [R5,#0x14]
/* 0x3BF488 */    CMP             R1, #0
/* 0x3BF48A */    BEQ.W           loc_3BF658
/* 0x3BF48E */    VLDR            S16, [R1,#0x10]
/* 0x3BF492 */    B               loc_3BF684
/* 0x3BF494 */    LDR.W           R5, [R8]
/* 0x3BF498 */    LDR             R1, [R5,#0x14]
/* 0x3BF49A */    CMP             R1, #0
/* 0x3BF49C */    BEQ.W           loc_3BF812
/* 0x3BF4A0 */    VLDR            S16, [R1,#0x10]
/* 0x3BF4A4 */    B               loc_3BF83E
/* 0x3BF4A6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3BF4AA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3BF4AE */    LDR             R1, [R0,#0x14]
/* 0x3BF4B0 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3BF4B4 */    CMP             R1, #0
/* 0x3BF4B6 */    IT EQ
/* 0x3BF4B8 */    ADDEQ           R2, R0, #4
/* 0x3BF4BA */    VLDR            D16, [R2]
/* 0x3BF4BE */    LDR             R0, [R2,#8]
/* 0x3BF4C0 */    STR             R0, [SP,#0x90+var_58]
/* 0x3BF4C2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3BF4C6 */    VSTR            D16, [SP,#0x90+var_60]
/* 0x3BF4CA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3BF4CE */    LDR.W           R0, [R0,#0x440]; this
/* 0x3BF4D2 */    BLX             j__ZNK16CPedIntelligence12GetTaskClimbEv; CPedIntelligence::GetTaskClimb(void)
/* 0x3BF4D6 */    CBZ             R0, loc_3BF4FC
/* 0x3BF4D8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3BF4DC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3BF4E0 */    LDR.W           R0, [R0,#0x440]; this
/* 0x3BF4E4 */    BLX             j__ZNK16CPedIntelligence12GetTaskClimbEv; CPedIntelligence::GetTaskClimb(void)
/* 0x3BF4E8 */    MOV             R5, R0
/* 0x3BF4EA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3BF4EE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3BF4F2 */    ADD             R2, SP, #0x90+var_60; CVector *
/* 0x3BF4F4 */    MOV             R1, R0; CPed *
/* 0x3BF4F6 */    MOV             R0, R5; this
/* 0x3BF4F8 */    BLX             j__ZN16CTaskSimpleClimb18GetCameraTargetPosEP4CPedR7CVector; CTaskSimpleClimb::GetCameraTargetPos(CPed *,CVector &)
/* 0x3BF4FC */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3BF508)
/* 0x3BF500 */    VLDR            S0, =0.2
/* 0x3BF504 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3BF506 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3BF508 */    VLDR            S2, [R0]
/* 0x3BF50C */    VCMPE.F32       S2, S0
/* 0x3BF510 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BF514 */    BLT.W           loc_3BFF4C
/* 0x3BF518 */    LDR.W           R0, =(dword_952D58 - 0x3BF524)
/* 0x3BF51C */    VLDR            S0, [SP,#0x90+var_60]
/* 0x3BF520 */    ADD             R0, PC; dword_952D58 ; this
/* 0x3BF522 */    VLDR            D16, [SP,#0x90+var_60+4]
/* 0x3BF526 */    VLDR            S2, [R0]
/* 0x3BF52A */    VLDR            D17, [R0,#4]
/* 0x3BF52E */    VSUB.F32        S0, S2, S0
/* 0x3BF532 */    VSUB.F32        D16, D17, D16
/* 0x3BF536 */    VMUL.F32        D1, D16, D16
/* 0x3BF53A */    VMUL.F32        S0, S0, S0
/* 0x3BF53E */    VADD.F32        S0, S0, S2
/* 0x3BF542 */    VADD.F32        S0, S0, S3
/* 0x3BF546 */    VMOV.F32        S2, #9.0
/* 0x3BF54A */    VCMPE.F32       S0, S2
/* 0x3BF54E */    VMRS            APSR_nzcv, FPSCR
/* 0x3BF552 */    BGT.W           loc_3BFF4C
/* 0x3BF556 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3BF55A */    CMP             R0, #2
/* 0x3BF55C */    ITT EQ
/* 0x3BF55E */    LDRHEQ          R0, [R4,#0xE]
/* 0x3BF560 */    CMPEQ           R0, #4
/* 0x3BF562 */    BEQ.W           loc_3BFF4C
/* 0x3BF566 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3BF56A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3BF56E */    CMP             R0, #0
/* 0x3BF570 */    BEQ.W           loc_3BFF3A
/* 0x3BF574 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3BF578 */    MOVS            R1, #0; bool
/* 0x3BF57A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3BF57E */    CMP             R0, #0
/* 0x3BF580 */    BEQ.W           loc_3BFF3A
/* 0x3BF584 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3BF588 */    SUBS            R0, #3
/* 0x3BF58A */    CMP             R0, #2
/* 0x3BF58C */    BCC.W           loc_3BFF4C
/* 0x3BF590 */    LDR.W           R0, =(currentPad_ptr - 0x3BF598)
/* 0x3BF594 */    ADD             R0, PC; currentPad_ptr
/* 0x3BF596 */    LDR             R0, [R0]; currentPad
/* 0x3BF598 */    LDR             R0, [R0]
/* 0x3BF59A */    CMP             R0, #0
/* 0x3BF59C */    ITT EQ
/* 0x3BF59E */    MOVEQ           R0, #0; this
/* 0x3BF5A0 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3BF5A4 */    BLX             j__ZN4CPad17IsFlyingRCVehicleEv; CPad::IsFlyingRCVehicle(void)
/* 0x3BF5A8 */    LDR.W           R1, =(TheCamera_ptr - 0x3BF5B0)
/* 0x3BF5AC */    ADD             R1, PC; TheCamera_ptr
/* 0x3BF5AE */    LDR             R1, [R1]; TheCamera
/* 0x3BF5B0 */    LDRB            R2, [R1,#(word_951FC2+1 - 0x951FA8)]
/* 0x3BF5B2 */    CMP             R2, #0
/* 0x3BF5B4 */    BNE.W           loc_3BFF4C
/* 0x3BF5B8 */    CMP             R0, #0
/* 0x3BF5BA */    ITT EQ
/* 0x3BF5BC */    LDRBEQ          R0, [R1,#(word_951FC2 - 0x951FA8)]
/* 0x3BF5BE */    CMPEQ           R0, #0
/* 0x3BF5C0 */    BNE.W           loc_3BFF4C
/* 0x3BF5C4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3BF5C8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3BF5CC */    LDR.W           R0, [R0,#0x440]; this
/* 0x3BF5D0 */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x3BF5D4 */    CMP             R0, #0
/* 0x3BF5D6 */    BEQ.W           loc_3BFFBC
/* 0x3BF5DA */    LDRH            R0, [R4,#0xE]
/* 0x3BF5DC */    CMP             R0, #0x35 ; '5'
/* 0x3BF5DE */    BNE.W           loc_3BFFBC
/* 0x3BF5E2 */    LDR.W           R0, =(PLAYERFIGHT_LEVEL_SMOOTHING_CONST_ptr - 0x3BF5EE)
/* 0x3BF5E6 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3BF5F0)
/* 0x3BF5EA */    ADD             R0, PC; PLAYERFIGHT_LEVEL_SMOOTHING_CONST_ptr
/* 0x3BF5EC */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3BF5EE */    LDR             R0, [R0]; PLAYERFIGHT_LEVEL_SMOOTHING_CONST
/* 0x3BF5F0 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3BF5F2 */    LDR             R0, [R0]; x
/* 0x3BF5F4 */    LDR             R1, [R1]; y
/* 0x3BF5F6 */    BLX             powf
/* 0x3BF5FA */    VMOV.F32        S0, #1.0
/* 0x3BF5FE */    VLDR            S14, [SP,#0x90+var_58]
/* 0x3BF602 */    VMOV            S2, R0
/* 0x3BF606 */    LDR.W           R0, =(dword_952D58 - 0x3BF612)
/* 0x3BF60A */    VLDR            S10, [SP,#0x90+var_60]
/* 0x3BF60E */    ADD             R0, PC; dword_952D58
/* 0x3BF610 */    VLDR            S12, [SP,#0x90+var_60+4]
/* 0x3BF614 */    VLDR            S8, [R0,#8]
/* 0x3BF618 */    VLDR            S6, [R0,#4]
/* 0x3BF61C */    VSUB.F32        S0, S0, S2
/* 0x3BF620 */    VLDR            S4, [R0]
/* 0x3BF624 */    VMUL.F32        S8, S2, S8
/* 0x3BF628 */    VMUL.F32        S6, S2, S6
/* 0x3BF62C */    VMUL.F32        S2, S2, S4
/* 0x3BF630 */    VMUL.F32        S14, S0, S14
/* 0x3BF634 */    VADD.F32        S8, S8, S14
/* 0x3BF638 */    VMOV            R0, S8
/* 0x3BF63C */    VMUL.F32        S8, S0, S12
/* 0x3BF640 */    VMUL.F32        S0, S0, S10
/* 0x3BF644 */    VADD.F32        S16, S6, S8
/* 0x3BF648 */    VADD.F32        S18, S2, S0
/* 0x3BF64C */    VLDR            S0, =0.0
/* 0x3BF650 */    VMOV.F32        S2, S0
/* 0x3BF654 */    B.W             loc_3BFF5E
/* 0x3BF658 */    MOV             R0, R5; this
/* 0x3BF65A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3BF65E */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3BF660 */    ADDS            R0, R5, #4; this
/* 0x3BF662 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3BF666 */    LDR             R0, [R5,#0x14]
/* 0x3BF668 */    LDR.W           R5, [R8]
/* 0x3BF66C */    VLDR            S16, [R0,#0x10]
/* 0x3BF670 */    LDR             R1, [R5,#0x14]
/* 0x3BF672 */    CBNZ            R1, loc_3BF684
/* 0x3BF674 */    MOV             R0, R5; this
/* 0x3BF676 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3BF67A */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3BF67C */    ADDS            R0, R5, #4; this
/* 0x3BF67E */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3BF682 */    LDR             R1, [R5,#0x14]
/* 0x3BF684 */    VMOV            R0, S16; this
/* 0x3BF688 */    LDR             R1, [R1,#0x14]; float
/* 0x3BF68A */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3BF68E */    VMOV            S16, R0
/* 0x3BF692 */    MOVS            R0, #0
/* 0x3BF694 */    STRD.W          R0, R0, [SP,#0x90+var_60]
/* 0x3BF698 */    STR             R0, [SP,#0x90+var_58]
/* 0x3BF69A */    LDR.W           R5, [R8]
/* 0x3BF69E */    LDR             R0, [R5,#0x14]
/* 0x3BF6A0 */    CBZ             R0, loc_3BF6C0
/* 0x3BF6A2 */    LDR             R1, [R0,#0x10]
/* 0x3BF6A4 */    STR             R1, [SP,#0x90+var_60]
/* 0x3BF6A6 */    B               loc_3BF6EE
/* 0x3BF6A8 */    DCFS 0.0
/* 0x3BF6AC */    DCFS 0.2
/* 0x3BF6B0 */    DCFS 0.9
/* 0x3BF6B4 */    DCFS 1.8
/* 0x3BF6B8 */    DCFS 0.105
/* 0x3BF6BC */    DCFS 0.895
/* 0x3BF6C0 */    MOV             R0, R5; this
/* 0x3BF6C2 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3BF6C6 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3BF6C8 */    ADDS            R0, R5, #4; this
/* 0x3BF6CA */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3BF6CE */    LDR.W           R6, [R8]
/* 0x3BF6D2 */    LDR             R1, [R5,#0x14]
/* 0x3BF6D4 */    LDR             R0, [R6,#0x14]
/* 0x3BF6D6 */    LDR             R1, [R1,#0x10]
/* 0x3BF6D8 */    CMP             R0, #0
/* 0x3BF6DA */    STR             R1, [SP,#0x90+var_60]
/* 0x3BF6DC */    BNE             loc_3BF6EE
/* 0x3BF6DE */    MOV             R0, R6; this
/* 0x3BF6E0 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3BF6E4 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3BF6E6 */    ADDS            R0, R6, #4; this
/* 0x3BF6E8 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3BF6EC */    LDR             R0, [R6,#0x14]
/* 0x3BF6EE */    LDR             R0, [R0,#0x14]
/* 0x3BF6F0 */    STR             R0, [SP,#0x90+var_60+4]
/* 0x3BF6F2 */    ADD             R0, SP, #0x90+var_60; this
/* 0x3BF6F4 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3BF6F8 */    VLDR            S0, [SP,#0x90+var_60]
/* 0x3BF6FC */    VLDR            S2, [SP,#0x90+var_60+4]
/* 0x3BF700 */    VMUL.F32        S6, S0, S0
/* 0x3BF704 */    VMUL.F32        S4, S2, S2
/* 0x3BF708 */    VADD.F32        S4, S6, S4
/* 0x3BF70C */    VSQRT.F32       S4, S4
/* 0x3BF710 */    VCMP.F32        S4, #0.0
/* 0x3BF714 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BF718 */    BEQ             loc_3BF72A
/* 0x3BF71A */    VDIV.F32        S2, S2, S4
/* 0x3BF71E */    VDIV.F32        S0, S0, S4
/* 0x3BF722 */    VSTR            S2, [SP,#0x90+var_60+4]
/* 0x3BF726 */    VSTR            S0, [SP,#0x90+var_60]
/* 0x3BF72A */    LDR.W           R0, [R8]
/* 0x3BF72E */    VLDR            S4, [R0,#0x48]
/* 0x3BF732 */    VLDR            S6, [R0,#0x4C]
/* 0x3BF736 */    VMUL.F32        S4, S0, S4
/* 0x3BF73A */    VMUL.F32        S2, S2, S6
/* 0x3BF73E */    VMUL.F32        S6, S4, S4
/* 0x3BF742 */    VMUL.F32        S0, S2, S2
/* 0x3BF746 */    VADD.F32        S2, S4, S2
/* 0x3BF74A */    VADD.F32        S0, S6, S0
/* 0x3BF74E */    VCMPE.F32       S2, #0.0
/* 0x3BF752 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BF756 */    VSQRT.F32       S0, S0
/* 0x3BF75A */    BLE             loc_3BF778
/* 0x3BF75C */    VLDR            S2, =0.9
/* 0x3BF760 */    VMOV.F32        S18, #1.0
/* 0x3BF764 */    VDIV.F32        S0, S0, S2
/* 0x3BF768 */    VCMPE.F32       S0, S18
/* 0x3BF76C */    VMRS            APSR_nzcv, FPSCR
/* 0x3BF770 */    IT LE
/* 0x3BF772 */    VMOVLE.F32      S18, S0
/* 0x3BF776 */    B               loc_3BF78C
/* 0x3BF778 */    VLDR            S2, =1.8
/* 0x3BF77C */    VDIV.F32        S0, S0, S2
/* 0x3BF780 */    VMOV.F32        S2, #0.5
/* 0x3BF784 */    VMIN.F32        D0, D0, D1
/* 0x3BF788 */    VNEG.F32        S18, S0
/* 0x3BF78C */    VLDR            S2, =0.105
/* 0x3BF790 */    VLDR            S0, =0.895
/* 0x3BF794 */    VLDR            S4, [R4,#0xAC]
/* 0x3BF798 */    VMUL.F32        S2, S18, S2
/* 0x3BF79C */    LDR             R0, [R4,#0x20]
/* 0x3BF79E */    VMUL.F32        S0, S4, S0
/* 0x3BF7A2 */    CMP             R0, #3
/* 0x3BF7A4 */    VADD.F32        S0, S2, S0
/* 0x3BF7A8 */    VSTR            S0, [R4,#0xAC]
/* 0x3BF7AC */    BEQ             loc_3BF856
/* 0x3BF7AE */    LDR.W           R0, =(currentPad_ptr - 0x3BF7B6)
/* 0x3BF7B2 */    ADD             R0, PC; currentPad_ptr
/* 0x3BF7B4 */    LDR             R0, [R0]; currentPad
/* 0x3BF7B6 */    LDR             R0, [R0]
/* 0x3BF7B8 */    CMP             R0, #0
/* 0x3BF7BA */    ITT EQ
/* 0x3BF7BC */    MOVEQ           R0, #0; this
/* 0x3BF7BE */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3BF7C2 */    BLX             j__ZN4CPad19GetLookBehindForCarEv; CPad::GetLookBehindForCar(void)
/* 0x3BF7C6 */    CMP             R0, #1
/* 0x3BF7C8 */    BNE             loc_3BF804
/* 0x3BF7CA */    LDR.W           R0, =(currentPad_ptr - 0x3BF7D2)
/* 0x3BF7CE */    ADD             R0, PC; currentPad_ptr
/* 0x3BF7D0 */    LDR             R0, [R0]; currentPad
/* 0x3BF7D2 */    LDR             R0, [R0]
/* 0x3BF7D4 */    CMP             R0, #0
/* 0x3BF7D6 */    ITT EQ
/* 0x3BF7D8 */    MOVEQ           R0, #0; this
/* 0x3BF7DA */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3BF7DE */    MOVS            R1, #0; bool
/* 0x3BF7E0 */    BLX             j__ZN4CPad11GetLookLeftEb; CPad::GetLookLeft(bool)
/* 0x3BF7E4 */    CBNZ            R0, loc_3BF804
/* 0x3BF7E6 */    LDR.W           R0, =(currentPad_ptr - 0x3BF7EE)
/* 0x3BF7EA */    ADD             R0, PC; currentPad_ptr
/* 0x3BF7EC */    LDR             R0, [R0]; currentPad
/* 0x3BF7EE */    LDR             R0, [R0]
/* 0x3BF7F0 */    CMP             R0, #0
/* 0x3BF7F2 */    ITT EQ
/* 0x3BF7F4 */    MOVEQ           R0, #0; this
/* 0x3BF7F6 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3BF7FA */    MOVS            R1, #0; bool
/* 0x3BF7FC */    BLX             j__ZN4CPad12GetLookRightEb; CPad::GetLookRight(bool)
/* 0x3BF800 */    CMP             R0, #1
/* 0x3BF802 */    BNE             loc_3BF856
/* 0x3BF804 */    LDR.W           R0, =(TheCamera_ptr - 0x3BF80E)
/* 0x3BF808 */    MOVS            R1, #1
/* 0x3BF80A */    ADD             R0, PC; TheCamera_ptr
/* 0x3BF80C */    LDR             R0, [R0]; TheCamera
/* 0x3BF80E */    STRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
/* 0x3BF810 */    B               loc_3BF856
/* 0x3BF812 */    MOV             R0, R5; this
/* 0x3BF814 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3BF818 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3BF81A */    ADDS            R0, R5, #4; this
/* 0x3BF81C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3BF820 */    LDR             R0, [R5,#0x14]
/* 0x3BF822 */    LDR.W           R5, [R8]
/* 0x3BF826 */    VLDR            S16, [R0,#0x10]
/* 0x3BF82A */    LDR             R1, [R5,#0x14]
/* 0x3BF82C */    CBNZ            R1, loc_3BF83E
/* 0x3BF82E */    MOV             R0, R5; this
/* 0x3BF830 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3BF834 */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3BF836 */    ADDS            R0, R5, #4; this
/* 0x3BF838 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3BF83C */    LDR             R1, [R5,#0x14]
/* 0x3BF83E */    VMOV            R0, S16; this
/* 0x3BF842 */    LDR             R1, [R1,#0x14]; float
/* 0x3BF844 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3BF848 */    VMOV            S16, R0
/* 0x3BF84C */    MOVS            R0, #0
/* 0x3BF84E */    VLDR            S18, =0.0
/* 0x3BF852 */    STR.W           R0, [R4,#0xAC]
/* 0x3BF856 */    LDR.W           R0, =(TheCamera_ptr - 0x3BF864)
/* 0x3BF85A */    MOVS            R6, #3
/* 0x3BF85C */    LDR.W           R2, =(dword_6A9F18 - 0x3BF866)
/* 0x3BF860 */    ADD             R0, PC; TheCamera_ptr
/* 0x3BF862 */    ADD             R2, PC; dword_6A9F18
/* 0x3BF864 */    LDR             R0, [R0]; TheCamera
/* 0x3BF866 */    LDR             R1, [R2]; int
/* 0x3BF868 */    STR             R1, [R4,#0x20]
/* 0x3BF86A */    LDRB.W          R3, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3BF86E */    STR             R6, [R2]
/* 0x3BF870 */    ADD.W           R2, R3, R3,LSL#5
/* 0x3BF874 */    ADD.W           R0, R0, R2,LSL#4
/* 0x3BF878 */    ADD.W           R0, R0, #0x170
/* 0x3BF87C */    CMP             R0, R4
/* 0x3BF87E */    BNE.W           def_3BF898; jumptable 003BF898 default case, cases 5-15,17,19-21,23-52
/* 0x3BF882 */    LDRH            R2, [R4,#0xE]
/* 0x3BF884 */    SUBS            R0, R2, #3; switch 51 cases
/* 0x3BF886 */    CMP             R0, #0x32 ; '2'
/* 0x3BF888 */    BHI.W           def_3BF898; jumptable 003BF898 default case, cases 5-15,17,19-21,23-52
/* 0x3BF88C */    LDR.W           R3, =(TheCamera_ptr - 0x3BF894)
/* 0x3BF890 */    ADD             R3, PC; TheCamera_ptr
/* 0x3BF892 */    LDR             R3, [R3]; TheCamera
/* 0x3BF894 */    LDRB.W          R5, [R3,#(byte_951FFE - 0x951FA8)]
/* 0x3BF898 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3BF89C */    DCW 0x33; jump table for switch statement
/* 0x3BF89E */    DCW 0x4F
/* 0x3BF8A0 */    DCW 0xF4
/* 0x3BF8A2 */    DCW 0xF4
/* 0x3BF8A4 */    DCW 0xF4
/* 0x3BF8A6 */    DCW 0xF4
/* 0x3BF8A8 */    DCW 0xF4
/* 0x3BF8AA */    DCW 0xF4
/* 0x3BF8AC */    DCW 0xF4
/* 0x3BF8AE */    DCW 0xF4
/* 0x3BF8B0 */    DCW 0xF4
/* 0x3BF8B2 */    DCW 0xF4
/* 0x3BF8B4 */    DCW 0xF4
/* 0x3BF8B6 */    DCW 0x33
/* 0x3BF8B8 */    DCW 0xF4
/* 0x3BF8BA */    DCW 0x33
/* 0x3BF8BC */    DCW 0xF4
/* 0x3BF8BE */    DCW 0xF4
/* 0x3BF8C0 */    DCW 0xF4
/* 0x3BF8C2 */    DCW 0x33
/* 0x3BF8C4 */    DCW 0xF4
/* 0x3BF8C6 */    DCW 0xF4
/* 0x3BF8C8 */    DCW 0xF4
/* 0x3BF8CA */    DCW 0xF4
/* 0x3BF8CC */    DCW 0xF4
/* 0x3BF8CE */    DCW 0xF4
/* 0x3BF8D0 */    DCW 0xF4
/* 0x3BF8D2 */    DCW 0xF4
/* 0x3BF8D4 */    DCW 0xF4
/* 0x3BF8D6 */    DCW 0xF4
/* 0x3BF8D8 */    DCW 0xF4
/* 0x3BF8DA */    DCW 0xF4
/* 0x3BF8DC */    DCW 0xF4
/* 0x3BF8DE */    DCW 0xF4
/* 0x3BF8E0 */    DCW 0xF4
/* 0x3BF8E2 */    DCW 0xF4
/* 0x3BF8E4 */    DCW 0xF4
/* 0x3BF8E6 */    DCW 0xF4
/* 0x3BF8E8 */    DCW 0xF4
/* 0x3BF8EA */    DCW 0xF4
/* 0x3BF8EC */    DCW 0xF4
/* 0x3BF8EE */    DCW 0xF4
/* 0x3BF8F0 */    DCW 0xF4
/* 0x3BF8F2 */    DCW 0xF4
/* 0x3BF8F4 */    DCW 0xF4
/* 0x3BF8F6 */    DCW 0xF4
/* 0x3BF8F8 */    DCW 0xF4
/* 0x3BF8FA */    DCW 0xF4
/* 0x3BF8FC */    DCW 0xF4
/* 0x3BF8FE */    DCW 0xF4
/* 0x3BF900 */    DCW 0x73
/* 0x3BF902 */    LDR.W           R0, [R8]; jumptable 003BF898 cases 3,16,18,22
/* 0x3BF906 */    LDRB.W          R3, [R0,#0x3A]
/* 0x3BF90A */    AND.W           R3, R3, #7
/* 0x3BF90E */    CMP             R3, #2
/* 0x3BF910 */    BNE             loc_3BF930
/* 0x3BF912 */    CMP             R0, #0
/* 0x3BF914 */    BEQ             loc_3BF998
/* 0x3BF916 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x3BF91A */    CMP             R0, #3
/* 0x3BF91C */    BEQ             loc_3BF92A
/* 0x3BF91E */    LDR.W           R0, [R8]; this
/* 0x3BF922 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x3BF926 */    CMP             R0, #5
/* 0x3BF928 */    BNE             loc_3BF998
/* 0x3BF92A */    MOVS            R5, #0
/* 0x3BF92C */    MOVS            R6, #1
/* 0x3BF92E */    B               loc_3BF9D4
/* 0x3BF930 */    CMP             R2, #0x35 ; '5'
/* 0x3BF932 */    BEQ             loc_3BF982; jumptable 003BF898 case 53
/* 0x3BF934 */    CMP             R2, #4
/* 0x3BF936 */    BNE.W           def_3BF898; jumptable 003BF898 default case, cases 5-15,17,19-21,23-52
/* 0x3BF93A */    LDR.W           R0, [R8]; jumptable 003BF898 case 4
/* 0x3BF93E */    LDRB.W          R0, [R0,#0x3A]
/* 0x3BF942 */    AND.W           R0, R0, #7
/* 0x3BF946 */    CMP             R0, #3
/* 0x3BF948 */    BNE.W           def_3BF898; jumptable 003BF898 default case, cases 5-15,17,19-21,23-52
/* 0x3BF94C */    LDR.W           R0, =(currentPad_ptr - 0x3BF954)
/* 0x3BF950 */    ADD             R0, PC; currentPad_ptr
/* 0x3BF952 */    LDR             R0, [R0]; currentPad
/* 0x3BF954 */    LDR             R0, [R0]
/* 0x3BF956 */    CMP             R0, #0
/* 0x3BF958 */    ITT EQ
/* 0x3BF95A */    MOVEQ           R0, #0; this
/* 0x3BF95C */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3BF960 */    BLX             j__ZN4CPad19GetLookBehindForPedEv; CPad::GetLookBehindForPed(void)
/* 0x3BF964 */    LDR             R1, [R4,#0x20]
/* 0x3BF966 */    CMP             R0, #1
/* 0x3BF968 */    BNE.W           loc_3BFF2E
/* 0x3BF96C */    MOVS            R0, #0
/* 0x3BF96E */    CMP             R5, #0
/* 0x3BF970 */    BNE.W           loc_3BFA7C
/* 0x3BF974 */    CMP             R1, #0
/* 0x3BF976 */    BEQ.W           loc_3BFA7C
/* 0x3BF97A */    LDR.W           R0, =(TheCamera_ptr - 0x3BF982)
/* 0x3BF97E */    ADD             R0, PC; TheCamera_ptr
/* 0x3BF980 */    B               loc_3BFA10
/* 0x3BF982 */    CMP             R1, #3; jumptable 003BF898 case 53
/* 0x3BF984 */    BEQ             loc_3BF994
/* 0x3BF986 */    LDR.W           R0, =(gCurDistForCam_ptr - 0x3BF98E)
/* 0x3BF98A */    ADD             R0, PC; gCurDistForCam_ptr
/* 0x3BF98C */    LDR             R0, [R0]; gCurDistForCam
/* 0x3BF98E */    MOV.W           R1, #0x3F800000
/* 0x3BF992 */    STR             R1, [R0]
/* 0x3BF994 */    MOVS            R0, #3
/* 0x3BF996 */    B               loc_3BFA7C
/* 0x3BF998 */    LDR.W           R0, =(currentPad_ptr - 0x3BF9A0)
/* 0x3BF99C */    ADD             R0, PC; currentPad_ptr
/* 0x3BF99E */    LDR             R0, [R0]; currentPad
/* 0x3BF9A0 */    LDR             R0, [R0]
/* 0x3BF9A2 */    CMP             R0, #0
/* 0x3BF9A4 */    ITT EQ
/* 0x3BF9A6 */    MOVEQ           R0, #0; this
/* 0x3BF9A8 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3BF9AC */    MOVS            R1, #1; bool
/* 0x3BF9AE */    BLX             j__ZN4CPad11GetLookLeftEb; CPad::GetLookLeft(bool)
/* 0x3BF9B2 */    MOV             R1, R0; int
/* 0x3BF9B4 */    LDR.W           R0, =(currentPad_ptr - 0x3BF9C0)
/* 0x3BF9B8 */    EOR.W           R6, R1, #1
/* 0x3BF9BC */    ADD             R0, PC; currentPad_ptr
/* 0x3BF9BE */    LDR             R0, [R0]; currentPad
/* 0x3BF9C0 */    LDR             R0, [R0]
/* 0x3BF9C2 */    CMP             R0, #0
/* 0x3BF9C4 */    ITT EQ
/* 0x3BF9C6 */    MOVEQ           R0, #0; this
/* 0x3BF9C8 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3BF9CC */    MOVS            R1, #1; bool
/* 0x3BF9CE */    BLX             j__ZN4CPad12GetLookRightEb; CPad::GetLookRight(bool)
/* 0x3BF9D2 */    MOV             R5, R0
/* 0x3BF9D4 */    LDR.W           R0, =(currentPad_ptr - 0x3BF9DC)
/* 0x3BF9D8 */    ADD             R0, PC; currentPad_ptr
/* 0x3BF9DA */    LDR             R0, [R0]; currentPad
/* 0x3BF9DC */    LDR             R0, [R0]
/* 0x3BF9DE */    CMP             R0, #0
/* 0x3BF9E0 */    ITT EQ
/* 0x3BF9E2 */    MOVEQ           R0, #0; this
/* 0x3BF9E4 */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3BF9E8 */    BLX             j__ZN4CPad19GetLookBehindForCarEv; CPad::GetLookBehindForCar(void)
/* 0x3BF9EC */    CMP             R0, #1
/* 0x3BF9EE */    BNE             loc_3BFA1C
/* 0x3BF9F0 */    LDR.W           R0, =(TheCamera_ptr - 0x3BF9F8)
/* 0x3BF9F4 */    ADD             R0, PC; TheCamera_ptr
/* 0x3BF9F6 */    LDR             R1, [R0]; TheCamera
/* 0x3BF9F8 */    MOVS            R0, #0
/* 0x3BF9FA */    STRB.W          R0, [R1,#(byte_951FF5 - 0x951FA8)]
/* 0x3BF9FE */    STRB.W          R0, [R1,#(byte_951FFE - 0x951FA8)]
/* 0x3BFA02 */    STRB.W          R0, [R1,#(byte_951FE0 - 0x951FA8)]
/* 0x3BFA06 */    LDR             R1, [R4,#0x20]
/* 0x3BFA08 */    CBZ             R1, loc_3BFA7C
/* 0x3BFA0A */    LDR.W           R0, =(TheCamera_ptr - 0x3BFA12)
/* 0x3BFA0E */    ADD             R0, PC; TheCamera_ptr
/* 0x3BFA10 */    LDR             R0, [R0]; TheCamera
/* 0x3BFA12 */    MOVS            R1, #1
/* 0x3BFA14 */    STRB.W          R1, [R0,#(byte_951FD0 - 0x951FA8)]
/* 0x3BFA18 */    MOVS            R0, #0
/* 0x3BFA1A */    B               loc_3BFA7C
/* 0x3BFA1C */    CBZ             R6, loc_3BFA52
/* 0x3BFA1E */    CMP             R5, #0
/* 0x3BFA20 */    BEQ.W           loc_3BFF96
/* 0x3BFA24 */    LDR.W           R0, =(TheCamera_ptr - 0x3BFA2E)
/* 0x3BFA28 */    MOVS            R1, #0
/* 0x3BFA2A */    ADD             R0, PC; TheCamera_ptr
/* 0x3BFA2C */    LDR             R0, [R0]; TheCamera
/* 0x3BFA2E */    STRB.W          R1, [R0,#(byte_951FF5 - 0x951FA8)]
/* 0x3BFA32 */    STRB.W          R1, [R0,#(byte_951FFE - 0x951FA8)]
/* 0x3BFA36 */    STRB.W          R1, [R0,#(byte_951FE0 - 0x951FA8)]
/* 0x3BFA3A */    LDR             R0, [R4,#0x20]
/* 0x3BFA3C */    CMP             R0, #2
/* 0x3BFA3E */    BEQ             loc_3BFA4E
/* 0x3BFA40 */    LDR.W           R0, =(TheCamera_ptr - 0x3BFA4A)
/* 0x3BFA44 */    MOVS            R1, #1
/* 0x3BFA46 */    ADD             R0, PC; TheCamera_ptr
/* 0x3BFA48 */    LDR             R0, [R0]; TheCamera
/* 0x3BFA4A */    STRB.W          R1, [R0,#(byte_951FD0 - 0x951FA8)]
/* 0x3BFA4E */    MOVS            R0, #2
/* 0x3BFA50 */    B               loc_3BFA7C
/* 0x3BFA52 */    LDR.W           R0, =(TheCamera_ptr - 0x3BFA5C)
/* 0x3BFA56 */    MOVS            R1, #0
/* 0x3BFA58 */    ADD             R0, PC; TheCamera_ptr
/* 0x3BFA5A */    LDR             R0, [R0]; TheCamera
/* 0x3BFA5C */    STRB.W          R1, [R0,#(byte_951FF5 - 0x951FA8)]
/* 0x3BFA60 */    STRB.W          R1, [R0,#(byte_951FFE - 0x951FA8)]
/* 0x3BFA64 */    STRB.W          R1, [R0,#(byte_951FE0 - 0x951FA8)]
/* 0x3BFA68 */    MOVS            R0, #1
/* 0x3BFA6A */    LDR             R1, [R4,#0x20]
/* 0x3BFA6C */    CMP             R1, #1
/* 0x3BFA6E */    BEQ             loc_3BFA7C
/* 0x3BFA70 */    LDR.W           R1, =(TheCamera_ptr - 0x3BFA78)
/* 0x3BFA74 */    ADD             R1, PC; TheCamera_ptr
/* 0x3BFA76 */    LDR             R1, [R1]; TheCamera
/* 0x3BFA78 */    STRB.W          R0, [R1,#(byte_951FD0 - 0x951FA8)]
/* 0x3BFA7C */    LDR.W           R1, =(dword_6A9F18 - 0x3BFA84)
/* 0x3BFA80 */    ADD             R1, PC; dword_6A9F18
/* 0x3BFA82 */    STR             R0, [R1]
/* 0x3BFA84 */    LDR.W           R0, =(TheCamera_ptr - 0x3BFA8C); jumptable 003BF898 default case, cases 5-15,17,19-21,23-52
/* 0x3BFA88 */    ADD             R0, PC; TheCamera_ptr
/* 0x3BFA8A */    LDR             R0, [R0]; TheCamera
/* 0x3BFA8C */    LDRB.W          R0, [R0,#(byte_951FD0 - 0x951FA8)]
/* 0x3BFA90 */    CBZ             R0, loc_3BFAAE
/* 0x3BFA92 */    LDR.W           R0, =(TheCamera_ptr - 0x3BFAA0)
/* 0x3BFA96 */    MOVS            R2, #1
/* 0x3BFA98 */    LDR.W           R1, =(gCurDistForCam_ptr - 0x3BFAA2)
/* 0x3BFA9C */    ADD             R0, PC; TheCamera_ptr
/* 0x3BFA9E */    ADD             R1, PC; gCurDistForCam_ptr
/* 0x3BFAA0 */    LDR             R0, [R0]; TheCamera
/* 0x3BFAA2 */    LDR             R1, [R1]; gCurDistForCam
/* 0x3BFAA4 */    STRB.W          R2, [R0,#(byte_95289D - 0x951FA8)]
/* 0x3BFAA8 */    MOV.W           R0, #0x3F800000
/* 0x3BFAAC */    STR             R0, [R1]
/* 0x3BFAAE */    LDRH            R1, [R4,#0xE]
/* 0x3BFAB0 */    SXTH            R0, R1
/* 0x3BFAB2 */    SUBS            R1, #3; switch 47 cases
/* 0x3BFAB4 */    CMP             R1, #0x2E ; '.'
/* 0x3BFAB6 */    BHI.W           def_3BFABA; jumptable 003BFABA default case, cases 4-15,17,19-21,23-48
/* 0x3BFABA */    TBB.W           [PC,R1]; switch jump
/* 0x3BFABE */    DCB 0x18; jump table for switch statement
/* 0x3BFABF */    DCB 0x6B
/* 0x3BFAC0 */    DCB 0x6B
/* 0x3BFAC1 */    DCB 0x6B
/* 0x3BFAC2 */    DCB 0x6B
/* 0x3BFAC3 */    DCB 0x6B
/* 0x3BFAC4 */    DCB 0x6B
/* 0x3BFAC5 */    DCB 0x6B
/* 0x3BFAC6 */    DCB 0x6B
/* 0x3BFAC7 */    DCB 0x6B
/* 0x3BFAC8 */    DCB 0x6B
/* 0x3BFAC9 */    DCB 0x6B
/* 0x3BFACA */    DCB 0x6B
/* 0x3BFACB */    DCB 0x18
/* 0x3BFACC */    DCB 0x6B
/* 0x3BFACD */    DCB 0x18
/* 0x3BFACE */    DCB 0x6B
/* 0x3BFACF */    DCB 0x6B
/* 0x3BFAD0 */    DCB 0x6B
/* 0x3BFAD1 */    DCB 0x18
/* 0x3BFAD2 */    DCB 0x6B
/* 0x3BFAD3 */    DCB 0x6B
/* 0x3BFAD4 */    DCB 0x6B
/* 0x3BFAD5 */    DCB 0x6B
/* 0x3BFAD6 */    DCB 0x6B
/* 0x3BFAD7 */    DCB 0x6B
/* 0x3BFAD8 */    DCB 0x6B
/* 0x3BFAD9 */    DCB 0x6B
/* 0x3BFADA */    DCB 0x6B
/* 0x3BFADB */    DCB 0x6B
/* 0x3BFADC */    DCB 0x6B
/* 0x3BFADD */    DCB 0x6B
/* 0x3BFADE */    DCB 0x6B
/* 0x3BFADF */    DCB 0x6B
/* 0x3BFAE0 */    DCB 0x6B
/* 0x3BFAE1 */    DCB 0x6B
/* 0x3BFAE2 */    DCB 0x6B
/* 0x3BFAE3 */    DCB 0x6B
/* 0x3BFAE4 */    DCB 0x6B
/* 0x3BFAE5 */    DCB 0x6B
/* 0x3BFAE6 */    DCB 0x6B
/* 0x3BFAE7 */    DCB 0x6B
/* 0x3BFAE8 */    DCB 0x6B
/* 0x3BFAE9 */    DCB 0x6B
/* 0x3BFAEA */    DCB 0x6B
/* 0x3BFAEB */    DCB 0x6B
/* 0x3BFAEC */    DCB 0x18
/* 0x3BFAED */    ALIGN 2
/* 0x3BFAEE */    LDR.W           R1, =(gbFirstPersonRunThisFrame_ptr - 0x3BFAFA); jumptable 003BFABA cases 3,16,18,22,49
/* 0x3BFAF2 */    SUBS            R0, #3; switch 63 cases
/* 0x3BFAF4 */    CMP             R0, #0x3E ; '>'
/* 0x3BFAF6 */    ADD             R1, PC; gbFirstPersonRunThisFrame_ptr
/* 0x3BFAF8 */    LDR             R2, [R1]; gbFirstPersonRunThisFrame ; float
/* 0x3BFAFA */    MOV.W           R1, #0; CVector *
/* 0x3BFAFE */    STRB            R1, [R2]
/* 0x3BFB00 */    BHI.W           def_3BFB04; jumptable 003BFB04 default case, cases 5,6,9-13,19-21,23-28,30,31,36-38
/* 0x3BFB04 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3BFB08 */    DCW 0x52; jump table for switch statement
/* 0x3BFB0A */    DCW 0x5E
/* 0x3BFB0C */    DCW 0x67
/* 0x3BFB0E */    DCW 0x67
/* 0x3BFB10 */    DCW 0x4D
/* 0x3BFB12 */    DCW 0x78
/* 0x3BFB14 */    DCW 0x67
/* 0x3BFB16 */    DCW 0x67
/* 0x3BFB18 */    DCW 0x67
/* 0x3BFB1A */    DCW 0x67
/* 0x3BFB1C */    DCW 0x67
/* 0x3BFB1E */    DCW 0x7A
/* 0x3BFB20 */    DCW 0x7E
/* 0x3BFB22 */    DCW 0x83
/* 0x3BFB24 */    DCW 0x8A
/* 0x3BFB26 */    DCW 0x52
/* 0x3BFB28 */    DCW 0x67
/* 0x3BFB2A */    DCW 0x67
/* 0x3BFB2C */    DCW 0x67
/* 0x3BFB2E */    DCW 0x52
/* 0x3BFB30 */    DCW 0x67
/* 0x3BFB32 */    DCW 0x67
/* 0x3BFB34 */    DCW 0x67
/* 0x3BFB36 */    DCW 0x67
/* 0x3BFB38 */    DCW 0x67
/* 0x3BFB3A */    DCW 0x67
/* 0x3BFB3C */    DCW 0x95
/* 0x3BFB3E */    DCW 0x67
/* 0x3BFB40 */    DCW 0x67
/* 0x3BFB42 */    DCW 0xA2
/* 0x3BFB44 */    DCW 0xF7
/* 0x3BFB46 */    DCW 0x4D
/* 0x3BFB48 */    DCW 0xA6
/* 0x3BFB4A */    DCW 0x67
/* 0x3BFB4C */    DCW 0x67
/* 0x3BFB4E */    DCW 0x67
/* 0x3BFB50 */    DCW 0x3F
/* 0x3BFB52 */    DCW 0x3F
/* 0x3BFB54 */    DCW 0x3F
/* 0x3BFB56 */    DCW 0x3F
/* 0x3BFB58 */    DCW 0x3F
/* 0x3BFB5A */    DCW 0xAB
/* 0x3BFB5C */    DCW 0x4D
/* 0x3BFB5E */    DCW 0x4D
/* 0x3BFB60 */    DCW 0xAF
/* 0x3BFB62 */    DCW 0xB3
/* 0x3BFB64 */    DCW 0xB7
/* 0x3BFB66 */    DCW 0xBB
/* 0x3BFB68 */    DCW 0xBF
/* 0x3BFB6A */    DCW 0x3F
/* 0x3BFB6C */    DCW 0x59
/* 0x3BFB6E */    DCW 0xC5
/* 0x3BFB70 */    DCW 0x59
/* 0x3BFB72 */    DCW 0xC9
/* 0x3BFB74 */    DCW 0xCE
/* 0x3BFB76 */    DCW 0xD3
/* 0x3BFB78 */    DCW 0xD8
/* 0x3BFB7A */    DCW 0xDD
/* 0x3BFB7C */    DCW 0xE1
/* 0x3BFB7E */    DCW 0xE9
/* 0x3BFB80 */    DCW 0xEE
/* 0x3BFB82 */    DCW 0xF3
/* 0x3BFB84 */    DCW 0x59
/* 0x3BFB86 */    VMOV            R2, S16; jumptable 003BFB04 cases 39-43,52
/* 0x3BFB8A */    ADD             R1, SP, #0x90+var_80; CVector *
/* 0x3BFB8C */    MOV             R0, R4; this
/* 0x3BFB8E */    BLX             j__ZN4CCam25Process_1rstPersonPedOnPCERK7CVectorfff; CCam::Process_1rstPersonPedOnPC(CVector const&,float,float,float)
/* 0x3BFB92 */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFB94 */    LDR.W           R1, =(_ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr - 0x3BFB9E); jumptable 003BFABA default case, cases 4-15,17,19-21,23-48
/* 0x3BFB98 */    MOVS            R2, #0
/* 0x3BFB9A */    ADD             R1, PC; _ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr
/* 0x3BFB9C */    LDR             R1, [R1]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame ...
/* 0x3BFB9E */    STRB            R2, [R1]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame
/* 0x3BFBA0 */    B               loc_3BFAEE; jumptable 003BFABA cases 3,16,18,22,49
/* 0x3BFBA2 */    ADD             R1, SP, #0x90+var_80; jumptable 003BFB04 cases 7,34,45,46
/* 0x3BFBA4 */    MOV             R0, R4; this
/* 0x3BFBA6 */    BLX             j__ZN4CCam21Process_M16_1stPersonERK7CVectorfff; CCam::Process_M16_1stPerson(CVector const&,float,float,float)
/* 0x3BFBAA */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFBAC */    MOVS            R0, #0; jumptable 003BFB04 cases 3,18,22
/* 0x3BFBAE */    ADD             R1, SP, #0x90+var_80; CVector *
/* 0x3BFBB0 */    STR             R0, [SP,#0x90+var_8C]; bool
/* 0x3BFBB2 */    MOV             R0, R4; this
/* 0x3BFBB4 */    BLX             j__ZN4CCam20Process_FollowCar_SAERK7CVectorfffb; CCam::Process_FollowCar_SA(CVector const&,float,float,float,bool)
/* 0x3BFBB8 */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFBBA */    ADD             R1, SP, #0x90+var_80; jumptable 003BFB04 cases 53,55,65
/* 0x3BFBBC */    MOV             R0, R4; this
/* 0x3BFBBE */    BLX             j__ZN4CCam17Process_AimWeaponERK7CVectorfff; CCam::Process_AimWeapon(CVector const&,float,float,float)
/* 0x3BFBC2 */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFBC4 */    BLX             j__ZN4CHID12GetInputTypeEv; jumptable 003BFB04 case 4
/* 0x3BFBC8 */    MOVS            R0, #0
/* 0x3BFBCA */    ADD             R1, SP, #0x90+var_80; CVector *
/* 0x3BFBCC */    STR             R0, [SP,#0x90+var_8C]; bool
/* 0x3BFBCE */    MOV             R0, R4; this
/* 0x3BFBD0 */    BLX             j__ZN4CCam20Process_FollowPed_SAERK7CVectorfffb; CCam::Process_FollowPed_SA(CVector const&,float,float,float,bool)
/* 0x3BFBD4 */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFBD6 */    ADR.W           R0, dword_3C0090; jumptable 003BFB04 default case, cases 5,6,9-13,19-21,23-28,30,31,36-38
/* 0x3BFBDA */    STRD.W          R1, R1, [R4,#0x178]
/* 0x3BFBDE */    VLD1.64         {D16-D17}, [R0@128]
/* 0x3BFBE2 */    MOV.W           R0, #0x3F800000
/* 0x3BFBE6 */    STRD.W          R1, R1, [R4,#0x18C]
/* 0x3BFBEA */    STR.W           R0, [R4,#0x194]
/* 0x3BFBEE */    ADD.W           R0, R4, #0x168
/* 0x3BFBF2 */    VST1.32         {D16-D17}, [R0]
/* 0x3BFBF6 */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFBF8 */    MOVS            R0, #0; jumptable 003BFB04 case 8
/* 0x3BFBFA */    B               loc_3BFC88
/* 0x3BFBFC */    MOV             R0, R4; jumptable 003BFB04 case 14
/* 0x3BFBFE */    BLX             j__ZN4CCam16Process_WheelCamERK7CVectorfff; CCam::Process_WheelCam(CVector const&,float,float,float)
/* 0x3BFC02 */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFC04 */    ADD             R1, SP, #0x90+var_80; jumptable 003BFB04 case 15
/* 0x3BFC06 */    MOV             R0, R4; this
/* 0x3BFC08 */    BLX             j__ZN4CCam13Process_FixedERK7CVectorfff; CCam::Process_Fixed(CVector const&,float,float,float)
/* 0x3BFC0C */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFC0E */    VMOV            R2, S16; jumptable 003BFB04 case 16
/* 0x3BFC12 */    ADD             R1, SP, #0x90+var_80; CVector *
/* 0x3BFC14 */    MOV             R0, R4; this
/* 0x3BFC16 */    BLX             j__ZN4CCam17Process_1stPersonERK7CVectorfff; CCam::Process_1stPerson(CVector const&,float,float,float)
/* 0x3BFC1A */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFC1C */    VMOV            R2, S16; jumptable 003BFB04 case 17
/* 0x3BFC20 */    LDR.W           R3, [R4,#0xAC]; float
/* 0x3BFC24 */    ADD             R1, SP, #0x90+var_80; CVector *
/* 0x3BFC26 */    MOV             R0, R4; this
/* 0x3BFC28 */    VSTR            S18, [SP,#0x90+var_90]
/* 0x3BFC2C */    BLX             j__ZN4CCam13Process_FlyByERK7CVectorfff; CCam::Process_FlyBy(CVector const&,float,float,float)
/* 0x3BFC30 */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFC32 */    MOV             R0, R4; jumptable 003BFB04 case 29
/* 0x3BFC34 */    BLX             j__ZN4CCam19ProcessPedsDeadBabyEv; CCam::ProcessPedsDeadBaby(void)
/* 0x3BFC38 */    LDR.W           R0, =(TheCamera_ptr - 0x3BFC42)
/* 0x3BFC3C */    MOVS            R1, #0
/* 0x3BFC3E */    ADD             R0, PC; TheCamera_ptr
/* 0x3BFC40 */    LDR             R0, [R0]; TheCamera
/* 0x3BFC42 */    STRB.W          R1, [R0,#(byte_951FCE - 0x951FA8)]
/* 0x3BFC46 */    STRB.W          R1, [R0,#(byte_951FCC - 0x951FA8)]
/* 0x3BFC4A */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFC4C */    MOV             R0, R4; jumptable 003BFB04 case 32
/* 0x3BFC4E */    BLX             j__ZN4CCam19ProcessArrestCamOneEv; CCam::ProcessArrestCamOne(void)
/* 0x3BFC52 */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFC54 */    ADD             R1, SP, #0x90+var_80; jumptable 003BFB04 case 35
/* 0x3BFC56 */    MOV             R0, R4; this
/* 0x3BFC58 */    BLX             j__ZN4CCam29Process_SpecialFixedForSyphonERK7CVectorfff; CCam::Process_SpecialFixedForSyphon(CVector const&,float,float,float)
/* 0x3BFC5C */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFC5E */    MOV             R0, R4; jumptable 003BFB04 case 44
/* 0x3BFC60 */    BLX             j__ZN4CCam14Process_EditorERK7CVectorfff; CCam::Process_Editor(CVector const&,float,float,float)
/* 0x3BFC64 */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFC66 */    MOV             R0, R4; jumptable 003BFB04 case 47
/* 0x3BFC68 */    BLX             j__ZN4CCam19Process_AttachedCamEv; CCam::Process_AttachedCam(void)
/* 0x3BFC6C */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFC6E */    MOV             R0, R4; jumptable 003BFB04 case 48
/* 0x3BFC70 */    BLX             j__ZN4CCam21Process_Cam_TwoPlayerEv; CCam::Process_Cam_TwoPlayer(void)
/* 0x3BFC74 */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFC76 */    MOV             R0, R4; jumptable 003BFB04 case 49
/* 0x3BFC78 */    BLX             j__ZN4CCam38Process_Cam_TwoPlayer_InCarAndShootingEv; CCam::Process_Cam_TwoPlayer_InCarAndShooting(void)
/* 0x3BFC7C */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFC7E */    MOV             R0, R4; jumptable 003BFB04 case 50
/* 0x3BFC80 */    BLX             j__ZN4CCam35Process_Cam_TwoPlayer_Separate_CarsEv; CCam::Process_Cam_TwoPlayer_Separate_Cars(void)
/* 0x3BFC84 */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFC86 */    MOVS            R0, #1; jumptable 003BFB04 case 51
/* 0x3BFC88 */    STR             R0, [SP,#0x90+var_8C]; bool
/* 0x3BFC8A */    MOV             R0, R4; this
/* 0x3BFC8C */    BLX             j__ZN4CCam14Process_RocketERK7CVectorfffb; CCam::Process_Rocket(CVector const&,float,float,float,bool)
/* 0x3BFC90 */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFC92 */    MOV             R0, R4; jumptable 003BFB04 case 54
/* 0x3BFC94 */    BLX             j__ZN4CCam43Process_Cam_TwoPlayer_Separate_Cars_TopDownEv; CCam::Process_Cam_TwoPlayer_Separate_Cars_TopDown(void)
/* 0x3BFC98 */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFC9A */    MOV             R0, R4; jumptable 003BFB04 case 56
/* 0x3BFC9C */    MOVS            R1, #0; bool
/* 0x3BFC9E */    BLX             j__ZN4CCam23Process_DW_HeliChaseCamEb; CCam::Process_DW_HeliChaseCam(bool)
/* 0x3BFCA2 */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFCA4 */    MOV             R0, R4; jumptable 003BFB04 case 57
/* 0x3BFCA6 */    MOVS            R1, #0; bool
/* 0x3BFCA8 */    BLX             j__ZN4CCam20Process_DW_CamManCamEb; CCam::Process_DW_CamManCam(bool)
/* 0x3BFCAC */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFCAE */    MOV             R0, R4; jumptable 003BFB04 case 58
/* 0x3BFCB0 */    MOVS            R1, #0; bool
/* 0x3BFCB2 */    BLX             j__ZN4CCam19Process_DW_BirdyCamEb; CCam::Process_DW_BirdyCam(bool)
/* 0x3BFCB6 */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFCB8 */    MOV             R0, R4; jumptable 003BFB04 case 59
/* 0x3BFCBA */    MOVS            R1, #0; bool
/* 0x3BFCBC */    BLX             j__ZN4CCam26Process_DW_PlaneSpotterCamEb; CCam::Process_DW_PlaneSpotterCam(bool)
/* 0x3BFCC0 */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFCC2 */    LDR.W           R0, =(TheCamera_ptr - 0x3BFCCA); jumptable 003BFB04 case 60
/* 0x3BFCC6 */    ADD             R0, PC; TheCamera_ptr
/* 0x3BFCC8 */    B               loc_3BFCD0
/* 0x3BFCCA */    LDR.W           R0, =(TheCamera_ptr - 0x3BFCD2); jumptable 003BFB04 case 61
/* 0x3BFCCE */    ADD             R0, PC; TheCamera_ptr
/* 0x3BFCD0 */    LDR             R0, [R0]; TheCamera
/* 0x3BFCD2 */    MOVS            R1, #0
/* 0x3BFCD4 */    STRB.W          R1, [R0,#(byte_951FD7 - 0x951FA8)]
/* 0x3BFCD8 */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFCDA */    MOV             R0, R4; jumptable 003BFB04 case 62
/* 0x3BFCDC */    MOVS            R1, #0; bool
/* 0x3BFCDE */    BLX             j__ZN4CCam20Process_DW_PlaneCam1Eb; CCam::Process_DW_PlaneCam1(bool)
/* 0x3BFCE2 */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFCE4 */    MOV             R0, R4; jumptable 003BFB04 case 63
/* 0x3BFCE6 */    MOVS            R1, #0; bool
/* 0x3BFCE8 */    BLX             j__ZN4CCam20Process_DW_PlaneCam2Eb; CCam::Process_DW_PlaneCam2(bool)
/* 0x3BFCEC */    B               loc_3BFCF6; jumptable 003BFB04 case 33
/* 0x3BFCEE */    MOV             R0, R4; jumptable 003BFB04 case 64
/* 0x3BFCF0 */    MOVS            R1, #0; bool
/* 0x3BFCF2 */    BLX             j__ZN4CCam20Process_DW_PlaneCam3Eb; CCam::Process_DW_PlaneCam3(bool)
/* 0x3BFCF6 */    LDRSH.W         R0, [R4,#0xE]; jumptable 003BFB04 case 33
/* 0x3BFCFA */    SUB.W           R1, R0, #0x38 ; '8'
/* 0x3BFCFE */    UXTH            R1, R1
/* 0x3BFD00 */    CMP             R1, #9
/* 0x3BFD02 */    BCC             loc_3BFD12
/* 0x3BFD04 */    LDR.W           R1, =(gDWLastModeForCineyCam_ptr - 0x3BFD10)
/* 0x3BFD08 */    MOV.W           R2, #0xFFFFFFFF; float
/* 0x3BFD0C */    ADD             R1, PC; gDWLastModeForCineyCam_ptr
/* 0x3BFD0E */    LDR             R1, [R1]; gDWLastModeForCineyCam
/* 0x3BFD10 */    STR             R2, [R1]
/* 0x3BFD12 */    LDR.W           R1, =(dword_6A9F20 - 0x3BFD1A)
/* 0x3BFD16 */    ADD             R1, PC; dword_6A9F20
/* 0x3BFD18 */    STR             R0, [R1]
/* 0x3BFD1A */    VLDR            S0, [R4,#0x120]
/* 0x3BFD1E */    VLDR            S6, [R4,#0x174]
/* 0x3BFD22 */    VLDR            S2, [R4,#0x124]
/* 0x3BFD26 */    VLDR            S8, [R4,#0x178]
/* 0x3BFD2A */    VSUB.F32        S0, S6, S0
/* 0x3BFD2E */    VLDR            S4, [R4,#0x128]
/* 0x3BFD32 */    VSUB.F32        S2, S8, S2
/* 0x3BFD36 */    VLDR            S10, [R4,#0x17C]
/* 0x3BFD3A */    VSUB.F32        S18, S10, S4
/* 0x3BFD3E */    VMOV            R0, S0; this
/* 0x3BFD42 */    VMUL.F32        S8, S0, S0
/* 0x3BFD46 */    VMOV            R1, S2; float
/* 0x3BFD4A */    VMUL.F32        S6, S2, S2
/* 0x3BFD4E */    VADD.F32        S6, S8, S6
/* 0x3BFD52 */    VSQRT.F32       S16, S6
/* 0x3BFD56 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3BFD5A */    VMOV            R2, S16; float
/* 0x3BFD5E */    STR             R0, [R4,#0x78]
/* 0x3BFD60 */    VMOV            R1, S18; float
/* 0x3BFD64 */    MOV             R0, R2; this
/* 0x3BFD66 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3BFD6A */    LDR.W           R1, =(TheCamera_ptr - 0x3BFD78)
/* 0x3BFD6E */    ADD.W           R5, R4, #0x174
/* 0x3BFD72 */    STR             R0, [R4,#0x7C]
/* 0x3BFD74 */    ADD             R1, PC; TheCamera_ptr
/* 0x3BFD76 */    LDR             R1, [R1]; TheCamera
/* 0x3BFD78 */    LDRB.W          R0, [R1,#(byte_951FFE - 0x951FA8)]
/* 0x3BFD7C */    CBNZ            R0, loc_3BFD9E
/* 0x3BFD7E */    ADD.W           R0, R4, #0x7C ; '|'
/* 0x3BFD82 */    ADD.W           R1, R4, #0x78 ; 'x'
/* 0x3BFD86 */    ADD.W           R3, R4, #0x8C
/* 0x3BFD8A */    ADD.W           R2, R4, #0x120; CVector *
/* 0x3BFD8E */    STMEA.W         SP, {R0,R1,R3}
/* 0x3BFD92 */    ADD.W           R3, R4, #0x18C; CVector *
/* 0x3BFD96 */    MOV             R0, R4; this
/* 0x3BFD98 */    MOV             R1, R5; CVector *
/* 0x3BFD9A */    BLX             j__ZN4CCam19KeepTrackOfTheSpeedERK7CVectorS2_S2_RKfS4_S4_; CCam::KeepTrackOfTheSpeed(CVector const&,CVector const&,CVector const&,float const&,float const&,float const&)
/* 0x3BFD9E */    LDR.W           R0, =(TheCamera_ptr - 0x3BFDAA)
/* 0x3BFDA2 */    MOVS            R1, #0
/* 0x3BFDA4 */    STRB            R1, [R4,#9]
/* 0x3BFDA6 */    ADD             R0, PC; TheCamera_ptr
/* 0x3BFDA8 */    STRH.W          R1, [R4,#7]
/* 0x3BFDAC */    VLDR            D16, [R5]
/* 0x3BFDB0 */    LDR             R0, [R0]; TheCamera
/* 0x3BFDB2 */    LDR             R1, [R5,#8]
/* 0x3BFDB4 */    STR.W           R1, [R4,#0x188]
/* 0x3BFDB8 */    VSTR            D16, [R4,#0x180]
/* 0x3BFDBC */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3BFDC0 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3BFDC4 */    ADD.W           R0, R0, R1,LSL#4
/* 0x3BFDC8 */    ADD.W           R0, R0, #0x170
/* 0x3BFDCC */    CMP             R0, R4
/* 0x3BFDCE */    BNE             loc_3BFDFE
/* 0x3BFDD0 */    LDR             R0, =(dword_6A9F18 - 0x3BFDD6)
/* 0x3BFDD2 */    ADD             R0, PC; dword_6A9F18
/* 0x3BFDD4 */    LDR             R0, [R0]
/* 0x3BFDD6 */    CMP             R0, #2
/* 0x3BFDD8 */    BEQ             loc_3BFDE8
/* 0x3BFDDA */    CMP             R0, #1
/* 0x3BFDDC */    BEQ             loc_3BFDEE
/* 0x3BFDDE */    CBNZ            R0, loc_3BFDF6
/* 0x3BFDE0 */    MOV             R0, R4; this
/* 0x3BFDE2 */    BLX             j__ZN4CCam10LookBehindEv; CCam::LookBehind(void)
/* 0x3BFDE6 */    B               loc_3BFDF6
/* 0x3BFDE8 */    MOV             R0, R4
/* 0x3BFDEA */    MOVS            R1, #1
/* 0x3BFDEC */    B               loc_3BFDF2
/* 0x3BFDEE */    MOV             R0, R4; this
/* 0x3BFDF0 */    MOVS            R1, #0; bool
/* 0x3BFDF2 */    BLX             j__ZN4CCam9LookRightEb; CCam::LookRight(bool)
/* 0x3BFDF6 */    LDR             R0, =(dword_6A9F18 - 0x3BFDFC)
/* 0x3BFDF8 */    ADD             R0, PC; dword_6A9F18
/* 0x3BFDFA */    LDR             R0, [R0]
/* 0x3BFDFC */    STR             R0, [R4,#0x20]
/* 0x3BFDFE */    LDR             R0, =(TheCamera_ptr - 0x3BFE04)
/* 0x3BFE00 */    ADD             R0, PC; TheCamera_ptr
/* 0x3BFE02 */    LDR             R0, [R0]; TheCamera
/* 0x3BFE04 */    LDRB.W          R0, [R0,#(byte_952BE5 - 0x951FA8)]
/* 0x3BFE08 */    CBZ             R0, loc_3BFE1E
/* 0x3BFE0A */    LDR             R0, =(TheCamera_ptr - 0x3BFE10)
/* 0x3BFE0C */    ADD             R0, PC; TheCamera_ptr
/* 0x3BFE0E */    LDR             R0, [R0]; TheCamera
/* 0x3BFE10 */    LDR.W           R1, [R0,#(dword_952BE8 - 0x951FA8)]
/* 0x3BFE14 */    STR.W           R1, [R4,#0x8C]
/* 0x3BFE18 */    MOVS            R1, #0
/* 0x3BFE1A */    STRB.W          R1, [R0,#(byte_952BE5 - 0x951FA8)]
/* 0x3BFE1E */    LDR             R0, =(TheCamera_ptr - 0x3BFE24)
/* 0x3BFE20 */    ADD             R0, PC; TheCamera_ptr
/* 0x3BFE22 */    LDR             R0, [R0]; TheCamera
/* 0x3BFE24 */    LDRB.W          R0, [R0,#(byte_952C1C - 0x951FA8)]
/* 0x3BFE28 */    CBZ             R0, loc_3BFE48
/* 0x3BFE2A */    LDR             R0, =(TheCamera_ptr - 0x3BFE30)
/* 0x3BFE2C */    ADD             R0, PC; TheCamera_ptr
/* 0x3BFE2E */    LDR             R0, [R0]; TheCamera
/* 0x3BFE30 */    ADDW            R2, R0, #0xC68
/* 0x3BFE34 */    LDR.W           R1, [R0,#(dword_952C18 - 0x951FA8)]
/* 0x3BFE38 */    VLDR            D16, [R2]
/* 0x3BFE3C */    STR             R1, [R5,#8]
/* 0x3BFE3E */    MOVS            R1, #0
/* 0x3BFE40 */    VSTR            D16, [R5]
/* 0x3BFE44 */    STRB.W          R1, [R0,#(byte_952C1C - 0x951FA8)]
/* 0x3BFE48 */    LDR             R0, =(TheCamera_ptr - 0x3BFE4E)
/* 0x3BFE4A */    ADD             R0, PC; TheCamera_ptr
/* 0x3BFE4C */    LDR             R0, [R0]; TheCamera
/* 0x3BFE4E */    LDRB.W          R0, [R0,#(byte_952BBC - 0x951FA8)]
/* 0x3BFE52 */    CMP             R0, #0
/* 0x3BFE54 */    BEQ             loc_3BFF22
/* 0x3BFE56 */    LDR             R0, =(TheCamera_ptr - 0x3BFE64)
/* 0x3BFE58 */    ADD.W           R5, R4, #0x168
/* 0x3BFE5C */    VLDR            S0, [R4,#0x174]
/* 0x3BFE60 */    ADD             R0, PC; TheCamera_ptr
/* 0x3BFE62 */    VLDR            S2, [R4,#0x178]
/* 0x3BFE66 */    VLDR            S4, [R4,#0x17C]
/* 0x3BFE6A */    LDR             R0, [R0]; TheCamera
/* 0x3BFE6C */    ADDW            R1, R0, #0xC0C
/* 0x3BFE70 */    ADDW            R2, R0, #0xC08
/* 0x3BFE74 */    ADD.W           R0, R0, #0xC10
/* 0x3BFE78 */    VLDR            S6, [R2]
/* 0x3BFE7C */    VLDR            S8, [R0]
/* 0x3BFE80 */    MOV             R0, R5; this
/* 0x3BFE82 */    VLDR            S10, [R1]
/* 0x3BFE86 */    VSUB.F32        S0, S6, S0
/* 0x3BFE8A */    VSUB.F32        S4, S8, S4
/* 0x3BFE8E */    VSUB.F32        S2, S10, S2
/* 0x3BFE92 */    VSTR            S0, [R4,#0x168]
/* 0x3BFE96 */    VSTR            S2, [R4,#0x16C]
/* 0x3BFE9A */    VSTR            S4, [R4,#0x170]
/* 0x3BFE9E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3BFEA2 */    MOV.W           R8, #0
/* 0x3BFEA6 */    MOV.W           R0, #0x3F800000
/* 0x3BFEAA */    STRD.W          R8, R8, [R4,#0x18C]
/* 0x3BFEAE */    STR.W           R0, [R4,#0x194]
/* 0x3BFEB2 */    MOV             R0, R5; this
/* 0x3BFEB4 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3BFEB8 */    VLDR            S0, [R4,#0x168]
/* 0x3BFEBC */    ADD.W           R6, R4, #0x18C
/* 0x3BFEC0 */    VCMP.F32        S0, #0.0
/* 0x3BFEC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BFEC8 */    BNE             loc_3BFEE4
/* 0x3BFECA */    VLDR            S0, [R4,#0x16C]
/* 0x3BFECE */    VCMP.F32        S0, #0.0
/* 0x3BFED2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BFED6 */    ITTT EQ
/* 0x3BFED8 */    MOVWEQ          R0, #0xB717
/* 0x3BFEDC */    MOVTEQ          R0, #0x38D1
/* 0x3BFEE0 */    STRDEQ.W        R0, R0, [R4,#0x168]
/* 0x3BFEE4 */    ADD             R0, SP, #0x90+var_70; CVector *
/* 0x3BFEE6 */    MOV             R1, R5; CVector *
/* 0x3BFEE8 */    MOV             R2, R6
/* 0x3BFEEA */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3BFEEE */    ADD             R4, SP, #0x90+var_60
/* 0x3BFEF0 */    LDR             R0, [SP,#0x90+var_68]
/* 0x3BFEF2 */    VLDR            D16, [SP,#0x90+var_70]
/* 0x3BFEF6 */    STR             R0, [SP,#0x90+var_58]
/* 0x3BFEF8 */    MOV             R0, R4; this
/* 0x3BFEFA */    VSTR            D16, [SP,#0x90+var_60]
/* 0x3BFEFE */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3BFF02 */    ADD             R0, SP, #0x90+var_70; CVector *
/* 0x3BFF04 */    MOV             R1, R4; CVector *
/* 0x3BFF06 */    MOV             R2, R5
/* 0x3BFF08 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3BFF0C */    LDR             R0, =(TheCamera_ptr - 0x3BFF16)
/* 0x3BFF0E */    VLDR            D16, [SP,#0x90+var_70]
/* 0x3BFF12 */    ADD             R0, PC; TheCamera_ptr
/* 0x3BFF14 */    LDR             R1, [SP,#0x90+var_68]
/* 0x3BFF16 */    STR             R1, [R6,#8]
/* 0x3BFF18 */    LDR             R0, [R0]; TheCamera
/* 0x3BFF1A */    VSTR            D16, [R6]
/* 0x3BFF1E */    STRB.W          R8, [R0,#(byte_952BBC - 0x951FA8)]
/* 0x3BFF22 */    ADD             SP, SP, #0x40 ; '@'
/* 0x3BFF24 */    VPOP            {D8-D15}
/* 0x3BFF28 */    POP.W           {R8}
/* 0x3BFF2C */    POP             {R4-R7,PC}
/* 0x3BFF2E */    CMP             R1, #3
/* 0x3BFF30 */    BEQ.W           loc_3BF994
/* 0x3BFF34 */    LDR             R0, =(gCurDistForCam_ptr - 0x3BFF3A)
/* 0x3BFF36 */    ADD             R0, PC; gCurDistForCam_ptr
/* 0x3BFF38 */    B               loc_3BF98C
/* 0x3BFF3A */    LDR             R0, =(TheCamera_ptr - 0x3BFF40)
/* 0x3BFF3C */    ADD             R0, PC; TheCamera_ptr
/* 0x3BFF3E */    LDR             R0, [R0]; TheCamera
/* 0x3BFF40 */    LDRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
/* 0x3BFF42 */    LDRB            R0, [R0,#(word_951FC2+1 - 0x951FA8)]
/* 0x3BFF44 */    ORRS            R0, R1
/* 0x3BFF46 */    LSLS            R0, R0, #0x18
/* 0x3BFF48 */    BEQ.W           loc_3BF5C4
/* 0x3BFF4C */    VLDR            S0, =0.0
/* 0x3BFF50 */    VLDR            S18, [SP,#0x90+var_60]
/* 0x3BFF54 */    VLDR            S16, [SP,#0x90+var_60+4]
/* 0x3BFF58 */    VMOV.F32        S2, S0
/* 0x3BFF5C */    LDR             R0, [SP,#0x90+var_58]
/* 0x3BFF5E */    LDR             R1, =(dword_952D58 - 0x3BFF66)
/* 0x3BFF60 */    LDR             R2, =(dword_952D64 - 0x3BFF6C)
/* 0x3BFF62 */    ADD             R1, PC; dword_952D58
/* 0x3BFF64 */    VSTR            S16, [SP,#0x90+var_80+4]
/* 0x3BFF68 */    ADD             R2, PC; dword_952D64
/* 0x3BFF6A */    VSTR            S18, [SP,#0x90+var_80]
/* 0x3BFF6E */    VSTR            S18, [R1]
/* 0x3BFF72 */    VSTR            S16, [R1,#4]
/* 0x3BFF76 */    STR             R0, [R1,#(dword_952D60 - 0x952D58)]
/* 0x3BFF78 */    MOVS            R1, #0
/* 0x3BFF7A */    VSTR            S0, [R2]
/* 0x3BFF7E */    VSTR            S2, [R2,#4]
/* 0x3BFF82 */    STR             R1, [R2,#(dword_952D6C - 0x952D64)]
/* 0x3BFF84 */    STR             R0, [SP,#0x90+var_78]
/* 0x3BFF86 */    LDR.W           R6, [R8]
/* 0x3BFF8A */    LDR             R0, [R6,#0x14]
/* 0x3BFF8C */    CMP             R0, #0
/* 0x3BFF8E */    BNE.W           loc_3BF448
/* 0x3BFF92 */    B.W             loc_3BF438
/* 0x3BFF96 */    LDR             R0, [R4,#0x20]
/* 0x3BFF98 */    CMP             R0, #3
/* 0x3BFF9A */    BEQ.W           loc_3BF994
/* 0x3BFF9E */    LDR             R0, =(TheCamera_ptr - 0x3BFFA6)
/* 0x3BFFA0 */    MOVS            R1, #1
/* 0x3BFFA2 */    ADD             R0, PC; TheCamera_ptr
/* 0x3BFFA4 */    LDR             R0, [R0]; TheCamera
/* 0x3BFFA6 */    STRB.W          R1, [R0,#(byte_951FD0 - 0x951FA8)]
/* 0x3BFFAA */    B               loc_3BF994
/* 0x3BFFAC */    DCD TheCamera_ptr - 0x3BF2CC
/* 0x3BFFB0 */    DCD g_InterestingEvents_ptr - 0x3BF2CE
/* 0x3BFFB4 */    DCD gIdleCam_ptr - 0x3BF2FE
/* 0x3BFFB8 */    DCD g_InterestingEvents_ptr - 0x3BF300
/* 0x3BFFBC */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3BFFC2)
/* 0x3BFFBE */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3BFFC0 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3BFFC2 */    VLDR            S16, [R0]
/* 0x3BFFC6 */    LDR             R0, =(PLAYERPED_LEVEL_SMOOTHING_CONST_INV_ptr - 0x3BFFD0)
/* 0x3BFFC8 */    VMOV            R6, S16
/* 0x3BFFCC */    ADD             R0, PC; PLAYERPED_LEVEL_SMOOTHING_CONST_INV_ptr
/* 0x3BFFCE */    LDR             R0, [R0]; PLAYERPED_LEVEL_SMOOTHING_CONST_INV
/* 0x3BFFD0 */    LDR             R0, [R0]; x
/* 0x3BFFD2 */    MOV             R1, R6; y
/* 0x3BFFD4 */    BLX             powf
/* 0x3BFFD8 */    VMOV.F32        S20, #1.0
/* 0x3BFFDC */    LDR             R1, =(dword_952D64 - 0x3BFFE8)
/* 0x3BFFDE */    VMOV            S0, R0
/* 0x3BFFE2 */    LDR             R0, =(dword_952D58 - 0x3BFFEE)
/* 0x3BFFE4 */    ADD             R1, PC; dword_952D64
/* 0x3BFFE6 */    VLDR            S8, [SP,#0x90+var_60]
/* 0x3BFFEA */    ADD             R0, PC; dword_952D58
/* 0x3BFFEC */    VLDR            S10, [SP,#0x90+var_60+4]
/* 0x3BFFF0 */    VLDR            S22, [R1]
/* 0x3BFFF4 */    VLDR            S24, [R1,#4]
/* 0x3BFFF8 */    MOV             R1, R6; y
/* 0x3BFFFA */    VMUL.F32        S4, S16, S22
/* 0x3BFFFE */    VLDR            S26, [R0]
/* 0x3C0002 */    VSUB.F32        S0, S20, S0
/* 0x3C0006 */    VLDR            S28, [R0,#4]
/* 0x3C000A */    VMUL.F32        S2, S16, S24
/* 0x3C000E */    LDR             R0, =(PLAYERPED_TREND_SMOOTHING_CONST_INV_ptr - 0x3C0018)
/* 0x3C0010 */    VMAX.F32        D6, D8, D10
/* 0x3C0014 */    ADD             R0, PC; PLAYERPED_TREND_SMOOTHING_CONST_INV_ptr
/* 0x3C0016 */    LDR             R0, [R0]; PLAYERPED_TREND_SMOOTHING_CONST_INV
/* 0x3C0018 */    VADD.F32        S4, S4, S26
/* 0x3C001C */    VSUB.F32        S6, S20, S0
/* 0x3C0020 */    VADD.F32        S2, S2, S28
/* 0x3C0024 */    LDR             R0, [R0]; x
/* 0x3C0026 */    VMUL.F32        S10, S0, S10
/* 0x3C002A */    VMUL.F32        S0, S0, S8
/* 0x3C002E */    VDIV.F32        S30, S20, S12
/* 0x3C0032 */    VMUL.F32        S2, S6, S2
/* 0x3C0036 */    VMUL.F32        S4, S6, S4
/* 0x3C003A */    VADD.F32        S16, S10, S2
/* 0x3C003E */    VADD.F32        S18, S0, S4
/* 0x3C0042 */    BLX             powf
/* 0x3C0046 */    VMOV            S0, R0
/* 0x3C004A */    LDR             R0, [SP,#0x90+var_58]
/* 0x3C004C */    VSUB.F32        S2, S16, S28
/* 0x3C0050 */    VSUB.F32        S0, S20, S0
/* 0x3C0054 */    VSUB.F32        S4, S18, S26
/* 0x3C0058 */    VMUL.F32        S2, S0, S2
/* 0x3C005C */    VSUB.F32        S6, S20, S0
/* 0x3C0060 */    VMUL.F32        S0, S0, S4
/* 0x3C0064 */    VMUL.F32        S2, S30, S2
/* 0x3C0068 */    VMUL.F32        S4, S6, S24
/* 0x3C006C */    VMUL.F32        S6, S6, S22
/* 0x3C0070 */    VMUL.F32        S0, S30, S0
/* 0x3C0074 */    VADD.F32        S2, S4, S2
/* 0x3C0078 */    VADD.F32        S0, S6, S0
/* 0x3C007C */    B               loc_3BFF5E
