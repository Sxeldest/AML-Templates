; =========================================================================
; Full Function Name : _ZN10CSetPieces4LoadEv
; Start Address       : 0x48E13C
; End Address         : 0x48E15E
; =========================================================================

/* 0x48E13C */    PUSH            {R7,LR}
/* 0x48E13E */    MOV             R7, SP
/* 0x48E140 */    LDR             R0, =(_ZN10CSetPieces12NumSetPiecesE_ptr - 0x48E148)
/* 0x48E142 */    MOVS            R1, #byte_4; void *
/* 0x48E144 */    ADD             R0, PC; _ZN10CSetPieces12NumSetPiecesE_ptr
/* 0x48E146 */    LDR             R0, [R0]; this
/* 0x48E148 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E14C */    LDR             R0, =(_ZN10CSetPieces10aSetPiecesE_ptr - 0x48E156)
/* 0x48E14E */    MOV.W           R1, #(elf_hash_bucket+0x1944); void *
/* 0x48E152 */    ADD             R0, PC; _ZN10CSetPieces10aSetPiecesE_ptr
/* 0x48E154 */    LDR             R0, [R0]; this
/* 0x48E156 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48E15A */    MOVS            R0, #1
/* 0x48E15C */    POP             {R7,PC}
