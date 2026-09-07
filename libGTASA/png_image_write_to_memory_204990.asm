; =========================================================================
; Full Function Name : png_image_write_to_memory
; Start Address       : 0x204990
; End Address         : 0x204A48
; =========================================================================

/* 0x204990 */    PUSH            {R4-R7,LR}
/* 0x204992 */    ADD             R7, SP, #0xC
/* 0x204994 */    PUSH.W          {R8-R11}
/* 0x204998 */    SUB             SP, SP, #0x34
/* 0x20499A */    MOV             R6, R0
/* 0x20499C */    MOV             R4, R3
/* 0x20499E */    MOV             R9, R2
/* 0x2049A0 */    MOV             R8, R1
/* 0x2049A2 */    CMP             R6, #0
/* 0x2049A4 */    BEQ             loc_204A26
/* 0x2049A6 */    LDR             R0, [R6,#4]
/* 0x2049A8 */    CMP             R0, #1
/* 0x2049AA */    BNE             loc_204A32
/* 0x2049AC */    CMP.W           R9, #0
/* 0x2049B0 */    ITT NE
/* 0x2049B2 */    LDRNE.W         R10, [R7,#arg_0]
/* 0x2049B6 */    CMPNE.W         R10, #0
/* 0x2049BA */    BEQ             loc_204A36
/* 0x2049BC */    LDR             R0, [R7,#arg_8]
/* 0x2049BE */    CMP.W           R8, #0
/* 0x2049C2 */    STR             R0, [SP,#0x50+var_4C]
/* 0x2049C4 */    LDR.W           R11, [R7,#arg_4]
/* 0x2049C8 */    ITT EQ
/* 0x2049CA */    MOVEQ           R0, #0
/* 0x2049CC */    STREQ.W         R0, [R9]
/* 0x2049D0 */    MOV             R0, R6
/* 0x2049D2 */    BL              sub_204AB0
/* 0x2049D6 */    MOVS            R5, #0
/* 0x2049D8 */    CBZ             R0, loc_204A28
/* 0x2049DA */    ADD             R0, SP, #0x50+var_48
/* 0x2049DC */    STR             R5, [SP,#0x50+var_2C]
/* 0x2049DE */    STM.W           R0, {R6,R10,R11}
/* 0x2049E2 */    ADD             R1, SP, #0x50+var_3C
/* 0x2049E4 */    ADD             R2, SP, #0x50+var_48
/* 0x2049E6 */    LDR             R0, [SP,#0x50+var_4C]
/* 0x2049E8 */    STR.W           R8, [SP,#0x50+var_28]
/* 0x2049EC */    STR             R5, [SP,#0x50+var_30]
/* 0x2049EE */    STM             R1!, {R0,R4,R5}
/* 0x2049F0 */    LDR             R1, =(sub_204BD0+1 - 0x2049FA)
/* 0x2049F2 */    LDR.W           R0, [R9]
/* 0x2049F6 */    ADD             R1, PC; sub_204BD0
/* 0x2049F8 */    STRD.W          R0, R5, [SP,#0x50+var_24]
/* 0x2049FC */    MOV             R0, R6
/* 0x2049FE */    BLX             j_png_safe_execute
/* 0x204A02 */    MOV             R4, R0
/* 0x204A04 */    MOV             R0, R6
/* 0x204A06 */    BLX             j_png_image_free
/* 0x204A0A */    CBZ             R4, loc_204A28
/* 0x204A0C */    LDR             R0, [SP,#0x50+var_20]
/* 0x204A0E */    CMP.W           R8, #0
/* 0x204A12 */    BEQ             loc_204A1E
/* 0x204A14 */    LDR.W           R1, [R9]
/* 0x204A18 */    CMP             R0, R1
/* 0x204A1A */    IT HI
/* 0x204A1C */    MOVHI           R4, #0
/* 0x204A1E */    MOV             R5, R4
/* 0x204A20 */    STR.W           R0, [R9]
/* 0x204A24 */    B               loc_204A28
/* 0x204A26 */    MOVS            R5, #0
/* 0x204A28 */    MOV             R0, R5
/* 0x204A2A */    ADD             SP, SP, #0x34 ; '4'
/* 0x204A2C */    POP.W           {R8-R11}
/* 0x204A30 */    POP             {R4-R7,PC}
/* 0x204A32 */    ADR             R1, aPngImageWriteT_2; "png_image_write_to_memory: incorrect PN"...
/* 0x204A34 */    B               loc_204A38
/* 0x204A36 */    ADR             R1, aPngImageWriteT_3; "png_image_write_to_memory: invalid argu"...
/* 0x204A38 */    MOV             R0, R6
/* 0x204A3A */    ADD             SP, SP, #0x34 ; '4'
/* 0x204A3C */    POP.W           {R8-R11}
/* 0x204A40 */    POP.W           {R4-R7,LR}
/* 0x204A44 */    B.W             j_j_png_image_error
