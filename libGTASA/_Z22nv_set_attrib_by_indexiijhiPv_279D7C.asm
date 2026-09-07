; =========================================================================
; Full Function Name : _Z22nv_set_attrib_by_indexiijhiPv
; Start Address       : 0x279D7C
; End Address         : 0x279D9E
; =========================================================================

/* 0x279D7C */    PUSH            {R4,R6,R7,LR}
/* 0x279D7E */    ADD             R7, SP, #8
/* 0x279D80 */    SUB             SP, SP, #8
/* 0x279D82 */    MOV             R4, R0
/* 0x279D84 */    LDRD.W          R0, R12, [R7,#arg_0]
/* 0x279D88 */    STRD.W          R0, R12, [SP,#0x10+var_10]
/* 0x279D8C */    MOV             R0, R4
/* 0x279D8E */    BLX             glVertexAttribPointer
/* 0x279D92 */    MOV             R0, R4
/* 0x279D94 */    ADD             SP, SP, #8
/* 0x279D96 */    POP.W           {R4,R6,R7,LR}
/* 0x279D9A */    B.W             j_glEnableVertexAttribArray
