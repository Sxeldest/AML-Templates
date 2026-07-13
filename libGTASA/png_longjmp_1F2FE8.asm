; =========================================================================
; Full Function Name : png_longjmp
; Start Address       : 0x1F2FE8
; End Address         : 0x1F300A
; =========================================================================

/* 0x1F2FE8 */    PUSH            {R7,LR}
/* 0x1F2FEA */    MOV             R7, SP
/* 0x1F2FEC */    CMP             R0, #0
/* 0x1F2FEE */    ITT NE
/* 0x1F2FF0 */    LDRNE.W         R2, [R0,#0x100]
/* 0x1F2FF4 */    CMPNE           R2, #0
/* 0x1F2FF6 */    BNE             loc_1F2FFC
/* 0x1F2FF8 */    BLX             abort
/* 0x1F2FFC */    LDR.W           R0, [R0,#0x104]
/* 0x1F3000 */    CMP             R0, #0
/* 0x1F3002 */    IT NE
/* 0x1F3004 */    BLXNE           R2
/* 0x1F3006 */    BLX             abort
