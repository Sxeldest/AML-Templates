; =========================================================================
; Full Function Name : _ZN17CBugstarInterface8SendDataEPvj
; Start Address       : 0x3BE668
; End Address         : 0x3BE6AE
; =========================================================================

/* 0x3BE668 */    PUSH            {R4-R7,LR}
/* 0x3BE66A */    ADD             R7, SP, #0xC
/* 0x3BE66C */    PUSH.W          {R11}
/* 0x3BE670 */    SUB             SP, SP, #8
/* 0x3BE672 */    MOV             R5, R0
/* 0x3BE674 */    STR             R2, [SP,#0x18+var_14]
/* 0x3BE676 */    LDR             R0, [R5,#4]
/* 0x3BE678 */    MOV             R6, R1
/* 0x3BE67A */    LDR             R1, [R5,#0xC]
/* 0x3BE67C */    MOVS            R3, #4
/* 0x3BE67E */    LDR             R2, [R0]
/* 0x3BE680 */    LDR             R4, [R2,#0x10]
/* 0x3BE682 */    ADD             R2, SP, #0x18+var_14
/* 0x3BE684 */    BLX             R4
/* 0x3BE686 */    LDR             R0, [R5,#4]
/* 0x3BE688 */    LDR             R1, [R5,#0xC]
/* 0x3BE68A */    LDR             R3, [SP,#0x18+var_14]
/* 0x3BE68C */    LDR             R2, [R0]
/* 0x3BE68E */    LDR             R4, [R2,#0x10]
/* 0x3BE690 */    MOV             R2, R6
/* 0x3BE692 */    BLX             R4
/* 0x3BE694 */    MOVS            R0, #0
/* 0x3BE696 */    MOVS            R3, #4
/* 0x3BE698 */    STR             R0, [SP,#0x18+var_18]
/* 0x3BE69A */    LDR             R0, [R5,#4]
/* 0x3BE69C */    LDR             R1, [R5,#0xC]
/* 0x3BE69E */    LDR             R2, [R0]
/* 0x3BE6A0 */    LDR             R6, [R2,#0x10]
/* 0x3BE6A2 */    MOV             R2, SP
/* 0x3BE6A4 */    BLX             R6
/* 0x3BE6A6 */    ADD             SP, SP, #8
/* 0x3BE6A8 */    POP.W           {R11}
/* 0x3BE6AC */    POP             {R4-R7,PC}
