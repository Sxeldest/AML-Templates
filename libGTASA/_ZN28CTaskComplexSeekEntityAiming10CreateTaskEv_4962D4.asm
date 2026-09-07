; =========================================================================
; Full Function Name : _ZN28CTaskComplexSeekEntityAiming10CreateTaskEv
; Start Address       : 0x4962D4
; End Address         : 0x496410
; =========================================================================

/* 0x4962D4 */    PUSH            {R4-R7,LR}
/* 0x4962D6 */    ADD             R7, SP, #0xC
/* 0x4962D8 */    PUSH.W          {R11}
/* 0x4962DC */    SUB             SP, SP, #0x10
/* 0x4962DE */    LDR             R0, =(UseDataFence_ptr - 0x4962E4)
/* 0x4962E0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4962E2 */    LDR             R0, [R0]; UseDataFence
/* 0x4962E4 */    LDRB            R4, [R0]
/* 0x4962E6 */    CBZ             R4, loc_4962FC
/* 0x4962E8 */    LDR             R0, =(UseDataFence_ptr - 0x4962F0)
/* 0x4962EA */    MOVS            R1, #(stderr+2); void *
/* 0x4962EC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4962EE */    LDR             R5, [R0]; UseDataFence
/* 0x4962F0 */    MOVS            R0, #0
/* 0x4962F2 */    STRB            R0, [R5]
/* 0x4962F4 */    ADD             R0, SP, #0x20+var_14; this
/* 0x4962F6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4962FA */    STRB            R4, [R5]
/* 0x4962FC */    ADD             R0, SP, #0x20+var_14; this
/* 0x4962FE */    MOVS            R1, #byte_4; void *
/* 0x496300 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496304 */    LDR             R0, [SP,#0x20+var_14]
/* 0x496306 */    CMP             R0, #2
/* 0x496308 */    BEQ             loc_496344
/* 0x49630A */    CMP             R0, #4
/* 0x49630C */    BEQ             loc_496376
/* 0x49630E */    CMP             R0, #3
/* 0x496310 */    BNE             loc_4963AA
/* 0x496312 */    LDR             R0, =(UseDataFence_ptr - 0x496318)
/* 0x496314 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496316 */    LDR             R0, [R0]; UseDataFence
/* 0x496318 */    LDRB            R4, [R0]
/* 0x49631A */    CBZ             R4, loc_496330
/* 0x49631C */    LDR             R0, =(UseDataFence_ptr - 0x496324)
/* 0x49631E */    MOVS            R1, #(stderr+2); void *
/* 0x496320 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496322 */    LDR             R5, [R0]; UseDataFence
/* 0x496324 */    MOVS            R0, #0
/* 0x496326 */    STRB            R0, [R5]
/* 0x496328 */    ADD             R0, SP, #0x20+var_18; this
/* 0x49632A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49632E */    STRB            R4, [R5]
/* 0x496330 */    ADD             R0, SP, #0x20+var_18; this
/* 0x496332 */    MOVS            R1, #byte_4; void *
/* 0x496334 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496338 */    LDR             R0, [SP,#0x20+var_18]; this
/* 0x49633A */    ADDS            R1, R0, #1; int
/* 0x49633C */    BEQ             loc_4963AA
/* 0x49633E */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x496342 */    B               loc_4963A6
/* 0x496344 */    LDR             R0, =(UseDataFence_ptr - 0x49634A)
/* 0x496346 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496348 */    LDR             R0, [R0]; UseDataFence
/* 0x49634A */    LDRB            R4, [R0]
/* 0x49634C */    CBZ             R4, loc_496362
/* 0x49634E */    LDR             R0, =(UseDataFence_ptr - 0x496356)
/* 0x496350 */    MOVS            R1, #(stderr+2); void *
/* 0x496352 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496354 */    LDR             R5, [R0]; UseDataFence
/* 0x496356 */    MOVS            R0, #0
/* 0x496358 */    STRB            R0, [R5]
/* 0x49635A */    ADD             R0, SP, #0x20+var_18; this
/* 0x49635C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496360 */    STRB            R4, [R5]
/* 0x496362 */    ADD             R0, SP, #0x20+var_18; this
/* 0x496364 */    MOVS            R1, #byte_4; void *
/* 0x496366 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49636A */    LDR             R0, [SP,#0x20+var_18]; this
/* 0x49636C */    ADDS            R1, R0, #1; int
/* 0x49636E */    BEQ             loc_4963AA
/* 0x496370 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x496374 */    B               loc_4963A6
/* 0x496376 */    LDR             R0, =(UseDataFence_ptr - 0x49637C)
/* 0x496378 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49637A */    LDR             R0, [R0]; UseDataFence
/* 0x49637C */    LDRB            R4, [R0]
/* 0x49637E */    CBZ             R4, loc_496394
/* 0x496380 */    LDR             R0, =(UseDataFence_ptr - 0x496388)
/* 0x496382 */    MOVS            R1, #(stderr+2); void *
/* 0x496384 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496386 */    LDR             R5, [R0]; UseDataFence
/* 0x496388 */    MOVS            R0, #0
/* 0x49638A */    STRB            R0, [R5]
/* 0x49638C */    ADD             R0, SP, #0x20+var_18; this
/* 0x49638E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496392 */    STRB            R4, [R5]
/* 0x496394 */    ADD             R0, SP, #0x20+var_18; this
/* 0x496396 */    MOVS            R1, #byte_4; void *
/* 0x496398 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49639C */    LDR             R0, [SP,#0x20+var_18]; this
/* 0x49639E */    ADDS            R1, R0, #1; int
/* 0x4963A0 */    BEQ             loc_4963AA
/* 0x4963A2 */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x4963A6 */    MOV             R4, R0
/* 0x4963A8 */    B               loc_4963AC
/* 0x4963AA */    MOVS            R4, #0
/* 0x4963AC */    LDR             R0, =(UseDataFence_ptr - 0x4963B2)
/* 0x4963AE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4963B0 */    LDR             R0, [R0]; UseDataFence
/* 0x4963B2 */    LDRB            R5, [R0]
/* 0x4963B4 */    CBZ             R5, loc_4963CA
/* 0x4963B6 */    LDR             R0, =(UseDataFence_ptr - 0x4963BE)
/* 0x4963B8 */    MOVS            R1, #(stderr+2); void *
/* 0x4963BA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4963BC */    LDR             R6, [R0]; UseDataFence
/* 0x4963BE */    MOVS            R0, #0
/* 0x4963C0 */    STRB            R0, [R6]
/* 0x4963C2 */    ADD             R0, SP, #0x20+var_18; this
/* 0x4963C4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4963C8 */    STRB            R5, [R6]
/* 0x4963CA */    ADD             R0, SP, #0x20+var_18; this
/* 0x4963CC */    MOVS            R1, #byte_4; void *
/* 0x4963CE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4963D2 */    LDR             R0, =(UseDataFence_ptr - 0x4963D8)
/* 0x4963D4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4963D6 */    LDR             R0, [R0]; UseDataFence
/* 0x4963D8 */    LDRB            R5, [R0]
/* 0x4963DA */    CBZ             R5, loc_4963F0
/* 0x4963DC */    LDR             R0, =(UseDataFence_ptr - 0x4963E4)
/* 0x4963DE */    MOVS            R1, #(stderr+2); void *
/* 0x4963E0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4963E2 */    LDR             R6, [R0]; UseDataFence
/* 0x4963E4 */    MOVS            R0, #0
/* 0x4963E6 */    STRB            R0, [R6]
/* 0x4963E8 */    ADD             R0, SP, #0x20+var_1C; this
/* 0x4963EA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4963EE */    STRB            R5, [R6]
/* 0x4963F0 */    ADD             R0, SP, #0x20+var_1C; this
/* 0x4963F2 */    MOVS            R1, #byte_4; void *
/* 0x4963F4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4963F8 */    MOVS            R0, #off_18; this
/* 0x4963FA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4963FE */    LDRD.W          R3, R2, [SP,#0x20+var_1C]; float
/* 0x496402 */    MOV             R1, R4; CEntity *
/* 0x496404 */    BLX             j__ZN28CTaskComplexSeekEntityAimingC2EP7CEntityff; CTaskComplexSeekEntityAiming::CTaskComplexSeekEntityAiming(CEntity *,float,float)
/* 0x496408 */    ADD             SP, SP, #0x10
/* 0x49640A */    POP.W           {R11}
/* 0x49640E */    POP             {R4-R7,PC}
