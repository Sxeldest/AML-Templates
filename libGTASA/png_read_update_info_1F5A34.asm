; =========================================================================
; Full Function Name : png_read_update_info
; Start Address       : 0x1F5A34
; End Address         : 0x1F5A6A
; =========================================================================

/* 0x1F5A34 */    PUSH            {R4,R5,R7,LR}
/* 0x1F5A36 */    ADD             R7, SP, #8
/* 0x1F5A38 */    MOV             R4, R0
/* 0x1F5A3A */    MOV             R5, R1
/* 0x1F5A3C */    CMP             R4, #0
/* 0x1F5A3E */    IT EQ
/* 0x1F5A40 */    POPEQ           {R4,R5,R7,PC}
/* 0x1F5A42 */    LDRB.W          R0, [R4,#0x138]
/* 0x1F5A46 */    LSLS            R0, R0, #0x19
/* 0x1F5A48 */    BMI             loc_1F5A5C
/* 0x1F5A4A */    MOV             R0, R4
/* 0x1F5A4C */    BLX             j_png_read_start_row
/* 0x1F5A50 */    MOV             R0, R4
/* 0x1F5A52 */    MOV             R1, R5
/* 0x1F5A54 */    POP.W           {R4,R5,R7,LR}
/* 0x1F5A58 */    B.W             j_j_png_read_transform_info
/* 0x1F5A5C */    LDR             R1, =(aPngReadUpdateI_0 - 0x1F5A64); "png_read_update_info/png_start_read_ima"...
/* 0x1F5A5E */    MOV             R0, R4
/* 0x1F5A60 */    ADD             R1, PC; "png_read_update_info/png_start_read_ima"...
/* 0x1F5A62 */    POP.W           {R4,R5,R7,LR}
/* 0x1F5A66 */    B.W             j_j_png_app_error
