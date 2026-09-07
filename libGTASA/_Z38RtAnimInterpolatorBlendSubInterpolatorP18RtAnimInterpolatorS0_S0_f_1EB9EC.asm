; =========================================================================
; Full Function Name : _Z38RtAnimInterpolatorBlendSubInterpolatorP18RtAnimInterpolatorS0_S0_f
; Start Address       : 0x1EB9EC
; End Address         : 0x1EBB8E
; =========================================================================

/* 0x1EB9EC */    PUSH            {R4-R7,LR}
/* 0x1EB9EE */    ADD             R7, SP, #0xC
/* 0x1EB9F0 */    PUSH.W          {R8-R11}
/* 0x1EB9F4 */    SUB             SP, SP, #0x1C
/* 0x1EB9F6 */    MOV             R8, R0
/* 0x1EB9F8 */    MOV             R6, R3
/* 0x1EB9FA */    LDR.W           R0, [R8,#0x30]
/* 0x1EB9FE */    MOV             R11, R2
/* 0x1EBA00 */    STR             R1, [SP,#0x38+var_20]
/* 0x1EBA02 */    CBZ             R0, loc_1EBA80
/* 0x1EBA04 */    LDR.W           R0, [R8,#0x2C]
/* 0x1EBA08 */    STR.W           R11, [SP,#0x38+var_24]
/* 0x1EBA0C */    CMP             R0, #1
/* 0x1EBA0E */    BLT.W           loc_1EBB84
/* 0x1EBA12 */    LDR             R3, [SP,#0x38+var_24]
/* 0x1EBA14 */    ADD.W           R11, R1, #0x4C ; 'L'
/* 0x1EBA18 */    LDR.W           R5, [R8,#0x34]
/* 0x1EBA1C */    ADD.W           R9, R8, #0x4C ; 'L'
/* 0x1EBA20 */    LDR             R2, [R1,#0x34]
/* 0x1EBA22 */    MOV.W           R10, #0
/* 0x1EBA26 */    LDR             R0, [R3,#0x34]
/* 0x1EBA28 */    SUBS            R0, R5, R0
/* 0x1EBA2A */    STRD.W          R0, R5, [SP,#0x38+var_2C]
/* 0x1EBA2E */    SUBS            R0, R5, R2
/* 0x1EBA30 */    STR             R0, [SP,#0x38+var_30]
/* 0x1EBA32 */    ADD.W           R0, R3, #0x4C ; 'L'
/* 0x1EBA36 */    STR             R0, [SP,#0x38+var_34]
/* 0x1EBA38 */    LDR             R2, [SP,#0x38+var_30]
/* 0x1EBA3A */    MOV             R4, R6
/* 0x1EBA3C */    LDR.W           R0, [R8,#0x24]
/* 0x1EBA40 */    ADD.W           R6, R2, R10
/* 0x1EBA44 */    LDR             R2, [R1,#0x24]
/* 0x1EBA46 */    LDR             R1, [SP,#0x38+var_24]
/* 0x1EBA48 */    MLA.W           R0, R0, R10, R9
/* 0x1EBA4C */    LDR.W           R5, [R8,#0x40]
/* 0x1EBA50 */    LDR             R3, [R1,#0x24]
/* 0x1EBA52 */    MLA.W           R1, R2, R6, R11
/* 0x1EBA56 */    LDR             R2, [SP,#0x38+var_2C]
/* 0x1EBA58 */    MOV             R6, R4
/* 0x1EBA5A */    LDR             R4, [SP,#0x38+var_34]
/* 0x1EBA5C */    ADD             R2, R10
/* 0x1EBA5E */    MLA.W           R2, R3, R2, R4
/* 0x1EBA62 */    MOV             R3, R6
/* 0x1EBA64 */    BLX             R5
/* 0x1EBA66 */    LDR.W           R0, [R8,#0x2C]
/* 0x1EBA6A */    ADD.W           R10, R10, #1
/* 0x1EBA6E */    LDR             R2, [SP,#0x38+var_28]
/* 0x1EBA70 */    LDR.W           R3, [R8,#0x34]
/* 0x1EBA74 */    LDR             R1, [SP,#0x38+var_20]
/* 0x1EBA76 */    ADD             R2, R10
/* 0x1EBA78 */    ADD             R0, R3
/* 0x1EBA7A */    CMP             R2, R0
/* 0x1EBA7C */    BLT             loc_1EBA38
/* 0x1EBA7E */    B               loc_1EBB84
/* 0x1EBA80 */    LDR             R0, [R1,#0x30]
/* 0x1EBA82 */    ADD.W           R10, R8, #0x4C ; 'L'
/* 0x1EBA86 */    LDR.W           R5, [R8,#0x24]
/* 0x1EBA8A */    CBZ             R0, loc_1EBAE8
/* 0x1EBA8C */    LDR             R0, [R1,#0x34]
/* 0x1EBA8E */    ADD.W           R4, R11, #0x4C ; 'L'
/* 0x1EBA92 */    MOV             R1, R4; void *
/* 0x1EBA94 */    MUL.W           R2, R0, R5; size_t
/* 0x1EBA98 */    MOV             R0, R10; void *
/* 0x1EBA9A */    BLX             memcpy_1
/* 0x1EBA9E */    LDR             R2, [SP,#0x38+var_20]
/* 0x1EBAA0 */    LDR             R0, [R2,#0x2C]
/* 0x1EBAA2 */    LDR             R1, [R2,#0x34]
/* 0x1EBAA4 */    CMP             R0, #1
/* 0x1EBAA6 */    BLT             loc_1EBB54
/* 0x1EBAA8 */    ADD.W           R9, R2, #0x4C ; 'L'
/* 0x1EBAAC */    STR             R4, [SP,#0x38+var_24]
/* 0x1EBAAE */    MOV             R4, R6
/* 0x1EBAB0 */    MOV             R6, R1
/* 0x1EBAB2 */    LDR             R3, [SP,#0x38+var_20]
/* 0x1EBAB4 */    SUBS            R1, R6, R1
/* 0x1EBAB6 */    LDR.W           R2, [R11,#0x24]
/* 0x1EBABA */    MLA.W           R0, R5, R6, R10
/* 0x1EBABE */    LDR             R5, [SP,#0x38+var_24]
/* 0x1EBAC0 */    LDR             R3, [R3,#0x24]
/* 0x1EBAC2 */    MLA.W           R2, R2, R6, R5
/* 0x1EBAC6 */    LDR.W           R5, [R8,#0x40]
/* 0x1EBACA */    MLA.W           R1, R3, R1, R9
/* 0x1EBACE */    MOV             R3, R4
/* 0x1EBAD0 */    BLX             R5
/* 0x1EBAD2 */    LDR             R1, [SP,#0x38+var_20]
/* 0x1EBAD4 */    ADDS            R6, #1
/* 0x1EBAD6 */    LDR.W           R5, [R8,#0x24]
/* 0x1EBADA */    LDR             R0, [R1,#0x2C]
/* 0x1EBADC */    LDR             R1, [R1,#0x34]
/* 0x1EBADE */    ADDS            R2, R0, R1
/* 0x1EBAE0 */    CMP             R6, R2
/* 0x1EBAE2 */    BLT             loc_1EBAB2
/* 0x1EBAE4 */    LDR             R4, [SP,#0x38+var_24]
/* 0x1EBAE6 */    B               loc_1EBB56
/* 0x1EBAE8 */    LDR.W           R0, [R11,#0x34]
/* 0x1EBAEC */    ADD.W           R9, R1, #0x4C ; 'L'
/* 0x1EBAF0 */    MOV             R1, R9; void *
/* 0x1EBAF2 */    MUL.W           R2, R0, R5; size_t
/* 0x1EBAF6 */    MOV             R0, R10; void *
/* 0x1EBAF8 */    BLX             memcpy_1
/* 0x1EBAFC */    LDR.W           R0, [R11,#0x2C]
/* 0x1EBB00 */    LDR.W           R2, [R11,#0x34]
/* 0x1EBB04 */    CMP             R0, #1
/* 0x1EBB06 */    BLT             loc_1EBB6A
/* 0x1EBB08 */    ADD.W           R0, R11, #0x4C ; 'L'
/* 0x1EBB0C */    STRD.W          R0, R10, [SP,#0x38+var_28]
/* 0x1EBB10 */    LDR.W           R10, [SP,#0x38+var_20]
/* 0x1EBB14 */    MOV             R4, R6
/* 0x1EBB16 */    MOV             R6, R2
/* 0x1EBB18 */    LDR.W           R1, [R10,#0x24]
/* 0x1EBB1C */    SUBS            R2, R6, R2
/* 0x1EBB1E */    LDR.W           R3, [R11,#0x24]
/* 0x1EBB22 */    LDR             R0, [SP,#0x38+var_24]
/* 0x1EBB24 */    MLA.W           R0, R5, R6, R0
/* 0x1EBB28 */    LDR             R5, [SP,#0x38+var_28]
/* 0x1EBB2A */    MLA.W           R2, R3, R2, R5
/* 0x1EBB2E */    LDR.W           R5, [R8,#0x40]
/* 0x1EBB32 */    MOV             R3, R4
/* 0x1EBB34 */    MLA.W           R1, R1, R6, R9
/* 0x1EBB38 */    BLX             R5
/* 0x1EBB3A */    LDR.W           R0, [R11,#0x2C]
/* 0x1EBB3E */    ADDS            R6, #1
/* 0x1EBB40 */    LDR.W           R2, [R11,#0x34]
/* 0x1EBB44 */    LDR.W           R5, [R8,#0x24]
/* 0x1EBB48 */    ADDS            R3, R0, R2
/* 0x1EBB4A */    CMP             R6, R3
/* 0x1EBB4C */    BLT             loc_1EBB18
/* 0x1EBB4E */    LDR.W           R10, [SP,#0x38+var_24]
/* 0x1EBB52 */    B               loc_1EBB6C
/* 0x1EBB54 */    ADDS            R2, R0, R1
/* 0x1EBB56 */    LDR.W           R1, [R11,#0x24]
/* 0x1EBB5A */    MLA.W           R0, R5, R2, R10
/* 0x1EBB5E */    LDR.W           R3, [R8,#0x2C]
/* 0x1EBB62 */    MLA.W           R1, R1, R2, R4
/* 0x1EBB66 */    SUBS            R2, R3, R2
/* 0x1EBB68 */    B               loc_1EBB7E
/* 0x1EBB6A */    ADDS            R3, R0, R2
/* 0x1EBB6C */    LDR             R0, [SP,#0x38+var_20]
/* 0x1EBB6E */    LDR.W           R2, [R8,#0x2C]
/* 0x1EBB72 */    LDR             R1, [R0,#0x24]
/* 0x1EBB74 */    MLA.W           R0, R5, R3, R10; void *
/* 0x1EBB78 */    SUBS            R2, R2, R3
/* 0x1EBB7A */    MLA.W           R1, R1, R3, R9; void *
/* 0x1EBB7E */    MULS            R2, R5; size_t
/* 0x1EBB80 */    BLX             memcpy_1
/* 0x1EBB84 */    MOVS            R0, #1
/* 0x1EBB86 */    ADD             SP, SP, #0x1C
/* 0x1EBB88 */    POP.W           {R8-R11}
/* 0x1EBB8C */    POP             {R4-R7,PC}
