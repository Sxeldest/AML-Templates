; =========================================================================
; Full Function Name : _ZN22CTaskSimpleEvasiveStep10CreateTaskEv
; Start Address       : 0x492304
; End Address         : 0x4923E8
; =========================================================================

/* 0x492304 */    PUSH            {R4,R5,R7,LR}
/* 0x492306 */    ADD             R7, SP, #8
/* 0x492308 */    SUB             SP, SP, #8
/* 0x49230A */    LDR             R0, =(UseDataFence_ptr - 0x492310)
/* 0x49230C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49230E */    LDR             R0, [R0]; UseDataFence
/* 0x492310 */    LDRB            R4, [R0]
/* 0x492312 */    CBZ             R4, loc_492328
/* 0x492314 */    LDR             R0, =(UseDataFence_ptr - 0x49231C)
/* 0x492316 */    MOVS            R1, #(stderr+2); void *
/* 0x492318 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49231A */    LDR             R5, [R0]; UseDataFence
/* 0x49231C */    MOVS            R0, #0
/* 0x49231E */    STRB            R0, [R5]
/* 0x492320 */    ADD             R0, SP, #0x10+var_C; this
/* 0x492322 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492326 */    STRB            R4, [R5]
/* 0x492328 */    ADD             R0, SP, #0x10+var_C; this
/* 0x49232A */    MOVS            R1, #byte_4; void *
/* 0x49232C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492330 */    LDR             R0, [SP,#0x10+var_C]
/* 0x492332 */    CMP             R0, #2
/* 0x492334 */    BEQ             loc_492370
/* 0x492336 */    CMP             R0, #4
/* 0x492338 */    BEQ             loc_4923A2
/* 0x49233A */    CMP             R0, #3
/* 0x49233C */    BNE             loc_4923D6
/* 0x49233E */    LDR             R0, =(UseDataFence_ptr - 0x492344)
/* 0x492340 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492342 */    LDR             R0, [R0]; UseDataFence
/* 0x492344 */    LDRB            R4, [R0]
/* 0x492346 */    CBZ             R4, loc_49235C
/* 0x492348 */    LDR             R0, =(UseDataFence_ptr - 0x492350)
/* 0x49234A */    MOVS            R1, #(stderr+2); void *
/* 0x49234C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49234E */    LDR             R5, [R0]; UseDataFence
/* 0x492350 */    MOVS            R0, #0
/* 0x492352 */    STRB            R0, [R5]
/* 0x492354 */    MOV             R0, SP; this
/* 0x492356 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49235A */    STRB            R4, [R5]
/* 0x49235C */    MOV             R0, SP; this
/* 0x49235E */    MOVS            R1, #byte_4; void *
/* 0x492360 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492364 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x492366 */    ADDS            R1, R0, #1; int
/* 0x492368 */    BEQ             loc_4923D6
/* 0x49236A */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x49236E */    B               loc_4923D2
/* 0x492370 */    LDR             R0, =(UseDataFence_ptr - 0x492376)
/* 0x492372 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492374 */    LDR             R0, [R0]; UseDataFence
/* 0x492376 */    LDRB            R4, [R0]
/* 0x492378 */    CBZ             R4, loc_49238E
/* 0x49237A */    LDR             R0, =(UseDataFence_ptr - 0x492382)
/* 0x49237C */    MOVS            R1, #(stderr+2); void *
/* 0x49237E */    ADD             R0, PC; UseDataFence_ptr
/* 0x492380 */    LDR             R5, [R0]; UseDataFence
/* 0x492382 */    MOVS            R0, #0
/* 0x492384 */    STRB            R0, [R5]
/* 0x492386 */    MOV             R0, SP; this
/* 0x492388 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49238C */    STRB            R4, [R5]
/* 0x49238E */    MOV             R0, SP; this
/* 0x492390 */    MOVS            R1, #byte_4; void *
/* 0x492392 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492396 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x492398 */    ADDS            R1, R0, #1; int
/* 0x49239A */    BEQ             loc_4923D6
/* 0x49239C */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x4923A0 */    B               loc_4923D2
/* 0x4923A2 */    LDR             R0, =(UseDataFence_ptr - 0x4923A8)
/* 0x4923A4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4923A6 */    LDR             R0, [R0]; UseDataFence
/* 0x4923A8 */    LDRB            R4, [R0]
/* 0x4923AA */    CBZ             R4, loc_4923C0
/* 0x4923AC */    LDR             R0, =(UseDataFence_ptr - 0x4923B4)
/* 0x4923AE */    MOVS            R1, #(stderr+2); void *
/* 0x4923B0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4923B2 */    LDR             R5, [R0]; UseDataFence
/* 0x4923B4 */    MOVS            R0, #0
/* 0x4923B6 */    STRB            R0, [R5]
/* 0x4923B8 */    MOV             R0, SP; this
/* 0x4923BA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4923BE */    STRB            R4, [R5]
/* 0x4923C0 */    MOV             R0, SP; this
/* 0x4923C2 */    MOVS            R1, #byte_4; void *
/* 0x4923C4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4923C8 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x4923CA */    ADDS            R1, R0, #1; int
/* 0x4923CC */    BEQ             loc_4923D6
/* 0x4923CE */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x4923D2 */    MOV             R4, R0
/* 0x4923D4 */    B               loc_4923D8
/* 0x4923D6 */    MOVS            R4, #0
/* 0x4923D8 */    MOVS            R0, #dword_14; this
/* 0x4923DA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4923DE */    MOV             R1, R4; CEntity *
/* 0x4923E0 */    BLX             j__ZN22CTaskSimpleEvasiveStepC2EP7CEntity; CTaskSimpleEvasiveStep::CTaskSimpleEvasiveStep(CEntity *)
/* 0x4923E4 */    ADD             SP, SP, #8
/* 0x4923E6 */    POP             {R4,R5,R7,PC}
