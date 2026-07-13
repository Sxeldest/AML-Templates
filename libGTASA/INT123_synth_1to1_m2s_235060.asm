; =========================================================================
; Full Function Name : INT123_synth_1to1_m2s
; Start Address       : 0x235060
; End Address         : 0x23518C
; =========================================================================

/* 0x235060 */    PUSH            {R4-R7,LR}
/* 0x235062 */    ADD             R7, SP, #0xC
/* 0x235064 */    PUSH.W          {R8,R9,R11}
/* 0x235068 */    MOV             R4, R1
/* 0x23506A */    MOVW            R1, #0xB2A0
/* 0x23506E */    LDR             R6, [R4,R1]
/* 0x235070 */    MOVW            R1, #0x9194
/* 0x235074 */    LDR             R5, [R4,R1]
/* 0x235076 */    MOVS            R1, #0
/* 0x235078 */    MOV             R2, R4
/* 0x23507A */    MOVS            R3, #1
/* 0x23507C */    BLX             R5
/* 0x23507E */    MOVW            R1, #0xB2A8
/* 0x235082 */    LDR             R1, [R4,R1]
/* 0x235084 */    ADD             R1, R6
/* 0x235086 */    LDRH.W          R2, [R1,#-0x80]
/* 0x23508A */    LDRH.W          R3, [R1,#-0x7C]
/* 0x23508E */    LDRH.W          R6, [R1,#-0x78]
/* 0x235092 */    LDRH.W          R5, [R1,#-0x74]
/* 0x235096 */    LDRH.W          R4, [R1,#-0x70]
/* 0x23509A */    LDRH.W          R12, [R1,#-0x6C]
/* 0x23509E */    STRH.W          R2, [R1,#-0x7E]
/* 0x2350A2 */    LDRH.W          R2, [R1,#-0x68]
/* 0x2350A6 */    STRH.W          R3, [R1,#-0x7A]
/* 0x2350AA */    LDRH.W          R3, [R1,#-0x64]
/* 0x2350AE */    STRH.W          R6, [R1,#-0x76]
/* 0x2350B2 */    LDRH.W          R6, [R1,#-0x60]
/* 0x2350B6 */    STRH.W          R5, [R1,#-0x72]
/* 0x2350BA */    LDRH.W          R5, [R1,#-0x5C]
/* 0x2350BE */    STRH.W          R4, [R1,#-0x6E]
/* 0x2350C2 */    LDRH.W          R4, [R1,#-0x58]
/* 0x2350C6 */    STRH.W          R12, [R1,#-0x6A]
/* 0x2350CA */    LDRH.W          R12, [R1,#-0x54]
/* 0x2350CE */    STRH.W          R2, [R1,#-0x66]
/* 0x2350D2 */    LDRH.W          R2, [R1,#-0x50]
/* 0x2350D6 */    STRH.W          R3, [R1,#-0x62]
/* 0x2350DA */    LDRH.W          R3, [R1,#-0x4C]
/* 0x2350DE */    STRH.W          R6, [R1,#-0x5E]
/* 0x2350E2 */    LDRH.W          R6, [R1,#-0x48]
/* 0x2350E6 */    STRH.W          R5, [R1,#-0x5A]
/* 0x2350EA */    LDRH.W          R5, [R1,#-0x44]
/* 0x2350EE */    STRH.W          R4, [R1,#-0x56]
/* 0x2350F2 */    LDRH.W          R4, [R1,#-0x40]
/* 0x2350F6 */    STRH.W          R12, [R1,#-0x52]
/* 0x2350FA */    LDRH.W          R12, [R1,#-0x3C]
/* 0x2350FE */    STRH.W          R2, [R1,#-0x4E]
/* 0x235102 */    LDRH.W          R2, [R1,#-0x38]
/* 0x235106 */    STRH.W          R3, [R1,#-0x4A]
/* 0x23510A */    LDRH.W          R3, [R1,#-0x34]
/* 0x23510E */    STRH.W          R6, [R1,#-0x46]
/* 0x235112 */    LDRH.W          R6, [R1,#-0x30]
/* 0x235116 */    STRH.W          R5, [R1,#-0x42]
/* 0x23511A */    LDRH.W          R5, [R1,#-0x2C]
/* 0x23511E */    STRH.W          R4, [R1,#-0x3E]
/* 0x235122 */    LDRH.W          R4, [R1,#-0x28]
/* 0x235126 */    STRH.W          R12, [R1,#-0x3A]
/* 0x23512A */    LDRH.W          R12, [R1,#-0x24]
/* 0x23512E */    STRH.W          R2, [R1,#-0x36]
/* 0x235132 */    LDRH.W          LR, [R1,#-0x20]
/* 0x235136 */    STRH.W          R3, [R1,#-0x32]
/* 0x23513A */    LDRH.W          R8, [R1,#-0x1C]
/* 0x23513E */    STRH.W          R6, [R1,#-0x2E]
/* 0x235142 */    LDRH.W          R9, [R1,#-0x18]
/* 0x235146 */    STRH.W          R5, [R1,#-0x2A]
/* 0x23514A */    LDRH.W          R5, [R1,#-0x14]
/* 0x23514E */    STRH.W          R4, [R1,#-0x26]
/* 0x235152 */    LDRH.W          R4, [R1,#-0x10]
/* 0x235156 */    STRH.W          R12, [R1,#-0x22]
/* 0x23515A */    LDRH.W          R2, [R1,#-0xC]
/* 0x23515E */    STRH.W          LR, [R1,#-0x1E]
/* 0x235162 */    LDRH.W          R3, [R1,#-8]
/* 0x235166 */    STRH.W          R8, [R1,#-0x1A]
/* 0x23516A */    LDRH.W          R6, [R1,#-4]
/* 0x23516E */    STRH.W          R9, [R1,#-0x16]
/* 0x235172 */    STRH.W          R5, [R1,#-0x12]
/* 0x235176 */    STRH.W          R4, [R1,#-0xE]
/* 0x23517A */    STRH.W          R2, [R1,#-0xA]
/* 0x23517E */    STRH.W          R3, [R1,#-6]
/* 0x235182 */    STRH.W          R6, [R1,#-2]
/* 0x235186 */    POP.W           {R8,R9,R11}
/* 0x23518A */    POP             {R4-R7,PC}
