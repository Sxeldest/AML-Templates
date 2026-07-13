; =========================================================================
; Full Function Name : png_image_begin_read_from_stdio
; Start Address       : 0x1F65C0
; End Address         : 0x1F6606
; =========================================================================

/* 0x1F65C0 */    PUSH            {R4,R5,R7,LR}
/* 0x1F65C2 */    ADD             R7, SP, #8
/* 0x1F65C4 */    MOV             R4, R0
/* 0x1F65C6 */    MOV             R5, R1
/* 0x1F65C8 */    CBZ             R4, loc_1F65F2
/* 0x1F65CA */    LDR             R0, [R4,#4]
/* 0x1F65CC */    CMP             R0, #1
/* 0x1F65CE */    BNE             loc_1F65F6
/* 0x1F65D0 */    CBZ             R5, loc_1F65FA
/* 0x1F65D2 */    MOV             R0, R4
/* 0x1F65D4 */    BL              sub_1F6680
/* 0x1F65D8 */    CBZ             R0, loc_1F65F2
/* 0x1F65DA */    LDR             R0, [R4]
/* 0x1F65DC */    MOV             R2, R4
/* 0x1F65DE */    LDR             R1, =(sub_1F67FC+1 - 0x1F65E6)
/* 0x1F65E0 */    LDR             R0, [R0]
/* 0x1F65E2 */    ADD             R1, PC; sub_1F67FC
/* 0x1F65E4 */    STR.W           R5, [R0,#0x120]
/* 0x1F65E8 */    MOV             R0, R4
/* 0x1F65EA */    POP.W           {R4,R5,R7,LR}
/* 0x1F65EE */    B.W             j_j_png_safe_execute
/* 0x1F65F2 */    MOVS            R0, #0
/* 0x1F65F4 */    POP             {R4,R5,R7,PC}
/* 0x1F65F6 */    ADR             R1, aPngImageBeginR_2; "png_image_begin_read_from_stdio: incorr"...
/* 0x1F65F8 */    B               loc_1F65FC
/* 0x1F65FA */    ADR             R1, aPngImageBeginR_3; "png_image_begin_read_from_stdio: invali"...
/* 0x1F65FC */    MOV             R0, R4
/* 0x1F65FE */    POP.W           {R4,R5,R7,LR}
/* 0x1F6602 */    B.W             j_j_png_image_error
