; =========================================================================
; Full Function Name : _ZN12CPostEffects4LoadEv
; Start Address       : 0x490D50
; End Address         : 0x490D76
; =========================================================================

/* 0x490D50 */    PUSH            {R4,R6,R7,LR}
/* 0x490D52 */    ADD             R7, SP, #8
/* 0x490D54 */    SUB             SP, SP, #0x160
/* 0x490D56 */    ADD             R0, SP, #0x168+var_C; this
/* 0x490D58 */    MOVS            R1, #byte_4; void *
/* 0x490D5A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x490D5E */    MOV             R4, SP
/* 0x490D60 */    MOV.W           R1, #(elf_hash_bucket+0x60); void *
/* 0x490D64 */    MOV             R0, R4; this
/* 0x490D66 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x490D6A */    MOV             R0, R4; this
/* 0x490D6C */    MOVS            R1, #1; bool
/* 0x490D6E */    BLX             j__ZN25CPostEffectsSaveStructure10CopyValuesEb; CPostEffectsSaveStructure::CopyValues(bool)
/* 0x490D72 */    ADD             SP, SP, #0x160
/* 0x490D74 */    POP             {R4,R6,R7,PC}
