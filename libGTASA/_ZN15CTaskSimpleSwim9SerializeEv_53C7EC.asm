; =========================================================================
; Full Function Name : _ZN15CTaskSimpleSwim9SerializeEv
; Start Address       : 0x53C7EC
; End Address         : 0x53C8E6
; =========================================================================

/* 0x53C7EC */    PUSH            {R4-R7,LR}
/* 0x53C7EE */    ADD             R7, SP, #0xC
/* 0x53C7F0 */    PUSH.W          {R11}
/* 0x53C7F4 */    MOV             R4, R0
/* 0x53C7F6 */    LDR             R0, [R4]
/* 0x53C7F8 */    LDR             R1, [R0,#0x14]
/* 0x53C7FA */    MOV             R0, R4
/* 0x53C7FC */    BLX             R1
/* 0x53C7FE */    MOV             R5, R0
/* 0x53C800 */    LDR             R0, =(UseDataFence_ptr - 0x53C806)
/* 0x53C802 */    ADD             R0, PC; UseDataFence_ptr
/* 0x53C804 */    LDR             R0, [R0]; UseDataFence
/* 0x53C806 */    LDRB            R0, [R0]
/* 0x53C808 */    CMP             R0, #0
/* 0x53C80A */    IT NE
/* 0x53C80C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x53C810 */    MOVS            R0, #4; byte_count
/* 0x53C812 */    BLX             malloc
/* 0x53C816 */    MOV             R6, R0
/* 0x53C818 */    MOVS            R1, #byte_4; void *
/* 0x53C81A */    STR             R5, [R6]
/* 0x53C81C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x53C820 */    MOV             R0, R6; p
/* 0x53C822 */    BLX             free
/* 0x53C826 */    LDR             R0, [R4]
/* 0x53C828 */    LDR             R1, [R0,#0x14]
/* 0x53C82A */    MOV             R0, R4
/* 0x53C82C */    BLX             R1
/* 0x53C82E */    CMP.W           R0, #0x518
/* 0x53C832 */    BNE             loc_53C862
/* 0x53C834 */    LDR             R0, [R4,#0x20]; CPed *
/* 0x53C836 */    CBZ             R0, loc_53C87C
/* 0x53C838 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x53C83C */    MOV             R5, R0
/* 0x53C83E */    LDR             R0, =(UseDataFence_ptr - 0x53C844)
/* 0x53C840 */    ADD             R0, PC; UseDataFence_ptr
/* 0x53C842 */    LDR             R0, [R0]; UseDataFence
/* 0x53C844 */    LDRB            R0, [R0]
/* 0x53C846 */    CMP             R0, #0
/* 0x53C848 */    IT NE
/* 0x53C84A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x53C84E */    MOVS            R0, #4; byte_count
/* 0x53C850 */    BLX             malloc
/* 0x53C854 */    MOV             R6, R0
/* 0x53C856 */    MOVS            R1, #byte_4; void *
/* 0x53C858 */    STR             R5, [R6]
/* 0x53C85A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x53C85E */    MOV             R0, R6
/* 0x53C860 */    B               loc_53C8A4
/* 0x53C862 */    LDR             R0, [R4]
/* 0x53C864 */    LDR             R1, [R0,#0x14]
/* 0x53C866 */    MOV             R0, R4
/* 0x53C868 */    BLX             R1
/* 0x53C86A */    MOV             R1, R0; int
/* 0x53C86C */    MOV.W           R0, #0x518; int
/* 0x53C870 */    POP.W           {R11}
/* 0x53C874 */    POP.W           {R4-R7,LR}
/* 0x53C878 */    B.W             sub_1941D4
/* 0x53C87C */    LDR             R0, =(UseDataFence_ptr - 0x53C882)
/* 0x53C87E */    ADD             R0, PC; UseDataFence_ptr
/* 0x53C880 */    LDR             R0, [R0]; UseDataFence
/* 0x53C882 */    LDRB            R0, [R0]
/* 0x53C884 */    CMP             R0, #0
/* 0x53C886 */    IT NE
/* 0x53C888 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x53C88C */    MOVS            R0, #4; byte_count
/* 0x53C88E */    BLX             malloc
/* 0x53C892 */    MOV             R5, R0
/* 0x53C894 */    MOV.W           R0, #0xFFFFFFFF
/* 0x53C898 */    STR             R0, [R5]
/* 0x53C89A */    MOV             R0, R5; this
/* 0x53C89C */    MOVS            R1, #byte_4; void *
/* 0x53C89E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x53C8A2 */    MOV             R0, R5; p
/* 0x53C8A4 */    BLX             free
/* 0x53C8A8 */    LDR             R0, =(UseDataFence_ptr - 0x53C8AE)
/* 0x53C8AA */    ADD             R0, PC; UseDataFence_ptr
/* 0x53C8AC */    LDR             R0, [R0]; UseDataFence
/* 0x53C8AE */    LDRB            R0, [R0]
/* 0x53C8B0 */    CMP             R0, #0
/* 0x53C8B2 */    IT NE
/* 0x53C8B4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x53C8B8 */    MOVS            R0, #0xC; byte_count
/* 0x53C8BA */    BLX             malloc
/* 0x53C8BE */    ADD.W           R1, R4, #0x14
/* 0x53C8C2 */    MOV             R5, R0
/* 0x53C8C4 */    LDR             R0, [R4,#0x1C]
/* 0x53C8C6 */    VLD1.8          {D16}, [R1]
/* 0x53C8CA */    MOVS            R1, #(byte_9+3); void *
/* 0x53C8CC */    STR             R0, [R5,#8]
/* 0x53C8CE */    MOV             R0, R5; this
/* 0x53C8D0 */    VST1.8          {D16}, [R5]
/* 0x53C8D4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x53C8D8 */    MOV             R0, R5; p
/* 0x53C8DA */    POP.W           {R11}
/* 0x53C8DE */    POP.W           {R4-R7,LR}
/* 0x53C8E2 */    B.W             j_free
