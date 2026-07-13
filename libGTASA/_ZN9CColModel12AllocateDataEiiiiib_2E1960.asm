; =========================================================================
; Full Function Name : _ZN9CColModel12AllocateDataEiiiiib
; Start Address       : 0x2E1960
; End Address         : 0x2E1A68
; =========================================================================

/* 0x2E1960 */    PUSH            {R4-R7,LR}
/* 0x2E1962 */    ADD             R7, SP, #0xC
/* 0x2E1964 */    PUSH.W          {R8-R11}
/* 0x2E1968 */    SUB             SP, SP, #0xC
/* 0x2E196A */    MOV             R4, R0
/* 0x2E196C */    MOV             R10, R1
/* 0x2E196E */    LDRB.W          R0, [R4,#0x29]
/* 0x2E1972 */    MOV             R8, R2
/* 0x2E1974 */    LDR             R2, [R7,#arg_0]
/* 0x2E1976 */    MOVS            R1, #0x34 ; '4'
/* 0x2E1978 */    AND.W           R0, R0, #0xF9
/* 0x2E197C */    MOV             R6, R3
/* 0x2E197E */    ORR.W           R0, R0, #2
/* 0x2E1982 */    STRB.W          R0, [R4,#0x29]
/* 0x2E1986 */    ADD.W           R0, R10, R10,LSL#2
/* 0x2E198A */    LDR.W           R11, [R7,#arg_4]
/* 0x2E198E */    MOV.W           R9, R6,LSL#5
/* 0x2E1992 */    ADD.W           R5, R1, R0,LSL#2
/* 0x2E1996 */    RSB.W           R0, R8, R8,LSL#3
/* 0x2E199A */    ADD.W           R1, R2, R2,LSL#1
/* 0x2E199E */    STR             R0, [SP,#0x28+var_24]
/* 0x2E19A0 */    ADD.W           R0, R5, R0,LSL#2
/* 0x2E19A4 */    STR             R1, [SP,#0x28+var_20]
/* 0x2E19A6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2E19AA */    LDR             R1, [R7,#arg_8]
/* 0x2E19AC */    ADD.W           R2, R6, R6,LSL#3
/* 0x2E19B0 */    ADD.W           R0, R0, R11,LSL#4
/* 0x2E19B4 */    CMP             R1, #0
/* 0x2E19B6 */    MOV             R1, R9
/* 0x2E19B8 */    STR             R2, [SP,#0x28+var_28]
/* 0x2E19BA */    IT NE
/* 0x2E19BC */    LSLNE           R1, R2, #2; unsigned int
/* 0x2E19BE */    ADD             R0, R1; byte_count
/* 0x2E19C0 */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x2E19C4 */    STR             R0, [R4,#0x2C]
/* 0x2E19C6 */    CMP             R6, #0
/* 0x2E19C8 */    STRH.W          R10, [R0]
/* 0x2E19CC */    LDR             R0, [R4,#0x2C]
/* 0x2E19CE */    STRB            R6, [R0,#6]
/* 0x2E19D0 */    LDR             R0, [R4,#0x2C]
/* 0x2E19D2 */    STRH.W          R8, [R0,#2]
/* 0x2E19D6 */    LDR             R0, [R4,#0x2C]
/* 0x2E19D8 */    STRH.W          R11, [R0,#4]
/* 0x2E19DC */    LDR             R0, [R4,#0x2C]
/* 0x2E19DE */    ADD.W           R1, R0, #0x34 ; '4'
/* 0x2E19E2 */    STR             R1, [R0,#8]
/* 0x2E19E4 */    LDR             R0, [R4,#0x2C]
/* 0x2E19E6 */    BEQ             loc_2E19FC
/* 0x2E19E8 */    ADDS            R1, R0, R5
/* 0x2E19EA */    STR             R1, [R0,#0x10]
/* 0x2E19EC */    LDR             R0, [R7,#arg_8]
/* 0x2E19EE */    CMP             R0, #1
/* 0x2E19F0 */    MOV             R3, R0
/* 0x2E19F2 */    BNE             loc_2E1A04
/* 0x2E19F4 */    LDR             R0, [SP,#0x28+var_28]
/* 0x2E19F6 */    LSLS            R0, R0, #2
/* 0x2E19F8 */    ADD             R5, R0
/* 0x2E19FA */    B               loc_2E1A06
/* 0x2E19FC */    LDR             R3, [R7,#arg_8]
/* 0x2E19FE */    MOVS            R1, #0
/* 0x2E1A00 */    STR             R1, [R0,#0x10]
/* 0x2E1A02 */    B               loc_2E1A06
/* 0x2E1A04 */    ADD             R5, R9
/* 0x2E1A06 */    LDR             R0, [R4,#0x2C]
/* 0x2E1A08 */    CMP.W           R8, #0
/* 0x2E1A0C */    BEQ             loc_2E1A1A
/* 0x2E1A0E */    LDR             R1, [SP,#0x28+var_24]
/* 0x2E1A10 */    ADDS            R2, R0, R5
/* 0x2E1A12 */    STR             R2, [R0,#0xC]
/* 0x2E1A14 */    LSLS            R1, R1, #2
/* 0x2E1A16 */    ADD             R5, R1
/* 0x2E1A18 */    B               loc_2E1A1E
/* 0x2E1A1A */    MOVS            R1, #0
/* 0x2E1A1C */    STR             R1, [R0,#0xC]
/* 0x2E1A1E */    LDR             R1, [R7,#arg_0]
/* 0x2E1A20 */    LDR             R0, [R4,#0x2C]
/* 0x2E1A22 */    CBZ             R1, loc_2E1A38
/* 0x2E1A24 */    LDR             R1, [SP,#0x28+var_20]
/* 0x2E1A26 */    ADDS            R2, R0, R5
/* 0x2E1A28 */    STR             R2, [R0,#0x14]
/* 0x2E1A2A */    LSLS            R1, R1, #2
/* 0x2E1A2C */    ORR.W           R0, R1, #3
/* 0x2E1A30 */    ADD             R0, R5
/* 0x2E1A32 */    BIC.W           R5, R0, #3
/* 0x2E1A36 */    B               loc_2E1A3C
/* 0x2E1A38 */    MOVS            R1, #0
/* 0x2E1A3A */    STR             R1, [R0,#0x14]
/* 0x2E1A3C */    LDR             R0, [R4,#0x2C]
/* 0x2E1A3E */    CMP.W           R11, #0
/* 0x2E1A42 */    MOV.W           R1, #0
/* 0x2E1A46 */    IT NE
/* 0x2E1A48 */    ADDNE.W         R11, R0, R5
/* 0x2E1A4C */    STR.W           R11, [R0,#0x18]
/* 0x2E1A50 */    LDR             R0, [R4,#0x2C]
/* 0x2E1A52 */    STR             R1, [R0,#0x1C]
/* 0x2E1A54 */    LDR             R0, [R4,#0x2C]
/* 0x2E1A56 */    LDRB            R1, [R0,#7]
/* 0x2E1A58 */    AND.W           R1, R1, #0xFE
/* 0x2E1A5C */    ORRS            R1, R3
/* 0x2E1A5E */    STRB            R1, [R0,#7]
/* 0x2E1A60 */    ADD             SP, SP, #0xC
/* 0x2E1A62 */    POP.W           {R8-R11}
/* 0x2E1A66 */    POP             {R4-R7,PC}
