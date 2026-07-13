; =========================================================================
; Full Function Name : INT123_synth_4to1_real_m2s
; Start Address       : 0x238E56
; End Address         : 0x238EC2
; =========================================================================

/* 0x238E56 */    PUSH            {R4-R7,LR}
/* 0x238E58 */    ADD             R7, SP, #0xC
/* 0x238E5A */    PUSH.W          {R11}
/* 0x238E5E */    MOV             R4, R1
/* 0x238E60 */    MOVW            R1, #0xB2A0
/* 0x238E64 */    LDR             R6, [R4,R1]
/* 0x238E66 */    MOVW            R1, #0x91BC
/* 0x238E6A */    LDR             R5, [R4,R1]
/* 0x238E6C */    MOVS            R1, #0
/* 0x238E6E */    MOV             R2, R4
/* 0x238E70 */    MOVS            R3, #1
/* 0x238E72 */    BLX             R5
/* 0x238E74 */    MOVW            R1, #0xB2A8
/* 0x238E78 */    LDR             R1, [R4,R1]
/* 0x238E7A */    ADD             R1, R6
/* 0x238E7C */    VLDR            D16, [R1,#-0x80]
/* 0x238E80 */    VLDR            D17, [R1,#-0x70]
/* 0x238E84 */    VLDR            D18, [R1,#-0x60]
/* 0x238E88 */    VLDR            D19, [R1,#-0x50]
/* 0x238E8C */    VLDR            D20, [R1,#-0x10]
/* 0x238E90 */    VLDR            D21, [R1,#-0x20]
/* 0x238E94 */    VLDR            D22, [R1,#-0x30]
/* 0x238E98 */    VLDR            D23, [R1,#-0x40]
/* 0x238E9C */    VSTR            D16, [R1,#-0x78]
/* 0x238EA0 */    VSTR            D17, [R1,#-0x68]
/* 0x238EA4 */    VSTR            D18, [R1,#-0x58]
/* 0x238EA8 */    VSTR            D19, [R1,#-0x48]
/* 0x238EAC */    VSTR            D23, [R1,#-0x38]
/* 0x238EB0 */    VSTR            D22, [R1,#-0x28]
/* 0x238EB4 */    VSTR            D21, [R1,#-0x18]
/* 0x238EB8 */    VSTR            D20, [R1,#-8]
/* 0x238EBC */    POP.W           {R11}
/* 0x238EC0 */    POP             {R4-R7,PC}
