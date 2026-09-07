; =========================================================================
; Full Function Name : png_get_sCAL_fixed
; Start Address       : 0x1F3C48
; End Address         : 0x1F3CB6
; =========================================================================

/* 0x1F3C48 */    PUSH            {R4-R7,LR}
/* 0x1F3C4A */    ADD             R7, SP, #0xC
/* 0x1F3C4C */    PUSH.W          {R8}
/* 0x1F3C50 */    SUB             SP, SP, #8
/* 0x1F3C52 */    MOV             R4, R0
/* 0x1F3C54 */    CMP             R4, #0
/* 0x1F3C56 */    MOV             R6, R1
/* 0x1F3C58 */    MOV             R5, R3
/* 0x1F3C5A */    MOV.W           R0, #0
/* 0x1F3C5E */    IT NE
/* 0x1F3C60 */    CMPNE           R6, #0
/* 0x1F3C62 */    BEQ             loc_1F3CAE
/* 0x1F3C64 */    LDRB            R0, [R6,#9]
/* 0x1F3C66 */    LSLS            R0, R0, #0x19
/* 0x1F3C68 */    BMI             loc_1F3C6E
/* 0x1F3C6A */    MOVS            R0, #0
/* 0x1F3C6C */    B               loc_1F3CAE
/* 0x1F3C6E */    LDRB.W          R0, [R6,#0x108]
/* 0x1F3C72 */    STR             R0, [R2]
/* 0x1F3C74 */    LDR.W           R0, [R6,#0x10C]; char *
/* 0x1F3C78 */    LDR.W           R8, [R7,#arg_0]
/* 0x1F3C7C */    BLX             atof
/* 0x1F3C80 */    MOV             R2, R0
/* 0x1F3C82 */    ADR             R0, aScalWidth; "sCAL width"
/* 0x1F3C84 */    STR             R0, [SP,#0x18+var_18]
/* 0x1F3C86 */    MOV             R0, R4
/* 0x1F3C88 */    MOV             R3, R1
/* 0x1F3C8A */    BLX             j_png_fixed
/* 0x1F3C8E */    STR             R0, [R5]
/* 0x1F3C90 */    LDR.W           R0, [R6,#0x110]; char *
/* 0x1F3C94 */    BLX             atof
/* 0x1F3C98 */    MOV             R2, R0
/* 0x1F3C9A */    ADR             R0, aScalHeight; "sCAL height"
/* 0x1F3C9C */    STR             R0, [SP,#0x18+var_18]
/* 0x1F3C9E */    MOV             R0, R4
/* 0x1F3CA0 */    MOV             R3, R1
/* 0x1F3CA2 */    BLX             j_png_fixed
/* 0x1F3CA6 */    STR.W           R0, [R8]
/* 0x1F3CAA */    MOV.W           R0, #0x4000
/* 0x1F3CAE */    ADD             SP, SP, #8
/* 0x1F3CB0 */    POP.W           {R8}
/* 0x1F3CB4 */    POP             {R4-R7,PC}
