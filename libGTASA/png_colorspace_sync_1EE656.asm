; =========================================================================
; Full Function Name : png_colorspace_sync
; Start Address       : 0x1EE656
; End Address         : 0x1EE6C6
; =========================================================================

/* 0x1EE656 */    PUSH            {R4,R5,R7,LR}
/* 0x1EE658 */    ADD             R7, SP, #8
/* 0x1EE65A */    MOV             R4, R1
/* 0x1EE65C */    MOV             R5, R0
/* 0x1EE65E */    CMP             R4, #0
/* 0x1EE660 */    IT EQ
/* 0x1EE662 */    POPEQ           {R4,R5,R7,PC}
/* 0x1EE664 */    ADD.W           R0, R4, #0x28 ; '('; void *
/* 0x1EE668 */    ADD.W           R1, R5, #0x380; void *
/* 0x1EE66C */    MOVS            R2, #0x4C ; 'L'; size_t
/* 0x1EE66E */    BLX             memcpy_0
/* 0x1EE672 */    LDRH.W          R0, [R4,#0x72]
/* 0x1EE676 */    TST.W           R0, #0x8000
/* 0x1EE67A */    BNE             loc_1EE6AA
/* 0x1EE67C */    LDR             R1, [R4,#8]
/* 0x1EE67E */    LSLS            R3, R0, #0x18
/* 0x1EE680 */    BIC.W           R2, R1, #0x800
/* 0x1EE684 */    IT MI
/* 0x1EE686 */    ORRMI.W         R2, R1, #0x800
/* 0x1EE68A */    TST.W           R0, #2
/* 0x1EE68E */    BIC.W           R1, R2, #4
/* 0x1EE692 */    IT NE
/* 0x1EE694 */    ORRNE.W         R1, R2, #4
/* 0x1EE698 */    TST.W           R0, #1
/* 0x1EE69C */    BIC.W           R2, R1, #1
/* 0x1EE6A0 */    IT NE
/* 0x1EE6A2 */    ORRNE.W         R2, R1, #1
/* 0x1EE6A6 */    STR             R2, [R4,#8]
/* 0x1EE6A8 */    POP             {R4,R5,R7,PC}
/* 0x1EE6AA */    LDR             R0, [R4,#8]
/* 0x1EE6AC */    MOVW            R1, #0x1805
/* 0x1EE6B0 */    MOVS            R2, #0x10
/* 0x1EE6B2 */    MOV.W           R3, #0xFFFFFFFF
/* 0x1EE6B6 */    BICS            R0, R1
/* 0x1EE6B8 */    STR             R0, [R4,#8]
/* 0x1EE6BA */    MOV             R0, R5; int
/* 0x1EE6BC */    MOV             R1, R4
/* 0x1EE6BE */    POP.W           {R4,R5,R7,LR}
/* 0x1EE6C2 */    B.W             png_free_data
