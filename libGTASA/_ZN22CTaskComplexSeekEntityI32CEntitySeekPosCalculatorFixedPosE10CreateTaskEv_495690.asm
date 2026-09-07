; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE10CreateTaskEv
; Start Address       : 0x495690
; End Address         : 0x4957E4
; =========================================================================

/* 0x495690 */    PUSH            {R4,R5,R7,LR}
/* 0x495692 */    ADD             R7, SP, #8
/* 0x495694 */    SUB             SP, SP, #8
/* 0x495696 */    LDR             R0, =(UseDataFence_ptr - 0x49569C)
/* 0x495698 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49569A */    LDR             R0, [R0]; UseDataFence
/* 0x49569C */    LDRB            R4, [R0]
/* 0x49569E */    CBZ             R4, loc_4956B4
/* 0x4956A0 */    LDR             R0, =(UseDataFence_ptr - 0x4956A8)
/* 0x4956A2 */    MOVS            R1, #(stderr+2); void *
/* 0x4956A4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4956A6 */    LDR             R5, [R0]; UseDataFence
/* 0x4956A8 */    MOVS            R0, #0
/* 0x4956AA */    STRB            R0, [R5]
/* 0x4956AC */    ADD             R0, SP, #0x10+var_C; this
/* 0x4956AE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4956B2 */    STRB            R4, [R5]
/* 0x4956B4 */    ADD             R0, SP, #0x10+var_C; this
/* 0x4956B6 */    MOVS            R1, #byte_4; void *
/* 0x4956B8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4956BC */    LDR             R0, [SP,#0x10+var_C]
/* 0x4956BE */    CMP             R0, #2
/* 0x4956C0 */    BEQ             loc_4956FC
/* 0x4956C2 */    CMP             R0, #4
/* 0x4956C4 */    BEQ             loc_49572E
/* 0x4956C6 */    CMP             R0, #3
/* 0x4956C8 */    BNE             loc_495762
/* 0x4956CA */    LDR             R0, =(UseDataFence_ptr - 0x4956D0)
/* 0x4956CC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4956CE */    LDR             R0, [R0]; UseDataFence
/* 0x4956D0 */    LDRB            R4, [R0]
/* 0x4956D2 */    CBZ             R4, loc_4956E8
/* 0x4956D4 */    LDR             R0, =(UseDataFence_ptr - 0x4956DC)
/* 0x4956D6 */    MOVS            R1, #(stderr+2); void *
/* 0x4956D8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4956DA */    LDR             R5, [R0]; UseDataFence
/* 0x4956DC */    MOVS            R0, #0
/* 0x4956DE */    STRB            R0, [R5]
/* 0x4956E0 */    MOV             R0, SP; this
/* 0x4956E2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4956E6 */    STRB            R4, [R5]
/* 0x4956E8 */    MOV             R0, SP; this
/* 0x4956EA */    MOVS            R1, #byte_4; void *
/* 0x4956EC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4956F0 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x4956F2 */    ADDS            R1, R0, #1; int
/* 0x4956F4 */    BEQ             loc_495762
/* 0x4956F6 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x4956FA */    B               loc_49575E
/* 0x4956FC */    LDR             R0, =(UseDataFence_ptr - 0x495702)
/* 0x4956FE */    ADD             R0, PC; UseDataFence_ptr
/* 0x495700 */    LDR             R0, [R0]; UseDataFence
/* 0x495702 */    LDRB            R4, [R0]
/* 0x495704 */    CBZ             R4, loc_49571A
/* 0x495706 */    LDR             R0, =(UseDataFence_ptr - 0x49570E)
/* 0x495708 */    MOVS            R1, #(stderr+2); void *
/* 0x49570A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49570C */    LDR             R5, [R0]; UseDataFence
/* 0x49570E */    MOVS            R0, #0
/* 0x495710 */    STRB            R0, [R5]
/* 0x495712 */    MOV             R0, SP; this
/* 0x495714 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495718 */    STRB            R4, [R5]
/* 0x49571A */    MOV             R0, SP; this
/* 0x49571C */    MOVS            R1, #byte_4; void *
/* 0x49571E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495722 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x495724 */    ADDS            R1, R0, #1; int
/* 0x495726 */    BEQ             loc_495762
/* 0x495728 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x49572C */    B               loc_49575E
/* 0x49572E */    LDR             R0, =(UseDataFence_ptr - 0x495734)
/* 0x495730 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495732 */    LDR             R0, [R0]; UseDataFence
/* 0x495734 */    LDRB            R4, [R0]
/* 0x495736 */    CBZ             R4, loc_49574C
/* 0x495738 */    LDR             R0, =(UseDataFence_ptr - 0x495740)
/* 0x49573A */    MOVS            R1, #(stderr+2); void *
/* 0x49573C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49573E */    LDR             R5, [R0]; UseDataFence
/* 0x495740 */    MOVS            R0, #0
/* 0x495742 */    STRB            R0, [R5]
/* 0x495744 */    MOV             R0, SP; this
/* 0x495746 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49574A */    STRB            R4, [R5]
/* 0x49574C */    MOV             R0, SP; this
/* 0x49574E */    MOVS            R1, #byte_4; void *
/* 0x495750 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495754 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x495756 */    ADDS            R1, R0, #1; int
/* 0x495758 */    BEQ             loc_495762
/* 0x49575A */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x49575E */    MOV             R4, R0
/* 0x495760 */    B               loc_495764
/* 0x495762 */    MOVS            R4, #0
/* 0x495764 */    MOVS            R0, #dword_58; this
/* 0x495766 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49576A */    MOV             R5, R0
/* 0x49576C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x495770 */    ADR             R2, dword_4957F0
/* 0x495772 */    LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr - 0x495780)
/* 0x495774 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x495778 */    ADD.W           R2, R5, #0x18
/* 0x49577C */    ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr
/* 0x49577E */    MOV.W           R3, #0x3E8
/* 0x495782 */    LDR             R1, =(_ZTV32CEntitySeekPosCalculatorFixedPos_ptr - 0x495792)
/* 0x495784 */    CMP             R4, #0
/* 0x495786 */    VST1.32         {D16-D17}, [R2]
/* 0x49578A */    MOVW            R2, #0xC350
/* 0x49578E */    ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorFixedPos_ptr
/* 0x495790 */    STRD.W          R2, R3, [R5,#0x10]
/* 0x495794 */    MOV.W           R2, #0
/* 0x495798 */    LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorFixedPos> ...
/* 0x49579A */    STRH            R2, [R5,#0x30]
/* 0x49579C */    STRH            R2, [R5,#0x3C]
/* 0x49579E */    ADD.W           R0, R0, #8
/* 0x4957A2 */    STRD.W          R2, R2, [R5,#0x28]
/* 0x4957A6 */    STRD.W          R2, R2, [R5,#0x34]
/* 0x4957AA */    STRD.W          R2, R2, [R5,#0x44]
/* 0x4957AE */    STR             R2, [R5,#0x4C]
/* 0x4957B0 */    MOV.W           R2, #6
/* 0x4957B4 */    STR             R2, [R5,#0x50]
/* 0x4957B6 */    LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorFixedPos ...
/* 0x4957B8 */    LDRB.W          R2, [R5,#0x54]
/* 0x4957BC */    STR             R0, [R5]
/* 0x4957BE */    ADD.W           R0, R1, #8
/* 0x4957C2 */    STR             R0, [R5,#0x40]
/* 0x4957C4 */    AND.W           R0, R2, #0xF0
/* 0x4957C8 */    MOV             R1, R5
/* 0x4957CA */    ORR.W           R0, R0, #3
/* 0x4957CE */    STRB.W          R0, [R5,#0x54]
/* 0x4957D2 */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x4957D6 */    ITT NE
/* 0x4957D8 */    MOVNE           R0, R4; this
/* 0x4957DA */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4957DE */    MOV             R0, R5
/* 0x4957E0 */    ADD             SP, SP, #8
/* 0x4957E2 */    POP             {R4,R5,R7,PC}
