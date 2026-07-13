; =========================================================================
; Full Function Name : _Z29RwTexDictionaryGetNumTexturesP15RwTexDictionary
; Start Address       : 0x1DBA0E
; End Address         : 0x1DBA22
; =========================================================================

/* 0x1DBA0E */    ADD.W           R1, R0, #8
/* 0x1DBA12 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1DBA16 */    MOV             R2, R1
/* 0x1DBA18 */    LDR             R2, [R2]
/* 0x1DBA1A */    ADDS            R0, #1
/* 0x1DBA1C */    CMP             R2, R1
/* 0x1DBA1E */    BNE             loc_1DBA18
/* 0x1DBA20 */    BX              LR
