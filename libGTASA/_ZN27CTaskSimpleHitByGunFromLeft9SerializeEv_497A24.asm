; =========================================================================
; Full Function Name : _ZN27CTaskSimpleHitByGunFromLeft9SerializeEv
; Start Address       : 0x497A24
; End Address         : 0x497AEA
; =========================================================================

/* 0x497A24 */    PUSH            {R4-R7,LR}
/* 0x497A26 */    ADD             R7, SP, #0xC
/* 0x497A28 */    PUSH.W          {R8-R10}
/* 0x497A2C */    SUB             SP, SP, #0x88
/* 0x497A2E */    MOV             R4, R0
/* 0x497A30 */    LDR             R0, =(__stack_chk_guard_ptr - 0x497A36)
/* 0x497A32 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x497A34 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x497A36 */    LDR             R0, [R0]
/* 0x497A38 */    STR             R0, [SP,#0xA0+var_1C]
/* 0x497A3A */    LDR             R0, [R4]
/* 0x497A3C */    LDR             R1, [R0,#0x14]
/* 0x497A3E */    MOV             R0, R4
/* 0x497A40 */    BLX             R1
/* 0x497A42 */    MOV             R8, R0
/* 0x497A44 */    LDR             R0, =(UseDataFence_ptr - 0x497A4A)
/* 0x497A46 */    ADD             R0, PC; UseDataFence_ptr
/* 0x497A48 */    LDR             R0, [R0]; UseDataFence
/* 0x497A4A */    LDRB            R5, [R0]
/* 0x497A4C */    CBZ             R5, loc_497A90
/* 0x497A4E */    LDR             R0, =(currentSaveFenceCount_ptr - 0x497A5A)
/* 0x497A50 */    MOVS            R3, #0
/* 0x497A52 */    LDR             R1, =(UseDataFence_ptr - 0x497A5C)
/* 0x497A54 */    LDR             R2, =(DataFence_ptr - 0x497A5E)
/* 0x497A56 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x497A58 */    ADD             R1, PC; UseDataFence_ptr
/* 0x497A5A */    ADD             R2, PC; DataFence_ptr
/* 0x497A5C */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x497A5E */    LDR.W           R9, [R1]; UseDataFence
/* 0x497A62 */    LDR             R1, [R2]; DataFence
/* 0x497A64 */    LDR             R2, [R0]
/* 0x497A66 */    STRB.W          R3, [R9]
/* 0x497A6A */    LDRH            R1, [R1]
/* 0x497A6C */    ADDS            R3, R2, #1
/* 0x497A6E */    STR             R3, [R0]
/* 0x497A70 */    MOVS            R0, #2; byte_count
/* 0x497A72 */    ADD.W           R10, R2, R1
/* 0x497A76 */    BLX             malloc
/* 0x497A7A */    MOV             R6, R0
/* 0x497A7C */    MOVS            R1, #(stderr+2); void *
/* 0x497A7E */    STRH.W          R10, [R6]
/* 0x497A82 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x497A86 */    MOV             R0, R6; p
/* 0x497A88 */    BLX             free
/* 0x497A8C */    STRB.W          R5, [R9]
/* 0x497A90 */    MOVS            R0, #4; byte_count
/* 0x497A92 */    BLX             malloc
/* 0x497A96 */    MOV             R6, R0
/* 0x497A98 */    MOVS            R1, #byte_4; void *
/* 0x497A9A */    STR.W           R8, [R6]
/* 0x497A9E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x497AA2 */    MOV             R0, R6; p
/* 0x497AA4 */    BLX             free
/* 0x497AA8 */    LDR             R0, [R4]
/* 0x497AAA */    LDR             R1, [R0,#0x14]
/* 0x497AAC */    MOV             R0, R4
/* 0x497AAE */    BLX             R1
/* 0x497AB0 */    MOVW            R1, #0x199
/* 0x497AB4 */    CMP             R0, R1
/* 0x497AB6 */    BEQ             loc_497AD0
/* 0x497AB8 */    LDR             R0, [R4]
/* 0x497ABA */    LDR             R1, [R0,#0x14]
/* 0x497ABC */    MOV             R0, R4
/* 0x497ABE */    BLX             R1
/* 0x497AC0 */    LDR             R1, =(aErrorClassDIsN - 0x497ACE); "ERROR - class %d is not type %d seriali"...
/* 0x497AC2 */    MOV             R2, R0
/* 0x497AC4 */    ADD             R0, SP, #0xA0+var_9C
/* 0x497AC6 */    MOVW            R3, #0x199
/* 0x497ACA */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x497ACC */    BL              sub_5E6BC0
/* 0x497AD0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x497AD8)
/* 0x497AD2 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x497AD4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x497AD6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x497AD8 */    LDR             R0, [R0]
/* 0x497ADA */    SUBS            R0, R0, R1
/* 0x497ADC */    ITTT EQ
/* 0x497ADE */    ADDEQ           SP, SP, #0x88
/* 0x497AE0 */    POPEQ.W         {R8-R10}
/* 0x497AE4 */    POPEQ           {R4-R7,PC}
/* 0x497AE6 */    BLX             __stack_chk_fail
