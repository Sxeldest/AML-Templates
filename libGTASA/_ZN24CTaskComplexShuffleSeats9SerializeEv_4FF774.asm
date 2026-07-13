; =========================================================================
; Full Function Name : _ZN24CTaskComplexShuffleSeats9SerializeEv
; Start Address       : 0x4FF774
; End Address         : 0x4FF838
; =========================================================================

/* 0x4FF774 */    PUSH            {R4-R7,LR}
/* 0x4FF776 */    ADD             R7, SP, #0xC
/* 0x4FF778 */    PUSH.W          {R11}
/* 0x4FF77C */    MOV             R4, R0
/* 0x4FF77E */    LDR             R0, [R4]
/* 0x4FF780 */    LDR             R1, [R0,#0x14]
/* 0x4FF782 */    MOV             R0, R4
/* 0x4FF784 */    BLX             R1
/* 0x4FF786 */    MOV             R5, R0
/* 0x4FF788 */    LDR             R0, =(UseDataFence_ptr - 0x4FF78E)
/* 0x4FF78A */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF78C */    LDR             R0, [R0]; UseDataFence
/* 0x4FF78E */    LDRB            R0, [R0]
/* 0x4FF790 */    CMP             R0, #0
/* 0x4FF792 */    IT NE
/* 0x4FF794 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF798 */    MOVS            R0, #4; byte_count
/* 0x4FF79A */    BLX             malloc
/* 0x4FF79E */    MOV             R6, R0
/* 0x4FF7A0 */    MOVS            R1, #byte_4; void *
/* 0x4FF7A2 */    STR             R5, [R6]
/* 0x4FF7A4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF7A8 */    MOV             R0, R6; p
/* 0x4FF7AA */    BLX             free
/* 0x4FF7AE */    LDR             R0, [R4]
/* 0x4FF7B0 */    LDR             R1, [R0,#0x14]
/* 0x4FF7B2 */    MOV             R0, R4
/* 0x4FF7B4 */    BLX             R1
/* 0x4FF7B6 */    CMP.W           R0, #0x2D0
/* 0x4FF7BA */    BNE             loc_4FF7EA
/* 0x4FF7BC */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x4FF7BE */    CBZ             R0, loc_4FF804
/* 0x4FF7C0 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FF7C4 */    MOV             R4, R0
/* 0x4FF7C6 */    LDR             R0, =(UseDataFence_ptr - 0x4FF7CC)
/* 0x4FF7C8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF7CA */    LDR             R0, [R0]; UseDataFence
/* 0x4FF7CC */    LDRB            R0, [R0]
/* 0x4FF7CE */    CMP             R0, #0
/* 0x4FF7D0 */    IT NE
/* 0x4FF7D2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF7D6 */    MOVS            R0, #4; byte_count
/* 0x4FF7D8 */    BLX             malloc
/* 0x4FF7DC */    MOV             R5, R0
/* 0x4FF7DE */    MOVS            R1, #byte_4; void *
/* 0x4FF7E0 */    STR             R4, [R5]
/* 0x4FF7E2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF7E6 */    MOV             R0, R5
/* 0x4FF7E8 */    B               loc_4FF82C
/* 0x4FF7EA */    LDR             R0, [R4]
/* 0x4FF7EC */    LDR             R1, [R0,#0x14]
/* 0x4FF7EE */    MOV             R0, R4
/* 0x4FF7F0 */    BLX             R1
/* 0x4FF7F2 */    MOV             R1, R0; int
/* 0x4FF7F4 */    MOV.W           R0, #0x2D0; int
/* 0x4FF7F8 */    POP.W           {R11}
/* 0x4FF7FC */    POP.W           {R4-R7,LR}
/* 0x4FF800 */    B.W             sub_1941D4
/* 0x4FF804 */    LDR             R0, =(UseDataFence_ptr - 0x4FF80A)
/* 0x4FF806 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF808 */    LDR             R0, [R0]; UseDataFence
/* 0x4FF80A */    LDRB            R0, [R0]
/* 0x4FF80C */    CMP             R0, #0
/* 0x4FF80E */    IT NE
/* 0x4FF810 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF814 */    MOVS            R0, #4; byte_count
/* 0x4FF816 */    BLX             malloc
/* 0x4FF81A */    MOV             R4, R0
/* 0x4FF81C */    MOV.W           R0, #0xFFFFFFFF
/* 0x4FF820 */    STR             R0, [R4]
/* 0x4FF822 */    MOV             R0, R4; this
/* 0x4FF824 */    MOVS            R1, #byte_4; void *
/* 0x4FF826 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF82A */    MOV             R0, R4; p
/* 0x4FF82C */    POP.W           {R11}
/* 0x4FF830 */    POP.W           {R4-R7,LR}
/* 0x4FF834 */    B.W             j_free
