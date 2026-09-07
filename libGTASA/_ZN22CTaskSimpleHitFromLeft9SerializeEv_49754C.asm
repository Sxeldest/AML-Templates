; =========================================================================
; Full Function Name : _ZN22CTaskSimpleHitFromLeft9SerializeEv
; Start Address       : 0x49754C
; End Address         : 0x497612
; =========================================================================

/* 0x49754C */    PUSH            {R4-R7,LR}
/* 0x49754E */    ADD             R7, SP, #0xC
/* 0x497550 */    PUSH.W          {R8-R10}
/* 0x497554 */    SUB             SP, SP, #0x88
/* 0x497556 */    MOV             R4, R0
/* 0x497558 */    LDR             R0, =(__stack_chk_guard_ptr - 0x49755E)
/* 0x49755A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49755C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x49755E */    LDR             R0, [R0]
/* 0x497560 */    STR             R0, [SP,#0xA0+var_1C]
/* 0x497562 */    LDR             R0, [R4]
/* 0x497564 */    LDR             R1, [R0,#0x14]
/* 0x497566 */    MOV             R0, R4
/* 0x497568 */    BLX             R1
/* 0x49756A */    MOV             R8, R0
/* 0x49756C */    LDR             R0, =(UseDataFence_ptr - 0x497572)
/* 0x49756E */    ADD             R0, PC; UseDataFence_ptr
/* 0x497570 */    LDR             R0, [R0]; UseDataFence
/* 0x497572 */    LDRB            R5, [R0]
/* 0x497574 */    CBZ             R5, loc_4975B8
/* 0x497576 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x497582)
/* 0x497578 */    MOVS            R3, #0
/* 0x49757A */    LDR             R1, =(UseDataFence_ptr - 0x497584)
/* 0x49757C */    LDR             R2, =(DataFence_ptr - 0x497586)
/* 0x49757E */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x497580 */    ADD             R1, PC; UseDataFence_ptr
/* 0x497582 */    ADD             R2, PC; DataFence_ptr
/* 0x497584 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x497586 */    LDR.W           R9, [R1]; UseDataFence
/* 0x49758A */    LDR             R1, [R2]; DataFence
/* 0x49758C */    LDR             R2, [R0]
/* 0x49758E */    STRB.W          R3, [R9]
/* 0x497592 */    LDRH            R1, [R1]
/* 0x497594 */    ADDS            R3, R2, #1
/* 0x497596 */    STR             R3, [R0]
/* 0x497598 */    MOVS            R0, #2; byte_count
/* 0x49759A */    ADD.W           R10, R2, R1
/* 0x49759E */    BLX             malloc
/* 0x4975A2 */    MOV             R6, R0
/* 0x4975A4 */    MOVS            R1, #(stderr+2); void *
/* 0x4975A6 */    STRH.W          R10, [R6]
/* 0x4975AA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4975AE */    MOV             R0, R6; p
/* 0x4975B0 */    BLX             free
/* 0x4975B4 */    STRB.W          R5, [R9]
/* 0x4975B8 */    MOVS            R0, #4; byte_count
/* 0x4975BA */    BLX             malloc
/* 0x4975BE */    MOV             R6, R0
/* 0x4975C0 */    MOVS            R1, #byte_4; void *
/* 0x4975C2 */    STR.W           R8, [R6]
/* 0x4975C6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4975CA */    MOV             R0, R6; p
/* 0x4975CC */    BLX             free
/* 0x4975D0 */    LDR             R0, [R4]
/* 0x4975D2 */    LDR             R1, [R0,#0x14]
/* 0x4975D4 */    MOV             R0, R4
/* 0x4975D6 */    BLX             R1
/* 0x4975D8 */    MOVW            R1, #0x195
/* 0x4975DC */    CMP             R0, R1
/* 0x4975DE */    BEQ             loc_4975F8
/* 0x4975E0 */    LDR             R0, [R4]
/* 0x4975E2 */    LDR             R1, [R0,#0x14]
/* 0x4975E4 */    MOV             R0, R4
/* 0x4975E6 */    BLX             R1
/* 0x4975E8 */    LDR             R1, =(aErrorClassDIsN - 0x4975F6); "ERROR - class %d is not type %d seriali"...
/* 0x4975EA */    MOV             R2, R0
/* 0x4975EC */    ADD             R0, SP, #0xA0+var_9C
/* 0x4975EE */    MOVW            R3, #0x195
/* 0x4975F2 */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x4975F4 */    BL              sub_5E6BC0
/* 0x4975F8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x497600)
/* 0x4975FA */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x4975FC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4975FE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x497600 */    LDR             R0, [R0]
/* 0x497602 */    SUBS            R0, R0, R1
/* 0x497604 */    ITTT EQ
/* 0x497606 */    ADDEQ           SP, SP, #0x88
/* 0x497608 */    POPEQ.W         {R8-R10}
/* 0x49760C */    POPEQ           {R4-R7,PC}
/* 0x49760E */    BLX             __stack_chk_fail
