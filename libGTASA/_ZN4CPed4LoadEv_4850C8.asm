; =========================================================================
; Full Function Name : _ZN4CPed4LoadEv
; Start Address       : 0x4850C8
; End Address         : 0x4850F2
; =========================================================================

/* 0x4850C8 */    PUSH            {R4,R5,R7,LR}
/* 0x4850CA */    ADD             R7, SP, #8
/* 0x4850CC */    SUB             SP, SP, #0x1A8
/* 0x4850CE */    MOV             R4, R0
/* 0x4850D0 */    ADD             R0, SP, #0x1B0+var_C; this
/* 0x4850D2 */    MOVS            R1, #byte_4; void *
/* 0x4850D4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4850D8 */    MOV             R5, SP
/* 0x4850DA */    MOV.W           R1, #(elf_hash_bucket+0xA8); void *
/* 0x4850DE */    MOV             R0, R5; this
/* 0x4850E0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4850E4 */    MOV             R0, R5; this
/* 0x4850E6 */    MOV             R1, R4; CPed *
/* 0x4850E8 */    BLX             j__ZN17CPedSaveStructure7ExtractEP4CPed; CPedSaveStructure::Extract(CPed *)
/* 0x4850EC */    MOVS            R0, #1
/* 0x4850EE */    ADD             SP, SP, #0x1A8
/* 0x4850F0 */    POP             {R4,R5,R7,PC}
