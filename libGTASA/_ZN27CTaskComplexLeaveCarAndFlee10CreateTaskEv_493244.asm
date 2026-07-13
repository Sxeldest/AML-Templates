; =========================================================================
; Full Function Name : _ZN27CTaskComplexLeaveCarAndFlee10CreateTaskEv
; Start Address       : 0x493244
; End Address         : 0x493342
; =========================================================================

/* 0x493244 */    PUSH            {R4-R7,LR}
/* 0x493246 */    ADD             R7, SP, #0xC
/* 0x493248 */    PUSH.W          {R11}
/* 0x49324C */    SUB             SP, SP, #0x28
/* 0x49324E */    LDR             R0, =(UseDataFence_ptr - 0x493254)
/* 0x493250 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493252 */    LDR             R0, [R0]; UseDataFence
/* 0x493254 */    LDRB            R4, [R0]
/* 0x493256 */    CBZ             R4, loc_49326C
/* 0x493258 */    LDR             R0, =(UseDataFence_ptr - 0x493260)
/* 0x49325A */    MOVS            R1, #(stderr+2); void *
/* 0x49325C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49325E */    LDR             R5, [R0]; UseDataFence
/* 0x493260 */    MOVS            R0, #0
/* 0x493262 */    STRB            R0, [R5]
/* 0x493264 */    ADD             R0, SP, #0x38+var_24; this
/* 0x493266 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49326A */    STRB            R4, [R5]
/* 0x49326C */    ADD             R0, SP, #0x38+var_18; this
/* 0x49326E */    MOVS            R1, #byte_4; void *
/* 0x493270 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493274 */    LDR             R0, [SP,#0x38+var_18]; this
/* 0x493276 */    ADDS            R1, R0, #1; int
/* 0x493278 */    BEQ             loc_493282
/* 0x49327A */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x49327E */    MOV             R4, R0
/* 0x493280 */    B               loc_493284
/* 0x493282 */    MOVS            R4, #0
/* 0x493284 */    LDR             R0, =(UseDataFence_ptr - 0x49328A)
/* 0x493286 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493288 */    LDR             R0, [R0]; UseDataFence
/* 0x49328A */    LDRB            R5, [R0]
/* 0x49328C */    CBZ             R5, loc_4932A2
/* 0x49328E */    LDR             R0, =(UseDataFence_ptr - 0x493296)
/* 0x493290 */    MOVS            R1, #(stderr+2); void *
/* 0x493292 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493294 */    LDR             R6, [R0]; UseDataFence
/* 0x493296 */    MOVS            R0, #0
/* 0x493298 */    STRB            R0, [R6]
/* 0x49329A */    ADD             R0, SP, #0x38+var_24; this
/* 0x49329C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4932A0 */    STRB            R5, [R6]
/* 0x4932A2 */    ADD             R0, SP, #0x38+var_24; this
/* 0x4932A4 */    MOVS            R1, #(byte_9+3); void *
/* 0x4932A6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4932AA */    LDR             R0, =(UseDataFence_ptr - 0x4932B0)
/* 0x4932AC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4932AE */    LDR             R0, [R0]; UseDataFence
/* 0x4932B0 */    LDRB            R5, [R0]
/* 0x4932B2 */    CBZ             R5, loc_4932C8
/* 0x4932B4 */    LDR             R0, =(UseDataFence_ptr - 0x4932BC)
/* 0x4932B6 */    MOVS            R1, #(stderr+2); void *
/* 0x4932B8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4932BA */    LDR             R6, [R0]; UseDataFence
/* 0x4932BC */    MOVS            R0, #0
/* 0x4932BE */    STRB            R0, [R6]
/* 0x4932C0 */    ADD             R0, SP, #0x38+var_28; this
/* 0x4932C2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4932C6 */    STRB            R5, [R6]
/* 0x4932C8 */    ADD             R0, SP, #0x38+var_28; this
/* 0x4932CA */    MOVS            R1, #byte_4; void *
/* 0x4932CC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4932D0 */    LDR             R0, =(UseDataFence_ptr - 0x4932D6)
/* 0x4932D2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4932D4 */    LDR             R0, [R0]; UseDataFence
/* 0x4932D6 */    LDRB            R5, [R0]
/* 0x4932D8 */    CBZ             R5, loc_4932EE
/* 0x4932DA */    LDR             R0, =(UseDataFence_ptr - 0x4932E2)
/* 0x4932DC */    MOVS            R1, #(stderr+2); void *
/* 0x4932DE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4932E0 */    LDR             R6, [R0]; UseDataFence
/* 0x4932E2 */    MOVS            R0, #0
/* 0x4932E4 */    STRB            R0, [R6]
/* 0x4932E6 */    ADD             R0, SP, #0x38+var_2C; this
/* 0x4932E8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4932EC */    STRB            R5, [R6]
/* 0x4932EE */    ADD             R0, SP, #0x38+var_2C; this
/* 0x4932F0 */    MOVS            R1, #byte_4; void *
/* 0x4932F2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4932F6 */    LDR             R0, =(UseDataFence_ptr - 0x4932FC)
/* 0x4932F8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4932FA */    LDR             R0, [R0]; UseDataFence
/* 0x4932FC */    LDRB            R5, [R0]
/* 0x4932FE */    CBZ             R5, loc_493316
/* 0x493300 */    LDR             R0, =(UseDataFence_ptr - 0x493308)
/* 0x493302 */    MOVS            R1, #(stderr+2); void *
/* 0x493304 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493306 */    LDR             R6, [R0]; UseDataFence
/* 0x493308 */    MOVS            R0, #0
/* 0x49330A */    STRB            R0, [R6]
/* 0x49330C */    SUB.W           R0, R7, #-var_12; this
/* 0x493310 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493314 */    STRB            R5, [R6]
/* 0x493316 */    SUB.W           R0, R7, #-var_12; this
/* 0x49331A */    MOVS            R1, #(stderr+1); void *
/* 0x49331C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493320 */    MOVS            R0, #word_28; this
/* 0x493322 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x493326 */    LDRD.W          R1, R3, [SP,#0x38+var_2C]; int
/* 0x49332A */    LDRB.W          R2, [R7,#var_12]
/* 0x49332E */    STRD.W          R1, R2, [SP,#0x38+var_38]; int
/* 0x493332 */    ADD             R2, SP, #0x38+var_24; CVector *
/* 0x493334 */    MOV             R1, R4; CVehicle *
/* 0x493336 */    BLX             j__ZN27CTaskComplexLeaveCarAndFleeC2EP8CVehicleRK7CVectoriib; CTaskComplexLeaveCarAndFlee::CTaskComplexLeaveCarAndFlee(CVehicle *,CVector const&,int,int,bool)
/* 0x49333A */    ADD             SP, SP, #0x28 ; '('
/* 0x49333C */    POP.W           {R11}
/* 0x493340 */    POP             {R4-R7,PC}
