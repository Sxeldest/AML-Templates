; =========================================================================
; Full Function Name : inflate_codes_new
; Start Address       : 0x20DDF4
; End Address         : 0x20DE28
; =========================================================================

/* 0x20DDF4 */    PUSH            {R4-R7,LR}
/* 0x20DDF6 */    ADD             R7, SP, #0xC
/* 0x20DDF8 */    PUSH.W          {R8}
/* 0x20DDFC */    MOV             R4, R0
/* 0x20DDFE */    LDR             R0, [R7,#arg_0]
/* 0x20DE00 */    MOV             R8, R3
/* 0x20DE02 */    MOV             R5, R2
/* 0x20DE04 */    MOV             R6, R1
/* 0x20DE06 */    MOVS            R1, #1
/* 0x20DE08 */    LDR             R3, [R0,#0x20]
/* 0x20DE0A */    MOVS            R2, #0x1C
/* 0x20DE0C */    LDR             R0, [R0,#0x28]
/* 0x20DE0E */    BLX             R3
/* 0x20DE10 */    CMP             R0, #0
/* 0x20DE12 */    ITTTT NE
/* 0x20DE14 */    STRBNE          R4, [R0,#0x10]
/* 0x20DE16 */    MOVNE           R1, #0
/* 0x20DE18 */    STRNE           R1, [R0]
/* 0x20DE1A */    STRBNE          R6, [R0,#0x11]
/* 0x20DE1C */    IT NE
/* 0x20DE1E */    STRDNE.W        R5, R8, [R0,#0x14]
/* 0x20DE22 */    POP.W           {R8}
/* 0x20DE26 */    POP             {R4-R7,PC}
