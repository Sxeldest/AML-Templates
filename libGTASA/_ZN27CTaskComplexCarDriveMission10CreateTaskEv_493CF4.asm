; =========================================================================
; Full Function Name : _ZN27CTaskComplexCarDriveMission10CreateTaskEv
; Start Address       : 0x493CF4
; End Address         : 0x493E4E
; =========================================================================

/* 0x493CF4 */    PUSH            {R4-R7,LR}
/* 0x493CF6 */    ADD             R7, SP, #0xC
/* 0x493CF8 */    PUSH.W          {R8}
/* 0x493CFC */    SUB             SP, SP, #0x18
/* 0x493CFE */    LDR             R0, =(UseDataFence_ptr - 0x493D04)
/* 0x493D00 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493D02 */    LDR             R0, [R0]; UseDataFence
/* 0x493D04 */    LDRB            R4, [R0]
/* 0x493D06 */    CBZ             R4, loc_493D1C
/* 0x493D08 */    LDR             R0, =(UseDataFence_ptr - 0x493D10)
/* 0x493D0A */    MOVS            R1, #(stderr+2); void *
/* 0x493D0C */    ADD             R0, PC; UseDataFence_ptr
/* 0x493D0E */    LDR             R5, [R0]; UseDataFence
/* 0x493D10 */    MOVS            R0, #0
/* 0x493D12 */    STRB            R0, [R5]
/* 0x493D14 */    ADD             R0, SP, #0x28+var_14; this
/* 0x493D16 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493D1A */    STRB            R4, [R5]
/* 0x493D1C */    ADD             R0, SP, #0x28+var_14; this
/* 0x493D1E */    MOVS            R1, #byte_4; void *
/* 0x493D20 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493D24 */    LDR             R0, [SP,#0x28+var_14]; this
/* 0x493D26 */    ADDS            R1, R0, #1; int
/* 0x493D28 */    BEQ             loc_493D32
/* 0x493D2A */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x493D2E */    MOV             R8, R0
/* 0x493D30 */    B               loc_493D36
/* 0x493D32 */    MOV.W           R8, #0
/* 0x493D36 */    LDR             R0, =(UseDataFence_ptr - 0x493D3C)
/* 0x493D38 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493D3A */    LDR             R0, [R0]; UseDataFence
/* 0x493D3C */    LDRB            R5, [R0]
/* 0x493D3E */    CBZ             R5, loc_493D54
/* 0x493D40 */    LDR             R0, =(UseDataFence_ptr - 0x493D48)
/* 0x493D42 */    MOVS            R1, #(stderr+2); void *
/* 0x493D44 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493D46 */    LDR             R6, [R0]; UseDataFence
/* 0x493D48 */    MOVS            R0, #0
/* 0x493D4A */    STRB            R0, [R6]
/* 0x493D4C */    ADD             R0, SP, #0x28+var_18; this
/* 0x493D4E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493D52 */    STRB            R5, [R6]
/* 0x493D54 */    ADD             R0, SP, #0x28+var_18; this
/* 0x493D56 */    MOVS            R1, #byte_4; void *
/* 0x493D58 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493D5C */    LDR             R0, [SP,#0x28+var_18]
/* 0x493D5E */    CMP             R0, #2
/* 0x493D60 */    BEQ             loc_493D9C
/* 0x493D62 */    CMP             R0, #4
/* 0x493D64 */    BEQ             loc_493DCE
/* 0x493D66 */    CMP             R0, #3
/* 0x493D68 */    BNE             loc_493E02
/* 0x493D6A */    LDR             R0, =(UseDataFence_ptr - 0x493D70)
/* 0x493D6C */    ADD             R0, PC; UseDataFence_ptr
/* 0x493D6E */    LDR             R0, [R0]; UseDataFence
/* 0x493D70 */    LDRB            R5, [R0]
/* 0x493D72 */    CBZ             R5, loc_493D88
/* 0x493D74 */    LDR             R0, =(UseDataFence_ptr - 0x493D7C)
/* 0x493D76 */    MOVS            R1, #(stderr+2); void *
/* 0x493D78 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493D7A */    LDR             R6, [R0]; UseDataFence
/* 0x493D7C */    MOVS            R0, #0
/* 0x493D7E */    STRB            R0, [R6]
/* 0x493D80 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x493D82 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493D86 */    STRB            R5, [R6]
/* 0x493D88 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x493D8A */    MOVS            R1, #byte_4; void *
/* 0x493D8C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493D90 */    LDR             R0, [SP,#0x28+var_1C]; this
/* 0x493D92 */    ADDS            R1, R0, #1; int
/* 0x493D94 */    BEQ             loc_493E02
/* 0x493D96 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x493D9A */    B               loc_493DFE
/* 0x493D9C */    LDR             R0, =(UseDataFence_ptr - 0x493DA2)
/* 0x493D9E */    ADD             R0, PC; UseDataFence_ptr
/* 0x493DA0 */    LDR             R0, [R0]; UseDataFence
/* 0x493DA2 */    LDRB            R5, [R0]
/* 0x493DA4 */    CBZ             R5, loc_493DBA
/* 0x493DA6 */    LDR             R0, =(UseDataFence_ptr - 0x493DAE)
/* 0x493DA8 */    MOVS            R1, #(stderr+2); void *
/* 0x493DAA */    ADD             R0, PC; UseDataFence_ptr
/* 0x493DAC */    LDR             R6, [R0]; UseDataFence
/* 0x493DAE */    MOVS            R0, #0
/* 0x493DB0 */    STRB            R0, [R6]
/* 0x493DB2 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x493DB4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493DB8 */    STRB            R5, [R6]
/* 0x493DBA */    ADD             R0, SP, #0x28+var_1C; this
/* 0x493DBC */    MOVS            R1, #byte_4; void *
/* 0x493DBE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493DC2 */    LDR             R0, [SP,#0x28+var_1C]; this
/* 0x493DC4 */    ADDS            R1, R0, #1; int
/* 0x493DC6 */    BEQ             loc_493E02
/* 0x493DC8 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x493DCC */    B               loc_493DFE
/* 0x493DCE */    LDR             R0, =(UseDataFence_ptr - 0x493DD4)
/* 0x493DD0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493DD2 */    LDR             R0, [R0]; UseDataFence
/* 0x493DD4 */    LDRB            R5, [R0]
/* 0x493DD6 */    CBZ             R5, loc_493DEC
/* 0x493DD8 */    LDR             R0, =(UseDataFence_ptr - 0x493DE0)
/* 0x493DDA */    MOVS            R1, #(stderr+2); void *
/* 0x493DDC */    ADD             R0, PC; UseDataFence_ptr
/* 0x493DDE */    LDR             R6, [R0]; UseDataFence
/* 0x493DE0 */    MOVS            R0, #0
/* 0x493DE2 */    STRB            R0, [R6]
/* 0x493DE4 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x493DE6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493DEA */    STRB            R5, [R6]
/* 0x493DEC */    ADD             R0, SP, #0x28+var_1C; this
/* 0x493DEE */    MOVS            R1, #byte_4; void *
/* 0x493DF0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493DF4 */    LDR             R0, [SP,#0x28+var_1C]; this
/* 0x493DF6 */    ADDS            R1, R0, #1; int
/* 0x493DF8 */    BEQ             loc_493E02
/* 0x493DFA */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x493DFE */    MOV             R5, R0
/* 0x493E00 */    B               loc_493E04
/* 0x493E02 */    MOVS            R5, #0
/* 0x493E04 */    LDR             R0, =(UseDataFence_ptr - 0x493E0A)
/* 0x493E06 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493E08 */    LDR             R0, [R0]; UseDataFence
/* 0x493E0A */    LDRB            R6, [R0]
/* 0x493E0C */    CBZ             R6, loc_493E22
/* 0x493E0E */    LDR             R0, =(UseDataFence_ptr - 0x493E16)
/* 0x493E10 */    MOVS            R1, #(stderr+2); void *
/* 0x493E12 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493E14 */    LDR             R4, [R0]; UseDataFence
/* 0x493E16 */    MOVS            R0, #0
/* 0x493E18 */    STRB            R0, [R4]
/* 0x493E1A */    ADD             R0, SP, #0x28+var_1C; this
/* 0x493E1C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493E20 */    STRB            R6, [R4]
/* 0x493E22 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x493E24 */    MOVS            R1, #byte_4; void *
/* 0x493E26 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493E2A */    MOVS            R0, #word_2C; this
/* 0x493E2C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x493E30 */    MOVS            R1, #0
/* 0x493E32 */    LDR             R3, [SP,#0x28+var_1C]; int
/* 0x493E34 */    MOVT            R1, #0x4120
/* 0x493E38 */    MOVS            R2, #0
/* 0x493E3A */    STRD.W          R2, R1, [SP,#0x28+var_28]; int
/* 0x493E3E */    MOV             R1, R8; CVehicle *
/* 0x493E40 */    MOV             R2, R5; CEntity *
/* 0x493E42 */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif_0; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x493E46 */    ADD             SP, SP, #0x18
/* 0x493E48 */    POP.W           {R8}
/* 0x493E4C */    POP             {R4-R7,PC}
