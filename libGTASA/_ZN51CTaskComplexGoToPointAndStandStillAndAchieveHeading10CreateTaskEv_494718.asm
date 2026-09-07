; =========================================================================
; Full Function Name : _ZN51CTaskComplexGoToPointAndStandStillAndAchieveHeading10CreateTaskEv
; Start Address       : 0x494718
; End Address         : 0x4947CE
; =========================================================================

/* 0x494718 */    PUSH            {R4,R5,R7,LR}
/* 0x49471A */    ADD             R7, SP, #8
/* 0x49471C */    SUB             SP, SP, #0x20; float
/* 0x49471E */    LDR             R0, =(UseDataFence_ptr - 0x494724)
/* 0x494720 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494722 */    LDR             R0, [R0]; UseDataFence
/* 0x494724 */    LDRB            R4, [R0]
/* 0x494726 */    CBZ             R4, loc_49473C
/* 0x494728 */    LDR             R0, =(UseDataFence_ptr - 0x494730)
/* 0x49472A */    MOVS            R1, #(stderr+2); void *
/* 0x49472C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49472E */    LDR             R5, [R0]; UseDataFence
/* 0x494730 */    MOVS            R0, #0
/* 0x494732 */    STRB            R0, [R5]
/* 0x494734 */    ADD             R0, SP, #0x28+var_18; this
/* 0x494736 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49473A */    STRB            R4, [R5]
/* 0x49473C */    ADD             R0, SP, #0x28+var_C; this
/* 0x49473E */    MOVS            R1, #byte_4; void *
/* 0x494740 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494744 */    LDR             R0, =(UseDataFence_ptr - 0x49474A)
/* 0x494746 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494748 */    LDR             R0, [R0]; UseDataFence
/* 0x49474A */    LDRB            R4, [R0]
/* 0x49474C */    CBZ             R4, loc_494762
/* 0x49474E */    LDR             R0, =(UseDataFence_ptr - 0x494756)
/* 0x494750 */    MOVS            R1, #(stderr+2); void *
/* 0x494752 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494754 */    LDR             R5, [R0]; UseDataFence
/* 0x494756 */    MOVS            R0, #0
/* 0x494758 */    STRB            R0, [R5]
/* 0x49475A */    ADD             R0, SP, #0x28+var_18; this
/* 0x49475C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494760 */    STRB            R4, [R5]
/* 0x494762 */    ADD             R0, SP, #0x28+var_18; this
/* 0x494764 */    MOVS            R1, #(byte_9+3); void *
/* 0x494766 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49476A */    LDR             R0, =(UseDataFence_ptr - 0x494770)
/* 0x49476C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49476E */    LDR             R0, [R0]; UseDataFence
/* 0x494770 */    LDRB            R4, [R0]
/* 0x494772 */    CBZ             R4, loc_494788
/* 0x494774 */    LDR             R0, =(UseDataFence_ptr - 0x49477C)
/* 0x494776 */    MOVS            R1, #(stderr+2); void *
/* 0x494778 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49477A */    LDR             R5, [R0]; UseDataFence
/* 0x49477C */    MOVS            R0, #0
/* 0x49477E */    STRB            R0, [R5]
/* 0x494780 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x494782 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494786 */    STRB            R4, [R5]
/* 0x494788 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x49478A */    MOVS            R1, #byte_4; void *
/* 0x49478C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494790 */    MOVS            R0, #word_30; this
/* 0x494792 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x494796 */    LDR             R1, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x4947A0)
/* 0x494798 */    LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4947A2)
/* 0x49479A */    LDR             R3, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4947A4)
/* 0x49479C */    ADD             R1, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
/* 0x49479E */    ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x4947A0 */    ADD             R3, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x4947A2 */    LDR             R5, [R1]; CTaskSimpleGoTo::ms_fTargetRadius ...
/* 0x4947A4 */    LDR             R2, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x4947A6 */    LDR             R4, [R3]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x4947A8 */    LDR             R1, [SP,#0x28+var_C]; int
/* 0x4947AA */    LDR             R3, [SP,#0x28+var_1C]; float
/* 0x4947AC */    VLDR            S0, [R5]
/* 0x4947B0 */    VLDR            S2, [R2]
/* 0x4947B4 */    ADD             R2, SP, #0x28+var_18; CVector *
/* 0x4947B6 */    VLDR            S4, [R4]
/* 0x4947BA */    VSTR            S0, [SP,#0x28+var_28]
/* 0x4947BE */    VSTR            S4, [SP,#0x28+var_24]
/* 0x4947C2 */    VSTR            S2, [SP,#0x28+var_20]
/* 0x4947C6 */    BLX             j__ZN51CTaskComplexGoToPointAndStandStillAndAchieveHeadingC2EiRK7CVectorffff; CTaskComplexGoToPointAndStandStillAndAchieveHeading::CTaskComplexGoToPointAndStandStillAndAchieveHeading(int,CVector const&,float,float,float,float)
/* 0x4947CA */    ADD             SP, SP, #0x20 ; ' '
/* 0x4947CC */    POP             {R4,R5,R7,PC}
