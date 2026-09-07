; =========================================================================
; Full Function Name : _Z22emu_ShaderGetCurSourcePcS_
; Start Address       : 0x1C1654
; End Address         : 0x1C169E
; =========================================================================

/* 0x1C1654 */    PUSH            {R4,R5,R7,LR}
/* 0x1C1656 */    ADD             R7, SP, #8
/* 0x1C1658 */    SUB             SP, SP, #8
/* 0x1C165A */    MOV             R5, R0
/* 0x1C165C */    LDR             R0, =(curAssignedShader_ptr - 0x1C1664)
/* 0x1C165E */    MOV             R4, R1
/* 0x1C1660 */    ADD             R0, PC; curAssignedShader_ptr
/* 0x1C1662 */    LDR             R0, [R0]; curAssignedShader
/* 0x1C1664 */    LDR             R0, [R0]
/* 0x1C1666 */    CBZ             R0, loc_1C1686
/* 0x1C1668 */    LDR             R0, [R0,#8]; this
/* 0x1C166A */    ADD             R1, SP, #0x10+var_C; unsigned int
/* 0x1C166C */    MOV             R2, SP; char **
/* 0x1C166E */    BLX             j__ZN8RQShader11BuildSourceEjPPKcS2_; RQShader::BuildSource(uint,char const**,char const**)
/* 0x1C1672 */    LDR             R1, [SP,#0x10+var_C]; char *
/* 0x1C1674 */    MOV             R0, R5; char *
/* 0x1C1676 */    BLX             strcpy
/* 0x1C167A */    LDR             R1, [SP,#0x10+var_10]; char *
/* 0x1C167C */    MOV             R0, R4; char *
/* 0x1C167E */    BLX             strcpy
/* 0x1C1682 */    ADD             SP, SP, #8
/* 0x1C1684 */    POP             {R4,R5,R7,PC}
/* 0x1C1686 */    MOVW            R0, #:lower16:loc_412F4E
/* 0x1C168A */    MOV             R1, R5; char *
/* 0x1C168C */    MOVT            R0, #:upper16:loc_412F4E
/* 0x1C1690 */    STR             R0, [R5]
/* 0x1C1692 */    MOV             R0, R4; char *
/* 0x1C1694 */    ADD             SP, SP, #8
/* 0x1C1696 */    POP.W           {R4,R5,R7,LR}
/* 0x1C169A */    B.W             j_strcpy
