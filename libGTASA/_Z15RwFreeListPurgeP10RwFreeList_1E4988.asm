; =========================================================================
; Full Function Name : _Z15RwFreeListPurgeP10RwFreeList
; Start Address       : 0x1E4988
; End Address         : 0x1E4A92
; =========================================================================

/* 0x1E4988 */    PUSH            {R4-R7,LR}
/* 0x1E498A */    ADD             R7, SP, #0xC
/* 0x1E498C */    PUSH.W          {R8-R11}
/* 0x1E4990 */    SUB             SP, SP, #0xC
/* 0x1E4992 */    MOV             LR, R0
/* 0x1E4994 */    MOV             R9, LR
/* 0x1E4996 */    LDR.W           R10, [R9,#0x10]!
/* 0x1E499A */    CMP             R10, R9
/* 0x1E499C */    BEQ             loc_1E4A70
/* 0x1E499E */    LDR             R0, =(RwEngineInstance_ptr - 0x1E49AC)
/* 0x1E49A0 */    ADD             R5, SP, #0x28+var_20
/* 0x1E49A2 */    LDR.W           R8, [R9,#-8]
/* 0x1E49A6 */    MOVS            R1, #0
/* 0x1E49A8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E49AA */    BIC.W           R11, R8, #3
/* 0x1E49AE */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E49B0 */    STR             R0, [SP,#0x28+var_28]
/* 0x1E49B2 */    STR             R1, [SP,#0x28+var_24]
/* 0x1E49B4 */    MOV             R1, R10
/* 0x1E49B6 */    MOV             R0, R10
/* 0x1E49B8 */    LDRD.W          R2, R3, [R1]
/* 0x1E49BC */    STR             R2, [R3]
/* 0x1E49BE */    LDRD.W          R2, R3, [R1]
/* 0x1E49C2 */    STR             R3, [R2,#4]
/* 0x1E49C4 */    LDR.W           R12, [R9]
/* 0x1E49C8 */    CMP             R12, R9
/* 0x1E49CA */    BEQ             loc_1E4A74
/* 0x1E49CC */    LDR.W           R10, [R1]
/* 0x1E49D0 */    CMP.W           R8, #0
/* 0x1E49D4 */    BEQ             loc_1E4A56
/* 0x1E49D6 */    MOVS            R3, #0
/* 0x1E49D8 */    CMP.W           R8, #4
/* 0x1E49DC */    BCC             loc_1E4A28
/* 0x1E49DE */    CMP.W           R11, #0
/* 0x1E49E2 */    MOV.W           R6, #0
/* 0x1E49E6 */    BEQ             loc_1E4A2A
/* 0x1E49E8 */    VMOV.I32        Q8, #0
/* 0x1E49EC */    ADD.W           R3, R0, #8
/* 0x1E49F0 */    MOV             R4, R11
/* 0x1E49F2 */    LDR.W           R6, [R3],#4
/* 0x1E49F6 */    SUBS            R4, #4
/* 0x1E49F8 */    STR             R6, [SP,#0x28+var_20]
/* 0x1E49FA */    VLD1.32         {D18[0]}, [R5@32]
/* 0x1E49FE */    VMOVL.U8        Q9, D18
/* 0x1E4A02 */    VMOVL.U16       Q9, D18
/* 0x1E4A06 */    VADD.I32        Q8, Q8, Q9
/* 0x1E4A0A */    BNE             loc_1E49F2
/* 0x1E4A0C */    VEXT.8          Q9, Q8, Q8, #8
/* 0x1E4A10 */    CMP             R8, R11
/* 0x1E4A12 */    MOV             R6, R11
/* 0x1E4A14 */    VADD.I32        Q8, Q8, Q9
/* 0x1E4A18 */    VDUP.32         Q9, D16[1]
/* 0x1E4A1C */    VADD.I32        Q8, Q8, Q9
/* 0x1E4A20 */    VMOV.32         R3, D16[0]
/* 0x1E4A24 */    BNE             loc_1E4A2A
/* 0x1E4A26 */    B               loc_1E4A3C
/* 0x1E4A28 */    MOVS            R6, #0
/* 0x1E4A2A */    SUB.W           R4, R8, R6
/* 0x1E4A2E */    ADD             R6, R0
/* 0x1E4A30 */    ADDS            R6, #8
/* 0x1E4A32 */    LDRB.W          R2, [R6],#1
/* 0x1E4A36 */    SUBS            R4, #1
/* 0x1E4A38 */    ADD             R3, R2
/* 0x1E4A3A */    BNE             loc_1E4A32
/* 0x1E4A3C */    CBZ             R3, loc_1E4A56
/* 0x1E4A3E */    STRD.W          R12, R9, [R1]
/* 0x1E4A42 */    CMP             R10, R9
/* 0x1E4A44 */    LDR.W           R2, [R9]
/* 0x1E4A48 */    STR             R1, [R2,#4]
/* 0x1E4A4A */    MOV             R1, R10
/* 0x1E4A4C */    STR.W           R0, [R9]
/* 0x1E4A50 */    MOV             R0, R10
/* 0x1E4A52 */    BNE             loc_1E49B8
/* 0x1E4A54 */    B               loc_1E4A82
/* 0x1E4A56 */    LDR             R1, [SP,#0x28+var_28]
/* 0x1E4A58 */    MOV             R4, LR
/* 0x1E4A5A */    LDR             R1, [R1]
/* 0x1E4A5C */    LDR.W           R1, [R1,#0x130]
/* 0x1E4A60 */    BLX             R1
/* 0x1E4A62 */    LDR             R1, [SP,#0x28+var_24]
/* 0x1E4A64 */    MOV             LR, R4
/* 0x1E4A66 */    CMP             R10, R9
/* 0x1E4A68 */    ADD.W           R1, R1, #1
/* 0x1E4A6C */    BNE             loc_1E49B2
/* 0x1E4A6E */    B               loc_1E4A84
/* 0x1E4A70 */    MOVS            R1, #0
/* 0x1E4A72 */    B               loc_1E4A84
/* 0x1E4A74 */    STRD.W          R9, R9, [R1]
/* 0x1E4A78 */    LDR.W           R0, [R9]
/* 0x1E4A7C */    STR             R1, [R0,#4]
/* 0x1E4A7E */    STR.W           R1, [R9]
/* 0x1E4A82 */    LDR             R1, [SP,#0x28+var_24]
/* 0x1E4A84 */    LDR.W           R0, [LR]
/* 0x1E4A88 */    MULS            R0, R1
/* 0x1E4A8A */    ADD             SP, SP, #0xC
/* 0x1E4A8C */    POP.W           {R8-R11}
/* 0x1E4A90 */    POP             {R4-R7,PC}
