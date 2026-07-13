; =========================================================================
; Full Function Name : sub_1C6E5C
; Start Address       : 0x1C6E5C
; End Address         : 0x1C6E78
; =========================================================================

/* 0x1C6E5C */    PUSH            {R7,LR}
/* 0x1C6E5E */    MOV             R7, SP
/* 0x1C6E60 */    SUB             SP, SP, #8
/* 0x1C6E62 */    LDR             R1, =(dword_6B7248 - 0x1C6E68)
/* 0x1C6E64 */    ADD             R1, PC; dword_6B7248
/* 0x1C6E66 */    LDR             R1, [R1]
/* 0x1C6E68 */    LDR             R1, [R2,R1]
/* 0x1C6E6A */    MOVS            R2, #4
/* 0x1C6E6C */    STR             R1, [SP,#0x10+var_C]
/* 0x1C6E6E */    ADD             R1, SP, #0x10+var_C
/* 0x1C6E70 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1C6E74 */    ADD             SP, SP, #8
/* 0x1C6E76 */    POP             {R7,PC}
