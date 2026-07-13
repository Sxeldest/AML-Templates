; =========================================================================
; Full Function Name : _ZN10CSetPieces4SaveEv
; Start Address       : 0x48E0E0
; End Address         : 0x48E132
; =========================================================================

/* 0x48E0E0 */    PUSH            {R4,R6,R7,LR}
/* 0x48E0E2 */    ADD             R7, SP, #8
/* 0x48E0E4 */    MOVS            R0, #4; byte_count
/* 0x48E0E6 */    BLX             malloc
/* 0x48E0EA */    MOV             R4, R0
/* 0x48E0EC */    LDR             R0, =(_ZN10CSetPieces12NumSetPiecesE_ptr - 0x48E0F4)
/* 0x48E0EE */    MOVS            R1, #byte_4; void *
/* 0x48E0F0 */    ADD             R0, PC; _ZN10CSetPieces12NumSetPiecesE_ptr
/* 0x48E0F2 */    LDR             R0, [R0]; CSetPieces::NumSetPieces ...
/* 0x48E0F4 */    LDR             R0, [R0]; CSetPieces::NumSetPieces
/* 0x48E0F6 */    STR             R0, [R4]
/* 0x48E0F8 */    MOV             R0, R4; this
/* 0x48E0FA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48E0FE */    MOV             R0, R4; p
/* 0x48E100 */    BLX             free
/* 0x48E104 */    MOV.W           R0, #0x1A40; byte_count
/* 0x48E108 */    BLX             malloc
/* 0x48E10C */    MOV             R4, R0
/* 0x48E10E */    LDR             R0, =(_ZN10CSetPieces10aSetPiecesE_ptr - 0x48E118)
/* 0x48E110 */    MOV.W           R2, #0x1A40; size_t
/* 0x48E114 */    ADD             R0, PC; _ZN10CSetPieces10aSetPiecesE_ptr
/* 0x48E116 */    LDR             R1, [R0]; void *
/* 0x48E118 */    MOV             R0, R4; void *
/* 0x48E11A */    BLX             memcpy_1
/* 0x48E11E */    MOV             R0, R4; this
/* 0x48E120 */    MOV.W           R1, #(elf_hash_bucket+0x1944); void *
/* 0x48E124 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48E128 */    MOV             R0, R4; p
/* 0x48E12A */    BLX             free
/* 0x48E12E */    MOVS            R0, #1
/* 0x48E130 */    POP             {R4,R6,R7,PC}
