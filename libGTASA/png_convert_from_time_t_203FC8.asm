; =========================================================================
; Full Function Name : png_convert_from_time_t
; Start Address       : 0x203FC8
; End Address         : 0x203FFA
; =========================================================================

/* 0x203FC8 */    PUSH            {R4,R6,R7,LR}
/* 0x203FCA */    ADD             R7, SP, #8
/* 0x203FCC */    SUB             SP, SP, #8
/* 0x203FCE */    MOV             R4, R0
/* 0x203FD0 */    ADD             R0, SP, #0x10+timer; timer
/* 0x203FD2 */    STR             R1, [SP,#0x10+timer]
/* 0x203FD4 */    BLX             gmtime
/* 0x203FD8 */    LDR             R1, [R0,#0x14]
/* 0x203FDA */    ADDW            R1, R1, #0x76C
/* 0x203FDE */    STRH            R1, [R4]
/* 0x203FE0 */    LDR             R1, [R0,#0x10]
/* 0x203FE2 */    ADDS            R1, #1
/* 0x203FE4 */    STRB            R1, [R4,#2]
/* 0x203FE6 */    LDR             R1, [R0,#0xC]
/* 0x203FE8 */    STRB            R1, [R4,#3]
/* 0x203FEA */    LDR             R1, [R0,#8]
/* 0x203FEC */    STRB            R1, [R4,#4]
/* 0x203FEE */    LDR             R1, [R0,#4]
/* 0x203FF0 */    STRB            R1, [R4,#5]
/* 0x203FF2 */    LDR             R0, [R0]
/* 0x203FF4 */    STRB            R0, [R4,#6]
/* 0x203FF6 */    ADD             SP, SP, #8
/* 0x203FF8 */    POP             {R4,R6,R7,PC}
