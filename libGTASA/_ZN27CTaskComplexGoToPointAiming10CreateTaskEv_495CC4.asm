; =========================================================================
; Full Function Name : _ZN27CTaskComplexGoToPointAiming10CreateTaskEv
; Start Address       : 0x495CC4
; End Address         : 0x495E54
; =========================================================================

/* 0x495CC4 */    PUSH            {R4-R7,LR}
/* 0x495CC6 */    ADD             R7, SP, #0xC
/* 0x495CC8 */    PUSH.W          {R8,R9,R11}
/* 0x495CCC */    SUB             SP, SP, #0x38
/* 0x495CCE */    LDR             R0, =(UseDataFence_ptr - 0x495CD4)
/* 0x495CD0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495CD2 */    LDR             R0, [R0]; UseDataFence
/* 0x495CD4 */    LDRB            R4, [R0]
/* 0x495CD6 */    CBZ             R4, loc_495CEC
/* 0x495CD8 */    LDR             R0, =(UseDataFence_ptr - 0x495CE0)
/* 0x495CDA */    MOVS            R1, #(stderr+2); void *
/* 0x495CDC */    ADD             R0, PC; UseDataFence_ptr
/* 0x495CDE */    LDR             R5, [R0]; UseDataFence
/* 0x495CE0 */    MOVS            R0, #0
/* 0x495CE2 */    STRB            R0, [R5]
/* 0x495CE4 */    ADD             R0, SP, #0x50+var_2C; this
/* 0x495CE6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495CEA */    STRB            R4, [R5]
/* 0x495CEC */    ADD             R0, SP, #0x50+var_1C; this
/* 0x495CEE */    MOVS            R1, #byte_4; void *
/* 0x495CF0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495CF4 */    LDR             R0, =(UseDataFence_ptr - 0x495CFA)
/* 0x495CF6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495CF8 */    LDR             R0, [R0]; UseDataFence
/* 0x495CFA */    LDRB            R4, [R0]
/* 0x495CFC */    CBZ             R4, loc_495D12
/* 0x495CFE */    LDR             R0, =(UseDataFence_ptr - 0x495D06)
/* 0x495D00 */    MOVS            R1, #(stderr+2); void *
/* 0x495D02 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495D04 */    LDR             R5, [R0]; UseDataFence
/* 0x495D06 */    MOVS            R0, #0
/* 0x495D08 */    STRB            R0, [R5]
/* 0x495D0A */    ADD             R0, SP, #0x50+var_2C; this
/* 0x495D0C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495D10 */    STRB            R4, [R5]
/* 0x495D12 */    ADD             R0, SP, #0x50+var_20; this
/* 0x495D14 */    MOVS            R1, #byte_4; void *
/* 0x495D16 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495D1A */    LDR             R0, [SP,#0x50+var_20]
/* 0x495D1C */    CMP             R0, #2
/* 0x495D1E */    BEQ             loc_495D5A
/* 0x495D20 */    CMP             R0, #4
/* 0x495D22 */    BEQ             loc_495D8C
/* 0x495D24 */    CMP             R0, #3
/* 0x495D26 */    BNE             loc_495DC0
/* 0x495D28 */    LDR             R0, =(UseDataFence_ptr - 0x495D2E)
/* 0x495D2A */    ADD             R0, PC; UseDataFence_ptr
/* 0x495D2C */    LDR             R0, [R0]; UseDataFence
/* 0x495D2E */    LDRB            R4, [R0]
/* 0x495D30 */    CBZ             R4, loc_495D46
/* 0x495D32 */    LDR             R0, =(UseDataFence_ptr - 0x495D3A)
/* 0x495D34 */    MOVS            R1, #(stderr+2); void *
/* 0x495D36 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495D38 */    LDR             R5, [R0]; UseDataFence
/* 0x495D3A */    MOVS            R0, #0
/* 0x495D3C */    STRB            R0, [R5]
/* 0x495D3E */    ADD             R0, SP, #0x50+var_2C; this
/* 0x495D40 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495D44 */    STRB            R4, [R5]
/* 0x495D46 */    ADD             R0, SP, #0x50+var_2C; this
/* 0x495D48 */    MOVS            R1, #byte_4; void *
/* 0x495D4A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495D4E */    LDR             R0, [SP,#0x50+var_2C]; this
/* 0x495D50 */    ADDS            R1, R0, #1; int
/* 0x495D52 */    BEQ             loc_495DC0
/* 0x495D54 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x495D58 */    B               loc_495DBC
/* 0x495D5A */    LDR             R0, =(UseDataFence_ptr - 0x495D60)
/* 0x495D5C */    ADD             R0, PC; UseDataFence_ptr
/* 0x495D5E */    LDR             R0, [R0]; UseDataFence
/* 0x495D60 */    LDRB            R4, [R0]
/* 0x495D62 */    CBZ             R4, loc_495D78
/* 0x495D64 */    LDR             R0, =(UseDataFence_ptr - 0x495D6C)
/* 0x495D66 */    MOVS            R1, #(stderr+2); void *
/* 0x495D68 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495D6A */    LDR             R5, [R0]; UseDataFence
/* 0x495D6C */    MOVS            R0, #0
/* 0x495D6E */    STRB            R0, [R5]
/* 0x495D70 */    ADD             R0, SP, #0x50+var_2C; this
/* 0x495D72 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495D76 */    STRB            R4, [R5]
/* 0x495D78 */    ADD             R0, SP, #0x50+var_2C; this
/* 0x495D7A */    MOVS            R1, #byte_4; void *
/* 0x495D7C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495D80 */    LDR             R0, [SP,#0x50+var_2C]; this
/* 0x495D82 */    ADDS            R1, R0, #1; int
/* 0x495D84 */    BEQ             loc_495DC0
/* 0x495D86 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x495D8A */    B               loc_495DBC
/* 0x495D8C */    LDR             R0, =(UseDataFence_ptr - 0x495D92)
/* 0x495D8E */    ADD             R0, PC; UseDataFence_ptr
/* 0x495D90 */    LDR             R0, [R0]; UseDataFence
/* 0x495D92 */    LDRB            R4, [R0]
/* 0x495D94 */    CBZ             R4, loc_495DAA
/* 0x495D96 */    LDR             R0, =(UseDataFence_ptr - 0x495D9E)
/* 0x495D98 */    MOVS            R1, #(stderr+2); void *
/* 0x495D9A */    ADD             R0, PC; UseDataFence_ptr
/* 0x495D9C */    LDR             R5, [R0]; UseDataFence
/* 0x495D9E */    MOVS            R0, #0
/* 0x495DA0 */    STRB            R0, [R5]
/* 0x495DA2 */    ADD             R0, SP, #0x50+var_2C; this
/* 0x495DA4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495DA8 */    STRB            R4, [R5]
/* 0x495DAA */    ADD             R0, SP, #0x50+var_2C; this
/* 0x495DAC */    MOVS            R1, #byte_4; void *
/* 0x495DAE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495DB2 */    LDR             R0, [SP,#0x50+var_2C]; this
/* 0x495DB4 */    ADDS            R1, R0, #1; int
/* 0x495DB6 */    BEQ             loc_495DC0
/* 0x495DB8 */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x495DBC */    MOV             R8, R0
/* 0x495DBE */    B               loc_495DC4
/* 0x495DC0 */    MOV.W           R8, #0
/* 0x495DC4 */    LDR             R0, =(UseDataFence_ptr - 0x495DCA)
/* 0x495DC6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495DC8 */    LDR             R0, [R0]; UseDataFence
/* 0x495DCA */    LDRB            R5, [R0]
/* 0x495DCC */    CBZ             R5, loc_495DE2
/* 0x495DCE */    LDR             R0, =(UseDataFence_ptr - 0x495DD6)
/* 0x495DD0 */    MOVS            R1, #(stderr+2); void *
/* 0x495DD2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495DD4 */    LDR             R6, [R0]; UseDataFence
/* 0x495DD6 */    MOVS            R0, #0
/* 0x495DD8 */    STRB            R0, [R6]
/* 0x495DDA */    ADD             R0, SP, #0x50+var_2C; this
/* 0x495DDC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495DE0 */    STRB            R5, [R6]
/* 0x495DE2 */    ADD             R0, SP, #0x50+var_2C; this
/* 0x495DE4 */    MOVS            R1, #(byte_9+3); void *
/* 0x495DE6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495DEA */    LDR             R0, =(UseDataFence_ptr - 0x495DF0)
/* 0x495DEC */    ADD             R0, PC; UseDataFence_ptr
/* 0x495DEE */    LDR             R0, [R0]; UseDataFence
/* 0x495DF0 */    LDRB            R5, [R0]
/* 0x495DF2 */    CBZ             R5, loc_495E08
/* 0x495DF4 */    LDR             R0, =(UseDataFence_ptr - 0x495DFC)
/* 0x495DF6 */    MOVS            R1, #(stderr+2); void *
/* 0x495DF8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495DFA */    LDR             R6, [R0]; UseDataFence
/* 0x495DFC */    MOVS            R0, #0
/* 0x495DFE */    STRB            R0, [R6]
/* 0x495E00 */    ADD             R0, SP, #0x50+var_38; this
/* 0x495E02 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495E06 */    STRB            R5, [R6]
/* 0x495E08 */    ADD.W           R9, SP, #0x50+var_38
/* 0x495E0C */    MOVS            R1, #(byte_9+3); void *
/* 0x495E0E */    MOV             R0, R9; this
/* 0x495E10 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495E14 */    MOVS            R0, #dword_38; this
/* 0x495E16 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x495E1A */    LDR             R1, =(_ZN27CTaskComplexGoToPointAiming16ms_fTargetRadiusE_ptr - 0x495E22)
/* 0x495E1C */    LDR             R2, =(_ZN27CTaskComplexGoToPointAiming20ms_fSlowDownDistanceE_ptr - 0x495E28)
/* 0x495E1E */    ADD             R1, PC; _ZN27CTaskComplexGoToPointAiming16ms_fTargetRadiusE_ptr
/* 0x495E20 */    LDRD.W          R6, R4, [SP,#0x50+var_2C]
/* 0x495E24 */    ADD             R2, PC; _ZN27CTaskComplexGoToPointAiming20ms_fSlowDownDistanceE_ptr
/* 0x495E26 */    LDR             R5, [SP,#0x50+var_24]
/* 0x495E28 */    LDR             R3, [R1]; CTaskComplexGoToPointAiming::ms_fTargetRadius ...
/* 0x495E2A */    LDR             R2, [R2]; CTaskComplexGoToPointAiming::ms_fSlowDownDistance ...
/* 0x495E2C */    LDR             R1, [SP,#0x50+var_1C]
/* 0x495E2E */    VLDR            S0, [R3]
/* 0x495E32 */    MOV             R3, R8
/* 0x495E34 */    VLDR            S2, [R2]
/* 0x495E38 */    MOV             R2, R9
/* 0x495E3A */    STRD.W          R6, R4, [SP,#0x50+var_50]
/* 0x495E3E */    STR             R5, [SP,#0x50+var_48]
/* 0x495E40 */    VSTR            S0, [SP,#0x50+var_44]
/* 0x495E44 */    VSTR            S2, [SP,#0x50+var_40]
/* 0x495E48 */    BLX             j__ZN27CTaskComplexGoToPointAimingC2EiRK7CVectorP7CEntityS0_ff; CTaskComplexGoToPointAiming::CTaskComplexGoToPointAiming(int,CVector const&,CEntity *,CVector,float,float)
/* 0x495E4C */    ADD             SP, SP, #0x38 ; '8'
/* 0x495E4E */    POP.W           {R8,R9,R11}
/* 0x495E52 */    POP             {R4-R7,PC}
