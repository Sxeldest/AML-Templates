; =========================================================================
; Full Function Name : _ZN24CTaskComplexDriveToPoint10CreateTaskEv
; Start Address       : 0x4934F0
; End Address         : 0x493638
; =========================================================================

/* 0x4934F0 */    PUSH            {R4,R5,R7,LR}
/* 0x4934F2 */    ADD             R7, SP, #8
/* 0x4934F4 */    SUB             SP, SP, #0x38
/* 0x4934F6 */    LDR             R0, =(UseDataFence_ptr - 0x4934FC)
/* 0x4934F8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4934FA */    LDR             R0, [R0]; UseDataFence
/* 0x4934FC */    LDRB            R4, [R0]
/* 0x4934FE */    CBZ             R4, loc_493514
/* 0x493500 */    LDR             R0, =(UseDataFence_ptr - 0x493508)
/* 0x493502 */    MOVS            R1, #(stderr+2); void *
/* 0x493504 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493506 */    LDR             R5, [R0]; UseDataFence
/* 0x493508 */    MOVS            R0, #0
/* 0x49350A */    STRB            R0, [R5]
/* 0x49350C */    ADD             R0, SP, #0x40+var_18; this
/* 0x49350E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493512 */    STRB            R4, [R5]
/* 0x493514 */    ADD             R0, SP, #0x40+var_C; this
/* 0x493516 */    MOVS            R1, #byte_4; void *
/* 0x493518 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49351C */    LDR             R0, =(UseDataFence_ptr - 0x493522)
/* 0x49351E */    ADD             R0, PC; UseDataFence_ptr
/* 0x493520 */    LDR             R0, [R0]; UseDataFence
/* 0x493522 */    LDRB            R4, [R0]
/* 0x493524 */    CBZ             R4, loc_49353A
/* 0x493526 */    LDR             R0, =(UseDataFence_ptr - 0x49352E)
/* 0x493528 */    MOVS            R1, #(stderr+2); void *
/* 0x49352A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49352C */    LDR             R5, [R0]; UseDataFence
/* 0x49352E */    MOVS            R0, #0
/* 0x493530 */    STRB            R0, [R5]
/* 0x493532 */    ADD             R0, SP, #0x40+var_18; this
/* 0x493534 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493538 */    STRB            R4, [R5]
/* 0x49353A */    ADD             R0, SP, #0x40+var_18; this
/* 0x49353C */    MOVS            R1, #(byte_9+3); void *
/* 0x49353E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493542 */    LDR             R0, =(UseDataFence_ptr - 0x493548)
/* 0x493544 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493546 */    LDR             R0, [R0]; UseDataFence
/* 0x493548 */    LDRB            R4, [R0]
/* 0x49354A */    CBZ             R4, loc_493560
/* 0x49354C */    LDR             R0, =(UseDataFence_ptr - 0x493554)
/* 0x49354E */    MOVS            R1, #(stderr+2); void *
/* 0x493550 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493552 */    LDR             R5, [R0]; UseDataFence
/* 0x493554 */    MOVS            R0, #0
/* 0x493556 */    STRB            R0, [R5]
/* 0x493558 */    ADD             R0, SP, #0x40+var_1C; this
/* 0x49355A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49355E */    STRB            R4, [R5]
/* 0x493560 */    ADD             R0, SP, #0x40+var_1C; this
/* 0x493562 */    MOVS            R1, #byte_4; void *
/* 0x493564 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493568 */    LDR             R0, =(UseDataFence_ptr - 0x49356E)
/* 0x49356A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49356C */    LDR             R0, [R0]; UseDataFence
/* 0x49356E */    LDRB            R4, [R0]
/* 0x493570 */    CBZ             R4, loc_493586
/* 0x493572 */    LDR             R0, =(UseDataFence_ptr - 0x49357A)
/* 0x493574 */    MOVS            R1, #(stderr+2); void *
/* 0x493576 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493578 */    LDR             R5, [R0]; UseDataFence
/* 0x49357A */    MOVS            R0, #0
/* 0x49357C */    STRB            R0, [R5]
/* 0x49357E */    ADD             R0, SP, #0x40+var_20; this
/* 0x493580 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493584 */    STRB            R4, [R5]
/* 0x493586 */    ADD             R0, SP, #0x40+var_20; this
/* 0x493588 */    MOVS            R1, #byte_4; void *
/* 0x49358A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49358E */    LDR             R0, =(UseDataFence_ptr - 0x493594)
/* 0x493590 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493592 */    LDR             R0, [R0]; UseDataFence
/* 0x493594 */    LDRB            R4, [R0]
/* 0x493596 */    CBZ             R4, loc_4935AC
/* 0x493598 */    LDR             R0, =(UseDataFence_ptr - 0x4935A0)
/* 0x49359A */    MOVS            R1, #(stderr+2); void *
/* 0x49359C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49359E */    LDR             R5, [R0]; UseDataFence
/* 0x4935A0 */    MOVS            R0, #0
/* 0x4935A2 */    STRB            R0, [R5]
/* 0x4935A4 */    ADD             R0, SP, #0x40+var_24; this
/* 0x4935A6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4935AA */    STRB            R4, [R5]
/* 0x4935AC */    ADD             R0, SP, #0x40+var_24; this
/* 0x4935AE */    MOVS            R1, #byte_4; void *
/* 0x4935B0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4935B4 */    LDR             R0, =(UseDataFence_ptr - 0x4935BA)
/* 0x4935B6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4935B8 */    LDR             R0, [R0]; UseDataFence
/* 0x4935BA */    LDRB            R4, [R0]
/* 0x4935BC */    CBZ             R4, loc_4935D2
/* 0x4935BE */    LDR             R0, =(UseDataFence_ptr - 0x4935C6)
/* 0x4935C0 */    MOVS            R1, #(stderr+2); void *
/* 0x4935C2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4935C4 */    LDR             R5, [R0]; UseDataFence
/* 0x4935C6 */    MOVS            R0, #0
/* 0x4935C8 */    STRB            R0, [R5]
/* 0x4935CA */    ADD             R0, SP, #0x40+var_28; this
/* 0x4935CC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4935D0 */    STRB            R4, [R5]
/* 0x4935D2 */    ADD             R0, SP, #0x40+var_28; this
/* 0x4935D4 */    MOVS            R1, #byte_4; void *
/* 0x4935D6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4935DA */    LDR             R0, =(UseDataFence_ptr - 0x4935E0)
/* 0x4935DC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4935DE */    LDR             R0, [R0]; UseDataFence
/* 0x4935E0 */    LDRB            R4, [R0]
/* 0x4935E2 */    CBZ             R4, loc_4935F8
/* 0x4935E4 */    LDR             R0, =(UseDataFence_ptr - 0x4935EC)
/* 0x4935E6 */    MOVS            R1, #(stderr+2); void *
/* 0x4935E8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4935EA */    LDR             R5, [R0]; UseDataFence
/* 0x4935EC */    MOVS            R0, #0
/* 0x4935EE */    STRB            R0, [R5]
/* 0x4935F0 */    ADD             R0, SP, #0x40+var_2C; this
/* 0x4935F2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4935F6 */    STRB            R4, [R5]
/* 0x4935F8 */    ADD             R0, SP, #0x40+var_2C; this
/* 0x4935FA */    MOVS            R1, #byte_4; void *
/* 0x4935FC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493600 */    LDR             R0, [SP,#0x40+var_C]; this
/* 0x493602 */    ADDS            R1, R0, #1; unsigned int
/* 0x493604 */    BEQ             loc_49360E
/* 0x493606 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x49360A */    MOV             R4, R0
/* 0x49360C */    B               loc_493610
/* 0x49360E */    MOVS            R4, #0
/* 0x493610 */    MOVS            R0, #off_3C; this
/* 0x493612 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x493616 */    LDR             R3, [SP,#0x40+var_1C]; float
/* 0x493618 */    LDRD.W          R2, R1, [SP,#0x40+var_24]
/* 0x49361C */    VLDR            S0, [SP,#0x40+var_28]
/* 0x493620 */    LDR             R5, [SP,#0x40+var_2C]
/* 0x493622 */    STR             R5, [SP,#0x40+var_34]; int
/* 0x493624 */    VSTR            S0, [SP,#0x40+var_38]
/* 0x493628 */    STRD.W          R1, R2, [SP,#0x40+var_40]; int
/* 0x49362C */    ADD             R2, SP, #0x40+var_18; CVector *
/* 0x49362E */    MOV             R1, R4; CVehicle *
/* 0x493630 */    BLX             j__ZN24CTaskComplexDriveToPointC2EP8CVehicleRK7CVectorfiifi; CTaskComplexDriveToPoint::CTaskComplexDriveToPoint(CVehicle *,CVector const&,float,int,int,float,int)
/* 0x493634 */    ADD             SP, SP, #0x38 ; '8'
/* 0x493636 */    POP             {R4,R5,R7,PC}
