; =========================================================================
; Full Function Name : _ZN9CPathFind19RecordNodesInCircleERK7CVectorfhiP12CNodeAddressbbbbb
; Start Address       : 0x317CF8
; End Address         : 0x317E34
; =========================================================================

/* 0x317CF8 */    PUSH            {R4-R7,LR}
/* 0x317CFA */    ADD             R7, SP, #0xC
/* 0x317CFC */    PUSH.W          {R8-R11}
/* 0x317D00 */    SUB             SP, SP, #0x10
/* 0x317D02 */    VMOV            S0, R2
/* 0x317D06 */    STRD.W          R3, R0, [SP,#0x2C+var_2C]
/* 0x317D0A */    VMOV.F32        S2, #-0.125
/* 0x317D0E */    LDR             R0, [R7,#arg_10]
/* 0x317D10 */    VMUL.F32        S0, S0, S0
/* 0x317D14 */    LDR.W           LR, [R7,#arg_8]
/* 0x317D18 */    VMOV.I32        D16, #0x3E000000
/* 0x317D1C */    ADDS            R2, R1, #4
/* 0x317D1E */    EOR.W           R4, R0, #1
/* 0x317D22 */    STR             R2, [SP,#0x2C+var_24]
/* 0x317D24 */    MOVS            R0, #0
/* 0x317D26 */    MOVS            R2, #0
/* 0x317D28 */    MOV             R9, R0
/* 0x317D2A */    LDR             R0, [SP,#0x2C+var_28]
/* 0x317D2C */    ADD.W           R5, R0, R9,LSL#2
/* 0x317D30 */    LDR.W           R0, [R5,#0x804]
/* 0x317D34 */    CMP             R0, #0
/* 0x317D36 */    BEQ             loc_317E1E
/* 0x317D38 */    LDR             R3, [SP,#0x2C+var_2C]
/* 0x317D3A */    CMP             R3, #1
/* 0x317D3C */    BEQ             loc_317D4C
/* 0x317D3E */    CBNZ            R3, loc_317D5C
/* 0x317D40 */    MOVW            R3, #0x1104
/* 0x317D44 */    MOV.W           R12, #0
/* 0x317D48 */    ADD             R3, R5
/* 0x317D4A */    B               loc_317D58
/* 0x317D4C */    MOVW            R3, #0x1104
/* 0x317D50 */    LDR.W           R12, [R5,R3]
/* 0x317D54 */    ADDW            R3, R5, #0xFE4
/* 0x317D58 */    LDR.W           R8, [R3]
/* 0x317D5C */    CMP             R12, R8
/* 0x317D5E */    BGE             loc_317E1E
/* 0x317D60 */    RSB.W           R3, R12, R12,LSL#3
/* 0x317D64 */    ADDW            R10, R5, #0x804
/* 0x317D68 */    MOV             R5, R12
/* 0x317D6A */    MOV.W           R11, R3,LSL#2
/* 0x317D6E */    CMP.W           LR, #1
/* 0x317D72 */    BNE             loc_317D8E
/* 0x317D74 */    B               loc_317D84
/* 0x317D76 */    LDR.W           R0, [R10]
/* 0x317D7A */    ADD.W           R11, R11, #0x1C
/* 0x317D7E */    CMP.W           LR, #1
/* 0x317D82 */    BNE             loc_317D8E
/* 0x317D84 */    ADD.W           R3, R0, R11
/* 0x317D88 */    LDRH            R3, [R3,#0x18]
/* 0x317D8A */    LSLS            R3, R3, #0x1A
/* 0x317D8C */    BMI             loc_317E18
/* 0x317D8E */    ADD             R0, R11
/* 0x317D90 */    LDRB            R3, [R0,#0x1A]
/* 0x317D92 */    LDRH            R6, [R0,#0x18]
/* 0x317D94 */    ORR.W           R3, R6, R3,LSL#16
/* 0x317D98 */    MOVS            R6, #0
/* 0x317D9A */    TST.W           R3, #0x200
/* 0x317D9E */    IT EQ
/* 0x317DA0 */    MOVEQ           R6, #1
/* 0x317DA2 */    ORRS            R6, R4
/* 0x317DA4 */    BEQ             loc_317E18
/* 0x317DA6 */    LDR             R6, [R7,#arg_14]
/* 0x317DA8 */    UBFX.W          R3, R3, #7, #1
/* 0x317DAC */    CMP             R6, R3
/* 0x317DAE */    BNE             loc_317E18
/* 0x317DB0 */    LDRSH.W         R3, [R0,#8]
/* 0x317DB4 */    VMOV            S4, R3
/* 0x317DB8 */    VCVT.F32.S32    S4, S4
/* 0x317DBC */    LDR.W           R0, [R0,#0xA]
/* 0x317DC0 */    STR             R0, [SP,#0x2C+var_20]
/* 0x317DC2 */    ADD             R0, SP, #0x2C+var_20
/* 0x317DC4 */    VLDR            S6, [R1]
/* 0x317DC8 */    VLD1.32         {D17[0]}, [R0@32]
/* 0x317DCC */    LDR             R0, [SP,#0x2C+var_24]
/* 0x317DCE */    VMOVL.S16       Q9, D17
/* 0x317DD2 */    VMUL.F32        S4, S4, S2
/* 0x317DD6 */    VCVT.F32.S32    D17, D18
/* 0x317DDA */    VLDR            D18, [R0]
/* 0x317DDE */    VMUL.F32        D17, D17, D16
/* 0x317DE2 */    VADD.F32        S4, S6, S4
/* 0x317DE6 */    VSUB.F32        D17, D18, D17
/* 0x317DEA */    VMUL.F32        S4, S4, S4
/* 0x317DEE */    VMUL.F32        D3, D17, D17
/* 0x317DF2 */    VADD.F32        S4, S4, S6
/* 0x317DF6 */    VADD.F32        S4, S4, S7
/* 0x317DFA */    VCMPE.F32       S4, S0
/* 0x317DFE */    VMRS            APSR_nzcv, FPSCR
/* 0x317E02 */    BGE             loc_317E12
/* 0x317E04 */    LDR             R0, [R7,#arg_4]
/* 0x317E06 */    STRH.W          R9, [R0,R2,LSL#2]
/* 0x317E0A */    ADD.W           R0, R0, R2,LSL#2
/* 0x317E0E */    ADDS            R2, #1
/* 0x317E10 */    STRH            R5, [R0,#2]
/* 0x317E12 */    LDR             R0, [R7,#arg_0]
/* 0x317E14 */    CMP             R2, R0
/* 0x317E16 */    BEQ             loc_317E2A
/* 0x317E18 */    ADDS            R5, #1
/* 0x317E1A */    CMP             R5, R8
/* 0x317E1C */    BLT             loc_317D76
/* 0x317E1E */    ADD.W           R0, R9, #1
/* 0x317E22 */    CMP.W           R9, #0x47 ; 'G'
/* 0x317E26 */    BLT.W           loc_317D28
/* 0x317E2A */    MOV             R0, R2
/* 0x317E2C */    ADD             SP, SP, #0x10
/* 0x317E2E */    POP.W           {R8-R11}
/* 0x317E32 */    POP             {R4-R7,PC}
