; =========================================================================
; Full Function Name : _ZN9EmuShader9RecompileEv
; Start Address       : 0x1C1568
; End Address         : 0x1C15AC
; =========================================================================

/* 0x1C1568 */    PUSH            {R4,R5,R7,LR}
/* 0x1C156A */    ADD             R7, SP, #8
/* 0x1C156C */    SUB             SP, SP, #8
/* 0x1C156E */    MOV             R4, R0
/* 0x1C1570 */    ADD             R1, SP, #0x10+var_C; unsigned int
/* 0x1C1572 */    LDR             R0, [R4,#8]; this
/* 0x1C1574 */    MOV             R2, SP; char **
/* 0x1C1576 */    BLX             j__ZN8RQShader11BuildSourceEjPPKcS2_; RQShader::BuildSource(uint,char const**,char const**)
/* 0x1C157A */    LDR             R0, [SP,#0x10+var_C]; char *
/* 0x1C157C */    BLX             j__Z10HashStringPKc; HashString(char const*)
/* 0x1C1580 */    STR             R0, [R4,#0xC]
/* 0x1C1582 */    LDR             R0, [SP,#0x10+var_10]; char *
/* 0x1C1584 */    BLX             j__Z10HashStringPKc; HashString(char const*)
/* 0x1C1588 */    STR             R0, [R4,#0x10]
/* 0x1C158A */    LDR             R0, [SP,#0x10+var_C]; char *
/* 0x1C158C */    BLX             j_strdup
/* 0x1C1590 */    MOV             R5, R0
/* 0x1C1592 */    LDR             R0, [SP,#0x10+var_10]; char *
/* 0x1C1594 */    BLX             j_strdup
/* 0x1C1598 */    LDR             R2, [R4,#8]; unsigned int
/* 0x1C159A */    MOV             R1, R0; char *
/* 0x1C159C */    MOV             R0, R5; char *
/* 0x1C159E */    BLX             j__Z14RQCreateShaderPKcS0_j; RQCreateShader(char const*,char const*,uint)
/* 0x1C15A2 */    STR             R0, [R4]
/* 0x1C15A4 */    MOVS            R0, #1
/* 0x1C15A6 */    STRB            R0, [R4,#4]
/* 0x1C15A8 */    ADD             SP, SP, #8
/* 0x1C15AA */    POP             {R4,R5,R7,PC}
