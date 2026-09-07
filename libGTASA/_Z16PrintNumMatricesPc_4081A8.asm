; =========================================================================
; Full Function Name : _Z16PrintNumMatricesPc
; Start Address       : 0x4081A8
; End Address         : 0x408242
; =========================================================================

/* 0x4081A8 */    LDR             R1, =(gMatrixList_ptr - 0x4081AE)
/* 0x4081AA */    ADD             R1, PC; gMatrixList_ptr
/* 0x4081AC */    LDR             R1, [R1]; gMatrixList
/* 0x4081AE */    ADD.W           R2, R1, #0x1A4
/* 0x4081B2 */    LDR.W           R1, [R1,#(dword_95AB28 - 0x95A988)]
/* 0x4081B6 */    CMP             R1, R2
/* 0x4081B8 */    BEQ             loc_4081D0
/* 0x4081BA */    LDR             R3, =(gMatrixList_ptr - 0x4081C2)
/* 0x4081BC */    MOVS            R2, #0
/* 0x4081BE */    ADD             R3, PC; gMatrixList_ptr
/* 0x4081C0 */    LDR             R3, [R3]; gMatrixList
/* 0x4081C2 */    ADD.W           R3, R3, #0x1A4
/* 0x4081C6 */    LDR             R1, [R1,#0x50]
/* 0x4081C8 */    ADDS            R2, #1
/* 0x4081CA */    CMP             R1, R3
/* 0x4081CC */    BNE             loc_4081C6
/* 0x4081CE */    B               loc_4081D2
/* 0x4081D0 */    MOVS            R2, #0
/* 0x4081D2 */    PUSH            {R4,R6,R7,LR}
/* 0x4081D4 */    ADD             R7, SP, #0x10+var_8
/* 0x4081D6 */    SUB             SP, SP, #8
/* 0x4081D8 */    LDR             R1, =(gMatrixList_ptr - 0x4081DE)
/* 0x4081DA */    ADD             R1, PC; gMatrixList_ptr
/* 0x4081DC */    LDR             R1, [R1]; gMatrixList
/* 0x4081DE */    ADD.W           R3, R1, #0x54 ; 'T'
/* 0x4081E2 */    LDR.W           LR, [R1,#(dword_95A9D8 - 0x95A988)]
/* 0x4081E6 */    CMP             LR, R3
/* 0x4081E8 */    BEQ             loc_408202
/* 0x4081EA */    LDR             R1, =(gMatrixList_ptr - 0x4081F2)
/* 0x4081EC */    MOVS            R3, #0
/* 0x4081EE */    ADD             R1, PC; gMatrixList_ptr
/* 0x4081F0 */    LDR             R1, [R1]; gMatrixList
/* 0x4081F2 */    ADD.W           R12, R1, #0x54 ; 'T'
/* 0x4081F6 */    LDR.W           LR, [LR,#0x50]
/* 0x4081FA */    ADDS            R3, #1
/* 0x4081FC */    CMP             LR, R12
/* 0x4081FE */    BNE             loc_4081F6
/* 0x408200 */    B               loc_408204
/* 0x408202 */    MOVS            R3, #0
/* 0x408204 */    LDR             R1, =(gMatrixList_ptr - 0x40820A)
/* 0x408206 */    ADD             R1, PC; gMatrixList_ptr
/* 0x408208 */    LDR             R1, [R1]; gMatrixList
/* 0x40820A */    ADD.W           R12, R1, #0xFC
/* 0x40820E */    LDR.W           R4, [R1,#(dword_95AA80 - 0x95A988)]
/* 0x408212 */    CMP             R4, R12
/* 0x408214 */    BEQ             loc_408230
/* 0x408216 */    LDR             R1, =(gMatrixList_ptr - 0x408220)
/* 0x408218 */    MOV.W           R12, #0
/* 0x40821C */    ADD             R1, PC; gMatrixList_ptr
/* 0x40821E */    LDR             R1, [R1]; gMatrixList
/* 0x408220 */    ADD.W           LR, R1, #0xFC
/* 0x408224 */    LDR             R4, [R4,#0x50]
/* 0x408226 */    ADD.W           R12, R12, #1
/* 0x40822A */    CMP             R4, LR
/* 0x40822C */    BNE             loc_408224
/* 0x40822E */    B               loc_408234
/* 0x408230 */    MOV.W           R12, #0
/* 0x408234 */    ADR             R1, aFreeDUsedDUsed; "Free %d, Used %d, Used2 %d"
/* 0x408236 */    STR.W           R12, [SP,#0x18+var_18]
/* 0x40823A */    BL              sub_5E6BC0
/* 0x40823E */    ADD             SP, SP, #8
/* 0x408240 */    POP             {R4,R6,R7,PC}
