; =========================================================================
; Full Function Name : _Z19RwImageFindFileTypePKc
; Start Address       : 0x1D9B80
; End Address         : 0x1D9B9C
; =========================================================================

/* 0x1D9B80 */    PUSH            {R7,LR}
/* 0x1D9B82 */    MOV             R7, SP
/* 0x1D9B84 */    SUB             SP, SP, #8
/* 0x1D9B86 */    LDR             R2, =(sub_1D9BA0+1 - 0x1D9B92)
/* 0x1D9B88 */    MOVS            R1, #0
/* 0x1D9B8A */    ADD             R3, SP, #0x10+var_C
/* 0x1D9B8C */    STR             R1, [SP,#0x10+var_C]
/* 0x1D9B8E */    ADD             R2, PC; sub_1D9BA0
/* 0x1D9B90 */    MOVS            R1, #0x14
/* 0x1D9B92 */    BL              sub_1D991C
/* 0x1D9B96 */    LDR             R0, [SP,#0x10+var_C]
/* 0x1D9B98 */    ADD             SP, SP, #8
/* 0x1D9B9A */    POP             {R7,PC}
