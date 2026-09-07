; =========================================================================
; Full Function Name : _ZN9EmuShaderC2Ej
; Start Address       : 0x1C15AC
; End Address         : 0x1C1608
; =========================================================================

/* 0x1C15AC */    PUSH            {R4-R7,LR}; Alternative name is 'EmuShader::EmuShader(unsigned int)'
/* 0x1C15AE */    ADD             R7, SP, #0xC
/* 0x1C15B0 */    PUSH.W          {R11}
/* 0x1C15B4 */    SUB             SP, SP, #8
/* 0x1C15B6 */    MOV             R5, R1
/* 0x1C15B8 */    MOV             R4, R0
/* 0x1C15BA */    MOVS            R0, #0
/* 0x1C15BC */    ADD             R1, SP, #0x18+var_14; unsigned int
/* 0x1C15BE */    STR             R0, [R4,#0x14]
/* 0x1C15C0 */    MOV             R2, SP; char **
/* 0x1C15C2 */    MOV             R0, R5; this
/* 0x1C15C4 */    STR             R5, [R4,#8]
/* 0x1C15C6 */    BLX             j__ZN8RQShader11BuildSourceEjPPKcS2_; RQShader::BuildSource(uint,char const**,char const**)
/* 0x1C15CA */    LDR             R0, [SP,#0x18+var_14]; char *
/* 0x1C15CC */    BLX             j__Z10HashStringPKc; HashString(char const*)
/* 0x1C15D0 */    STR             R0, [R4,#0xC]
/* 0x1C15D2 */    LDR             R0, [SP,#0x18+var_18]; char *
/* 0x1C15D4 */    BLX             j__Z10HashStringPKc; HashString(char const*)
/* 0x1C15D8 */    STR             R0, [R4,#0x10]
/* 0x1C15DA */    LDR             R0, [SP,#0x18+var_14]; char *
/* 0x1C15DC */    BLX             j_strdup
/* 0x1C15E0 */    MOV             R6, R0
/* 0x1C15E2 */    LDR             R0, [SP,#0x18+var_18]; char *
/* 0x1C15E4 */    BLX             j_strdup
/* 0x1C15E8 */    MOV             R1, R0; char *
/* 0x1C15EA */    MOV             R0, R6; char *
/* 0x1C15EC */    MOV             R2, R5; unsigned int
/* 0x1C15EE */    BLX             j__Z14RQCreateShaderPKcS0_j; RQCreateShader(char const*,char const*,uint)
/* 0x1C15F2 */    STR             R0, [R4]
/* 0x1C15F4 */    MOVS            R0, #1
/* 0x1C15F6 */    STRB            R0, [R4,#4]
/* 0x1C15F8 */    MOV             R0, R5; unsigned int
/* 0x1C15FA */    BLX             j__Z14RegisterShaderj; RegisterShader(uint)
/* 0x1C15FE */    MOV             R0, R4
/* 0x1C1600 */    ADD             SP, SP, #8
/* 0x1C1602 */    POP.W           {R11}
/* 0x1C1606 */    POP             {R4-R7,PC}
