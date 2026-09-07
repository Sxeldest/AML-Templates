; =========================================================================
; Full Function Name : _ZN26CTaskComplexGoPickUpEntity10CreateTaskEv
; Start Address       : 0x491E60
; End Address         : 0x491F74
; =========================================================================

/* 0x491E60 */    PUSH            {R4-R7,LR}
/* 0x491E62 */    ADD             R7, SP, #0xC
/* 0x491E64 */    PUSH.W          {R11}
/* 0x491E68 */    SUB             SP, SP, #8
/* 0x491E6A */    LDR             R0, =(UseDataFence_ptr - 0x491E70)
/* 0x491E6C */    ADD             R0, PC; UseDataFence_ptr
/* 0x491E6E */    LDR             R0, [R0]; UseDataFence
/* 0x491E70 */    LDRB            R4, [R0]
/* 0x491E72 */    CBZ             R4, loc_491E88
/* 0x491E74 */    LDR             R0, =(UseDataFence_ptr - 0x491E7C)
/* 0x491E76 */    MOVS            R1, #(stderr+2); void *
/* 0x491E78 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491E7A */    LDR             R5, [R0]; UseDataFence
/* 0x491E7C */    MOVS            R0, #0
/* 0x491E7E */    STRB            R0, [R5]
/* 0x491E80 */    ADD             R0, SP, #0x18+var_14; this
/* 0x491E82 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491E86 */    STRB            R4, [R5]
/* 0x491E88 */    ADD             R0, SP, #0x18+var_14; this
/* 0x491E8A */    MOVS            R1, #byte_4; void *
/* 0x491E8C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491E90 */    LDR             R0, [SP,#0x18+var_14]
/* 0x491E92 */    CMP             R0, #2
/* 0x491E94 */    BEQ             loc_491ED0
/* 0x491E96 */    CMP             R0, #4
/* 0x491E98 */    BEQ             loc_491F02
/* 0x491E9A */    CMP             R0, #3
/* 0x491E9C */    BNE             loc_491F36
/* 0x491E9E */    LDR             R0, =(UseDataFence_ptr - 0x491EA4)
/* 0x491EA0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491EA2 */    LDR             R0, [R0]; UseDataFence
/* 0x491EA4 */    LDRB            R4, [R0]
/* 0x491EA6 */    CBZ             R4, loc_491EBC
/* 0x491EA8 */    LDR             R0, =(UseDataFence_ptr - 0x491EB0)
/* 0x491EAA */    MOVS            R1, #(stderr+2); void *
/* 0x491EAC */    ADD             R0, PC; UseDataFence_ptr
/* 0x491EAE */    LDR             R5, [R0]; UseDataFence
/* 0x491EB0 */    MOVS            R0, #0
/* 0x491EB2 */    STRB            R0, [R5]
/* 0x491EB4 */    MOV             R0, SP; this
/* 0x491EB6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491EBA */    STRB            R4, [R5]
/* 0x491EBC */    MOV             R0, SP; this
/* 0x491EBE */    MOVS            R1, #byte_4; void *
/* 0x491EC0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491EC4 */    LDR             R0, [SP,#0x18+var_18]; this
/* 0x491EC6 */    ADDS            R1, R0, #1; int
/* 0x491EC8 */    BEQ             loc_491F36
/* 0x491ECA */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x491ECE */    B               loc_491F32
/* 0x491ED0 */    LDR             R0, =(UseDataFence_ptr - 0x491ED6)
/* 0x491ED2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491ED4 */    LDR             R0, [R0]; UseDataFence
/* 0x491ED6 */    LDRB            R4, [R0]
/* 0x491ED8 */    CBZ             R4, loc_491EEE
/* 0x491EDA */    LDR             R0, =(UseDataFence_ptr - 0x491EE2)
/* 0x491EDC */    MOVS            R1, #(stderr+2); void *
/* 0x491EDE */    ADD             R0, PC; UseDataFence_ptr
/* 0x491EE0 */    LDR             R5, [R0]; UseDataFence
/* 0x491EE2 */    MOVS            R0, #0
/* 0x491EE4 */    STRB            R0, [R5]
/* 0x491EE6 */    MOV             R0, SP; this
/* 0x491EE8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491EEC */    STRB            R4, [R5]
/* 0x491EEE */    MOV             R0, SP; this
/* 0x491EF0 */    MOVS            R1, #byte_4; void *
/* 0x491EF2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491EF6 */    LDR             R0, [SP,#0x18+var_18]; this
/* 0x491EF8 */    ADDS            R1, R0, #1; int
/* 0x491EFA */    BEQ             loc_491F36
/* 0x491EFC */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x491F00 */    B               loc_491F32
/* 0x491F02 */    LDR             R0, =(UseDataFence_ptr - 0x491F08)
/* 0x491F04 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491F06 */    LDR             R0, [R0]; UseDataFence
/* 0x491F08 */    LDRB            R4, [R0]
/* 0x491F0A */    CBZ             R4, loc_491F20
/* 0x491F0C */    LDR             R0, =(UseDataFence_ptr - 0x491F14)
/* 0x491F0E */    MOVS            R1, #(stderr+2); void *
/* 0x491F10 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491F12 */    LDR             R5, [R0]; UseDataFence
/* 0x491F14 */    MOVS            R0, #0
/* 0x491F16 */    STRB            R0, [R5]
/* 0x491F18 */    MOV             R0, SP; this
/* 0x491F1A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491F1E */    STRB            R4, [R5]
/* 0x491F20 */    MOV             R0, SP; this
/* 0x491F22 */    MOVS            R1, #byte_4; void *
/* 0x491F24 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491F28 */    LDR             R0, [SP,#0x18+var_18]; this
/* 0x491F2A */    ADDS            R1, R0, #1; int
/* 0x491F2C */    BEQ             loc_491F36
/* 0x491F2E */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x491F32 */    MOV             R4, R0
/* 0x491F34 */    B               loc_491F38
/* 0x491F36 */    MOVS            R4, #0
/* 0x491F38 */    LDR             R0, =(UseDataFence_ptr - 0x491F3E)
/* 0x491F3A */    ADD             R0, PC; UseDataFence_ptr
/* 0x491F3C */    LDR             R0, [R0]; UseDataFence
/* 0x491F3E */    LDRB            R5, [R0]
/* 0x491F40 */    CBZ             R5, loc_491F56
/* 0x491F42 */    LDR             R0, =(UseDataFence_ptr - 0x491F4A)
/* 0x491F44 */    MOVS            R1, #(stderr+2); void *
/* 0x491F46 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491F48 */    LDR             R6, [R0]; UseDataFence
/* 0x491F4A */    MOVS            R0, #0
/* 0x491F4C */    STRB            R0, [R6]
/* 0x491F4E */    MOV             R0, SP; this
/* 0x491F50 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491F54 */    STRB            R5, [R6]
/* 0x491F56 */    MOV             R0, SP; this
/* 0x491F58 */    MOVS            R1, #byte_4; void *
/* 0x491F5A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491F5E */    MOVS            R0, #dword_34; this
/* 0x491F60 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x491F64 */    LDR             R2, [SP,#0x18+var_18]
/* 0x491F66 */    MOV             R1, R4
/* 0x491F68 */    BLX             j__ZN26CTaskComplexGoPickUpEntityC2EP7CEntity12AssocGroupId; CTaskComplexGoPickUpEntity::CTaskComplexGoPickUpEntity(CEntity *,AssocGroupId)
/* 0x491F6C */    ADD             SP, SP, #8
/* 0x491F6E */    POP.W           {R11}
/* 0x491F72 */    POP             {R4-R7,PC}
