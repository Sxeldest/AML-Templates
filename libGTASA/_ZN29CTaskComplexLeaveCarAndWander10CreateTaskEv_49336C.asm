; =========================================================================
; Full Function Name : _ZN29CTaskComplexLeaveCarAndWander10CreateTaskEv
; Start Address       : 0x49336C
; End Address         : 0x493440
; =========================================================================

/* 0x49336C */    PUSH            {R4-R7,LR}
/* 0x49336E */    ADD             R7, SP, #0xC
/* 0x493370 */    PUSH.W          {R11}
/* 0x493374 */    SUB             SP, SP, #0x18
/* 0x493376 */    LDR             R0, =(UseDataFence_ptr - 0x49337C)
/* 0x493378 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49337A */    LDR             R0, [R0]; UseDataFence
/* 0x49337C */    LDRB            R4, [R0]
/* 0x49337E */    CBZ             R4, loc_493394
/* 0x493380 */    LDR             R0, =(UseDataFence_ptr - 0x493388)
/* 0x493382 */    MOVS            R1, #(stderr+2); void *
/* 0x493384 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493386 */    LDR             R5, [R0]; UseDataFence
/* 0x493388 */    MOVS            R0, #0
/* 0x49338A */    STRB            R0, [R5]
/* 0x49338C */    ADD             R0, SP, #0x28+var_18; this
/* 0x49338E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493392 */    STRB            R4, [R5]
/* 0x493394 */    ADD             R0, SP, #0x28+var_18; this
/* 0x493396 */    MOVS            R1, #byte_4; void *
/* 0x493398 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49339C */    LDR             R0, [SP,#0x28+var_18]; this
/* 0x49339E */    ADDS            R1, R0, #1; int
/* 0x4933A0 */    BEQ             loc_4933AA
/* 0x4933A2 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x4933A6 */    MOV             R4, R0
/* 0x4933A8 */    B               loc_4933AC
/* 0x4933AA */    MOVS            R4, #0
/* 0x4933AC */    LDR             R0, =(UseDataFence_ptr - 0x4933B2)
/* 0x4933AE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4933B0 */    LDR             R0, [R0]; UseDataFence
/* 0x4933B2 */    LDRB            R5, [R0]
/* 0x4933B4 */    CBZ             R5, loc_4933CA
/* 0x4933B6 */    LDR             R0, =(UseDataFence_ptr - 0x4933BE)
/* 0x4933B8 */    MOVS            R1, #(stderr+2); void *
/* 0x4933BA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4933BC */    LDR             R6, [R0]; UseDataFence
/* 0x4933BE */    MOVS            R0, #0
/* 0x4933C0 */    STRB            R0, [R6]
/* 0x4933C2 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x4933C4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4933C8 */    STRB            R5, [R6]
/* 0x4933CA */    ADD             R0, SP, #0x28+var_1C; this
/* 0x4933CC */    MOVS            R1, #byte_4; void *
/* 0x4933CE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4933D2 */    LDR             R0, =(UseDataFence_ptr - 0x4933D8)
/* 0x4933D4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4933D6 */    LDR             R0, [R0]; UseDataFence
/* 0x4933D8 */    LDRB            R5, [R0]
/* 0x4933DA */    CBZ             R5, loc_4933F0
/* 0x4933DC */    LDR             R0, =(UseDataFence_ptr - 0x4933E4)
/* 0x4933DE */    MOVS            R1, #(stderr+2); void *
/* 0x4933E0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4933E2 */    LDR             R6, [R0]; UseDataFence
/* 0x4933E4 */    MOVS            R0, #0
/* 0x4933E6 */    STRB            R0, [R6]
/* 0x4933E8 */    ADD             R0, SP, #0x28+var_20; this
/* 0x4933EA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4933EE */    STRB            R5, [R6]
/* 0x4933F0 */    ADD             R0, SP, #0x28+var_20; this
/* 0x4933F2 */    MOVS            R1, #byte_4; void *
/* 0x4933F4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4933F8 */    LDR             R0, =(UseDataFence_ptr - 0x4933FE)
/* 0x4933FA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4933FC */    LDR             R0, [R0]; UseDataFence
/* 0x4933FE */    LDRB            R5, [R0]
/* 0x493400 */    CBZ             R5, loc_493418
/* 0x493402 */    LDR             R0, =(UseDataFence_ptr - 0x49340A)
/* 0x493404 */    MOVS            R1, #(stderr+2); void *
/* 0x493406 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493408 */    LDR             R6, [R0]; UseDataFence
/* 0x49340A */    MOVS            R0, #0
/* 0x49340C */    STRB            R0, [R6]
/* 0x49340E */    SUB.W           R0, R7, #-var_12; this
/* 0x493412 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493416 */    STRB            R5, [R6]
/* 0x493418 */    SUB.W           R0, R7, #-var_12; this
/* 0x49341C */    MOVS            R1, #(stderr+1); void *
/* 0x49341E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493422 */    MOVS            R0, #dword_1C; this
/* 0x493424 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x493428 */    LDRD.W          R3, R2, [SP,#0x28+var_20]; int
/* 0x49342C */    LDRB.W          R1, [R7,#var_12]
/* 0x493430 */    STR             R1, [SP,#0x28+var_28]; bool
/* 0x493432 */    MOV             R1, R4; CVehicle *
/* 0x493434 */    BLX             j__ZN29CTaskComplexLeaveCarAndWanderC2EP8CVehicleiib; CTaskComplexLeaveCarAndWander::CTaskComplexLeaveCarAndWander(CVehicle *,int,int,bool)
/* 0x493438 */    ADD             SP, SP, #0x18
/* 0x49343A */    POP.W           {R11}
/* 0x49343E */    POP             {R4-R7,PC}
