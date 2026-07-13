; =========================================================================
; Full Function Name : _Z21nv_set_attrib_by_namejPKcijhiPv
; Start Address       : 0x279D44
; End Address         : 0x279D7C
; =========================================================================

/* 0x279D44 */    PUSH            {R4-R7,LR}
/* 0x279D46 */    ADD             R7, SP, #0xC
/* 0x279D48 */    PUSH.W          {R11}
/* 0x279D4C */    SUB             SP, SP, #8
/* 0x279D4E */    MOV             R4, R3
/* 0x279D50 */    MOV             R5, R2
/* 0x279D52 */    BLX             glGetAttribLocation
/* 0x279D56 */    MOV             R6, R0
/* 0x279D58 */    LDRD.W          R3, R0, [R7,#arg_0]
/* 0x279D5C */    LDR             R1, [R7,#arg_8]
/* 0x279D5E */    MOV             R2, R4
/* 0x279D60 */    STRD.W          R0, R1, [SP,#0x18+var_18]
/* 0x279D64 */    MOV             R0, R6
/* 0x279D66 */    MOV             R1, R5
/* 0x279D68 */    BLX             glVertexAttribPointer
/* 0x279D6C */    MOV             R0, R6
/* 0x279D6E */    ADD             SP, SP, #8
/* 0x279D70 */    POP.W           {R11}
/* 0x279D74 */    POP.W           {R4-R7,LR}
/* 0x279D78 */    B.W             j_glEnableVertexAttribArray
