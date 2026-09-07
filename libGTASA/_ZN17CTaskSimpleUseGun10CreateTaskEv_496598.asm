; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGun10CreateTaskEv
; Start Address       : 0x496598
; End Address         : 0x496742
; =========================================================================

/* 0x496598 */    PUSH            {R4-R7,LR}
/* 0x49659A */    ADD             R7, SP, #0xC
/* 0x49659C */    PUSH.W          {R8}
/* 0x4965A0 */    SUB             SP, SP, #0x28
/* 0x4965A2 */    LDR             R0, =(UseDataFence_ptr - 0x4965A8)
/* 0x4965A4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4965A6 */    LDR             R0, [R0]; UseDataFence
/* 0x4965A8 */    LDRB            R4, [R0]
/* 0x4965AA */    CBZ             R4, loc_4965C0
/* 0x4965AC */    LDR             R0, =(UseDataFence_ptr - 0x4965B4)
/* 0x4965AE */    MOVS            R1, #(stderr+2); void *
/* 0x4965B0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4965B2 */    LDR             R5, [R0]; UseDataFence
/* 0x4965B4 */    MOVS            R0, #0
/* 0x4965B6 */    STRB            R0, [R5]
/* 0x4965B8 */    ADD             R0, SP, #0x38+var_24; this
/* 0x4965BA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4965BE */    STRB            R4, [R5]
/* 0x4965C0 */    ADD             R0, SP, #0x38+var_18; this
/* 0x4965C2 */    MOVS            R1, #byte_4; void *
/* 0x4965C4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4965C8 */    LDR             R0, [SP,#0x38+var_18]
/* 0x4965CA */    CMP             R0, #2
/* 0x4965CC */    BEQ             loc_496608
/* 0x4965CE */    CMP             R0, #4
/* 0x4965D0 */    BEQ             loc_49663A
/* 0x4965D2 */    CMP             R0, #3
/* 0x4965D4 */    BNE             loc_49666E
/* 0x4965D6 */    LDR             R0, =(UseDataFence_ptr - 0x4965DC)
/* 0x4965D8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4965DA */    LDR             R0, [R0]; UseDataFence
/* 0x4965DC */    LDRB            R4, [R0]
/* 0x4965DE */    CBZ             R4, loc_4965F4
/* 0x4965E0 */    LDR             R0, =(UseDataFence_ptr - 0x4965E8)
/* 0x4965E2 */    MOVS            R1, #(stderr+2); void *
/* 0x4965E4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4965E6 */    LDR             R5, [R0]; UseDataFence
/* 0x4965E8 */    MOVS            R0, #0
/* 0x4965EA */    STRB            R0, [R5]
/* 0x4965EC */    ADD             R0, SP, #0x38+var_24; this
/* 0x4965EE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4965F2 */    STRB            R4, [R5]
/* 0x4965F4 */    ADD             R0, SP, #0x38+var_24; this
/* 0x4965F6 */    MOVS            R1, #byte_4; void *
/* 0x4965F8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4965FC */    LDR             R0, [SP,#0x38+var_24]; this
/* 0x4965FE */    ADDS            R1, R0, #1; int
/* 0x496600 */    BEQ             loc_49666E
/* 0x496602 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x496606 */    B               loc_49666A
/* 0x496608 */    LDR             R0, =(UseDataFence_ptr - 0x49660E)
/* 0x49660A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49660C */    LDR             R0, [R0]; UseDataFence
/* 0x49660E */    LDRB            R4, [R0]
/* 0x496610 */    CBZ             R4, loc_496626
/* 0x496612 */    LDR             R0, =(UseDataFence_ptr - 0x49661A)
/* 0x496614 */    MOVS            R1, #(stderr+2); void *
/* 0x496616 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496618 */    LDR             R5, [R0]; UseDataFence
/* 0x49661A */    MOVS            R0, #0
/* 0x49661C */    STRB            R0, [R5]
/* 0x49661E */    ADD             R0, SP, #0x38+var_24; this
/* 0x496620 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496624 */    STRB            R4, [R5]
/* 0x496626 */    ADD             R0, SP, #0x38+var_24; this
/* 0x496628 */    MOVS            R1, #byte_4; void *
/* 0x49662A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49662E */    LDR             R0, [SP,#0x38+var_24]; this
/* 0x496630 */    ADDS            R1, R0, #1; int
/* 0x496632 */    BEQ             loc_49666E
/* 0x496634 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x496638 */    B               loc_49666A
/* 0x49663A */    LDR             R0, =(UseDataFence_ptr - 0x496640)
/* 0x49663C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49663E */    LDR             R0, [R0]; UseDataFence
/* 0x496640 */    LDRB            R4, [R0]
/* 0x496642 */    CBZ             R4, loc_496658
/* 0x496644 */    LDR             R0, =(UseDataFence_ptr - 0x49664C)
/* 0x496646 */    MOVS            R1, #(stderr+2); void *
/* 0x496648 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49664A */    LDR             R5, [R0]; UseDataFence
/* 0x49664C */    MOVS            R0, #0
/* 0x49664E */    STRB            R0, [R5]
/* 0x496650 */    ADD             R0, SP, #0x38+var_24; this
/* 0x496652 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496656 */    STRB            R4, [R5]
/* 0x496658 */    ADD             R0, SP, #0x38+var_24; this
/* 0x49665A */    MOVS            R1, #byte_4; void *
/* 0x49665C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496660 */    LDR             R0, [SP,#0x38+var_24]; this
/* 0x496662 */    ADDS            R1, R0, #1; int
/* 0x496664 */    BEQ             loc_49666E
/* 0x496666 */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x49666A */    MOV             R8, R0
/* 0x49666C */    B               loc_496672
/* 0x49666E */    MOV.W           R8, #0
/* 0x496672 */    LDR             R0, =(UseDataFence_ptr - 0x496678)
/* 0x496674 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496676 */    LDR             R0, [R0]; UseDataFence
/* 0x496678 */    LDRB            R5, [R0]
/* 0x49667A */    CBZ             R5, loc_496690
/* 0x49667C */    LDR             R0, =(UseDataFence_ptr - 0x496684)
/* 0x49667E */    MOVS            R1, #(stderr+2); void *
/* 0x496680 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496682 */    LDR             R6, [R0]; UseDataFence
/* 0x496684 */    MOVS            R0, #0
/* 0x496686 */    STRB            R0, [R6]
/* 0x496688 */    ADD             R0, SP, #0x38+var_24; this
/* 0x49668A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49668E */    STRB            R5, [R6]
/* 0x496690 */    ADD             R0, SP, #0x38+var_24; this
/* 0x496692 */    MOVS            R1, #(byte_9+3); void *
/* 0x496694 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496698 */    LDR             R0, =(UseDataFence_ptr - 0x49669E)
/* 0x49669A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49669C */    LDR             R0, [R0]; UseDataFence
/* 0x49669E */    LDRB            R5, [R0]
/* 0x4966A0 */    CBZ             R5, loc_4966B8
/* 0x4966A2 */    LDR             R0, =(UseDataFence_ptr - 0x4966AA)
/* 0x4966A4 */    MOVS            R1, #(stderr+2); void *
/* 0x4966A6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4966A8 */    LDR             R6, [R0]; UseDataFence
/* 0x4966AA */    MOVS            R0, #0
/* 0x4966AC */    STRB            R0, [R6]
/* 0x4966AE */    SUB.W           R0, R7, #-var_12; this
/* 0x4966B2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4966B6 */    STRB            R5, [R6]
/* 0x4966B8 */    SUB.W           R0, R7, #-var_25; this
/* 0x4966BC */    MOVS            R1, #(stderr+1); void *
/* 0x4966BE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4966C2 */    LDR             R0, =(UseDataFence_ptr - 0x4966C8)
/* 0x4966C4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4966C6 */    LDR             R0, [R0]; UseDataFence
/* 0x4966C8 */    LDRB            R5, [R0]
/* 0x4966CA */    CBZ             R5, loc_4966E2
/* 0x4966CC */    LDR             R0, =(UseDataFence_ptr - 0x4966D4)
/* 0x4966CE */    MOVS            R1, #(stderr+2); void *
/* 0x4966D0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4966D2 */    LDR             R6, [R0]; UseDataFence
/* 0x4966D4 */    MOVS            R0, #0
/* 0x4966D6 */    STRB            R0, [R6]
/* 0x4966D8 */    SUB.W           R0, R7, #-var_12; this
/* 0x4966DC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4966E0 */    STRB            R5, [R6]
/* 0x4966E2 */    ADD             R0, SP, #0x38+var_28; this
/* 0x4966E4 */    MOVS            R1, #(stderr+2); void *
/* 0x4966E6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4966EA */    LDR             R0, =(UseDataFence_ptr - 0x4966F0)
/* 0x4966EC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4966EE */    LDR             R0, [R0]; UseDataFence
/* 0x4966F0 */    LDRB            R5, [R0]
/* 0x4966F2 */    CBZ             R5, loc_49670A
/* 0x4966F4 */    LDR             R0, =(UseDataFence_ptr - 0x4966FC)
/* 0x4966F6 */    MOVS            R1, #(stderr+2); void *
/* 0x4966F8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4966FA */    LDR             R6, [R0]; UseDataFence
/* 0x4966FC */    MOVS            R0, #0
/* 0x4966FE */    STRB            R0, [R6]
/* 0x496700 */    SUB.W           R0, R7, #-var_12; this
/* 0x496704 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496708 */    STRB            R5, [R6]
/* 0x49670A */    SUB.W           R0, R7, #-var_12; this
/* 0x49670E */    MOVS            R1, #(stderr+1); void *
/* 0x496710 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496714 */    MOVS            R0, #off_3C; this
/* 0x496716 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49671A */    LDRD.W          R2, R3, [SP,#0x38+var_24]
/* 0x49671E */    LDRSB.W         R6, [R7,#var_25]
/* 0x496722 */    LDRB.W          R4, [R7,#var_12]
/* 0x496726 */    LDR             R1, [SP,#0x38+var_1C]
/* 0x496728 */    LDRSH.W         R5, [SP,#0x38+var_28]
/* 0x49672C */    STRD.W          R1, R6, [SP,#0x38+var_38]
/* 0x496730 */    MOV             R1, R8
/* 0x496732 */    STRD.W          R5, R4, [SP,#0x38+var_30]
/* 0x496736 */    BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
/* 0x49673A */    ADD             SP, SP, #0x28 ; '('
/* 0x49673C */    POP.W           {R8}
/* 0x496740 */    POP             {R4-R7,PC}
