; =========================================================================
; Full Function Name : _ZN36CTaskComplexCarDriveMissionFleeScene10CreateTaskEv
; Start Address       : 0x493F70
; End Address         : 0x493FD8
; =========================================================================

/* 0x493F70 */    PUSH            {R4,R5,R7,LR}
/* 0x493F72 */    ADD             R7, SP, #8
/* 0x493F74 */    SUB             SP, SP, #0x10
/* 0x493F76 */    LDR             R0, =(UseDataFence_ptr - 0x493F7C)
/* 0x493F78 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493F7A */    LDR             R0, [R0]; UseDataFence
/* 0x493F7C */    LDRB            R4, [R0]
/* 0x493F7E */    CBZ             R4, loc_493F96
/* 0x493F80 */    LDR             R0, =(UseDataFence_ptr - 0x493F88)
/* 0x493F82 */    MOVS            R1, #(stderr+2); void *
/* 0x493F84 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493F86 */    LDR             R5, [R0]; UseDataFence
/* 0x493F88 */    MOVS            R0, #0
/* 0x493F8A */    STRB            R0, [R5]
/* 0x493F8C */    SUB.W           R0, R7, #-var_A; this
/* 0x493F90 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493F94 */    STRB            R4, [R5]
/* 0x493F96 */    ADD             R0, SP, #0x18+var_10; this
/* 0x493F98 */    MOVS            R1, #byte_4; void *
/* 0x493F9A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493F9E */    LDR             R0, [SP,#0x18+var_10]; this
/* 0x493FA0 */    ADDS            R1, R0, #1; unsigned int
/* 0x493FA2 */    BEQ             loc_493FAC
/* 0x493FA4 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x493FA8 */    MOV             R4, R0
/* 0x493FAA */    B               loc_493FAE
/* 0x493FAC */    MOVS            R4, #0
/* 0x493FAE */    MOVS            R0, #word_2C; this
/* 0x493FB0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x493FB4 */    MOVS            R1, #0
/* 0x493FB6 */    MOVS            R2, #2
/* 0x493FB8 */    MOVT            R1, #0x4220
/* 0x493FBC */    MOVS            R3, #1; int
/* 0x493FBE */    STRD.W          R2, R1, [SP,#0x18+var_18]; int
/* 0x493FC2 */    MOV             R1, R4; CVehicle *
/* 0x493FC4 */    MOVS            R2, #0; CEntity *
/* 0x493FC6 */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x493FCA */    LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x493FD0)
/* 0x493FCC */    ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
/* 0x493FCE */    LDR             R1, [R1]; `vtable for'CTaskComplexCarDriveMissionFleeScene ...
/* 0x493FD0 */    ADDS            R1, #8
/* 0x493FD2 */    STR             R1, [R0]
/* 0x493FD4 */    ADD             SP, SP, #0x10
/* 0x493FD6 */    POP             {R4,R5,R7,PC}
