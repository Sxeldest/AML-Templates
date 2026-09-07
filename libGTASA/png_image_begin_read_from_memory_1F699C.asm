; =========================================================================
; Full Function Name : png_image_begin_read_from_memory
; Start Address       : 0x1F699C
; End Address         : 0x1F6A0E
; =========================================================================

/* 0x1F699C */    PUSH            {R4-R7,LR}
/* 0x1F699E */    ADD             R7, SP, #0xC
/* 0x1F69A0 */    PUSH.W          {R11}
/* 0x1F69A4 */    MOV             R4, R0
/* 0x1F69A6 */    MOV             R5, R2
/* 0x1F69A8 */    MOV             R6, R1
/* 0x1F69AA */    CBZ             R4, loc_1F69F2
/* 0x1F69AC */    LDR             R0, [R4,#4]
/* 0x1F69AE */    CMP             R0, #1
/* 0x1F69B0 */    BNE             loc_1F69FA
/* 0x1F69B2 */    CMP             R6, #0
/* 0x1F69B4 */    IT NE
/* 0x1F69B6 */    CMPNE           R5, #0
/* 0x1F69B8 */    BEQ             loc_1F69FE
/* 0x1F69BA */    MOV             R0, R4
/* 0x1F69BC */    BL              sub_1F6680
/* 0x1F69C0 */    CBZ             R0, loc_1F69F2
/* 0x1F69C2 */    LDR             R0, [R4]
/* 0x1F69C4 */    LDR             R2, =(loc_1F6A8C+1 - 0x1F69CE)
/* 0x1F69C6 */    LDR             R1, =(sub_1F67FC+1 - 0x1F69D2)
/* 0x1F69C8 */    STR             R6, [R0,#0xC]
/* 0x1F69CA */    ADD             R2, PC; loc_1F6A8C
/* 0x1F69CC */    LDR             R0, [R4]
/* 0x1F69CE */    ADD             R1, PC; sub_1F67FC
/* 0x1F69D0 */    STR             R5, [R0,#0x10]
/* 0x1F69D2 */    LDR             R0, [R4]
/* 0x1F69D4 */    LDR             R0, [R0]
/* 0x1F69D6 */    STR.W           R4, [R0,#0x120]
/* 0x1F69DA */    LDR             R0, [R4]
/* 0x1F69DC */    LDR             R0, [R0]
/* 0x1F69DE */    STR.W           R2, [R0,#0x11C]
/* 0x1F69E2 */    MOV             R0, R4
/* 0x1F69E4 */    MOV             R2, R4
/* 0x1F69E6 */    POP.W           {R11}
/* 0x1F69EA */    POP.W           {R4-R7,LR}
/* 0x1F69EE */    B.W             j_j_png_safe_execute
/* 0x1F69F2 */    MOVS            R0, #0
/* 0x1F69F4 */    POP.W           {R11}
/* 0x1F69F8 */    POP             {R4-R7,PC}
/* 0x1F69FA */    ADR             R1, aPngImageBeginR_6; "png_image_begin_read_from_memory: incor"...
/* 0x1F69FC */    B               loc_1F6A00
/* 0x1F69FE */    ADR             R1, aPngImageBeginR_7; "png_image_begin_read_from_memory: inval"...
/* 0x1F6A00 */    MOV             R0, R4
/* 0x1F6A02 */    POP.W           {R11}
/* 0x1F6A06 */    POP.W           {R4-R7,LR}
/* 0x1F6A0A */    B.W             j_j_png_image_error
