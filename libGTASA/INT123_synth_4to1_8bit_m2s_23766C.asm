; =========================================================================
; Full Function Name : INT123_synth_4to1_8bit_m2s
; Start Address       : 0x23766C
; End Address         : 0x2376D8
; =========================================================================

/* 0x23766C */    PUSH            {R4-R7,LR}
/* 0x23766E */    ADD             R7, SP, #0xC
/* 0x237670 */    PUSH.W          {R11}
/* 0x237674 */    MOV             R4, R1
/* 0x237676 */    MOVW            R1, #0xB2A0
/* 0x23767A */    LDR             R6, [R4,R1]
/* 0x23767C */    MOVW            R1, #0x91B8
/* 0x237680 */    LDR             R5, [R4,R1]
/* 0x237682 */    MOVS            R1, #0
/* 0x237684 */    MOV             R2, R4
/* 0x237686 */    MOVS            R3, #1
/* 0x237688 */    BLX             R5
/* 0x23768A */    MOVW            R1, #0xB2A8
/* 0x23768E */    LDR             R1, [R4,R1]
/* 0x237690 */    ADD             R1, R6
/* 0x237692 */    LDRB.W          R2, [R1,#-0x10]
/* 0x237696 */    LDRB.W          R3, [R1,#-0xE]
/* 0x23769A */    LDRB.W          R6, [R1,#-0xC]
/* 0x23769E */    LDRB.W          R5, [R1,#-0xA]
/* 0x2376A2 */    LDRB.W          R4, [R1,#-8]
/* 0x2376A6 */    LDRB.W          R12, [R1,#-6]
/* 0x2376AA */    STRB.W          R2, [R1,#-0xF]
/* 0x2376AE */    LDRB.W          R2, [R1,#-4]
/* 0x2376B2 */    STRB.W          R3, [R1,#-0xD]
/* 0x2376B6 */    LDRB.W          R3, [R1,#-2]
/* 0x2376BA */    STRB.W          R6, [R1,#-0xB]
/* 0x2376BE */    STRB.W          R5, [R1,#-9]
/* 0x2376C2 */    STRB.W          R4, [R1,#-7]
/* 0x2376C6 */    STRB.W          R12, [R1,#-5]
/* 0x2376CA */    STRB.W          R2, [R1,#-3]
/* 0x2376CE */    STRB.W          R3, [R1,#-1]
/* 0x2376D2 */    POP.W           {R11}
/* 0x2376D6 */    POP             {R4-R7,PC}
