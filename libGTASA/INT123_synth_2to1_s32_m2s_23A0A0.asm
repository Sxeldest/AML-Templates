; =========================================================================
; Full Function Name : INT123_synth_2to1_s32_m2s
; Start Address       : 0x23A0A0
; End Address         : 0x23A14C
; =========================================================================

/* 0x23A0A0 */    PUSH            {R4-R7,LR}
/* 0x23A0A2 */    ADD             R7, SP, #0xC
/* 0x23A0A4 */    PUSH.W          {R8,R9,R11}
/* 0x23A0A8 */    MOV             R4, R1
/* 0x23A0AA */    MOVW            R1, #0xB2A0
/* 0x23A0AE */    LDR             R6, [R4,R1]
/* 0x23A0B0 */    MOVW            R1, #0x91B0
/* 0x23A0B4 */    LDR             R5, [R4,R1]
/* 0x23A0B6 */    MOVS            R1, #0
/* 0x23A0B8 */    MOV             R2, R4
/* 0x23A0BA */    MOVS            R3, #1
/* 0x23A0BC */    BLX             R5
/* 0x23A0BE */    MOVW            R1, #0xB2A8
/* 0x23A0C2 */    LDR             R1, [R4,R1]
/* 0x23A0C4 */    ADD             R1, R6
/* 0x23A0C6 */    LDR.W           R2, [R1,#-0x80]
/* 0x23A0CA */    LDR.W           R3, [R1,#-0x78]
/* 0x23A0CE */    LDR.W           R6, [R1,#-0x70]
/* 0x23A0D2 */    LDR.W           R5, [R1,#-0x68]
/* 0x23A0D6 */    LDR.W           R4, [R1,#-0x60]
/* 0x23A0DA */    LDR.W           R12, [R1,#-0x58]
/* 0x23A0DE */    STR.W           R2, [R1,#-0x7C]
/* 0x23A0E2 */    LDR.W           LR, [R1,#-0x50]
/* 0x23A0E6 */    STR.W           R3, [R1,#-0x74]
/* 0x23A0EA */    LDR.W           R8, [R1,#-0x48]
/* 0x23A0EE */    STR.W           R6, [R1,#-0x6C]
/* 0x23A0F2 */    LDR.W           R6, [R1,#-0x40]
/* 0x23A0F6 */    STR.W           R5, [R1,#-0x64]
/* 0x23A0FA */    LDR.W           R5, [R1,#-0x38]
/* 0x23A0FE */    STR.W           R4, [R1,#-0x5C]
/* 0x23A102 */    LDR.W           R9, [R1,#-0x30]
/* 0x23A106 */    STR.W           R12, [R1,#-0x54]
/* 0x23A10A */    LDR.W           R2, [R1,#-0x28]
/* 0x23A10E */    STR.W           LR, [R1,#-0x4C]
/* 0x23A112 */    LDR.W           R3, [R1,#-0x20]
/* 0x23A116 */    STR.W           R8, [R1,#-0x44]
/* 0x23A11A */    LDR.W           R4, [R1,#-0x18]
/* 0x23A11E */    STR.W           R6, [R1,#-0x3C]
/* 0x23A122 */    LDR.W           R6, [R1,#-0x10]
/* 0x23A126 */    STR.W           R5, [R1,#-0x34]
/* 0x23A12A */    LDR.W           R5, [R1,#-8]
/* 0x23A12E */    STR.W           R9, [R1,#-0x2C]
/* 0x23A132 */    STR.W           R2, [R1,#-0x24]
/* 0x23A136 */    STR.W           R3, [R1,#-0x1C]
/* 0x23A13A */    STR.W           R4, [R1,#-0x14]
/* 0x23A13E */    STR.W           R6, [R1,#-0xC]
/* 0x23A142 */    STR.W           R5, [R1,#-4]
/* 0x23A146 */    POP.W           {R8,R9,R11}
/* 0x23A14A */    POP             {R4-R7,PC}
