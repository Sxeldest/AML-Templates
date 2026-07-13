; =========================================================================
; Full Function Name : _ZN22CTaskSimpleHitFromBack9SerializeEv
; Start Address       : 0x4972E0
; End Address         : 0x4973A6
; =========================================================================

/* 0x4972E0 */    PUSH            {R4-R7,LR}
/* 0x4972E2 */    ADD             R7, SP, #0xC
/* 0x4972E4 */    PUSH.W          {R8-R10}
/* 0x4972E8 */    SUB             SP, SP, #0x88
/* 0x4972EA */    MOV             R4, R0
/* 0x4972EC */    LDR             R0, =(__stack_chk_guard_ptr - 0x4972F2)
/* 0x4972EE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4972F0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4972F2 */    LDR             R0, [R0]
/* 0x4972F4 */    STR             R0, [SP,#0xA0+var_1C]
/* 0x4972F6 */    LDR             R0, [R4]
/* 0x4972F8 */    LDR             R1, [R0,#0x14]
/* 0x4972FA */    MOV             R0, R4
/* 0x4972FC */    BLX             R1
/* 0x4972FE */    MOV             R8, R0
/* 0x497300 */    LDR             R0, =(UseDataFence_ptr - 0x497306)
/* 0x497302 */    ADD             R0, PC; UseDataFence_ptr
/* 0x497304 */    LDR             R0, [R0]; UseDataFence
/* 0x497306 */    LDRB            R5, [R0]
/* 0x497308 */    CBZ             R5, loc_49734C
/* 0x49730A */    LDR             R0, =(currentSaveFenceCount_ptr - 0x497316)
/* 0x49730C */    MOVS            R3, #0
/* 0x49730E */    LDR             R1, =(UseDataFence_ptr - 0x497318)
/* 0x497310 */    LDR             R2, =(DataFence_ptr - 0x49731A)
/* 0x497312 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x497314 */    ADD             R1, PC; UseDataFence_ptr
/* 0x497316 */    ADD             R2, PC; DataFence_ptr
/* 0x497318 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49731A */    LDR.W           R9, [R1]; UseDataFence
/* 0x49731E */    LDR             R1, [R2]; DataFence
/* 0x497320 */    LDR             R2, [R0]
/* 0x497322 */    STRB.W          R3, [R9]
/* 0x497326 */    LDRH            R1, [R1]
/* 0x497328 */    ADDS            R3, R2, #1
/* 0x49732A */    STR             R3, [R0]
/* 0x49732C */    MOVS            R0, #2; byte_count
/* 0x49732E */    ADD.W           R10, R2, R1
/* 0x497332 */    BLX             malloc
/* 0x497336 */    MOV             R6, R0
/* 0x497338 */    MOVS            R1, #(stderr+2); void *
/* 0x49733A */    STRH.W          R10, [R6]
/* 0x49733E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x497342 */    MOV             R0, R6; p
/* 0x497344 */    BLX             free
/* 0x497348 */    STRB.W          R5, [R9]
/* 0x49734C */    MOVS            R0, #4; byte_count
/* 0x49734E */    BLX             malloc
/* 0x497352 */    MOV             R6, R0
/* 0x497354 */    MOVS            R1, #byte_4; void *
/* 0x497356 */    STR.W           R8, [R6]
/* 0x49735A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49735E */    MOV             R0, R6; p
/* 0x497360 */    BLX             free
/* 0x497364 */    LDR             R0, [R4]
/* 0x497366 */    LDR             R1, [R0,#0x14]
/* 0x497368 */    MOV             R0, R4
/* 0x49736A */    BLX             R1
/* 0x49736C */    MOVW            R1, #0x193
/* 0x497370 */    CMP             R0, R1
/* 0x497372 */    BEQ             loc_49738C
/* 0x497374 */    LDR             R0, [R4]
/* 0x497376 */    LDR             R1, [R0,#0x14]
/* 0x497378 */    MOV             R0, R4
/* 0x49737A */    BLX             R1
/* 0x49737C */    LDR             R1, =(aErrorClassDIsN - 0x49738A); "ERROR - class %d is not type %d seriali"...
/* 0x49737E */    MOV             R2, R0
/* 0x497380 */    ADD             R0, SP, #0xA0+var_9C
/* 0x497382 */    MOVW            R3, #0x193
/* 0x497386 */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x497388 */    BL              sub_5E6BC0
/* 0x49738C */    LDR             R0, =(__stack_chk_guard_ptr - 0x497394)
/* 0x49738E */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x497390 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x497392 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x497394 */    LDR             R0, [R0]
/* 0x497396 */    SUBS            R0, R0, R1
/* 0x497398 */    ITTT EQ
/* 0x49739A */    ADDEQ           SP, SP, #0x88
/* 0x49739C */    POPEQ.W         {R8-R10}
/* 0x4973A0 */    POPEQ           {R4-R7,PC}
/* 0x4973A2 */    BLX             __stack_chk_fail
