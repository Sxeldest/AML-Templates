; =========================================================================
; Full Function Name : _ZN23CTaskComplexEvasiveStep10CreateTaskEv
; Start Address       : 0x492408
; End Address         : 0x49251E
; =========================================================================

/* 0x492408 */    PUSH            {R4-R7,LR}
/* 0x49240A */    ADD             R7, SP, #0xC
/* 0x49240C */    PUSH.W          {R11}
/* 0x492410 */    SUB             SP, SP, #0x10
/* 0x492412 */    LDR             R0, =(UseDataFence_ptr - 0x492418)
/* 0x492414 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492416 */    LDR             R0, [R0]; UseDataFence
/* 0x492418 */    LDRB            R4, [R0]
/* 0x49241A */    CBZ             R4, loc_492430
/* 0x49241C */    LDR             R0, =(UseDataFence_ptr - 0x492424)
/* 0x49241E */    MOVS            R1, #(stderr+2); void *
/* 0x492420 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492422 */    LDR             R5, [R0]; UseDataFence
/* 0x492424 */    MOVS            R0, #0
/* 0x492426 */    STRB            R0, [R5]
/* 0x492428 */    MOV             R0, SP; this
/* 0x49242A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49242E */    STRB            R4, [R5]
/* 0x492430 */    ADD             R0, SP, #0x20+var_14; this
/* 0x492432 */    MOVS            R1, #byte_4; void *
/* 0x492434 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492438 */    LDR             R0, [SP,#0x20+var_14]
/* 0x49243A */    CMP             R0, #2
/* 0x49243C */    BEQ             loc_492478
/* 0x49243E */    CMP             R0, #4
/* 0x492440 */    BEQ             loc_4924AA
/* 0x492442 */    CMP             R0, #3
/* 0x492444 */    BNE             loc_4924DE
/* 0x492446 */    LDR             R0, =(UseDataFence_ptr - 0x49244C)
/* 0x492448 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49244A */    LDR             R0, [R0]; UseDataFence
/* 0x49244C */    LDRB            R4, [R0]
/* 0x49244E */    CBZ             R4, loc_492464
/* 0x492450 */    LDR             R0, =(UseDataFence_ptr - 0x492458)
/* 0x492452 */    MOVS            R1, #(stderr+2); void *
/* 0x492454 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492456 */    LDR             R5, [R0]; UseDataFence
/* 0x492458 */    MOVS            R0, #0
/* 0x49245A */    STRB            R0, [R5]
/* 0x49245C */    MOV             R0, SP; this
/* 0x49245E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492462 */    STRB            R4, [R5]
/* 0x492464 */    MOV             R0, SP; this
/* 0x492466 */    MOVS            R1, #byte_4; void *
/* 0x492468 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49246C */    LDR             R0, [SP,#0x20+var_20]; this
/* 0x49246E */    ADDS            R1, R0, #1; int
/* 0x492470 */    BEQ             loc_4924DE
/* 0x492472 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x492476 */    B               loc_4924DA
/* 0x492478 */    LDR             R0, =(UseDataFence_ptr - 0x49247E)
/* 0x49247A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49247C */    LDR             R0, [R0]; UseDataFence
/* 0x49247E */    LDRB            R4, [R0]
/* 0x492480 */    CBZ             R4, loc_492496
/* 0x492482 */    LDR             R0, =(UseDataFence_ptr - 0x49248A)
/* 0x492484 */    MOVS            R1, #(stderr+2); void *
/* 0x492486 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492488 */    LDR             R5, [R0]; UseDataFence
/* 0x49248A */    MOVS            R0, #0
/* 0x49248C */    STRB            R0, [R5]
/* 0x49248E */    MOV             R0, SP; this
/* 0x492490 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492494 */    STRB            R4, [R5]
/* 0x492496 */    MOV             R0, SP; this
/* 0x492498 */    MOVS            R1, #byte_4; void *
/* 0x49249A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49249E */    LDR             R0, [SP,#0x20+var_20]; this
/* 0x4924A0 */    ADDS            R1, R0, #1; int
/* 0x4924A2 */    BEQ             loc_4924DE
/* 0x4924A4 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x4924A8 */    B               loc_4924DA
/* 0x4924AA */    LDR             R0, =(UseDataFence_ptr - 0x4924B0)
/* 0x4924AC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4924AE */    LDR             R0, [R0]; UseDataFence
/* 0x4924B0 */    LDRB            R4, [R0]
/* 0x4924B2 */    CBZ             R4, loc_4924C8
/* 0x4924B4 */    LDR             R0, =(UseDataFence_ptr - 0x4924BC)
/* 0x4924B6 */    MOVS            R1, #(stderr+2); void *
/* 0x4924B8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4924BA */    LDR             R5, [R0]; UseDataFence
/* 0x4924BC */    MOVS            R0, #0
/* 0x4924BE */    STRB            R0, [R5]
/* 0x4924C0 */    MOV             R0, SP; this
/* 0x4924C2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4924C6 */    STRB            R4, [R5]
/* 0x4924C8 */    MOV             R0, SP; this
/* 0x4924CA */    MOVS            R1, #byte_4; void *
/* 0x4924CC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4924D0 */    LDR             R0, [SP,#0x20+var_20]; this
/* 0x4924D2 */    ADDS            R1, R0, #1; int
/* 0x4924D4 */    BEQ             loc_4924DE
/* 0x4924D6 */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x4924DA */    MOV             R4, R0
/* 0x4924DC */    B               loc_4924E0
/* 0x4924DE */    MOVS            R4, #0
/* 0x4924E0 */    LDR             R0, =(UseDataFence_ptr - 0x4924E6)
/* 0x4924E2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4924E4 */    LDR             R0, [R0]; UseDataFence
/* 0x4924E6 */    LDRB            R5, [R0]
/* 0x4924E8 */    CBZ             R5, loc_4924FE
/* 0x4924EA */    LDR             R0, =(UseDataFence_ptr - 0x4924F2)
/* 0x4924EC */    MOVS            R1, #(stderr+2); void *
/* 0x4924EE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4924F0 */    LDR             R6, [R0]; UseDataFence
/* 0x4924F2 */    MOVS            R0, #0
/* 0x4924F4 */    STRB            R0, [R6]
/* 0x4924F6 */    MOV             R0, SP; this
/* 0x4924F8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4924FC */    STRB            R5, [R6]
/* 0x4924FE */    MOV             R5, SP
/* 0x492500 */    MOVS            R1, #(byte_9+3); void *
/* 0x492502 */    MOV             R0, R5; this
/* 0x492504 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492508 */    MOVS            R0, #dword_1C; this
/* 0x49250A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49250E */    MOV             R1, R4; CEntity *
/* 0x492510 */    MOV             R2, R5; CVector *
/* 0x492512 */    BLX             j__ZN23CTaskComplexEvasiveStepC2EP7CEntityRK7CVector; CTaskComplexEvasiveStep::CTaskComplexEvasiveStep(CEntity *,CVector const&)
/* 0x492516 */    ADD             SP, SP, #0x10
/* 0x492518 */    POP.W           {R11}
/* 0x49251C */    POP             {R4-R7,PC}
