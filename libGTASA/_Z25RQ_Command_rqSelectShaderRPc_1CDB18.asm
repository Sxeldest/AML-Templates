; =========================================================================
; Full Function Name : _Z25RQ_Command_rqSelectShaderRPc
; Start Address       : 0x1CDB18
; End Address         : 0x1CDCE2
; =========================================================================

/* 0x1CDB18 */    PUSH            {R4-R7,LR}
/* 0x1CDB1A */    ADD             R7, SP, #0xC
/* 0x1CDB1C */    PUSH.W          {R8,R9,R11}
/* 0x1CDB20 */    SUB             SP, SP, #0x28
/* 0x1CDB22 */    MOV             R4, R0
/* 0x1CDB24 */    LDR             R0, [R4]
/* 0x1CDB26 */    LDR.W           R6, [R0],#4
/* 0x1CDB2A */    STR             R0, [R4]
/* 0x1CDB2C */    BLX             j__Z14RQ_CheckThreadv; RQ_CheckThread(void)
/* 0x1CDB30 */    LDR             R0, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CDB36)
/* 0x1CDB32 */    ADD             R0, PC; _ZN9ES2Shader12activeShaderE_ptr
/* 0x1CDB34 */    LDR             R0, [R0]; ES2Shader::activeShader ...
/* 0x1CDB36 */    LDR             R0, [R0]; ES2Shader::activeShader
/* 0x1CDB38 */    CMP             R0, R6
/* 0x1CDB3A */    BEQ             loc_1CDB4C
/* 0x1CDB3C */    LDR             R0, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CDB42)
/* 0x1CDB3E */    ADD             R0, PC; _ZN9ES2Shader12activeShaderE_ptr
/* 0x1CDB40 */    LDR             R0, [R0]; ES2Shader::activeShader ...
/* 0x1CDB42 */    STR             R6, [R0]; ES2Shader::activeShader
/* 0x1CDB44 */    LDR.W           R0, [R6,#0x3E8]
/* 0x1CDB48 */    BLX             glUseProgram
/* 0x1CDB4C */    LDR             R0, [R4]
/* 0x1CDB4E */    MOV             R2, R0
/* 0x1CDB50 */    LDR.W           R1, [R2],#4
/* 0x1CDB54 */    STR             R2, [R4]
/* 0x1CDB56 */    CMP             R1, #8
/* 0x1CDB58 */    BEQ.W           loc_1CDCDA
/* 0x1CDB5C */    ADD.W           R5, R6, #0x3D4
/* 0x1CDB60 */    ADD.W           R8, SP, #0x40+var_3C
/* 0x1CDB64 */    MOV.W           R9, #0x4C ; 'L'
/* 0x1CDB68 */    CMP             R1, #6
/* 0x1CDB6A */    BNE             loc_1CDB70
/* 0x1CDB6C */    MOV             R0, R5
/* 0x1CDB6E */    B               loc_1CDB98
/* 0x1CDB70 */    LDR             R3, [R2]
/* 0x1CDB72 */    ADD.W           R2, R0, #8
/* 0x1CDB76 */    ORR.W           R0, R1, #1
/* 0x1CDB7A */    STR             R2, [R4]
/* 0x1CDB7C */    CMP             R0, #5
/* 0x1CDB7E */    BNE             loc_1CDB8A
/* 0x1CDB80 */    MLA.W           R0, R3, R9, R6
/* 0x1CDB84 */    ADD.W           R0, R0, #0x2A4
/* 0x1CDB88 */    B               loc_1CDB98
/* 0x1CDB8A */    CMP             R1, #7
/* 0x1CDB8C */    BEQ             loc_1CDBDE; jumptable 001CDBA4 case 7
/* 0x1CDB8E */    RSB.W           R0, R3, R3,LSL#3
/* 0x1CDB92 */    ADD.W           R0, R6, R0,LSL#2
/* 0x1CDB96 */    ADDS            R0, #4
/* 0x1CDB98 */    LDR             R0, [R0]
/* 0x1CDB9A */    CMP             R0, #0
/* 0x1CDB9C */    BLT             loc_1CDBC2
/* 0x1CDB9E */    CMP             R1, #7; switch 8 cases
/* 0x1CDBA0 */    BHI.W           def_1CDBA4; jumptable 001CDBA4 default case
/* 0x1CDBA4 */    TBB.W           [PC,R1]; switch jump
/* 0x1CDBA8 */    DCB 4; jump table for switch statement
/* 0x1CDBA9 */    DCB 0x25
/* 0x1CDBAA */    DCB 0x2F
/* 0x1CDBAB */    DCB 0x39
/* 0x1CDBAC */    DCB 0x43
/* 0x1CDBAD */    DCB 0x61
/* 0x1CDBAE */    DCB 0x6C
/* 0x1CDBAF */    DCB 0x1B
/* 0x1CDBB0 */    ADDS            R1, R2, #3; jumptable 001CDBA4 case 0
/* 0x1CDBB2 */    BIC.W           R2, R1, #3
/* 0x1CDBB6 */    ADDS            R1, R2, #4
/* 0x1CDBB8 */    STR             R1, [R4]
/* 0x1CDBBA */    MOVS            R1, #1
/* 0x1CDBBC */    BLX             glUniform1fv
/* 0x1CDBC0 */    B               def_1CDBA4; jumptable 001CDBA4 default case
/* 0x1CDBC2 */    CMP             R1, #6; switch 7 cases
/* 0x1CDBC4 */    BHI.W           def_1CDBA4; jumptable 001CDBA4 default case
/* 0x1CDBC8 */    TBB.W           [PC,R1]; switch jump
/* 0x1CDBCC */    DCB 0x64; jump table for switch statement
/* 0x1CDBCD */    DCB 0x69
/* 0x1CDBCE */    DCB 0x6E
/* 0x1CDBCF */    DCB 0x73
/* 0x1CDBD0 */    DCB 4
/* 0x1CDBD1 */    DCB 4
/* 0x1CDBD2 */    DCB 0x78
/* 0x1CDBD3 */    ALIGN 2
/* 0x1CDBD4 */    ADDS            R0, R2, #3; jumptable 001CDBC8 cases 4,5
/* 0x1CDBD6 */    BIC.W           R0, R0, #3
/* 0x1CDBDA */    ADDS            R0, #0x40 ; '@'
/* 0x1CDBDC */    B               loc_1CDCC8
/* 0x1CDBDE */    ADDS            R0, R2, #3; jumptable 001CDBA4 case 7
/* 0x1CDBE0 */    BIC.W           R1, R0, #3
/* 0x1CDBE4 */    ADD.W           R0, R1, #0x10
/* 0x1CDBE8 */    STR             R0, [R4]
/* 0x1CDBEA */    MOVS            R0, #3
/* 0x1CDBEC */    BLX             glVertexAttrib4fv
/* 0x1CDBF0 */    B               def_1CDBA4; jumptable 001CDBA4 default case
/* 0x1CDBF2 */    ADDS            R1, R2, #3; jumptable 001CDBA4 case 1
/* 0x1CDBF4 */    BIC.W           R2, R1, #3
/* 0x1CDBF8 */    ADD.W           R1, R2, #8
/* 0x1CDBFC */    STR             R1, [R4]
/* 0x1CDBFE */    MOVS            R1, #1
/* 0x1CDC00 */    BLX             glUniform2fv
/* 0x1CDC04 */    B               def_1CDBA4; jumptable 001CDBA4 default case
/* 0x1CDC06 */    ADDS            R1, R2, #3; jumptable 001CDBA4 case 2
/* 0x1CDC08 */    BIC.W           R2, R1, #3
/* 0x1CDC0C */    ADD.W           R1, R2, #0xC
/* 0x1CDC10 */    STR             R1, [R4]
/* 0x1CDC12 */    MOVS            R1, #1
/* 0x1CDC14 */    BLX             glUniform3fv
/* 0x1CDC18 */    B               def_1CDBA4; jumptable 001CDBA4 default case
/* 0x1CDC1A */    ADDS            R1, R2, #3; jumptable 001CDBA4 case 3
/* 0x1CDC1C */    BIC.W           R2, R1, #3
/* 0x1CDC20 */    ADD.W           R1, R2, #0x10
/* 0x1CDC24 */    STR             R1, [R4]
/* 0x1CDC26 */    MOVS            R1, #1
/* 0x1CDC28 */    BLX             glUniform4fv
/* 0x1CDC2C */    B               def_1CDBA4; jumptable 001CDBA4 default case
/* 0x1CDC2E */    ADDS            R1, R2, #3; jumptable 001CDBA4 case 4
/* 0x1CDC30 */    BIC.W           R1, R1, #3
/* 0x1CDC34 */    ADD.W           R2, R1, #0x40 ; '@'
/* 0x1CDC38 */    STR             R2, [R4]
/* 0x1CDC3A */    LDR             R2, [R1]
/* 0x1CDC3C */    STR             R2, [SP,#0x40+var_3C]
/* 0x1CDC3E */    LDR             R2, [R1,#4]
/* 0x1CDC40 */    STR             R2, [SP,#0x40+var_38]
/* 0x1CDC42 */    LDR             R2, [R1,#8]
/* 0x1CDC44 */    STR             R2, [SP,#0x40+var_34]
/* 0x1CDC46 */    LDR             R2, [R1,#0x10]
/* 0x1CDC48 */    STR             R2, [SP,#0x40+var_30]
/* 0x1CDC4A */    LDR             R2, [R1,#0x14]
/* 0x1CDC4C */    STR             R2, [SP,#0x40+var_2C]
/* 0x1CDC4E */    LDR             R2, [R1,#0x18]
/* 0x1CDC50 */    STR             R2, [SP,#0x40+var_28]
/* 0x1CDC52 */    LDRD.W          R2, R3, [R1,#0x20]
/* 0x1CDC56 */    LDR             R1, [R1,#0x28]
/* 0x1CDC58 */    STRD.W          R2, R3, [SP,#0x40+var_24]
/* 0x1CDC5C */    MOVS            R2, #0
/* 0x1CDC5E */    STR             R1, [SP,#0x40+var_1C]
/* 0x1CDC60 */    MOVS            R1, #1
/* 0x1CDC62 */    MOV             R3, R8
/* 0x1CDC64 */    BLX             glUniformMatrix3fv
/* 0x1CDC68 */    B               def_1CDBA4; jumptable 001CDBA4 default case
/* 0x1CDC6A */    ADDS            R1, R2, #3; jumptable 001CDBA4 case 5
/* 0x1CDC6C */    MOVS            R2, #0
/* 0x1CDC6E */    BIC.W           R3, R1, #3
/* 0x1CDC72 */    ADD.W           R1, R3, #0x40 ; '@'
/* 0x1CDC76 */    STR             R1, [R4]
/* 0x1CDC78 */    MOVS            R1, #1
/* 0x1CDC7A */    BLX             glUniformMatrix4fv
/* 0x1CDC7E */    B               def_1CDBA4; jumptable 001CDBA4 default case
/* 0x1CDC80 */    LDR.W           R1, [R2],#7; jumptable 001CDBA4 case 6
/* 0x1CDC84 */    BIC.W           R2, R2, #3
/* 0x1CDC88 */    ADD.W           R3, R2, R1,LSL#4
/* 0x1CDC8C */    STR             R3, [R4]
/* 0x1CDC8E */    BLX             glUniform4fv
/* 0x1CDC92 */    B               def_1CDBA4; jumptable 001CDBA4 default case
/* 0x1CDC94 */    ADDS            R0, R2, #3; jumptable 001CDBC8 case 0
/* 0x1CDC96 */    BIC.W           R0, R0, #3
/* 0x1CDC9A */    ADDS            R0, #4
/* 0x1CDC9C */    B               loc_1CDCC8
/* 0x1CDC9E */    ADDS            R0, R2, #3; jumptable 001CDBC8 case 1
/* 0x1CDCA0 */    BIC.W           R0, R0, #3
/* 0x1CDCA4 */    ADDS            R0, #8
/* 0x1CDCA6 */    B               loc_1CDCC8
/* 0x1CDCA8 */    ADDS            R0, R2, #3; jumptable 001CDBC8 case 2
/* 0x1CDCAA */    BIC.W           R0, R0, #3
/* 0x1CDCAE */    ADDS            R0, #0xC
/* 0x1CDCB0 */    B               loc_1CDCC8
/* 0x1CDCB2 */    ADDS            R0, R2, #3; jumptable 001CDBC8 case 3
/* 0x1CDCB4 */    BIC.W           R0, R0, #3
/* 0x1CDCB8 */    ADDS            R0, #0x10
/* 0x1CDCBA */    B               loc_1CDCC8
/* 0x1CDCBC */    LDR.W           R0, [R2],#7; jumptable 001CDBC8 case 6
/* 0x1CDCC0 */    BIC.W           R1, R2, #3
/* 0x1CDCC4 */    ADD.W           R0, R1, R0,LSL#4
/* 0x1CDCC8 */    STR             R0, [R4]
/* 0x1CDCCA */    LDR             R0, [R4]; jumptable 001CDBA4 default case
/* 0x1CDCCC */    MOV             R2, R0
/* 0x1CDCCE */    LDR.W           R1, [R2],#4
/* 0x1CDCD2 */    STR             R2, [R4]
/* 0x1CDCD4 */    CMP             R1, #8
/* 0x1CDCD6 */    BNE.W           loc_1CDB68
/* 0x1CDCDA */    ADD             SP, SP, #0x28 ; '('
/* 0x1CDCDC */    POP.W           {R8,R9,R11}
/* 0x1CDCE0 */    POP             {R4-R7,PC}
