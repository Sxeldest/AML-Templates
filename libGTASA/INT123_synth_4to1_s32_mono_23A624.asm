; =========================================================================
; Full Function Name : INT123_synth_4to1_s32_mono
; Start Address       : 0x23A624
; End Address         : 0x23A692
; =========================================================================

/* 0x23A624 */    PUSH            {R4-R7,LR}
/* 0x23A626 */    ADD             R7, SP, #0xC
/* 0x23A628 */    PUSH.W          {R8,R9,R11}
/* 0x23A62C */    SUB             SP, SP, #0x40
/* 0x23A62E */    MOV             R4, R1
/* 0x23A630 */    MOVW            R1, #0x91C0
/* 0x23A634 */    LDR.W           R12, [R4,R1]
/* 0x23A638 */    MOVW            R8, #0xB2A8
/* 0x23A63C */    MOVW            R9, #0xB2A0
/* 0x23A640 */    MOV             R1, SP
/* 0x23A642 */    LDR.W           R6, [R4,R8]
/* 0x23A646 */    LDR.W           R5, [R4,R9]
/* 0x23A64A */    STR.W           R1, [R4,R9]
/* 0x23A64E */    MOVS            R1, #0
/* 0x23A650 */    STR.W           R1, [R4,R8]
/* 0x23A654 */    MOVS            R1, #0
/* 0x23A656 */    MOV             R2, R4
/* 0x23A658 */    MOVS            R3, #0
/* 0x23A65A */    BLX             R12
/* 0x23A65C */    STR.W           R5, [R4,R9]
/* 0x23A660 */    ADDS            R2, R5, R6
/* 0x23A662 */    LDR             R1, [SP,#0x58+var_58]
/* 0x23A664 */    STR             R1, [R5,R6]
/* 0x23A666 */    LDR             R1, [SP,#0x58+var_50]
/* 0x23A668 */    STR             R1, [R2,#4]
/* 0x23A66A */    LDR             R1, [SP,#0x58+var_48]
/* 0x23A66C */    STR             R1, [R2,#8]
/* 0x23A66E */    LDR             R1, [SP,#0x58+var_40]
/* 0x23A670 */    STR             R1, [R2,#0xC]
/* 0x23A672 */    LDR             R1, [SP,#0x58+var_38]
/* 0x23A674 */    STR             R1, [R2,#0x10]
/* 0x23A676 */    LDR             R1, [SP,#0x58+var_30]
/* 0x23A678 */    STR             R1, [R2,#0x14]
/* 0x23A67A */    LDR             R1, [SP,#0x58+var_28]
/* 0x23A67C */    STR             R1, [R2,#0x18]
/* 0x23A67E */    LDR             R1, [SP,#0x58+var_20]
/* 0x23A680 */    STR             R1, [R2,#0x1C]
/* 0x23A682 */    ADD.W           R1, R6, #0x20 ; ' '
/* 0x23A686 */    STR.W           R1, [R4,R8]
/* 0x23A68A */    ADD             SP, SP, #0x40 ; '@'
/* 0x23A68C */    POP.W           {R8,R9,R11}
/* 0x23A690 */    POP             {R4-R7,PC}
