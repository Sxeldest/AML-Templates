; =========================================================================
; Full Function Name : _ZN19CTaskSimpleHailTaxi9SerializeEv
; Start Address       : 0x496FD0
; End Address         : 0x497090
; =========================================================================

/* 0x496FD0 */    PUSH            {R4-R7,LR}
/* 0x496FD2 */    ADD             R7, SP, #0xC
/* 0x496FD4 */    PUSH.W          {R8-R10}
/* 0x496FD8 */    SUB             SP, SP, #0x88
/* 0x496FDA */    MOV             R4, R0
/* 0x496FDC */    LDR             R0, =(__stack_chk_guard_ptr - 0x496FE2)
/* 0x496FDE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x496FE0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x496FE2 */    LDR             R0, [R0]
/* 0x496FE4 */    STR             R0, [SP,#0xA0+var_1C]
/* 0x496FE6 */    LDR             R0, [R4]
/* 0x496FE8 */    LDR             R1, [R0,#0x14]
/* 0x496FEA */    MOV             R0, R4
/* 0x496FEC */    BLX             R1
/* 0x496FEE */    MOV             R8, R0
/* 0x496FF0 */    LDR             R0, =(UseDataFence_ptr - 0x496FF6)
/* 0x496FF2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496FF4 */    LDR             R0, [R0]; UseDataFence
/* 0x496FF6 */    LDRB            R5, [R0]
/* 0x496FF8 */    CBZ             R5, loc_49703C
/* 0x496FFA */    LDR             R0, =(currentSaveFenceCount_ptr - 0x497006)
/* 0x496FFC */    MOVS            R3, #0
/* 0x496FFE */    LDR             R1, =(UseDataFence_ptr - 0x497008)
/* 0x497000 */    LDR             R2, =(DataFence_ptr - 0x49700A)
/* 0x497002 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x497004 */    ADD             R1, PC; UseDataFence_ptr
/* 0x497006 */    ADD             R2, PC; DataFence_ptr
/* 0x497008 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x49700A */    LDR.W           R9, [R1]; UseDataFence
/* 0x49700E */    LDR             R1, [R2]; DataFence
/* 0x497010 */    LDR             R2, [R0]
/* 0x497012 */    STRB.W          R3, [R9]
/* 0x497016 */    LDRH            R1, [R1]
/* 0x497018 */    ADDS            R3, R2, #1
/* 0x49701A */    STR             R3, [R0]
/* 0x49701C */    MOVS            R0, #2; byte_count
/* 0x49701E */    ADD.W           R10, R2, R1
/* 0x497022 */    BLX             malloc
/* 0x497026 */    MOV             R6, R0
/* 0x497028 */    MOVS            R1, #(stderr+2); void *
/* 0x49702A */    STRH.W          R10, [R6]
/* 0x49702E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x497032 */    MOV             R0, R6; p
/* 0x497034 */    BLX             free
/* 0x497038 */    STRB.W          R5, [R9]
/* 0x49703C */    MOVS            R0, #4; byte_count
/* 0x49703E */    BLX             malloc
/* 0x497042 */    MOV             R6, R0
/* 0x497044 */    MOVS            R1, #byte_4; void *
/* 0x497046 */    STR.W           R8, [R6]
/* 0x49704A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x49704E */    MOV             R0, R6; p
/* 0x497050 */    BLX             free
/* 0x497054 */    LDR             R0, [R4]
/* 0x497056 */    LDR             R1, [R0,#0x14]
/* 0x497058 */    MOV             R0, R4
/* 0x49705A */    BLX             R1
/* 0x49705C */    CMP             R0, #0xE5
/* 0x49705E */    BEQ             loc_497076
/* 0x497060 */    LDR             R0, [R4]
/* 0x497062 */    LDR             R1, [R0,#0x14]
/* 0x497064 */    MOV             R0, R4
/* 0x497066 */    BLX             R1
/* 0x497068 */    LDR             R1, =(aErrorClassDIsN - 0x497074); "ERROR - class %d is not type %d seriali"...
/* 0x49706A */    MOV             R2, R0
/* 0x49706C */    ADD             R0, SP, #0xA0+var_9C
/* 0x49706E */    MOVS            R3, #0xE5
/* 0x497070 */    ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
/* 0x497072 */    BL              sub_5E6BC0
/* 0x497076 */    LDR             R0, =(__stack_chk_guard_ptr - 0x49707E)
/* 0x497078 */    LDR             R1, [SP,#0xA0+var_1C]
/* 0x49707A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x49707C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x49707E */    LDR             R0, [R0]
/* 0x497080 */    SUBS            R0, R0, R1
/* 0x497082 */    ITTT EQ
/* 0x497084 */    ADDEQ           SP, SP, #0x88
/* 0x497086 */    POPEQ.W         {R8-R10}
/* 0x49708A */    POPEQ           {R4-R7,PC}
/* 0x49708C */    BLX             __stack_chk_fail
