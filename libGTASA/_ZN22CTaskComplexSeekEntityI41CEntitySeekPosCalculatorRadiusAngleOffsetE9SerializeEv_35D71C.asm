; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE9SerializeEv
; Start Address       : 0x35D71C
; End Address         : 0x35D86C
; =========================================================================

/* 0x35D71C */    PUSH            {R4-R7,LR}
/* 0x35D71E */    ADD             R7, SP, #0xC
/* 0x35D720 */    PUSH.W          {R11}
/* 0x35D724 */    MOV             R4, R0
/* 0x35D726 */    LDR             R0, =(UseDataFence_ptr - 0x35D72C)
/* 0x35D728 */    ADD             R0, PC; UseDataFence_ptr
/* 0x35D72A */    LDR             R0, [R0]; UseDataFence
/* 0x35D72C */    LDRB            R0, [R0]
/* 0x35D72E */    CMP             R0, #0
/* 0x35D730 */    IT NE
/* 0x35D732 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x35D736 */    MOVS            R0, #4; byte_count
/* 0x35D738 */    BLX             malloc
/* 0x35D73C */    MOV             R5, R0
/* 0x35D73E */    MOVS            R0, #2
/* 0x35D740 */    STR             R0, [R5]
/* 0x35D742 */    MOV             R0, R5; this
/* 0x35D744 */    MOVS            R1, #byte_4; void *
/* 0x35D746 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x35D74A */    MOV             R0, R5; p
/* 0x35D74C */    BLX             free
/* 0x35D750 */    LDR             R0, [R4]
/* 0x35D752 */    LDR             R1, [R0,#0x14]
/* 0x35D754 */    MOV             R0, R4
/* 0x35D756 */    BLX             R1
/* 0x35D758 */    MOV             R5, R0
/* 0x35D75A */    LDR             R0, =(UseDataFence_ptr - 0x35D760)
/* 0x35D75C */    ADD             R0, PC; UseDataFence_ptr
/* 0x35D75E */    LDR             R0, [R0]; UseDataFence
/* 0x35D760 */    LDRB            R0, [R0]
/* 0x35D762 */    CMP             R0, #0
/* 0x35D764 */    IT NE
/* 0x35D766 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x35D76A */    MOVS            R0, #4; byte_count
/* 0x35D76C */    BLX             malloc
/* 0x35D770 */    MOV             R6, R0
/* 0x35D772 */    MOVS            R1, #byte_4; void *
/* 0x35D774 */    STR             R5, [R6]
/* 0x35D776 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x35D77A */    MOV             R0, R6; p
/* 0x35D77C */    BLX             free
/* 0x35D780 */    LDR             R0, [R4]
/* 0x35D782 */    LDR             R1, [R0,#0x14]
/* 0x35D784 */    MOV             R0, R4
/* 0x35D786 */    BLX             R1
/* 0x35D788 */    MOVW            R1, #0x38B
/* 0x35D78C */    CMP             R0, R1
/* 0x35D78E */    BNE             loc_35D7EA
/* 0x35D790 */    LDR             R0, [R4,#0xC]
/* 0x35D792 */    CBZ             R0, loc_35D804
/* 0x35D794 */    LDR             R1, =(UseDataFence_ptr - 0x35D79E)
/* 0x35D796 */    LDRB.W          R0, [R0,#0x3A]
/* 0x35D79A */    ADD             R1, PC; UseDataFence_ptr
/* 0x35D79C */    AND.W           R6, R0, #7
/* 0x35D7A0 */    LDR             R1, [R1]; UseDataFence
/* 0x35D7A2 */    LDRB            R1, [R1]
/* 0x35D7A4 */    CMP             R1, #0
/* 0x35D7A6 */    IT NE
/* 0x35D7A8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x35D7AC */    MOVS            R0, #4; byte_count
/* 0x35D7AE */    BLX             malloc
/* 0x35D7B2 */    MOV             R5, R0
/* 0x35D7B4 */    MOVS            R1, #byte_4; void *
/* 0x35D7B6 */    STR             R6, [R5]
/* 0x35D7B8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x35D7BC */    MOV             R0, R5; p
/* 0x35D7BE */    BLX             free
/* 0x35D7C2 */    LDR             R0, [R4,#0xC]; CObject *
/* 0x35D7C4 */    LDRB.W          R1, [R0,#0x3A]
/* 0x35D7C8 */    AND.W           R1, R1, #7
/* 0x35D7CC */    CMP             R1, #2
/* 0x35D7CE */    BEQ             loc_35D82C
/* 0x35D7D0 */    CMP             R1, #4
/* 0x35D7D2 */    BEQ             loc_35D838
/* 0x35D7D4 */    CMP             R1, #3
/* 0x35D7D6 */    ITT NE
/* 0x35D7D8 */    POPNE.W         {R11}
/* 0x35D7DC */    POPNE           {R4-R7,PC}
/* 0x35D7DE */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x35D7E2 */    MOV             R4, R0
/* 0x35D7E4 */    LDR             R0, =(UseDataFence_ptr - 0x35D7EA)
/* 0x35D7E6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x35D7E8 */    B               loc_35D842
/* 0x35D7EA */    LDR             R0, [R4]
/* 0x35D7EC */    LDR             R1, [R0,#0x14]
/* 0x35D7EE */    MOV             R0, R4
/* 0x35D7F0 */    BLX             R1
/* 0x35D7F2 */    MOV             R1, R0; int
/* 0x35D7F4 */    MOVW            R0, #0x38B; int
/* 0x35D7F8 */    POP.W           {R11}
/* 0x35D7FC */    POP.W           {R4-R7,LR}
/* 0x35D800 */    B.W             sub_1941D4
/* 0x35D804 */    LDR             R0, =(UseDataFence_ptr - 0x35D80A)
/* 0x35D806 */    ADD             R0, PC; UseDataFence_ptr
/* 0x35D808 */    LDR             R0, [R0]; UseDataFence
/* 0x35D80A */    LDRB            R0, [R0]
/* 0x35D80C */    CMP             R0, #0
/* 0x35D80E */    IT NE
/* 0x35D810 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x35D814 */    MOVS            R0, #4; byte_count
/* 0x35D816 */    BLX             malloc
/* 0x35D81A */    MOV             R4, R0
/* 0x35D81C */    MOVS            R0, #0
/* 0x35D81E */    STR             R0, [R4]
/* 0x35D820 */    MOV             R0, R4; this
/* 0x35D822 */    MOVS            R1, #byte_4; void *
/* 0x35D824 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x35D828 */    MOV             R0, R4
/* 0x35D82A */    B               loc_35D860
/* 0x35D82C */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x35D830 */    MOV             R4, R0
/* 0x35D832 */    LDR             R0, =(UseDataFence_ptr - 0x35D838)
/* 0x35D834 */    ADD             R0, PC; UseDataFence_ptr
/* 0x35D836 */    B               loc_35D842
/* 0x35D838 */    BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
/* 0x35D83C */    MOV             R4, R0
/* 0x35D83E */    LDR             R0, =(UseDataFence_ptr - 0x35D844)
/* 0x35D840 */    ADD             R0, PC; UseDataFence_ptr
/* 0x35D842 */    LDR             R0, [R0]; UseDataFence
/* 0x35D844 */    LDRB            R0, [R0]
/* 0x35D846 */    CMP             R0, #0
/* 0x35D848 */    IT NE
/* 0x35D84A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x35D84E */    MOVS            R0, #4; byte_count
/* 0x35D850 */    BLX             malloc
/* 0x35D854 */    MOV             R5, R0
/* 0x35D856 */    MOVS            R1, #byte_4; void *
/* 0x35D858 */    STR             R4, [R5]
/* 0x35D85A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x35D85E */    MOV             R0, R5; p
/* 0x35D860 */    POP.W           {R11}
/* 0x35D864 */    POP.W           {R4-R7,LR}
/* 0x35D868 */    B.W             j_free
