; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo19PreprocessHierarchyEv
; Start Address       : 0x387180
; End Address         : 0x3876CC
; =========================================================================

/* 0x387180 */    PUSH            {R4-R7,LR}
/* 0x387182 */    ADD             R7, SP, #0xC
/* 0x387184 */    PUSH.W          {R8-R11}
/* 0x387188 */    SUB             SP, SP, #0x6C
/* 0x38718A */    LDR.W           R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x387196)
/* 0x38718E */    LDR.W           R11, [R0,#0x54]
/* 0x387192 */    ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
/* 0x387194 */    STR             R0, [SP,#0x88+var_3C]
/* 0x387196 */    LDR             R2, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
/* 0x387198 */    MOVS            R1, #0
/* 0x38719A */    STRB.W          R1, [R0,#0x64]
/* 0x38719E */    LDR.W           R0, [R2,R11,LSL#2]
/* 0x3871A2 */    LDR             R1, [R0]
/* 0x3871A4 */    CMP             R1, #0
/* 0x3871A6 */    BEQ.W           loc_3876C4
/* 0x3871AA */    LDR             R4, [SP,#0x88+var_3C]
/* 0x3871AC */    MOV.W           R10, #0
/* 0x3871B0 */    LDRB.W          R1, [R4,#0x62]
/* 0x3871B4 */    STR             R1, [SP,#0x88+var_6C]
/* 0x3871B6 */    LDR.W           R1, =(_ZN15CClumpModelInfo17FindFrameFromIdCBEP7RwFramePv_ptr - 0x3871BE)
/* 0x3871BA */    ADD             R1, PC; _ZN15CClumpModelInfo17FindFrameFromIdCBEP7RwFramePv_ptr
/* 0x3871BC */    LDR             R1, [R1]; CClumpModelInfo::FindFrameFromIdCB(RwFrame *,void *)
/* 0x3871BE */    STR             R1, [SP,#0x88+var_40]
/* 0x3871C0 */    LDR.W           R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x3871C8)
/* 0x3871C4 */    ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
/* 0x3871C6 */    LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
/* 0x3871C8 */    STR             R1, [SP,#0x88+var_44]
/* 0x3871CA */    LDR.W           R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x3871D2)
/* 0x3871CE */    ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
/* 0x3871D0 */    LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
/* 0x3871D2 */    STR             R1, [SP,#0x88+var_5C]
/* 0x3871D4 */    LDR.W           R1, =(_ZN15CClumpModelInfo28FindFrameFromNameWithoutIdCBEP7RwFramePv_ptr - 0x3871DC)
/* 0x3871D8 */    ADD             R1, PC; _ZN15CClumpModelInfo28FindFrameFromNameWithoutIdCBEP7RwFramePv_ptr
/* 0x3871DA */    LDR             R1, [R1]; CClumpModelInfo::FindFrameFromNameWithoutIdCB(RwFrame *,void *)
/* 0x3871DC */    STR             R1, [SP,#0x88+var_48]
/* 0x3871DE */    LDR.W           R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x3871E6)
/* 0x3871E2 */    ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
/* 0x3871E4 */    LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
/* 0x3871E6 */    STR             R1, [SP,#0x88+var_4C]
/* 0x3871E8 */    LDR.W           R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x3871F0)
/* 0x3871EC */    ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
/* 0x3871EE */    LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
/* 0x3871F0 */    STR             R1, [SP,#0x88+var_58]
/* 0x3871F2 */    LDR.W           R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x3871FA)
/* 0x3871F6 */    ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
/* 0x3871F8 */    LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
/* 0x3871FA */    STR             R1, [SP,#0x88+var_64]
/* 0x3871FC */    LDR.W           R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x387204)
/* 0x387200 */    ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
/* 0x387202 */    LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
/* 0x387204 */    STR             R1, [SP,#0x88+var_68]
/* 0x387206 */    LDR.W           R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x38720E)
/* 0x38720A */    ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
/* 0x38720C */    LDR.W           R8, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
/* 0x387210 */    MOVS            R1, #0
/* 0x387212 */    STR             R1, [SP,#0x88+var_50]
/* 0x387214 */    MOVS            R1, #0
/* 0x387216 */    STR             R1, [SP,#0x88+var_54]
/* 0x387218 */    STR.W           R8, [SP,#0x88+var_60]
/* 0x38721C */    ADD.W           R9, R10, R10,LSL#1
/* 0x387220 */    MOV             R2, #0x20208
/* 0x387228 */    ADD.W           R1, R0, R9,LSL#2
/* 0x38722C */    LDR             R1, [R1,#8]
/* 0x38722E */    TST             R1, R2
/* 0x387230 */    BEQ.W           loc_3873BE
/* 0x387234 */    MOVS            R1, #0
/* 0x387236 */    ADD             R2, SP, #0x88+var_28
/* 0x387238 */    STR             R1, [SP,#0x88+var_24]
/* 0x38723A */    LDR.W           R0, [R0,R9,LSL#2]
/* 0x38723E */    STR             R0, [SP,#0x88+var_28]
/* 0x387240 */    LDR             R0, [R4,#0x34]
/* 0x387242 */    LDR             R1, [SP,#0x88+var_48]
/* 0x387244 */    LDR             R0, [R0,#4]
/* 0x387246 */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x38724A */    LDR.W           R8, [SP,#0x88+var_24]
/* 0x38724E */    CMP.W           R8, #0
/* 0x387252 */    BEQ.W           loc_3873B0
/* 0x387256 */    LDR             R0, [SP,#0x88+var_58]
/* 0x387258 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x38725C */    ADD.W           R1, R0, R9,LSL#2
/* 0x387260 */    LDR             R0, [R1,#8]
/* 0x387262 */    TST.W           R0, #8
/* 0x387266 */    BNE             loc_3872B6
/* 0x387268 */    LSLS            R0, R0, #0xE
/* 0x38726A */    BMI             loc_387326
/* 0x38726C */    MOV             R0, R8
/* 0x38726E */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x387272 */    MOV             R6, R0
/* 0x387274 */    MOV             R0, R8
/* 0x387276 */    BLX             j__Z15GetSecondObjectP7RwFrame; GetSecondObject(RwFrame *)
/* 0x38727A */    LDR             R4, [SP,#0x88+var_3C]
/* 0x38727C */    MOV             R5, R0
/* 0x38727E */    MOV             R1, R6
/* 0x387280 */    LDR             R0, [R4,#0x34]
/* 0x387282 */    BLX             j__Z19RpClumpRemoveAtomicP7RpClumpP8RpAtomic; RpClumpRemoveAtomic(RpClump *,RpAtomic *)
/* 0x387286 */    LDR             R0, [R6,#0x18]
/* 0x387288 */    LDRB            R0, [R0,#9]
/* 0x38728A */    LSLS            R0, R0, #0x1D
/* 0x38728C */    BMI             loc_38736C
/* 0x38728E */    LDR             R0, [SP,#0x88+var_64]
/* 0x387290 */    MOV             R1, R8
/* 0x387292 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x387296 */    ADD.W           R0, R0, R9,LSL#2
/* 0x38729A */    LDR             R2, [R0,#8]
/* 0x38729C */    MOV             R0, R4
/* 0x38729E */    BLX             j__ZN17CVehicleModelInfo24SetVehicleComponentFlagsEP7RwFramej; CVehicleModelInfo::SetVehicleComponentFlags(RwFrame *,uint)
/* 0x3872A2 */    LDR             R0, [R4,#0x74]
/* 0x3872A4 */    MOV             R5, R6
/* 0x3872A6 */    LDRSB.W         R1, [R0,#0x324]
/* 0x3872AA */    ADD.W           R0, R0, R1,LSL#2
/* 0x3872AE */    MOVS            R1, #0
/* 0x3872B0 */    STR.W           R1, [R0,#0x30C]
/* 0x3872B4 */    B               loc_387396
/* 0x3872B6 */    VLDR            D16, [R8,#0x40]
/* 0x3872BA */    LDR.W           R0, [R8,#0x48]
/* 0x3872BE */    STR             R0, [SP,#0x88+var_30]
/* 0x3872C0 */    VSTR            D16, [SP,#0x88+var_38]
/* 0x3872C4 */    LDR             R1, [R1,#4]
/* 0x3872C6 */    LDR             R2, [SP,#0x88+var_3C]
/* 0x3872C8 */    ADD.W           R1, R1, R1,LSL#1
/* 0x3872CC */    LDR             R2, [R2,#0x74]
/* 0x3872CE */    ADD.W           R1, R2, R1,LSL#2
/* 0x3872D2 */    STR             R0, [R1,#8]
/* 0x3872D4 */    VSTR            D16, [R1]
/* 0x3872D8 */    LDR.W           R1, [R8,#4]
/* 0x3872DC */    CMP             R1, #0
/* 0x3872DE */    ITTT NE
/* 0x3872E0 */    MOVNE           R6, R1
/* 0x3872E2 */    LDRNE.W         R0, [R6,#4]!
/* 0x3872E6 */    CMPNE           R0, #0
/* 0x3872E8 */    BEQ             loc_38731E
/* 0x3872EA */    LDR             R4, [SP,#0x88+var_60]
/* 0x3872EC */    LDR             R5, [SP,#0x88+var_3C]
/* 0x3872EE */    LDR.W           R0, [R4,R11,LSL#2]
/* 0x3872F2 */    ADD.W           R3, R1, #0x10
/* 0x3872F6 */    LDR             R2, [R5,#0x74]
/* 0x3872F8 */    ADD.W           R0, R0, R9,LSL#2
/* 0x3872FC */    LDR             R0, [R0,#4]
/* 0x3872FE */    ADD.W           R0, R0, R0,LSL#1
/* 0x387302 */    ADD.W           R0, R2, R0,LSL#2
/* 0x387306 */    MOVS            R2, #1
/* 0x387308 */    MOV             R1, R0
/* 0x38730A */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x38730E */    LDR             R1, [R6]
/* 0x387310 */    MOV             R6, R1
/* 0x387312 */    LDR.W           R0, [R6,#4]!
/* 0x387316 */    CMP             R0, #0
/* 0x387318 */    BNE             loc_3872EE
/* 0x38731A */    LDR.W           R8, [SP,#0x88+var_24]
/* 0x38731E */    MOV             R0, R8
/* 0x387320 */    BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x387324 */    B               loc_3873B0
/* 0x387326 */    LDR.W           R0, [R8,#4]
/* 0x38732A */    LDR             R6, [R1,#4]
/* 0x38732C */    BLX             j__ZN18CVisibilityPlugins19GetFrameHierarchyIdEP7RwFrame; CVisibilityPlugins::GetFrameHierarchyId(RwFrame *)
/* 0x387330 */    VLDR            D16, [R8,#0x40]
/* 0x387334 */    MOV             R5, R0
/* 0x387336 */    LDR             R4, [SP,#0x88+var_3C]
/* 0x387338 */    LDR.W           R0, [R8,#0x48]
/* 0x38733C */    STR             R0, [SP,#0x88+var_30]
/* 0x38733E */    VSTR            D16, [SP,#0x88+var_38]
/* 0x387342 */    LDR             R1, [R4,#0x74]
/* 0x387344 */    ADD.W           R1, R1, R6,LSL#5
/* 0x387348 */    STR.W           R0, [R1,#0xBC]
/* 0x38734C */    VSTR            D16, [R1,#0xB4]
/* 0x387350 */    ADD.W           R1, R8, #0x10
/* 0x387354 */    LDR             R0, [R4,#0x74]
/* 0x387356 */    ADD.W           R0, R0, R6,LSL#5
/* 0x38735A */    ADDS            R0, #0xC0
/* 0x38735C */    BLX             j__ZN11CQuaternion3SetERK11RwMatrixTag; CQuaternion::Set(RwMatrixTag const&)
/* 0x387360 */    LDR             R0, [R4,#0x74]
/* 0x387362 */    ADD.W           R0, R0, R6,LSL#5
/* 0x387366 */    STR.W           R5, [R0,#0xD0]
/* 0x38736A */    B               loc_3873B0
/* 0x38736C */    LDR             R0, [R4,#0x34]
/* 0x38736E */    MOV             R1, R5
/* 0x387370 */    BLX             j__Z19RpClumpRemoveAtomicP7RpClumpP8RpAtomic; RpClumpRemoveAtomic(RpClump *,RpAtomic *)
/* 0x387374 */    LDR             R0, [SP,#0x88+var_68]
/* 0x387376 */    MOV             R1, R8
/* 0x387378 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x38737C */    ADD.W           R0, R0, R9,LSL#2
/* 0x387380 */    LDR             R2, [R0,#8]
/* 0x387382 */    MOV             R0, R4
/* 0x387384 */    BLX             j__ZN17CVehicleModelInfo24SetVehicleComponentFlagsEP7RwFramej; CVehicleModelInfo::SetVehicleComponentFlags(RwFrame *,uint)
/* 0x387388 */    LDR             R0, [R4,#0x74]
/* 0x38738A */    LDRSB.W         R1, [R0,#0x324]
/* 0x38738E */    ADD.W           R0, R0, R1,LSL#2
/* 0x387392 */    STR.W           R6, [R0,#0x30C]
/* 0x387396 */    LDR             R0, [R4,#0x74]
/* 0x387398 */    LDRSB.W         R1, [R0,#0x324]
/* 0x38739C */    ADDS            R2, R1, #1
/* 0x38739E */    STRB.W          R2, [R0,#0x324]
/* 0x3873A2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3873A6 */    STR.W           R5, [R0,#0x2F4]
/* 0x3873AA */    MOV             R0, R8
/* 0x3873AC */    BLX             j__Z18RwFrameRemoveChildP7RwFrame; RwFrameRemoveChild(RwFrame *)
/* 0x3873B0 */    LDR             R0, [SP,#0x88+var_4C]
/* 0x3873B2 */    LDR             R4, [SP,#0x88+var_3C]
/* 0x3873B4 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x3873B8 */    ADD.W           R1, R0, R9,LSL#2
/* 0x3873BC */    LDR             R1, [R1,#8]
/* 0x3873BE */    TST.W           R1, #0x110000
/* 0x3873C2 */    BEQ             loc_387424
/* 0x3873C4 */    MOVS            R1, #0
/* 0x3873C6 */    ADD.W           R0, R0, R9,LSL#2
/* 0x3873CA */    STR             R1, [SP,#0x88+var_38+4]
/* 0x3873CC */    ADD             R2, SP, #0x88+var_38
/* 0x3873CE */    LDR             R0, [R0,#4]
/* 0x3873D0 */    STR             R0, [SP,#0x88+var_38]
/* 0x3873D2 */    LDR             R0, [R4,#0x34]
/* 0x3873D4 */    LDR             R1, [SP,#0x88+var_40]
/* 0x3873D6 */    LDR             R0, [R0,#4]
/* 0x3873D8 */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x3873DC */    LDR             R6, [SP,#0x88+var_38+4]
/* 0x3873DE */    CBNZ            R6, loc_3873EC
/* 0x3873E0 */    B               loc_38741E
/* 0x3873E2 */    MOV             R0, R6
/* 0x3873E4 */    BLX             j__Z13GetFirstChildP7RwFrame; GetFirstChild(RwFrame *)
/* 0x3873E8 */    MOV             R6, R0
/* 0x3873EA */    CBZ             R6, loc_38741E
/* 0x3873EC */    MOV             R0, R6
/* 0x3873EE */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x3873F2 */    CMP             R0, #0
/* 0x3873F4 */    BEQ             loc_3873E2
/* 0x3873F6 */    LDR             R0, [SP,#0x88+var_5C]
/* 0x3873F8 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x3873FC */    ADD.W           R0, R0, R9,LSL#2
/* 0x387400 */    LDR             R0, [R0,#8]
/* 0x387402 */    AND.W           R5, R0, #0x10000
/* 0x387406 */    MOV             R0, R6
/* 0x387408 */    BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
/* 0x38740C */    CMP             R5, #0
/* 0x38740E */    LDR             R1, [SP,#0x88+var_50]
/* 0x387410 */    IT NE
/* 0x387412 */    MOVNE           R1, R0
/* 0x387414 */    STR             R1, [SP,#0x88+var_50]
/* 0x387416 */    LDR             R1, [SP,#0x88+var_54]
/* 0x387418 */    IT EQ
/* 0x38741A */    MOVEQ           R1, R0
/* 0x38741C */    STR             R1, [SP,#0x88+var_54]
/* 0x38741E */    LDR             R0, [SP,#0x88+var_44]
/* 0x387420 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x387424 */    ADD.W           R10, R10, #1
/* 0x387428 */    ADD.W           R1, R10, R10,LSL#1
/* 0x38742C */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x387430 */    CMP             R1, #0
/* 0x387432 */    BNE.W           loc_38721C
/* 0x387436 */    LDR             R1, [R0]
/* 0x387438 */    CMP             R1, #0
/* 0x38743A */    BEQ.W           loc_3876C4
/* 0x38743E */    LDR             R1, =(mod_HandlingManager_ptr - 0x38744C)
/* 0x387440 */    ADD             R4, SP, #0x88+var_38
/* 0x387442 */    LDR             R2, [SP,#0x88+var_6C]
/* 0x387444 */    MOV.W           R10, #8
/* 0x387448 */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x38744A */    MOV.W           R8, #0
/* 0x38744E */    LDR             R1, [R1]; mod_HandlingManager
/* 0x387450 */    RSB.W           R2, R2, R2,LSL#3
/* 0x387454 */    ADD.W           R1, R1, R2,LSL#5
/* 0x387458 */    ADDS            R1, #0xE0
/* 0x38745A */    STR             R1, [SP,#0x88+var_7C]
/* 0x38745C */    LDR             R1, =(_ZN15CClumpModelInfo17FindFrameFromIdCBEP7RwFramePv_ptr - 0x387462)
/* 0x38745E */    ADD             R1, PC; _ZN15CClumpModelInfo17FindFrameFromIdCBEP7RwFramePv_ptr
/* 0x387460 */    LDR             R5, [R1]; CClumpModelInfo::FindFrameFromIdCB(RwFrame *,void *)
/* 0x387462 */    LDR             R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x387468)
/* 0x387464 */    ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
/* 0x387466 */    LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
/* 0x387468 */    STR             R1, [SP,#0x88+var_40]
/* 0x38746A */    LDR             R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x387470)
/* 0x38746C */    ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
/* 0x38746E */    LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
/* 0x387470 */    STR             R1, [SP,#0x88+var_44]
/* 0x387472 */    LDR             R1, =(_ZN18CVisibilityPlugins19RenderWheelAtomicCBEP8RpAtomic_ptr - 0x387478)
/* 0x387474 */    ADD             R1, PC; _ZN18CVisibilityPlugins19RenderWheelAtomicCBEP8RpAtomic_ptr
/* 0x387476 */    LDR             R1, [R1]; CVisibilityPlugins::RenderWheelAtomicCB(RpAtomic *)
/* 0x387478 */    STR             R1, [SP,#0x88+var_74]
/* 0x38747A */    LDR             R1, =(_ZN18CVisibilityPlugins19RenderWheelAtomicCBEP8RpAtomic_ptr - 0x387480)
/* 0x38747C */    ADD             R1, PC; _ZN18CVisibilityPlugins19RenderWheelAtomicCBEP8RpAtomic_ptr
/* 0x38747E */    LDR             R1, [R1]; CVisibilityPlugins::RenderWheelAtomicCB(RpAtomic *)
/* 0x387480 */    STR             R1, [SP,#0x88+var_60]
/* 0x387482 */    LDR             R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x387488)
/* 0x387484 */    ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
/* 0x387486 */    LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
/* 0x387488 */    STR             R1, [SP,#0x88+var_64]
/* 0x38748A */    LDR             R1, =(_ZN18CVisibilityPlugins19RenderWheelAtomicCBEP8RpAtomic_ptr - 0x387490)
/* 0x38748C */    ADD             R1, PC; _ZN18CVisibilityPlugins19RenderWheelAtomicCBEP8RpAtomic_ptr
/* 0x38748E */    LDR             R1, [R1]; CVisibilityPlugins::RenderWheelAtomicCB(RpAtomic *)
/* 0x387490 */    STR             R1, [SP,#0x88+var_80]
/* 0x387492 */    LDR             R1, =(_ZN17CVehicleModelInfo16CollapseFramesCBEP7RwFramePv_ptr - 0x387498)
/* 0x387494 */    ADD             R1, PC; _ZN17CVehicleModelInfo16CollapseFramesCBEP7RwFramePv_ptr
/* 0x387496 */    LDR             R1, [R1]; CVehicleModelInfo::CollapseFramesCB(RwFrame *,void *)
/* 0x387498 */    STR             R1, [SP,#0x88+var_68]
/* 0x38749A */    LDR             R1, =(_ZN18CVisibilityPlugins19RenderWheelAtomicCBEP8RpAtomic_ptr - 0x3874A0)
/* 0x38749C */    ADD             R1, PC; _ZN18CVisibilityPlugins19RenderWheelAtomicCBEP8RpAtomic_ptr
/* 0x38749E */    LDR             R1, [R1]; CVisibilityPlugins::RenderWheelAtomicCB(RpAtomic *)
/* 0x3874A0 */    STR             R1, [SP,#0x88+var_6C]
/* 0x3874A2 */    LDR             R1, =(_ZN17CVehicleModelInfo16CollapseFramesCBEP7RwFramePv_ptr - 0x3874A8)
/* 0x3874A4 */    ADD             R1, PC; _ZN17CVehicleModelInfo16CollapseFramesCBEP7RwFramePv_ptr
/* 0x3874A6 */    LDR             R1, [R1]; CVehicleModelInfo::CollapseFramesCB(RwFrame *,void *)
/* 0x3874A8 */    STR             R1, [SP,#0x88+var_48]
/* 0x3874AA */    LDR             R1, =(_Z23GetOkAndDamagedAtomicCBP8RwObjectPv_ptr - 0x3874B0)
/* 0x3874AC */    ADD             R1, PC; _Z23GetOkAndDamagedAtomicCBP8RwObjectPv_ptr
/* 0x3874AE */    LDR             R1, [R1]; GetOkAndDamagedAtomicCB(RwObject *,void *)
/* 0x3874B0 */    STR             R1, [SP,#0x88+var_4C]
/* 0x3874B2 */    LDR             R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x3874B8)
/* 0x3874B4 */    ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
/* 0x3874B6 */    LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
/* 0x3874B8 */    STR             R1, [SP,#0x88+var_58]
/* 0x3874BA */    LDR             R1, =(_Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0 - 0x3874C0)
/* 0x3874BC */    ADD             R1, PC; _Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0
/* 0x3874BE */    LDR             R1, [R1]; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x3874C0 */    STR             R1, [SP,#0x88+var_78]
/* 0x3874C2 */    LDR             R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x3874C8)
/* 0x3874C4 */    ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
/* 0x3874C6 */    LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
/* 0x3874C8 */    STR             R1, [SP,#0x88+var_70]
/* 0x3874CA */    LDR             R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x3874D0)
/* 0x3874CC */    ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
/* 0x3874CE */    LDR             R1, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
/* 0x3874D0 */    STR             R1, [SP,#0x88+var_5C]
/* 0x3874D2 */    LDR             R1, =(_ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr - 0x3874D8)
/* 0x3874D4 */    ADD             R1, PC; _ZN17CVehicleModelInfo15ms_vehicleDescsE_ptr
/* 0x3874D6 */    LDR.W           R9, [R1]; CVehicleModelInfo::ms_vehicleDescs ...
/* 0x3874DA */    B               loc_3876A0
/* 0x3874DC */    ADD             R0, R10
/* 0x3874DE */    STR.W           R8, [SP,#0x88+var_38+4]
/* 0x3874E2 */    MOV             R1, R5
/* 0x3874E4 */    MOV             R2, R4
/* 0x3874E6 */    LDR.W           R0, [R0,#-4]
/* 0x3874EA */    STR             R0, [SP,#0x88+var_38]
/* 0x3874EC */    LDR             R0, [SP,#0x88+var_3C]
/* 0x3874EE */    LDR             R0, [R0,#0x34]
/* 0x3874F0 */    LDR             R0, [R0,#4]
/* 0x3874F2 */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x3874F6 */    LDR             R3, [SP,#0x88+var_38+4]
/* 0x3874F8 */    CMP             R3, #0
/* 0x3874FA */    BEQ.W           loc_3876B2
/* 0x3874FE */    LDR             R0, [SP,#0x88+var_40]
/* 0x387500 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x387504 */    LDR.W           R2, [R0,R10]
/* 0x387508 */    TST.W           R2, #0x10
/* 0x38750C */    BEQ             loc_387524
/* 0x38750E */    LDR             R1, [SP,#0x88+var_3C]
/* 0x387510 */    LDRB.W          R0, [R1,#0x64]
/* 0x387514 */    ADDS            R0, #1
/* 0x387516 */    STRB.W          R0, [R1,#0x64]
/* 0x38751A */    LDR             R0, [SP,#0x88+var_5C]
/* 0x38751C */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x387520 */    LDR.W           R2, [R0,R10]
/* 0x387524 */    LSLS            R0, R2, #0x1E
/* 0x387526 */    BPL             loc_38758A
/* 0x387528 */    STRD.W          R8, R8, [SP,#0x88+var_28]
/* 0x38752C */    MOV             R0, R3
/* 0x38752E */    LDR             R1, [SP,#0x88+var_48]
/* 0x387530 */    MOV             R2, R3
/* 0x387532 */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x387536 */    LDR             R0, [SP,#0x88+var_38+4]
/* 0x387538 */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x38753C */    LDR             R0, [SP,#0x88+var_38+4]
/* 0x38753E */    ADD             R2, SP, #0x88+var_28
/* 0x387540 */    LDR             R1, [SP,#0x88+var_4C]
/* 0x387542 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x387546 */    LDR             R1, [SP,#0x88+var_28]
/* 0x387548 */    CMP             R1, #0
/* 0x38754A */    ITT NE
/* 0x38754C */    LDRNE           R0, [SP,#0x88+var_24]
/* 0x38754E */    CMPNE           R0, #0
/* 0x387550 */    BEQ             loc_38757E
/* 0x387552 */    LDR             R1, [R1,#0x48]
/* 0x387554 */    MOVS            R3, #1
/* 0x387556 */    STR             R1, [R0,#0x48]
/* 0x387558 */    CMP             R1, #0
/* 0x38755A */    ITT EQ
/* 0x38755C */    LDREQ           R1, [SP,#0x88+var_78]
/* 0x38755E */    STREQ           R1, [R0,#0x48]
/* 0x387560 */    LDR             R0, [SP,#0x88+var_70]
/* 0x387562 */    LDR             R1, [SP,#0x88+var_3C]
/* 0x387564 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x387568 */    LDR             R1, [R1,#0x74]
/* 0x38756A */    ADD             R0, R10
/* 0x38756C */    LDR.W           R0, [R0,#-4]
/* 0x387570 */    LDR.W           R2, [R1,#0x328]
/* 0x387574 */    LSL.W           R0, R3, R0
/* 0x387578 */    ORRS            R0, R2
/* 0x38757A */    STR.W           R0, [R1,#0x328]
/* 0x38757E */    LDR             R0, [SP,#0x88+var_58]
/* 0x387580 */    LDR             R3, [SP,#0x88+var_38+4]
/* 0x387582 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x387586 */    LDR.W           R2, [R0,R10]
/* 0x38758A */    LDR             R0, [SP,#0x88+var_3C]
/* 0x38758C */    MOV             R1, R3
/* 0x38758E */    BLX             j__ZN17CVehicleModelInfo24SetVehicleComponentFlagsEP7RwFramej; CVehicleModelInfo::SetVehicleComponentFlags(RwFrame *,uint)
/* 0x387592 */    LDR             R0, [SP,#0x88+var_44]
/* 0x387594 */    MOVS            R1, #0x10004
/* 0x38759A */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x38759E */    LDR.W           R0, [R0,R10]
/* 0x3875A2 */    TST             R0, R1
/* 0x3875A4 */    BEQ             loc_38765A
/* 0x3875A6 */    LDR             R1, [SP,#0x88+var_50]
/* 0x3875A8 */    CMP             R1, #0
/* 0x3875AA */    BEQ.W           loc_3876B2
/* 0x3875AE */    LSLS            R0, R0, #0xF
/* 0x3875B0 */    BMI             loc_387686
/* 0x3875B2 */    LDR             R0, [SP,#0x88+var_50]
/* 0x3875B4 */    BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
/* 0x3875B8 */    LDR             R1, [SP,#0x88+var_38+4]
/* 0x3875BA */    MOV             R6, R0
/* 0x3875BC */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x3875C0 */    LDR             R0, [SP,#0x88+var_3C]
/* 0x3875C2 */    MOV             R1, R6
/* 0x3875C4 */    LDR             R0, [R0,#0x34]
/* 0x3875C6 */    BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x3875CA */    LDR             R1, [SP,#0x88+var_60]
/* 0x3875CC */    MOV             R0, R6
/* 0x3875CE */    ADD             R4, SP, #0x88+var_38
/* 0x3875D0 */    BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
/* 0x3875D4 */    LDR             R0, [SP,#0x88+var_64]
/* 0x3875D6 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x3875DA */    ADD             R0, R10
/* 0x3875DC */    LDR.W           R0, [R0,#-4]
/* 0x3875E0 */    CMP             R0, #2
/* 0x3875E2 */    IT NE
/* 0x3875E4 */    CMPNE           R0, #5
/* 0x3875E6 */    BEQ             loc_3876B2
/* 0x3875E8 */    LDR             R0, [SP,#0x88+var_7C]
/* 0x3875EA */    LDRB            R0, [R0,#3]
/* 0x3875EC */    LSLS            R0, R0, #0x1A
/* 0x3875EE */    BPL             loc_3876B2
/* 0x3875F0 */    LDR             R0, [SP,#0x88+var_50]
/* 0x3875F2 */    BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
/* 0x3875F6 */    MOV             R4, R0
/* 0x3875F8 */    STR             R4, [SP,#0x88+var_84]
/* 0x3875FA */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x3875FE */    MOV             R6, R0
/* 0x387600 */    MOV             R0, R4
/* 0x387602 */    MOV             R1, R6
/* 0x387604 */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x387608 */    LDR             R0, [SP,#0x88+var_38+4]
/* 0x38760A */    MOV             R1, R6
/* 0x38760C */    BLX             j__Z15RwFrameAddChildP7RwFrameS0_; RwFrameAddChild(RwFrame *,RwFrame *)
/* 0x387610 */    MOV.W           R0, #0x3F800000
/* 0x387614 */    MOVS            R1, #:lower16:(elf_hash_chain+0xFE9B)
/* 0x387616 */    STRD.W          R8, R0, [R6,#0x20]
/* 0x38761A */    MOVT            R1, #:upper16:(elf_hash_chain+0xFE9B)
/* 0x38761E */    STR.W           R8, [R6,#0x18]
/* 0x387622 */    ADD             R4, SP, #0x88+var_38
/* 0x387624 */    STRD.W          R0, R8, [R6,#0x10]
/* 0x387628 */    STR.W           R8, [R6,#0x28]
/* 0x38762C */    STRD.W          R8, R8, [R6,#0x30]
/* 0x387630 */    STR             R0, [R6,#0x38]
/* 0x387632 */    MOV             R0, #0xBE933333
/* 0x38763A */    STRD.W          R0, R8, [R6,#0x40]
/* 0x38763E */    STR.W           R8, [R6,#0x48]
/* 0x387642 */    LDR             R0, [R6,#0x1C]
/* 0x387644 */    ORRS            R0, R1
/* 0x387646 */    STR             R0, [R6,#0x1C]
/* 0x387648 */    LDR             R0, [SP,#0x88+var_3C]
/* 0x38764A */    LDR             R6, [SP,#0x88+var_84]
/* 0x38764C */    LDR             R0, [R0,#0x34]
/* 0x38764E */    MOV             R1, R6
/* 0x387650 */    BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x387654 */    MOV             R0, R6
/* 0x387656 */    LDR             R1, [SP,#0x88+var_80]
/* 0x387658 */    B               loc_38769A
/* 0x38765A */    LDR             R1, [SP,#0x88+var_54]
/* 0x38765C */    CMP             R1, #0
/* 0x38765E */    IT NE
/* 0x387660 */    ANDSNE.W        R0, R0, #0x200000
/* 0x387664 */    BEQ             loc_3876B2
/* 0x387666 */    LDR             R0, [SP,#0x88+var_54]
/* 0x387668 */    BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
/* 0x38766C */    LDR             R1, [SP,#0x88+var_38+4]
/* 0x38766E */    MOV             R6, R0
/* 0x387670 */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x387674 */    LDR             R0, [SP,#0x88+var_3C]
/* 0x387676 */    MOV             R1, R6
/* 0x387678 */    LDR             R0, [R0,#0x34]
/* 0x38767A */    BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x38767E */    LDR             R1, [SP,#0x88+var_74]
/* 0x387680 */    ADD             R4, SP, #0x88+var_38
/* 0x387682 */    MOV             R0, R6
/* 0x387684 */    B               loc_38769A
/* 0x387686 */    LDR             R0, [SP,#0x88+var_38+4]
/* 0x387688 */    LDR             R1, [SP,#0x88+var_68]
/* 0x38768A */    MOV             R2, R0
/* 0x38768C */    BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
/* 0x387690 */    LDR             R0, [SP,#0x88+var_38+4]
/* 0x387692 */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x387696 */    LDR             R0, [SP,#0x88+var_50]
/* 0x387698 */    LDR             R1, [SP,#0x88+var_6C]
/* 0x38769A */    BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
/* 0x38769E */    B               loc_3876B2
/* 0x3876A0 */    LDR.W           R1, [R0,R10]
/* 0x3876A4 */    MOV             R2, #0x20208
/* 0x3876AC */    TST             R1, R2
/* 0x3876AE */    BEQ.W           loc_3874DC
/* 0x3876B2 */    LDR.W           R0, [R9,R11,LSL#2]
/* 0x3876B6 */    ADD.W           R1, R0, R10
/* 0x3876BA */    ADD.W           R10, R10, #0xC
/* 0x3876BE */    LDR             R1, [R1,#4]
/* 0x3876C0 */    CMP             R1, #0
/* 0x3876C2 */    BNE             loc_3876A0
/* 0x3876C4 */    ADD             SP, SP, #0x6C ; 'l'
/* 0x3876C6 */    POP.W           {R8-R11}
/* 0x3876CA */    POP             {R4-R7,PC}
