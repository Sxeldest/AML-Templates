; =========================================================================
; Full Function Name : png_read_image
; Start Address       : 0x1F5E64
; End Address         : 0x1F5F0E
; =========================================================================

/* 0x1F5E64 */    PUSH            {R4-R7,LR}
/* 0x1F5E66 */    ADD             R7, SP, #0xC
/* 0x1F5E68 */    PUSH.W          {R8-R11}
/* 0x1F5E6C */    SUB             SP, SP, #4
/* 0x1F5E6E */    MOV             R5, R0
/* 0x1F5E70 */    MOV             R8, R1
/* 0x1F5E72 */    CMP             R5, #0
/* 0x1F5E74 */    BEQ             loc_1F5F06
/* 0x1F5E76 */    LDRB.W          R0, [R5,#0x138]
/* 0x1F5E7A */    LSLS            R0, R0, #0x19
/* 0x1F5E7C */    BMI             loc_1F5E9C
/* 0x1F5E7E */    MOV             R0, R5
/* 0x1F5E80 */    BLX             j_png_set_interlace_handling
/* 0x1F5E84 */    MOV             R9, R0
/* 0x1F5E86 */    LDRB.W          R0, [R5,#0x138]
/* 0x1F5E8A */    LSLS            R0, R0, #0x19
/* 0x1F5E8C */    BMI             loc_1F5ECC
/* 0x1F5E8E */    MOV             R0, R5
/* 0x1F5E90 */    BLX             j_png_read_start_row
/* 0x1F5E94 */    CMP.W           R9, #1
/* 0x1F5E98 */    BGE             loc_1F5EDC
/* 0x1F5E9A */    B               loc_1F5F06
/* 0x1F5E9C */    LDRB.W          R0, [R5,#0x20C]
/* 0x1F5EA0 */    CBZ             R0, loc_1F5EBC
/* 0x1F5EA2 */    LDRB.W          R0, [R5,#0x13C]
/* 0x1F5EA6 */    LSLS            R0, R0, #0x1E
/* 0x1F5EA8 */    BMI             loc_1F5EBC
/* 0x1F5EAA */    LDR             R1, =(aInterlaceHandl - 0x1F5EB2); "Interlace handling should be turned on "...
/* 0x1F5EAC */    MOV             R0, R5
/* 0x1F5EAE */    ADD             R1, PC; "Interlace handling should be turned on "...
/* 0x1F5EB0 */    BLX             j_png_warning
/* 0x1F5EB4 */    LDR.W           R0, [R5,#0x1C4]
/* 0x1F5EB8 */    STR.W           R0, [R5,#0x1C8]
/* 0x1F5EBC */    MOV             R0, R5
/* 0x1F5EBE */    BLX             j_png_set_interlace_handling
/* 0x1F5EC2 */    MOV             R9, R0
/* 0x1F5EC4 */    CMP.W           R9, #1
/* 0x1F5EC8 */    BGE             loc_1F5EDC
/* 0x1F5ECA */    B               loc_1F5F06
/* 0x1F5ECC */    LDR             R1, =(aPngStartReadIm_0 - 0x1F5ED4); "png_start_read_image/png_read_update_in"...
/* 0x1F5ECE */    MOV             R0, R5
/* 0x1F5ED0 */    ADD             R1, PC; "png_start_read_image/png_read_update_in"...
/* 0x1F5ED2 */    BLX             j_png_app_error
/* 0x1F5ED6 */    CMP.W           R9, #1
/* 0x1F5EDA */    BLT             loc_1F5F06
/* 0x1F5EDC */    LDR.W           R10, [R5,#0x1C4]
/* 0x1F5EE0 */    MOV.W           R11, #0
/* 0x1F5EE4 */    CMP.W           R10, #0
/* 0x1F5EE8 */    BEQ             loc_1F5EFE
/* 0x1F5EEA */    MOV             R4, R10
/* 0x1F5EEC */    MOV             R6, R8
/* 0x1F5EEE */    LDR.W           R1, [R6],#4
/* 0x1F5EF2 */    MOV             R0, R5
/* 0x1F5EF4 */    MOVS            R2, #0
/* 0x1F5EF6 */    BLX             j_png_read_row
/* 0x1F5EFA */    SUBS            R4, #1
/* 0x1F5EFC */    BNE             loc_1F5EEE
/* 0x1F5EFE */    ADD.W           R11, R11, #1
/* 0x1F5F02 */    CMP             R11, R9
/* 0x1F5F04 */    BNE             loc_1F5EE4
/* 0x1F5F06 */    ADD             SP, SP, #4
/* 0x1F5F08 */    POP.W           {R8-R11}
/* 0x1F5F0C */    POP             {R4-R7,PC}
