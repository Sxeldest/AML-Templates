; =========================================================================
; Full Function Name : _ZN26CTaskComplexLeaveCarAndDie10CreateTaskEv
; Start Address       : 0x493170
; End Address         : 0x493228
; =========================================================================

/* 0x493170 */    PUSH            {R4-R7,LR}
/* 0x493172 */    ADD             R7, SP, #0xC
/* 0x493174 */    PUSH.W          {R11}
/* 0x493178 */    SUB             SP, SP, #0x18
/* 0x49317A */    LDR             R0, =(UseDataFence_ptr - 0x493180)
/* 0x49317C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49317E */    LDR             R0, [R0]; UseDataFence
/* 0x493180 */    LDRB            R4, [R0]
/* 0x493182 */    CBZ             R4, loc_493198
/* 0x493184 */    LDR             R0, =(UseDataFence_ptr - 0x49318C)
/* 0x493186 */    MOVS            R1, #(stderr+2); void *
/* 0x493188 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49318A */    LDR             R5, [R0]; UseDataFence
/* 0x49318C */    MOVS            R0, #0
/* 0x49318E */    STRB            R0, [R5]
/* 0x493190 */    ADD             R0, SP, #0x28+var_14; this
/* 0x493192 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493196 */    STRB            R4, [R5]
/* 0x493198 */    ADD             R0, SP, #0x28+var_14; this
/* 0x49319A */    MOVS            R1, #byte_4; void *
/* 0x49319C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4931A0 */    LDR             R0, [SP,#0x28+var_14]; this
/* 0x4931A2 */    ADDS            R1, R0, #1; int
/* 0x4931A4 */    BEQ             loc_4931AE
/* 0x4931A6 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x4931AA */    MOV             R4, R0
/* 0x4931AC */    B               loc_4931B0
/* 0x4931AE */    MOVS            R4, #0
/* 0x4931B0 */    LDR             R0, =(UseDataFence_ptr - 0x4931B6)
/* 0x4931B2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4931B4 */    LDR             R0, [R0]; UseDataFence
/* 0x4931B6 */    LDRB            R5, [R0]
/* 0x4931B8 */    CBZ             R5, loc_4931CE
/* 0x4931BA */    LDR             R0, =(UseDataFence_ptr - 0x4931C2)
/* 0x4931BC */    MOVS            R1, #(stderr+2); void *
/* 0x4931BE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4931C0 */    LDR             R6, [R0]; UseDataFence
/* 0x4931C2 */    MOVS            R0, #0
/* 0x4931C4 */    STRB            R0, [R6]
/* 0x4931C6 */    ADD             R0, SP, #0x28+var_18; this
/* 0x4931C8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4931CC */    STRB            R5, [R6]
/* 0x4931CE */    ADD             R0, SP, #0x28+var_18; this
/* 0x4931D0 */    MOVS            R1, #byte_4; void *
/* 0x4931D2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4931D6 */    LDR             R0, =(UseDataFence_ptr - 0x4931DC)
/* 0x4931D8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4931DA */    LDR             R0, [R0]; UseDataFence
/* 0x4931DC */    LDRB            R5, [R0]
/* 0x4931DE */    CBZ             R5, loc_4931F4
/* 0x4931E0 */    LDR             R0, =(UseDataFence_ptr - 0x4931E8)
/* 0x4931E2 */    MOVS            R1, #(stderr+2); void *
/* 0x4931E4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4931E6 */    LDR             R6, [R0]; UseDataFence
/* 0x4931E8 */    MOVS            R0, #0
/* 0x4931EA */    STRB            R0, [R6]
/* 0x4931EC */    ADD             R0, SP, #0x28+var_1C; this
/* 0x4931EE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4931F2 */    STRB            R5, [R6]
/* 0x4931F4 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x4931F6 */    MOVS            R1, #byte_4; void *
/* 0x4931F8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4931FC */    MOVS            R0, #dword_34; this
/* 0x4931FE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x493202 */    LDRD.W          R3, R2, [SP,#0x28+var_1C]; int
/* 0x493206 */    MOVS            R5, #1
/* 0x493208 */    MOVS            R1, #0
/* 0x49320A */    STRD.W          R1, R5, [SP,#0x28+var_28]; bool
/* 0x49320E */    MOV             R1, R4; CVehicle *
/* 0x493210 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x493214 */    LDR             R1, =(_ZTV26CTaskComplexLeaveCarAndDie_ptr - 0x49321C)
/* 0x493216 */    STRB            R5, [R0,#0x1A]
/* 0x493218 */    ADD             R1, PC; _ZTV26CTaskComplexLeaveCarAndDie_ptr
/* 0x49321A */    LDR             R1, [R1]; `vtable for'CTaskComplexLeaveCarAndDie ...
/* 0x49321C */    ADDS            R1, #8
/* 0x49321E */    STR             R1, [R0]
/* 0x493220 */    ADD             SP, SP, #0x18
/* 0x493222 */    POP.W           {R11}
/* 0x493226 */    POP             {R4-R7,PC}
