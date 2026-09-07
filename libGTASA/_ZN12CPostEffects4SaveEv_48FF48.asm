; =========================================================================
; Full Function Name : _ZN12CPostEffects4SaveEv
; Start Address       : 0x48FF48
; End Address         : 0x48FF9C
; =========================================================================

/* 0x48FF48 */    PUSH            {R4,R5,R7,LR}
/* 0x48FF4A */    ADD             R7, SP, #8
/* 0x48FF4C */    SUB             SP, SP, #0x160
/* 0x48FF4E */    MOV             R4, SP
/* 0x48FF50 */    MOVS            R1, #0; bool
/* 0x48FF52 */    MOV             R0, R4; this
/* 0x48FF54 */    BLX             j__ZN25CPostEffectsSaveStructure10CopyValuesEb; CPostEffectsSaveStructure::CopyValues(bool)
/* 0x48FF58 */    MOVS            R0, #4; byte_count
/* 0x48FF5A */    BLX             malloc
/* 0x48FF5E */    MOV             R5, R0
/* 0x48FF60 */    MOV.W           R0, #0x15C
/* 0x48FF64 */    STR             R0, [R5]
/* 0x48FF66 */    MOV             R0, R5; this
/* 0x48FF68 */    MOVS            R1, #byte_4; void *
/* 0x48FF6A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48FF6E */    MOV             R0, R5; p
/* 0x48FF70 */    BLX             free
/* 0x48FF74 */    MOV.W           R0, #0x15C; byte_count
/* 0x48FF78 */    BLX             malloc
/* 0x48FF7C */    MOV             R1, R4; void *
/* 0x48FF7E */    MOV.W           R2, #0x15C; size_t
/* 0x48FF82 */    MOV             R5, R0
/* 0x48FF84 */    BLX             memcpy_1
/* 0x48FF88 */    MOV             R0, R5; this
/* 0x48FF8A */    MOV.W           R1, #(elf_hash_bucket+0x60); void *
/* 0x48FF8E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48FF92 */    MOV             R0, R5; p
/* 0x48FF94 */    BLX             free
/* 0x48FF98 */    ADD             SP, SP, #0x160
/* 0x48FF9A */    POP             {R4,R5,R7,PC}
