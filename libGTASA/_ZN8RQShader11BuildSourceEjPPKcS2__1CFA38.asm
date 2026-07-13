; =========================================================================
; Full Function Name : _ZN8RQShader11BuildSourceEjPPKcS2_
; Start Address       : 0x1CFA38
; End Address         : 0x1CFA78
; =========================================================================

/* 0x1CFA38 */    PUSH            {R4-R7,LR}
/* 0x1CFA3A */    ADD             R7, SP, #0xC
/* 0x1CFA3C */    PUSH.W          {R8,R9,R11}
/* 0x1CFA40 */    LDR.W           R8, =(byte_6BABE9 - 0x1CFA50)
/* 0x1CFA44 */    MOV             R6, R0
/* 0x1CFA46 */    LDR.W           R9, =(byte_6B8BE8 - 0x1CFA54)
/* 0x1CFA4A */    MOVS            R0, #0
/* 0x1CFA4C */    ADD             R8, PC; byte_6BABE9
/* 0x1CFA4E */    MOV             R4, R2
/* 0x1CFA50 */    ADD             R9, PC; byte_6B8BE8
/* 0x1CFA52 */    MOV             R5, R1
/* 0x1CFA54 */    STRB.W          R0, [R8]
/* 0x1CFA58 */    STRB.W          R0, [R9]
/* 0x1CFA5C */    MOV             R0, R6; unsigned int
/* 0x1CFA5E */    BLX             j__Z16BuildPixelSourcej; BuildPixelSource(uint)
/* 0x1CFA62 */    MOV             R0, R6; unsigned int
/* 0x1CFA64 */    BLX             j__Z17BuildVertexSourcej; BuildVertexSource(uint)
/* 0x1CFA68 */    STR.W           R9, [R5]
/* 0x1CFA6C */    MOVS            R0, #1
/* 0x1CFA6E */    STR.W           R8, [R4]
/* 0x1CFA72 */    POP.W           {R8,R9,R11}
/* 0x1CFA76 */    POP             {R4-R7,PC}
