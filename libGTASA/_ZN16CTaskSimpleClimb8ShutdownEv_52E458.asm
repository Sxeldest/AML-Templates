; =========================================================================
; Full Function Name : _ZN16CTaskSimpleClimb8ShutdownEv
; Start Address       : 0x52E458
; End Address         : 0x52E488
; =========================================================================

/* 0x52E458 */    PUSH            {R7,LR}
/* 0x52E45A */    MOV             R7, SP
/* 0x52E45C */    LDR             R0, =(_ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr - 0x52E462)
/* 0x52E45E */    ADD             R0, PC; _ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr
/* 0x52E460 */    LDR             R0, [R0]; this
/* 0x52E462 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x52E466 */    LDR             R0, =(_ZN16CTaskSimpleClimb18ms_StandupColModelE_ptr - 0x52E46C)
/* 0x52E468 */    ADD             R0, PC; _ZN16CTaskSimpleClimb18ms_StandupColModelE_ptr
/* 0x52E46A */    LDR             R0, [R0]; this
/* 0x52E46C */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x52E470 */    LDR             R0, =(_ZN16CTaskSimpleClimb16ms_VaultColModelE_ptr - 0x52E476)
/* 0x52E472 */    ADD             R0, PC; _ZN16CTaskSimpleClimb16ms_VaultColModelE_ptr
/* 0x52E474 */    LDR             R0, [R0]; this
/* 0x52E476 */    BLX             j__ZN9CColModel22RemoveCollisionVolumesEv; CColModel::RemoveCollisionVolumes(void)
/* 0x52E47A */    LDR             R0, =(_ZN16CTaskSimpleClimb19ms_FindEdgeColModelE_ptr - 0x52E480)
/* 0x52E47C */    ADD             R0, PC; _ZN16CTaskSimpleClimb19ms_FindEdgeColModelE_ptr
/* 0x52E47E */    LDR             R0, [R0]; this
/* 0x52E480 */    POP.W           {R7,LR}
/* 0x52E484 */    B.W             j_j__ZN9CColModel22RemoveCollisionVolumesEv; j_CColModel::RemoveCollisionVolumes(void)
