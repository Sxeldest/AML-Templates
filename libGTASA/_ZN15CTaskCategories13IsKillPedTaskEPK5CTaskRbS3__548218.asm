; =========================================================================
; Full Function Name : _ZN15CTaskCategories13IsKillPedTaskEPK5CTaskRbS3_
; Start Address       : 0x548218
; End Address         : 0x548238
; =========================================================================

/* 0x548218 */    PUSH            {R4,R6,R7,LR}
/* 0x54821A */    ADD             R7, SP, #8
/* 0x54821C */    MOV             R4, R1
/* 0x54821E */    MOVS            R1, #0
/* 0x548220 */    STRB            R1, [R4]
/* 0x548222 */    STRB            R1, [R2]
/* 0x548224 */    LDR             R1, [R0]
/* 0x548226 */    LDR             R1, [R1,#0x14]
/* 0x548228 */    BLX             R1
/* 0x54822A */    SUBW            R0, R0, #0x3FB
/* 0x54822E */    CMP             R0, #2
/* 0x548230 */    ITT LS
/* 0x548232 */    MOVLS           R0, #1
/* 0x548234 */    STRBLS          R0, [R4]
/* 0x548236 */    POP             {R4,R6,R7,PC}
