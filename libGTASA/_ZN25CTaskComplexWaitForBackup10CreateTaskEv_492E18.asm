; =========================================================================
; Full Function Name : _ZN25CTaskComplexWaitForBackup10CreateTaskEv
; Start Address       : 0x492E18
; End Address         : 0x492ECE
; =========================================================================

/* 0x492E18 */    PUSH            {R4-R7,LR}
/* 0x492E1A */    ADD             R7, SP, #0xC
/* 0x492E1C */    PUSH.W          {R8}
/* 0x492E20 */    SUB             SP, SP, #8
/* 0x492E22 */    LDR             R0, =(UseDataFence_ptr - 0x492E28)
/* 0x492E24 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492E26 */    LDR             R0, [R0]; UseDataFence
/* 0x492E28 */    LDRB            R4, [R0]
/* 0x492E2A */    CBZ             R4, loc_492E40
/* 0x492E2C */    LDR             R0, =(UseDataFence_ptr - 0x492E34)
/* 0x492E2E */    MOVS            R1, #(stderr+2); void *
/* 0x492E30 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492E32 */    LDR             R5, [R0]; UseDataFence
/* 0x492E34 */    MOVS            R0, #0
/* 0x492E36 */    STRB            R0, [R5]
/* 0x492E38 */    ADD             R0, SP, #0x18+var_14; this
/* 0x492E3A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492E3E */    STRB            R4, [R5]
/* 0x492E40 */    ADD             R0, SP, #0x18+var_14; this
/* 0x492E42 */    MOVS            R1, #byte_4; void *
/* 0x492E44 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492E48 */    LDR             R0, [SP,#0x18+var_14]; this
/* 0x492E4A */    ADDS            R1, R0, #1; int
/* 0x492E4C */    BEQ             loc_492E56
/* 0x492E4E */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x492E52 */    MOV             R8, R0
/* 0x492E54 */    B               loc_492E5A
/* 0x492E56 */    MOV.W           R8, #0
/* 0x492E5A */    LDR             R0, =(UseDataFence_ptr - 0x492E60)
/* 0x492E5C */    ADD             R0, PC; UseDataFence_ptr
/* 0x492E5E */    LDR             R0, [R0]; UseDataFence
/* 0x492E60 */    LDRB            R5, [R0]
/* 0x492E62 */    CBZ             R5, loc_492E78
/* 0x492E64 */    LDR             R0, =(UseDataFence_ptr - 0x492E6C)
/* 0x492E66 */    MOVS            R1, #(stderr+2); void *
/* 0x492E68 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492E6A */    LDR             R6, [R0]; UseDataFence
/* 0x492E6C */    MOVS            R0, #0
/* 0x492E6E */    STRB            R0, [R6]
/* 0x492E70 */    ADD             R0, SP, #0x18+var_14; this
/* 0x492E72 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492E76 */    STRB            R5, [R6]
/* 0x492E78 */    ADD             R0, SP, #0x18+var_14; this
/* 0x492E7A */    MOVS            R1, #byte_4; void *
/* 0x492E7C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492E80 */    LDR             R0, [SP,#0x18+var_14]; this
/* 0x492E82 */    ADDS            R1, R0, #1; int
/* 0x492E84 */    BEQ             loc_492E8E
/* 0x492E86 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x492E8A */    MOV             R5, R0
/* 0x492E8C */    B               loc_492E90
/* 0x492E8E */    MOVS            R5, #0
/* 0x492E90 */    LDR             R0, =(UseDataFence_ptr - 0x492E96)
/* 0x492E92 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492E94 */    LDR             R0, [R0]; UseDataFence
/* 0x492E96 */    LDRB            R6, [R0]
/* 0x492E98 */    CBZ             R6, loc_492EAE
/* 0x492E9A */    LDR             R0, =(UseDataFence_ptr - 0x492EA2)
/* 0x492E9C */    MOVS            R1, #(stderr+2); void *
/* 0x492E9E */    ADD             R0, PC; UseDataFence_ptr
/* 0x492EA0 */    LDR             R4, [R0]; UseDataFence
/* 0x492EA2 */    MOVS            R0, #0
/* 0x492EA4 */    STRB            R0, [R4]
/* 0x492EA6 */    ADD             R0, SP, #0x18+var_14; this
/* 0x492EA8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492EAC */    STRB            R6, [R4]
/* 0x492EAE */    ADD             R0, SP, #0x18+var_14; this
/* 0x492EB0 */    MOVS            R1, #byte_4; void *
/* 0x492EB2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492EB6 */    MOVS            R0, #dword_24; this
/* 0x492EB8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x492EBC */    LDR             R3, [SP,#0x18+var_14]; float
/* 0x492EBE */    MOV             R1, R8; CPed *
/* 0x492EC0 */    MOV             R2, R5; CPed *
/* 0x492EC2 */    BLX             j__ZN25CTaskComplexWaitForBackupC2EP4CPedS1_f; CTaskComplexWaitForBackup::CTaskComplexWaitForBackup(CPed *,CPed *,float)
/* 0x492EC6 */    ADD             SP, SP, #8
/* 0x492EC8 */    POP.W           {R8}
/* 0x492ECC */    POP             {R4-R7,PC}
