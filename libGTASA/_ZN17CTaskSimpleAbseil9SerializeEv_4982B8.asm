; =========================================================================
; Full Function Name : _ZN17CTaskSimpleAbseil9SerializeEv
; Start Address       : 0x4982B8
; End Address         : 0x49837E
; =========================================================================

/* 0x4982B8 */    PUSH            {R4-R7,LR}
/* 0x4982BA */    ADD             R7, SP, #0xC
/* 0x4982BC */    PUSH.W          {R8-R10}
/* 0x4982C0 */    SUB             SP, SP, #0x88
/* 0x4982C2 */    MOV             R4, R0
/* 0x4982C4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4982CA)
/* 0x4982C6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4982C8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4982CA */    LDR             R0, [R0]
/* 0x4982CC */    STR             R0, [SP,#0xA0+var_1C]
/* 0x4982CE */    LDR             R0, [R4]
/* 0x4982D0 */    LDR             R1, [R0,#0x14]
/* 0x4982D2 */    MOV             R0, R4
/* 0x4982D4 */    BLX             R1
/* 0x4982D6 */    MOV             R8, R0
/* 0x4982D8 */    LDR             R0, =(UseDataFence_ptr - 0x4982DE)
/* 0x4982DA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4982DC */    LDR             R0, [R0]; UseDataFence
/* 0x4982DE */    LDRB            R5, [R0]
/* 0x4982E0 */    CBZ             R5, loc_498324
/* 0x4982E2 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x4982EE)
/* 0x4982E4 */    MOVS            R3, #0
/* 0x4982E6 */    LDR             R1, =(UseDataFence_ptr - 0x4982F0)
/* 0x4982E8 */    LDR             R2, =(DataFence_ptr - 0x4982F2)
/* 0x4982EA */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x4982EC */    ADD             R1, PC; UseDataFence_ptr
/* 0x4982EE */    ADD             R2, PC; DataFence_ptr
/* 0x4982F0 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x4982F2 */    LDR.W           R9, [R1]; UseDataFence
/* 0x4982F6 */    LDR             R1, [R2]; DataFence
/* 0x4982F8 */    LDR             R2, [R0]
/* 0x4982FA */    STRB.W          R3, [R9]
/* 0x4982FE */    LDRH            R1, [R1]
/* 0x498300 */    ADDS            R3, R2, #1
/* 0x498302 */    STR             R3, [R0]
/* 0x498304 */    MOVS            R0, #2; byte_count
/* 0x498306 */    ADD.W           R10, R2, R1
/* 0x49830A */    BLX             malloc
/* 0x49830E */    MOV             R6, R0
/* 0x498310 */    MOVS            R1, #(stderr+2); void *
/* 0x498312 */    STRH.W          R10, [R6]
/* 0x498316 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49831A */    MOV             R0, R6; p
/* 0x49831C */    BLX             free
/* 0x498320 */    STRB.W          R5, [R9]
/* 0x498324 */    MOVS            R0, #4; byte_count
/* 0x498326 */    BLX             malloc
/* 0x49832A */    MOV             R6, R0
/* 0x49832C */    MOVS            R1, #byte_4; void *
/* 0x49832E */    STR.W           R8, [R6]
/* 0x498332 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x498336 */    MOV             R0, R6; p
/* 0x498338 */    BLX             free
/* 0x49833C */    LDR             R0, [R4]
/* 0x49833E */    LDR             R1, [R0,#0x14]
/* 0x498340 */    MOV             R0, R4
/* 0x498342 */    BLX             R1
/* 0x498344 */    MOVW            R1, #0x1A7
/* 0x498348 */    CMP             R0, R1
/* 0x49834A */    BEQ             loc_498364
/* 0x49834C */    LDR             R0, [R4]
/* 0x49834E */    LDR             R1, [R0,#0x14]
/* 0x498350 */    MOV             R0, R4
/* 0x498352 */    BLX             R1
/* 0x498354 */    LDR             R1, =(aErrorClassDIsN - 0x498362); "ERROR - class %d is not type %d seriali"...
/* 0x498356 */    MOV             R2, R0
/* 0x498358 */    ADD             R0, SP, #0xA0+var_9C
/* 0x49835A */    MOVW            R3, #0x1A7
/* 0x49835E */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x498360 */    BL              sub_5E6BC0
/* 0x498364 */    LDR             R0, =(__stack_chk_guard_ptr - 0x49836C)
/* 0x498366 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x498368 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49836A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x49836C */    LDR             R0, [R0]
/* 0x49836E */    SUBS            R0, R0, R1
/* 0x498370 */    ITTT EQ
/* 0x498372 */    ADDEQ           SP, SP, #0x88
/* 0x498374 */    POPEQ.W         {R8-R10}
/* 0x498378 */    POPEQ           {R4-R7,PC}
/* 0x49837A */    BLX             __stack_chk_fail
