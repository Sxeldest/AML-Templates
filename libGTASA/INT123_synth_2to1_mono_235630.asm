; =========================================================================
; Full Function Name : INT123_synth_2to1_mono
; Start Address       : 0x235630
; End Address         : 0x2356E0
; =========================================================================

/* 0x235630 */    PUSH            {R4-R7,LR}
/* 0x235632 */    ADD             R7, SP, #0xC
/* 0x235634 */    PUSH.W          {R8-R10}
/* 0x235638 */    SUB             SP, SP, #0x40
/* 0x23563A */    MOV             R4, R1
/* 0x23563C */    MOVW            R1, #0x91A4
/* 0x235640 */    LDR             R6, [R4,R1]
/* 0x235642 */    MOVW            R8, #0xB2A8
/* 0x235646 */    MOVW            R9, #0xB2A0
/* 0x23564A */    MOV             R1, SP
/* 0x23564C */    LDR.W           R10, [R4,R8]
/* 0x235650 */    LDR.W           R5, [R4,R9]
/* 0x235654 */    STR.W           R1, [R4,R9]
/* 0x235658 */    MOVS            R1, #0
/* 0x23565A */    STR.W           R1, [R4,R8]
/* 0x23565E */    MOVS            R1, #0
/* 0x235660 */    MOV             R2, R4
/* 0x235662 */    MOVS            R3, #0
/* 0x235664 */    BLX             R6
/* 0x235666 */    STR.W           R5, [R4,R9]
/* 0x23566A */    ADD.W           R2, R5, R10
/* 0x23566E */    LDRH.W          R1, [SP,#0x58+var_58]
/* 0x235672 */    STRH.W          R1, [R5,R10]
/* 0x235676 */    LDRH.W          R1, [SP,#0x58+var_54]
/* 0x23567A */    STRH            R1, [R2,#2]
/* 0x23567C */    LDRH.W          R1, [SP,#0x58+var_50]
/* 0x235680 */    STRH            R1, [R2,#4]
/* 0x235682 */    LDRH.W          R1, [SP,#0x58+var_4C]
/* 0x235686 */    STRH            R1, [R2,#6]
/* 0x235688 */    LDRH.W          R1, [SP,#0x58+var_48]
/* 0x23568C */    STRH            R1, [R2,#8]
/* 0x23568E */    LDRH.W          R1, [SP,#0x58+var_44]
/* 0x235692 */    STRH            R1, [R2,#0xA]
/* 0x235694 */    LDRH.W          R1, [SP,#0x58+var_40]
/* 0x235698 */    STRH            R1, [R2,#0xC]
/* 0x23569A */    LDRH.W          R1, [SP,#0x58+var_3C]
/* 0x23569E */    STRH            R1, [R2,#0xE]
/* 0x2356A0 */    LDRH.W          R1, [SP,#0x58+var_38]
/* 0x2356A4 */    STRH            R1, [R2,#0x10]
/* 0x2356A6 */    LDRH.W          R1, [SP,#0x58+var_34]
/* 0x2356AA */    STRH            R1, [R2,#0x12]
/* 0x2356AC */    LDRH.W          R1, [SP,#0x58+var_30]
/* 0x2356B0 */    STRH            R1, [R2,#0x14]
/* 0x2356B2 */    LDRH.W          R1, [SP,#0x58+var_2C]
/* 0x2356B6 */    STRH            R1, [R2,#0x16]
/* 0x2356B8 */    LDRH.W          R1, [SP,#0x58+var_28]
/* 0x2356BC */    STRH            R1, [R2,#0x18]
/* 0x2356BE */    LDRH.W          R1, [SP,#0x58+var_24]
/* 0x2356C2 */    STRH            R1, [R2,#0x1A]
/* 0x2356C4 */    LDRH.W          R1, [SP,#0x58+var_20]
/* 0x2356C8 */    STRH            R1, [R2,#0x1C]
/* 0x2356CA */    LDRH.W          R1, [SP,#0x58+var_1C]
/* 0x2356CE */    STRH            R1, [R2,#0x1E]
/* 0x2356D0 */    ADD.W           R1, R10, #0x20 ; ' '
/* 0x2356D4 */    STR.W           R1, [R4,R8]
/* 0x2356D8 */    ADD             SP, SP, #0x40 ; '@'
/* 0x2356DA */    POP.W           {R8-R10}
/* 0x2356DE */    POP             {R4-R7,PC}
