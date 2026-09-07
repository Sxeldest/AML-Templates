; =========================================================================
; Full Function Name : _ZN17CBugstarInterface8RecvDataEPPvPj
; Start Address       : 0x3BEB98
; End Address         : 0x3BEC0A
; =========================================================================

/* 0x3BEB98 */    PUSH            {R4-R7,LR}
/* 0x3BEB9A */    ADD             R7, SP, #0xC
/* 0x3BEB9C */    PUSH.W          {R8,R9,R11}
/* 0x3BEBA0 */    SUB             SP, SP, #8
/* 0x3BEBA2 */    MOV             R6, R0
/* 0x3BEBA4 */    MOVS            R0, #0
/* 0x3BEBA6 */    STR             R0, [SP,#0x20+var_1C]
/* 0x3BEBA8 */    MOV             R8, R2
/* 0x3BEBAA */    LDR             R0, [R6,#4]
/* 0x3BEBAC */    MOV             R9, R1
/* 0x3BEBAE */    LDR             R1, [R6,#0xC]
/* 0x3BEBB0 */    MOVS            R3, #4
/* 0x3BEBB2 */    LDR             R2, [R0]
/* 0x3BEBB4 */    LDR             R4, [R2,#0x14]
/* 0x3BEBB6 */    ADD             R2, SP, #0x20+var_1C
/* 0x3BEBB8 */    BLX             R4
/* 0x3BEBBA */    LDR             R4, [SP,#0x20+var_1C]
/* 0x3BEBBC */    CBZ             R4, loc_3BEC02
/* 0x3BEBBE */    MOV             R0, R4; unsigned int
/* 0x3BEBC0 */    BLX             _Znaj; operator new[](uint)
/* 0x3BEBC4 */    STR.W           R0, [R9]
/* 0x3BEBC8 */    MOV             R3, R4
/* 0x3BEBCA */    STR.W           R4, [R8]
/* 0x3BEBCE */    LDR             R0, [R6,#4]
/* 0x3BEBD0 */    LDR             R1, [R6,#0xC]
/* 0x3BEBD2 */    LDR             R2, [R0]
/* 0x3BEBD4 */    LDR             R5, [R2,#0x14]
/* 0x3BEBD6 */    MOV             R2, R9
/* 0x3BEBD8 */    BLX             R5
/* 0x3BEBDA */    LDR             R0, [R6,#4]
/* 0x3BEBDC */    MOVS            R3, #4
/* 0x3BEBDE */    LDR             R1, [R6,#0xC]
/* 0x3BEBE0 */    LDR             R2, [R0]
/* 0x3BEBE2 */    LDR             R6, [R2,#0x14]
/* 0x3BEBE4 */    ADD             R2, SP, #0x20+var_1C
/* 0x3BEBE6 */    BLX             R6
/* 0x3BEBE8 */    LDR             R0, [SP,#0x20+var_1C]
/* 0x3BEBEA */    CBZ             R0, loc_3BEC02
/* 0x3BEBEC */    LDR.W           R0, [R9]; void *
/* 0x3BEBF0 */    CMP             R0, #0
/* 0x3BEBF2 */    IT NE
/* 0x3BEBF4 */    BLXNE           _ZdlPv; operator delete(void *)
/* 0x3BEBF8 */    MOVS            R0, #0
/* 0x3BEBFA */    STR.W           R0, [R9]
/* 0x3BEBFE */    STR.W           R0, [R8]
/* 0x3BEC02 */    ADD             SP, SP, #8
/* 0x3BEC04 */    POP.W           {R8,R9,R11}
/* 0x3BEC08 */    POP             {R4-R7,PC}
