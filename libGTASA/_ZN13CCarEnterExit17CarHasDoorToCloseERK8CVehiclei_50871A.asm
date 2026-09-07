; =========================================================================
; Full Function Name : _ZN13CCarEnterExit17CarHasDoorToCloseERK8CVehiclei
; Start Address       : 0x50871A
; End Address         : 0x508746
; =========================================================================

/* 0x50871A */    PUSH            {R4,R5,R7,LR}
/* 0x50871C */    ADD             R7, SP, #8
/* 0x50871E */    MOV             R5, R0
/* 0x508720 */    MOV             R4, R1
/* 0x508722 */    LDR             R0, [R5]
/* 0x508724 */    LDR.W           R2, [R0,#0x9C]
/* 0x508728 */    MOV             R0, R5
/* 0x50872A */    BLX             R2
/* 0x50872C */    CMP             R0, #0
/* 0x50872E */    ITT NE
/* 0x508730 */    MOVNE           R0, #0
/* 0x508732 */    POPNE           {R4,R5,R7,PC}
/* 0x508734 */    LDR             R0, [R5]
/* 0x508736 */    MOV             R1, R4
/* 0x508738 */    LDR.W           R2, [R0,#0x98]
/* 0x50873C */    MOV             R0, R5
/* 0x50873E */    BLX             R2
/* 0x508740 */    EOR.W           R0, R0, #1
/* 0x508744 */    POP             {R4,R5,R7,PC}
