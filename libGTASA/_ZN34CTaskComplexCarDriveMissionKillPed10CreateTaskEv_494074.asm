; =========================================================================
; Full Function Name : _ZN34CTaskComplexCarDriveMissionKillPed10CreateTaskEv
; Start Address       : 0x494074
; End Address         : 0x4941B0
; =========================================================================

/* 0x494074 */    PUSH            {R4-R7,LR}
/* 0x494076 */    ADD             R7, SP, #0xC
/* 0x494078 */    PUSH.W          {R11}
/* 0x49407C */    SUB             SP, SP, #0x18
/* 0x49407E */    LDR             R0, =(UseDataFence_ptr - 0x494084)
/* 0x494080 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494082 */    LDR             R0, [R0]; UseDataFence
/* 0x494084 */    LDRB            R4, [R0]
/* 0x494086 */    CBZ             R4, loc_49409C
/* 0x494088 */    LDR             R0, =(UseDataFence_ptr - 0x494090)
/* 0x49408A */    MOVS            R1, #(stderr+2); void *
/* 0x49408C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49408E */    LDR             R5, [R0]; UseDataFence
/* 0x494090 */    MOVS            R0, #0
/* 0x494092 */    STRB            R0, [R5]
/* 0x494094 */    ADD             R0, SP, #0x28+var_14; this
/* 0x494096 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49409A */    STRB            R4, [R5]
/* 0x49409C */    ADD             R0, SP, #0x28+var_14; this
/* 0x49409E */    MOVS            R1, #byte_4; void *
/* 0x4940A0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4940A4 */    LDR             R0, [SP,#0x28+var_14]; this
/* 0x4940A6 */    ADDS            R1, R0, #1; int
/* 0x4940A8 */    BEQ             loc_4940B2
/* 0x4940AA */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x4940AE */    MOV             R4, R0
/* 0x4940B0 */    B               loc_4940B4
/* 0x4940B2 */    MOVS            R4, #0
/* 0x4940B4 */    LDR             R0, =(UseDataFence_ptr - 0x4940BA)
/* 0x4940B6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4940B8 */    LDR             R0, [R0]; UseDataFence
/* 0x4940BA */    LDRB            R5, [R0]
/* 0x4940BC */    CBZ             R5, loc_4940D2
/* 0x4940BE */    LDR             R0, =(UseDataFence_ptr - 0x4940C6)
/* 0x4940C0 */    MOVS            R1, #(stderr+2); void *
/* 0x4940C2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4940C4 */    LDR             R6, [R0]; UseDataFence
/* 0x4940C6 */    MOVS            R0, #0
/* 0x4940C8 */    STRB            R0, [R6]
/* 0x4940CA */    ADD             R0, SP, #0x28+var_18; this
/* 0x4940CC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4940D0 */    STRB            R5, [R6]
/* 0x4940D2 */    ADD             R0, SP, #0x28+var_18; this
/* 0x4940D4 */    MOVS            R1, #byte_4; void *
/* 0x4940D6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4940DA */    LDR             R0, [SP,#0x28+var_18]
/* 0x4940DC */    CMP             R0, #2
/* 0x4940DE */    BEQ             loc_49411A
/* 0x4940E0 */    CMP             R0, #4
/* 0x4940E2 */    BEQ             loc_49414C
/* 0x4940E4 */    CMP             R0, #3
/* 0x4940E6 */    BNE             loc_494180
/* 0x4940E8 */    LDR             R0, =(UseDataFence_ptr - 0x4940EE)
/* 0x4940EA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4940EC */    LDR             R0, [R0]; UseDataFence
/* 0x4940EE */    LDRB            R5, [R0]
/* 0x4940F0 */    CBZ             R5, loc_494106
/* 0x4940F2 */    LDR             R0, =(UseDataFence_ptr - 0x4940FA)
/* 0x4940F4 */    MOVS            R1, #(stderr+2); void *
/* 0x4940F6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4940F8 */    LDR             R6, [R0]; UseDataFence
/* 0x4940FA */    MOVS            R0, #0
/* 0x4940FC */    STRB            R0, [R6]
/* 0x4940FE */    ADD             R0, SP, #0x28+var_1C; this
/* 0x494100 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494104 */    STRB            R5, [R6]
/* 0x494106 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x494108 */    MOVS            R1, #byte_4; void *
/* 0x49410A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49410E */    LDR             R0, [SP,#0x28+var_1C]; this
/* 0x494110 */    ADDS            R1, R0, #1; int
/* 0x494112 */    BEQ             loc_494180
/* 0x494114 */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x494118 */    B               loc_49417C
/* 0x49411A */    LDR             R0, =(UseDataFence_ptr - 0x494120)
/* 0x49411C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49411E */    LDR             R0, [R0]; UseDataFence
/* 0x494120 */    LDRB            R5, [R0]
/* 0x494122 */    CBZ             R5, loc_494138
/* 0x494124 */    LDR             R0, =(UseDataFence_ptr - 0x49412C)
/* 0x494126 */    MOVS            R1, #(stderr+2); void *
/* 0x494128 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49412A */    LDR             R6, [R0]; UseDataFence
/* 0x49412C */    MOVS            R0, #0
/* 0x49412E */    STRB            R0, [R6]
/* 0x494130 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x494132 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494136 */    STRB            R5, [R6]
/* 0x494138 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x49413A */    MOVS            R1, #byte_4; void *
/* 0x49413C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494140 */    LDR             R0, [SP,#0x28+var_1C]; this
/* 0x494142 */    ADDS            R1, R0, #1; int
/* 0x494144 */    BEQ             loc_494180
/* 0x494146 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x49414A */    B               loc_49417C
/* 0x49414C */    LDR             R0, =(UseDataFence_ptr - 0x494152)
/* 0x49414E */    ADD             R0, PC; UseDataFence_ptr
/* 0x494150 */    LDR             R0, [R0]; UseDataFence
/* 0x494152 */    LDRB            R5, [R0]
/* 0x494154 */    CBZ             R5, loc_49416A
/* 0x494156 */    LDR             R0, =(UseDataFence_ptr - 0x49415E)
/* 0x494158 */    MOVS            R1, #(stderr+2); void *
/* 0x49415A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49415C */    LDR             R6, [R0]; UseDataFence
/* 0x49415E */    MOVS            R0, #0
/* 0x494160 */    STRB            R0, [R6]
/* 0x494162 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x494164 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494168 */    STRB            R5, [R6]
/* 0x49416A */    ADD             R0, SP, #0x28+var_1C; this
/* 0x49416C */    MOVS            R1, #byte_4; void *
/* 0x49416E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494172 */    LDR             R0, [SP,#0x28+var_1C]; this
/* 0x494174 */    ADDS            R1, R0, #1; int
/* 0x494176 */    BEQ             loc_494180
/* 0x494178 */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x49417C */    MOV             R5, R0
/* 0x49417E */    B               loc_494182
/* 0x494180 */    MOVS            R5, #0
/* 0x494182 */    MOVS            R0, #word_2C; this
/* 0x494184 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x494188 */    MOVS            R1, #0
/* 0x49418A */    MOVS            R2, #3
/* 0x49418C */    MOVT            R1, #0x4220
/* 0x494190 */    MOVS            R3, #0x36 ; '6'; int
/* 0x494192 */    STRD.W          R2, R1, [SP,#0x28+var_28]; int
/* 0x494196 */    MOV             R1, R4; CVehicle *
/* 0x494198 */    MOV             R2, R5; CEntity *
/* 0x49419A */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x49419E */    LDR             R1, =(_ZTV34CTaskComplexCarDriveMissionKillPed_ptr - 0x4941A4)
/* 0x4941A0 */    ADD             R1, PC; _ZTV34CTaskComplexCarDriveMissionKillPed_ptr
/* 0x4941A2 */    LDR             R1, [R1]; `vtable for'CTaskComplexCarDriveMissionKillPed ...
/* 0x4941A4 */    ADDS            R1, #8
/* 0x4941A6 */    STR             R1, [R0]
/* 0x4941A8 */    ADD             SP, SP, #0x18
/* 0x4941AA */    POP.W           {R11}
/* 0x4941AE */    POP             {R4-R7,PC}
