; =========================================================================
; Full Function Name : _ZN14CTempColModels8ShutdownEv
; Start Address       : 0x2E33AC
; End Address         : 0x2E34D0
; =========================================================================

/* 0x2E33AC */    PUSH            {R4,R6,R7,LR}
/* 0x2E33AE */    ADD             R7, SP, #8
/* 0x2E33B0 */    LDR             R0, =(_ZN14CTempColModels15ms_colModelBBoxE_ptr - 0x2E33B6)
/* 0x2E33B2 */    ADD             R0, PC; _ZN14CTempColModels15ms_colModelBBoxE_ptr
/* 0x2E33B4 */    LDR             R0, [R0]; this
/* 0x2E33B6 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E33BA */    LDR             R0, =(_ZN14CTempColModels15ms_colModelPed1E_ptr - 0x2E33C0)
/* 0x2E33BC */    ADD             R0, PC; _ZN14CTempColModels15ms_colModelPed1E_ptr
/* 0x2E33BE */    LDR             R0, [R0]; this
/* 0x2E33C0 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E33C4 */    LDR             R0, =(_ZN14CTempColModels15ms_colModelPed2E_ptr - 0x2E33CA)
/* 0x2E33C6 */    ADD             R0, PC; _ZN14CTempColModels15ms_colModelPed2E_ptr
/* 0x2E33C8 */    LDR             R0, [R0]; this
/* 0x2E33CA */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E33CE */    LDR             R0, =(_ZN14CTempColModels16ms_colModelDoor1E_ptr - 0x2E33D4)
/* 0x2E33D0 */    ADD             R0, PC; _ZN14CTempColModels16ms_colModelDoor1E_ptr
/* 0x2E33D2 */    LDR             R0, [R0]; this
/* 0x2E33D4 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E33D8 */    LDR             R0, =(_ZN14CTempColModels18ms_colModelBumper1E_ptr - 0x2E33DE)
/* 0x2E33DA */    ADD             R0, PC; _ZN14CTempColModels18ms_colModelBumper1E_ptr
/* 0x2E33DC */    LDR             R0, [R0]; this
/* 0x2E33DE */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E33E2 */    LDR             R0, =(_ZN14CTempColModels17ms_colModelPanel1E_ptr - 0x2E33E8)
/* 0x2E33E4 */    ADD             R0, PC; _ZN14CTempColModels17ms_colModelPanel1E_ptr
/* 0x2E33E6 */    LDR             R0, [R0]; this
/* 0x2E33E8 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E33EC */    LDR             R0, =(_ZN14CTempColModels18ms_colModelBonnet1E_ptr - 0x2E33F2)
/* 0x2E33EE */    ADD             R0, PC; _ZN14CTempColModels18ms_colModelBonnet1E_ptr
/* 0x2E33F0 */    LDR             R0, [R0]; this
/* 0x2E33F2 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E33F6 */    LDR             R0, =(_ZN14CTempColModels16ms_colModelBoot1E_ptr - 0x2E33FC)
/* 0x2E33F8 */    ADD             R0, PC; _ZN14CTempColModels16ms_colModelBoot1E_ptr
/* 0x2E33FA */    LDR             R0, [R0]; this
/* 0x2E33FC */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E3400 */    LDR             R0, =(_ZN14CTempColModels17ms_colModelWheel1E_ptr - 0x2E3406)
/* 0x2E3402 */    ADD             R0, PC; _ZN14CTempColModels17ms_colModelWheel1E_ptr
/* 0x2E3404 */    LDR             R0, [R0]; this
/* 0x2E3406 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E340A */    LDR             R0, =(_ZN14CTempColModels20ms_colModelBodyPart1E_ptr - 0x2E3410)
/* 0x2E340C */    ADD             R0, PC; _ZN14CTempColModels20ms_colModelBodyPart1E_ptr
/* 0x2E340E */    LDR             R0, [R0]; this
/* 0x2E3410 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E3414 */    LDR             R0, =(_ZN14CTempColModels20ms_colModelBodyPart2E_ptr - 0x2E341A)
/* 0x2E3416 */    ADD             R0, PC; _ZN14CTempColModels20ms_colModelBodyPart2E_ptr
/* 0x2E3418 */    LDR             R0, [R0]; this
/* 0x2E341A */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E341E */    LDR             R0, =(_ZN14CTempColModels17ms_colModelWeaponE_ptr - 0x2E3424)
/* 0x2E3420 */    ADD             R0, PC; _ZN14CTempColModels17ms_colModelWeaponE_ptr
/* 0x2E3422 */    LDR             R0, [R0]; this
/* 0x2E3424 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E3428 */    LDR             R0, =(_ZN14CTempColModels17ms_colModelCutObjE_ptr - 0x2E342E)
/* 0x2E342A */    ADD             R0, PC; _ZN14CTempColModels17ms_colModelCutObjE_ptr
/* 0x2E342C */    LDR             R4, [R0]; CTempColModels::ms_colModelCutObj ...
/* 0x2E342E */    MOV             R0, R4; this
/* 0x2E3430 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E3434 */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x2E3438 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E343C */    ADD.W           R0, R4, #0x60 ; '`'; this
/* 0x2E3440 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E3444 */    ADD.W           R0, R4, #0x90; this
/* 0x2E3448 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E344C */    ADD.W           R0, R4, #0xC0; this
/* 0x2E3450 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E3454 */    ADD.W           R0, R4, #0xF0; this
/* 0x2E3458 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E345C */    ADD.W           R0, R4, #0x120; this
/* 0x2E3460 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E3464 */    ADD.W           R0, R4, #0x150; this
/* 0x2E3468 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E346C */    ADD.W           R0, R4, #0x180; this
/* 0x2E3470 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E3474 */    ADD.W           R0, R4, #0x1B0; this
/* 0x2E3478 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E347C */    ADD.W           R0, R4, #0x1E0; this
/* 0x2E3480 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E3484 */    ADD.W           R0, R4, #0x210; this
/* 0x2E3488 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E348C */    ADD.W           R0, R4, #0x240; this
/* 0x2E3490 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E3494 */    ADD.W           R0, R4, #0x270; this
/* 0x2E3498 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E349C */    ADD.W           R0, R4, #0x2A0; this
/* 0x2E34A0 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E34A4 */    ADD.W           R0, R4, #0x2D0; this
/* 0x2E34A8 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E34AC */    ADD.W           R0, R4, #0x300; this
/* 0x2E34B0 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E34B4 */    ADD.W           R0, R4, #0x330; this
/* 0x2E34B8 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E34BC */    ADD.W           R0, R4, #0x360; this
/* 0x2E34C0 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x2E34C4 */    ADD.W           R0, R4, #0x390; this
/* 0x2E34C8 */    POP.W           {R4,R6,R7,LR}
/* 0x2E34CC */    B.W             j_j__ZN9CColModel22RemoveCollisionVolumesEv; j_CColModel::RemoveCollisionVolumes(void)
