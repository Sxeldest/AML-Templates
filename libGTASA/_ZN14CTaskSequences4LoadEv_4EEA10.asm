; =========================================================================
; Full Function Name : _ZN14CTaskSequences4LoadEv
; Start Address       : 0x4EEA10
; End Address         : 0x4EEA92
; =========================================================================

/* 0x4EEA10 */    PUSH            {R4-R7,LR}
/* 0x4EEA12 */    ADD             R7, SP, #0xC
/* 0x4EEA14 */    PUSH.W          {R8-R10}
/* 0x4EEA18 */    SUB             SP, SP, #8
/* 0x4EEA1A */    LDR             R0, =(_ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr - 0x4EEA24)
/* 0x4EEA1C */    MOV.W           R1, #(elf_hash_bucket+4); void *
/* 0x4EEA20 */    ADD             R0, PC; _ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr
/* 0x4EEA22 */    LDR             R0, [R0]; this
/* 0x4EEA24 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4EEA28 */    LDR             R0, =(_ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x4EEA30)
/* 0x4EEA2A */    MOVS            R1, #dword_40; void *
/* 0x4EEA2C */    ADD             R0, PC; _ZN14CTaskSequences12ms_bIsOpenedE_ptr
/* 0x4EEA2E */    LDR             R0, [R0]; this
/* 0x4EEA30 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4EEA34 */    LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4EEA46)
/* 0x4EEA36 */    ADD.W           R10, SP, #0x20+var_1C
/* 0x4EEA3A */    MOV.W           R8, #0
/* 0x4EEA3E */    MOV.W           R9, #0
/* 0x4EEA42 */    ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x4EEA44 */    LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
/* 0x4EEA46 */    ADD.W           R6, R0, #0x10
/* 0x4EEA4A */    MOVS            R4, #0
/* 0x4EEA4C */    MOV             R0, R10; this
/* 0x4EEA4E */    MOVS            R1, #byte_4; void *
/* 0x4EEA50 */    STR.W           R8, [SP,#0x20+var_1C]
/* 0x4EEA54 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4EEA58 */    LDR             R0, [SP,#0x20+var_1C]
/* 0x4EEA5A */    ADDS            R0, #1; this
/* 0x4EEA5C */    BEQ             loc_4EEA78
/* 0x4EEA5E */    BLX             j__ZN5CTask10CreateTaskEv; CTask::CreateTask(void)
/* 0x4EEA62 */    MOV             R5, R0
/* 0x4EEA64 */    CBZ             R5, loc_4EEA78
/* 0x4EEA66 */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x4EEA6A */    CMP             R0, #0
/* 0x4EEA6C */    ITTT NE
/* 0x4EEA6E */    LDRNE           R1, [R0]
/* 0x4EEA70 */    LDRNE           R1, [R1,#4]
/* 0x4EEA72 */    BLXNE           R1
/* 0x4EEA74 */    STR.W           R5, [R6,R4,LSL#2]
/* 0x4EEA78 */    ADDS            R4, #1
/* 0x4EEA7A */    CMP             R4, #8
/* 0x4EEA7C */    BNE             loc_4EEA4C
/* 0x4EEA7E */    ADD.W           R9, R9, #1
/* 0x4EEA82 */    ADDS            R6, #0x40 ; '@'
/* 0x4EEA84 */    CMP.W           R9, #0x40 ; '@'
/* 0x4EEA88 */    BNE             loc_4EEA4A
/* 0x4EEA8A */    ADD             SP, SP, #8
/* 0x4EEA8C */    POP.W           {R8-R10}
/* 0x4EEA90 */    POP             {R4-R7,PC}
