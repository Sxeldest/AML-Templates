; =========================================================================
; Full Function Name : _ZN13CCarEnterExit16CarHasDoorToOpenERK8CVehiclei
; Start Address       : 0x5086EE
; End Address         : 0x50871A
; =========================================================================

/* 0x5086EE */    PUSH            {R4,R5,R7,LR}
/* 0x5086F0 */    ADD             R7, SP, #8
/* 0x5086F2 */    MOV             R5, R0
/* 0x5086F4 */    MOV             R4, R1
/* 0x5086F6 */    LDR             R0, [R5]
/* 0x5086F8 */    LDR.W           R2, [R0,#0x9C]
/* 0x5086FC */    MOV             R0, R5
/* 0x5086FE */    BLX             R2
/* 0x508700 */    CMP             R0, #0
/* 0x508702 */    ITT NE
/* 0x508704 */    MOVNE           R0, #0
/* 0x508706 */    POPNE           {R4,R5,R7,PC}
/* 0x508708 */    LDR             R0, [R5]
/* 0x50870A */    MOV             R1, R4
/* 0x50870C */    LDR.W           R2, [R0,#0x94]
/* 0x508710 */    MOV             R0, R5
/* 0x508712 */    BLX             R2
/* 0x508714 */    EOR.W           R0, R0, #1
/* 0x508718 */    POP             {R4,R5,R7,PC}
