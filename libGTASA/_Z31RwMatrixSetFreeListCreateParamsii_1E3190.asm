; =========================================================================
; Full Function Name : _Z31RwMatrixSetFreeListCreateParamsii
; Start Address       : 0x1E3190
; End Address         : 0x1E319E
; =========================================================================

/* 0x1E3190 */    LDR             R2, =(dword_682970 - 0x1E3198)
/* 0x1E3192 */    LDR             R3, =(dword_68296C - 0x1E319A)
/* 0x1E3194 */    ADD             R2, PC; dword_682970
/* 0x1E3196 */    ADD             R3, PC; dword_68296C
/* 0x1E3198 */    STR             R1, [R2]
/* 0x1E319A */    STR             R0, [R3]
/* 0x1E319C */    BX              LR
