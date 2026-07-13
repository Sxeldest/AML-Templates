; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo24SetVehicleComponentFlagsEP7RwFramej
; Start Address       : 0x388384
; End Address         : 0x3884A6
; =========================================================================

/* 0x388384 */    PUSH            {R4-R7,LR}
/* 0x388386 */    ADD             R7, SP, #0xC
/* 0x388388 */    PUSH.W          {R11}
/* 0x38838C */    LDRH.W          R6, [R0,#0x62]
/* 0x388390 */    MOV             R5, R2
/* 0x388392 */    MOV             R4, R1
/* 0x388394 */    LSLS            R0, R5, #0x13
/* 0x388396 */    BMI             loc_3883D6
/* 0x388398 */    LSLS            R0, R5, #9
/* 0x38839A */    BMI             loc_3883E8
/* 0x38839C */    LSLS            R0, R5, #0xD
/* 0x38839E */    BMI             loc_3883FC
/* 0x3883A0 */    LSLS            R0, R5, #0x18
/* 0x3883A2 */    BMI             loc_388410
/* 0x3883A4 */    LSLS            R0, R5, #0x17
/* 0x3883A6 */    BPL             loc_3883C6
/* 0x3883A8 */    TST.W           R5, #0x60
/* 0x3883AC */    BEQ             loc_388420
/* 0x3883AE */    LDR             R0, =(mod_HandlingManager_ptr - 0x3883B8)
/* 0x3883B0 */    RSB.W           R1, R6, R6,LSL#3
/* 0x3883B4 */    ADD             R0, PC; mod_HandlingManager_ptr
/* 0x3883B6 */    LDR             R0, [R0]; mod_HandlingManager
/* 0x3883B8 */    ADD.W           R0, R0, R1,LSL#5
/* 0x3883BC */    LDR.W           R0, [R0,#0xE0]
/* 0x3883C0 */    ANDS.W          R0, R0, #1
/* 0x3883C4 */    BNE             loc_388420
/* 0x3883C6 */    LSLS            R0, R5, #0x1A
/* 0x3883C8 */    BMI             loc_388418
/* 0x3883CA */    LSLS            R0, R5, #0x19
/* 0x3883CC */    BPL             loc_38842E
/* 0x3883CE */    LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x3883D6)
/* 0x3883D0 */    MOVS            R2, #8
/* 0x3883D2 */    ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
/* 0x3883D4 */    B               loc_388426
/* 0x3883D6 */    LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x3883DE)
/* 0x3883D8 */    MOVS            R2, #0x80
/* 0x3883DA */    ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
/* 0x3883DC */    LDR             R1, [R0]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
/* 0x3883DE */    MOV             R0, R4
/* 0x3883E0 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x3883E4 */    LSLS            R0, R5, #9
/* 0x3883E6 */    BPL             loc_38839C
/* 0x3883E8 */    LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x3883F2)
/* 0x3883EA */    MOV.W           R2, #0x400
/* 0x3883EE */    ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
/* 0x3883F0 */    LDR             R1, [R0]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
/* 0x3883F2 */    MOV             R0, R4
/* 0x3883F4 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x3883F8 */    LSLS            R0, R5, #0xD
/* 0x3883FA */    BPL             loc_3883A0
/* 0x3883FC */    LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x388406)
/* 0x3883FE */    MOV.W           R2, #0x2000
/* 0x388402 */    ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
/* 0x388404 */    LDR             R1, [R0]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
/* 0x388406 */    MOV             R0, R4
/* 0x388408 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x38840C */    LSLS            R0, R5, #0x18
/* 0x38840E */    BPL             loc_3883A4
/* 0x388410 */    LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x388418)
/* 0x388412 */    MOVS            R2, #0x10
/* 0x388414 */    ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
/* 0x388416 */    B               loc_388426
/* 0x388418 */    LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x388420)
/* 0x38841A */    MOVS            R2, #4
/* 0x38841C */    ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
/* 0x38841E */    B               loc_388426
/* 0x388420 */    LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x388428)
/* 0x388422 */    MOVS            R2, #0x20 ; ' '
/* 0x388424 */    ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
/* 0x388426 */    LDR             R1, [R0]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
/* 0x388428 */    MOV             R0, R4
/* 0x38842A */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x38842E */    LSLS            R0, R5, #0x10
/* 0x388430 */    BPL             loc_388450
/* 0x388432 */    TST.W           R5, #0x6000
/* 0x388436 */    BNE             loc_388462
/* 0x388438 */    LDR             R0, =(mod_HandlingManager_ptr - 0x388442)
/* 0x38843A */    RSB.W           R1, R6, R6,LSL#3
/* 0x38843E */    ADD             R0, PC; mod_HandlingManager_ptr
/* 0x388440 */    LDR             R0, [R0]; mod_HandlingManager
/* 0x388442 */    ADD.W           R0, R0, R1,LSL#5
/* 0x388446 */    LDR.W           R0, [R0,#0xE0]
/* 0x38844A */    CMP.W           R0, #0xFFFFFFFF
/* 0x38844E */    BLE             loc_388462
/* 0x388450 */    LSLS            R0, R5, #0x12
/* 0x388452 */    BMI             loc_388476
/* 0x388454 */    LSLS            R0, R5, #0x11
/* 0x388456 */    BPL             loc_388486
/* 0x388458 */    LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x388462)
/* 0x38845A */    MOV.W           R2, #0x200
/* 0x38845E */    ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
/* 0x388460 */    B               loc_38847E
/* 0x388462 */    LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x38846C)
/* 0x388464 */    MOV.W           R2, #0x8000
/* 0x388468 */    ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
/* 0x38846A */    LDR             R1, [R0]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
/* 0x38846C */    MOV             R0, R4
/* 0x38846E */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x388472 */    LSLS            R0, R5, #0x12
/* 0x388474 */    BPL             loc_388454
/* 0x388476 */    LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x388480)
/* 0x388478 */    MOV.W           R2, #0x100
/* 0x38847C */    ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
/* 0x38847E */    LDR             R1, [R0]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
/* 0x388480 */    MOV             R0, R4
/* 0x388482 */    BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x388486 */    LSLS            R0, R5, #0x15
/* 0x388488 */    ITT PL
/* 0x38848A */    POPPL.W         {R11}
/* 0x38848E */    POPPL           {R4-R7,PC}
/* 0x388490 */    LDR             R0, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x388498)
/* 0x388492 */    MOVS            R2, #0x40 ; '@'
/* 0x388494 */    ADD             R0, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
/* 0x388496 */    LDR             R1, [R0]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
/* 0x388498 */    MOV             R0, R4
/* 0x38849A */    POP.W           {R11}
/* 0x38849E */    POP.W           {R4-R7,LR}
/* 0x3884A2 */    B.W             j_j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; j_RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
