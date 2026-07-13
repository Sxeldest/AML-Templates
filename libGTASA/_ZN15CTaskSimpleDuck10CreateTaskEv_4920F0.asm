; =========================================================================
; Full Function Name : _ZN15CTaskSimpleDuck10CreateTaskEv
; Start Address       : 0x4920F0
; End Address         : 0x49218A
; =========================================================================

/* 0x4920F0 */    PUSH            {R4,R5,R7,LR}
/* 0x4920F2 */    ADD             R7, SP, #8
/* 0x4920F4 */    SUB             SP, SP, #0x10
/* 0x4920F6 */    LDR             R0, =(UseDataFence_ptr - 0x4920FC)
/* 0x4920F8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4920FA */    LDR             R0, [R0]; UseDataFence
/* 0x4920FC */    LDRB            R4, [R0]
/* 0x4920FE */    CBZ             R4, loc_492116
/* 0x492100 */    LDR             R0, =(UseDataFence_ptr - 0x492108)
/* 0x492102 */    MOVS            R1, #(stderr+2); void *
/* 0x492104 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492106 */    LDR             R5, [R0]; UseDataFence
/* 0x492108 */    MOVS            R0, #0
/* 0x49210A */    STRB            R0, [R5]
/* 0x49210C */    SUB.W           R0, R7, #-var_E; this
/* 0x492110 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492114 */    STRB            R4, [R5]
/* 0x492116 */    SUB.W           R0, R7, #-var_F; this
/* 0x49211A */    MOVS            R1, #(stderr+1); void *
/* 0x49211C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492120 */    LDR             R0, =(UseDataFence_ptr - 0x492126)
/* 0x492122 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492124 */    LDR             R0, [R0]; UseDataFence
/* 0x492126 */    LDRB            R4, [R0]
/* 0x492128 */    CBZ             R4, loc_49213E
/* 0x49212A */    LDR             R0, =(UseDataFence_ptr - 0x492132)
/* 0x49212C */    MOVS            R1, #(stderr+2); void *
/* 0x49212E */    ADD             R0, PC; UseDataFence_ptr
/* 0x492130 */    LDR             R5, [R0]; UseDataFence
/* 0x492132 */    MOVS            R0, #0
/* 0x492134 */    STRB            R0, [R5]
/* 0x492136 */    ADD             R0, SP, #0x18+var_C; this
/* 0x492138 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49213C */    STRB            R4, [R5]
/* 0x49213E */    SUB.W           R0, R7, #-var_12; this
/* 0x492142 */    MOVS            R1, #(stderr+2); void *
/* 0x492144 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492148 */    LDR             R0, =(UseDataFence_ptr - 0x49214E)
/* 0x49214A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49214C */    LDR             R0, [R0]; UseDataFence
/* 0x49214E */    LDRB            R4, [R0]
/* 0x492150 */    CBZ             R4, loc_492168
/* 0x492152 */    LDR             R0, =(UseDataFence_ptr - 0x49215A)
/* 0x492154 */    MOVS            R1, #(stderr+2); void *
/* 0x492156 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492158 */    LDR             R5, [R0]; UseDataFence
/* 0x49215A */    MOVS            R0, #0
/* 0x49215C */    STRB            R0, [R5]
/* 0x49215E */    SUB.W           R0, R7, #-var_A; this
/* 0x492162 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492166 */    STRB            R4, [R5]
/* 0x492168 */    ADD             R0, SP, #0x18+var_14; this
/* 0x49216A */    MOVS            R1, #(stderr+2); void *
/* 0x49216C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492170 */    MOVS            R0, #word_28; this
/* 0x492172 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x492176 */    LDRSH.W         R3, [SP,#0x18+var_14]; __int16
/* 0x49217A */    LDRH.W          R2, [R7,#var_12]; unsigned __int16
/* 0x49217E */    LDRB.W          R1, [R7,#var_F]; unsigned __int8
/* 0x492182 */    BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
/* 0x492186 */    ADD             SP, SP, #0x10
/* 0x492188 */    POP             {R4,R5,R7,PC}
