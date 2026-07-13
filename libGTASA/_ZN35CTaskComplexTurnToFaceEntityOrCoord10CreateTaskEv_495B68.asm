; =========================================================================
; Full Function Name : _ZN35CTaskComplexTurnToFaceEntityOrCoord10CreateTaskEv
; Start Address       : 0x495B68
; End Address         : 0x495C94
; =========================================================================

/* 0x495B68 */    PUSH            {R4-R7,LR}
/* 0x495B6A */    ADD             R7, SP, #0xC
/* 0x495B6C */    PUSH.W          {R11}
/* 0x495B70 */    SUB             SP, SP, #0x18
/* 0x495B72 */    LDR             R0, =(UseDataFence_ptr - 0x495B78)
/* 0x495B74 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495B76 */    LDR             R0, [R0]; UseDataFence
/* 0x495B78 */    LDRB            R4, [R0]
/* 0x495B7A */    CBZ             R4, loc_495B90
/* 0x495B7C */    LDR             R0, =(UseDataFence_ptr - 0x495B84)
/* 0x495B7E */    MOVS            R1, #(stderr+2); void *
/* 0x495B80 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495B82 */    LDR             R5, [R0]; UseDataFence
/* 0x495B84 */    MOVS            R0, #0
/* 0x495B86 */    STRB            R0, [R5]
/* 0x495B88 */    ADD             R0, SP, #0x28+var_24; this
/* 0x495B8A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495B8E */    STRB            R4, [R5]
/* 0x495B90 */    ADD             R0, SP, #0x28+var_14; this
/* 0x495B92 */    MOVS            R1, #byte_4; void *
/* 0x495B94 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495B98 */    LDR             R0, [SP,#0x28+var_14]
/* 0x495B9A */    CMP             R0, #2
/* 0x495B9C */    BEQ             loc_495BD4
/* 0x495B9E */    CMP             R0, #3
/* 0x495BA0 */    BNE             loc_495C08
/* 0x495BA2 */    LDR             R0, =(UseDataFence_ptr - 0x495BA8)
/* 0x495BA4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495BA6 */    LDR             R0, [R0]; UseDataFence
/* 0x495BA8 */    LDRB            R4, [R0]
/* 0x495BAA */    CBZ             R4, loc_495BC0
/* 0x495BAC */    LDR             R0, =(UseDataFence_ptr - 0x495BB4)
/* 0x495BAE */    MOVS            R1, #(stderr+2); void *
/* 0x495BB0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495BB2 */    LDR             R5, [R0]; UseDataFence
/* 0x495BB4 */    MOVS            R0, #0
/* 0x495BB6 */    STRB            R0, [R5]
/* 0x495BB8 */    ADD             R0, SP, #0x28+var_24; this
/* 0x495BBA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495BBE */    STRB            R4, [R5]
/* 0x495BC0 */    ADD             R0, SP, #0x28+var_24; this
/* 0x495BC2 */    MOVS            R1, #byte_4; void *
/* 0x495BC4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495BC8 */    LDR             R0, [SP,#0x28+var_24]; this
/* 0x495BCA */    ADDS            R1, R0, #1; int
/* 0x495BCC */    BEQ             loc_495C08
/* 0x495BCE */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x495BD2 */    B               loc_495C04
/* 0x495BD4 */    LDR             R0, =(UseDataFence_ptr - 0x495BDA)
/* 0x495BD6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495BD8 */    LDR             R0, [R0]; UseDataFence
/* 0x495BDA */    LDRB            R4, [R0]
/* 0x495BDC */    CBZ             R4, loc_495BF2
/* 0x495BDE */    LDR             R0, =(UseDataFence_ptr - 0x495BE6)
/* 0x495BE0 */    MOVS            R1, #(stderr+2); void *
/* 0x495BE2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495BE4 */    LDR             R5, [R0]; UseDataFence
/* 0x495BE6 */    MOVS            R0, #0
/* 0x495BE8 */    STRB            R0, [R5]
/* 0x495BEA */    ADD             R0, SP, #0x28+var_24; this
/* 0x495BEC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495BF0 */    STRB            R4, [R5]
/* 0x495BF2 */    ADD             R0, SP, #0x28+var_24; this
/* 0x495BF4 */    MOVS            R1, #byte_4; void *
/* 0x495BF6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495BFA */    LDR             R0, [SP,#0x28+var_24]; this
/* 0x495BFC */    ADDS            R1, R0, #1; int
/* 0x495BFE */    BEQ             loc_495C08
/* 0x495C00 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x495C04 */    MOV             R4, R0
/* 0x495C06 */    B               loc_495C0A
/* 0x495C08 */    MOVS            R4, #0
/* 0x495C0A */    LDR             R0, =(UseDataFence_ptr - 0x495C10)
/* 0x495C0C */    ADD             R0, PC; UseDataFence_ptr
/* 0x495C0E */    LDR             R0, [R0]; UseDataFence
/* 0x495C10 */    LDRB            R5, [R0]
/* 0x495C12 */    CBZ             R5, loc_495C28
/* 0x495C14 */    LDR             R0, =(UseDataFence_ptr - 0x495C1C)
/* 0x495C16 */    MOVS            R1, #(stderr+2); void *
/* 0x495C18 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495C1A */    LDR             R6, [R0]; UseDataFence
/* 0x495C1C */    MOVS            R0, #0
/* 0x495C1E */    STRB            R0, [R6]
/* 0x495C20 */    ADD             R0, SP, #0x28+var_24; this
/* 0x495C22 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495C26 */    STRB            R5, [R6]
/* 0x495C28 */    SUB.W           R0, R7, #-var_15; this
/* 0x495C2C */    MOVS            R1, #(stderr+1); void *
/* 0x495C2E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495C32 */    LDR             R0, =(UseDataFence_ptr - 0x495C38)
/* 0x495C34 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495C36 */    LDR             R0, [R0]; UseDataFence
/* 0x495C38 */    LDRB            R5, [R0]
/* 0x495C3A */    CBZ             R5, loc_495C50
/* 0x495C3C */    LDR             R0, =(UseDataFence_ptr - 0x495C44)
/* 0x495C3E */    MOVS            R1, #(stderr+2); void *
/* 0x495C40 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495C42 */    LDR             R6, [R0]; UseDataFence
/* 0x495C44 */    MOVS            R0, #0
/* 0x495C46 */    STRB            R0, [R6]
/* 0x495C48 */    ADD             R0, SP, #0x28+var_24; this
/* 0x495C4A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495C4E */    STRB            R5, [R6]
/* 0x495C50 */    ADD             R0, SP, #0x28+var_24; this
/* 0x495C52 */    MOVS            R1, #(byte_9+3); void *
/* 0x495C54 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495C58 */    MOVS            R0, #word_28; this
/* 0x495C5A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x495C5E */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x495C68)
/* 0x495C60 */    CMP             R4, #0
/* 0x495C62 */    LDR             R2, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x495C6A)
/* 0x495C64 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x495C66 */    ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x495C68 */    LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x495C6A */    LDR             R2, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x495C6C */    VLDR            S0, [R1]
/* 0x495C70 */    VLDR            S2, [R2]
/* 0x495C74 */    VMOV            R3, S0; float
/* 0x495C78 */    VMOV            R2, S2; float
/* 0x495C7C */    BEQ             loc_495C86
/* 0x495C7E */    MOV             R1, R4; CEntity *
/* 0x495C80 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x495C84 */    B               loc_495C8C
/* 0x495C86 */    ADD             R1, SP, #0x28+var_24; CVector *
/* 0x495C88 */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2ERK7CVectorff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CVector const&,float,float)
/* 0x495C8C */    ADD             SP, SP, #0x18
/* 0x495C8E */    POP.W           {R11}
/* 0x495C92 */    POP             {R4-R7,PC}
