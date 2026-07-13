; =========================================================================
; Full Function Name : _ZN29CTaskComplexGoToPointShooting10CreateTaskEv
; Start Address       : 0x494384
; End Address         : 0x49454A
; =========================================================================

/* 0x494384 */    PUSH            {R4-R7,LR}
/* 0x494386 */    ADD             R7, SP, #0xC
/* 0x494388 */    PUSH.W          {R11}
/* 0x49438C */    SUB             SP, SP, #0x40
/* 0x49438E */    LDR             R0, =(UseDataFence_ptr - 0x494394)
/* 0x494390 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494392 */    LDR             R0, [R0]; UseDataFence
/* 0x494394 */    LDRB            R4, [R0]
/* 0x494396 */    CBZ             R4, loc_4943AC
/* 0x494398 */    LDR             R0, =(UseDataFence_ptr - 0x4943A0)
/* 0x49439A */    MOVS            R1, #(stderr+2); void *
/* 0x49439C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49439E */    LDR             R5, [R0]; UseDataFence
/* 0x4943A0 */    MOVS            R0, #0
/* 0x4943A2 */    STRB            R0, [R5]
/* 0x4943A4 */    ADD             R0, SP, #0x50+var_20; this
/* 0x4943A6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4943AA */    STRB            R4, [R5]
/* 0x4943AC */    ADD             R0, SP, #0x50+var_14; this
/* 0x4943AE */    MOVS            R1, #byte_4; void *
/* 0x4943B0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4943B4 */    LDR             R0, =(UseDataFence_ptr - 0x4943BA)
/* 0x4943B6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4943B8 */    LDR             R0, [R0]; UseDataFence
/* 0x4943BA */    LDRB            R4, [R0]
/* 0x4943BC */    CBZ             R4, loc_4943D2
/* 0x4943BE */    LDR             R0, =(UseDataFence_ptr - 0x4943C6)
/* 0x4943C0 */    MOVS            R1, #(stderr+2); void *
/* 0x4943C2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4943C4 */    LDR             R5, [R0]; UseDataFence
/* 0x4943C6 */    MOVS            R0, #0
/* 0x4943C8 */    STRB            R0, [R5]
/* 0x4943CA */    ADD             R0, SP, #0x50+var_20; this
/* 0x4943CC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4943D0 */    STRB            R4, [R5]
/* 0x4943D2 */    ADD             R0, SP, #0x50+var_20; this
/* 0x4943D4 */    MOVS            R1, #(byte_9+3); void *
/* 0x4943D6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4943DA */    LDR             R0, =(UseDataFence_ptr - 0x4943E0)
/* 0x4943DC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4943DE */    LDR             R0, [R0]; UseDataFence
/* 0x4943E0 */    LDRB            R4, [R0]
/* 0x4943E2 */    CBZ             R4, loc_4943F8
/* 0x4943E4 */    LDR             R0, =(UseDataFence_ptr - 0x4943EC)
/* 0x4943E6 */    MOVS            R1, #(stderr+2); void *
/* 0x4943E8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4943EA */    LDR             R5, [R0]; UseDataFence
/* 0x4943EC */    MOVS            R0, #0
/* 0x4943EE */    STRB            R0, [R5]
/* 0x4943F0 */    ADD             R0, SP, #0x50+var_30; this
/* 0x4943F2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4943F6 */    STRB            R4, [R5]
/* 0x4943F8 */    ADD             R0, SP, #0x50+var_24; this
/* 0x4943FA */    MOVS            R1, #byte_4; void *
/* 0x4943FC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494400 */    LDR             R0, [SP,#0x50+var_24]
/* 0x494402 */    CMP             R0, #2
/* 0x494404 */    BEQ             loc_494440
/* 0x494406 */    CMP             R0, #4
/* 0x494408 */    BEQ             loc_494472
/* 0x49440A */    CMP             R0, #3
/* 0x49440C */    BNE             loc_4944A6
/* 0x49440E */    LDR             R0, =(UseDataFence_ptr - 0x494414)
/* 0x494410 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494412 */    LDR             R0, [R0]; UseDataFence
/* 0x494414 */    LDRB            R4, [R0]
/* 0x494416 */    CBZ             R4, loc_49442C
/* 0x494418 */    LDR             R0, =(UseDataFence_ptr - 0x494420)
/* 0x49441A */    MOVS            R1, #(stderr+2); void *
/* 0x49441C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49441E */    LDR             R5, [R0]; UseDataFence
/* 0x494420 */    MOVS            R0, #0
/* 0x494422 */    STRB            R0, [R5]
/* 0x494424 */    ADD             R0, SP, #0x50+var_30; this
/* 0x494426 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49442A */    STRB            R4, [R5]
/* 0x49442C */    ADD             R0, SP, #0x50+var_30; this
/* 0x49442E */    MOVS            R1, #byte_4; void *
/* 0x494430 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494434 */    LDR             R0, [SP,#0x50+var_30]; this
/* 0x494436 */    ADDS            R1, R0, #1; int
/* 0x494438 */    BEQ             loc_4944A6
/* 0x49443A */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x49443E */    B               loc_4944A2
/* 0x494440 */    LDR             R0, =(UseDataFence_ptr - 0x494446)
/* 0x494442 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494444 */    LDR             R0, [R0]; UseDataFence
/* 0x494446 */    LDRB            R4, [R0]
/* 0x494448 */    CBZ             R4, loc_49445E
/* 0x49444A */    LDR             R0, =(UseDataFence_ptr - 0x494452)
/* 0x49444C */    MOVS            R1, #(stderr+2); void *
/* 0x49444E */    ADD             R0, PC; UseDataFence_ptr
/* 0x494450 */    LDR             R5, [R0]; UseDataFence
/* 0x494452 */    MOVS            R0, #0
/* 0x494454 */    STRB            R0, [R5]
/* 0x494456 */    ADD             R0, SP, #0x50+var_30; this
/* 0x494458 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49445C */    STRB            R4, [R5]
/* 0x49445E */    ADD             R0, SP, #0x50+var_30; this
/* 0x494460 */    MOVS            R1, #byte_4; void *
/* 0x494462 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494466 */    LDR             R0, [SP,#0x50+var_30]; this
/* 0x494468 */    ADDS            R1, R0, #1; int
/* 0x49446A */    BEQ             loc_4944A6
/* 0x49446C */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x494470 */    B               loc_4944A2
/* 0x494472 */    LDR             R0, =(UseDataFence_ptr - 0x494478)
/* 0x494474 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494476 */    LDR             R0, [R0]; UseDataFence
/* 0x494478 */    LDRB            R4, [R0]
/* 0x49447A */    CBZ             R4, loc_494490
/* 0x49447C */    LDR             R0, =(UseDataFence_ptr - 0x494484)
/* 0x49447E */    MOVS            R1, #(stderr+2); void *
/* 0x494480 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494482 */    LDR             R5, [R0]; UseDataFence
/* 0x494484 */    MOVS            R0, #0
/* 0x494486 */    STRB            R0, [R5]
/* 0x494488 */    ADD             R0, SP, #0x50+var_30; this
/* 0x49448A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49448E */    STRB            R4, [R5]
/* 0x494490 */    ADD             R0, SP, #0x50+var_30; this
/* 0x494492 */    MOVS            R1, #byte_4; void *
/* 0x494494 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494498 */    LDR             R0, [SP,#0x50+var_30]; this
/* 0x49449A */    ADDS            R1, R0, #1; int
/* 0x49449C */    BEQ             loc_4944A6
/* 0x49449E */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x4944A2 */    MOV             R4, R0
/* 0x4944A4 */    B               loc_4944A8
/* 0x4944A6 */    MOVS            R4, #0
/* 0x4944A8 */    LDR             R0, =(UseDataFence_ptr - 0x4944AE)
/* 0x4944AA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4944AC */    LDR             R0, [R0]; UseDataFence
/* 0x4944AE */    LDRB            R5, [R0]
/* 0x4944B0 */    CBZ             R5, loc_4944C6
/* 0x4944B2 */    LDR             R0, =(UseDataFence_ptr - 0x4944BA)
/* 0x4944B4 */    MOVS            R1, #(stderr+2); void *
/* 0x4944B6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4944B8 */    LDR             R6, [R0]; UseDataFence
/* 0x4944BA */    MOVS            R0, #0
/* 0x4944BC */    STRB            R0, [R6]
/* 0x4944BE */    ADD             R0, SP, #0x50+var_30; this
/* 0x4944C0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4944C4 */    STRB            R5, [R6]
/* 0x4944C6 */    ADD             R0, SP, #0x50+var_30; this
/* 0x4944C8 */    MOVS            R1, #(byte_9+3); void *
/* 0x4944CA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4944CE */    LDR             R0, =(UseDataFence_ptr - 0x4944D4)
/* 0x4944D0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4944D2 */    LDR             R0, [R0]; UseDataFence
/* 0x4944D4 */    LDRB            R5, [R0]
/* 0x4944D6 */    CBZ             R5, loc_4944EC
/* 0x4944D8 */    LDR             R0, =(UseDataFence_ptr - 0x4944E0)
/* 0x4944DA */    MOVS            R1, #(stderr+2); void *
/* 0x4944DC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4944DE */    LDR             R6, [R0]; UseDataFence
/* 0x4944E0 */    MOVS            R0, #0
/* 0x4944E2 */    STRB            R0, [R6]
/* 0x4944E4 */    ADD             R0, SP, #0x50+var_34; this
/* 0x4944E6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4944EA */    STRB            R5, [R6]
/* 0x4944EC */    ADD             R0, SP, #0x50+var_34; this
/* 0x4944EE */    MOVS            R1, #byte_4; void *
/* 0x4944F0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4944F4 */    LDR             R0, =(UseDataFence_ptr - 0x4944FA)
/* 0x4944F6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4944F8 */    LDR             R0, [R0]; UseDataFence
/* 0x4944FA */    LDRB            R5, [R0]
/* 0x4944FC */    CBZ             R5, loc_494512
/* 0x4944FE */    LDR             R0, =(UseDataFence_ptr - 0x494506)
/* 0x494500 */    MOVS            R1, #(stderr+2); void *
/* 0x494502 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494504 */    LDR             R6, [R0]; UseDataFence
/* 0x494506 */    MOVS            R0, #0
/* 0x494508 */    STRB            R0, [R6]
/* 0x49450A */    ADD             R0, SP, #0x50+var_38; this
/* 0x49450C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494510 */    STRB            R5, [R6]
/* 0x494512 */    ADD             R0, SP, #0x50+var_38; this
/* 0x494514 */    MOVS            R1, #byte_4; void *
/* 0x494516 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49451A */    MOVS            R0, #dword_38; this
/* 0x49451C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x494520 */    ADD             R6, SP, #0x50+var_30
/* 0x494522 */    LDM             R6, {R2,R3,R6}
/* 0x494524 */    VLDR            S0, [SP,#0x50+var_34]
/* 0x494528 */    VLDR            S2, [SP,#0x50+var_38]
/* 0x49452C */    LDR             R1, [SP,#0x50+var_14]
/* 0x49452E */    VSTR            S0, [SP,#0x50+var_44]
/* 0x494532 */    VSTR            S2, [SP,#0x50+var_40]
/* 0x494536 */    STMEA.W         SP, {R2,R3,R6}
/* 0x49453A */    ADD             R2, SP, #0x50+var_20
/* 0x49453C */    MOV             R3, R4
/* 0x49453E */    BLX             j__ZN29CTaskComplexGoToPointShootingC2EiRK7CVectorP7CEntityS0_ff; CTaskComplexGoToPointShooting::CTaskComplexGoToPointShooting(int,CVector const&,CEntity *,CVector,float,float)
/* 0x494542 */    ADD             SP, SP, #0x40 ; '@'
/* 0x494544 */    POP.W           {R11}
/* 0x494548 */    POP             {R4-R7,PC}
