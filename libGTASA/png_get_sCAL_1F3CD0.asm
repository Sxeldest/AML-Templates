; =========================================================================
; Full Function Name : png_get_sCAL
; Start Address       : 0x1F3CD0
; End Address         : 0x1F3D22
; =========================================================================

/* 0x1F3CD0 */    PUSH            {R4-R7,LR}
/* 0x1F3CD2 */    ADD             R7, SP, #0xC
/* 0x1F3CD4 */    PUSH.W          {R11}
/* 0x1F3CD8 */    MOV             R5, R1
/* 0x1F3CDA */    MOV             R1, R0
/* 0x1F3CDC */    CMP             R1, #0
/* 0x1F3CDE */    MOV             R4, R3
/* 0x1F3CE0 */    MOV.W           R0, #0
/* 0x1F3CE4 */    IT NE
/* 0x1F3CE6 */    CMPNE           R5, #0
/* 0x1F3CE8 */    BEQ             loc_1F3D1C
/* 0x1F3CEA */    LDRB            R0, [R5,#9]
/* 0x1F3CEC */    LSLS            R0, R0, #0x19
/* 0x1F3CEE */    BMI             loc_1F3CF8
/* 0x1F3CF0 */    MOVS            R0, #0
/* 0x1F3CF2 */    POP.W           {R11}
/* 0x1F3CF6 */    POP             {R4-R7,PC}
/* 0x1F3CF8 */    LDRB.W          R0, [R5,#0x108]
/* 0x1F3CFC */    STR             R0, [R2]
/* 0x1F3CFE */    LDR.W           R0, [R5,#0x10C]; char *
/* 0x1F3D02 */    LDR             R6, [R7,#arg_0]
/* 0x1F3D04 */    BLX             atof
/* 0x1F3D08 */    STRD.W          R0, R1, [R4]
/* 0x1F3D0C */    LDR.W           R0, [R5,#0x110]; char *
/* 0x1F3D10 */    BLX             atof
/* 0x1F3D14 */    STRD.W          R0, R1, [R6]
/* 0x1F3D18 */    MOV.W           R0, #0x4000
/* 0x1F3D1C */    POP.W           {R11}
/* 0x1F3D20 */    POP             {R4-R7,PC}
