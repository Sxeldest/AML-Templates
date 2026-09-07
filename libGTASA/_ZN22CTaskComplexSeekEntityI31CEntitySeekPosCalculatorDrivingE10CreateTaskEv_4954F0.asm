; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE10CreateTaskEv
; Start Address       : 0x4954F0
; End Address         : 0x495644
; =========================================================================

/* 0x4954F0 */    PUSH            {R4,R5,R7,LR}
/* 0x4954F2 */    ADD             R7, SP, #8
/* 0x4954F4 */    SUB             SP, SP, #8
/* 0x4954F6 */    LDR             R0, =(UseDataFence_ptr - 0x4954FC)
/* 0x4954F8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4954FA */    LDR             R0, [R0]; UseDataFence
/* 0x4954FC */    LDRB            R4, [R0]
/* 0x4954FE */    CBZ             R4, loc_495514
/* 0x495500 */    LDR             R0, =(UseDataFence_ptr - 0x495508)
/* 0x495502 */    MOVS            R1, #(stderr+2); void *
/* 0x495504 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495506 */    LDR             R5, [R0]; UseDataFence
/* 0x495508 */    MOVS            R0, #0
/* 0x49550A */    STRB            R0, [R5]
/* 0x49550C */    ADD             R0, SP, #0x10+var_C; this
/* 0x49550E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495512 */    STRB            R4, [R5]
/* 0x495514 */    ADD             R0, SP, #0x10+var_C; this
/* 0x495516 */    MOVS            R1, #byte_4; void *
/* 0x495518 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49551C */    LDR             R0, [SP,#0x10+var_C]
/* 0x49551E */    CMP             R0, #2
/* 0x495520 */    BEQ             loc_49555C
/* 0x495522 */    CMP             R0, #4
/* 0x495524 */    BEQ             loc_49558E
/* 0x495526 */    CMP             R0, #3
/* 0x495528 */    BNE             loc_4955C2
/* 0x49552A */    LDR             R0, =(UseDataFence_ptr - 0x495530)
/* 0x49552C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49552E */    LDR             R0, [R0]; UseDataFence
/* 0x495530 */    LDRB            R4, [R0]
/* 0x495532 */    CBZ             R4, loc_495548
/* 0x495534 */    LDR             R0, =(UseDataFence_ptr - 0x49553C)
/* 0x495536 */    MOVS            R1, #(stderr+2); void *
/* 0x495538 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49553A */    LDR             R5, [R0]; UseDataFence
/* 0x49553C */    MOVS            R0, #0
/* 0x49553E */    STRB            R0, [R5]
/* 0x495540 */    MOV             R0, SP; this
/* 0x495542 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495546 */    STRB            R4, [R5]
/* 0x495548 */    MOV             R0, SP; this
/* 0x49554A */    MOVS            R1, #byte_4; void *
/* 0x49554C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495550 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x495552 */    ADDS            R1, R0, #1; int
/* 0x495554 */    BEQ             loc_4955C2
/* 0x495556 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x49555A */    B               loc_4955BE
/* 0x49555C */    LDR             R0, =(UseDataFence_ptr - 0x495562)
/* 0x49555E */    ADD             R0, PC; UseDataFence_ptr
/* 0x495560 */    LDR             R0, [R0]; UseDataFence
/* 0x495562 */    LDRB            R4, [R0]
/* 0x495564 */    CBZ             R4, loc_49557A
/* 0x495566 */    LDR             R0, =(UseDataFence_ptr - 0x49556E)
/* 0x495568 */    MOVS            R1, #(stderr+2); void *
/* 0x49556A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49556C */    LDR             R5, [R0]; UseDataFence
/* 0x49556E */    MOVS            R0, #0
/* 0x495570 */    STRB            R0, [R5]
/* 0x495572 */    MOV             R0, SP; this
/* 0x495574 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495578 */    STRB            R4, [R5]
/* 0x49557A */    MOV             R0, SP; this
/* 0x49557C */    MOVS            R1, #byte_4; void *
/* 0x49557E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495582 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x495584 */    ADDS            R1, R0, #1; int
/* 0x495586 */    BEQ             loc_4955C2
/* 0x495588 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x49558C */    B               loc_4955BE
/* 0x49558E */    LDR             R0, =(UseDataFence_ptr - 0x495594)
/* 0x495590 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495592 */    LDR             R0, [R0]; UseDataFence
/* 0x495594 */    LDRB            R4, [R0]
/* 0x495596 */    CBZ             R4, loc_4955AC
/* 0x495598 */    LDR             R0, =(UseDataFence_ptr - 0x4955A0)
/* 0x49559A */    MOVS            R1, #(stderr+2); void *
/* 0x49559C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49559E */    LDR             R5, [R0]; UseDataFence
/* 0x4955A0 */    MOVS            R0, #0
/* 0x4955A2 */    STRB            R0, [R5]
/* 0x4955A4 */    MOV             R0, SP; this
/* 0x4955A6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4955AA */    STRB            R4, [R5]
/* 0x4955AC */    MOV             R0, SP; this
/* 0x4955AE */    MOVS            R1, #byte_4; void *
/* 0x4955B0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4955B4 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x4955B6 */    ADDS            R1, R0, #1; int
/* 0x4955B8 */    BEQ             loc_4955C2
/* 0x4955BA */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x4955BE */    MOV             R4, R0
/* 0x4955C0 */    B               loc_4955C4
/* 0x4955C2 */    MOVS            R4, #0
/* 0x4955C4 */    MOVS            R0, #dword_58; this
/* 0x4955C6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4955CA */    MOV             R5, R0
/* 0x4955CC */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4955D0 */    ADR             R2, dword_495650
/* 0x4955D2 */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE_ptr - 0x4955E0)
/* 0x4955D4 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x4955D8 */    ADD.W           R2, R5, #0x18
/* 0x4955DC */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE_ptr
/* 0x4955DE */    MOV.W           R3, #0x3E8
/* 0x4955E2 */    LDR             R1, =(_ZTV31CEntitySeekPosCalculatorDriving_ptr - 0x4955F2)
/* 0x4955E4 */    CMP             R4, #0
/* 0x4955E6 */    VST1.32         {D16-D17}, [R2]
/* 0x4955EA */    MOVW            R2, #0xC350
/* 0x4955EE */    ADD             R1, PC; _ZTV31CEntitySeekPosCalculatorDriving_ptr
/* 0x4955F0 */    STRD.W          R2, R3, [R5,#0x10]
/* 0x4955F4 */    MOV.W           R2, #0
/* 0x4955F8 */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorDriving> ...
/* 0x4955FA */    STRH            R2, [R5,#0x30]
/* 0x4955FC */    STRH            R2, [R5,#0x3C]
/* 0x4955FE */    ADD.W           R0, R0, #8
/* 0x495602 */    STRD.W          R2, R2, [R5,#0x28]
/* 0x495606 */    STRD.W          R2, R2, [R5,#0x34]
/* 0x49560A */    STRD.W          R2, R2, [R5,#0x44]
/* 0x49560E */    STR             R2, [R5,#0x4C]
/* 0x495610 */    MOV.W           R2, #6
/* 0x495614 */    STR             R2, [R5,#0x50]
/* 0x495616 */    LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorDriving ...
/* 0x495618 */    LDRB.W          R2, [R5,#0x54]
/* 0x49561C */    STR             R0, [R5]
/* 0x49561E */    ADD.W           R0, R1, #8
/* 0x495622 */    STR             R0, [R5,#0x40]
/* 0x495624 */    AND.W           R0, R2, #0xF0
/* 0x495628 */    MOV             R1, R5
/* 0x49562A */    ORR.W           R0, R0, #3
/* 0x49562E */    STRB.W          R0, [R5,#0x54]
/* 0x495632 */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x495636 */    ITT NE
/* 0x495638 */    MOVNE           R0, R4; this
/* 0x49563A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x49563E */    MOV             R0, R5
/* 0x495640 */    ADD             SP, SP, #8
/* 0x495642 */    POP             {R4,R5,R7,PC}
