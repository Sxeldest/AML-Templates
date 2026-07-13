; =========================================================================
; Full Function Name : sub_23BA58
; Start Address       : 0x23BA58
; End Address         : 0x23BAEC
; =========================================================================

/* 0x23BA58 */    PUSH            {R4-R7,LR}
/* 0x23BA5A */    ADD             R7, SP, #0xC
/* 0x23BA5C */    PUSH.W          {R8,R9,R11}
/* 0x23BA60 */    MOV             R4, R0
/* 0x23BA62 */    MOVW            R1, #0xB2F4
/* 0x23BA66 */    LDR             R0, [R4,R1]
/* 0x23BA68 */    MOVW            R2, #0xB2EC
/* 0x23BA6C */    ADDS            R5, R4, R2
/* 0x23BA6E */    ADD.W           R8, R4, R1
/* 0x23BA72 */    TST.W           R0, #1
/* 0x23BA76 */    BEQ             loc_23BA82
/* 0x23BA78 */    LDR             R0, [R5]; fd
/* 0x23BA7A */    BLX             close
/* 0x23BA7E */    LDR.W           R0, [R8]
/* 0x23BA82 */    MOVS            R1, #0
/* 0x23BA84 */    STR             R1, [R5]
/* 0x23BA86 */    LSLS            R1, R0, #0x1C
/* 0x23BA88 */    BMI             loc_23BA94
/* 0x23BA8A */    LSLS            R0, R0, #0x19
/* 0x23BA8C */    BMI             loc_23BACE
/* 0x23BA8E */    POP.W           {R8,R9,R11}
/* 0x23BA92 */    POP             {R4-R7,PC}
/* 0x23BA94 */    MOVW            R1, #0xB320
/* 0x23BA98 */    ADD.W           R9, R4, R1
/* 0x23BA9C */    LDR             R5, [R4,R1]
/* 0x23BA9E */    CBZ             R5, loc_23BAB8
/* 0x23BAA0 */    LDR             R0, [R5]; p
/* 0x23BAA2 */    LDR             R6, [R5,#0xC]
/* 0x23BAA4 */    BLX             free
/* 0x23BAA8 */    MOV             R0, R5; p
/* 0x23BAAA */    BLX             free
/* 0x23BAAE */    CMP             R6, #0
/* 0x23BAB0 */    MOV             R5, R6
/* 0x23BAB2 */    BNE             loc_23BAA0
/* 0x23BAB4 */    LDR.W           R0, [R8]
/* 0x23BAB8 */    VMOV.I32        Q8, #0
/* 0x23BABC */    MOVS            R1, #0
/* 0x23BABE */    STR.W           R1, [R9,#0x14]
/* 0x23BAC2 */    VST1.32         {D16-D17}, [R9]!
/* 0x23BAC6 */    STR.W           R1, [R9]
/* 0x23BACA */    LSLS            R0, R0, #0x19
/* 0x23BACC */    BPL             loc_23BA8E
/* 0x23BACE */    MOVW            R0, #0xB310
/* 0x23BAD2 */    MOVW            R2, #0xB2F0
/* 0x23BAD6 */    LDR             R1, [R4,R0]
/* 0x23BAD8 */    ADD             R4, R2
/* 0x23BADA */    CMP             R1, #0
/* 0x23BADC */    ITT NE
/* 0x23BADE */    LDRNE           R0, [R4]
/* 0x23BAE0 */    BLXNE           R1
/* 0x23BAE2 */    MOVS            R0, #0
/* 0x23BAE4 */    STR             R0, [R4]
/* 0x23BAE6 */    POP.W           {R8,R9,R11}
/* 0x23BAEA */    POP             {R4-R7,PC}
