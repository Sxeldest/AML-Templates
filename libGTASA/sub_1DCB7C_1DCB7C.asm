; =========================================================================
; Full Function Name : sub_1DCB7C
; Start Address       : 0x1DCB7C
; End Address         : 0x1DCBDE
; =========================================================================

/* 0x1DCB7C */    PUSH            {R4,R6,R7,LR}
/* 0x1DCB7E */    ADD             R7, SP, #8
/* 0x1DCB80 */    SUB             SP, SP, #8
/* 0x1DCB82 */    MOV             R4, R1
/* 0x1DCB84 */    MOVS            R1, #0x6D ; 'm'
/* 0x1DCB86 */    STRB.W          R1, [R7,#var_B]
/* 0x1DCB8A */    SUBS            R1, R2, #1
/* 0x1DCB8C */    UXTB            R1, R1
/* 0x1DCB8E */    CMP             R1, #0xF
/* 0x1DCB90 */    BCS             loc_1DCBD2
/* 0x1DCB92 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DCB9A)
/* 0x1DCB94 */    ADR             R3, a0123456789abcd_0; "0123456789abcdef"
/* 0x1DCB96 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DCB98 */    LDRB            R2, [R3,R2]
/* 0x1DCB9A */    MOVS            R3, #0
/* 0x1DCB9C */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DCB9E */    STRB.W          R3, [R7,#var_A+1]
/* 0x1DCBA2 */    STRB.W          R2, [R7,#var_A]
/* 0x1DCBA6 */    LDR             R1, [R1]
/* 0x1DCBA8 */    LDR.W           R2, [R1,#0x100]
/* 0x1DCBAC */    SUB.W           R1, R7, #-var_B
/* 0x1DCBB0 */    BLX             R2
/* 0x1DCBB2 */    CMP             R4, #0
/* 0x1DCBB4 */    ITT NE
/* 0x1DCBB6 */    LDRBNE          R0, [R4]
/* 0x1DCBB8 */    CMPNE           R0, #0
/* 0x1DCBBA */    BEQ             loc_1DCBD8
/* 0x1DCBBC */    LDR             R0, =(RwEngineInstance_ptr - 0x1DCBC6)
/* 0x1DCBBE */    SUB.W           R1, R7, #-var_B
/* 0x1DCBC2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DCBC4 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DCBC6 */    LDR             R0, [R0]
/* 0x1DCBC8 */    LDR.W           R2, [R0,#0x100]
/* 0x1DCBCC */    MOV             R0, R4
/* 0x1DCBCE */    BLX             R2
/* 0x1DCBD0 */    B               loc_1DCBD8
/* 0x1DCBD2 */    MOVS            R0, #0
/* 0x1DCBD4 */    STRH.W          R0, [R7,#var_A]
/* 0x1DCBD8 */    MOVS            R0, #1
/* 0x1DCBDA */    ADD             SP, SP, #8
/* 0x1DCBDC */    POP             {R4,R6,R7,PC}
