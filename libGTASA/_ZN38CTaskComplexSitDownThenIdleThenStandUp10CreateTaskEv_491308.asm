; =========================================================================
; Full Function Name : _ZN38CTaskComplexSitDownThenIdleThenStandUp10CreateTaskEv
; Start Address       : 0x491308
; End Address         : 0x4913A0
; =========================================================================

/* 0x491308 */    PUSH            {R4,R5,R7,LR}
/* 0x49130A */    ADD             R7, SP, #8
/* 0x49130C */    SUB             SP, SP, #0x10
/* 0x49130E */    LDR             R0, =(UseDataFence_ptr - 0x491314)
/* 0x491310 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491312 */    LDR             R0, [R0]; UseDataFence
/* 0x491314 */    LDRB            R4, [R0]
/* 0x491316 */    CBZ             R4, loc_49132E
/* 0x491318 */    LDR             R0, =(UseDataFence_ptr - 0x491320)
/* 0x49131A */    MOVS            R1, #(stderr+2); void *
/* 0x49131C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49131E */    LDR             R5, [R0]; UseDataFence
/* 0x491320 */    MOVS            R0, #0
/* 0x491322 */    STRB            R0, [R5]
/* 0x491324 */    SUB.W           R0, R7, #-var_E; this
/* 0x491328 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49132C */    STRB            R4, [R5]
/* 0x49132E */    ADD             R0, SP, #0x18+var_14; this
/* 0x491330 */    MOVS            R1, #byte_4; void *
/* 0x491332 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491336 */    LDR             R0, =(UseDataFence_ptr - 0x49133C)
/* 0x491338 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49133A */    LDR             R0, [R0]; UseDataFence
/* 0x49133C */    LDRB            R4, [R0]
/* 0x49133E */    CBZ             R4, loc_491354
/* 0x491340 */    LDR             R0, =(UseDataFence_ptr - 0x491348)
/* 0x491342 */    MOVS            R1, #(stderr+2); void *
/* 0x491344 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491346 */    LDR             R5, [R0]; UseDataFence
/* 0x491348 */    MOVS            R0, #0
/* 0x49134A */    STRB            R0, [R5]
/* 0x49134C */    ADD             R0, SP, #0x18+var_C; this
/* 0x49134E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491352 */    STRB            R4, [R5]
/* 0x491354 */    SUB.W           R0, R7, #-var_15; this
/* 0x491358 */    MOVS            R1, #(stderr+1); void *
/* 0x49135A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49135E */    LDR             R0, =(UseDataFence_ptr - 0x491364)
/* 0x491360 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491362 */    LDR             R0, [R0]; UseDataFence
/* 0x491364 */    LDRB            R4, [R0]
/* 0x491366 */    CBZ             R4, loc_49137E
/* 0x491368 */    LDR             R0, =(UseDataFence_ptr - 0x491370)
/* 0x49136A */    MOVS            R1, #(stderr+2); void *
/* 0x49136C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49136E */    LDR             R5, [R0]; UseDataFence
/* 0x491370 */    MOVS            R0, #0
/* 0x491372 */    STRB            R0, [R5]
/* 0x491374 */    SUB.W           R0, R7, #-var_A; this
/* 0x491378 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49137C */    STRB            R4, [R5]
/* 0x49137E */    SUB.W           R0, R7, #-var_16; this
/* 0x491382 */    MOVS            R1, #(stderr+1); void *
/* 0x491384 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491388 */    MOVS            R0, #dword_14; this
/* 0x49138A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49138E */    LDR             R1, [SP,#0x18+var_14]; int
/* 0x491390 */    LDRB.W          R3, [R7,#var_16]; unsigned __int8
/* 0x491394 */    LDRB.W          R2, [R7,#var_15]; unsigned __int8
/* 0x491398 */    BLX             j__ZN38CTaskComplexSitDownThenIdleThenStandUpC2Eihh; CTaskComplexSitDownThenIdleThenStandUp::CTaskComplexSitDownThenIdleThenStandUp(int,uchar,uchar)
/* 0x49139C */    ADD             SP, SP, #0x10
/* 0x49139E */    POP             {R4,R5,R7,PC}
