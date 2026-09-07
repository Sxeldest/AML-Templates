; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE9SerializeEv
; Start Address       : 0x49B570
; End Address         : 0x49B8FE
; =========================================================================

/* 0x49B570 */    PUSH            {R4-R7,LR}
/* 0x49B572 */    ADD             R7, SP, #0xC
/* 0x49B574 */    PUSH.W          {R8-R10}
/* 0x49B578 */    SUB             SP, SP, #0x88
/* 0x49B57A */    MOV             R9, R0
/* 0x49B57C */    LDR.W           R0, =(UseDataFence_ptr - 0x49B588)
/* 0x49B580 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x49B58A)
/* 0x49B584 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49B586 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x49B588 */    LDR             R0, [R0]; UseDataFence
/* 0x49B58A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x49B58C */    LDRB            R6, [R0]
/* 0x49B58E */    LDR             R0, [R1]
/* 0x49B590 */    CMP             R6, #0
/* 0x49B592 */    STR             R0, [SP,#0xA0+var_1C]
/* 0x49B594 */    BEQ             loc_49B5D4
/* 0x49B596 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49B5A2)
/* 0x49B598 */    MOVS            R3, #0
/* 0x49B59A */    LDR             R1, =(UseDataFence_ptr - 0x49B5A4)
/* 0x49B59C */    LDR             R2, =(DataFence_ptr - 0x49B5A6)
/* 0x49B59E */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49B5A0 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49B5A2 */    ADD             R2, PC; DataFence_ptr
/* 0x49B5A4 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49B5A6 */    LDR.W           R8, [R1]; UseDataFence
/* 0x49B5AA */    LDR             R1, [R2]; DataFence
/* 0x49B5AC */    LDR             R2, [R0]
/* 0x49B5AE */    STRB.W          R3, [R8]
/* 0x49B5B2 */    LDRH            R1, [R1]
/* 0x49B5B4 */    ADDS            R3, R2, #1
/* 0x49B5B6 */    STR             R3, [R0]
/* 0x49B5B8 */    MOVS            R0, #2; byte_count
/* 0x49B5BA */    ADDS            R4, R2, R1
/* 0x49B5BC */    BLX             malloc
/* 0x49B5C0 */    MOV             R5, R0
/* 0x49B5C2 */    MOVS            R1, #(stderr+2); void *
/* 0x49B5C4 */    STRH            R4, [R5]
/* 0x49B5C6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49B5CA */    MOV             R0, R5; p
/* 0x49B5CC */    BLX             free
/* 0x49B5D0 */    STRB.W          R6, [R8]
/* 0x49B5D4 */    MOVS            R0, #4; byte_count
/* 0x49B5D6 */    BLX             malloc
/* 0x49B5DA */    MOV             R5, R0
/* 0x49B5DC */    MOVS            R0, #5
/* 0x49B5DE */    STR             R0, [R5]
/* 0x49B5E0 */    MOV             R0, R5; this
/* 0x49B5E2 */    MOVS            R1, #byte_4; void *
/* 0x49B5E4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49B5E8 */    MOV             R0, R5; p
/* 0x49B5EA */    BLX             free
/* 0x49B5EE */    LDR.W           R0, [R9]
/* 0x49B5F2 */    LDR             R1, [R0,#0x14]
/* 0x49B5F4 */    MOV             R0, R9
/* 0x49B5F6 */    BLX             R1
/* 0x49B5F8 */    MOV             R8, R0
/* 0x49B5FA */    LDR             R0, =(UseDataFence_ptr - 0x49B600)
/* 0x49B5FC */    ADD             R0, PC; UseDataFence_ptr
/* 0x49B5FE */    LDR             R0, [R0]; UseDataFence
/* 0x49B600 */    LDRB            R5, [R0]
/* 0x49B602 */    CBZ             R5, loc_49B642
/* 0x49B604 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49B610)
/* 0x49B606 */    MOVS            R3, #0
/* 0x49B608 */    LDR             R1, =(UseDataFence_ptr - 0x49B612)
/* 0x49B60A */    LDR             R2, =(DataFence_ptr - 0x49B614)
/* 0x49B60C */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49B60E */    ADD             R1, PC; UseDataFence_ptr
/* 0x49B610 */    ADD             R2, PC; DataFence_ptr
/* 0x49B612 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49B614 */    LDR.W           R10, [R1]; UseDataFence
/* 0x49B618 */    LDR             R1, [R2]; DataFence
/* 0x49B61A */    LDR             R2, [R0]
/* 0x49B61C */    STRB.W          R3, [R10]
/* 0x49B620 */    LDRH            R1, [R1]
/* 0x49B622 */    ADDS            R3, R2, #1
/* 0x49B624 */    STR             R3, [R0]
/* 0x49B626 */    MOVS            R0, #2; byte_count
/* 0x49B628 */    ADDS            R4, R2, R1
/* 0x49B62A */    BLX             malloc
/* 0x49B62E */    MOV             R6, R0
/* 0x49B630 */    MOVS            R1, #(stderr+2); void *
/* 0x49B632 */    STRH            R4, [R6]
/* 0x49B634 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49B638 */    MOV             R0, R6; p
/* 0x49B63A */    BLX             free
/* 0x49B63E */    STRB.W          R5, [R10]
/* 0x49B642 */    MOVS            R0, #4; byte_count
/* 0x49B644 */    BLX             malloc
/* 0x49B648 */    MOV             R6, R0
/* 0x49B64A */    MOVS            R1, #byte_4; void *
/* 0x49B64C */    STR.W           R8, [R6]
/* 0x49B650 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49B654 */    MOV             R0, R6; p
/* 0x49B656 */    BLX             free
/* 0x49B65A */    LDR.W           R0, [R9]
/* 0x49B65E */    LDR             R1, [R0,#0x14]
/* 0x49B660 */    MOV             R0, R9
/* 0x49B662 */    BLX             R1
/* 0x49B664 */    MOVW            R1, #0x38B
/* 0x49B668 */    CMP             R0, R1
/* 0x49B66A */    BNE             loc_49B702
/* 0x49B66C */    LDR.W           R0, [R9,#0xC]
/* 0x49B670 */    CMP             R0, #0
/* 0x49B672 */    BEQ             loc_49B736
/* 0x49B674 */    LDR             R1, =(UseDataFence_ptr - 0x49B67E)
/* 0x49B676 */    LDRB.W          R0, [R0,#0x3A]
/* 0x49B67A */    ADD             R1, PC; UseDataFence_ptr
/* 0x49B67C */    AND.W           R8, R0, #7
/* 0x49B680 */    LDR             R1, [R1]; UseDataFence
/* 0x49B682 */    LDRB            R6, [R1]
/* 0x49B684 */    CBZ             R6, loc_49B6C4
/* 0x49B686 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49B692)
/* 0x49B688 */    MOVS            R3, #0
/* 0x49B68A */    LDR             R1, =(UseDataFence_ptr - 0x49B694)
/* 0x49B68C */    LDR             R2, =(DataFence_ptr - 0x49B696)
/* 0x49B68E */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49B690 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49B692 */    ADD             R2, PC; DataFence_ptr
/* 0x49B694 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49B696 */    LDR.W           R10, [R1]; UseDataFence
/* 0x49B69A */    LDR             R1, [R2]; DataFence
/* 0x49B69C */    LDR             R2, [R0]
/* 0x49B69E */    STRB.W          R3, [R10]
/* 0x49B6A2 */    LDRH            R1, [R1]
/* 0x49B6A4 */    ADDS            R3, R2, #1
/* 0x49B6A6 */    STR             R3, [R0]
/* 0x49B6A8 */    MOVS            R0, #2; byte_count
/* 0x49B6AA */    ADDS            R4, R2, R1
/* 0x49B6AC */    BLX             malloc
/* 0x49B6B0 */    MOV             R5, R0
/* 0x49B6B2 */    MOVS            R1, #(stderr+2); void *
/* 0x49B6B4 */    STRH            R4, [R5]
/* 0x49B6B6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49B6BA */    MOV             R0, R5; p
/* 0x49B6BC */    BLX             free
/* 0x49B6C0 */    STRB.W          R6, [R10]
/* 0x49B6C4 */    MOVS            R0, #4; byte_count
/* 0x49B6C6 */    BLX             malloc
/* 0x49B6CA */    MOV             R5, R0
/* 0x49B6CC */    MOVS            R1, #byte_4; void *
/* 0x49B6CE */    STR.W           R8, [R5]
/* 0x49B6D2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49B6D6 */    MOV             R0, R5; p
/* 0x49B6D8 */    BLX             free
/* 0x49B6DC */    LDR.W           R0, [R9,#0xC]; this
/* 0x49B6E0 */    LDRB.W          R1, [R0,#0x3A]
/* 0x49B6E4 */    AND.W           R1, R1, #7; CObject *
/* 0x49B6E8 */    CMP             R1, #2
/* 0x49B6EA */    BEQ             loc_49B7A4
/* 0x49B6EC */    CMP             R1, #4
/* 0x49B6EE */    BEQ             loc_49B7AE
/* 0x49B6F0 */    CMP             R1, #3
/* 0x49B6F2 */    BNE             loc_49B71C
/* 0x49B6F4 */    CMP             R0, #0
/* 0x49B6F6 */    BEQ.W           loc_49B880
/* 0x49B6FA */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x49B6FE */    MOV             R8, R0
/* 0x49B700 */    B               loc_49B884
/* 0x49B702 */    LDR.W           R0, [R9]
/* 0x49B706 */    LDR             R1, [R0,#0x14]
/* 0x49B708 */    MOV             R0, R9
/* 0x49B70A */    BLX             R1
/* 0x49B70C */    LDR             R1, =(aErrorClassDIsN - 0x49B71A); "ERROR - class %d is not type %d seriali"...
/* 0x49B70E */    MOV             R2, R0
/* 0x49B710 */    ADD             R0, SP, #0xA0+var_9C
/* 0x49B712 */    MOVW            R3, #0x38B
/* 0x49B716 */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x49B718 */    BL              sub_5E6BC0
/* 0x49B71C */    LDR             R0, =(__stack_chk_guard_ptr - 0x49B724)
/* 0x49B71E */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x49B720 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49B722 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x49B724 */    LDR             R0, [R0]
/* 0x49B726 */    SUBS            R0, R0, R1
/* 0x49B728 */    ITTT EQ
/* 0x49B72A */    ADDEQ           SP, SP, #0x88
/* 0x49B72C */    POPEQ.W         {R8-R10}
/* 0x49B730 */    POPEQ           {R4-R7,PC}
/* 0x49B732 */    BLX             __stack_chk_fail
/* 0x49B736 */    LDR             R0, =(UseDataFence_ptr - 0x49B73C)
/* 0x49B738 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49B73A */    LDR             R0, [R0]; UseDataFence
/* 0x49B73C */    LDRB            R5, [R0]
/* 0x49B73E */    CBZ             R5, loc_49B77E
/* 0x49B740 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49B74C)
/* 0x49B742 */    MOVS            R3, #0
/* 0x49B744 */    LDR             R1, =(UseDataFence_ptr - 0x49B74E)
/* 0x49B746 */    LDR             R2, =(DataFence_ptr - 0x49B750)
/* 0x49B748 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49B74A */    ADD             R1, PC; UseDataFence_ptr
/* 0x49B74C */    ADD             R2, PC; DataFence_ptr
/* 0x49B74E */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49B750 */    LDR.W           R8, [R1]; UseDataFence
/* 0x49B754 */    LDR             R1, [R2]; DataFence
/* 0x49B756 */    LDR             R2, [R0]
/* 0x49B758 */    STRB.W          R3, [R8]
/* 0x49B75C */    LDRH            R1, [R1]
/* 0x49B75E */    ADDS            R3, R2, #1
/* 0x49B760 */    STR             R3, [R0]
/* 0x49B762 */    MOVS            R0, #2; byte_count
/* 0x49B764 */    ADDS            R6, R2, R1
/* 0x49B766 */    BLX             malloc
/* 0x49B76A */    MOV             R4, R0
/* 0x49B76C */    MOVS            R1, #(stderr+2); void *
/* 0x49B76E */    STRH            R6, [R4]
/* 0x49B770 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49B774 */    MOV             R0, R4; p
/* 0x49B776 */    BLX             free
/* 0x49B77A */    STRB.W          R5, [R8]
/* 0x49B77E */    MOVS            R0, #4; byte_count
/* 0x49B780 */    BLX             malloc
/* 0x49B784 */    MOV             R4, R0
/* 0x49B786 */    MOVS            R0, #0
/* 0x49B788 */    STR             R0, [R4]
/* 0x49B78A */    MOV             R0, R4; this
/* 0x49B78C */    MOVS            R1, #byte_4; void *
/* 0x49B78E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49B792 */    LDR             R0, =(__stack_chk_guard_ptr - 0x49B79A)
/* 0x49B794 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x49B796 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49B798 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x49B79A */    LDR             R0, [R0]
/* 0x49B79C */    SUBS            R0, R0, R1
/* 0x49B79E */    BNE             loc_49B732
/* 0x49B7A0 */    MOV             R0, R4
/* 0x49B7A2 */    B               loc_49B8F0
/* 0x49B7A4 */    CBZ             R0, loc_49B7B8
/* 0x49B7A6 */    BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
/* 0x49B7AA */    MOV             R8, R0
/* 0x49B7AC */    B               loc_49B7BC
/* 0x49B7AE */    CBZ             R0, loc_49B81C
/* 0x49B7B0 */    BLX             j__ZN6CPools12GetObjectRefEP7CObject; CPools::GetObjectRef(CObject *)
/* 0x49B7B4 */    MOV             R8, R0
/* 0x49B7B6 */    B               loc_49B820
/* 0x49B7B8 */    MOV.W           R8, #0xFFFFFFFF
/* 0x49B7BC */    LDR             R0, =(UseDataFence_ptr - 0x49B7C2)
/* 0x49B7BE */    ADD             R0, PC; UseDataFence_ptr
/* 0x49B7C0 */    LDR             R0, [R0]; UseDataFence
/* 0x49B7C2 */    LDRB            R6, [R0]
/* 0x49B7C4 */    CBZ             R6, loc_49B804
/* 0x49B7C6 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49B7D2)
/* 0x49B7C8 */    MOVS            R3, #0
/* 0x49B7CA */    LDR             R1, =(UseDataFence_ptr - 0x49B7D4)
/* 0x49B7CC */    LDR             R2, =(DataFence_ptr - 0x49B7D6)
/* 0x49B7CE */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49B7D0 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49B7D2 */    ADD             R2, PC; DataFence_ptr
/* 0x49B7D4 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49B7D6 */    LDR.W           R9, [R1]; UseDataFence
/* 0x49B7DA */    LDR             R1, [R2]; DataFence
/* 0x49B7DC */    LDR             R2, [R0]
/* 0x49B7DE */    STRB.W          R3, [R9]
/* 0x49B7E2 */    LDRH            R1, [R1]
/* 0x49B7E4 */    ADDS            R3, R2, #1
/* 0x49B7E6 */    STR             R3, [R0]
/* 0x49B7E8 */    MOVS            R0, #2; byte_count
/* 0x49B7EA */    ADDS            R4, R2, R1
/* 0x49B7EC */    BLX             malloc
/* 0x49B7F0 */    MOV             R5, R0
/* 0x49B7F2 */    MOVS            R1, #(stderr+2); void *
/* 0x49B7F4 */    STRH            R4, [R5]
/* 0x49B7F6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49B7FA */    MOV             R0, R5; p
/* 0x49B7FC */    BLX             free
/* 0x49B800 */    STRB.W          R6, [R9]
/* 0x49B804 */    MOVS            R0, #4; byte_count
/* 0x49B806 */    BLX             malloc
/* 0x49B80A */    MOV             R5, R0
/* 0x49B80C */    MOVS            R1, #byte_4; void *
/* 0x49B80E */    STR.W           R8, [R5]
/* 0x49B812 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49B816 */    LDR             R0, =(__stack_chk_guard_ptr - 0x49B81C)
/* 0x49B818 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49B81A */    B               loc_49B8E2
/* 0x49B81C */    MOV.W           R8, #0xFFFFFFFF
/* 0x49B820 */    LDR             R0, =(UseDataFence_ptr - 0x49B826)
/* 0x49B822 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49B824 */    LDR             R0, [R0]; UseDataFence
/* 0x49B826 */    LDRB            R6, [R0]
/* 0x49B828 */    CBZ             R6, loc_49B868
/* 0x49B82A */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49B836)
/* 0x49B82C */    MOVS            R3, #0
/* 0x49B82E */    LDR             R1, =(UseDataFence_ptr - 0x49B838)
/* 0x49B830 */    LDR             R2, =(DataFence_ptr - 0x49B83A)
/* 0x49B832 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49B834 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49B836 */    ADD             R2, PC; DataFence_ptr
/* 0x49B838 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49B83A */    LDR.W           R9, [R1]; UseDataFence
/* 0x49B83E */    LDR             R1, [R2]; DataFence
/* 0x49B840 */    LDR             R2, [R0]
/* 0x49B842 */    STRB.W          R3, [R9]
/* 0x49B846 */    LDRH            R1, [R1]
/* 0x49B848 */    ADDS            R3, R2, #1
/* 0x49B84A */    STR             R3, [R0]
/* 0x49B84C */    MOVS            R0, #2; byte_count
/* 0x49B84E */    ADDS            R4, R2, R1
/* 0x49B850 */    BLX             malloc
/* 0x49B854 */    MOV             R5, R0
/* 0x49B856 */    MOVS            R1, #(stderr+2); void *
/* 0x49B858 */    STRH            R4, [R5]
/* 0x49B85A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49B85E */    MOV             R0, R5; p
/* 0x49B860 */    BLX             free
/* 0x49B864 */    STRB.W          R6, [R9]
/* 0x49B868 */    MOVS            R0, #4; byte_count
/* 0x49B86A */    BLX             malloc
/* 0x49B86E */    MOV             R5, R0
/* 0x49B870 */    MOVS            R1, #byte_4; void *
/* 0x49B872 */    STR.W           R8, [R5]
/* 0x49B876 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49B87A */    LDR             R0, =(__stack_chk_guard_ptr - 0x49B880)
/* 0x49B87C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49B87E */    B               loc_49B8E2
/* 0x49B880 */    MOV.W           R8, #0xFFFFFFFF
/* 0x49B884 */    LDR             R0, =(UseDataFence_ptr - 0x49B88A)
/* 0x49B886 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49B888 */    LDR             R0, [R0]; UseDataFence
/* 0x49B88A */    LDRB            R6, [R0]
/* 0x49B88C */    CBZ             R6, loc_49B8CC
/* 0x49B88E */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49B89A)
/* 0x49B890 */    MOVS            R3, #0
/* 0x49B892 */    LDR             R1, =(UseDataFence_ptr - 0x49B89C)
/* 0x49B894 */    LDR             R2, =(DataFence_ptr - 0x49B89E)
/* 0x49B896 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49B898 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49B89A */    ADD             R2, PC; DataFence_ptr
/* 0x49B89C */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49B89E */    LDR.W           R9, [R1]; UseDataFence
/* 0x49B8A2 */    LDR             R1, [R2]; DataFence
/* 0x49B8A4 */    LDR             R2, [R0]
/* 0x49B8A6 */    STRB.W          R3, [R9]
/* 0x49B8AA */    LDRH            R1, [R1]
/* 0x49B8AC */    ADDS            R3, R2, #1
/* 0x49B8AE */    STR             R3, [R0]
/* 0x49B8B0 */    MOVS            R0, #2; byte_count
/* 0x49B8B2 */    ADDS            R4, R2, R1
/* 0x49B8B4 */    BLX             malloc
/* 0x49B8B8 */    MOV             R5, R0
/* 0x49B8BA */    MOVS            R1, #(stderr+2); void *
/* 0x49B8BC */    STRH            R4, [R5]
/* 0x49B8BE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49B8C2 */    MOV             R0, R5; p
/* 0x49B8C4 */    BLX             free
/* 0x49B8C8 */    STRB.W          R6, [R9]
/* 0x49B8CC */    MOVS            R0, #4; byte_count
/* 0x49B8CE */    BLX             malloc
/* 0x49B8D2 */    MOV             R5, R0
/* 0x49B8D4 */    MOVS            R1, #byte_4; void *
/* 0x49B8D6 */    STR.W           R8, [R5]
/* 0x49B8DA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49B8DE */    LDR             R0, =(__stack_chk_guard_ptr - 0x49B8E4)
/* 0x49B8E0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49B8E2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x49B8E4 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x49B8E6 */    LDR             R0, [R0]
/* 0x49B8E8 */    SUBS            R0, R0, R1
/* 0x49B8EA */    BNE.W           loc_49B732
/* 0x49B8EE */    MOV             R0, R5; p
/* 0x49B8F0 */    ADD             SP, SP, #0x88
/* 0x49B8F2 */    POP.W           {R8-R10}
/* 0x49B8F6 */    POP.W           {R4-R7,LR}
/* 0x49B8FA */    B.W             j_free
