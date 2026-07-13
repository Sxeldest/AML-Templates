; =========================================================================
; Full Function Name : _ZN6CPools12LoadPedTasksEv
; Start Address       : 0x48A2C4
; End Address         : 0x48A348
; =========================================================================

/* 0x48A2C4 */    PUSH            {R4-R7,LR}
/* 0x48A2C6 */    ADD             R7, SP, #0xC
/* 0x48A2C8 */    PUSH.W          {R8}
/* 0x48A2CC */    SUB             SP, SP, #0x10
/* 0x48A2CE */    BLX             j__ZN14CTaskSequences4LoadEv; CTaskSequences::Load(void)
/* 0x48A2D2 */    LDR             R0, =(UseDataFence_ptr - 0x48A2D8)
/* 0x48A2D4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48A2D6 */    LDR             R0, [R0]; UseDataFence
/* 0x48A2D8 */    LDRB            R4, [R0]
/* 0x48A2DA */    CBZ             R4, loc_48A2F2
/* 0x48A2DC */    LDR             R0, =(UseDataFence_ptr - 0x48A2E4)
/* 0x48A2DE */    MOVS            R1, #(stderr+2); void *
/* 0x48A2E0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x48A2E2 */    LDR             R5, [R0]; UseDataFence
/* 0x48A2E4 */    MOVS            R0, #0
/* 0x48A2E6 */    STRB            R0, [R5]
/* 0x48A2E8 */    SUB.W           R0, R7, #-var_12; this
/* 0x48A2EC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A2F0 */    STRB            R4, [R5]
/* 0x48A2F2 */    ADD             R0, SP, #0x20+var_1C; this
/* 0x48A2F4 */    MOVS            R1, #byte_4; void *
/* 0x48A2F6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A2FA */    LDR             R0, [SP,#0x20+var_1C]
/* 0x48A2FC */    CMP             R0, #1
/* 0x48A2FE */    BLT             loc_48A33E
/* 0x48A300 */    LDR             R0, =(loadingPed_ptr - 0x48A30E)
/* 0x48A302 */    ADD             R4, SP, #0x20+var_18
/* 0x48A304 */    MOV.W           R8, #0
/* 0x48A308 */    MOVS            R5, #0
/* 0x48A30A */    ADD             R0, PC; loadingPed_ptr
/* 0x48A30C */    LDR             R6, [R0]; loadingPed
/* 0x48A30E */    MOV             R0, R4; this
/* 0x48A310 */    MOVS            R1, #byte_4; void *
/* 0x48A312 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48A316 */    LDR             R0, [SP,#0x20+var_18]; this
/* 0x48A318 */    CMP             R0, #0
/* 0x48A31A */    BLT             loc_48A336
/* 0x48A31C */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x48A320 */    LDRB.W          R1, [R0,#0x448]
/* 0x48A324 */    CMP             R1, #2
/* 0x48A326 */    BNE             loc_48A336
/* 0x48A328 */    STR             R0, [R6]
/* 0x48A32A */    LDR.W           R0, [R0,#0x440]; this
/* 0x48A32E */    BLX             j__ZN16CPedIntelligence4LoadEv; CPedIntelligence::Load(void)
/* 0x48A332 */    STR.W           R8, [R6]
/* 0x48A336 */    LDR             R0, [SP,#0x20+var_1C]
/* 0x48A338 */    ADDS            R5, #1
/* 0x48A33A */    CMP             R5, R0
/* 0x48A33C */    BLT             loc_48A30E
/* 0x48A33E */    MOVS            R0, #1
/* 0x48A340 */    ADD             SP, SP, #0x10
/* 0x48A342 */    POP.W           {R8}
/* 0x48A346 */    POP             {R4-R7,PC}
