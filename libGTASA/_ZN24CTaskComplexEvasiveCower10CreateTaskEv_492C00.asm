; =========================================================================
; Full Function Name : _ZN24CTaskComplexEvasiveCower10CreateTaskEv
; Start Address       : 0x492C00
; End Address         : 0x492D16
; =========================================================================

/* 0x492C00 */    PUSH            {R4-R7,LR}
/* 0x492C02 */    ADD             R7, SP, #0xC
/* 0x492C04 */    PUSH.W          {R11}
/* 0x492C08 */    SUB             SP, SP, #0x10
/* 0x492C0A */    LDR             R0, =(UseDataFence_ptr - 0x492C10)
/* 0x492C0C */    ADD             R0, PC; UseDataFence_ptr
/* 0x492C0E */    LDR             R0, [R0]; UseDataFence
/* 0x492C10 */    LDRB            R4, [R0]
/* 0x492C12 */    CBZ             R4, loc_492C28
/* 0x492C14 */    LDR             R0, =(UseDataFence_ptr - 0x492C1C)
/* 0x492C16 */    MOVS            R1, #(stderr+2); void *
/* 0x492C18 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492C1A */    LDR             R5, [R0]; UseDataFence
/* 0x492C1C */    MOVS            R0, #0
/* 0x492C1E */    STRB            R0, [R5]
/* 0x492C20 */    MOV             R0, SP; this
/* 0x492C22 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492C26 */    STRB            R4, [R5]
/* 0x492C28 */    ADD             R0, SP, #0x20+var_14; this
/* 0x492C2A */    MOVS            R1, #byte_4; void *
/* 0x492C2C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492C30 */    LDR             R0, [SP,#0x20+var_14]
/* 0x492C32 */    CMP             R0, #2
/* 0x492C34 */    BEQ             loc_492C70
/* 0x492C36 */    CMP             R0, #4
/* 0x492C38 */    BEQ             loc_492CA2
/* 0x492C3A */    CMP             R0, #3
/* 0x492C3C */    BNE             loc_492CD6
/* 0x492C3E */    LDR             R0, =(UseDataFence_ptr - 0x492C44)
/* 0x492C40 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492C42 */    LDR             R0, [R0]; UseDataFence
/* 0x492C44 */    LDRB            R4, [R0]
/* 0x492C46 */    CBZ             R4, loc_492C5C
/* 0x492C48 */    LDR             R0, =(UseDataFence_ptr - 0x492C50)
/* 0x492C4A */    MOVS            R1, #(stderr+2); void *
/* 0x492C4C */    ADD             R0, PC; UseDataFence_ptr
/* 0x492C4E */    LDR             R5, [R0]; UseDataFence
/* 0x492C50 */    MOVS            R0, #0
/* 0x492C52 */    STRB            R0, [R5]
/* 0x492C54 */    MOV             R0, SP; this
/* 0x492C56 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492C5A */    STRB            R4, [R5]
/* 0x492C5C */    MOV             R0, SP; this
/* 0x492C5E */    MOVS            R1, #byte_4; void *
/* 0x492C60 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492C64 */    LDR             R0, [SP,#0x20+var_20]; this
/* 0x492C66 */    ADDS            R1, R0, #1; int
/* 0x492C68 */    BEQ             loc_492CD6
/* 0x492C6A */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x492C6E */    B               loc_492CD2
/* 0x492C70 */    LDR             R0, =(UseDataFence_ptr - 0x492C76)
/* 0x492C72 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492C74 */    LDR             R0, [R0]; UseDataFence
/* 0x492C76 */    LDRB            R4, [R0]
/* 0x492C78 */    CBZ             R4, loc_492C8E
/* 0x492C7A */    LDR             R0, =(UseDataFence_ptr - 0x492C82)
/* 0x492C7C */    MOVS            R1, #(stderr+2); void *
/* 0x492C7E */    ADD             R0, PC; UseDataFence_ptr
/* 0x492C80 */    LDR             R5, [R0]; UseDataFence
/* 0x492C82 */    MOVS            R0, #0
/* 0x492C84 */    STRB            R0, [R5]
/* 0x492C86 */    MOV             R0, SP; this
/* 0x492C88 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492C8C */    STRB            R4, [R5]
/* 0x492C8E */    MOV             R0, SP; this
/* 0x492C90 */    MOVS            R1, #byte_4; void *
/* 0x492C92 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492C96 */    LDR             R0, [SP,#0x20+var_20]; this
/* 0x492C98 */    ADDS            R1, R0, #1; int
/* 0x492C9A */    BEQ             loc_492CD6
/* 0x492C9C */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x492CA0 */    B               loc_492CD2
/* 0x492CA2 */    LDR             R0, =(UseDataFence_ptr - 0x492CA8)
/* 0x492CA4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492CA6 */    LDR             R0, [R0]; UseDataFence
/* 0x492CA8 */    LDRB            R4, [R0]
/* 0x492CAA */    CBZ             R4, loc_492CC0
/* 0x492CAC */    LDR             R0, =(UseDataFence_ptr - 0x492CB4)
/* 0x492CAE */    MOVS            R1, #(stderr+2); void *
/* 0x492CB0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492CB2 */    LDR             R5, [R0]; UseDataFence
/* 0x492CB4 */    MOVS            R0, #0
/* 0x492CB6 */    STRB            R0, [R5]
/* 0x492CB8 */    MOV             R0, SP; this
/* 0x492CBA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492CBE */    STRB            R4, [R5]
/* 0x492CC0 */    MOV             R0, SP; this
/* 0x492CC2 */    MOVS            R1, #byte_4; void *
/* 0x492CC4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492CC8 */    LDR             R0, [SP,#0x20+var_20]; this
/* 0x492CCA */    ADDS            R1, R0, #1; int
/* 0x492CCC */    BEQ             loc_492CD6
/* 0x492CCE */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x492CD2 */    MOV             R4, R0
/* 0x492CD4 */    B               loc_492CD8
/* 0x492CD6 */    MOVS            R4, #0
/* 0x492CD8 */    LDR             R0, =(UseDataFence_ptr - 0x492CDE)
/* 0x492CDA */    ADD             R0, PC; UseDataFence_ptr
/* 0x492CDC */    LDR             R0, [R0]; UseDataFence
/* 0x492CDE */    LDRB            R5, [R0]
/* 0x492CE0 */    CBZ             R5, loc_492CF6
/* 0x492CE2 */    LDR             R0, =(UseDataFence_ptr - 0x492CEA)
/* 0x492CE4 */    MOVS            R1, #(stderr+2); void *
/* 0x492CE6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492CE8 */    LDR             R6, [R0]; UseDataFence
/* 0x492CEA */    MOVS            R0, #0
/* 0x492CEC */    STRB            R0, [R6]
/* 0x492CEE */    MOV             R0, SP; this
/* 0x492CF0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492CF4 */    STRB            R5, [R6]
/* 0x492CF6 */    MOV             R5, SP
/* 0x492CF8 */    MOVS            R1, #(byte_9+3); void *
/* 0x492CFA */    MOV             R0, R5; this
/* 0x492CFC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492D00 */    MOVS            R0, #dword_1C; this
/* 0x492D02 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x492D06 */    MOV             R1, R4; CEntity *
/* 0x492D08 */    MOV             R2, R5; CVector *
/* 0x492D0A */    BLX             j__ZN24CTaskComplexEvasiveCowerC2EP7CEntityRK7CVector; CTaskComplexEvasiveCower::CTaskComplexEvasiveCower(CEntity *,CVector const&)
/* 0x492D0E */    ADD             SP, SP, #0x10
/* 0x492D10 */    POP.W           {R11}
/* 0x492D14 */    POP             {R4-R7,PC}
