; =========================================================================
; Full Function Name : _ZN25CTaskSimpleHurtPedWithCar10CreateTaskEv
; Start Address       : 0x49275C
; End Address         : 0x4927DA
; =========================================================================

/* 0x49275C */    PUSH            {R4-R7,LR}
/* 0x49275E */    ADD             R7, SP, #0xC
/* 0x492760 */    PUSH.W          {R11}
/* 0x492764 */    SUB             SP, SP, #0x10
/* 0x492766 */    LDR             R0, =(UseDataFence_ptr - 0x49276C)
/* 0x492768 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49276A */    LDR             R0, [R0]; UseDataFence
/* 0x49276C */    LDRB            R4, [R0]
/* 0x49276E */    CBZ             R4, loc_492784
/* 0x492770 */    LDR             R0, =(UseDataFence_ptr - 0x492778)
/* 0x492772 */    MOVS            R1, #(stderr+2); void *
/* 0x492774 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492776 */    LDR             R5, [R0]; UseDataFence
/* 0x492778 */    MOVS            R0, #0
/* 0x49277A */    STRB            R0, [R5]
/* 0x49277C */    ADD             R0, SP, #0x20+var_14; this
/* 0x49277E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492782 */    STRB            R4, [R5]
/* 0x492784 */    ADD             R0, SP, #0x20+var_18; this
/* 0x492786 */    MOVS            R1, #byte_4; void *
/* 0x492788 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49278C */    LDR             R0, [SP,#0x20+var_18]; this
/* 0x49278E */    ADDS            R1, R0, #1; int
/* 0x492790 */    BEQ             loc_49279A
/* 0x492792 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x492796 */    MOV             R4, R0
/* 0x492798 */    B               loc_49279C
/* 0x49279A */    MOVS            R4, #0
/* 0x49279C */    LDR             R0, =(UseDataFence_ptr - 0x4927A2)
/* 0x49279E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4927A0 */    LDR             R0, [R0]; UseDataFence
/* 0x4927A2 */    LDRB            R5, [R0]
/* 0x4927A4 */    CBZ             R5, loc_4927BC
/* 0x4927A6 */    LDR             R0, =(UseDataFence_ptr - 0x4927AE)
/* 0x4927A8 */    MOVS            R1, #(stderr+2); void *
/* 0x4927AA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4927AC */    LDR             R6, [R0]; UseDataFence
/* 0x4927AE */    MOVS            R0, #0
/* 0x4927B0 */    STRB            R0, [R6]
/* 0x4927B2 */    SUB.W           R0, R7, #-var_12; this
/* 0x4927B6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4927BA */    STRB            R5, [R6]
/* 0x4927BC */    ADD             R0, SP, #0x20+var_1C; this
/* 0x4927BE */    MOVS            R1, #byte_4; void *
/* 0x4927C0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4927C4 */    MOVS            R0, #dword_14; this
/* 0x4927C6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4927CA */    LDR             R2, [SP,#0x20+var_1C]; float
/* 0x4927CC */    MOV             R1, R4; CVehicle *
/* 0x4927CE */    BLX             j__ZN25CTaskSimpleHurtPedWithCarC2EP8CVehiclef; CTaskSimpleHurtPedWithCar::CTaskSimpleHurtPedWithCar(CVehicle *,float)
/* 0x4927D2 */    ADD             SP, SP, #0x10
/* 0x4927D4 */    POP.W           {R11}
/* 0x4927D8 */    POP             {R4-R7,PC}
