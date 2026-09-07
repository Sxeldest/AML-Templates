; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE9SerializeEv
; Start Address       : 0x49C5E4
; End Address         : 0x49C972
; =========================================================================

/* 0x49C5E4 */    PUSH            {R4-R7,LR}
/* 0x49C5E6 */    ADD             R7, SP, #0xC
/* 0x49C5E8 */    PUSH.W          {R8-R10}
/* 0x49C5EC */    SUB             SP, SP, #0x88
/* 0x49C5EE */    MOV             R9, R0
/* 0x49C5F0 */    LDR.W           R0, =(UseDataFence_ptr - 0x49C5FC)
/* 0x49C5F4 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x49C5FE)
/* 0x49C5F8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49C5FA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x49C5FC */    LDR             R0, [R0]; UseDataFence
/* 0x49C5FE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x49C600 */    LDRB            R6, [R0]
/* 0x49C602 */    LDR             R0, [R1]
/* 0x49C604 */    CMP             R6, #0
/* 0x49C606 */    STR             R0, [SP,#0xA0+var_1C]
/* 0x49C608 */    BEQ             loc_49C648
/* 0x49C60A */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49C616)
/* 0x49C60C */    MOVS            R3, #0
/* 0x49C60E */    LDR             R1, =(UseDataFence_ptr - 0x49C618)
/* 0x49C610 */    LDR             R2, =(DataFence_ptr - 0x49C61A)
/* 0x49C612 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49C614 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49C616 */    ADD             R2, PC; DataFence_ptr
/* 0x49C618 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49C61A */    LDR.W           R8, [R1]; UseDataFence
/* 0x49C61E */    LDR             R1, [R2]; DataFence
/* 0x49C620 */    LDR             R2, [R0]
/* 0x49C622 */    STRB.W          R3, [R8]
/* 0x49C626 */    LDRH            R1, [R1]
/* 0x49C628 */    ADDS            R3, R2, #1
/* 0x49C62A */    STR             R3, [R0]
/* 0x49C62C */    MOVS            R0, #2; byte_count
/* 0x49C62E */    ADDS            R4, R2, R1
/* 0x49C630 */    BLX             malloc
/* 0x49C634 */    MOV             R5, R0
/* 0x49C636 */    MOVS            R1, #(stderr+2); void *
/* 0x49C638 */    STRH            R4, [R5]
/* 0x49C63A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49C63E */    MOV             R0, R5; p
/* 0x49C640 */    BLX             free
/* 0x49C644 */    STRB.W          R6, [R8]
/* 0x49C648 */    MOVS            R0, #4; byte_count
/* 0x49C64A */    BLX             malloc
/* 0x49C64E */    MOV             R5, R0
/* 0x49C650 */    MOVS            R0, #6
/* 0x49C652 */    STR             R0, [R5]
/* 0x49C654 */    MOV             R0, R5; this
/* 0x49C656 */    MOVS            R1, #byte_4; void *
/* 0x49C658 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49C65C */    MOV             R0, R5; p
/* 0x49C65E */    BLX             free
/* 0x49C662 */    LDR.W           R0, [R9]
/* 0x49C666 */    LDR             R1, [R0,#0x14]
/* 0x49C668 */    MOV             R0, R9
/* 0x49C66A */    BLX             R1
/* 0x49C66C */    MOV             R8, R0
/* 0x49C66E */    LDR             R0, =(UseDataFence_ptr - 0x49C674)
/* 0x49C670 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49C672 */    LDR             R0, [R0]; UseDataFence
/* 0x49C674 */    LDRB            R5, [R0]
/* 0x49C676 */    CBZ             R5, loc_49C6B6
/* 0x49C678 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49C684)
/* 0x49C67A */    MOVS            R3, #0
/* 0x49C67C */    LDR             R1, =(UseDataFence_ptr - 0x49C686)
/* 0x49C67E */    LDR             R2, =(DataFence_ptr - 0x49C688)
/* 0x49C680 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49C682 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49C684 */    ADD             R2, PC; DataFence_ptr
/* 0x49C686 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49C688 */    LDR.W           R10, [R1]; UseDataFence
/* 0x49C68C */    LDR             R1, [R2]; DataFence
/* 0x49C68E */    LDR             R2, [R0]
/* 0x49C690 */    STRB.W          R3, [R10]
/* 0x49C694 */    LDRH            R1, [R1]
/* 0x49C696 */    ADDS            R3, R2, #1
/* 0x49C698 */    STR             R3, [R0]
/* 0x49C69A */    MOVS            R0, #2; byte_count
/* 0x49C69C */    ADDS            R4, R2, R1
/* 0x49C69E */    BLX             malloc
/* 0x49C6A2 */    MOV             R6, R0
/* 0x49C6A4 */    MOVS            R1, #(stderr+2); void *
/* 0x49C6A6 */    STRH            R4, [R6]
/* 0x49C6A8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49C6AC */    MOV             R0, R6; p
/* 0x49C6AE */    BLX             free
/* 0x49C6B2 */    STRB.W          R5, [R10]
/* 0x49C6B6 */    MOVS            R0, #4; byte_count
/* 0x49C6B8 */    BLX             malloc
/* 0x49C6BC */    MOV             R6, R0
/* 0x49C6BE */    MOVS            R1, #byte_4; void *
/* 0x49C6C0 */    STR.W           R8, [R6]
/* 0x49C6C4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49C6C8 */    MOV             R0, R6; p
/* 0x49C6CA */    BLX             free
/* 0x49C6CE */    LDR.W           R0, [R9]
/* 0x49C6D2 */    LDR             R1, [R0,#0x14]
/* 0x49C6D4 */    MOV             R0, R9
/* 0x49C6D6 */    BLX             R1
/* 0x49C6D8 */    MOVW            R1, #0x38B
/* 0x49C6DC */    CMP             R0, R1
/* 0x49C6DE */    BNE             loc_49C776
/* 0x49C6E0 */    LDR.W           R0, [R9,#0xC]
/* 0x49C6E4 */    CMP             R0, #0
/* 0x49C6E6 */    BEQ             loc_49C7AA
/* 0x49C6E8 */    LDR             R1, =(UseDataFence_ptr - 0x49C6F2)
/* 0x49C6EA */    LDRB.W          R0, [R0,#0x3A]
/* 0x49C6EE */    ADD             R1, PC; UseDataFence_ptr
/* 0x49C6F0 */    AND.W           R8, R0, #7
/* 0x49C6F4 */    LDR             R1, [R1]; UseDataFence
/* 0x49C6F6 */    LDRB            R6, [R1]
/* 0x49C6F8 */    CBZ             R6, loc_49C738
/* 0x49C6FA */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49C706)
/* 0x49C6FC */    MOVS            R3, #0
/* 0x49C6FE */    LDR             R1, =(UseDataFence_ptr - 0x49C708)
/* 0x49C700 */    LDR             R2, =(DataFence_ptr - 0x49C70A)
/* 0x49C702 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49C704 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49C706 */    ADD             R2, PC; DataFence_ptr
/* 0x49C708 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49C70A */    LDR.W           R10, [R1]; UseDataFence
/* 0x49C70E */    LDR             R1, [R2]; DataFence
/* 0x49C710 */    LDR             R2, [R0]
/* 0x49C712 */    STRB.W          R3, [R10]
/* 0x49C716 */    LDRH            R1, [R1]
/* 0x49C718 */    ADDS            R3, R2, #1
/* 0x49C71A */    STR             R3, [R0]
/* 0x49C71C */    MOVS            R0, #2; byte_count
/* 0x49C71E */    ADDS            R4, R2, R1
/* 0x49C720 */    BLX             malloc
/* 0x49C724 */    MOV             R5, R0
/* 0x49C726 */    MOVS            R1, #(stderr+2); void *
/* 0x49C728 */    STRH            R4, [R5]
/* 0x49C72A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49C72E */    MOV             R0, R5; p
/* 0x49C730 */    BLX             free
/* 0x49C734 */    STRB.W          R6, [R10]
/* 0x49C738 */    MOVS            R0, #4; byte_count
/* 0x49C73A */    BLX             malloc
/* 0x49C73E */    MOV             R5, R0
/* 0x49C740 */    MOVS            R1, #byte_4; void *
/* 0x49C742 */    STR.W           R8, [R5]
/* 0x49C746 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49C74A */    MOV             R0, R5; p
/* 0x49C74C */    BLX             free
/* 0x49C750 */    LDR.W           R0, [R9,#0xC]; this
/* 0x49C754 */    LDRB.W          R1, [R0,#0x3A]
/* 0x49C758 */    AND.W           R1, R1, #7; CObject *
/* 0x49C75C */    CMP             R1, #2
/* 0x49C75E */    BEQ             loc_49C818
/* 0x49C760 */    CMP             R1, #4
/* 0x49C762 */    BEQ             loc_49C822
/* 0x49C764 */    CMP             R1, #3
/* 0x49C766 */    BNE             loc_49C790
/* 0x49C768 */    CMP             R0, #0
/* 0x49C76A */    BEQ.W           loc_49C8F4
/* 0x49C76E */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x49C772 */    MOV             R8, R0
/* 0x49C774 */    B               loc_49C8F8
/* 0x49C776 */    LDR.W           R0, [R9]
/* 0x49C77A */    LDR             R1, [R0,#0x14]
/* 0x49C77C */    MOV             R0, R9
/* 0x49C77E */    BLX             R1
/* 0x49C780 */    LDR             R1, =(aErrorClassDIsN - 0x49C78E); "ERROR - class %d is not type %d seriali"...
/* 0x49C782 */    MOV             R2, R0
/* 0x49C784 */    ADD             R0, SP, #0xA0+var_9C
/* 0x49C786 */    MOVW            R3, #0x38B
/* 0x49C78A */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x49C78C */    BL              sub_5E6BC0
/* 0x49C790 */    LDR             R0, =(__stack_chk_guard_ptr - 0x49C798)
/* 0x49C792 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x49C794 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49C796 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x49C798 */    LDR             R0, [R0]
/* 0x49C79A */    SUBS            R0, R0, R1
/* 0x49C79C */    ITTT EQ
/* 0x49C79E */    ADDEQ           SP, SP, #0x88
/* 0x49C7A0 */    POPEQ.W         {R8-R10}
/* 0x49C7A4 */    POPEQ           {R4-R7,PC}
/* 0x49C7A6 */    BLX             __stack_chk_fail
/* 0x49C7AA */    LDR             R0, =(UseDataFence_ptr - 0x49C7B0)
/* 0x49C7AC */    ADD             R0, PC; UseDataFence_ptr
/* 0x49C7AE */    LDR             R0, [R0]; UseDataFence
/* 0x49C7B0 */    LDRB            R5, [R0]
/* 0x49C7B2 */    CBZ             R5, loc_49C7F2
/* 0x49C7B4 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49C7C0)
/* 0x49C7B6 */    MOVS            R3, #0
/* 0x49C7B8 */    LDR             R1, =(UseDataFence_ptr - 0x49C7C2)
/* 0x49C7BA */    LDR             R2, =(DataFence_ptr - 0x49C7C4)
/* 0x49C7BC */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49C7BE */    ADD             R1, PC; UseDataFence_ptr
/* 0x49C7C0 */    ADD             R2, PC; DataFence_ptr
/* 0x49C7C2 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49C7C4 */    LDR.W           R8, [R1]; UseDataFence
/* 0x49C7C8 */    LDR             R1, [R2]; DataFence
/* 0x49C7CA */    LDR             R2, [R0]
/* 0x49C7CC */    STRB.W          R3, [R8]
/* 0x49C7D0 */    LDRH            R1, [R1]
/* 0x49C7D2 */    ADDS            R3, R2, #1
/* 0x49C7D4 */    STR             R3, [R0]
/* 0x49C7D6 */    MOVS            R0, #2; byte_count
/* 0x49C7D8 */    ADDS            R6, R2, R1
/* 0x49C7DA */    BLX             malloc
/* 0x49C7DE */    MOV             R4, R0
/* 0x49C7E0 */    MOVS            R1, #(stderr+2); void *
/* 0x49C7E2 */    STRH            R6, [R4]
/* 0x49C7E4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49C7E8 */    MOV             R0, R4; p
/* 0x49C7EA */    BLX             free
/* 0x49C7EE */    STRB.W          R5, [R8]
/* 0x49C7F2 */    MOVS            R0, #4; byte_count
/* 0x49C7F4 */    BLX             malloc
/* 0x49C7F8 */    MOV             R4, R0
/* 0x49C7FA */    MOVS            R0, #0
/* 0x49C7FC */    STR             R0, [R4]
/* 0x49C7FE */    MOV             R0, R4; this
/* 0x49C800 */    MOVS            R1, #byte_4; void *
/* 0x49C802 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49C806 */    LDR             R0, =(__stack_chk_guard_ptr - 0x49C80E)
/* 0x49C808 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x49C80A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49C80C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x49C80E */    LDR             R0, [R0]
/* 0x49C810 */    SUBS            R0, R0, R1
/* 0x49C812 */    BNE             loc_49C7A6
/* 0x49C814 */    MOV             R0, R4
/* 0x49C816 */    B               loc_49C964
/* 0x49C818 */    CBZ             R0, loc_49C82C
/* 0x49C81A */    BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
/* 0x49C81E */    MOV             R8, R0
/* 0x49C820 */    B               loc_49C830
/* 0x49C822 */    CBZ             R0, loc_49C890
/* 0x49C824 */    BLX             j__ZN6CPools12GetObjectRefEP7CObject; CPools::GetObjectRef(CObject *)
/* 0x49C828 */    MOV             R8, R0
/* 0x49C82A */    B               loc_49C894
/* 0x49C82C */    MOV.W           R8, #0xFFFFFFFF
/* 0x49C830 */    LDR             R0, =(UseDataFence_ptr - 0x49C836)
/* 0x49C832 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49C834 */    LDR             R0, [R0]; UseDataFence
/* 0x49C836 */    LDRB            R6, [R0]
/* 0x49C838 */    CBZ             R6, loc_49C878
/* 0x49C83A */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49C846)
/* 0x49C83C */    MOVS            R3, #0
/* 0x49C83E */    LDR             R1, =(UseDataFence_ptr - 0x49C848)
/* 0x49C840 */    LDR             R2, =(DataFence_ptr - 0x49C84A)
/* 0x49C842 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49C844 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49C846 */    ADD             R2, PC; DataFence_ptr
/* 0x49C848 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49C84A */    LDR.W           R9, [R1]; UseDataFence
/* 0x49C84E */    LDR             R1, [R2]; DataFence
/* 0x49C850 */    LDR             R2, [R0]
/* 0x49C852 */    STRB.W          R3, [R9]
/* 0x49C856 */    LDRH            R1, [R1]
/* 0x49C858 */    ADDS            R3, R2, #1
/* 0x49C85A */    STR             R3, [R0]
/* 0x49C85C */    MOVS            R0, #2; byte_count
/* 0x49C85E */    ADDS            R4, R2, R1
/* 0x49C860 */    BLX             malloc
/* 0x49C864 */    MOV             R5, R0
/* 0x49C866 */    MOVS            R1, #(stderr+2); void *
/* 0x49C868 */    STRH            R4, [R5]
/* 0x49C86A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49C86E */    MOV             R0, R5; p
/* 0x49C870 */    BLX             free
/* 0x49C874 */    STRB.W          R6, [R9]
/* 0x49C878 */    MOVS            R0, #4; byte_count
/* 0x49C87A */    BLX             malloc
/* 0x49C87E */    MOV             R5, R0
/* 0x49C880 */    MOVS            R1, #byte_4; void *
/* 0x49C882 */    STR.W           R8, [R5]
/* 0x49C886 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49C88A */    LDR             R0, =(__stack_chk_guard_ptr - 0x49C890)
/* 0x49C88C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49C88E */    B               loc_49C956
/* 0x49C890 */    MOV.W           R8, #0xFFFFFFFF
/* 0x49C894 */    LDR             R0, =(UseDataFence_ptr - 0x49C89A)
/* 0x49C896 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49C898 */    LDR             R0, [R0]; UseDataFence
/* 0x49C89A */    LDRB            R6, [R0]
/* 0x49C89C */    CBZ             R6, loc_49C8DC
/* 0x49C89E */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49C8AA)
/* 0x49C8A0 */    MOVS            R3, #0
/* 0x49C8A2 */    LDR             R1, =(UseDataFence_ptr - 0x49C8AC)
/* 0x49C8A4 */    LDR             R2, =(DataFence_ptr - 0x49C8AE)
/* 0x49C8A6 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49C8A8 */    ADD             R1, PC; UseDataFence_ptr
/* 0x49C8AA */    ADD             R2, PC; DataFence_ptr
/* 0x49C8AC */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49C8AE */    LDR.W           R9, [R1]; UseDataFence
/* 0x49C8B2 */    LDR             R1, [R2]; DataFence
/* 0x49C8B4 */    LDR             R2, [R0]
/* 0x49C8B6 */    STRB.W          R3, [R9]
/* 0x49C8BA */    LDRH            R1, [R1]
/* 0x49C8BC */    ADDS            R3, R2, #1
/* 0x49C8BE */    STR             R3, [R0]
/* 0x49C8C0 */    MOVS            R0, #2; byte_count
/* 0x49C8C2 */    ADDS            R4, R2, R1
/* 0x49C8C4 */    BLX             malloc
/* 0x49C8C8 */    MOV             R5, R0
/* 0x49C8CA */    MOVS            R1, #(stderr+2); void *
/* 0x49C8CC */    STRH            R4, [R5]
/* 0x49C8CE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49C8D2 */    MOV             R0, R5; p
/* 0x49C8D4 */    BLX             free
/* 0x49C8D8 */    STRB.W          R6, [R9]
/* 0x49C8DC */    MOVS            R0, #4; byte_count
/* 0x49C8DE */    BLX             malloc
/* 0x49C8E2 */    MOV             R5, R0
/* 0x49C8E4 */    MOVS            R1, #byte_4; void *
/* 0x49C8E6 */    STR.W           R8, [R5]
/* 0x49C8EA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49C8EE */    LDR             R0, =(__stack_chk_guard_ptr - 0x49C8F4)
/* 0x49C8F0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49C8F2 */    B               loc_49C956
/* 0x49C8F4 */    MOV.W           R8, #0xFFFFFFFF
/* 0x49C8F8 */    LDR             R0, =(UseDataFence_ptr - 0x49C8FE)
/* 0x49C8FA */    ADD             R0, PC; UseDataFence_ptr
/* 0x49C8FC */    LDR             R0, [R0]; UseDataFence
/* 0x49C8FE */    LDRB            R6, [R0]
/* 0x49C900 */    CBZ             R6, loc_49C940
/* 0x49C902 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49C90E)
/* 0x49C904 */    MOVS            R3, #0
/* 0x49C906 */    LDR             R1, =(UseDataFence_ptr - 0x49C910)
/* 0x49C908 */    LDR             R2, =(DataFence_ptr - 0x49C912)
/* 0x49C90A */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49C90C */    ADD             R1, PC; UseDataFence_ptr
/* 0x49C90E */    ADD             R2, PC; DataFence_ptr
/* 0x49C910 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49C912 */    LDR.W           R9, [R1]; UseDataFence
/* 0x49C916 */    LDR             R1, [R2]; DataFence
/* 0x49C918 */    LDR             R2, [R0]
/* 0x49C91A */    STRB.W          R3, [R9]
/* 0x49C91E */    LDRH            R1, [R1]
/* 0x49C920 */    ADDS            R3, R2, #1
/* 0x49C922 */    STR             R3, [R0]
/* 0x49C924 */    MOVS            R0, #2; byte_count
/* 0x49C926 */    ADDS            R4, R2, R1
/* 0x49C928 */    BLX             malloc
/* 0x49C92C */    MOV             R5, R0
/* 0x49C92E */    MOVS            R1, #(stderr+2); void *
/* 0x49C930 */    STRH            R4, [R5]
/* 0x49C932 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49C936 */    MOV             R0, R5; p
/* 0x49C938 */    BLX             free
/* 0x49C93C */    STRB.W          R6, [R9]
/* 0x49C940 */    MOVS            R0, #4; byte_count
/* 0x49C942 */    BLX             malloc
/* 0x49C946 */    MOV             R5, R0
/* 0x49C948 */    MOVS            R1, #byte_4; void *
/* 0x49C94A */    STR.W           R8, [R5]
/* 0x49C94E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49C952 */    LDR             R0, =(__stack_chk_guard_ptr - 0x49C958)
/* 0x49C954 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49C956 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x49C958 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x49C95A */    LDR             R0, [R0]
/* 0x49C95C */    SUBS            R0, R0, R1
/* 0x49C95E */    BNE.W           loc_49C7A6
/* 0x49C962 */    MOV             R0, R5; p
/* 0x49C964 */    ADD             SP, SP, #0x88
/* 0x49C966 */    POP.W           {R8-R10}
/* 0x49C96A */    POP.W           {R4-R7,LR}
/* 0x49C96E */    B.W             j_free
