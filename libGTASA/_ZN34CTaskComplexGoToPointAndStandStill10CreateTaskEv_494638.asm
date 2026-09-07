; =========================================================================
; Full Function Name : _ZN34CTaskComplexGoToPointAndStandStill10CreateTaskEv
; Start Address       : 0x494638
; End Address         : 0x4946F8
; =========================================================================

/* 0x494638 */    PUSH            {R4,R5,R7,LR}
/* 0x49463A */    ADD             R7, SP, #8
/* 0x49463C */    SUB             SP, SP, #0x28; float
/* 0x49463E */    LDR             R0, =(UseDataFence_ptr - 0x494644)
/* 0x494640 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494642 */    LDR             R0, [R0]; UseDataFence
/* 0x494644 */    LDRB            R4, [R0]
/* 0x494646 */    CBZ             R4, loc_49465C
/* 0x494648 */    LDR             R0, =(UseDataFence_ptr - 0x494650)
/* 0x49464A */    MOVS            R1, #(stderr+2); void *
/* 0x49464C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49464E */    LDR             R5, [R0]; UseDataFence
/* 0x494650 */    MOVS            R0, #0
/* 0x494652 */    STRB            R0, [R5]
/* 0x494654 */    ADD             R0, SP, #0x30+var_18; this
/* 0x494656 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49465A */    STRB            R4, [R5]
/* 0x49465C */    ADD             R0, SP, #0x30+var_C; this
/* 0x49465E */    MOVS            R1, #byte_4; void *
/* 0x494660 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494664 */    LDR             R0, =(UseDataFence_ptr - 0x49466A)
/* 0x494666 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494668 */    LDR             R0, [R0]; UseDataFence
/* 0x49466A */    LDRB            R4, [R0]
/* 0x49466C */    CBZ             R4, loc_494682
/* 0x49466E */    LDR             R0, =(UseDataFence_ptr - 0x494676)
/* 0x494670 */    MOVS            R1, #(stderr+2); void *
/* 0x494672 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494674 */    LDR             R5, [R0]; UseDataFence
/* 0x494676 */    MOVS            R0, #0
/* 0x494678 */    STRB            R0, [R5]
/* 0x49467A */    ADD             R0, SP, #0x30+var_18; this
/* 0x49467C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494680 */    STRB            R4, [R5]
/* 0x494682 */    ADD             R0, SP, #0x30+var_18; this
/* 0x494684 */    MOVS            R1, #(byte_9+3); void *
/* 0x494686 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49468A */    LDR             R0, =(UseDataFence_ptr - 0x494690)
/* 0x49468C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49468E */    LDR             R0, [R0]; UseDataFence
/* 0x494690 */    LDRB            R4, [R0]
/* 0x494692 */    CBZ             R4, loc_4946A8
/* 0x494694 */    LDR             R0, =(UseDataFence_ptr - 0x49469C)
/* 0x494696 */    MOVS            R1, #(stderr+2); void *
/* 0x494698 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49469A */    LDR             R5, [R0]; UseDataFence
/* 0x49469C */    MOVS            R0, #0
/* 0x49469E */    STRB            R0, [R5]
/* 0x4946A0 */    ADD             R0, SP, #0x30+var_1C; this
/* 0x4946A2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4946A6 */    STRB            R4, [R5]
/* 0x4946A8 */    ADD             R0, SP, #0x30+var_1C; this
/* 0x4946AA */    MOVS            R1, #byte_4; void *
/* 0x4946AC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4946B0 */    LDR             R0, =(UseDataFence_ptr - 0x4946B6)
/* 0x4946B2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4946B4 */    LDR             R0, [R0]; UseDataFence
/* 0x4946B6 */    LDRB            R4, [R0]
/* 0x4946B8 */    CBZ             R4, loc_4946CE
/* 0x4946BA */    LDR             R0, =(UseDataFence_ptr - 0x4946C2)
/* 0x4946BC */    MOVS            R1, #(stderr+2); void *
/* 0x4946BE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4946C0 */    LDR             R5, [R0]; UseDataFence
/* 0x4946C2 */    MOVS            R0, #0
/* 0x4946C4 */    STRB            R0, [R5]
/* 0x4946C6 */    ADD             R0, SP, #0x30+var_20; this
/* 0x4946C8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4946CC */    STRB            R4, [R5]
/* 0x4946CE */    ADD             R0, SP, #0x30+var_20; this
/* 0x4946D0 */    MOVS            R1, #byte_4; void *
/* 0x4946D2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4946D6 */    MOVS            R0, #word_28; this
/* 0x4946D8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4946DC */    LDR             R1, [SP,#0x30+var_C]; int
/* 0x4946DE */    MOVS            R2, #0
/* 0x4946E0 */    LDR             R3, [SP,#0x30+var_1C]; float
/* 0x4946E2 */    VLDR            S0, [SP,#0x30+var_20]
/* 0x4946E6 */    STRD.W          R2, R2, [SP,#0x30+var_2C]; bool
/* 0x4946EA */    ADD             R2, SP, #0x30+var_18; CVector *
/* 0x4946EC */    VSTR            S0, [SP,#0x30+var_30]
/* 0x4946F0 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x4946F4 */    ADD             SP, SP, #0x28 ; '('
/* 0x4946F6 */    POP             {R4,R5,R7,PC}
