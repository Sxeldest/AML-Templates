; =========================================================================
; Full Function Name : _ZN8CVehicle21AddReplacementUpgradeEii
; Start Address       : 0x58C920
; End Address         : 0x58CA22
; =========================================================================

/* 0x58C920 */    PUSH            {R4-R7,LR}
/* 0x58C922 */    ADD             R7, SP, #0xC
/* 0x58C924 */    PUSH.W          {R8-R10}
/* 0x58C928 */    SUB             SP, SP, #0x10
/* 0x58C92A */    MOV             R8, R0
/* 0x58C92C */    MOV             R5, R2
/* 0x58C92E */    LDR.W           R0, [R8,#0x18]
/* 0x58C932 */    MOV             R9, R1
/* 0x58C934 */    MOV             R1, R5
/* 0x58C936 */    BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
/* 0x58C93A */    MOV             R4, R0
/* 0x58C93C */    LDR             R0, =(_Z15RemoveObjectsCBP8RwObjectPv_ptr - 0x58C948)
/* 0x58C93E */    ADD             R6, SP, #0x28+var_1C
/* 0x58C940 */    MOV.W           R10, #0
/* 0x58C944 */    ADD             R0, PC; _Z15RemoveObjectsCBP8RwObjectPv_ptr
/* 0x58C946 */    STR.W           R10, [SP,#0x28+var_1C]
/* 0x58C94A */    MOV             R2, R6
/* 0x58C94C */    LDR             R1, [R0]; RemoveObjectsCB(RwObject *,void *)
/* 0x58C94E */    MOV             R0, R4
/* 0x58C950 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x58C954 */    LDR             R0, =(_Z15RemoveObjectsCBP7RwFramePv_ptr - 0x58C95C)
/* 0x58C956 */    MOV             R2, R6
/* 0x58C958 */    ADD             R0, PC; _Z15RemoveObjectsCBP7RwFramePv_ptr
/* 0x58C95A */    LDR             R1, [R0]; RemoveObjectsCB(RwFrame *,void *)
/* 0x58C95C */    MOV             R0, R4
/* 0x58C95E */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x58C962 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58C96C)
/* 0x58C964 */    MOV             R2, R4
/* 0x58C966 */    LDR             R3, [SP,#0x28+var_1C]
/* 0x58C968 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58C96A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58C96C */    LDR.W           R6, [R0,R9,LSL#2]
/* 0x58C970 */    MOV             R0, R8
/* 0x58C972 */    STRD.W          R10, R10, [SP,#0x28+var_28]
/* 0x58C976 */    MOV             R1, R6
/* 0x58C978 */    BLX             j__ZN8CVehicle23CreateReplacementAtomicEP14CBaseModelInfoP7RwFrameibb; CVehicle::CreateReplacementAtomic(CBaseModelInfo *,RwFrame *,int,bool,bool)
/* 0x58C97C */    CMP             R5, #0x13
/* 0x58C97E */    BNE             loc_58C9BA
/* 0x58C980 */    LDR.W           R0, [R8,#0x388]
/* 0x58C984 */    LDRB.W          R0, [R0,#0xCD]
/* 0x58C988 */    LSLS            R0, R0, #0x1A
/* 0x58C98A */    BPL             loc_58C9DE
/* 0x58C98C */    LDR             R3, [SP,#0x28+var_1C]
/* 0x58C98E */    MOVS            R0, #1
/* 0x58C990 */    MOVS            R1, #0
/* 0x58C992 */    MOV             R2, R4
/* 0x58C994 */    STRD.W          R1, R0, [SP,#0x28+var_28]
/* 0x58C998 */    MOV             R0, R8
/* 0x58C99A */    MOV             R1, R6
/* 0x58C99C */    BLX             j__ZN8CVehicle23CreateReplacementAtomicEP14CBaseModelInfoP7RwFrameibb; CVehicle::CreateReplacementAtomic(CBaseModelInfo *,RwFrame *,int,bool,bool)
/* 0x58C9A0 */    VMOV.F32        S0, #-2.0
/* 0x58C9A4 */    B.W             loc_3F6802
/* 0x58C9A8 */    LDR             R0, [R0,#4]
/* 0x58C9AA */    VMUL.F32        S0, S2, S0
/* 0x58C9AE */    VSTR            S0, [R0,#0x40]
/* 0x58C9B2 */    ADDS            R0, #0x10
/* 0x58C9B4 */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x58C9B8 */    B               loc_58C9DE
/* 0x58C9BA */    ORR.W           R0, R5, #1
/* 0x58C9BE */    CMP             R0, #0xD
/* 0x58C9C0 */    BNE             loc_58C9DE
/* 0x58C9C2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58C9CC)
/* 0x58C9C4 */    LDRSH.W         R1, [R8,#0x26]
/* 0x58C9C8 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58C9CA */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58C9CC */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x58C9D0 */    LDR.W           R0, [R8,#0x18]
/* 0x58C9D4 */    LDRB.W          R2, [R1,#0x49]
/* 0x58C9D8 */    LDR             R1, [R1,#0x3C]
/* 0x58C9DA */    BLX             j__ZN18CCustomCarPlateMgr29SetupClumpAfterVehicleUpgradeEP7RpClumpP10RpMaterialh; CCustomCarPlateMgr::SetupClumpAfterVehicleUpgrade(RpClump *,RpMaterial *,uchar)
/* 0x58C9DE */    LDR             R0, [R6]
/* 0x58C9E0 */    LDR             R1, [R0,#0xC]
/* 0x58C9E2 */    MOV             R0, R6
/* 0x58C9E4 */    BLX             R1
/* 0x58C9E6 */    CBZ             R0, loc_58CA1A
/* 0x58C9E8 */    LDR             R3, [SP,#0x28+var_1C]
/* 0x58C9EA */    MOVS            R0, #0
/* 0x58C9EC */    MOVS            R1, #1
/* 0x58C9EE */    MOV             R2, R4
/* 0x58C9F0 */    STRD.W          R1, R0, [SP,#0x28+var_28]
/* 0x58C9F4 */    MOV             R0, R8
/* 0x58C9F6 */    MOV             R1, R6
/* 0x58C9F8 */    BLX             j__ZN8CVehicle23CreateReplacementAtomicEP14CBaseModelInfoP7RwFrameibb; CVehicle::CreateReplacementAtomic(CBaseModelInfo *,RwFrame *,int,bool,bool)
/* 0x58C9FC */    CBZ             R4, loc_58CA1A
/* 0x58C9FE */    LDR             R0, =(_Z28SetVehicleAtomicVisibilityCBP8RwObjectPv_ptr - 0x58CA06)
/* 0x58CA00 */    MOVS            R2, #1
/* 0x58CA02 */    ADD             R0, PC; _Z28SetVehicleAtomicVisibilityCBP8RwObjectPv_ptr
/* 0x58CA04 */    LDR             R1, [R0]; SetVehicleAtomicVisibilityCB(RwObject *,void *)
/* 0x58CA06 */    MOV             R0, R4
/* 0x58CA08 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x58CA0C */    LDR             R0, =(_Z28SetVehicleAtomicVisibilityCBP7RwFramePv_ptr - 0x58CA14)
/* 0x58CA0E */    MOVS            R2, #1
/* 0x58CA10 */    ADD             R0, PC; _Z28SetVehicleAtomicVisibilityCBP7RwFramePv_ptr
/* 0x58CA12 */    LDR             R1, [R0]; SetVehicleAtomicVisibilityCB(RwFrame *,void *)
/* 0x58CA14 */    MOV             R0, R4
/* 0x58CA16 */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x58CA1A */    ADD             SP, SP, #0x10
/* 0x58CA1C */    POP.W           {R8-R10}
/* 0x58CA20 */    POP             {R4-R7,PC}
