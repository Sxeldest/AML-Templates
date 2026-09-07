; =========================================================================
; Full Function Name : _Z19_rxOpenGLReinstancePvPK12RpMeshHeaderP24RxOpenGLMeshInstanceDataiPFiS_S4_iiE
; Start Address       : 0x222C8C
; End Address         : 0x222CCE
; =========================================================================

/* 0x222C8C */    PUSH            {R4-R7,LR}
/* 0x222C8E */    ADD             R7, SP, #0xC
/* 0x222C90 */    PUSH.W          {R8,R9,R11}
/* 0x222C94 */    LDR.W           R8, [R7,#arg_0]
/* 0x222C98 */    MOV             R9, R3
/* 0x222C9A */    MOV             R5, R2
/* 0x222C9C */    MOV             R6, R0
/* 0x222C9E */    CMP.W           R8, #0
/* 0x222CA2 */    ITT NE
/* 0x222CA4 */    LDRHNE          R4, [R1,#4]
/* 0x222CA6 */    CMPNE           R4, #0
/* 0x222CA8 */    BEQ             loc_222CBE
/* 0x222CAA */    MOV             R0, R6
/* 0x222CAC */    MOV             R1, R5
/* 0x222CAE */    MOV             R2, R9
/* 0x222CB0 */    MOVS            R3, #1
/* 0x222CB2 */    BLX             R8
/* 0x222CB4 */    CBZ             R0, loc_222CC6
/* 0x222CB6 */    SUBS            R4, #1
/* 0x222CB8 */    ADDS            R5, #0x38 ; '8'
/* 0x222CBA */    LSLS            R0, R4, #0x10
/* 0x222CBC */    BNE             loc_222CAA
/* 0x222CBE */    MOVS            R0, #1
/* 0x222CC0 */    POP.W           {R8,R9,R11}
/* 0x222CC4 */    POP             {R4-R7,PC}
/* 0x222CC6 */    MOVS            R0, #0
/* 0x222CC8 */    POP.W           {R8,R9,R11}
/* 0x222CCC */    POP             {R4-R7,PC}
