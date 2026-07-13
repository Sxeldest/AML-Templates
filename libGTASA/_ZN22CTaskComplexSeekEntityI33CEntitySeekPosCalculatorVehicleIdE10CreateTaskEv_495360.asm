; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE10CreateTaskEv
; Start Address       : 0x495360
; End Address         : 0x4954B0
; =========================================================================

/* 0x495360 */    PUSH            {R4,R5,R7,LR}
/* 0x495362 */    ADD             R7, SP, #8
/* 0x495364 */    SUB             SP, SP, #8
/* 0x495366 */    LDR             R0, =(UseDataFence_ptr - 0x49536C)
/* 0x495368 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49536A */    LDR             R0, [R0]; UseDataFence
/* 0x49536C */    LDRB            R4, [R0]
/* 0x49536E */    CBZ             R4, loc_495384
/* 0x495370 */    LDR             R0, =(UseDataFence_ptr - 0x495378)
/* 0x495372 */    MOVS            R1, #(stderr+2); void *
/* 0x495374 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495376 */    LDR             R5, [R0]; UseDataFence
/* 0x495378 */    MOVS            R0, #0
/* 0x49537A */    STRB            R0, [R5]
/* 0x49537C */    ADD             R0, SP, #0x10+var_C; this
/* 0x49537E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495382 */    STRB            R4, [R5]
/* 0x495384 */    ADD             R0, SP, #0x10+var_C; this
/* 0x495386 */    MOVS            R1, #byte_4; void *
/* 0x495388 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49538C */    LDR             R0, [SP,#0x10+var_C]
/* 0x49538E */    CMP             R0, #2
/* 0x495390 */    BEQ             loc_4953CC
/* 0x495392 */    CMP             R0, #4
/* 0x495394 */    BEQ             loc_4953FE
/* 0x495396 */    CMP             R0, #3
/* 0x495398 */    BNE             loc_495432
/* 0x49539A */    LDR             R0, =(UseDataFence_ptr - 0x4953A0)
/* 0x49539C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49539E */    LDR             R0, [R0]; UseDataFence
/* 0x4953A0 */    LDRB            R4, [R0]
/* 0x4953A2 */    CBZ             R4, loc_4953B8
/* 0x4953A4 */    LDR             R0, =(UseDataFence_ptr - 0x4953AC)
/* 0x4953A6 */    MOVS            R1, #(stderr+2); void *
/* 0x4953A8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4953AA */    LDR             R5, [R0]; UseDataFence
/* 0x4953AC */    MOVS            R0, #0
/* 0x4953AE */    STRB            R0, [R5]
/* 0x4953B0 */    MOV             R0, SP; this
/* 0x4953B2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4953B6 */    STRB            R4, [R5]
/* 0x4953B8 */    MOV             R0, SP; this
/* 0x4953BA */    MOVS            R1, #byte_4; void *
/* 0x4953BC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4953C0 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x4953C2 */    ADDS            R1, R0, #1; int
/* 0x4953C4 */    BEQ             loc_495432
/* 0x4953C6 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x4953CA */    B               loc_49542E
/* 0x4953CC */    LDR             R0, =(UseDataFence_ptr - 0x4953D2)
/* 0x4953CE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4953D0 */    LDR             R0, [R0]; UseDataFence
/* 0x4953D2 */    LDRB            R4, [R0]
/* 0x4953D4 */    CBZ             R4, loc_4953EA
/* 0x4953D6 */    LDR             R0, =(UseDataFence_ptr - 0x4953DE)
/* 0x4953D8 */    MOVS            R1, #(stderr+2); void *
/* 0x4953DA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4953DC */    LDR             R5, [R0]; UseDataFence
/* 0x4953DE */    MOVS            R0, #0
/* 0x4953E0 */    STRB            R0, [R5]
/* 0x4953E2 */    MOV             R0, SP; this
/* 0x4953E4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4953E8 */    STRB            R4, [R5]
/* 0x4953EA */    MOV             R0, SP; this
/* 0x4953EC */    MOVS            R1, #byte_4; void *
/* 0x4953EE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4953F2 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x4953F4 */    ADDS            R1, R0, #1; int
/* 0x4953F6 */    BEQ             loc_495432
/* 0x4953F8 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x4953FC */    B               loc_49542E
/* 0x4953FE */    LDR             R0, =(UseDataFence_ptr - 0x495404)
/* 0x495400 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495402 */    LDR             R0, [R0]; UseDataFence
/* 0x495404 */    LDRB            R4, [R0]
/* 0x495406 */    CBZ             R4, loc_49541C
/* 0x495408 */    LDR             R0, =(UseDataFence_ptr - 0x495410)
/* 0x49540A */    MOVS            R1, #(stderr+2); void *
/* 0x49540C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49540E */    LDR             R5, [R0]; UseDataFence
/* 0x495410 */    MOVS            R0, #0
/* 0x495412 */    STRB            R0, [R5]
/* 0x495414 */    MOV             R0, SP; this
/* 0x495416 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49541A */    STRB            R4, [R5]
/* 0x49541C */    MOV             R0, SP; this
/* 0x49541E */    MOVS            R1, #byte_4; void *
/* 0x495420 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495424 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x495426 */    ADDS            R1, R0, #1; int
/* 0x495428 */    BEQ             loc_495432
/* 0x49542A */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x49542E */    MOV             R4, R0
/* 0x495430 */    B               loc_495434
/* 0x495432 */    MOVS            R4, #0
/* 0x495434 */    MOVS            R0, #dword_50; this
/* 0x495436 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49543A */    MOV             R5, R0
/* 0x49543C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x495440 */    ADR             R2, dword_4954B0
/* 0x495442 */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE_ptr - 0x495450)
/* 0x495444 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x495448 */    ADD.W           R2, R5, #0x18
/* 0x49544C */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE_ptr
/* 0x49544E */    MOV.W           R3, #0x3E8
/* 0x495452 */    LDR             R1, =(_ZTV33CEntitySeekPosCalculatorVehicleId_ptr - 0x495462)
/* 0x495454 */    CMP             R4, #0
/* 0x495456 */    VST1.32         {D16-D17}, [R2]
/* 0x49545A */    MOVW            R2, #0xC350
/* 0x49545E */    ADD             R1, PC; _ZTV33CEntitySeekPosCalculatorVehicleId_ptr
/* 0x495460 */    STRD.W          R2, R3, [R5,#0x10]
/* 0x495464 */    MOV.W           R2, #0
/* 0x495468 */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorVehicleId> ...
/* 0x49546A */    STRH            R2, [R5,#0x30]
/* 0x49546C */    STRH            R2, [R5,#0x3C]
/* 0x49546E */    ADD.W           R0, R0, #8
/* 0x495472 */    STRD.W          R2, R2, [R5,#0x28]
/* 0x495476 */    STRD.W          R2, R2, [R5,#0x34]
/* 0x49547A */    STR             R2, [R5,#0x44]
/* 0x49547C */    MOV.W           R2, #6
/* 0x495480 */    STR             R2, [R5,#0x48]
/* 0x495482 */    LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorVehicleId ...
/* 0x495484 */    LDRB.W          R2, [R5,#0x4C]
/* 0x495488 */    STR             R0, [R5]
/* 0x49548A */    ADD.W           R0, R1, #8
/* 0x49548E */    STR             R0, [R5,#0x40]
/* 0x495490 */    AND.W           R0, R2, #0xF0
/* 0x495494 */    MOV             R1, R5
/* 0x495496 */    ORR.W           R0, R0, #3
/* 0x49549A */    STRB.W          R0, [R5,#0x4C]
/* 0x49549E */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x4954A2 */    ITT NE
/* 0x4954A4 */    MOVNE           R0, R4; this
/* 0x4954A6 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4954AA */    MOV             R0, R5
/* 0x4954AC */    ADD             SP, SP, #8
/* 0x4954AE */    POP             {R4,R5,R7,PC}
