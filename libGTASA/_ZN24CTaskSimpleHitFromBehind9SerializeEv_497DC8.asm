; =========================================================================
; Full Function Name : _ZN24CTaskSimpleHitFromBehind9SerializeEv
; Start Address       : 0x497DC8
; End Address         : 0x497E8C
; =========================================================================

/* 0x497DC8 */    PUSH            {R4-R7,LR}
/* 0x497DCA */    ADD             R7, SP, #0xC
/* 0x497DCC */    PUSH.W          {R8-R10}
/* 0x497DD0 */    SUB             SP, SP, #0x88
/* 0x497DD2 */    MOV             R4, R0
/* 0x497DD4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x497DDA)
/* 0x497DD6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x497DD8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x497DDA */    LDR             R0, [R0]
/* 0x497DDC */    STR             R0, [SP,#0xA0+var_1C]
/* 0x497DDE */    LDR             R0, [R4]
/* 0x497DE0 */    LDR             R1, [R0,#0x14]
/* 0x497DE2 */    MOV             R0, R4
/* 0x497DE4 */    BLX             R1
/* 0x497DE6 */    MOV             R8, R0
/* 0x497DE8 */    LDR             R0, =(UseDataFence_ptr - 0x497DEE)
/* 0x497DEA */    ADD             R0, PC; UseDataFence_ptr
/* 0x497DEC */    LDR             R0, [R0]; UseDataFence
/* 0x497DEE */    LDRB            R5, [R0]
/* 0x497DF0 */    CBZ             R5, loc_497E34
/* 0x497DF2 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x497DFE)
/* 0x497DF4 */    MOVS            R3, #0
/* 0x497DF6 */    LDR             R1, =(UseDataFence_ptr - 0x497E00)
/* 0x497DF8 */    LDR             R2, =(DataFence_ptr - 0x497E02)
/* 0x497DFA */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x497DFC */    ADD             R1, PC; UseDataFence_ptr
/* 0x497DFE */    ADD             R2, PC; DataFence_ptr
/* 0x497E00 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x497E02 */    LDR.W           R9, [R1]; UseDataFence
/* 0x497E06 */    LDR             R1, [R2]; DataFence
/* 0x497E08 */    LDR             R2, [R0]
/* 0x497E0A */    STRB.W          R3, [R9]
/* 0x497E0E */    LDRH            R1, [R1]
/* 0x497E10 */    ADDS            R3, R2, #1
/* 0x497E12 */    STR             R3, [R0]
/* 0x497E14 */    MOVS            R0, #2; byte_count
/* 0x497E16 */    ADD.W           R10, R2, R1
/* 0x497E1A */    BLX             malloc
/* 0x497E1E */    MOV             R6, R0
/* 0x497E20 */    MOVS            R1, #(stderr+2); void *
/* 0x497E22 */    STRH.W          R10, [R6]
/* 0x497E26 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x497E2A */    MOV             R0, R6; p
/* 0x497E2C */    BLX             free
/* 0x497E30 */    STRB.W          R5, [R9]
/* 0x497E34 */    MOVS            R0, #4; byte_count
/* 0x497E36 */    BLX             malloc
/* 0x497E3A */    MOV             R6, R0
/* 0x497E3C */    MOVS            R1, #byte_4; void *
/* 0x497E3E */    STR.W           R8, [R6]
/* 0x497E42 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x497E46 */    MOV             R0, R6; p
/* 0x497E48 */    BLX             free
/* 0x497E4C */    LDR             R0, [R4]
/* 0x497E4E */    LDR             R1, [R0,#0x14]
/* 0x497E50 */    MOV             R0, R4
/* 0x497E52 */    BLX             R1
/* 0x497E54 */    CMP.W           R0, #0x19E
/* 0x497E58 */    BEQ             loc_497E72
/* 0x497E5A */    LDR             R0, [R4]
/* 0x497E5C */    LDR             R1, [R0,#0x14]
/* 0x497E5E */    MOV             R0, R4
/* 0x497E60 */    BLX             R1
/* 0x497E62 */    LDR             R1, =(aErrorClassDIsN - 0x497E70); "ERROR - class %d is not type %d seriali"...
/* 0x497E64 */    MOV             R2, R0
/* 0x497E66 */    ADD             R0, SP, #0xA0+var_9C
/* 0x497E68 */    MOV.W           R3, #0x19E
/* 0x497E6C */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x497E6E */    BL              sub_5E6BC0
/* 0x497E72 */    LDR             R0, =(__stack_chk_guard_ptr - 0x497E7A)
/* 0x497E74 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x497E76 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x497E78 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x497E7A */    LDR             R0, [R0]
/* 0x497E7C */    SUBS            R0, R0, R1
/* 0x497E7E */    ITTT EQ
/* 0x497E80 */    ADDEQ           SP, SP, #0x88
/* 0x497E82 */    POPEQ.W         {R8-R10}
/* 0x497E86 */    POPEQ           {R4-R7,PC}
/* 0x497E88 */    BLX             __stack_chk_fail
