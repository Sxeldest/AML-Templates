; =========================================================================
; Full Function Name : _ZN7CEntity13CreateEffectsEv
; Start Address       : 0x3EB250
; End Address         : 0x3EB73A
; =========================================================================

/* 0x3EB250 */    PUSH            {R4-R7,LR}
/* 0x3EB252 */    ADD             R7, SP, #0xC
/* 0x3EB254 */    PUSH.W          {R8-R11}
/* 0x3EB258 */    SUB             SP, SP, #4
/* 0x3EB25A */    VPUSH           {D8-D15}
/* 0x3EB25E */    SUB             SP, SP, #0xE0; float
/* 0x3EB260 */    MOV             R5, R0
/* 0x3EB262 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EB270)
/* 0x3EB266 */    MOV             R3, R5
/* 0x3EB268 */    LDR.W           R1, [R3,#0x1C]!
/* 0x3EB26C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EB26E */    LDRSH.W         R2, [R3,#0xA]
/* 0x3EB272 */    BIC.W           R1, R1, #0x1000000
/* 0x3EB276 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EB278 */    STR             R3, [SP,#0x140+var_D8]
/* 0x3EB27A */    STR             R1, [R3]
/* 0x3EB27C */    LDR.W           R4, [R0,R2,LSL#2]
/* 0x3EB280 */    LDRB.W          R6, [R4,#0x23]
/* 0x3EB284 */    CMP             R6, #0
/* 0x3EB286 */    BEQ.W           loc_3EB72C
/* 0x3EB28A */    ADDS            R0, R5, #4
/* 0x3EB28C */    STR             R0, [SP,#0x140+var_D4]
/* 0x3EB28E */    LDR.W           R0, =(g_fx_ptr - 0x3EB2A2)
/* 0x3EB292 */    ADD.W           R9, SP, #0x140+var_70
/* 0x3EB296 */    VLDR            S16, =180.0
/* 0x3EB29A */    ADD.W           R8, SP, #0x140+var_C0
/* 0x3EB29E */    ADD             R0, PC; g_fx_ptr
/* 0x3EB2A0 */    VLDR            S18, =3.1416
/* 0x3EB2A4 */    MOV.W           R11, #0
/* 0x3EB2A8 */    STR             R5, [SP,#0x140+var_DC]
/* 0x3EB2AA */    LDR             R0, [R0]; g_fx
/* 0x3EB2AC */    STR             R0, [SP,#0x140+var_F4]
/* 0x3EB2AE */    LDR.W           R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x3EB2B6)
/* 0x3EB2B2 */    ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x3EB2B4 */    LDR             R0, [R0]; CTheScripts::ScriptsForBrains ...
/* 0x3EB2B6 */    STR             R0, [SP,#0x140+var_FC]
/* 0x3EB2B8 */    LDR.W           R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x3EB2C0)
/* 0x3EB2BC */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x3EB2BE */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x3EB2C0 */    STR             R0, [SP,#0x140+var_F8]
/* 0x3EB2C2 */    LDR.W           R0, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3EB2CA)
/* 0x3EB2C6 */    ADD             R0, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3EB2C8 */    LDR             R0, [R0]; CClock::ms_nGameClockDays ...
/* 0x3EB2CA */    STR             R0, [SP,#0x140+var_100]
/* 0x3EB2CC */    LDR.W           R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3EB2D4)
/* 0x3EB2D0 */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3EB2D2 */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x3EB2D4 */    STR             R0, [SP,#0x140+var_104]
/* 0x3EB2D6 */    STR             R0, [SP,#0x140+var_F0]
/* 0x3EB2D8 */    STR             R0, [SP,#0x140+var_E8]
/* 0x3EB2DA */    STR             R0, [SP,#0x140+var_EC]
/* 0x3EB2DC */    STRD.W          R6, R4, [SP,#0x140+var_E4]
/* 0x3EB2E0 */    MOV             R0, R4; this
/* 0x3EB2E2 */    MOV             R1, R11; int
/* 0x3EB2E4 */    BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
/* 0x3EB2E8 */    MOV             R10, R0
/* 0x3EB2EA */    LDRB.W          R0, [R10,#0xC]
/* 0x3EB2EE */    CMP             R0, #0xA; switch 11 cases
/* 0x3EB2F0 */    BHI.W           def_3EB2F4; jumptable 003EB2F4 default case, cases 2,4,5,8,9
/* 0x3EB2F4 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3EB2F8 */    DCW 0xB; jump table for switch statement
/* 0x3EB2FA */    DCW 0x11
/* 0x3EB2FC */    DCW 0x215
/* 0x3EB2FE */    DCW 0x20
/* 0x3EB300 */    DCW 0x215
/* 0x3EB302 */    DCW 0x215
/* 0x3EB304 */    DCW 0x2B
/* 0x3EB306 */    DCW 0x59
/* 0x3EB308 */    DCW 0x215
/* 0x3EB30A */    DCW 0x215
/* 0x3EB30C */    DCW 0xCC
/* 0x3EB30E */    LDR             R1, [SP,#0x140+var_D8]; jumptable 003EB2F4 case 0
/* 0x3EB310 */    LDR             R0, [R1]
/* 0x3EB312 */    ORR.W           R0, R0, #0x200000
/* 0x3EB316 */    STR             R0, [R1]
/* 0x3EB318 */    B               def_3EB2F4; jumptable 003EB2F4 default case, cases 2,4,5,8,9
/* 0x3EB31A */    LDR             R0, [R5,#0x18]; jumptable 003EB2F4 case 1
/* 0x3EB31C */    ADD.W           R2, R10, #0x10; this
/* 0x3EB320 */    MOV             R1, R5; int
/* 0x3EB322 */    MOV             R3, R10; int
/* 0x3EB324 */    CMP             R0, #0
/* 0x3EB326 */    ITTE NE
/* 0x3EB328 */    LDRNE           R0, [R0,#4]
/* 0x3EB32A */    ADDNE           R0, #0x10
/* 0x3EB32C */    MOVEQ           R0, #0
/* 0x3EB32E */    STR             R0, [SP,#0x140+var_140]; int
/* 0x3EB330 */    LDR             R0, [SP,#0x140+var_F4]; int
/* 0x3EB332 */    BLX             j__ZN4Fx_c14CreateEntityFxEP7CEntityPcP5RwV3dP11RwMatrixTag; Fx_c::CreateEntityFx(CEntity *,char *,RwV3d *,RwMatrixTag *)
/* 0x3EB336 */    B               def_3EB2F4; jumptable 003EB2F4 default case, cases 2,4,5,8,9
/* 0x3EB338 */    LDRB.W          R0, [R10,#0x34]; jumptable 003EB2F4 case 3
/* 0x3EB33C */    CMP             R0, #5
/* 0x3EB33E */    BNE.W           def_3EB2F4; jumptable 003EB2F4 default case, cases 2,4,5,8,9
/* 0x3EB342 */    LDR             R0, [SP,#0x140+var_FC]; this
/* 0x3EB344 */    ADD.W           R1, R10, #0x38 ; '8'; char *
/* 0x3EB348 */    BLX             j__ZN17CScriptsForBrains39RequestAttractorScriptBrainWithThisNameEPKc; CScriptsForBrains::RequestAttractorScriptBrainWithThisName(char const*)
/* 0x3EB34C */    B               def_3EB2F4; jumptable 003EB2F4 default case, cases 2,4,5,8,9
/* 0x3EB34E */    VLDR            S0, [R10]; jumptable 003EB2F4 case 6
/* 0x3EB352 */    VLDR            S6, [R10,#0x1C]
/* 0x3EB356 */    VLDR            S2, [R10,#4]
/* 0x3EB35A */    VLDR            S8, [R10,#0x20]
/* 0x3EB35E */    VADD.F32        S0, S6, S0
/* 0x3EB362 */    VLDR            S4, [R10,#8]
/* 0x3EB366 */    VLDR            S10, [R10,#0x24]
/* 0x3EB36A */    VADD.F32        S2, S8, S2
/* 0x3EB36E */    VADD.F32        S4, S10, S4
/* 0x3EB372 */    VSTR            S2, [SP,#0x140+var_A0+4]
/* 0x3EB376 */    VSTR            S0, [SP,#0x140+var_A0]
/* 0x3EB37A */    VSTR            S4, [SP,#0x140+var_98]
/* 0x3EB37E */    LDR             R1, [R5,#0x14]
/* 0x3EB380 */    CMP             R1, #0
/* 0x3EB382 */    BEQ.W           loc_3EB4B8
/* 0x3EB386 */    VLDR            D16, [R10]
/* 0x3EB38A */    ADD             R2, SP, #0x140+var_80
/* 0x3EB38C */    LDR.W           R0, [R10,#8]
/* 0x3EB390 */    STR             R0, [SP,#0x140+var_78]
/* 0x3EB392 */    MOV             R0, R9
/* 0x3EB394 */    VSTR            D16, [SP,#0x140+var_80]
/* 0x3EB398 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3EB39C */    VLDR            D16, [SP,#0x140+var_70]
/* 0x3EB3A0 */    LDR             R0, [SP,#0x140+var_68]
/* 0x3EB3A2 */    STR             R0, [SP,#0x140+var_88]
/* 0x3EB3A4 */    VSTR            D16, [SP,#0x140+var_90]
/* 0x3EB3A8 */    B               loc_3EB4C2
/* 0x3EB3AA */    LDR             R1, [SP,#0x140+var_D8]; jumptable 003EB2F4 case 7
/* 0x3EB3AC */    LDR             R0, [R1]
/* 0x3EB3AE */    ORR.W           R0, R0, #0x1000000
/* 0x3EB3B2 */    STR             R0, [R1]
/* 0x3EB3B4 */    LDR             R2, [SP,#0x140+var_F0]
/* 0x3EB3B6 */    MOVW            R1, #0xFFFF
/* 0x3EB3BA */    LDRH.W          R0, [R10,#0x24]
/* 0x3EB3BE */    BIC.W           R1, R2, R1
/* 0x3EB3C2 */    LDRD.W          R5, R8, [R10,#0x10]
/* 0x3EB3C6 */    ORRS            R0, R1
/* 0x3EB3C8 */    LDR.W           R6, [R10,#0x28]
/* 0x3EB3CC */    STR             R0, [SP,#0x140+var_F0]
/* 0x3EB3CE */    BLX             j__ZN9C2dEffect29Roadsign_GetNumLinesFromFlagsE18CRoadsignAttrFlags; C2dEffect::Roadsign_GetNumLinesFromFlags(CRoadsignAttrFlags)
/* 0x3EB3D2 */    MOV             R4, R0
/* 0x3EB3D4 */    LDR             R0, [SP,#0x140+var_E8]
/* 0x3EB3D6 */    LDRH.W          R1, [R10,#0x24]
/* 0x3EB3DA */    BFC.W           R0, #0, #0x10
/* 0x3EB3DE */    ORRS            R0, R1
/* 0x3EB3E0 */    STR             R0, [SP,#0x140+var_E8]
/* 0x3EB3E2 */    BLX             j__ZN9C2dEffect31Roadsign_GetNumLettersFromFlagsE18CRoadsignAttrFlags; C2dEffect::Roadsign_GetNumLettersFromFlags(CRoadsignAttrFlags)
/* 0x3EB3E6 */    MOV             R9, R0
/* 0x3EB3E8 */    LDR             R0, [SP,#0x140+var_EC]
/* 0x3EB3EA */    LDRH.W          R1, [R10,#0x24]
/* 0x3EB3EE */    BFC.W           R0, #0, #0x10
/* 0x3EB3F2 */    ORRS            R0, R1
/* 0x3EB3F4 */    STR             R0, [SP,#0x140+var_EC]
/* 0x3EB3F6 */    BLX             j__ZN9C2dEffect30Roadsign_GetPaletteIDFromFlagsE18CRoadsignAttrFlags; C2dEffect::Roadsign_GetPaletteIDFromFlags(CRoadsignAttrFlags)
/* 0x3EB3FA */    ADD.W           R2, R6, #0x20 ; ' '
/* 0x3EB3FE */    ADD.W           R3, R6, #0x10
/* 0x3EB402 */    UXTB            R0, R0
/* 0x3EB404 */    ADD.W           R1, R6, #0x30 ; '0'
/* 0x3EB408 */    STRD.W          R3, R2, [SP,#0x140+var_140]; char *
/* 0x3EB40C */    MOV             R2, R4; float
/* 0x3EB40E */    STRD.W          R1, R9, [SP,#0x140+var_138]; char *
/* 0x3EB412 */    MOV             R1, R8; float
/* 0x3EB414 */    STR             R0, [SP,#0x140+var_130]; int
/* 0x3EB416 */    MOV             R0, R5; this
/* 0x3EB418 */    MOV             R3, R6; int
/* 0x3EB41A */    ADD.W           R9, SP, #0x140+var_70
/* 0x3EB41E */    LDR             R5, [SP,#0x140+var_DC]
/* 0x3EB420 */    LDR             R4, [SP,#0x140+var_E0]
/* 0x3EB422 */    BLX             j__ZN18CCustomRoadsignMgr20CreateRoadsignAtomicEffiPcS0_S0_S0_ih; CCustomRoadsignMgr::CreateRoadsignAtomic(float,float,int,char *,char *,char *,char *,int,uchar)
/* 0x3EB426 */    MOV             R6, R0
/* 0x3EB428 */    LDR.W           R8, [R6,#4]
/* 0x3EB42C */    MOV             R0, R8
/* 0x3EB42E */    BLX             j__Z18RwFrameSetIdentityP7RwFrame; RwFrameSetIdentity(RwFrame *)
/* 0x3EB432 */    LDR             R1, =(unk_6170D8 - 0x3EB440)
/* 0x3EB434 */    MOV             R0, R8
/* 0x3EB436 */    LDR.W           R2, [R10,#0x20]
/* 0x3EB43A */    MOVS            R3, #0
/* 0x3EB43C */    ADD             R1, PC; unk_6170D8
/* 0x3EB43E */    BLX             j__Z13RwFrameRotateP7RwFramePK5RwV3df15RwOpCombineType; RwFrameRotate(RwFrame *,RwV3d const*,float,RwOpCombineType)
/* 0x3EB442 */    LDR             R1, =(unk_6170C0 - 0x3EB450)
/* 0x3EB444 */    MOV             R0, R8
/* 0x3EB446 */    LDR.W           R2, [R10,#0x18]
/* 0x3EB44A */    MOVS            R3, #2
/* 0x3EB44C */    ADD             R1, PC; unk_6170C0
/* 0x3EB44E */    BLX             j__Z13RwFrameRotateP7RwFramePK5RwV3df15RwOpCombineType; RwFrameRotate(RwFrame *,RwV3d const*,float,RwOpCombineType)
/* 0x3EB452 */    LDR             R1, =(unk_6170CC - 0x3EB460)
/* 0x3EB454 */    MOV             R0, R8
/* 0x3EB456 */    LDR.W           R2, [R10,#0x1C]
/* 0x3EB45A */    MOVS            R3, #2
/* 0x3EB45C */    ADD             R1, PC; unk_6170CC
/* 0x3EB45E */    BLX             j__Z13RwFrameRotateP7RwFramePK5RwV3df15RwOpCombineType; RwFrameRotate(RwFrame *,RwV3d const*,float,RwOpCombineType)
/* 0x3EB462 */    LDR.W           R0, [R10]
/* 0x3EB466 */    MOV             R1, R9
/* 0x3EB468 */    STR             R0, [SP,#0x140+var_70]
/* 0x3EB46A */    MOVS            R2, #2
/* 0x3EB46C */    LDR.W           R0, [R10,#4]
/* 0x3EB470 */    STR             R0, [SP,#0x140+var_70+4]
/* 0x3EB472 */    LDR.W           R0, [R10,#8]
/* 0x3EB476 */    STR             R0, [SP,#0x140+var_68]
/* 0x3EB478 */    MOV             R0, R8
/* 0x3EB47A */    BLX             j__Z16RwFrameTranslateP7RwFramePK5RwV3d15RwOpCombineType; RwFrameTranslate(RwFrame *,RwV3d const*,RwOpCombineType)
/* 0x3EB47E */    MOV             R0, R8
/* 0x3EB480 */    ADD.W           R8, SP, #0x140+var_C0
/* 0x3EB484 */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x3EB488 */    STR.W           R6, [R10,#0x2C]
/* 0x3EB48C */    LDR             R6, [SP,#0x140+var_E4]
/* 0x3EB48E */    B               def_3EB2F4; jumptable 003EB2F4 default case, cases 2,4,5,8,9
/* 0x3EB490 */    LDR             R1, [R5,#0x14]; jumptable 003EB2F4 case 10
/* 0x3EB492 */    CBZ             R1, loc_3EB4E8
/* 0x3EB494 */    VLDR            D16, [R10]
/* 0x3EB498 */    ADD             R2, SP, #0x140+var_80
/* 0x3EB49A */    LDR.W           R0, [R10,#8]
/* 0x3EB49E */    STR             R0, [SP,#0x140+var_78]
/* 0x3EB4A0 */    MOV             R0, R9
/* 0x3EB4A2 */    VSTR            D16, [SP,#0x140+var_80]
/* 0x3EB4A6 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3EB4AA */    VLDR            D16, [SP,#0x140+var_70]
/* 0x3EB4AE */    LDR             R0, [SP,#0x140+var_68]
/* 0x3EB4B0 */    STR             R0, [SP,#0x140+var_88]
/* 0x3EB4B2 */    VSTR            D16, [SP,#0x140+var_90]
/* 0x3EB4B6 */    B               loc_3EB4F2
/* 0x3EB4B8 */    LDR             R1, [SP,#0x140+var_D4]
/* 0x3EB4BA */    ADD             R0, SP, #0x140+var_90
/* 0x3EB4BC */    MOV             R2, R10
/* 0x3EB4BE */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x3EB4C2 */    LDR             R1, [R5,#0x14]
/* 0x3EB4C4 */    CBZ             R1, loc_3EB524
/* 0x3EB4C6 */    LDR             R0, [SP,#0x140+var_98]
/* 0x3EB4C8 */    ADD             R2, SP, #0x140+var_80
/* 0x3EB4CA */    VLDR            D16, [SP,#0x140+var_A0]
/* 0x3EB4CE */    STR             R0, [SP,#0x140+var_78]
/* 0x3EB4D0 */    MOV             R0, R9
/* 0x3EB4D2 */    VSTR            D16, [SP,#0x140+var_80]
/* 0x3EB4D6 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3EB4DA */    VLDR            D16, [SP,#0x140+var_70]
/* 0x3EB4DE */    LDR             R0, [SP,#0x140+var_68]
/* 0x3EB4E0 */    STR             R0, [SP,#0x140+var_A8]
/* 0x3EB4E2 */    VSTR            D16, [SP,#0x140+var_B0]
/* 0x3EB4E6 */    B               loc_3EB52E
/* 0x3EB4E8 */    LDR             R1, [SP,#0x140+var_D4]
/* 0x3EB4EA */    ADD             R0, SP, #0x140+var_90
/* 0x3EB4EC */    MOV             R2, R10
/* 0x3EB4EE */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x3EB4F2 */    ADD.W           R2, R10, #0x10
/* 0x3EB4F6 */    ADD             R3, SP, #0x140+var_B0
/* 0x3EB4F8 */    LDM             R2, {R0-R2}
/* 0x3EB4FA */    STM             R3!, {R0-R2}
/* 0x3EB4FC */    LDR             R1, [R5,#0x14]
/* 0x3EB4FE */    CMP             R1, #0
/* 0x3EB500 */    BEQ             loc_3EB58C
/* 0x3EB502 */    LDR             R0, [SP,#0x140+var_A8]
/* 0x3EB504 */    ADD             R2, SP, #0x140+var_80
/* 0x3EB506 */    VLDR            D16, [SP,#0x140+var_B0]
/* 0x3EB50A */    STR             R0, [SP,#0x140+var_78]
/* 0x3EB50C */    MOV             R0, R9
/* 0x3EB50E */    VSTR            D16, [SP,#0x140+var_80]
/* 0x3EB512 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3EB516 */    VLDR            D16, [SP,#0x140+var_70]
/* 0x3EB51A */    LDR             R0, [SP,#0x140+var_68]
/* 0x3EB51C */    STR             R0, [SP,#0x140+var_98]
/* 0x3EB51E */    VSTR            D16, [SP,#0x140+var_A0]
/* 0x3EB522 */    B               loc_3EB596
/* 0x3EB524 */    LDR             R1, [SP,#0x140+var_D4]
/* 0x3EB526 */    ADD             R0, SP, #0x140+var_B0
/* 0x3EB528 */    ADD             R2, SP, #0x140+var_A0
/* 0x3EB52A */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x3EB52E */    VLDR            D16, [SP,#0x140+var_B0]
/* 0x3EB532 */    LDR             R0, [SP,#0x140+var_A8]
/* 0x3EB534 */    STR             R0, [SP,#0x140+var_98]
/* 0x3EB536 */    VSTR            D16, [SP,#0x140+var_A0]
/* 0x3EB53A */    LDRB.W          R0, [R10,#0x3A]
/* 0x3EB53E */    LSLS            R0, R0, #0x1D
/* 0x3EB540 */    BPL             loc_3EB564
/* 0x3EB542 */    LDR             R0, [SP,#0x140+var_100]
/* 0x3EB544 */    LDRB.W          R2, [R10,#0x38]
/* 0x3EB548 */    LDRB.W          R1, [R10,#0x39]
/* 0x3EB54C */    LDRB            R0, [R0]
/* 0x3EB54E */    CMP             R2, R1
/* 0x3EB550 */    BLS             loc_3EB55C
/* 0x3EB552 */    LDR             R2, [SP,#0x140+var_104]
/* 0x3EB554 */    LDRB            R2, [R2]
/* 0x3EB556 */    CMP             R2, R1
/* 0x3EB558 */    IT CC
/* 0x3EB55A */    SUBCC           R0, #1
/* 0x3EB55C */    SUBS            R0, #1
/* 0x3EB55E */    ANDS            R0, R5; seed
/* 0x3EB560 */    BLX             srand
/* 0x3EB564 */    LDR             R4, [R5,#0x14]
/* 0x3EB566 */    VLDR            S20, [SP,#0x140+var_90]
/* 0x3EB56A */    VLDR            S22, [SP,#0x140+var_90+4]
/* 0x3EB56E */    CMP             R4, #0
/* 0x3EB570 */    VLDR            S24, [SP,#0x140+var_88]
/* 0x3EB574 */    VLDR            S26, [R10,#0x10]
/* 0x3EB578 */    BEQ             loc_3EB5C6
/* 0x3EB57A */    LDRD.W          R0, R1, [R4,#0x10]; x
/* 0x3EB57E */    EOR.W           R0, R0, #0x80000000; y
/* 0x3EB582 */    BLX             atan2f
/* 0x3EB586 */    VMOV            S0, R0
/* 0x3EB58A */    B               loc_3EB5CA
/* 0x3EB58C */    LDR             R1, [SP,#0x140+var_D4]
/* 0x3EB58E */    ADD             R0, SP, #0x140+var_A0
/* 0x3EB590 */    ADD             R2, SP, #0x140+var_B0
/* 0x3EB592 */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x3EB596 */    ADD.W           R2, R10, #0x1C
/* 0x3EB59A */    ADD             R3, SP, #0x140+var_C0
/* 0x3EB59C */    LDM             R2, {R0-R2}
/* 0x3EB59E */    STM             R3!, {R0-R2}
/* 0x3EB5A0 */    LDR             R1, [R5,#0x14]
/* 0x3EB5A2 */    CBZ             R1, loc_3EB60C
/* 0x3EB5A4 */    LDR             R0, [SP,#0x140+var_B8]
/* 0x3EB5A6 */    ADD             R2, SP, #0x140+var_80
/* 0x3EB5A8 */    VLDR            D16, [SP,#0x140+var_C0]
/* 0x3EB5AC */    STR             R0, [SP,#0x140+var_78]
/* 0x3EB5AE */    MOV             R0, R9
/* 0x3EB5B0 */    VSTR            D16, [SP,#0x140+var_80]
/* 0x3EB5B4 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3EB5B8 */    VLDR            D16, [SP,#0x140+var_70]
/* 0x3EB5BC */    LDR             R0, [SP,#0x140+var_68]
/* 0x3EB5BE */    STR             R0, [SP,#0x140+var_A8]
/* 0x3EB5C0 */    VSTR            D16, [SP,#0x140+var_B0]
/* 0x3EB5C4 */    B               loc_3EB616
/* 0x3EB5C6 */    VLDR            S0, [R5,#0x10]
/* 0x3EB5CA */    VMUL.F32        S0, S0, S16
/* 0x3EB5CE */    VLDR            S17, [SP,#0x140+var_A0+4]
/* 0x3EB5D2 */    VLDR            S19, [SP,#0x140+var_98]
/* 0x3EB5D6 */    CMP             R4, #0
/* 0x3EB5D8 */    VLDR            S28, [R10,#0x14]
/* 0x3EB5DC */    VLDR            S30, [R10,#0x18]
/* 0x3EB5E0 */    VLDR            S23, [R10,#0x28]
/* 0x3EB5E4 */    VDIV.F32        S0, S0, S18
/* 0x3EB5E8 */    VADD.F32        S21, S26, S0
/* 0x3EB5EC */    VLDR            S26, [SP,#0x140+var_A0]
/* 0x3EB5F0 */    BEQ             loc_3EB648
/* 0x3EB5F2 */    LDRD.W          R0, R1, [R4,#0x10]; x
/* 0x3EB5F6 */    EOR.W           R0, R0, #0x80000000; y
/* 0x3EB5FA */    BLX             atan2f
/* 0x3EB5FE */    VMOV            S0, R0
/* 0x3EB602 */    B               loc_3EB64C
/* 0x3EB604 */    DCFS 180.0
/* 0x3EB608 */    DCFS 3.1416
/* 0x3EB60C */    LDR             R1, [SP,#0x140+var_D4]
/* 0x3EB60E */    ADD             R0, SP, #0x140+var_B0
/* 0x3EB610 */    MOV             R2, R8
/* 0x3EB612 */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x3EB616 */    ADD.W           R2, R10, #0x28 ; '('
/* 0x3EB61A */    ADD             R3, SP, #0x140+var_D0
/* 0x3EB61C */    LDM             R2, {R0-R2}
/* 0x3EB61E */    STM             R3!, {R0-R2}
/* 0x3EB620 */    LDR             R1, [R5,#0x14]
/* 0x3EB622 */    CMP             R1, #0
/* 0x3EB624 */    BEQ             loc_3EB6E0
/* 0x3EB626 */    LDR             R0, [SP,#0x140+var_C8]
/* 0x3EB628 */    ADD             R2, SP, #0x140+var_80
/* 0x3EB62A */    VLDR            D16, [SP,#0x140+var_D0]
/* 0x3EB62E */    STR             R0, [SP,#0x140+var_78]
/* 0x3EB630 */    MOV             R0, R9
/* 0x3EB632 */    VSTR            D16, [SP,#0x140+var_80]
/* 0x3EB636 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3EB63A */    VLDR            D16, [SP,#0x140+var_70]
/* 0x3EB63E */    LDR             R0, [SP,#0x140+var_68]
/* 0x3EB640 */    STR             R0, [SP,#0x140+var_B8]
/* 0x3EB642 */    VSTR            D16, [SP,#0x140+var_C0]
/* 0x3EB646 */    B               loc_3EB6EA
/* 0x3EB648 */    VLDR            S0, [R5,#0x10]
/* 0x3EB64C */    VMUL.F32        S0, S0, S16
/* 0x3EB650 */    LDRB.W          R5, [R10,#0x3A]
/* 0x3EB654 */    VMOV            R0, S20; this
/* 0x3EB658 */    LDRB.W          R4, [R10,#0x2E]
/* 0x3EB65C */    VMOV            R1, S22; float
/* 0x3EB660 */    LDRB.W          LR, [R10,#0x38]
/* 0x3EB664 */    VMOV            R2, S24; float
/* 0x3EB668 */    ORR.W           R4, R4, R5,LSL#8
/* 0x3EB66C */    VMOV            R3, S21; float
/* 0x3EB670 */    LDRSH.W         R12, [R10,#0x2C]
/* 0x3EB674 */    LDRB.W          R6, [R10,#0x2F]
/* 0x3EB678 */    ADD.W           R9, R10, #0x30 ; '0'
/* 0x3EB67C */    LDRB.W          R8, [R10,#0x39]
/* 0x3EB680 */    VDIV.F32        S0, S0, S18
/* 0x3EB684 */    STRD.W          R12, R4, [SP,#0x140+var_124]; float
/* 0x3EB688 */    STRD.W          R6, LR, [SP,#0x140+var_11C]; int
/* 0x3EB68C */    MOVS            R6, #0
/* 0x3EB68E */    STR.W           R8, [SP,#0x140+var_114]; int
/* 0x3EB692 */    STRD.W          R6, R9, [SP,#0x140+var_110]; int
/* 0x3EB696 */    VADD.F32        S0, S23, S0
/* 0x3EB69A */    VSTR            S19, [SP,#0x140+var_12C]
/* 0x3EB69E */    VSTR            S17, [SP,#0x140+var_130]
/* 0x3EB6A2 */    VSTR            S26, [SP,#0x140+var_134]
/* 0x3EB6A6 */    STR             R6, [SP,#0x140+var_138]; float
/* 0x3EB6A8 */    VSTR            S28, [SP,#0x140+var_140]
/* 0x3EB6AC */    VSTR            S30, [SP,#0x140+var_13C]
/* 0x3EB6B0 */    VSTR            S0, [SP,#0x140+var_128]
/* 0x3EB6B4 */    BLX             j__ZN17CEntryExitManager6AddOneEfffffffffffiiiiiiPKc; CEntryExitManager::AddOne(float,float,float,float,float,float,float,float,float,float,float,int,int,int,int,int,int,char const*)
/* 0x3EB6B8 */    LDRD.W          R6, R4, [SP,#0x140+var_E4]
/* 0x3EB6BC */    ADD.W           R9, SP, #0x140+var_70
/* 0x3EB6C0 */    ADD.W           R8, SP, #0x140+var_C0
/* 0x3EB6C4 */    ADDS            R1, R0, #1
/* 0x3EB6C6 */    BEQ             loc_3EB720
/* 0x3EB6C8 */    LDR             R1, [SP,#0x140+var_F8]
/* 0x3EB6CA */    LDR             R1, [R1]
/* 0x3EB6CC */    LDR             R2, [R1,#4]
/* 0x3EB6CE */    LDRSB           R2, [R2,R0]
/* 0x3EB6D0 */    CMP             R2, #0
/* 0x3EB6D2 */    BLT             loc_3EB70A
/* 0x3EB6D4 */    LDR             R1, [R1]
/* 0x3EB6D6 */    RSB.W           R0, R0, R0,LSL#4
/* 0x3EB6DA */    ADD.W           R0, R1, R0,LSL#2
/* 0x3EB6DE */    B               loc_3EB70C
/* 0x3EB6E0 */    LDR             R1, [SP,#0x140+var_D4]
/* 0x3EB6E2 */    ADD             R2, SP, #0x140+var_D0
/* 0x3EB6E4 */    MOV             R0, R8
/* 0x3EB6E6 */    BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
/* 0x3EB6EA */    LDRB.W          R0, [R10,#0x34]
/* 0x3EB6EE */    ADD             R1, SP, #0x140+var_A0; CVector *
/* 0x3EB6F0 */    ADD             R2, SP, #0x140+var_B0; CVector *
/* 0x3EB6F2 */    MOV             R3, R8; CVector *
/* 0x3EB6F4 */    CMP             R0, #0
/* 0x3EB6F6 */    MOV.W           R0, #0
/* 0x3EB6FA */    IT EQ
/* 0x3EB6FC */    MOVEQ           R0, #(stderr+1)
/* 0x3EB6FE */    STRD.W          R0, R5, [SP,#0x140+var_140]; CVector *
/* 0x3EB702 */    ADD             R0, SP, #0x140+var_90; this
/* 0x3EB704 */    BLX             j__ZN11CEscalators6AddOneERK7CVectorS2_S2_S2_bP7CEntity; CEscalators::AddOne(CVector const&,CVector const&,CVector const&,CVector const&,bool,CEntity *)
/* 0x3EB708 */    B               def_3EB2F4; jumptable 003EB2F4 default case, cases 2,4,5,8,9
/* 0x3EB70A */    MOVS            R0, #0
/* 0x3EB70C */    LDR             R1, [R0,#0x38]
/* 0x3EB70E */    CBZ             R1, loc_3EB720
/* 0x3EB710 */    LDRB.W          R1, [R1,#0x31]
/* 0x3EB714 */    LSLS            R1, R1, #0x19
/* 0x3EB716 */    ITTT PL
/* 0x3EB718 */    LDRHPL          R1, [R0,#0x30]
/* 0x3EB71A */    BICPL.W         R1, R1, #0x4000
/* 0x3EB71E */    STRHPL          R1, [R0,#0x30]
/* 0x3EB720 */    LDR             R5, [SP,#0x140+var_DC]
/* 0x3EB722 */    ADD.W           R11, R11, #1; jumptable 003EB2F4 default case, cases 2,4,5,8,9
/* 0x3EB726 */    CMP             R6, R11
/* 0x3EB728 */    BNE.W           loc_3EB2E0
/* 0x3EB72C */    ADD             SP, SP, #0xE0
/* 0x3EB72E */    VPOP            {D8-D15}
/* 0x3EB732 */    ADD             SP, SP, #4
/* 0x3EB734 */    POP.W           {R8-R11}
/* 0x3EB738 */    POP             {R4-R7,PC}
