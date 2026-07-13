; =========================================================================
; Full Function Name : _ZN18CTaskSimpleJetPack10CreateTaskEv
; Start Address       : 0x496D60
; End Address         : 0x496EBC
; =========================================================================

/* 0x496D60 */    PUSH            {R4,R5,R7,LR}
/* 0x496D62 */    ADD             R7, SP, #8
/* 0x496D64 */    SUB             SP, SP, #0x20
/* 0x496D66 */    LDR             R0, =(UseDataFence_ptr - 0x496D6C)
/* 0x496D68 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496D6A */    LDR             R0, [R0]; UseDataFence
/* 0x496D6C */    LDRB            R4, [R0]
/* 0x496D6E */    CBZ             R4, loc_496D84
/* 0x496D70 */    LDR             R0, =(UseDataFence_ptr - 0x496D78)
/* 0x496D72 */    MOVS            R1, #(stderr+2); void *
/* 0x496D74 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496D76 */    LDR             R5, [R0]; UseDataFence
/* 0x496D78 */    MOVS            R0, #0
/* 0x496D7A */    STRB            R0, [R5]
/* 0x496D7C */    ADD             R0, SP, #0x28+var_14; this
/* 0x496D7E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496D82 */    STRB            R4, [R5]
/* 0x496D84 */    ADD             R0, SP, #0x28+var_14; this
/* 0x496D86 */    MOVS            R1, #(byte_9+3); void *
/* 0x496D88 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496D8C */    LDR             R0, =(UseDataFence_ptr - 0x496D92)
/* 0x496D8E */    ADD             R0, PC; UseDataFence_ptr
/* 0x496D90 */    LDR             R0, [R0]; UseDataFence
/* 0x496D92 */    LDRB            R4, [R0]
/* 0x496D94 */    CBZ             R4, loc_496DAA
/* 0x496D96 */    LDR             R0, =(UseDataFence_ptr - 0x496D9E)
/* 0x496D98 */    MOVS            R1, #(stderr+2); void *
/* 0x496D9A */    ADD             R0, PC; UseDataFence_ptr
/* 0x496D9C */    LDR             R5, [R0]; UseDataFence
/* 0x496D9E */    MOVS            R0, #0
/* 0x496DA0 */    STRB            R0, [R5]
/* 0x496DA2 */    ADD             R0, SP, #0x28+var_18; this
/* 0x496DA4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496DA8 */    STRB            R4, [R5]
/* 0x496DAA */    ADD             R0, SP, #0x28+var_18; this
/* 0x496DAC */    MOVS            R1, #byte_4; void *
/* 0x496DAE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496DB2 */    LDR             R0, =(UseDataFence_ptr - 0x496DB8)
/* 0x496DB4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496DB6 */    LDR             R0, [R0]; UseDataFence
/* 0x496DB8 */    LDRB            R4, [R0]
/* 0x496DBA */    CBZ             R4, loc_496DD0
/* 0x496DBC */    LDR             R0, =(UseDataFence_ptr - 0x496DC4)
/* 0x496DBE */    MOVS            R1, #(stderr+2); void *
/* 0x496DC0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496DC2 */    LDR             R5, [R0]; UseDataFence
/* 0x496DC4 */    MOVS            R0, #0
/* 0x496DC6 */    STRB            R0, [R5]
/* 0x496DC8 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x496DCA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496DCE */    STRB            R4, [R5]
/* 0x496DD0 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x496DD2 */    MOVS            R1, #byte_4; void *
/* 0x496DD4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496DD8 */    LDR             R0, =(UseDataFence_ptr - 0x496DDE)
/* 0x496DDA */    ADD             R0, PC; UseDataFence_ptr
/* 0x496DDC */    LDR             R0, [R0]; UseDataFence
/* 0x496DDE */    LDRB            R4, [R0]
/* 0x496DE0 */    CBZ             R4, loc_496DF6
/* 0x496DE2 */    LDR             R0, =(UseDataFence_ptr - 0x496DEA)
/* 0x496DE4 */    MOVS            R1, #(stderr+2); void *
/* 0x496DE6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496DE8 */    LDR             R5, [R0]; UseDataFence
/* 0x496DEA */    MOVS            R0, #0
/* 0x496DEC */    STRB            R0, [R5]
/* 0x496DEE */    ADD             R0, SP, #0x28+var_20; this
/* 0x496DF0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496DF4 */    STRB            R4, [R5]
/* 0x496DF6 */    ADD             R0, SP, #0x28+var_20; this
/* 0x496DF8 */    MOVS            R1, #byte_4; void *
/* 0x496DFA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496DFE */    LDR             R0, [SP,#0x28+var_20]
/* 0x496E00 */    CMP             R0, #2
/* 0x496E02 */    BEQ             loc_496E3E
/* 0x496E04 */    CMP             R0, #4
/* 0x496E06 */    BEQ             loc_496E70
/* 0x496E08 */    CMP             R0, #3
/* 0x496E0A */    BNE             loc_496EA4
/* 0x496E0C */    LDR             R0, =(UseDataFence_ptr - 0x496E12)
/* 0x496E0E */    ADD             R0, PC; UseDataFence_ptr
/* 0x496E10 */    LDR             R0, [R0]; UseDataFence
/* 0x496E12 */    LDRB            R4, [R0]
/* 0x496E14 */    CBZ             R4, loc_496E2A
/* 0x496E16 */    LDR             R0, =(UseDataFence_ptr - 0x496E1E)
/* 0x496E18 */    MOVS            R1, #(stderr+2); void *
/* 0x496E1A */    ADD             R0, PC; UseDataFence_ptr
/* 0x496E1C */    LDR             R5, [R0]; UseDataFence
/* 0x496E1E */    MOVS            R0, #0
/* 0x496E20 */    STRB            R0, [R5]
/* 0x496E22 */    ADD             R0, SP, #0x28+var_24; this
/* 0x496E24 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496E28 */    STRB            R4, [R5]
/* 0x496E2A */    ADD             R0, SP, #0x28+var_24; this
/* 0x496E2C */    MOVS            R1, #byte_4; void *
/* 0x496E2E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496E32 */    LDR             R0, [SP,#0x28+var_24]; this
/* 0x496E34 */    ADDS            R1, R0, #1; int
/* 0x496E36 */    BEQ             loc_496EA4
/* 0x496E38 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x496E3C */    B               loc_496EA0
/* 0x496E3E */    LDR             R0, =(UseDataFence_ptr - 0x496E44)
/* 0x496E40 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496E42 */    LDR             R0, [R0]; UseDataFence
/* 0x496E44 */    LDRB            R4, [R0]
/* 0x496E46 */    CBZ             R4, loc_496E5C
/* 0x496E48 */    LDR             R0, =(UseDataFence_ptr - 0x496E50)
/* 0x496E4A */    MOVS            R1, #(stderr+2); void *
/* 0x496E4C */    ADD             R0, PC; UseDataFence_ptr
/* 0x496E4E */    LDR             R5, [R0]; UseDataFence
/* 0x496E50 */    MOVS            R0, #0
/* 0x496E52 */    STRB            R0, [R5]
/* 0x496E54 */    ADD             R0, SP, #0x28+var_24; this
/* 0x496E56 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496E5A */    STRB            R4, [R5]
/* 0x496E5C */    ADD             R0, SP, #0x28+var_24; this
/* 0x496E5E */    MOVS            R1, #byte_4; void *
/* 0x496E60 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496E64 */    LDR             R0, [SP,#0x28+var_24]; this
/* 0x496E66 */    ADDS            R1, R0, #1; int
/* 0x496E68 */    BEQ             loc_496EA4
/* 0x496E6A */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x496E6E */    B               loc_496EA0
/* 0x496E70 */    LDR             R0, =(UseDataFence_ptr - 0x496E76)
/* 0x496E72 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496E74 */    LDR             R0, [R0]; UseDataFence
/* 0x496E76 */    LDRB            R4, [R0]
/* 0x496E78 */    CBZ             R4, loc_496E8E
/* 0x496E7A */    LDR             R0, =(UseDataFence_ptr - 0x496E82)
/* 0x496E7C */    MOVS            R1, #(stderr+2); void *
/* 0x496E7E */    ADD             R0, PC; UseDataFence_ptr
/* 0x496E80 */    LDR             R5, [R0]; UseDataFence
/* 0x496E82 */    MOVS            R0, #0
/* 0x496E84 */    STRB            R0, [R5]
/* 0x496E86 */    ADD             R0, SP, #0x28+var_24; this
/* 0x496E88 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496E8C */    STRB            R4, [R5]
/* 0x496E8E */    ADD             R0, SP, #0x28+var_24; this
/* 0x496E90 */    MOVS            R1, #byte_4; void *
/* 0x496E92 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496E96 */    LDR             R0, [SP,#0x28+var_24]; this
/* 0x496E98 */    ADDS            R1, R0, #1; int
/* 0x496E9A */    BEQ             loc_496EA4
/* 0x496E9C */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x496EA0 */    MOV             R4, R0
/* 0x496EA2 */    B               loc_496EA6
/* 0x496EA4 */    MOVS            R4, #0
/* 0x496EA6 */    MOVS            R0, #dword_70; this
/* 0x496EA8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x496EAC */    LDRD.W          R3, R2, [SP,#0x28+var_1C]; int
/* 0x496EB0 */    ADD             R1, SP, #0x28+var_14; CVector *
/* 0x496EB2 */    STR             R4, [SP,#0x28+var_28]; CEntity *
/* 0x496EB4 */    BLX             j__ZN18CTaskSimpleJetPackC2EPK7CVectorfiP7CEntity; CTaskSimpleJetPack::CTaskSimpleJetPack(CVector const*,float,int,CEntity *)
/* 0x496EB8 */    ADD             SP, SP, #0x20 ; ' '
/* 0x496EBA */    POP             {R4,R5,R7,PC}
