; =========================================================================
; Full Function Name : _ZN23CTaskSimpleHitFromFront9SerializeEv
; Start Address       : 0x497418
; End Address         : 0x4974DC
; =========================================================================

/* 0x497418 */    PUSH            {R4-R7,LR}
/* 0x49741A */    ADD             R7, SP, #0xC
/* 0x49741C */    PUSH.W          {R8-R10}
/* 0x497420 */    SUB             SP, SP, #0x88
/* 0x497422 */    MOV             R4, R0
/* 0x497424 */    LDR             R0, =(__stack_chk_guard_ptr - 0x49742A)
/* 0x497426 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x497428 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x49742A */    LDR             R0, [R0]
/* 0x49742C */    STR             R0, [SP,#0xA0+var_1C]
/* 0x49742E */    LDR             R0, [R4]
/* 0x497430 */    LDR             R1, [R0,#0x14]
/* 0x497432 */    MOV             R0, R4
/* 0x497434 */    BLX             R1
/* 0x497436 */    MOV             R8, R0
/* 0x497438 */    LDR             R0, =(UseDataFence_ptr - 0x49743E)
/* 0x49743A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49743C */    LDR             R0, [R0]; UseDataFence
/* 0x49743E */    LDRB            R5, [R0]
/* 0x497440 */    CBZ             R5, loc_497484
/* 0x497442 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x49744E)
/* 0x497444 */    MOVS            R3, #0
/* 0x497446 */    LDR             R1, =(UseDataFence_ptr - 0x497450)
/* 0x497448 */    LDR             R2, =(DataFence_ptr - 0x497452)
/* 0x49744A */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x49744C */    ADD             R1, PC; UseDataFence_ptr
/* 0x49744E */    ADD             R2, PC; DataFence_ptr
/* 0x497450 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x497452 */    LDR.W           R9, [R1]; UseDataFence
/* 0x497456 */    LDR             R1, [R2]; DataFence
/* 0x497458 */    LDR             R2, [R0]
/* 0x49745A */    STRB.W          R3, [R9]
/* 0x49745E */    LDRH            R1, [R1]
/* 0x497460 */    ADDS            R3, R2, #1
/* 0x497462 */    STR             R3, [R0]
/* 0x497464 */    MOVS            R0, #2; byte_count
/* 0x497466 */    ADD.W           R10, R2, R1
/* 0x49746A */    BLX             malloc
/* 0x49746E */    MOV             R6, R0
/* 0x497470 */    MOVS            R1, #(stderr+2); void *
/* 0x497472 */    STRH.W          R10, [R6]
/* 0x497476 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49747A */    MOV             R0, R6; p
/* 0x49747C */    BLX             free
/* 0x497480 */    STRB.W          R5, [R9]
/* 0x497484 */    MOVS            R0, #4; byte_count
/* 0x497486 */    BLX             malloc
/* 0x49748A */    MOV             R6, R0
/* 0x49748C */    MOVS            R1, #byte_4; void *
/* 0x49748E */    STR.W           R8, [R6]
/* 0x497492 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x497496 */    MOV             R0, R6; p
/* 0x497498 */    BLX             free
/* 0x49749C */    LDR             R0, [R4]
/* 0x49749E */    LDR             R1, [R0,#0x14]
/* 0x4974A0 */    MOV             R0, R4
/* 0x4974A2 */    BLX             R1
/* 0x4974A4 */    CMP.W           R0, #0x194
/* 0x4974A8 */    BEQ             loc_4974C2
/* 0x4974AA */    LDR             R0, [R4]
/* 0x4974AC */    LDR             R1, [R0,#0x14]
/* 0x4974AE */    MOV             R0, R4
/* 0x4974B0 */    BLX             R1
/* 0x4974B2 */    LDR             R1, =(aErrorClassDIsN - 0x4974C0); "ERROR - class %d is not type %d seriali"...
/* 0x4974B4 */    MOV             R2, R0
/* 0x4974B6 */    ADD             R0, SP, #0xA0+var_9C
/* 0x4974B8 */    MOV.W           R3, #0x194
/* 0x4974BC */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x4974BE */    BL              sub_5E6BC0
/* 0x4974C2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4974CA)
/* 0x4974C4 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x4974C6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4974C8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4974CA */    LDR             R0, [R0]
/* 0x4974CC */    SUBS            R0, R0, R1
/* 0x4974CE */    ITTT EQ
/* 0x4974D0 */    ADDEQ           SP, SP, #0x88
/* 0x4974D2 */    POPEQ.W         {R8-R10}
/* 0x4974D6 */    POPEQ           {R4-R7,PC}
/* 0x4974D8 */    BLX             __stack_chk_fail
