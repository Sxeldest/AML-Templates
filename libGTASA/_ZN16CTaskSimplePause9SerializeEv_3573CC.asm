; =========================================================================
; Full Function Name : _ZN16CTaskSimplePause9SerializeEv
; Start Address       : 0x3573CC
; End Address         : 0x35745C
; =========================================================================

/* 0x3573CC */    PUSH            {R4-R7,LR}
/* 0x3573CE */    ADD             R7, SP, #0xC
/* 0x3573D0 */    PUSH.W          {R11}
/* 0x3573D4 */    MOV             R4, R0
/* 0x3573D6 */    LDR             R0, [R4]
/* 0x3573D8 */    LDR             R1, [R0,#0x14]
/* 0x3573DA */    MOV             R0, R4
/* 0x3573DC */    BLX             R1
/* 0x3573DE */    MOV             R5, R0
/* 0x3573E0 */    LDR             R0, =(UseDataFence_ptr - 0x3573E6)
/* 0x3573E2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x3573E4 */    LDR             R0, [R0]; UseDataFence
/* 0x3573E6 */    LDRB            R0, [R0]
/* 0x3573E8 */    CMP             R0, #0
/* 0x3573EA */    IT NE
/* 0x3573EC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x3573F0 */    MOVS            R0, #4; byte_count
/* 0x3573F2 */    BLX             malloc
/* 0x3573F6 */    MOV             R6, R0
/* 0x3573F8 */    MOVS            R1, #byte_4; void *
/* 0x3573FA */    STR             R5, [R6]
/* 0x3573FC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x357400 */    MOV             R0, R6; p
/* 0x357402 */    BLX             free
/* 0x357406 */    LDR             R0, [R4]
/* 0x357408 */    LDR             R1, [R0,#0x14]
/* 0x35740A */    MOV             R0, R4
/* 0x35740C */    BLX             R1
/* 0x35740E */    CMP             R0, #0xCA
/* 0x357410 */    BNE             loc_357444
/* 0x357412 */    LDR             R0, =(UseDataFence_ptr - 0x357418)
/* 0x357414 */    ADD             R0, PC; UseDataFence_ptr
/* 0x357416 */    LDR             R0, [R0]; UseDataFence
/* 0x357418 */    LDRB            R0, [R0]
/* 0x35741A */    CMP             R0, #0
/* 0x35741C */    IT NE
/* 0x35741E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x357422 */    MOVS            R0, #4; byte_count
/* 0x357424 */    BLX             malloc
/* 0x357428 */    MOV             R5, R0
/* 0x35742A */    LDR             R0, [R4,#0x14]
/* 0x35742C */    STR             R0, [R5]
/* 0x35742E */    MOV             R0, R5; this
/* 0x357430 */    MOVS            R1, #byte_4; void *
/* 0x357432 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x357436 */    MOV             R0, R5; p
/* 0x357438 */    POP.W           {R11}
/* 0x35743C */    POP.W           {R4-R7,LR}
/* 0x357440 */    B.W             j_free
/* 0x357444 */    LDR             R0, [R4]
/* 0x357446 */    LDR             R1, [R0,#0x14]
/* 0x357448 */    MOV             R0, R4
/* 0x35744A */    BLX             R1
/* 0x35744C */    MOV             R1, R0; int
/* 0x35744E */    MOVS            R0, #0xCA; int
/* 0x357450 */    POP.W           {R11}
/* 0x357454 */    POP.W           {R4-R7,LR}
/* 0x357458 */    B.W             sub_1941D4
