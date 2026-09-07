; =========================================================================
; Full Function Name : INT123_synth_4to1_m2s
; Start Address       : 0x235CCC
; End Address         : 0x235D38
; =========================================================================

/* 0x235CCC */    PUSH            {R4-R7,LR}
/* 0x235CCE */    ADD             R7, SP, #0xC
/* 0x235CD0 */    PUSH.W          {R11}
/* 0x235CD4 */    MOV             R4, R1
/* 0x235CD6 */    MOVW            R1, #0xB2A0
/* 0x235CDA */    LDR             R6, [R4,R1]
/* 0x235CDC */    MOVW            R1, #0x91B4
/* 0x235CE0 */    LDR             R5, [R4,R1]
/* 0x235CE2 */    MOVS            R1, #0
/* 0x235CE4 */    MOV             R2, R4
/* 0x235CE6 */    MOVS            R3, #1
/* 0x235CE8 */    BLX             R5
/* 0x235CEA */    MOVW            R1, #0xB2A8
/* 0x235CEE */    LDR             R1, [R4,R1]
/* 0x235CF0 */    ADD             R1, R6
/* 0x235CF2 */    LDRH.W          R2, [R1,#-0x20]
/* 0x235CF6 */    LDRH.W          R3, [R1,#-0x1C]
/* 0x235CFA */    LDRH.W          R6, [R1,#-0x18]
/* 0x235CFE */    LDRH.W          R5, [R1,#-0x14]
/* 0x235D02 */    LDRH.W          R4, [R1,#-0x10]
/* 0x235D06 */    LDRH.W          R12, [R1,#-0xC]
/* 0x235D0A */    STRH.W          R2, [R1,#-0x1E]
/* 0x235D0E */    LDRH.W          R2, [R1,#-8]
/* 0x235D12 */    STRH.W          R3, [R1,#-0x1A]
/* 0x235D16 */    LDRH.W          R3, [R1,#-4]
/* 0x235D1A */    STRH.W          R6, [R1,#-0x16]
/* 0x235D1E */    STRH.W          R5, [R1,#-0x12]
/* 0x235D22 */    STRH.W          R4, [R1,#-0xE]
/* 0x235D26 */    STRH.W          R12, [R1,#-0xA]
/* 0x235D2A */    STRH.W          R2, [R1,#-6]
/* 0x235D2E */    STRH.W          R3, [R1,#-2]
/* 0x235D32 */    POP.W           {R11}
/* 0x235D36 */    POP             {R4-R7,PC}
