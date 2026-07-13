; =========================================================================
; Full Function Name : _ZN16CPedIntelligence4LoadEv
; Start Address       : 0x48552C
; End Address         : 0x48565E
; =========================================================================

/* 0x48552C */    PUSH            {R4-R7,LR}
/* 0x48552E */    ADD             R7, SP, #0xC
/* 0x485530 */    PUSH.W          {R8-R11}
/* 0x485534 */    SUB             SP, SP, #0xC
/* 0x485536 */    MOV             R4, R0
/* 0x485538 */    LDR             R0, =(UseDataFence_ptr - 0x48553E)
/* 0x48553A */    ADD             R0, PC; UseDataFence_ptr
/* 0x48553C */    LDR             R0, [R0]; UseDataFence
/* 0x48553E */    LDRB            R5, [R0]
/* 0x485540 */    CBZ             R5, loc_485556
/* 0x485542 */    LDR             R0, =(UseDataFence_ptr - 0x48554A)
/* 0x485544 */    MOVS            R1, #(stderr+2); void *
/* 0x485546 */    ADD             R0, PC; UseDataFence_ptr
/* 0x485548 */    LDR             R6, [R0]; UseDataFence
/* 0x48554A */    MOVS            R0, #0
/* 0x48554C */    STRB            R0, [R6]
/* 0x48554E */    ADD             R0, SP, #0x28+var_20; this
/* 0x485550 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x485554 */    STRB            R5, [R6]
/* 0x485556 */    ADD             R0, SP, #0x28+var_20; this
/* 0x485558 */    MOVS            R1, #byte_4; void *
/* 0x48555A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48555E */    LDR             R0, [SP,#0x28+var_20]
/* 0x485560 */    CMP             R0, #0
/* 0x485562 */    BEQ             loc_4855EE
/* 0x485564 */    ADDS            R0, R4, #4
/* 0x485566 */    STR             R0, [SP,#0x28+var_28]
/* 0x485568 */    LDR             R0, =(UseDataFence_ptr - 0x48557A)
/* 0x48556A */    ADD.W           R11, SP, #0x28+var_24
/* 0x48556E */    MOV.W           R9, #0
/* 0x485572 */    MOV.W           R8, #0
/* 0x485576 */    ADD             R0, PC; UseDataFence_ptr
/* 0x485578 */    LDR             R4, [R0]; UseDataFence
/* 0x48557A */    LDR             R0, =(loadingPed_ptr - 0x485580)
/* 0x48557C */    ADD             R0, PC; loadingPed_ptr
/* 0x48557E */    LDR.W           R10, [R0]; loadingPed
/* 0x485582 */    LDR             R0, =(UseDataFence_ptr - 0x485588)
/* 0x485584 */    ADD             R0, PC; UseDataFence_ptr
/* 0x485586 */    LDR             R5, [R0]; UseDataFence
/* 0x485588 */    B               loc_48559A
/* 0x48558A */    LDR             R0, [SP,#0x28+var_28]; this
/* 0x48558C */    MOV             R1, R6; CTask *
/* 0x48558E */    MOVS            R2, #3; int
/* 0x485590 */    MOVS            R3, #0; bool
/* 0x485592 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x485596 */    MOV.W           R8, #4
/* 0x48559A */    LDRB            R6, [R4]
/* 0x48559C */    CBZ             R6, loc_4855AC
/* 0x48559E */    MOV             R0, R11; this
/* 0x4855A0 */    MOVS            R1, #(stderr+2); void *
/* 0x4855A2 */    STRB.W          R9, [R5]
/* 0x4855A6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4855AA */    STRB            R6, [R5]
/* 0x4855AC */    MOV             R0, R11; this
/* 0x4855AE */    MOVS            R1, #byte_4; void *
/* 0x4855B0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4855B4 */    LDR             R0, [SP,#0x28+var_24]
/* 0x4855B6 */    ADDS            R0, #1; this
/* 0x4855B8 */    BEQ             loc_4855D6
/* 0x4855BA */    BLX             j__ZN5CTask10CreateTaskEv; CTask::CreateTask(void)
/* 0x4855BE */    MOV             R6, R0
/* 0x4855C0 */    LDR.W           R0, [R10]; this
/* 0x4855C4 */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x4855C8 */    CBZ             R6, loc_4855D6
/* 0x4855CA */    CMP.W           R8, #3
/* 0x4855CE */    BEQ             loc_48558A
/* 0x4855D0 */    CMP.W           R8, #4
/* 0x4855D4 */    BEQ             loc_4855E2
/* 0x4855D6 */    ADD.W           R8, R8, #1
/* 0x4855DA */    CMP.W           R8, #5
/* 0x4855DE */    BNE             loc_48559A
/* 0x4855E0 */    B               loc_4855EE
/* 0x4855E2 */    LDR             R0, [SP,#0x28+var_28]; this
/* 0x4855E4 */    MOV             R1, R6; CTask *
/* 0x4855E6 */    MOVS            R2, #4; int
/* 0x4855E8 */    MOVS            R3, #0; bool
/* 0x4855EA */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x4855EE */    LDR             R0, =(UseDataFence_ptr - 0x4855FA)
/* 0x4855F0 */    ADD.W           R8, SP, #0x28+var_24
/* 0x4855F4 */    MOVS            R6, #0x10
/* 0x4855F6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4855F8 */    LDR.W           R11, [R0]; UseDataFence
/* 0x4855FC */    LDR             R0, =(loadingPed_ptr - 0x485602)
/* 0x4855FE */    ADD             R0, PC; loadingPed_ptr
/* 0x485600 */    LDR.W           R9, [R0]; loadingPed
/* 0x485604 */    LDR             R0, =(missionScript_ptr - 0x48560A)
/* 0x485606 */    ADD             R0, PC; missionScript_ptr
/* 0x485608 */    LDR.W           R10, [R0]; missionScript
/* 0x48560C */    LDR             R0, =(UseDataFence_ptr - 0x485612)
/* 0x48560E */    ADD             R0, PC; UseDataFence_ptr
/* 0x485610 */    LDR             R4, [R0]; UseDataFence
/* 0x485612 */    LDRB.W          R5, [R11]
/* 0x485616 */    CBZ             R5, loc_485626
/* 0x485618 */    MOVS            R0, #0
/* 0x48561A */    MOVS            R1, #(stderr+2); void *
/* 0x48561C */    STRB            R0, [R4]
/* 0x48561E */    MOV             R0, R8; this
/* 0x485620 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x485624 */    STRB            R5, [R4]
/* 0x485626 */    MOV             R0, R8; this
/* 0x485628 */    MOVS            R1, #byte_4; void *
/* 0x48562A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48562E */    LDR             R0, [SP,#0x28+var_24]; this
/* 0x485630 */    CMP             R0, #0x20 ; ' '
/* 0x485632 */    BNE             loc_485652
/* 0x485634 */    BLX             j__ZN5CTask10CreateTaskEv; CTask::CreateTask(void)
/* 0x485638 */    MOV             R5, R0
/* 0x48563A */    LDR.W           R0, [R9]; this
/* 0x48563E */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x485642 */    MOV             R1, R0; int
/* 0x485644 */    LDR.W           R0, [R10]; this
/* 0x485648 */    MOV             R2, R5; CTask *
/* 0x48564A */    MOVW            R3, #0x5CB; int
/* 0x48564E */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x485652 */    SUBS            R6, #1
/* 0x485654 */    BNE             loc_485612
/* 0x485656 */    ADD             SP, SP, #0xC
/* 0x485658 */    POP.W           {R8-R11}
/* 0x48565C */    POP             {R4-R7,PC}
