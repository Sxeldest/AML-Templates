; =========================================================================
; Full Function Name : _ZN14CTaskSequences4SaveEv
; Start Address       : 0x4EE948
; End Address         : 0x4EEA02
; =========================================================================

/* 0x4EE948 */    PUSH            {R4-R7,LR}
/* 0x4EE94A */    ADD             R7, SP, #0xC
/* 0x4EE94C */    PUSH.W          {R8-R11}
/* 0x4EE950 */    SUB             SP, SP, #4
/* 0x4EE952 */    MOV.W           R0, #0x100; byte_count
/* 0x4EE956 */    BLX             malloc
/* 0x4EE95A */    MOV             R4, R0
/* 0x4EE95C */    LDR             R0, =(_ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr - 0x4EE966)
/* 0x4EE95E */    MOV.W           R2, #0x100; size_t
/* 0x4EE962 */    ADD             R0, PC; _ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr
/* 0x4EE964 */    LDR             R1, [R0]; void *
/* 0x4EE966 */    MOV             R0, R4; void *
/* 0x4EE968 */    BLX             memcpy_1
/* 0x4EE96C */    MOV             R0, R4; this
/* 0x4EE96E */    MOV.W           R1, #(elf_hash_bucket+4); void *
/* 0x4EE972 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4EE976 */    MOV             R0, R4; p
/* 0x4EE978 */    BLX             free
/* 0x4EE97C */    LDR             R0, =(_ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x4EE984)
/* 0x4EE97E */    MOVS            R1, #dword_40; void *
/* 0x4EE980 */    ADD             R0, PC; _ZN14CTaskSequences12ms_bIsOpenedE_ptr
/* 0x4EE982 */    LDR             R0, [R0]; this
/* 0x4EE984 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4EE988 */    LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4EE996)
/* 0x4EE98A */    MOV.W           R9, #0
/* 0x4EE98E */    MOV.W           R10, #0xFFFFFFFF
/* 0x4EE992 */    ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x4EE994 */    LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
/* 0x4EE996 */    ADD.W           R8, R0, #0x10
/* 0x4EE99A */    MOVS            R5, #0
/* 0x4EE99C */    LDR.W           R4, [R8,R5,LSL#2]
/* 0x4EE9A0 */    CBZ             R4, loc_4EE9CE
/* 0x4EE9A2 */    LDR             R0, [R4]
/* 0x4EE9A4 */    LDR             R1, [R0,#0x14]
/* 0x4EE9A6 */    MOV             R0, R4
/* 0x4EE9A8 */    BLX             R1
/* 0x4EE9AA */    MOV             R11, R0
/* 0x4EE9AC */    MOVS            R0, #4; byte_count
/* 0x4EE9AE */    BLX             malloc
/* 0x4EE9B2 */    MOV             R6, R0
/* 0x4EE9B4 */    MOVS            R1, #byte_4; void *
/* 0x4EE9B6 */    STR.W           R11, [R6]
/* 0x4EE9BA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4EE9BE */    MOV             R0, R6; p
/* 0x4EE9C0 */    BLX             free
/* 0x4EE9C4 */    LDR             R0, [R4]
/* 0x4EE9C6 */    LDR             R1, [R0,#0x20]
/* 0x4EE9C8 */    MOV             R0, R4
/* 0x4EE9CA */    BLX             R1
/* 0x4EE9CC */    B               loc_4EE9E6
/* 0x4EE9CE */    MOVS            R0, #4; byte_count
/* 0x4EE9D0 */    BLX             malloc
/* 0x4EE9D4 */    MOV             R4, R0
/* 0x4EE9D6 */    MOVS            R1, #byte_4; void *
/* 0x4EE9D8 */    STR.W           R10, [R4]
/* 0x4EE9DC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4EE9E0 */    MOV             R0, R4; p
/* 0x4EE9E2 */    BLX             free
/* 0x4EE9E6 */    ADDS            R5, #1
/* 0x4EE9E8 */    CMP             R5, #8
/* 0x4EE9EA */    BNE             loc_4EE99C
/* 0x4EE9EC */    ADD.W           R9, R9, #1
/* 0x4EE9F0 */    ADD.W           R8, R8, #0x40 ; '@'
/* 0x4EE9F4 */    CMP.W           R9, #0x40 ; '@'
/* 0x4EE9F8 */    BNE             loc_4EE99A
/* 0x4EE9FA */    ADD             SP, SP, #4
/* 0x4EE9FC */    POP.W           {R8-R11}
/* 0x4EEA00 */    POP             {R4-R7,PC}
