; =========================================================================
; Full Function Name : _Z23emu_CustomShaderUniformPvjiPf
; Start Address       : 0x1B4E3C
; End Address         : 0x1B4E54
; =========================================================================

/* 0x1B4E3C */    PUSH            {R7,LR}
/* 0x1B4E3E */    MOV             R7, SP
/* 0x1B4E40 */    LDR             R0, [R0]
/* 0x1B4E42 */    MOV             LR, R2
/* 0x1B4E44 */    LDR             R2, [R0]
/* 0x1B4E46 */    LDR.W           R12, [R2,#8]
/* 0x1B4E4A */    MOV             R2, R3
/* 0x1B4E4C */    MOV             R3, LR
/* 0x1B4E4E */    POP.W           {R7,LR}
/* 0x1B4E52 */    BX              R12
