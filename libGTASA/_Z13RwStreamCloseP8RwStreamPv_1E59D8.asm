; =========================================================================
; Full Function Name : _Z13RwStreamCloseP8RwStreamPv
; Start Address       : 0x1E59D8
; End Address         : 0x1E5A64
; =========================================================================

/* 0x1E59D8 */    PUSH            {R4,R5,R7,LR}
/* 0x1E59DA */    ADD             R7, SP, #8
/* 0x1E59DC */    SUB             SP, SP, #8
/* 0x1E59DE */    MOV             R4, R0
/* 0x1E59E0 */    LDR             R0, [R4]
/* 0x1E59E2 */    SUBS            R0, #1; switch 4 cases
/* 0x1E59E4 */    CMP             R0, #3
/* 0x1E59E6 */    BHI             def_1E59EA; jumptable 001E59EA default case
/* 0x1E59E8 */    MOVS            R5, #1
/* 0x1E59EA */    TBB.W           [PC,R0]; switch jump
/* 0x1E59EE */    DCB 0x2A; jump table for switch statement
/* 0x1E59EF */    DCB 2
/* 0x1E59F0 */    DCB 0x19
/* 0x1E59F1 */    DCB 0x25
/* 0x1E59F2 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E59F8); jumptable 001E59EA case 2
/* 0x1E59F4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E59F6 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E59F8 */    LDR             R1, [R0]
/* 0x1E59FA */    LDR             R0, [R4,#0xC]
/* 0x1E59FC */    LDR.W           R1, [R1,#0xCC]
/* 0x1E5A00 */    BLX             R1
/* 0x1E5A02 */    MOVS            R5, #0
/* 0x1E5A04 */    CMP             R0, #0
/* 0x1E5A06 */    IT EQ
/* 0x1E5A08 */    MOVEQ           R5, #1
/* 0x1E5A0A */    B               loc_1E5A42; jumptable 001E59EA case 1
/* 0x1E5A0C */    MOVS            R5, #0; jumptable 001E59EA default case
/* 0x1E5A0E */    MOVS            R0, #0xE; int
/* 0x1E5A10 */    STR             R5, [SP,#0x10+var_10]
/* 0x1E5A12 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E5A16 */    STR             R0, [SP,#0x10+var_C]
/* 0x1E5A18 */    MOV             R0, SP
/* 0x1E5A1A */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E5A1E */    B               loc_1E5A5E
/* 0x1E5A20 */    MOVS            R5, #1; jumptable 001E59EA case 3
/* 0x1E5A22 */    CBZ             R1, loc_1E5A42; jumptable 001E59EA case 1
/* 0x1E5A24 */    LDR             R0, [R4,#4]
/* 0x1E5A26 */    CMP             R0, #1
/* 0x1E5A28 */    ITTTT NE
/* 0x1E5A2A */    LDRNE           R0, [R4,#0x14]
/* 0x1E5A2C */    STRNE           R0, [R1]
/* 0x1E5A2E */    LDRNE           R0, [R4,#0xC]
/* 0x1E5A30 */    STRNE           R0, [R1,#4]
/* 0x1E5A32 */    IT NE
/* 0x1E5A34 */    MOVNE           R5, #1
/* 0x1E5A36 */    B               loc_1E5A42; jumptable 001E59EA case 1
/* 0x1E5A38 */    LDR             R1, [R4,#0xC]; jumptable 001E59EA case 4
/* 0x1E5A3A */    CBZ             R1, loc_1E5A40
/* 0x1E5A3C */    LDR             R0, [R4,#0x1C]
/* 0x1E5A3E */    BLX             R1
/* 0x1E5A40 */    MOVS            R5, #1
/* 0x1E5A42 */    LDR             R0, [R4,#0x20]; jumptable 001E59EA case 1
/* 0x1E5A44 */    CBZ             R0, loc_1E5A5E
/* 0x1E5A46 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E5A4E)
/* 0x1E5A48 */    LDR             R1, =(dword_6BD0A8 - 0x1E5A50)
/* 0x1E5A4A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E5A4C */    ADD             R1, PC; dword_6BD0A8
/* 0x1E5A4E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E5A50 */    LDR             R1, [R1]
/* 0x1E5A52 */    LDR             R2, [R0]
/* 0x1E5A54 */    LDR             R0, [R2,R1]
/* 0x1E5A56 */    MOV             R1, R4
/* 0x1E5A58 */    LDR.W           R2, [R2,#0x140]
/* 0x1E5A5C */    BLX             R2
/* 0x1E5A5E */    MOV             R0, R5
/* 0x1E5A60 */    ADD             SP, SP, #8
/* 0x1E5A62 */    POP             {R4,R5,R7,PC}
