; =========================================================================
; Full Function Name : _ZN26CTaskComplexOpenDriverDoor9SerializeEv
; Start Address       : 0x4FD7F8
; End Address         : 0x4FD8BE
; =========================================================================

/* 0x4FD7F8 */    PUSH            {R4-R7,LR}
/* 0x4FD7FA */    ADD             R7, SP, #0xC
/* 0x4FD7FC */    PUSH.W          {R11}
/* 0x4FD800 */    MOV             R4, R0
/* 0x4FD802 */    LDR             R0, [R4]
/* 0x4FD804 */    LDR             R1, [R0,#0x14]
/* 0x4FD806 */    MOV             R0, R4
/* 0x4FD808 */    BLX             R1
/* 0x4FD80A */    MOV             R5, R0
/* 0x4FD80C */    LDR             R0, =(UseDataFence_ptr - 0x4FD812)
/* 0x4FD80E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD810 */    LDR             R0, [R0]; UseDataFence
/* 0x4FD812 */    LDRB            R0, [R0]
/* 0x4FD814 */    CMP             R0, #0
/* 0x4FD816 */    IT NE
/* 0x4FD818 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD81C */    MOVS            R0, #4; byte_count
/* 0x4FD81E */    BLX             malloc
/* 0x4FD822 */    MOV             R6, R0
/* 0x4FD824 */    MOVS            R1, #byte_4; void *
/* 0x4FD826 */    STR             R5, [R6]
/* 0x4FD828 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD82C */    MOV             R0, R6; p
/* 0x4FD82E */    BLX             free
/* 0x4FD832 */    LDR             R0, [R4]
/* 0x4FD834 */    LDR             R1, [R0,#0x14]
/* 0x4FD836 */    MOV             R0, R4
/* 0x4FD838 */    BLX             R1
/* 0x4FD83A */    MOVW            R1, #0x2D2
/* 0x4FD83E */    CMP             R0, R1
/* 0x4FD840 */    BNE             loc_4FD870
/* 0x4FD842 */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x4FD844 */    CBZ             R0, loc_4FD88A
/* 0x4FD846 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FD84A */    MOV             R4, R0
/* 0x4FD84C */    LDR             R0, =(UseDataFence_ptr - 0x4FD852)
/* 0x4FD84E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD850 */    LDR             R0, [R0]; UseDataFence
/* 0x4FD852 */    LDRB            R0, [R0]
/* 0x4FD854 */    CMP             R0, #0
/* 0x4FD856 */    IT NE
/* 0x4FD858 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD85C */    MOVS            R0, #4; byte_count
/* 0x4FD85E */    BLX             malloc
/* 0x4FD862 */    MOV             R5, R0
/* 0x4FD864 */    MOVS            R1, #byte_4; void *
/* 0x4FD866 */    STR             R4, [R5]
/* 0x4FD868 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD86C */    MOV             R0, R5
/* 0x4FD86E */    B               loc_4FD8B2
/* 0x4FD870 */    LDR             R0, [R4]
/* 0x4FD872 */    LDR             R1, [R0,#0x14]
/* 0x4FD874 */    MOV             R0, R4
/* 0x4FD876 */    BLX             R1
/* 0x4FD878 */    MOV             R1, R0; int
/* 0x4FD87A */    MOVW            R0, #0x2D2; int
/* 0x4FD87E */    POP.W           {R11}
/* 0x4FD882 */    POP.W           {R4-R7,LR}
/* 0x4FD886 */    B.W             sub_1941D4
/* 0x4FD88A */    LDR             R0, =(UseDataFence_ptr - 0x4FD890)
/* 0x4FD88C */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD88E */    LDR             R0, [R0]; UseDataFence
/* 0x4FD890 */    LDRB            R0, [R0]
/* 0x4FD892 */    CMP             R0, #0
/* 0x4FD894 */    IT NE
/* 0x4FD896 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD89A */    MOVS            R0, #4; byte_count
/* 0x4FD89C */    BLX             malloc
/* 0x4FD8A0 */    MOV             R4, R0
/* 0x4FD8A2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4FD8A6 */    STR             R0, [R4]
/* 0x4FD8A8 */    MOV             R0, R4; this
/* 0x4FD8AA */    MOVS            R1, #byte_4; void *
/* 0x4FD8AC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD8B0 */    MOV             R0, R4; p
/* 0x4FD8B2 */    POP.W           {R11}
/* 0x4FD8B6 */    POP.W           {R4-R7,LR}
/* 0x4FD8BA */    B.W             j_free
