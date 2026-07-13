; =========================================================================
; Full Function Name : _ZN27CTaskSimpleCarSetTempAction10CreateTaskEv
; Start Address       : 0x493C38
; End Address         : 0x493CDC
; =========================================================================

/* 0x493C38 */    PUSH            {R4-R7,LR}
/* 0x493C3A */    ADD             R7, SP, #0xC
/* 0x493C3C */    PUSH.W          {R11}
/* 0x493C40 */    SUB             SP, SP, #0x10
/* 0x493C42 */    LDR             R0, =(UseDataFence_ptr - 0x493C48)
/* 0x493C44 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493C46 */    LDR             R0, [R0]; UseDataFence
/* 0x493C48 */    LDRB            R4, [R0]
/* 0x493C4A */    CBZ             R4, loc_493C60
/* 0x493C4C */    LDR             R0, =(UseDataFence_ptr - 0x493C54)
/* 0x493C4E */    MOVS            R1, #(stderr+2); void *
/* 0x493C50 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493C52 */    LDR             R5, [R0]; UseDataFence
/* 0x493C54 */    MOVS            R0, #0
/* 0x493C56 */    STRB            R0, [R5]
/* 0x493C58 */    ADD             R0, SP, #0x20+var_14; this
/* 0x493C5A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493C5E */    STRB            R4, [R5]
/* 0x493C60 */    ADD             R0, SP, #0x20+var_14; this
/* 0x493C62 */    MOVS            R1, #byte_4; void *
/* 0x493C64 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493C68 */    LDR             R0, [SP,#0x20+var_14]; this
/* 0x493C6A */    ADDS            R1, R0, #1; int
/* 0x493C6C */    BEQ             loc_493C76
/* 0x493C6E */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x493C72 */    MOV             R4, R0
/* 0x493C74 */    B               loc_493C78
/* 0x493C76 */    MOVS            R4, #0
/* 0x493C78 */    LDR             R0, =(UseDataFence_ptr - 0x493C7E)
/* 0x493C7A */    ADD             R0, PC; UseDataFence_ptr
/* 0x493C7C */    LDR             R0, [R0]; UseDataFence
/* 0x493C7E */    LDRB            R5, [R0]
/* 0x493C80 */    CBZ             R5, loc_493C96
/* 0x493C82 */    LDR             R0, =(UseDataFence_ptr - 0x493C8A)
/* 0x493C84 */    MOVS            R1, #(stderr+2); void *
/* 0x493C86 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493C88 */    LDR             R6, [R0]; UseDataFence
/* 0x493C8A */    MOVS            R0, #0
/* 0x493C8C */    STRB            R0, [R6]
/* 0x493C8E */    ADD             R0, SP, #0x20+var_18; this
/* 0x493C90 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493C94 */    STRB            R5, [R6]
/* 0x493C96 */    ADD             R0, SP, #0x20+var_18; this
/* 0x493C98 */    MOVS            R1, #byte_4; void *
/* 0x493C9A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493C9E */    LDR             R0, =(UseDataFence_ptr - 0x493CA4)
/* 0x493CA0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493CA2 */    LDR             R0, [R0]; UseDataFence
/* 0x493CA4 */    LDRB            R5, [R0]
/* 0x493CA6 */    CBZ             R5, loc_493CBC
/* 0x493CA8 */    LDR             R0, =(UseDataFence_ptr - 0x493CB0)
/* 0x493CAA */    MOVS            R1, #(stderr+2); void *
/* 0x493CAC */    ADD             R0, PC; UseDataFence_ptr
/* 0x493CAE */    LDR             R6, [R0]; UseDataFence
/* 0x493CB0 */    MOVS            R0, #0
/* 0x493CB2 */    STRB            R0, [R6]
/* 0x493CB4 */    ADD             R0, SP, #0x20+var_1C; this
/* 0x493CB6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493CBA */    STRB            R5, [R6]
/* 0x493CBC */    ADD             R0, SP, #0x20+var_1C; this
/* 0x493CBE */    MOVS            R1, #byte_4; void *
/* 0x493CC0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493CC4 */    MOVS            R0, #dword_68; this
/* 0x493CC6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x493CCA */    LDRD.W          R3, R2, [SP,#0x20+var_1C]; int
/* 0x493CCE */    MOV             R1, R4; CVehicle *
/* 0x493CD0 */    BLX             j__ZN27CTaskSimpleCarSetTempActionC2EP8CVehicleii; CTaskSimpleCarSetTempAction::CTaskSimpleCarSetTempAction(CVehicle *,int,int)
/* 0x493CD4 */    ADD             SP, SP, #0x10
/* 0x493CD6 */    POP.W           {R11}
/* 0x493CDA */    POP             {R4-R7,PC}
