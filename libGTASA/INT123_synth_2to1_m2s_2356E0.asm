; =========================================================================
; Full Function Name : INT123_synth_2to1_m2s
; Start Address       : 0x2356E0
; End Address         : 0x23578C
; =========================================================================

/* 0x2356E0 */    PUSH            {R4-R7,LR}
/* 0x2356E2 */    ADD             R7, SP, #0xC
/* 0x2356E4 */    PUSH.W          {R8,R9,R11}
/* 0x2356E8 */    MOV             R4, R1
/* 0x2356EA */    MOVW            R1, #0xB2A0
/* 0x2356EE */    LDR             R6, [R4,R1]
/* 0x2356F0 */    MOVW            R1, #0x91A4
/* 0x2356F4 */    LDR             R5, [R4,R1]
/* 0x2356F6 */    MOVS            R1, #0
/* 0x2356F8 */    MOV             R2, R4
/* 0x2356FA */    MOVS            R3, #1
/* 0x2356FC */    BLX             R5
/* 0x2356FE */    MOVW            R1, #0xB2A8
/* 0x235702 */    LDR             R1, [R4,R1]
/* 0x235704 */    ADD             R1, R6
/* 0x235706 */    LDRH.W          R2, [R1,#-0x40]
/* 0x23570A */    LDRH.W          R3, [R1,#-0x3C]
/* 0x23570E */    LDRH.W          R6, [R1,#-0x38]
/* 0x235712 */    LDRH.W          R5, [R1,#-0x34]
/* 0x235716 */    LDRH.W          R4, [R1,#-0x30]
/* 0x23571A */    LDRH.W          R12, [R1,#-0x2C]
/* 0x23571E */    STRH.W          R2, [R1,#-0x3E]
/* 0x235722 */    LDRH.W          LR, [R1,#-0x28]
/* 0x235726 */    STRH.W          R3, [R1,#-0x3A]
/* 0x23572A */    LDRH.W          R8, [R1,#-0x24]
/* 0x23572E */    STRH.W          R6, [R1,#-0x36]
/* 0x235732 */    LDRH.W          R6, [R1,#-0x20]
/* 0x235736 */    STRH.W          R5, [R1,#-0x32]
/* 0x23573A */    LDRH.W          R5, [R1,#-0x1C]
/* 0x23573E */    STRH.W          R4, [R1,#-0x2E]
/* 0x235742 */    LDRH.W          R9, [R1,#-0x18]
/* 0x235746 */    STRH.W          R12, [R1,#-0x2A]
/* 0x23574A */    LDRH.W          R2, [R1,#-0x14]
/* 0x23574E */    STRH.W          LR, [R1,#-0x26]
/* 0x235752 */    LDRH.W          R3, [R1,#-0x10]
/* 0x235756 */    STRH.W          R8, [R1,#-0x22]
/* 0x23575A */    LDRH.W          R4, [R1,#-0xC]
/* 0x23575E */    STRH.W          R6, [R1,#-0x1E]
/* 0x235762 */    LDRH.W          R6, [R1,#-8]
/* 0x235766 */    STRH.W          R5, [R1,#-0x1A]
/* 0x23576A */    LDRH.W          R5, [R1,#-4]
/* 0x23576E */    STRH.W          R9, [R1,#-0x16]
/* 0x235772 */    STRH.W          R2, [R1,#-0x12]
/* 0x235776 */    STRH.W          R3, [R1,#-0xE]
/* 0x23577A */    STRH.W          R4, [R1,#-0xA]
/* 0x23577E */    STRH.W          R6, [R1,#-6]
/* 0x235782 */    STRH.W          R5, [R1,#-2]
/* 0x235786 */    POP.W           {R8,R9,R11}
/* 0x23578A */    POP             {R4-R7,PC}
