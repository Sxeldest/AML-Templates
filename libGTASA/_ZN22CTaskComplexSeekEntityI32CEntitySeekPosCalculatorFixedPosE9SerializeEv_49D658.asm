; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE9SerializeEv
; Start Address       : 0x49D658
; End Address         : 0x49D9E6
; =========================================================================

/* 0x49D658 */    PUSH            {R4-R7,LR}
/* 0x49D65A */    ADD             R7, SP, #0xC
/* 0x49D65C */    PUSH.W          {R8-R10}
/* 0x49D660 */    SUB             SP, SP, #0x88
/* 0x49D662 */    MOV             R9, R0
/* 0x49D664 */    LDR.W           R0, =(UseDataFence_ptr - 0x49D670)
/* 0x49D668 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x49D672)
/* 0x49D66C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49D66E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x49D670 */    LDR             R0, [R0]; UseDataFence
/* 0x49D672 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x49D674 */    LDRB            R6, [R0]
/* 0x49D676 */    LDR             R0, [R1]
/* 0x49D678 */    CMP             R6, #0
/* 0x49D67A */    STR             R0, [SP,#0xA0+var_1C]
/* 0x49D67C */    BEQ             loc_49D6BC
/* 0x49D67E */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49D68A)
/* 0x49D680 */    MOVS            R3, #0
/* 0x49D682 */    LDR             R1, =(UseDataFence_ptr - 0x49D68C)
/* 0x49D684 */    LDR             R2, =(DataFence_ptr - 0x49D68E)
/* 0x49D686 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49D688 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49D68A */    ADD             R2, PC; DataFence_ptr
/* 0x49D68C */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49D68E */    LDR.W           R8, [R1]; UseDataFence
/* 0x49D692 */    LDR             R1, [R2]; DataFence
/* 0x49D694 */    LDR             R2, [R0]
/* 0x49D696 */    STRB.W          R3, [R8]
/* 0x49D69A */    LDRH            R1, [R1]
/* 0x49D69C */    ADDS            R3, R2, #1
/* 0x49D69E */    STR             R3, [R0]
/* 0x49D6A0 */    MOVS            R0, #2; byte_count
/* 0x49D6A2 */    ADDS            R4, R2, R1
/* 0x49D6A4 */    BLX             malloc
/* 0x49D6A8 */    MOV             R5, R0
/* 0x49D6AA */    MOVS            R1, #(stderr+2); void *
/* 0x49D6AC */    STRH            R4, [R5]
/* 0x49D6AE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49D6B2 */    MOV             R0, R5; p
/* 0x49D6B4 */    BLX             free
/* 0x49D6B8 */    STRB.W          R6, [R8]
/* 0x49D6BC */    MOVS            R0, #4; byte_count
/* 0x49D6BE */    BLX             malloc
/* 0x49D6C2 */    MOV             R5, R0
/* 0x49D6C4 */    MOVS            R0, #7
/* 0x49D6C6 */    STR             R0, [R5]
/* 0x49D6C8 */    MOV             R0, R5; this
/* 0x49D6CA */    MOVS            R1, #byte_4; void *
/* 0x49D6CC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49D6D0 */    MOV             R0, R5; p
/* 0x49D6D2 */    BLX             free
/* 0x49D6D6 */    LDR.W           R0, [R9]
/* 0x49D6DA */    LDR             R1, [R0,#0x14]
/* 0x49D6DC */    MOV             R0, R9
/* 0x49D6DE */    BLX             R1
/* 0x49D6E0 */    MOV             R8, R0
/* 0x49D6E2 */    LDR             R0, =(UseDataFence_ptr - 0x49D6E8)
/* 0x49D6E4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49D6E6 */    LDR             R0, [R0]; UseDataFence
/* 0x49D6E8 */    LDRB            R5, [R0]
/* 0x49D6EA */    CBZ             R5, loc_49D72A
/* 0x49D6EC */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49D6F8)
/* 0x49D6EE */    MOVS            R3, #0
/* 0x49D6F0 */    LDR             R1, =(UseDataFence_ptr - 0x49D6FA)
/* 0x49D6F2 */    LDR             R2, =(DataFence_ptr - 0x49D6FC)
/* 0x49D6F4 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49D6F6 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49D6F8 */    ADD             R2, PC; DataFence_ptr
/* 0x49D6FA */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49D6FC */    LDR.W           R10, [R1]; UseDataFence
/* 0x49D700 */    LDR             R1, [R2]; DataFence
/* 0x49D702 */    LDR             R2, [R0]
/* 0x49D704 */    STRB.W          R3, [R10]
/* 0x49D708 */    LDRH            R1, [R1]
/* 0x49D70A */    ADDS            R3, R2, #1
/* 0x49D70C */    STR             R3, [R0]
/* 0x49D70E */    MOVS            R0, #2; byte_count
/* 0x49D710 */    ADDS            R4, R2, R1
/* 0x49D712 */    BLX             malloc
/* 0x49D716 */    MOV             R6, R0
/* 0x49D718 */    MOVS            R1, #(stderr+2); void *
/* 0x49D71A */    STRH            R4, [R6]
/* 0x49D71C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49D720 */    MOV             R0, R6; p
/* 0x49D722 */    BLX             free
/* 0x49D726 */    STRB.W          R5, [R10]
/* 0x49D72A */    MOVS            R0, #4; byte_count
/* 0x49D72C */    BLX             malloc
/* 0x49D730 */    MOV             R6, R0
/* 0x49D732 */    MOVS            R1, #byte_4; void *
/* 0x49D734 */    STR.W           R8, [R6]
/* 0x49D738 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49D73C */    MOV             R0, R6; p
/* 0x49D73E */    BLX             free
/* 0x49D742 */    LDR.W           R0, [R9]
/* 0x49D746 */    LDR             R1, [R0,#0x14]
/* 0x49D748 */    MOV             R0, R9
/* 0x49D74A */    BLX             R1
/* 0x49D74C */    MOVW            R1, #0x38B
/* 0x49D750 */    CMP             R0, R1
/* 0x49D752 */    BNE             loc_49D7EA
/* 0x49D754 */    LDR.W           R0, [R9,#0xC]
/* 0x49D758 */    CMP             R0, #0
/* 0x49D75A */    BEQ             loc_49D81E
/* 0x49D75C */    LDR             R1, =(UseDataFence_ptr - 0x49D766)
/* 0x49D75E */    LDRB.W          R0, [R0,#0x3A]
/* 0x49D762 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49D764 */    AND.W           R8, R0, #7
/* 0x49D768 */    LDR             R1, [R1]; UseDataFence
/* 0x49D76A */    LDRB            R6, [R1]
/* 0x49D76C */    CBZ             R6, loc_49D7AC
/* 0x49D76E */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49D77A)
/* 0x49D770 */    MOVS            R3, #0
/* 0x49D772 */    LDR             R1, =(UseDataFence_ptr - 0x49D77C)
/* 0x49D774 */    LDR             R2, =(DataFence_ptr - 0x49D77E)
/* 0x49D776 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49D778 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49D77A */    ADD             R2, PC; DataFence_ptr
/* 0x49D77C */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49D77E */    LDR.W           R10, [R1]; UseDataFence
/* 0x49D782 */    LDR             R1, [R2]; DataFence
/* 0x49D784 */    LDR             R2, [R0]
/* 0x49D786 */    STRB.W          R3, [R10]
/* 0x49D78A */    LDRH            R1, [R1]
/* 0x49D78C */    ADDS            R3, R2, #1
/* 0x49D78E */    STR             R3, [R0]
/* 0x49D790 */    MOVS            R0, #2; byte_count
/* 0x49D792 */    ADDS            R4, R2, R1
/* 0x49D794 */    BLX             malloc
/* 0x49D798 */    MOV             R5, R0
/* 0x49D79A */    MOVS            R1, #(stderr+2); void *
/* 0x49D79C */    STRH            R4, [R5]
/* 0x49D79E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49D7A2 */    MOV             R0, R5; p
/* 0x49D7A4 */    BLX             free
/* 0x49D7A8 */    STRB.W          R6, [R10]
/* 0x49D7AC */    MOVS            R0, #4; byte_count
/* 0x49D7AE */    BLX             malloc
/* 0x49D7B2 */    MOV             R5, R0
/* 0x49D7B4 */    MOVS            R1, #byte_4; void *
/* 0x49D7B6 */    STR.W           R8, [R5]
/* 0x49D7BA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49D7BE */    MOV             R0, R5; p
/* 0x49D7C0 */    BLX             free
/* 0x49D7C4 */    LDR.W           R0, [R9,#0xC]; this
/* 0x49D7C8 */    LDRB.W          R1, [R0,#0x3A]
/* 0x49D7CC */    AND.W           R1, R1, #7; CObject *
/* 0x49D7D0 */    CMP             R1, #2
/* 0x49D7D2 */    BEQ             loc_49D88C
/* 0x49D7D4 */    CMP             R1, #4
/* 0x49D7D6 */    BEQ             loc_49D896
/* 0x49D7D8 */    CMP             R1, #3
/* 0x49D7DA */    BNE             loc_49D804
/* 0x49D7DC */    CMP             R0, #0
/* 0x49D7DE */    BEQ.W           loc_49D968
/* 0x49D7E2 */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x49D7E6 */    MOV             R8, R0
/* 0x49D7E8 */    B               loc_49D96C
/* 0x49D7EA */    LDR.W           R0, [R9]
/* 0x49D7EE */    LDR             R1, [R0,#0x14]
/* 0x49D7F0 */    MOV             R0, R9
/* 0x49D7F2 */    BLX             R1
/* 0x49D7F4 */    LDR             R1, =(aErrorClassDIsN - 0x49D802); "ERROR - class %d is not type %d seriali"...
/* 0x49D7F6 */    MOV             R2, R0
/* 0x49D7F8 */    ADD             R0, SP, #0xA0+var_9C
/* 0x49D7FA */    MOVW            R3, #0x38B
/* 0x49D7FE */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x49D800 */    BL              sub_5E6BC0
/* 0x49D804 */    LDR             R0, =(__stack_chk_guard_ptr - 0x49D80C)
/* 0x49D806 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x49D808 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49D80A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x49D80C */    LDR             R0, [R0]
/* 0x49D80E */    SUBS            R0, R0, R1
/* 0x49D810 */    ITTT EQ
/* 0x49D812 */    ADDEQ           SP, SP, #0x88
/* 0x49D814 */    POPEQ.W         {R8-R10}
/* 0x49D818 */    POPEQ           {R4-R7,PC}
/* 0x49D81A */    BLX             __stack_chk_fail
/* 0x49D81E */    LDR             R0, =(UseDataFence_ptr - 0x49D824)
/* 0x49D820 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49D822 */    LDR             R0, [R0]; UseDataFence
/* 0x49D824 */    LDRB            R5, [R0]
/* 0x49D826 */    CBZ             R5, loc_49D866
/* 0x49D828 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49D834)
/* 0x49D82A */    MOVS            R3, #0
/* 0x49D82C */    LDR             R1, =(UseDataFence_ptr - 0x49D836)
/* 0x49D82E */    LDR             R2, =(DataFence_ptr - 0x49D838)
/* 0x49D830 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49D832 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49D834 */    ADD             R2, PC; DataFence_ptr
/* 0x49D836 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49D838 */    LDR.W           R8, [R1]; UseDataFence
/* 0x49D83C */    LDR             R1, [R2]; DataFence
/* 0x49D83E */    LDR             R2, [R0]
/* 0x49D840 */    STRB.W          R3, [R8]
/* 0x49D844 */    LDRH            R1, [R1]
/* 0x49D846 */    ADDS            R3, R2, #1
/* 0x49D848 */    STR             R3, [R0]
/* 0x49D84A */    MOVS            R0, #2; byte_count
/* 0x49D84C */    ADDS            R6, R2, R1
/* 0x49D84E */    BLX             malloc
/* 0x49D852 */    MOV             R4, R0
/* 0x49D854 */    MOVS            R1, #(stderr+2); void *
/* 0x49D856 */    STRH            R6, [R4]
/* 0x49D858 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49D85C */    MOV             R0, R4; p
/* 0x49D85E */    BLX             free
/* 0x49D862 */    STRB.W          R5, [R8]
/* 0x49D866 */    MOVS            R0, #4; byte_count
/* 0x49D868 */    BLX             malloc
/* 0x49D86C */    MOV             R4, R0
/* 0x49D86E */    MOVS            R0, #0
/* 0x49D870 */    STR             R0, [R4]
/* 0x49D872 */    MOV             R0, R4; this
/* 0x49D874 */    MOVS            R1, #byte_4; void *
/* 0x49D876 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49D87A */    LDR             R0, =(__stack_chk_guard_ptr - 0x49D882)
/* 0x49D87C */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x49D87E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49D880 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x49D882 */    LDR             R0, [R0]
/* 0x49D884 */    SUBS            R0, R0, R1
/* 0x49D886 */    BNE             loc_49D81A
/* 0x49D888 */    MOV             R0, R4
/* 0x49D88A */    B               loc_49D9D8
/* 0x49D88C */    CBZ             R0, loc_49D8A0
/* 0x49D88E */    BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
/* 0x49D892 */    MOV             R8, R0
/* 0x49D894 */    B               loc_49D8A4
/* 0x49D896 */    CBZ             R0, loc_49D904
/* 0x49D898 */    BLX             j__ZN6CPools12GetObjectRefEP7CObject; CPools::GetObjectRef(CObject *)
/* 0x49D89C */    MOV             R8, R0
/* 0x49D89E */    B               loc_49D908
/* 0x49D8A0 */    MOV.W           R8, #0xFFFFFFFF
/* 0x49D8A4 */    LDR             R0, =(UseDataFence_ptr - 0x49D8AA)
/* 0x49D8A6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49D8A8 */    LDR             R0, [R0]; UseDataFence
/* 0x49D8AA */    LDRB            R6, [R0]
/* 0x49D8AC */    CBZ             R6, loc_49D8EC
/* 0x49D8AE */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49D8BA)
/* 0x49D8B0 */    MOVS            R3, #0
/* 0x49D8B2 */    LDR             R1, =(UseDataFence_ptr - 0x49D8BC)
/* 0x49D8B4 */    LDR             R2, =(DataFence_ptr - 0x49D8BE)
/* 0x49D8B6 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49D8B8 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49D8BA */    ADD             R2, PC; DataFence_ptr
/* 0x49D8BC */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49D8BE */    LDR.W           R9, [R1]; UseDataFence
/* 0x49D8C2 */    LDR             R1, [R2]; DataFence
/* 0x49D8C4 */    LDR             R2, [R0]
/* 0x49D8C6 */    STRB.W          R3, [R9]
/* 0x49D8CA */    LDRH            R1, [R1]
/* 0x49D8CC */    ADDS            R3, R2, #1
/* 0x49D8CE */    STR             R3, [R0]
/* 0x49D8D0 */    MOVS            R0, #2; byte_count
/* 0x49D8D2 */    ADDS            R4, R2, R1
/* 0x49D8D4 */    BLX             malloc
/* 0x49D8D8 */    MOV             R5, R0
/* 0x49D8DA */    MOVS            R1, #(stderr+2); void *
/* 0x49D8DC */    STRH            R4, [R5]
/* 0x49D8DE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49D8E2 */    MOV             R0, R5; p
/* 0x49D8E4 */    BLX             free
/* 0x49D8E8 */    STRB.W          R6, [R9]
/* 0x49D8EC */    MOVS            R0, #4; byte_count
/* 0x49D8EE */    BLX             malloc
/* 0x49D8F2 */    MOV             R5, R0
/* 0x49D8F4 */    MOVS            R1, #byte_4; void *
/* 0x49D8F6 */    STR.W           R8, [R5]
/* 0x49D8FA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49D8FE */    LDR             R0, =(__stack_chk_guard_ptr - 0x49D904)
/* 0x49D900 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49D902 */    B               loc_49D9CA
/* 0x49D904 */    MOV.W           R8, #0xFFFFFFFF
/* 0x49D908 */    LDR             R0, =(UseDataFence_ptr - 0x49D90E)
/* 0x49D90A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49D90C */    LDR             R0, [R0]; UseDataFence
/* 0x49D90E */    LDRB            R6, [R0]
/* 0x49D910 */    CBZ             R6, loc_49D950
/* 0x49D912 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49D91E)
/* 0x49D914 */    MOVS            R3, #0
/* 0x49D916 */    LDR             R1, =(UseDataFence_ptr - 0x49D920)
/* 0x49D918 */    LDR             R2, =(DataFence_ptr - 0x49D922)
/* 0x49D91A */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49D91C */    ADD             R1, PC; UseDataFence_ptr
/* 0x49D91E */    ADD             R2, PC; DataFence_ptr
/* 0x49D920 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49D922 */    LDR.W           R9, [R1]; UseDataFence
/* 0x49D926 */    LDR             R1, [R2]; DataFence
/* 0x49D928 */    LDR             R2, [R0]
/* 0x49D92A */    STRB.W          R3, [R9]
/* 0x49D92E */    LDRH            R1, [R1]
/* 0x49D930 */    ADDS            R3, R2, #1
/* 0x49D932 */    STR             R3, [R0]
/* 0x49D934 */    MOVS            R0, #2; byte_count
/* 0x49D936 */    ADDS            R4, R2, R1
/* 0x49D938 */    BLX             malloc
/* 0x49D93C */    MOV             R5, R0
/* 0x49D93E */    MOVS            R1, #(stderr+2); void *
/* 0x49D940 */    STRH            R4, [R5]
/* 0x49D942 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49D946 */    MOV             R0, R5; p
/* 0x49D948 */    BLX             free
/* 0x49D94C */    STRB.W          R6, [R9]
/* 0x49D950 */    MOVS            R0, #4; byte_count
/* 0x49D952 */    BLX             malloc
/* 0x49D956 */    MOV             R5, R0
/* 0x49D958 */    MOVS            R1, #byte_4; void *
/* 0x49D95A */    STR.W           R8, [R5]
/* 0x49D95E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49D962 */    LDR             R0, =(__stack_chk_guard_ptr - 0x49D968)
/* 0x49D964 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49D966 */    B               loc_49D9CA
/* 0x49D968 */    MOV.W           R8, #0xFFFFFFFF
/* 0x49D96C */    LDR             R0, =(UseDataFence_ptr - 0x49D972)
/* 0x49D96E */    ADD             R0, PC; UseDataFence_ptr
/* 0x49D970 */    LDR             R0, [R0]; UseDataFence
/* 0x49D972 */    LDRB            R6, [R0]
/* 0x49D974 */    CBZ             R6, loc_49D9B4
/* 0x49D976 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49D982)
/* 0x49D978 */    MOVS            R3, #0
/* 0x49D97A */    LDR             R1, =(UseDataFence_ptr - 0x49D984)
/* 0x49D97C */    LDR             R2, =(DataFence_ptr - 0x49D986)
/* 0x49D97E */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49D980 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49D982 */    ADD             R2, PC; DataFence_ptr
/* 0x49D984 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49D986 */    LDR.W           R9, [R1]; UseDataFence
/* 0x49D98A */    LDR             R1, [R2]; DataFence
/* 0x49D98C */    LDR             R2, [R0]
/* 0x49D98E */    STRB.W          R3, [R9]
/* 0x49D992 */    LDRH            R1, [R1]
/* 0x49D994 */    ADDS            R3, R2, #1
/* 0x49D996 */    STR             R3, [R0]
/* 0x49D998 */    MOVS            R0, #2; byte_count
/* 0x49D99A */    ADDS            R4, R2, R1
/* 0x49D99C */    BLX             malloc
/* 0x49D9A0 */    MOV             R5, R0
/* 0x49D9A2 */    MOVS            R1, #(stderr+2); void *
/* 0x49D9A4 */    STRH            R4, [R5]
/* 0x49D9A6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49D9AA */    MOV             R0, R5; p
/* 0x49D9AC */    BLX             free
/* 0x49D9B0 */    STRB.W          R6, [R9]
/* 0x49D9B4 */    MOVS            R0, #4; byte_count
/* 0x49D9B6 */    BLX             malloc
/* 0x49D9BA */    MOV             R5, R0
/* 0x49D9BC */    MOVS            R1, #byte_4; void *
/* 0x49D9BE */    STR.W           R8, [R5]
/* 0x49D9C2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49D9C6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x49D9CC)
/* 0x49D9C8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49D9CA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x49D9CC */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x49D9CE */    LDR             R0, [R0]
/* 0x49D9D0 */    SUBS            R0, R0, R1
/* 0x49D9D2 */    BNE.W           loc_49D81A
/* 0x49D9D6 */    MOV             R0, R5; p
/* 0x49D9D8 */    ADD             SP, SP, #0x88
/* 0x49D9DA */    POP.W           {R8-R10}
/* 0x49D9DE */    POP.W           {R4-R7,LR}
/* 0x49D9E2 */    B.W             j_free
