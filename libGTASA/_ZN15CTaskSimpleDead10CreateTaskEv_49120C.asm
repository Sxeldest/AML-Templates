; =========================================================================
; Full Function Name : _ZN15CTaskSimpleDead10CreateTaskEv
; Start Address       : 0x49120C
; End Address         : 0x49127C
; =========================================================================

/* 0x49120C */    PUSH            {R4,R5,R7,LR}
/* 0x49120E */    ADD             R7, SP, #8
/* 0x491210 */    SUB             SP, SP, #0x10
/* 0x491212 */    LDR             R0, =(UseDataFence_ptr - 0x491218)
/* 0x491214 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491216 */    LDR             R0, [R0]; UseDataFence
/* 0x491218 */    LDRB            R4, [R0]
/* 0x49121A */    CBZ             R4, loc_491230
/* 0x49121C */    LDR             R0, =(UseDataFence_ptr - 0x491224)
/* 0x49121E */    MOVS            R1, #(stderr+2); void *
/* 0x491220 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491222 */    LDR             R5, [R0]; UseDataFence
/* 0x491224 */    MOVS            R0, #0
/* 0x491226 */    STRB            R0, [R5]
/* 0x491228 */    ADD             R0, SP, #0x18+var_C; this
/* 0x49122A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49122E */    STRB            R4, [R5]
/* 0x491230 */    ADD             R0, SP, #0x18+var_10; this
/* 0x491232 */    MOVS            R1, #byte_4; void *
/* 0x491234 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491238 */    LDR             R0, =(UseDataFence_ptr - 0x49123E)
/* 0x49123A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49123C */    LDR             R0, [R0]; UseDataFence
/* 0x49123E */    LDRB            R4, [R0]
/* 0x491240 */    CBZ             R4, loc_491258
/* 0x491242 */    LDR             R0, =(UseDataFence_ptr - 0x49124A)
/* 0x491244 */    MOVS            R1, #(stderr+2); void *
/* 0x491246 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491248 */    LDR             R5, [R0]; UseDataFence
/* 0x49124A */    MOVS            R0, #0
/* 0x49124C */    STRB            R0, [R5]
/* 0x49124E */    SUB.W           R0, R7, #-var_A; this
/* 0x491252 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491256 */    STRB            R4, [R5]
/* 0x491258 */    SUB.W           R0, R7, #-var_11; this
/* 0x49125C */    MOVS            R1, #(stderr+1); void *
/* 0x49125E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491262 */    MOVS            R0, #word_10; this
/* 0x491264 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x491268 */    LDRB.W          R2, [R7,#var_11]
/* 0x49126C */    LDR             R1, [SP,#0x18+var_10]; int
/* 0x49126E */    CMP             R2, #0
/* 0x491270 */    IT NE
/* 0x491272 */    MOVNE           R2, #1; bool
/* 0x491274 */    BLX             j__ZN15CTaskSimpleDeadC2Eib; CTaskSimpleDead::CTaskSimpleDead(int,bool)
/* 0x491278 */    ADD             SP, SP, #0x10
/* 0x49127A */    POP             {R4,R5,R7,PC}
