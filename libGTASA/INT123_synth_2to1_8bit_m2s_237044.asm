; =========================================================================
; Full Function Name : INT123_synth_2to1_8bit_m2s
; Start Address       : 0x237044
; End Address         : 0x2370F0
; =========================================================================

/* 0x237044 */    PUSH            {R4-R7,LR}
/* 0x237046 */    ADD             R7, SP, #0xC
/* 0x237048 */    PUSH.W          {R8,R9,R11}
/* 0x23704C */    MOV             R4, R1
/* 0x23704E */    MOVW            R1, #0xB2A0
/* 0x237052 */    LDR             R6, [R4,R1]
/* 0x237054 */    MOVW            R1, #0x91A8
/* 0x237058 */    LDR             R5, [R4,R1]
/* 0x23705A */    MOVS            R1, #0
/* 0x23705C */    MOV             R2, R4
/* 0x23705E */    MOVS            R3, #1
/* 0x237060 */    BLX             R5
/* 0x237062 */    MOVW            R1, #0xB2A8
/* 0x237066 */    LDR             R1, [R4,R1]
/* 0x237068 */    ADD             R1, R6
/* 0x23706A */    LDRB.W          R2, [R1,#-0x20]
/* 0x23706E */    LDRB.W          R3, [R1,#-0x1E]
/* 0x237072 */    LDRB.W          R6, [R1,#-0x1C]
/* 0x237076 */    LDRB.W          R5, [R1,#-0x1A]
/* 0x23707A */    LDRB.W          R4, [R1,#-0x18]
/* 0x23707E */    LDRB.W          R12, [R1,#-0x16]
/* 0x237082 */    STRB.W          R2, [R1,#-0x1F]
/* 0x237086 */    LDRB.W          LR, [R1,#-0x14]
/* 0x23708A */    STRB.W          R3, [R1,#-0x1D]
/* 0x23708E */    LDRB.W          R8, [R1,#-0x12]
/* 0x237092 */    STRB.W          R6, [R1,#-0x1B]
/* 0x237096 */    LDRB.W          R6, [R1,#-0x10]
/* 0x23709A */    STRB.W          R5, [R1,#-0x19]
/* 0x23709E */    LDRB.W          R5, [R1,#-0xE]
/* 0x2370A2 */    STRB.W          R4, [R1,#-0x17]
/* 0x2370A6 */    LDRB.W          R9, [R1,#-0xC]
/* 0x2370AA */    STRB.W          R12, [R1,#-0x15]
/* 0x2370AE */    LDRB.W          R2, [R1,#-0xA]
/* 0x2370B2 */    STRB.W          LR, [R1,#-0x13]
/* 0x2370B6 */    LDRB.W          R3, [R1,#-8]
/* 0x2370BA */    STRB.W          R8, [R1,#-0x11]
/* 0x2370BE */    LDRB.W          R4, [R1,#-6]
/* 0x2370C2 */    STRB.W          R6, [R1,#-0xF]
/* 0x2370C6 */    LDRB.W          R6, [R1,#-4]
/* 0x2370CA */    STRB.W          R5, [R1,#-0xD]
/* 0x2370CE */    LDRB.W          R5, [R1,#-2]
/* 0x2370D2 */    STRB.W          R9, [R1,#-0xB]
/* 0x2370D6 */    STRB.W          R2, [R1,#-9]
/* 0x2370DA */    STRB.W          R3, [R1,#-7]
/* 0x2370DE */    STRB.W          R4, [R1,#-5]
/* 0x2370E2 */    STRB.W          R6, [R1,#-3]
/* 0x2370E6 */    STRB.W          R5, [R1,#-1]
/* 0x2370EA */    POP.W           {R8,R9,R11}
/* 0x2370EE */    POP             {R4-R7,PC}
