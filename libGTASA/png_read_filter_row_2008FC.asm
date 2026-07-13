; =========================================================================
; Full Function Name : png_read_filter_row
; Start Address       : 0x2008FC
; End Address         : 0x200970
; =========================================================================

/* 0x2008FC */    PUSH            {R4-R7,LR}
/* 0x2008FE */    ADD             R7, SP, #0xC
/* 0x200900 */    PUSH.W          {R8,R9,R11}
/* 0x200904 */    LDR.W           R12, [R7,#arg_0]
/* 0x200908 */    SUB.W           R12, R12, #1
/* 0x20090C */    CMP.W           R12, #3
/* 0x200910 */    BHI             loc_20096A
/* 0x200912 */    LDR.W           LR, [R0,#0x370]
/* 0x200916 */    CMP.W           LR, #0
/* 0x20091A */    BNE             loc_200952
/* 0x20091C */    LDRB.W          R5, [R0,#0x212]
/* 0x200920 */    LDR.W           R9, =(sub_201404+1 - 0x200938)
/* 0x200924 */    LDR             R4, =(sub_2013A2+1 - 0x20093E)
/* 0x200926 */    ADDS            R5, #7
/* 0x200928 */    LDR.W           LR, =(sub_2011FE+1 - 0x200940)
/* 0x20092C */    AND.W           R5, R5, #0x1F8
/* 0x200930 */    LDR.W           R8, =(sub_20118C+1 - 0x200942)
/* 0x200934 */    ADD             R9, PC; sub_201404
/* 0x200936 */    LDR             R6, =(sub_201110+1 - 0x200944)
/* 0x200938 */    CMP             R5, #8
/* 0x20093A */    ADD             R4, PC; sub_2013A2
/* 0x20093C */    ADD             LR, PC; sub_2011FE
/* 0x20093E */    ADD             R8, PC; sub_20118C
/* 0x200940 */    ADD             R6, PC; sub_201110
/* 0x200942 */    IT NE
/* 0x200944 */    MOVNE           R4, R9
/* 0x200946 */    ADD.W           R5, R0, #0x370
/* 0x20094A */    STM.W           R5, {R6,R8,LR}
/* 0x20094E */    STR.W           R4, [R0,#0x37C]
/* 0x200952 */    ADD.W           R0, R0, R12,LSL#2
/* 0x200956 */    LDR.W           R12, [R0,#0x370]
/* 0x20095A */    MOV             R0, R1
/* 0x20095C */    MOV             R1, R2
/* 0x20095E */    MOV             R2, R3
/* 0x200960 */    POP.W           {R8,R9,R11}
/* 0x200964 */    POP.W           {R4-R7,LR}
/* 0x200968 */    BX              R12
/* 0x20096A */    POP.W           {R8,R9,R11}
/* 0x20096E */    POP             {R4-R7,PC}
