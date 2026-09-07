; =========================================================================
; Full Function Name : _ZN25CTaskComplexHitPedWithCar10CreateTaskEv
; Start Address       : 0x49263C
; End Address         : 0x4926BA
; =========================================================================

/* 0x49263C */    PUSH            {R4-R7,LR}
/* 0x49263E */    ADD             R7, SP, #0xC
/* 0x492640 */    PUSH.W          {R11}
/* 0x492644 */    SUB             SP, SP, #0x10
/* 0x492646 */    LDR             R0, =(UseDataFence_ptr - 0x49264C)
/* 0x492648 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49264A */    LDR             R0, [R0]; UseDataFence
/* 0x49264C */    LDRB            R4, [R0]
/* 0x49264E */    CBZ             R4, loc_492664
/* 0x492650 */    LDR             R0, =(UseDataFence_ptr - 0x492658)
/* 0x492652 */    MOVS            R1, #(stderr+2); void *
/* 0x492654 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492656 */    LDR             R5, [R0]; UseDataFence
/* 0x492658 */    MOVS            R0, #0
/* 0x49265A */    STRB            R0, [R5]
/* 0x49265C */    ADD             R0, SP, #0x20+var_14; this
/* 0x49265E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492662 */    STRB            R4, [R5]
/* 0x492664 */    ADD             R0, SP, #0x20+var_18; this
/* 0x492666 */    MOVS            R1, #byte_4; void *
/* 0x492668 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49266C */    LDR             R0, [SP,#0x20+var_18]; this
/* 0x49266E */    ADDS            R1, R0, #1; int
/* 0x492670 */    BEQ             loc_49267A
/* 0x492672 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x492676 */    MOV             R4, R0
/* 0x492678 */    B               loc_49267C
/* 0x49267A */    MOVS            R4, #0
/* 0x49267C */    LDR             R0, =(UseDataFence_ptr - 0x492682)
/* 0x49267E */    ADD             R0, PC; UseDataFence_ptr
/* 0x492680 */    LDR             R0, [R0]; UseDataFence
/* 0x492682 */    LDRB            R5, [R0]
/* 0x492684 */    CBZ             R5, loc_49269C
/* 0x492686 */    LDR             R0, =(UseDataFence_ptr - 0x49268E)
/* 0x492688 */    MOVS            R1, #(stderr+2); void *
/* 0x49268A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49268C */    LDR             R6, [R0]; UseDataFence
/* 0x49268E */    MOVS            R0, #0
/* 0x492690 */    STRB            R0, [R6]
/* 0x492692 */    SUB.W           R0, R7, #-var_12; this
/* 0x492696 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49269A */    STRB            R5, [R6]
/* 0x49269C */    ADD             R0, SP, #0x20+var_1C; this
/* 0x49269E */    MOVS            R1, #byte_4; void *
/* 0x4926A0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4926A4 */    MOVS            R0, #word_28; this
/* 0x4926A6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4926AA */    LDR             R2, [SP,#0x20+var_1C]; float
/* 0x4926AC */    MOV             R1, R4; CVehicle *
/* 0x4926AE */    BLX             j__ZN25CTaskComplexHitPedWithCarC2EP8CVehiclef; CTaskComplexHitPedWithCar::CTaskComplexHitPedWithCar(CVehicle *,float)
/* 0x4926B2 */    ADD             SP, SP, #0x10
/* 0x4926B4 */    POP.W           {R11}
/* 0x4926B8 */    POP             {R4-R7,PC}
