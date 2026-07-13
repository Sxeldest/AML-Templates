; =========================================================================
; Full Function Name : SetSourceState
; Start Address       : 0x25A8E4
; End Address         : 0x25AA2A
; =========================================================================

/* 0x25A8E4 */    PUSH            {R4-R7,LR}
/* 0x25A8E6 */    ADD             R7, SP, #0xC
/* 0x25A8E8 */    PUSH.W          {R8}
/* 0x25A8EC */    MOV             R4, R0
/* 0x25A8EE */    MOVW            R0, #0x1011
/* 0x25A8F2 */    SUBS            R0, R2, R0
/* 0x25A8F4 */    MOV             R5, R1
/* 0x25A8F6 */    CMP             R0, #3; switch 4 cases
/* 0x25A8F8 */    BHI.W           def_25A8FC; jumptable 0025A8FC default case
/* 0x25A8FC */    TBB.W           [PC,R0]; switch jump
/* 0x25A900 */    DCB 2; jump table for switch statement
/* 0x25A901 */    DCB 0x14
/* 0x25A902 */    DCB 0x23
/* 0x25A903 */    DCB 0x6E
/* 0x25A904 */    LDR.W           R1, [R4,#0x80]; jumptable 0025A8FC case 0
/* 0x25A908 */    MOVW            R0, #0x1011
/* 0x25A90C */    CMP             R1, R0
/* 0x25A90E */    BEQ             loc_25AA02
/* 0x25A910 */    MOVS            R1, #0
/* 0x25A912 */    STR.W           R0, [R4,#0x80]
/* 0x25A916 */    STRD.W          R1, R1, [R4,#0x88]
/* 0x25A91A */    STR.W           R1, [R4,#0x98]
/* 0x25A91E */    STRB.W          R1, [R4,#0xE0]
/* 0x25A922 */    STR.W           R1, [R4,#0xE4]
/* 0x25A926 */    B               loc_25AA02
/* 0x25A928 */    LDR.W           R0, [R4,#0x90]; jumptable 0025A8FC case 1
/* 0x25A92C */    CBNZ            R0, loc_25A934
/* 0x25A92E */    B               loc_25A96A
/* 0x25A930 */    LDR             R0, [R0,#4]
/* 0x25A932 */    CBZ             R0, loc_25A96A
/* 0x25A934 */    LDR             R1, [R0]
/* 0x25A936 */    CMP             R1, #0
/* 0x25A938 */    ITT NE
/* 0x25A93A */    LDRNE           R1, [R1,#0xC]
/* 0x25A93C */    CMPNE           R1, #0
/* 0x25A93E */    BEQ             loc_25A930
/* 0x25A940 */    MOV.W           R8, #1
/* 0x25A944 */    B               loc_25A96E
/* 0x25A946 */    LDR.W           R0, [R4,#0x80]; jumptable 0025A8FC case 2
/* 0x25A94A */    MOVW            R1, #0x1012
/* 0x25A94E */    CMP             R0, R1
/* 0x25A950 */    BNE             def_25A8FC; jumptable 0025A8FC default case
/* 0x25A952 */    MOVS            R0, #0
/* 0x25A954 */    MOVW            R1, #0x1013
/* 0x25A958 */    STRB.W          R0, [R4,#0xE0]
/* 0x25A95C */    STR.W           R1, [R4,#0x80]
/* 0x25A960 */    STR.W           R0, [R4,#0xE4]
/* 0x25A964 */    POP.W           {R8}
/* 0x25A968 */    POP             {R4-R7,PC}
/* 0x25A96A */    MOV.W           R8, #0
/* 0x25A96E */    LDR.W           R0, [R4,#0x80]
/* 0x25A972 */    MOVW            R6, #0x1012
/* 0x25A976 */    CMP             R0, R6
/* 0x25A978 */    BEQ             loc_25A986
/* 0x25A97A */    ADD.W           R0, R4, #0xF0
/* 0x25A97E */    MOV.W           R1, #0x2D00
/* 0x25A982 */    BLX             j___aeabi_memclr8_0
/* 0x25A986 */    LDR.W           R0, [R4,#0x80]
/* 0x25A98A */    MOVW            R1, #0x1013
/* 0x25A98E */    STR.W           R6, [R4,#0x80]
/* 0x25A992 */    CMP             R0, R1
/* 0x25A994 */    ITTT NE
/* 0x25A996 */    MOVNE           R0, #0
/* 0x25A998 */    STRDNE.W        R0, R0, [R4,#0x88]
/* 0x25A99C */    STRNE.W         R0, [R4,#0x98]
/* 0x25A9A0 */    VLDR            D16, [R4,#0x70]
/* 0x25A9A4 */    VCMPE.F64       D16, #0.0
/* 0x25A9A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x25A9AC */    ITT GE
/* 0x25A9AE */    MOVGE           R0, R4
/* 0x25A9B0 */    BLXGE           j_ApplyOffset
/* 0x25A9B4 */    CMP.W           R8, #1
/* 0x25A9B8 */    BNE             loc_25A9DC; jumptable 0025A8FC case 3
/* 0x25A9BA */    LDR.W           R0, [R5,#0x88]
/* 0x25A9BE */    LDRB            R0, [R0,#4]
/* 0x25A9C0 */    CBZ             R0, loc_25A9DC; jumptable 0025A8FC case 3
/* 0x25A9C2 */    LDR             R0, [R5,#0x74]
/* 0x25A9C4 */    CMP             R0, #1
/* 0x25A9C6 */    BLT             loc_25AA14
/* 0x25A9C8 */    LDR             R2, [R5,#0x70]
/* 0x25A9CA */    MOVS            R1, #0
/* 0x25A9CC */    LDR.W           R3, [R2,R1,LSL#2]
/* 0x25A9D0 */    CMP             R3, R4
/* 0x25A9D2 */    BEQ             loc_25AA16
/* 0x25A9D4 */    ADDS            R1, #1
/* 0x25A9D6 */    CMP             R1, R0
/* 0x25A9D8 */    BLT             loc_25A9CC
/* 0x25A9DA */    B               loc_25AA16
/* 0x25A9DC */    LDR.W           R0, [R4,#0x80]; jumptable 0025A8FC case 3
/* 0x25A9E0 */    MOVW            R1, #0x1011
/* 0x25A9E4 */    CMP             R0, R1
/* 0x25A9E6 */    BEQ             loc_25AA02
/* 0x25A9E8 */    MOVW            R0, #0x1014
/* 0x25A9EC */    MOVS            R1, #0
/* 0x25A9EE */    STR.W           R0, [R4,#0x80]
/* 0x25A9F2 */    LDR.W           R0, [R4,#0x94]
/* 0x25A9F6 */    STRB.W          R1, [R4,#0xE0]
/* 0x25A9FA */    STR.W           R1, [R4,#0xE4]
/* 0x25A9FE */    STR.W           R0, [R4,#0x98]
/* 0x25AA02 */    MOVS            R0, #0
/* 0x25AA04 */    MOVS            R1, #0
/* 0x25AA06 */    MOVT            R0, #0xBFF0
/* 0x25AA0A */    STRD.W          R1, R0, [R4,#0x70]
/* 0x25AA0E */    POP.W           {R8}
/* 0x25AA12 */    POP             {R4-R7,PC}
/* 0x25AA14 */    MOVS            R1, #0
/* 0x25AA16 */    CMP             R1, R0
/* 0x25AA18 */    BNE             def_25A8FC; jumptable 0025A8FC default case
/* 0x25AA1A */    LDR             R1, [R5,#0x70]
/* 0x25AA1C */    ADDS            R2, R0, #1
/* 0x25AA1E */    STR             R2, [R5,#0x74]
/* 0x25AA20 */    STR.W           R4, [R1,R0,LSL#2]
/* 0x25AA24 */    POP.W           {R8}; jumptable 0025A8FC default case
/* 0x25AA28 */    POP             {R4-R7,PC}
