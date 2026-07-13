; =========================================================================
; Full Function Name : _ZN29CTaskSimplePlayHandSignalAnim10CreateTaskEv
; Start Address       : 0x4921A4
; End Address         : 0x49226C
; =========================================================================

/* 0x4921A4 */    PUSH            {R4,R5,R7,LR}
/* 0x4921A6 */    ADD             R7, SP, #8
/* 0x4921A8 */    SUB             SP, SP, #0x18
/* 0x4921AA */    LDR             R0, =(UseDataFence_ptr - 0x4921B0)
/* 0x4921AC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4921AE */    LDR             R0, [R0]; UseDataFence
/* 0x4921B0 */    LDRB            R4, [R0]
/* 0x4921B2 */    CBZ             R4, loc_4921C8
/* 0x4921B4 */    LDR             R0, =(UseDataFence_ptr - 0x4921BC)
/* 0x4921B6 */    MOVS            R1, #(stderr+2); void *
/* 0x4921B8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4921BA */    LDR             R5, [R0]; UseDataFence
/* 0x4921BC */    MOVS            R0, #0
/* 0x4921BE */    STRB            R0, [R5]
/* 0x4921C0 */    ADD             R0, SP, #0x20+var_10; this
/* 0x4921C2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4921C6 */    STRB            R4, [R5]
/* 0x4921C8 */    ADD             R0, SP, #0x20+var_10; this
/* 0x4921CA */    MOVS            R1, #byte_4; void *
/* 0x4921CC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4921D0 */    LDR             R0, =(UseDataFence_ptr - 0x4921D6)
/* 0x4921D2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4921D4 */    LDR             R0, [R0]; UseDataFence
/* 0x4921D6 */    LDRB            R4, [R0]
/* 0x4921D8 */    CBZ             R4, loc_4921EE
/* 0x4921DA */    LDR             R0, =(UseDataFence_ptr - 0x4921E2)
/* 0x4921DC */    MOVS            R1, #(stderr+2); void *
/* 0x4921DE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4921E0 */    LDR             R5, [R0]; UseDataFence
/* 0x4921E2 */    MOVS            R0, #0
/* 0x4921E4 */    STRB            R0, [R5]
/* 0x4921E6 */    ADD             R0, SP, #0x20+var_14; this
/* 0x4921E8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4921EC */    STRB            R4, [R5]
/* 0x4921EE */    ADD             R0, SP, #0x20+var_14; this
/* 0x4921F0 */    MOVS            R1, #byte_4; void *
/* 0x4921F2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4921F6 */    LDR             R0, =(UseDataFence_ptr - 0x4921FC)
/* 0x4921F8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4921FA */    LDR             R0, [R0]; UseDataFence
/* 0x4921FC */    LDRB            R4, [R0]
/* 0x4921FE */    CBZ             R4, loc_492216
/* 0x492200 */    LDR             R0, =(UseDataFence_ptr - 0x492208)
/* 0x492202 */    MOVS            R1, #(stderr+2); void *
/* 0x492204 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492206 */    LDR             R5, [R0]; UseDataFence
/* 0x492208 */    MOVS            R0, #0
/* 0x49220A */    STRB            R0, [R5]
/* 0x49220C */    SUB.W           R0, R7, #-var_A; this
/* 0x492210 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492214 */    STRB            R4, [R5]
/* 0x492216 */    SUB.W           R0, R7, #-var_15; this
/* 0x49221A */    MOVS            R1, #(stderr+1); void *
/* 0x49221C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492220 */    LDR             R0, =(UseDataFence_ptr - 0x492226)
/* 0x492222 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492224 */    LDR             R0, [R0]; UseDataFence
/* 0x492226 */    LDRB            R4, [R0]
/* 0x492228 */    CBZ             R4, loc_492240
/* 0x49222A */    LDR             R0, =(UseDataFence_ptr - 0x492232)
/* 0x49222C */    MOVS            R1, #(stderr+2); void *
/* 0x49222E */    ADD             R0, PC; UseDataFence_ptr
/* 0x492230 */    LDR             R5, [R0]; UseDataFence
/* 0x492232 */    MOVS            R0, #0
/* 0x492234 */    STRB            R0, [R5]
/* 0x492236 */    SUB.W           R0, R7, #-var_A; this
/* 0x49223A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49223E */    STRB            R4, [R5]
/* 0x492240 */    SUB.W           R0, R7, #-var_A; this
/* 0x492244 */    MOVS            R1, #(stderr+1); void *
/* 0x492246 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49224A */    MOVS            R0, #dword_24; this
/* 0x49224C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x492250 */    LDRB.W          R5, [R7,#var_A]
/* 0x492254 */    LDR             R1, [SP,#0x20+var_10]
/* 0x492256 */    LDRB.W          R3, [R7,#var_15]
/* 0x49225A */    CMP             R5, #0
/* 0x49225C */    LDR             R2, [SP,#0x20+var_14]
/* 0x49225E */    IT NE
/* 0x492260 */    MOVNE           R5, #1
/* 0x492262 */    STR             R5, [SP,#0x20+var_20]
/* 0x492264 */    BLX             j__ZN29CTaskSimplePlayHandSignalAnimC2E11AnimationIdfhb; CTaskSimplePlayHandSignalAnim::CTaskSimplePlayHandSignalAnim(AnimationId,float,uchar,bool)
/* 0x492268 */    ADD             SP, SP, #0x18
/* 0x49226A */    POP             {R4,R5,R7,PC}
