; =========================================================================
; Full Function Name : _ZN18CTaskSimpleHitWall9SerializeEv
; Start Address       : 0x497C90
; End Address         : 0x497D56
; =========================================================================

/* 0x497C90 */    PUSH            {R4-R7,LR}
/* 0x497C92 */    ADD             R7, SP, #0xC
/* 0x497C94 */    PUSH.W          {R8-R10}
/* 0x497C98 */    SUB             SP, SP, #0x88
/* 0x497C9A */    MOV             R4, R0
/* 0x497C9C */    LDR             R0, =(__stack_chk_guard_ptr - 0x497CA2)
/* 0x497C9E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x497CA0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x497CA2 */    LDR             R0, [R0]
/* 0x497CA4 */    STR             R0, [SP,#0xA0+var_1C]
/* 0x497CA6 */    LDR             R0, [R4]
/* 0x497CA8 */    LDR             R1, [R0,#0x14]
/* 0x497CAA */    MOV             R0, R4
/* 0x497CAC */    BLX             R1
/* 0x497CAE */    MOV             R8, R0
/* 0x497CB0 */    LDR             R0, =(UseDataFence_ptr - 0x497CB6)
/* 0x497CB2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x497CB4 */    LDR             R0, [R0]; UseDataFence
/* 0x497CB6 */    LDRB            R5, [R0]
/* 0x497CB8 */    CBZ             R5, loc_497CFC
/* 0x497CBA */    LDR             R0, =(currentSaveFenceCount_ptr - 0x497CC6)
/* 0x497CBC */    MOVS            R3, #0
/* 0x497CBE */    LDR             R1, =(UseDataFence_ptr - 0x497CC8)
/* 0x497CC0 */    LDR             R2, =(DataFence_ptr - 0x497CCA)
/* 0x497CC2 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x497CC4 */    ADD             R1, PC; UseDataFence_ptr
/* 0x497CC6 */    ADD             R2, PC; DataFence_ptr
/* 0x497CC8 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x497CCA */    LDR.W           R9, [R1]; UseDataFence
/* 0x497CCE */    LDR             R1, [R2]; DataFence
/* 0x497CD0 */    LDR             R2, [R0]
/* 0x497CD2 */    STRB.W          R3, [R9]
/* 0x497CD6 */    LDRH            R1, [R1]
/* 0x497CD8 */    ADDS            R3, R2, #1
/* 0x497CDA */    STR             R3, [R0]
/* 0x497CDC */    MOVS            R0, #2; byte_count
/* 0x497CDE */    ADD.W           R10, R2, R1
/* 0x497CE2 */    BLX             malloc
/* 0x497CE6 */    MOV             R6, R0
/* 0x497CE8 */    MOVS            R1, #(stderr+2); void *
/* 0x497CEA */    STRH.W          R10, [R6]
/* 0x497CEE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x497CF2 */    MOV             R0, R6; p
/* 0x497CF4 */    BLX             free
/* 0x497CF8 */    STRB.W          R5, [R9]
/* 0x497CFC */    MOVS            R0, #4; byte_count
/* 0x497CFE */    BLX             malloc
/* 0x497D02 */    MOV             R6, R0
/* 0x497D04 */    MOVS            R1, #byte_4; void *
/* 0x497D06 */    STR.W           R8, [R6]
/* 0x497D0A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x497D0E */    MOV             R0, R6; p
/* 0x497D10 */    BLX             free
/* 0x497D14 */    LDR             R0, [R4]
/* 0x497D16 */    LDR             R1, [R0,#0x14]
/* 0x497D18 */    MOV             R0, R4
/* 0x497D1A */    BLX             R1
/* 0x497D1C */    MOVW            R1, #0x19B
/* 0x497D20 */    CMP             R0, R1
/* 0x497D22 */    BEQ             loc_497D3C
/* 0x497D24 */    LDR             R0, [R4]
/* 0x497D26 */    LDR             R1, [R0,#0x14]
/* 0x497D28 */    MOV             R0, R4
/* 0x497D2A */    BLX             R1
/* 0x497D2C */    LDR             R1, =(aErrorClassDIsN - 0x497D3A); "ERROR - class %d is not type %d seriali"...
/* 0x497D2E */    MOV             R2, R0
/* 0x497D30 */    ADD             R0, SP, #0xA0+var_9C
/* 0x497D32 */    MOVW            R3, #0x19B
/* 0x497D36 */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x497D38 */    BL              sub_5E6BC0
/* 0x497D3C */    LDR             R0, =(__stack_chk_guard_ptr - 0x497D44)
/* 0x497D3E */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x497D40 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x497D42 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x497D44 */    LDR             R0, [R0]
/* 0x497D46 */    SUBS            R0, R0, R1
/* 0x497D48 */    ITTT EQ
/* 0x497D4A */    ADDEQ           SP, SP, #0x88
/* 0x497D4C */    POPEQ.W         {R8-R10}
/* 0x497D50 */    POPEQ           {R4-R7,PC}
/* 0x497D52 */    BLX             __stack_chk_fail
