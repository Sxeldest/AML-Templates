; =========================================================================
; Full Function Name : _ZN7CObject4LoadEv
; Start Address       : 0x484F3C
; End Address         : 0x484F64
; =========================================================================

/* 0x484F3C */    PUSH            {R4,R5,R7,LR}
/* 0x484F3E */    ADD             R7, SP, #8
/* 0x484F40 */    SUB             SP, SP, #0x38
/* 0x484F42 */    MOV             R4, R0
/* 0x484F44 */    ADD             R0, SP, #0x40+var_C; this
/* 0x484F46 */    MOVS            R1, #byte_4; void *
/* 0x484F48 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x484F4C */    MOV             R5, SP
/* 0x484F4E */    MOVS            R1, #dword_34; void *
/* 0x484F50 */    MOV             R0, R5; this
/* 0x484F52 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x484F56 */    MOV             R0, R5; this
/* 0x484F58 */    MOV             R1, R4; CObject *
/* 0x484F5A */    BLX             j__ZN20CObjectSaveStructure7ExtractEP7CObject; CObjectSaveStructure::Extract(CObject *)
/* 0x484F5E */    MOVS            R0, #1
/* 0x484F60 */    ADD             SP, SP, #0x38 ; '8'
/* 0x484F62 */    POP             {R4,R5,R7,PC}
