; =========================================================================
; Full Function Name : _ZN20CTaskComplexLeaveCar10CreateTaskEv
; Start Address       : 0x493044
; End Address         : 0x493148
; =========================================================================

/* 0x493044 */    PUSH            {R4-R7,LR}
/* 0x493046 */    ADD             R7, SP, #0xC
/* 0x493048 */    PUSH.W          {R11}
/* 0x49304C */    SUB             SP, SP, #0x20
/* 0x49304E */    LDR             R0, =(UseDataFence_ptr - 0x493054)
/* 0x493050 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493052 */    LDR             R0, [R0]; UseDataFence
/* 0x493054 */    LDRB            R4, [R0]
/* 0x493056 */    CBZ             R4, loc_49306C
/* 0x493058 */    LDR             R0, =(UseDataFence_ptr - 0x493060)
/* 0x49305A */    MOVS            R1, #(stderr+2); void *
/* 0x49305C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49305E */    LDR             R5, [R0]; UseDataFence
/* 0x493060 */    MOVS            R0, #0
/* 0x493062 */    STRB            R0, [R5]
/* 0x493064 */    ADD             R0, SP, #0x30+var_18; this
/* 0x493066 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49306A */    STRB            R4, [R5]
/* 0x49306C */    ADD             R0, SP, #0x30+var_18; this
/* 0x49306E */    MOVS            R1, #byte_4; void *
/* 0x493070 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493074 */    LDR             R0, [SP,#0x30+var_18]; this
/* 0x493076 */    ADDS            R1, R0, #1; int
/* 0x493078 */    BEQ             loc_493082
/* 0x49307A */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x49307E */    MOV             R4, R0
/* 0x493080 */    B               loc_493084
/* 0x493082 */    MOVS            R4, #0
/* 0x493084 */    LDR             R0, =(UseDataFence_ptr - 0x49308A)
/* 0x493086 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493088 */    LDR             R0, [R0]; UseDataFence
/* 0x49308A */    LDRB            R5, [R0]
/* 0x49308C */    CBZ             R5, loc_4930A2
/* 0x49308E */    LDR             R0, =(UseDataFence_ptr - 0x493096)
/* 0x493090 */    MOVS            R1, #(stderr+2); void *
/* 0x493092 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493094 */    LDR             R6, [R0]; UseDataFence
/* 0x493096 */    MOVS            R0, #0
/* 0x493098 */    STRB            R0, [R6]
/* 0x49309A */    ADD             R0, SP, #0x30+var_1C; this
/* 0x49309C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4930A0 */    STRB            R5, [R6]
/* 0x4930A2 */    ADD             R0, SP, #0x30+var_1C; this
/* 0x4930A4 */    MOVS            R1, #byte_4; void *
/* 0x4930A6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4930AA */    LDR             R0, =(UseDataFence_ptr - 0x4930B0)
/* 0x4930AC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4930AE */    LDR             R0, [R0]; UseDataFence
/* 0x4930B0 */    LDRB            R5, [R0]
/* 0x4930B2 */    CBZ             R5, loc_4930C8
/* 0x4930B4 */    LDR             R0, =(UseDataFence_ptr - 0x4930BC)
/* 0x4930B6 */    MOVS            R1, #(stderr+2); void *
/* 0x4930B8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4930BA */    LDR             R6, [R0]; UseDataFence
/* 0x4930BC */    MOVS            R0, #0
/* 0x4930BE */    STRB            R0, [R6]
/* 0x4930C0 */    ADD             R0, SP, #0x30+var_20; this
/* 0x4930C2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4930C6 */    STRB            R5, [R6]
/* 0x4930C8 */    ADD             R0, SP, #0x30+var_20; this
/* 0x4930CA */    MOVS            R1, #byte_4; void *
/* 0x4930CC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4930D0 */    LDR             R0, =(UseDataFence_ptr - 0x4930D6)
/* 0x4930D2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4930D4 */    LDR             R0, [R0]; UseDataFence
/* 0x4930D6 */    LDRB            R5, [R0]
/* 0x4930D8 */    CBZ             R5, loc_4930F0
/* 0x4930DA */    LDR             R0, =(UseDataFence_ptr - 0x4930E2)
/* 0x4930DC */    MOVS            R1, #(stderr+2); void *
/* 0x4930DE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4930E0 */    LDR             R6, [R0]; UseDataFence
/* 0x4930E2 */    MOVS            R0, #0
/* 0x4930E4 */    STRB            R0, [R6]
/* 0x4930E6 */    SUB.W           R0, R7, #-var_12; this
/* 0x4930EA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4930EE */    STRB            R5, [R6]
/* 0x4930F0 */    SUB.W           R0, R7, #-var_21; this
/* 0x4930F4 */    MOVS            R1, #(stderr+1); void *
/* 0x4930F6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4930FA */    LDR             R0, =(UseDataFence_ptr - 0x493100)
/* 0x4930FC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4930FE */    LDR             R0, [R0]; UseDataFence
/* 0x493100 */    LDRB            R5, [R0]
/* 0x493102 */    CBZ             R5, loc_49311A
/* 0x493104 */    LDR             R0, =(UseDataFence_ptr - 0x49310C)
/* 0x493106 */    MOVS            R1, #(stderr+2); void *
/* 0x493108 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49310A */    LDR             R6, [R0]; UseDataFence
/* 0x49310C */    MOVS            R0, #0
/* 0x49310E */    STRB            R0, [R6]
/* 0x493110 */    SUB.W           R0, R7, #-var_12; this
/* 0x493114 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493118 */    STRB            R5, [R6]
/* 0x49311A */    SUB.W           R0, R7, #-var_12; this
/* 0x49311E */    MOVS            R1, #(stderr+1); void *
/* 0x493120 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493124 */    MOVS            R0, #dword_34; this
/* 0x493126 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49312A */    LDRD.W          R3, R2, [SP,#0x30+var_20]; int
/* 0x49312E */    LDRB.W          R6, [R7,#var_12]
/* 0x493132 */    LDRB.W          R1, [R7,#var_21]
/* 0x493136 */    STRD.W          R1, R6, [SP,#0x30+var_30]; bool
/* 0x49313A */    MOV             R1, R4; CVehicle *
/* 0x49313C */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x493140 */    ADD             SP, SP, #0x20 ; ' '
/* 0x493142 */    POP.W           {R11}
/* 0x493146 */    POP             {R4-R7,PC}
