; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE9SerializeEv
; Start Address       : 0x49851C
; End Address         : 0x4988A2
; =========================================================================

/* 0x49851C */    PUSH            {R4-R7,LR}
/* 0x49851E */    ADD             R7, SP, #0xC
/* 0x498520 */    PUSH.W          {R8-R10}
/* 0x498524 */    SUB             SP, SP, #0x88
/* 0x498526 */    MOV             R9, R0
/* 0x498528 */    LDR             R0, =(UseDataFence_ptr - 0x498530)
/* 0x49852A */    LDR             R1, =(__stack_chk_guard_ptr - 0x498532)
/* 0x49852C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49852E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x498530 */    LDR             R0, [R0]; UseDataFence
/* 0x498532 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x498534 */    LDRB            R6, [R0]
/* 0x498536 */    LDR             R0, [R1]
/* 0x498538 */    CMP             R6, #0
/* 0x49853A */    STR             R0, [SP,#0xA0+var_1C]
/* 0x49853C */    BEQ             loc_49857C
/* 0x49853E */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49854A)
/* 0x498540 */    MOVS            R3, #0
/* 0x498542 */    LDR             R1, =(UseDataFence_ptr - 0x49854C)
/* 0x498544 */    LDR             R2, =(DataFence_ptr - 0x49854E)
/* 0x498546 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x498548 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49854A */    ADD             R2, PC; DataFence_ptr
/* 0x49854C */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49854E */    LDR.W           R8, [R1]; UseDataFence
/* 0x498552 */    LDR             R1, [R2]; DataFence
/* 0x498554 */    LDR             R2, [R0]
/* 0x498556 */    STRB.W          R3, [R8]
/* 0x49855A */    LDRH            R1, [R1]
/* 0x49855C */    ADDS            R3, R2, #1
/* 0x49855E */    STR             R3, [R0]
/* 0x498560 */    MOVS            R0, #2; byte_count
/* 0x498562 */    ADDS            R4, R2, R1
/* 0x498564 */    BLX             malloc
/* 0x498568 */    MOV             R5, R0
/* 0x49856A */    MOVS            R1, #(stderr+2); void *
/* 0x49856C */    STRH            R4, [R5]
/* 0x49856E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x498572 */    MOV             R0, R5; p
/* 0x498574 */    BLX             free
/* 0x498578 */    STRB.W          R6, [R8]
/* 0x49857C */    MOVS            R0, #4; byte_count
/* 0x49857E */    BLX             malloc
/* 0x498582 */    MOVS            R1, #byte_4; void *
/* 0x498584 */    MOV             R5, R0
/* 0x498586 */    MOVS            R6, #0
/* 0x498588 */    STR             R6, [R5]
/* 0x49858A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49858E */    MOV             R0, R5; p
/* 0x498590 */    BLX             free
/* 0x498594 */    LDR.W           R0, [R9]
/* 0x498598 */    LDR             R1, [R0,#0x14]
/* 0x49859A */    MOV             R0, R9
/* 0x49859C */    BLX             R1
/* 0x49859E */    MOV             R8, R0
/* 0x4985A0 */    LDR             R0, =(UseDataFence_ptr - 0x4985A6)
/* 0x4985A2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4985A4 */    LDR             R0, [R0]; UseDataFence
/* 0x4985A6 */    LDRB            R5, [R0]
/* 0x4985A8 */    CBZ             R5, loc_4985E6
/* 0x4985AA */    LDR             R0, =(currentSaveFenceCount_ptr - 0x4985B4)
/* 0x4985AC */    LDR             R1, =(UseDataFence_ptr - 0x4985B6)
/* 0x4985AE */    LDR             R2, =(DataFence_ptr - 0x4985B8)
/* 0x4985B0 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x4985B2 */    ADD             R1, PC; UseDataFence_ptr
/* 0x4985B4 */    ADD             R2, PC; DataFence_ptr
/* 0x4985B6 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x4985B8 */    LDR.W           R10, [R1]; UseDataFence
/* 0x4985BC */    LDR             R1, [R2]; DataFence
/* 0x4985BE */    LDR             R2, [R0]
/* 0x4985C0 */    STRB.W          R6, [R10]
/* 0x4985C4 */    LDRH            R1, [R1]
/* 0x4985C6 */    ADDS            R3, R2, #1
/* 0x4985C8 */    STR             R3, [R0]
/* 0x4985CA */    MOVS            R0, #2; byte_count
/* 0x4985CC */    ADDS            R4, R2, R1
/* 0x4985CE */    BLX             malloc
/* 0x4985D2 */    MOV             R6, R0
/* 0x4985D4 */    MOVS            R1, #(stderr+2); void *
/* 0x4985D6 */    STRH            R4, [R6]
/* 0x4985D8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4985DC */    MOV             R0, R6; p
/* 0x4985DE */    BLX             free
/* 0x4985E2 */    STRB.W          R5, [R10]
/* 0x4985E6 */    MOVS            R0, #4; byte_count
/* 0x4985E8 */    BLX             malloc
/* 0x4985EC */    MOV             R6, R0
/* 0x4985EE */    MOVS            R1, #byte_4; void *
/* 0x4985F0 */    STR.W           R8, [R6]
/* 0x4985F4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4985F8 */    MOV             R0, R6; p
/* 0x4985FA */    BLX             free
/* 0x4985FE */    LDR.W           R0, [R9]
/* 0x498602 */    LDR             R1, [R0,#0x14]
/* 0x498604 */    MOV             R0, R9
/* 0x498606 */    BLX             R1
/* 0x498608 */    MOVW            R1, #0x38B
/* 0x49860C */    CMP             R0, R1
/* 0x49860E */    BNE             loc_4986A6
/* 0x498610 */    LDR.W           R0, [R9,#0xC]
/* 0x498614 */    CMP             R0, #0
/* 0x498616 */    BEQ             loc_4986DA
/* 0x498618 */    LDR             R1, =(UseDataFence_ptr - 0x498622)
/* 0x49861A */    LDRB.W          R0, [R0,#0x3A]
/* 0x49861E */    ADD             R1, PC; UseDataFence_ptr
/* 0x498620 */    AND.W           R8, R0, #7
/* 0x498624 */    LDR             R1, [R1]; UseDataFence
/* 0x498626 */    LDRB            R6, [R1]
/* 0x498628 */    CBZ             R6, loc_498668
/* 0x49862A */    LDR             R0, =(currentSaveFenceCount_ptr - 0x498636)
/* 0x49862C */    MOVS            R3, #0
/* 0x49862E */    LDR             R1, =(UseDataFence_ptr - 0x498638)
/* 0x498630 */    LDR             R2, =(DataFence_ptr - 0x49863A)
/* 0x498632 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x498634 */    ADD             R1, PC; UseDataFence_ptr
/* 0x498636 */    ADD             R2, PC; DataFence_ptr
/* 0x498638 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49863A */    LDR.W           R10, [R1]; UseDataFence
/* 0x49863E */    LDR             R1, [R2]; DataFence
/* 0x498640 */    LDR             R2, [R0]
/* 0x498642 */    STRB.W          R3, [R10]
/* 0x498646 */    LDRH            R1, [R1]
/* 0x498648 */    ADDS            R3, R2, #1
/* 0x49864A */    STR             R3, [R0]
/* 0x49864C */    MOVS            R0, #2; byte_count
/* 0x49864E */    ADDS            R4, R2, R1
/* 0x498650 */    BLX             malloc
/* 0x498654 */    MOV             R5, R0
/* 0x498656 */    MOVS            R1, #(stderr+2); void *
/* 0x498658 */    STRH            R4, [R5]
/* 0x49865A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49865E */    MOV             R0, R5; p
/* 0x498660 */    BLX             free
/* 0x498664 */    STRB.W          R6, [R10]
/* 0x498668 */    MOVS            R0, #4; byte_count
/* 0x49866A */    BLX             malloc
/* 0x49866E */    MOV             R5, R0
/* 0x498670 */    MOVS            R1, #byte_4; void *
/* 0x498672 */    STR.W           R8, [R5]
/* 0x498676 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49867A */    MOV             R0, R5; p
/* 0x49867C */    BLX             free
/* 0x498680 */    LDR.W           R0, [R9,#0xC]; this
/* 0x498684 */    LDRB.W          R1, [R0,#0x3A]
/* 0x498688 */    AND.W           R1, R1, #7; CObject *
/* 0x49868C */    CMP             R1, #2
/* 0x49868E */    BEQ             loc_498748
/* 0x498690 */    CMP             R1, #4
/* 0x498692 */    BEQ             loc_498752
/* 0x498694 */    CMP             R1, #3
/* 0x498696 */    BNE             loc_4986C0
/* 0x498698 */    CMP             R0, #0
/* 0x49869A */    BEQ.W           loc_498824
/* 0x49869E */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x4986A2 */    MOV             R8, R0
/* 0x4986A4 */    B               loc_498828
/* 0x4986A6 */    LDR.W           R0, [R9]
/* 0x4986AA */    LDR             R1, [R0,#0x14]
/* 0x4986AC */    MOV             R0, R9
/* 0x4986AE */    BLX             R1
/* 0x4986B0 */    LDR             R1, =(aErrorClassDIsN - 0x4986BE); "ERROR - class %d is not type %d seriali"...
/* 0x4986B2 */    MOV             R2, R0
/* 0x4986B4 */    ADD             R0, SP, #0xA0+var_9C
/* 0x4986B6 */    MOVW            R3, #0x38B
/* 0x4986BA */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x4986BC */    BL              sub_5E6BC0
/* 0x4986C0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4986C8)
/* 0x4986C2 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x4986C4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4986C6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4986C8 */    LDR             R0, [R0]
/* 0x4986CA */    SUBS            R0, R0, R1
/* 0x4986CC */    ITTT EQ
/* 0x4986CE */    ADDEQ           SP, SP, #0x88
/* 0x4986D0 */    POPEQ.W         {R8-R10}
/* 0x4986D4 */    POPEQ           {R4-R7,PC}
/* 0x4986D6 */    BLX             __stack_chk_fail
/* 0x4986DA */    LDR             R0, =(UseDataFence_ptr - 0x4986E0)
/* 0x4986DC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4986DE */    LDR             R0, [R0]; UseDataFence
/* 0x4986E0 */    LDRB            R5, [R0]
/* 0x4986E2 */    CBZ             R5, loc_498722
/* 0x4986E4 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x4986F0)
/* 0x4986E6 */    MOVS            R3, #0
/* 0x4986E8 */    LDR             R1, =(UseDataFence_ptr - 0x4986F2)
/* 0x4986EA */    LDR             R2, =(DataFence_ptr - 0x4986F4)
/* 0x4986EC */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x4986EE */    ADD             R1, PC; UseDataFence_ptr
/* 0x4986F0 */    ADD             R2, PC; DataFence_ptr
/* 0x4986F2 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x4986F4 */    LDR.W           R8, [R1]; UseDataFence
/* 0x4986F8 */    LDR             R1, [R2]; DataFence
/* 0x4986FA */    LDR             R2, [R0]
/* 0x4986FC */    STRB.W          R3, [R8]
/* 0x498700 */    LDRH            R1, [R1]
/* 0x498702 */    ADDS            R3, R2, #1
/* 0x498704 */    STR             R3, [R0]
/* 0x498706 */    MOVS            R0, #2; byte_count
/* 0x498708 */    ADDS            R6, R2, R1
/* 0x49870A */    BLX             malloc
/* 0x49870E */    MOV             R4, R0
/* 0x498710 */    MOVS            R1, #(stderr+2); void *
/* 0x498712 */    STRH            R6, [R4]
/* 0x498714 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x498718 */    MOV             R0, R4; p
/* 0x49871A */    BLX             free
/* 0x49871E */    STRB.W          R5, [R8]
/* 0x498722 */    MOVS            R0, #4; byte_count
/* 0x498724 */    BLX             malloc
/* 0x498728 */    MOV             R4, R0
/* 0x49872A */    MOVS            R0, #0
/* 0x49872C */    STR             R0, [R4]
/* 0x49872E */    MOV             R0, R4; this
/* 0x498730 */    MOVS            R1, #byte_4; void *
/* 0x498732 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x498736 */    LDR             R0, =(__stack_chk_guard_ptr - 0x49873E)
/* 0x498738 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x49873A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49873C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x49873E */    LDR             R0, [R0]
/* 0x498740 */    SUBS            R0, R0, R1
/* 0x498742 */    BNE             loc_4986D6
/* 0x498744 */    MOV             R0, R4
/* 0x498746 */    B               loc_498894
/* 0x498748 */    CBZ             R0, loc_49875C
/* 0x49874A */    BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
/* 0x49874E */    MOV             R8, R0
/* 0x498750 */    B               loc_498760
/* 0x498752 */    CBZ             R0, loc_4987C0
/* 0x498754 */    BLX             j__ZN6CPools12GetObjectRefEP7CObject; CPools::GetObjectRef(CObject *)
/* 0x498758 */    MOV             R8, R0
/* 0x49875A */    B               loc_4987C4
/* 0x49875C */    MOV.W           R8, #0xFFFFFFFF
/* 0x498760 */    LDR             R0, =(UseDataFence_ptr - 0x498766)
/* 0x498762 */    ADD             R0, PC; UseDataFence_ptr
/* 0x498764 */    LDR             R0, [R0]; UseDataFence
/* 0x498766 */    LDRB            R6, [R0]
/* 0x498768 */    CBZ             R6, loc_4987A8
/* 0x49876A */    LDR             R0, =(currentSaveFenceCount_ptr - 0x498776)
/* 0x49876C */    MOVS            R3, #0
/* 0x49876E */    LDR             R1, =(UseDataFence_ptr - 0x498778)
/* 0x498770 */    LDR             R2, =(DataFence_ptr - 0x49877A)
/* 0x498772 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x498774 */    ADD             R1, PC; UseDataFence_ptr
/* 0x498776 */    ADD             R2, PC; DataFence_ptr
/* 0x498778 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49877A */    LDR.W           R9, [R1]; UseDataFence
/* 0x49877E */    LDR             R1, [R2]; DataFence
/* 0x498780 */    LDR             R2, [R0]
/* 0x498782 */    STRB.W          R3, [R9]
/* 0x498786 */    LDRH            R1, [R1]
/* 0x498788 */    ADDS            R3, R2, #1
/* 0x49878A */    STR             R3, [R0]
/* 0x49878C */    MOVS            R0, #2; byte_count
/* 0x49878E */    ADDS            R4, R2, R1
/* 0x498790 */    BLX             malloc
/* 0x498794 */    MOV             R5, R0
/* 0x498796 */    MOVS            R1, #(stderr+2); void *
/* 0x498798 */    STRH            R4, [R5]
/* 0x49879A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49879E */    MOV             R0, R5; p
/* 0x4987A0 */    BLX             free
/* 0x4987A4 */    STRB.W          R6, [R9]
/* 0x4987A8 */    MOVS            R0, #4; byte_count
/* 0x4987AA */    BLX             malloc
/* 0x4987AE */    MOV             R5, R0
/* 0x4987B0 */    MOVS            R1, #byte_4; void *
/* 0x4987B2 */    STR.W           R8, [R5]
/* 0x4987B6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4987BA */    LDR             R0, =(__stack_chk_guard_ptr - 0x4987C0)
/* 0x4987BC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4987BE */    B               loc_498886
/* 0x4987C0 */    MOV.W           R8, #0xFFFFFFFF
/* 0x4987C4 */    LDR             R0, =(UseDataFence_ptr - 0x4987CA)
/* 0x4987C6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4987C8 */    LDR             R0, [R0]; UseDataFence
/* 0x4987CA */    LDRB            R6, [R0]
/* 0x4987CC */    CBZ             R6, loc_49880C
/* 0x4987CE */    LDR             R0, =(currentSaveFenceCount_ptr - 0x4987DA)
/* 0x4987D0 */    MOVS            R3, #0
/* 0x4987D2 */    LDR             R1, =(UseDataFence_ptr - 0x4987DC)
/* 0x4987D4 */    LDR             R2, =(DataFence_ptr - 0x4987DE)
/* 0x4987D6 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x4987D8 */    ADD             R1, PC; UseDataFence_ptr
/* 0x4987DA */    ADD             R2, PC; DataFence_ptr
/* 0x4987DC */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x4987DE */    LDR.W           R9, [R1]; UseDataFence
/* 0x4987E2 */    LDR             R1, [R2]; DataFence
/* 0x4987E4 */    LDR             R2, [R0]
/* 0x4987E6 */    STRB.W          R3, [R9]
/* 0x4987EA */    LDRH            R1, [R1]
/* 0x4987EC */    ADDS            R3, R2, #1
/* 0x4987EE */    STR             R3, [R0]
/* 0x4987F0 */    MOVS            R0, #2; byte_count
/* 0x4987F2 */    ADDS            R4, R2, R1
/* 0x4987F4 */    BLX             malloc
/* 0x4987F8 */    MOV             R5, R0
/* 0x4987FA */    MOVS            R1, #(stderr+2); void *
/* 0x4987FC */    STRH            R4, [R5]
/* 0x4987FE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x498802 */    MOV             R0, R5; p
/* 0x498804 */    BLX             free
/* 0x498808 */    STRB.W          R6, [R9]
/* 0x49880C */    MOVS            R0, #4; byte_count
/* 0x49880E */    BLX             malloc
/* 0x498812 */    MOV             R5, R0
/* 0x498814 */    MOVS            R1, #byte_4; void *
/* 0x498816 */    STR.W           R8, [R5]
/* 0x49881A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49881E */    LDR             R0, =(__stack_chk_guard_ptr - 0x498824)
/* 0x498820 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x498822 */    B               loc_498886
/* 0x498824 */    MOV.W           R8, #0xFFFFFFFF
/* 0x498828 */    LDR             R0, =(UseDataFence_ptr - 0x49882E)
/* 0x49882A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49882C */    LDR             R0, [R0]; UseDataFence
/* 0x49882E */    LDRB            R6, [R0]
/* 0x498830 */    CBZ             R6, loc_498870
/* 0x498832 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49883E)
/* 0x498834 */    MOVS            R3, #0
/* 0x498836 */    LDR             R1, =(UseDataFence_ptr - 0x498840)
/* 0x498838 */    LDR             R2, =(DataFence_ptr - 0x498842)
/* 0x49883A */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49883C */    ADD             R1, PC; UseDataFence_ptr
/* 0x49883E */    ADD             R2, PC; DataFence_ptr
/* 0x498840 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x498842 */    LDR.W           R9, [R1]; UseDataFence
/* 0x498846 */    LDR             R1, [R2]; DataFence
/* 0x498848 */    LDR             R2, [R0]
/* 0x49884A */    STRB.W          R3, [R9]
/* 0x49884E */    LDRH            R1, [R1]
/* 0x498850 */    ADDS            R3, R2, #1
/* 0x498852 */    STR             R3, [R0]
/* 0x498854 */    MOVS            R0, #2; byte_count
/* 0x498856 */    ADDS            R4, R2, R1
/* 0x498858 */    BLX             malloc
/* 0x49885C */    MOV             R5, R0
/* 0x49885E */    MOVS            R1, #(stderr+2); void *
/* 0x498860 */    STRH            R4, [R5]
/* 0x498862 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x498866 */    MOV             R0, R5; p
/* 0x498868 */    BLX             free
/* 0x49886C */    STRB.W          R6, [R9]
/* 0x498870 */    MOVS            R0, #4; byte_count
/* 0x498872 */    BLX             malloc
/* 0x498876 */    MOV             R5, R0
/* 0x498878 */    MOVS            R1, #byte_4; void *
/* 0x49887A */    STR.W           R8, [R5]
/* 0x49887E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x498882 */    LDR             R0, =(__stack_chk_guard_ptr - 0x498888)
/* 0x498884 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x498886 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x498888 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x49888A */    LDR             R0, [R0]
/* 0x49888C */    SUBS            R0, R0, R1
/* 0x49888E */    BNE.W           loc_4986D6
/* 0x498892 */    MOV             R0, R5; p
/* 0x498894 */    ADD             SP, SP, #0x88
/* 0x498896 */    POP.W           {R8-R10}
/* 0x49889A */    POP.W           {R4-R7,LR}
/* 0x49889E */    B.W             j_free
