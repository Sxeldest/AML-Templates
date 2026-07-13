; =========================================================================
; Full Function Name : _ZN15CTaskSimpleSwim10CreateTaskEv
; Start Address       : 0x496EF4
; End Address         : 0x496F72
; =========================================================================

/* 0x496EF4 */    PUSH            {R4-R7,LR}
/* 0x496EF6 */    ADD             R7, SP, #0xC
/* 0x496EF8 */    PUSH.W          {R11}
/* 0x496EFC */    SUB             SP, SP, #0x10
/* 0x496EFE */    LDR             R0, =(UseDataFence_ptr - 0x496F04)
/* 0x496F00 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496F02 */    LDR             R0, [R0]; UseDataFence
/* 0x496F04 */    LDRB            R4, [R0]
/* 0x496F06 */    CBZ             R4, loc_496F1C
/* 0x496F08 */    LDR             R0, =(UseDataFence_ptr - 0x496F10)
/* 0x496F0A */    MOVS            R1, #(stderr+2); void *
/* 0x496F0C */    ADD             R0, PC; UseDataFence_ptr
/* 0x496F0E */    LDR             R5, [R0]; UseDataFence
/* 0x496F10 */    MOVS            R0, #0
/* 0x496F12 */    STRB            R0, [R5]
/* 0x496F14 */    ADD             R0, SP, #0x20+var_1C; this
/* 0x496F16 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496F1A */    STRB            R4, [R5]
/* 0x496F1C */    ADD             R0, SP, #0x20+var_1C; this
/* 0x496F1E */    MOVS            R1, #byte_4; void *
/* 0x496F20 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496F24 */    LDR             R0, [SP,#0x20+var_1C]; this
/* 0x496F26 */    ADDS            R1, R0, #1; int
/* 0x496F28 */    BEQ             loc_496F32
/* 0x496F2A */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x496F2E */    MOV             R4, R0
/* 0x496F30 */    B               loc_496F34
/* 0x496F32 */    MOVS            R4, #0
/* 0x496F34 */    LDR             R0, =(UseDataFence_ptr - 0x496F3A)
/* 0x496F36 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496F38 */    LDR             R0, [R0]; UseDataFence
/* 0x496F3A */    LDRB            R5, [R0]
/* 0x496F3C */    CBZ             R5, loc_496F52
/* 0x496F3E */    LDR             R0, =(UseDataFence_ptr - 0x496F46)
/* 0x496F40 */    MOVS            R1, #(stderr+2); void *
/* 0x496F42 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496F44 */    LDR             R6, [R0]; UseDataFence
/* 0x496F46 */    MOVS            R0, #0
/* 0x496F48 */    STRB            R0, [R6]
/* 0x496F4A */    ADD             R0, SP, #0x20+var_1C; this
/* 0x496F4C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496F50 */    STRB            R5, [R6]
/* 0x496F52 */    ADD             R5, SP, #0x20+var_1C
/* 0x496F54 */    MOVS            R1, #(byte_9+3); void *
/* 0x496F56 */    MOV             R0, R5; this
/* 0x496F58 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496F5C */    MOVS            R0, #dword_68; this
/* 0x496F5E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x496F62 */    MOV             R1, R5; CVector *
/* 0x496F64 */    MOV             R2, R4; CPed *
/* 0x496F66 */    BLX             j__ZN15CTaskSimpleSwimC2EPK7CVectorP4CPed; CTaskSimpleSwim::CTaskSimpleSwim(CVector const*,CPed *)
/* 0x496F6A */    ADD             SP, SP, #0x10
/* 0x496F6C */    POP.W           {R11}
/* 0x496F70 */    POP             {R4-R7,PC}
