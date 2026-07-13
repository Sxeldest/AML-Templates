; =========================================================================
; Full Function Name : INT123_synth_1to1_8bit_m2s
; Start Address       : 0x23698C
; End Address         : 0x236AB8
; =========================================================================

/* 0x23698C */    PUSH            {R4-R7,LR}
/* 0x23698E */    ADD             R7, SP, #0xC
/* 0x236990 */    PUSH.W          {R8,R9,R11}
/* 0x236994 */    MOV             R4, R1
/* 0x236996 */    MOVW            R1, #0xB2A0
/* 0x23699A */    LDR             R6, [R4,R1]
/* 0x23699C */    MOVW            R1, #0x9198
/* 0x2369A0 */    LDR             R5, [R4,R1]
/* 0x2369A2 */    MOVS            R1, #0
/* 0x2369A4 */    MOV             R2, R4
/* 0x2369A6 */    MOVS            R3, #1
/* 0x2369A8 */    BLX             R5
/* 0x2369AA */    MOVW            R1, #0xB2A8
/* 0x2369AE */    LDR             R1, [R4,R1]
/* 0x2369B0 */    ADD             R1, R6
/* 0x2369B2 */    LDRB.W          R2, [R1,#-0x40]
/* 0x2369B6 */    LDRB.W          R3, [R1,#-0x3E]
/* 0x2369BA */    LDRB.W          R6, [R1,#-0x3C]
/* 0x2369BE */    LDRB.W          R5, [R1,#-0x3A]
/* 0x2369C2 */    LDRB.W          R4, [R1,#-0x38]
/* 0x2369C6 */    LDRB.W          R12, [R1,#-0x36]
/* 0x2369CA */    STRB.W          R2, [R1,#-0x3F]
/* 0x2369CE */    LDRB.W          R2, [R1,#-0x34]
/* 0x2369D2 */    STRB.W          R3, [R1,#-0x3D]
/* 0x2369D6 */    LDRB.W          R3, [R1,#-0x32]
/* 0x2369DA */    STRB.W          R6, [R1,#-0x3B]
/* 0x2369DE */    LDRB.W          R6, [R1,#-0x30]
/* 0x2369E2 */    STRB.W          R5, [R1,#-0x39]
/* 0x2369E6 */    LDRB.W          R5, [R1,#-0x2E]
/* 0x2369EA */    STRB.W          R4, [R1,#-0x37]
/* 0x2369EE */    LDRB.W          R4, [R1,#-0x2C]
/* 0x2369F2 */    STRB.W          R12, [R1,#-0x35]
/* 0x2369F6 */    LDRB.W          R12, [R1,#-0x2A]
/* 0x2369FA */    STRB.W          R2, [R1,#-0x33]
/* 0x2369FE */    LDRB.W          R2, [R1,#-0x28]
/* 0x236A02 */    STRB.W          R3, [R1,#-0x31]
/* 0x236A06 */    LDRB.W          R3, [R1,#-0x26]
/* 0x236A0A */    STRB.W          R6, [R1,#-0x2F]
/* 0x236A0E */    LDRB.W          R6, [R1,#-0x24]
/* 0x236A12 */    STRB.W          R5, [R1,#-0x2D]
/* 0x236A16 */    LDRB.W          R5, [R1,#-0x22]
/* 0x236A1A */    STRB.W          R4, [R1,#-0x2B]
/* 0x236A1E */    LDRB.W          R4, [R1,#-0x20]
/* 0x236A22 */    STRB.W          R12, [R1,#-0x29]
/* 0x236A26 */    LDRB.W          R12, [R1,#-0x1E]
/* 0x236A2A */    STRB.W          R2, [R1,#-0x27]
/* 0x236A2E */    LDRB.W          R2, [R1,#-0x1C]
/* 0x236A32 */    STRB.W          R3, [R1,#-0x25]
/* 0x236A36 */    LDRB.W          R3, [R1,#-0x1A]
/* 0x236A3A */    STRB.W          R6, [R1,#-0x23]
/* 0x236A3E */    LDRB.W          R6, [R1,#-0x18]
/* 0x236A42 */    STRB.W          R5, [R1,#-0x21]
/* 0x236A46 */    LDRB.W          R5, [R1,#-0x16]
/* 0x236A4A */    STRB.W          R4, [R1,#-0x1F]
/* 0x236A4E */    LDRB.W          R4, [R1,#-0x14]
/* 0x236A52 */    STRB.W          R12, [R1,#-0x1D]
/* 0x236A56 */    LDRB.W          R12, [R1,#-0x12]
/* 0x236A5A */    STRB.W          R2, [R1,#-0x1B]
/* 0x236A5E */    LDRB.W          LR, [R1,#-0x10]
/* 0x236A62 */    STRB.W          R3, [R1,#-0x19]
/* 0x236A66 */    LDRB.W          R8, [R1,#-0xE]
/* 0x236A6A */    STRB.W          R6, [R1,#-0x17]
/* 0x236A6E */    LDRB.W          R9, [R1,#-0xC]
/* 0x236A72 */    STRB.W          R5, [R1,#-0x15]
/* 0x236A76 */    LDRB.W          R5, [R1,#-0xA]
/* 0x236A7A */    STRB.W          R4, [R1,#-0x13]
/* 0x236A7E */    LDRB.W          R4, [R1,#-8]
/* 0x236A82 */    STRB.W          R12, [R1,#-0x11]
/* 0x236A86 */    LDRB.W          R2, [R1,#-6]
/* 0x236A8A */    STRB.W          LR, [R1,#-0xF]
/* 0x236A8E */    LDRB.W          R3, [R1,#-4]
/* 0x236A92 */    STRB.W          R8, [R1,#-0xD]
/* 0x236A96 */    LDRB.W          R6, [R1,#-2]
/* 0x236A9A */    STRB.W          R9, [R1,#-0xB]
/* 0x236A9E */    STRB.W          R5, [R1,#-9]
/* 0x236AA2 */    STRB.W          R4, [R1,#-7]
/* 0x236AA6 */    STRB.W          R2, [R1,#-5]
/* 0x236AAA */    STRB.W          R3, [R1,#-3]
/* 0x236AAE */    STRB.W          R6, [R1,#-1]
/* 0x236AB2 */    POP.W           {R8,R9,R11}
/* 0x236AB6 */    POP             {R4-R7,PC}
