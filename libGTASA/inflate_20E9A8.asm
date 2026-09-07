; =========================================================================
; Full Function Name : inflate
; Start Address       : 0x20E9A8
; End Address         : 0x20ECC2
; =========================================================================

/* 0x20E9A8 */    PUSH            {R4-R7,LR}
/* 0x20E9AA */    ADD             R7, SP, #0xC
/* 0x20E9AC */    PUSH.W          {R8-R11}
/* 0x20E9B0 */    SUB             SP, SP, #4
/* 0x20E9B2 */    MOV             R4, R0
/* 0x20E9B4 */    CMP             R4, #0
/* 0x20E9B6 */    BEQ.W           def_20EA04; jumptable 0020EA04 default case
/* 0x20E9BA */    LDR             R3, [R4,#0x1C]
/* 0x20E9BC */    CMP             R3, #0
/* 0x20E9BE */    ITT NE
/* 0x20E9C0 */    LDRNE           R0, [R4]
/* 0x20E9C2 */    CMPNE           R0, #0
/* 0x20E9C4 */    BEQ.W           def_20EA04; jumptable 0020EA04 default case
/* 0x20E9C8 */    MOVW            R12, #0x1085
/* 0x20E9CC */    CMP             R1, #4
/* 0x20E9CE */    MOV.W           R9, #0
/* 0x20E9D2 */    ADR.W           R8, aIncorrectDataC; "incorrect data check"
/* 0x20E9D6 */    IT EQ
/* 0x20E9D8 */    MOVEQ           R9, #0xFFFFFFFB
/* 0x20E9DC */    MOV             R2, #0xFFFFFFFB
/* 0x20E9E0 */    MOV.W           R10, #0xD
/* 0x20E9E4 */    MOV.W           R11, #5
/* 0x20E9E8 */    MOVT            R12, #0x842
/* 0x20E9EC */    MOV.W           LR, #0xA
/* 0x20E9F0 */    B               loc_20E9F6
/* 0x20E9F2 */    LDR             R3, [R4,#0x1C]
/* 0x20E9F4 */    MOV             R2, R9
/* 0x20E9F6 */    LDR             R6, [R3]
/* 0x20E9F8 */    CMP             R6, #0xD; switch 14 cases
/* 0x20E9FA */    BHI.W           def_20EA04; jumptable 0020EA04 default case
/* 0x20E9FE */    MOV             R1, #0xFFFFFFFD
/* 0x20EA02 */    MOVS            R0, #1
/* 0x20EA04 */    TBH.W           [PC,R6,LSL#1]; switch jump
/* 0x20EA08 */    DCW 0xE; jump table for switch statement
/* 0x20EA0A */    DCW 0x5A
/* 0x20EA0C */    DCW 0xEF
/* 0x20EA0E */    DCW 0xF1
/* 0x20EA10 */    DCW 0xF3
/* 0x20EA12 */    DCW 0xF5
/* 0x20EA14 */    DCW 0xF7
/* 0x20EA16 */    DCW 0x2D
/* 0x20EA18 */    DCW 0x89
/* 0x20EA1A */    DCW 0x9D
/* 0x20EA1C */    DCW 0xB3
/* 0x20EA1E */    DCW 0xC9
/* 0x20EA20 */    DCW 0x100
/* 0x20EA22 */    DCW 0x104
/* 0x20EA24 */    LDR             R1, [R4,#4]; jumptable 0020EA04 case 0
/* 0x20EA26 */    MOV             R0, R2
/* 0x20EA28 */    CMP             R1, #0
/* 0x20EA2A */    BEQ.W           loc_20EC08; jumptable 0020EA04 case 12
/* 0x20EA2E */    LDR             R2, [R4,#8]
/* 0x20EA30 */    SUBS            R1, #1
/* 0x20EA32 */    LDR             R0, [R4]
/* 0x20EA34 */    ADDS            R2, #1
/* 0x20EA36 */    ADDS            R6, R0, #1
/* 0x20EA38 */    STRD.W          R6, R1, [R4]
/* 0x20EA3C */    STR             R2, [R4,#8]
/* 0x20EA3E */    LDRB            R1, [R0]
/* 0x20EA40 */    STR             R1, [R3,#4]
/* 0x20EA42 */    LDR             R0, [R4,#0x1C]
/* 0x20EA44 */    AND.W           R1, R1, #0xF
/* 0x20EA48 */    CMP             R1, #8
/* 0x20EA4A */    BNE             loc_20EA94
/* 0x20EA4C */    LDR             R1, [R0,#4]
/* 0x20EA4E */    MOVS            R3, #8
/* 0x20EA50 */    LDR             R2, [R0,#0x10]
/* 0x20EA52 */    ADD.W           R1, R3, R1,LSR#4
/* 0x20EA56 */    CMP             R1, R2
/* 0x20EA58 */    BLS             loc_20EAB6
/* 0x20EA5A */    STR.W           R10, [R0]
/* 0x20EA5E */    ADR             R1, aInvalidWindowS; "invalid window size"
/* 0x20EA60 */    B               loc_20EAFC
/* 0x20EA62 */    LDR             R0, [R3,#0x14]; jumptable 0020EA04 case 7
/* 0x20EA64 */    MOV             R1, R4
/* 0x20EA66 */    MOV             R5, R12
/* 0x20EA68 */    BLX             j_inflate_blocks
/* 0x20EA6C */    MOV             R1, R0
/* 0x20EA6E */    ADDS            R0, R1, #3
/* 0x20EA70 */    BEQ             loc_20EA9C
/* 0x20EA72 */    CMP             R1, #1
/* 0x20EA74 */    BNE.W           loc_20EBDC
/* 0x20EA78 */    LDR             R1, [R4,#0x1C]
/* 0x20EA7A */    ADDS            R2, R1, #4
/* 0x20EA7C */    LDR             R0, [R1,#0x14]
/* 0x20EA7E */    MOV             R1, R4
/* 0x20EA80 */    BLX             j_inflate_blocks_reset
/* 0x20EA84 */    LDR             R0, [R4,#0x1C]
/* 0x20EA86 */    LDR             R1, [R0,#0xC]
/* 0x20EA88 */    CMP             R1, #0
/* 0x20EA8A */    BEQ             loc_20EB0E
/* 0x20EA8C */    MOVS            R1, #0xC
/* 0x20EA8E */    MOV             R2, R9
/* 0x20EA90 */    STR             R1, [R0]
/* 0x20EA92 */    B               loc_20EAAC
/* 0x20EA94 */    STR.W           R10, [R0]
/* 0x20EA98 */    ADR             R1, aUnknownCompres_0; "unknown compression method"
/* 0x20EA9A */    B               loc_20EAFC
/* 0x20EA9C */    LDR             R0, [R4,#0x1C]
/* 0x20EA9E */    MOVS            R1, #0
/* 0x20EAA0 */    MOV             R2, #0xFFFFFFFD
/* 0x20EAA4 */    STR.W           R10, [R0]
/* 0x20EAA8 */    LDR             R0, [R4,#0x1C]
/* 0x20EAAA */    STR             R1, [R0,#4]
/* 0x20EAAC */    LDR             R3, [R4,#0x1C]
/* 0x20EAAE */    MOV             R12, R5
/* 0x20EAB0 */    MOV.W           LR, #0xA
/* 0x20EAB4 */    B               loc_20E9F6
/* 0x20EAB6 */    MOVS            R1, #1
/* 0x20EAB8 */    MOV             R2, R9
/* 0x20EABA */    STR             R1, [R0]
/* 0x20EABC */    LDR             R1, [R4,#4]; jumptable 0020EA04 case 1
/* 0x20EABE */    MOV             R0, R2
/* 0x20EAC0 */    CMP             R1, #0
/* 0x20EAC2 */    BEQ.W           loc_20EC08; jumptable 0020EA04 case 12
/* 0x20EAC6 */    LDR             R3, [R4,#8]
/* 0x20EAC8 */    SUBS            R1, #1
/* 0x20EACA */    LDR             R2, [R4]
/* 0x20EACC */    LDR             R0, [R4,#0x1C]
/* 0x20EACE */    ADDS            R3, #1
/* 0x20EAD0 */    ADDS            R6, R2, #1
/* 0x20EAD2 */    STRD.W          R6, R1, [R4]
/* 0x20EAD6 */    STR             R3, [R4,#8]
/* 0x20EAD8 */    LDR             R3, [R0,#4]
/* 0x20EADA */    LDRB            R1, [R2]
/* 0x20EADC */    ORR.W           R2, R1, R3,LSL#8
/* 0x20EAE0 */    UMULL.W         R3, R6, R2, R12
/* 0x20EAE4 */    SUBS            R3, R2, R6
/* 0x20EAE6 */    ADD.W           R3, R6, R3,LSR#1
/* 0x20EAEA */    LSRS            R6, R3, #4
/* 0x20EAEC */    LSLS            R6, R6, #5
/* 0x20EAEE */    SUB.W           R3, R6, R3,LSR#4
/* 0x20EAF2 */    SUBS            R2, R2, R3
/* 0x20EAF4 */    BEQ             loc_20EB02
/* 0x20EAF6 */    STR.W           R10, [R0]
/* 0x20EAFA */    ADR             R1, aIncorrectHeade; "incorrect header check"
/* 0x20EAFC */    LDR             R0, [R4,#0x1C]
/* 0x20EAFE */    STR             R1, [R4,#0x18]
/* 0x20EB00 */    B               loc_20EBCE
/* 0x20EB02 */    LSLS            R1, R1, #0x1A
/* 0x20EB04 */    BMI.W           loc_20EC14
/* 0x20EB08 */    MOVS            R1, #7
/* 0x20EB0A */    STR             R1, [R0]
/* 0x20EB0C */    B               loc_20E9F2
/* 0x20EB0E */    MOVS            R1, #8
/* 0x20EB10 */    MOV             R2, R9
/* 0x20EB12 */    MOV             R12, R5
/* 0x20EB14 */    MOV.W           LR, #0xA
/* 0x20EB18 */    STR             R1, [R0]
/* 0x20EB1A */    LDR             R1, [R4,#4]; jumptable 0020EA04 case 8
/* 0x20EB1C */    MOV             R0, R2
/* 0x20EB1E */    CMP             R1, #0
/* 0x20EB20 */    BEQ             loc_20EC08; jumptable 0020EA04 case 12
/* 0x20EB22 */    LDR             R2, [R4,#8]
/* 0x20EB24 */    SUBS            R1, #1
/* 0x20EB26 */    LDR             R0, [R4]
/* 0x20EB28 */    LDR             R3, [R4,#0x1C]
/* 0x20EB2A */    ADDS            R2, #1
/* 0x20EB2C */    ADDS            R6, R0, #1
/* 0x20EB2E */    STRD.W          R6, R1, [R4]
/* 0x20EB32 */    STR             R2, [R4,#8]
/* 0x20EB34 */    MOV             R2, R9
/* 0x20EB36 */    LDRB            R0, [R0]
/* 0x20EB38 */    MOVS            R1, #9
/* 0x20EB3A */    LSLS            R0, R0, #0x18
/* 0x20EB3C */    STR             R0, [R3,#8]
/* 0x20EB3E */    LDR             R0, [R4,#0x1C]
/* 0x20EB40 */    STR             R1, [R0]
/* 0x20EB42 */    LDR             R1, [R4,#4]; jumptable 0020EA04 case 9
/* 0x20EB44 */    MOV             R0, R2
/* 0x20EB46 */    CMP             R1, #0
/* 0x20EB48 */    BEQ             loc_20EC08; jumptable 0020EA04 case 12
/* 0x20EB4A */    LDR             R2, [R4,#8]
/* 0x20EB4C */    SUBS            R1, #1
/* 0x20EB4E */    LDR             R0, [R4]
/* 0x20EB50 */    LDR             R3, [R4,#0x1C]
/* 0x20EB52 */    ADDS            R2, #1
/* 0x20EB54 */    ADDS            R6, R0, #1
/* 0x20EB56 */    STRD.W          R6, R1, [R4]
/* 0x20EB5A */    STR             R2, [R4,#8]
/* 0x20EB5C */    MOV             R2, R9
/* 0x20EB5E */    LDRB            R0, [R0]
/* 0x20EB60 */    LDR             R1, [R3,#8]
/* 0x20EB62 */    ADD.W           R0, R1, R0,LSL#16
/* 0x20EB66 */    STR             R0, [R3,#8]
/* 0x20EB68 */    LDR             R0, [R4,#0x1C]
/* 0x20EB6A */    STR.W           LR, [R0]
/* 0x20EB6E */    LDR             R1, [R4,#4]; jumptable 0020EA04 case 10
/* 0x20EB70 */    MOV             R0, R2
/* 0x20EB72 */    CMP             R1, #0
/* 0x20EB74 */    BEQ             loc_20EC08; jumptable 0020EA04 case 12
/* 0x20EB76 */    LDR             R2, [R4,#8]
/* 0x20EB78 */    SUBS            R1, #1
/* 0x20EB7A */    LDR             R0, [R4]
/* 0x20EB7C */    LDR             R3, [R4,#0x1C]
/* 0x20EB7E */    ADDS            R2, #1
/* 0x20EB80 */    ADDS            R6, R0, #1
/* 0x20EB82 */    STRD.W          R6, R1, [R4]
/* 0x20EB86 */    STR             R2, [R4,#8]
/* 0x20EB88 */    MOV             R2, R9
/* 0x20EB8A */    LDRB            R0, [R0]
/* 0x20EB8C */    LDR             R1, [R3,#8]
/* 0x20EB8E */    ADD.W           R0, R1, R0,LSL#8
/* 0x20EB92 */    STR             R0, [R3,#8]
/* 0x20EB94 */    LDR             R0, [R4,#0x1C]
/* 0x20EB96 */    MOVS            R1, #0xB
/* 0x20EB98 */    STR             R1, [R0]
/* 0x20EB9A */    LDR             R1, [R4,#4]; jumptable 0020EA04 case 11
/* 0x20EB9C */    MOV             R0, R2
/* 0x20EB9E */    CBZ             R1, loc_20EC08; jumptable 0020EA04 case 12
/* 0x20EBA0 */    LDR             R2, [R4,#8]
/* 0x20EBA2 */    SUBS            R1, #1
/* 0x20EBA4 */    LDR             R0, [R4]
/* 0x20EBA6 */    LDR             R3, [R4,#0x1C]
/* 0x20EBA8 */    ADDS            R2, #1
/* 0x20EBAA */    ADDS            R6, R0, #1
/* 0x20EBAC */    STRD.W          R6, R1, [R4]
/* 0x20EBB0 */    STR             R2, [R4,#8]
/* 0x20EBB2 */    LDRB            R0, [R0]
/* 0x20EBB4 */    LDR             R1, [R3,#8]
/* 0x20EBB6 */    ADD             R0, R1
/* 0x20EBB8 */    STR             R0, [R3,#8]
/* 0x20EBBA */    LDR             R0, [R4,#0x1C]
/* 0x20EBBC */    LDRD.W          R1, R2, [R0,#4]
/* 0x20EBC0 */    CMP             R1, R2
/* 0x20EBC2 */    BEQ             loc_20EBD4
/* 0x20EBC4 */    STR.W           R10, [R0]
/* 0x20EBC8 */    LDR             R0, [R4,#0x1C]
/* 0x20EBCA */    STR.W           R8, [R4,#0x18]
/* 0x20EBCE */    STR.W           R11, [R0,#4]
/* 0x20EBD2 */    B               loc_20E9F2
/* 0x20EBD4 */    MOVS            R1, #0xC
/* 0x20EBD6 */    STR             R1, [R0]
/* 0x20EBD8 */    MOVS            R0, #1
/* 0x20EBDA */    B               loc_20EC08; jumptable 0020EA04 case 12
/* 0x20EBDC */    CMP             R1, #0
/* 0x20EBDE */    MOV             R0, R9
/* 0x20EBE0 */    IT NE
/* 0x20EBE2 */    MOVNE           R0, R1
/* 0x20EBE4 */    B               loc_20EC08; jumptable 0020EA04 case 12
/* 0x20EBE6 */    MOV             R0, R2; jumptable 0020EA04 case 2
/* 0x20EBE8 */    B               loc_20EC1A
/* 0x20EBEA */    MOV             R0, R2; jumptable 0020EA04 case 3
/* 0x20EBEC */    B               loc_20EC40
/* 0x20EBEE */    MOV             R0, R2; jumptable 0020EA04 case 4
/* 0x20EBF0 */    B               loc_20EC6A
/* 0x20EBF2 */    MOV             R0, R2; jumptable 0020EA04 case 5
/* 0x20EBF4 */    B               loc_20EC94
/* 0x20EBF6 */    MOVS            R0, #0xD; jumptable 0020EA04 case 6
/* 0x20EBF8 */    ADR             R1, aNeedDictionary; "need dictionary"
/* 0x20EBFA */    STR             R0, [R3]
/* 0x20EBFC */    LDR             R0, [R4,#0x1C]
/* 0x20EBFE */    STR             R1, [R4,#0x18]
/* 0x20EC00 */    MOVS            R1, #0
/* 0x20EC02 */    STR             R1, [R0,#4]
/* 0x20EC04 */    MOV             R0, #0xFFFFFFFE; jumptable 0020EA04 default case
/* 0x20EC08 */    ADD             SP, SP, #4; jumptable 0020EA04 case 12
/* 0x20EC0A */    POP.W           {R8-R11}
/* 0x20EC0E */    POP             {R4-R7,PC}
/* 0x20EC10 */    MOV             R0, R1; jumptable 0020EA04 case 13
/* 0x20EC12 */    B               loc_20EC08; jumptable 0020EA04 case 12
/* 0x20EC14 */    MOVS            R1, #2
/* 0x20EC16 */    STR             R1, [R0]
/* 0x20EC18 */    MOV             R0, R9
/* 0x20EC1A */    LDR             R1, [R4,#4]
/* 0x20EC1C */    CMP             R1, #0
/* 0x20EC1E */    BEQ             loc_20EC08; jumptable 0020EA04 case 12
/* 0x20EC20 */    LDR             R2, [R4,#8]
/* 0x20EC22 */    SUBS            R1, #1
/* 0x20EC24 */    LDR             R0, [R4]
/* 0x20EC26 */    LDR             R3, [R4,#0x1C]
/* 0x20EC28 */    ADDS            R2, #1
/* 0x20EC2A */    ADDS            R6, R0, #1
/* 0x20EC2C */    STRD.W          R6, R1, [R4]
/* 0x20EC30 */    STR             R2, [R4,#8]
/* 0x20EC32 */    MOVS            R1, #3
/* 0x20EC34 */    LDRB            R0, [R0]
/* 0x20EC36 */    LSLS            R0, R0, #0x18
/* 0x20EC38 */    STR             R0, [R3,#8]
/* 0x20EC3A */    LDR             R0, [R4,#0x1C]
/* 0x20EC3C */    STR             R1, [R0]
/* 0x20EC3E */    MOV             R0, R9
/* 0x20EC40 */    LDR             R1, [R4,#4]
/* 0x20EC42 */    CMP             R1, #0
/* 0x20EC44 */    BEQ             loc_20EC08; jumptable 0020EA04 case 12
/* 0x20EC46 */    LDR             R2, [R4,#8]
/* 0x20EC48 */    SUBS            R1, #1
/* 0x20EC4A */    LDR             R0, [R4]
/* 0x20EC4C */    LDR             R3, [R4,#0x1C]
/* 0x20EC4E */    ADDS            R2, #1
/* 0x20EC50 */    ADDS            R6, R0, #1
/* 0x20EC52 */    STRD.W          R6, R1, [R4]
/* 0x20EC56 */    STR             R2, [R4,#8]
/* 0x20EC58 */    LDRB            R0, [R0]
/* 0x20EC5A */    LDR             R1, [R3,#8]
/* 0x20EC5C */    ADD.W           R0, R1, R0,LSL#16
/* 0x20EC60 */    STR             R0, [R3,#8]
/* 0x20EC62 */    LDR             R0, [R4,#0x1C]
/* 0x20EC64 */    MOVS            R1, #4
/* 0x20EC66 */    STR             R1, [R0]
/* 0x20EC68 */    MOV             R0, R9
/* 0x20EC6A */    LDR             R1, [R4,#4]
/* 0x20EC6C */    CMP             R1, #0
/* 0x20EC6E */    BEQ             loc_20EC08; jumptable 0020EA04 case 12
/* 0x20EC70 */    LDR             R2, [R4,#8]
/* 0x20EC72 */    SUBS            R1, #1
/* 0x20EC74 */    LDR             R0, [R4]
/* 0x20EC76 */    LDR             R3, [R4,#0x1C]
/* 0x20EC78 */    ADDS            R2, #1
/* 0x20EC7A */    ADDS            R6, R0, #1
/* 0x20EC7C */    STRD.W          R6, R1, [R4]
/* 0x20EC80 */    STR             R2, [R4,#8]
/* 0x20EC82 */    LDRB            R0, [R0]
/* 0x20EC84 */    LDR             R1, [R3,#8]
/* 0x20EC86 */    ADD.W           R0, R1, R0,LSL#8
/* 0x20EC8A */    STR             R0, [R3,#8]
/* 0x20EC8C */    LDR             R0, [R4,#0x1C]
/* 0x20EC8E */    MOVS            R1, #5
/* 0x20EC90 */    STR             R1, [R0]
/* 0x20EC92 */    MOV             R0, R9
/* 0x20EC94 */    LDR             R1, [R4,#4]
/* 0x20EC96 */    CMP             R1, #0
/* 0x20EC98 */    BEQ             loc_20EC08; jumptable 0020EA04 case 12
/* 0x20EC9A */    LDR             R2, [R4,#8]
/* 0x20EC9C */    SUBS            R1, #1
/* 0x20EC9E */    LDR             R0, [R4]
/* 0x20ECA0 */    LDR             R3, [R4,#0x1C]
/* 0x20ECA2 */    ADDS            R2, #1
/* 0x20ECA4 */    ADDS            R6, R0, #1
/* 0x20ECA6 */    STRD.W          R6, R1, [R4]
/* 0x20ECAA */    STR             R2, [R4,#8]
/* 0x20ECAC */    LDRB            R0, [R0]
/* 0x20ECAE */    LDR             R1, [R3,#8]
/* 0x20ECB0 */    ADD             R0, R1
/* 0x20ECB2 */    STR             R0, [R3,#8]
/* 0x20ECB4 */    LDR             R0, [R4,#0x1C]
/* 0x20ECB6 */    LDR             R1, [R0,#8]
/* 0x20ECB8 */    STR             R1, [R4,#0x30]
/* 0x20ECBA */    MOVS            R1, #6
/* 0x20ECBC */    STR             R1, [R0]
/* 0x20ECBE */    MOVS            R0, #2
/* 0x20ECC0 */    B               loc_20EC08; jumptable 0020EA04 case 12
