; =========================================================================
; Full Function Name : _ZN9EmuShaderC2EPKcS1_
; Start Address       : 0x1C1608
; End Address         : 0x1C1642
; =========================================================================

/* 0x1C1608 */    PUSH            {R4-R7,LR}; Alternative name is 'EmuShader::EmuShader(char const*, char const*)'
/* 0x1C160A */    ADD             R7, SP, #0xC
/* 0x1C160C */    PUSH.W          {R11}
/* 0x1C1610 */    MOV             R5, R0
/* 0x1C1612 */    MOVS            R0, #0
/* 0x1C1614 */    STR             R0, [R5,#0x14]
/* 0x1C1616 */    MOV             R4, R2
/* 0x1C1618 */    STR             R0, [R5,#8]
/* 0x1C161A */    MOV             R0, R1; char *
/* 0x1C161C */    BLX             j_strdup
/* 0x1C1620 */    MOV             R6, R0
/* 0x1C1622 */    MOV             R0, R4; char *
/* 0x1C1624 */    BLX             j_strdup
/* 0x1C1628 */    MOV             R1, R0; char *
/* 0x1C162A */    MOV             R0, R6; char *
/* 0x1C162C */    MOV.W           R2, #0xFFFFFFFF; unsigned int
/* 0x1C1630 */    BLX             j__Z14RQCreateShaderPKcS0_j; RQCreateShader(char const*,char const*,uint)
/* 0x1C1634 */    STR             R0, [R5]
/* 0x1C1636 */    MOVS            R0, #1
/* 0x1C1638 */    STRB            R0, [R5,#4]
/* 0x1C163A */    MOV             R0, R5
/* 0x1C163C */    POP.W           {R11}
/* 0x1C1640 */    POP             {R4-R7,PC}
