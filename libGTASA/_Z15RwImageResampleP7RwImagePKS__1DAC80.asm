; =========================================================================
; Full Function Name : _Z15RwImageResampleP7RwImagePKS_
; Start Address       : 0x1DAC80
; End Address         : 0x1DAF04
; =========================================================================

/* 0x1DAC80 */    PUSH            {R4-R7,LR}
/* 0x1DAC82 */    ADD             R7, SP, #0xC
/* 0x1DAC84 */    PUSH.W          {R8-R11}
/* 0x1DAC88 */    SUB             SP, SP, #4
/* 0x1DAC8A */    VPUSH           {D8-D15}
/* 0x1DAC8E */    SUB             SP, SP, #0x98
/* 0x1DAC90 */    MOV             R4, SP
/* 0x1DAC92 */    BFC.W           R4, #0, #4
/* 0x1DAC96 */    MOV             SP, R4
/* 0x1DAC98 */    LDRD.W          R2, R5, [R0]
/* 0x1DAC9C */    MOV             R11, R1
/* 0x1DAC9E */    LDR             R3, [R0,#8]
/* 0x1DACA0 */    VMOV            S6, R5
/* 0x1DACA4 */    VLDR            S0, [R11,#8]
/* 0x1DACA8 */    CMP             R3, #1
/* 0x1DACAA */    VMOV            S2, R3
/* 0x1DACAE */    VCVT.F32.S32    S0, S0
/* 0x1DACB2 */    VCVT.F32.S32    S2, S2
/* 0x1DACB6 */    VLDR            S4, [R11,#4]
/* 0x1DACBA */    VCVT.F32.S32    S4, S4
/* 0x1DACBE */    VCVT.F32.S32    S6, S6
/* 0x1DACC2 */    LDR.W           R1, [R11]
/* 0x1DACC6 */    AND.W           R1, R1, #2
/* 0x1DACCA */    ORR.W           R1, R1, R2
/* 0x1DACCE */    VDIV.F32        S0, S0, S2
/* 0x1DACD2 */    VDIV.F32        S2, S4, S6
/* 0x1DACD6 */    VLDR            S4, =65536.0
/* 0x1DACDA */    VMUL.F32        S0, S0, S4
/* 0x1DACDE */    VMUL.F32        S2, S2, S4
/* 0x1DACE2 */    VCVT.S32.F32    S0, S0
/* 0x1DACE6 */    VCVT.S32.F32    S2, S2
/* 0x1DACEA */    STR             R0, [SP,#0xF8+var_E8]
/* 0x1DACEC */    STR             R1, [R0]
/* 0x1DACEE */    MOV             R0, R3
/* 0x1DACF0 */    STR             R0, [SP,#0xF8+var_E0]
/* 0x1DACF2 */    BLT.W           loc_1DAEF0
/* 0x1DACF6 */    VMOV            R0, S0
/* 0x1DACFA */    VLDR            S16, =0.000015259
/* 0x1DACFE */    VMOV            R1, S2
/* 0x1DAD02 */    ADD             R3, SP, #0xF8+var_88
/* 0x1DAD04 */    VMOV.F32        S2, #1.0
/* 0x1DAD08 */    VLDR            S24, =255.0
/* 0x1DAD0C */    VMOV.F32        S26, #0.5
/* 0x1DAD10 */    ADD.W           R9, SP, #0xF8+var_78
/* 0x1DAD14 */    ADD.W           LR, SP, #0xF8+var_D8
/* 0x1DAD18 */    STR             R1, [SP,#0xF8+var_98]
/* 0x1DAD1A */    MOV             R1, R0
/* 0x1DAD1C */    SUBS            R0, #1
/* 0x1DAD1E */    STR             R1, [SP,#0xF8+var_E4]
/* 0x1DAD20 */    VMOV            S0, R0
/* 0x1DAD24 */    STR             R0, [SP,#0xF8+var_EC]
/* 0x1DAD26 */    MOVS            R0, #0
/* 0x1DAD28 */    VCVT.F32.S32    S0, S0
/* 0x1DAD2C */    STR             R0, [SP,#0xF8+var_DC]
/* 0x1DAD2E */    MOVS            R0, #0
/* 0x1DAD30 */    STR             R5, [SP,#0xF8+var_BC]
/* 0x1DAD32 */    STR             R0, [SP,#0xF8+var_8C]
/* 0x1DAD34 */    VMUL.F32        S0, S0, S16
/* 0x1DAD38 */    VDIV.F32        S18, S2, S0
/* 0x1DAD3C */    VDUP.32         Q7, D0[0]
/* 0x1DAD40 */    VST1.64         {D14-D15}, [LR@128]
/* 0x1DAD44 */    CMP             R5, #1
/* 0x1DAD46 */    BLT.W           loc_1DAED6
/* 0x1DAD4A */    LDR             R1, [SP,#0xF8+var_E8]
/* 0x1DAD4C */    ADD.W           LR, SP, #0xF8+var_B8
/* 0x1DAD50 */    MOV.W           R10, #0
/* 0x1DAD54 */    MOVS            R4, #0
/* 0x1DAD56 */    LDRD.W          R0, R1, [R1,#0x10]
/* 0x1DAD5A */    LDR             R2, [SP,#0xF8+var_DC]
/* 0x1DAD5C */    MLA.W           R0, R0, R2, R1
/* 0x1DAD60 */    LDR             R1, [SP,#0xF8+var_8C]
/* 0x1DAD62 */    STR             R0, [SP,#0xF8+var_90]
/* 0x1DAD64 */    MOVW            R0, #0xFFFF
/* 0x1DAD68 */    BIC.W           R0, R1, R0
/* 0x1DAD6C */    ADD.W           R2, R0, #0x10000
/* 0x1DAD70 */    SUBS            R0, R2, R1
/* 0x1DAD72 */    VMOV            S0, R0
/* 0x1DAD76 */    VCVT.F32.S32    S0, S0
/* 0x1DAD7A */    LDR             R0, [SP,#0xF8+var_EC]
/* 0x1DAD7C */    STR             R2, [SP,#0xF8+var_A0]
/* 0x1DAD7E */    ADD             R0, R1
/* 0x1DAD80 */    STR             R0, [SP,#0xF8+var_A4]
/* 0x1DAD82 */    MOV.W           R8, R0,ASR#16
/* 0x1DAD86 */    ASRS            R0, R2, #0x10
/* 0x1DAD88 */    STR             R0, [SP,#0xF8+var_A8]
/* 0x1DAD8A */    ASRS            R0, R1, #0x10
/* 0x1DAD8C */    STR             R0, [SP,#0xF8+var_94]
/* 0x1DAD8E */    VMUL.F32        S0, S0, S16
/* 0x1DAD92 */    VDUP.32         Q8, D0[0]
/* 0x1DAD96 */    VST1.64         {D16-D17}, [LR@128]
/* 0x1DAD9A */    LDR             R0, [SP,#0xF8+var_98]
/* 0x1DAD9C */    ADDS            R2, R4, R0
/* 0x1DAD9E */    LDR             R0, [SP,#0xF8+var_94]
/* 0x1DADA0 */    SUBS            R6, R2, #1
/* 0x1DADA2 */    CMP             R0, R8
/* 0x1DADA4 */    BNE             loc_1DADC2
/* 0x1DADA6 */    STR             R3, [SP,#0xF8+var_F8]
/* 0x1DADA8 */    MOV             R1, R4
/* 0x1DADAA */    LDR             R3, [SP,#0xF8+var_8C]
/* 0x1DADAC */    MOV             R4, R2
/* 0x1DADAE */    MOV             R0, R11
/* 0x1DADB0 */    MOV             R2, R6
/* 0x1DADB2 */    BL              sub_1DAFA0
/* 0x1DADB6 */    ADD             R3, SP, #0xF8+var_88
/* 0x1DADB8 */    VLD1.64         {D16-D17}, [R3@128]
/* 0x1DADBC */    VMUL.F32        Q0, Q7, Q8
/* 0x1DADC0 */    B               loc_1DAE68
/* 0x1DADC2 */    STR             R3, [SP,#0xF8+var_F8]
/* 0x1DADC4 */    MOV             R5, R3
/* 0x1DADC6 */    LDR             R3, [SP,#0xF8+var_8C]
/* 0x1DADC8 */    MOV             R0, R11
/* 0x1DADCA */    STR             R2, [SP,#0xF8+var_9C]
/* 0x1DADCC */    MOV             R1, R4
/* 0x1DADCE */    MOV             R2, R6
/* 0x1DADD0 */    BL              sub_1DAFA0
/* 0x1DADD4 */    ADD.W           LR, SP, #0xF8+var_B8
/* 0x1DADD8 */    VLD1.64         {D16-D17}, [R5@128]
/* 0x1DADDC */    MOV             R0, R11
/* 0x1DADDE */    MOV             R1, R4
/* 0x1DADE0 */    VLD1.64         {D18-D19}, [LR@128]
/* 0x1DADE4 */    MOV             R2, R6
/* 0x1DADE6 */    VMUL.F32        Q5, Q9, Q8
/* 0x1DADEA */    STR.W           R9, [SP,#0xF8+var_F8]
/* 0x1DADEE */    VST1.64         {D10-D11}, [R5@128]
/* 0x1DADF2 */    LDR             R5, [SP,#0xF8+var_A0]
/* 0x1DADF4 */    MOV             R3, R5
/* 0x1DADF6 */    BL              sub_1DAFA0
/* 0x1DADFA */    LDR             R0, [SP,#0xF8+var_A8]
/* 0x1DADFC */    CMP             R0, R8
/* 0x1DADFE */    BNE             loc_1DAE04
/* 0x1DAE00 */    ADD             R3, SP, #0xF8+var_88
/* 0x1DAE02 */    B               loc_1DAE34
/* 0x1DAE04 */    ADD.W           R5, R5, #0x10000
/* 0x1DAE08 */    VLD1.64         {D14-D15}, [R9@128]
/* 0x1DAE0C */    MOV             R0, R11
/* 0x1DAE0E */    MOV             R1, R4
/* 0x1DAE10 */    MOV             R2, R6
/* 0x1DAE12 */    MOV             R3, R5
/* 0x1DAE14 */    STR.W           R9, [SP,#0xF8+var_F8]
/* 0x1DAE18 */    BL              sub_1DAFA0
/* 0x1DAE1C */    VADD.F32        Q5, Q7, Q5
/* 0x1DAE20 */    CMP.W           R8, R5,ASR#16
/* 0x1DAE24 */    BNE             loc_1DAE04
/* 0x1DAE26 */    ADD.W           LR, SP, #0xF8+var_D8
/* 0x1DAE2A */    ADD             R3, SP, #0xF8+var_88
/* 0x1DAE2C */    VLD1.64         {D14-D15}, [LR@128]
/* 0x1DAE30 */    VST1.64         {D10-D11}, [R3@128]
/* 0x1DAE34 */    LDR             R0, [SP,#0xF8+var_A4]
/* 0x1DAE36 */    LDR             R4, [SP,#0xF8+var_9C]
/* 0x1DAE38 */    SUBS            R0, R0, R5
/* 0x1DAE3A */    VMOV            S0, R0
/* 0x1DAE3E */    ORR.W           R0, R9, #8
/* 0x1DAE42 */    VCVT.F32.S32    S0, S0
/* 0x1DAE46 */    VLD1.64         {D16-D17}, [R9@128]
/* 0x1DAE4A */    LDR             R5, [SP,#0xF8+var_BC]
/* 0x1DAE4C */    VMUL.F32        S0, S0, S16
/* 0x1DAE50 */    VMUL.F32        Q8, Q8, D0[0]
/* 0x1DAE54 */    VADD.F32        Q0, Q8, Q5
/* 0x1DAE58 */    VST1.32         {D17[0]}, [R0@32]
/* 0x1DAE5C */    ORR.W           R0, R9, #4
/* 0x1DAE60 */    VST1.32         {D16[1]}, [R0@32]
/* 0x1DAE64 */    VST1.32         {D16[0]}, [R9@32]
/* 0x1DAE68 */    VST1.64         {D0-D1}, [R3@128]
/* 0x1DAE6C */    VMUL.F32        S4, S18, S0
/* 0x1DAE70 */    VMUL.F32        S0, S18, S1
/* 0x1DAE74 */    VMUL.F32        S6, S18, S2
/* 0x1DAE78 */    VMUL.F32        S8, S18, S3
/* 0x1DAE7C */    VMUL.F32        S2, S4, S24
/* 0x1DAE80 */    VMUL.F32        S0, S0, S24
/* 0x1DAE84 */    VMUL.F32        S4, S6, S24
/* 0x1DAE88 */    VMUL.F32        S6, S8, S24
/* 0x1DAE8C */    VADD.F32        S2, S2, S26
/* 0x1DAE90 */    VADD.F32        S0, S0, S26
/* 0x1DAE94 */    VADD.F32        S4, S4, S26
/* 0x1DAE98 */    VADD.F32        S6, S6, S26
/* 0x1DAE9C */    VCVT.S32.F32    S2, S2
/* 0x1DAEA0 */    VCVT.S32.F32    S4, S4
/* 0x1DAEA4 */    VCVT.S32.F32    S6, S6
/* 0x1DAEA8 */    VCVT.S32.F32    S0, S0
/* 0x1DAEAC */    LDR             R1, [SP,#0xF8+var_90]
/* 0x1DAEAE */    VMOV            R0, S2
/* 0x1DAEB2 */    STRB.W          R0, [R1,R10,LSL#2]
/* 0x1DAEB6 */    ADD.W           R0, R1, R10,LSL#2
/* 0x1DAEBA */    VMOV            R1, S0
/* 0x1DAEBE */    ADD.W           R10, R10, #1
/* 0x1DAEC2 */    CMP             R10, R5
/* 0x1DAEC4 */    STRB            R1, [R0,#1]
/* 0x1DAEC6 */    VMOV            R1, S4
/* 0x1DAECA */    STRB            R1, [R0,#2]
/* 0x1DAECC */    VMOV            R1, S6
/* 0x1DAED0 */    STRB            R1, [R0,#3]
/* 0x1DAED2 */    BNE.W           loc_1DAD9A
/* 0x1DAED6 */    LDR             R0, [SP,#0xF8+var_E4]
/* 0x1DAED8 */    LDR             R1, [SP,#0xF8+var_8C]
/* 0x1DAEDA */    ADD             R1, R0
/* 0x1DAEDC */    LDR             R0, [SP,#0xF8+var_DC]
/* 0x1DAEDE */    STR             R1, [SP,#0xF8+var_8C]
/* 0x1DAEE0 */    MOV             R2, R0
/* 0x1DAEE2 */    LDR             R0, [SP,#0xF8+var_E0]
/* 0x1DAEE4 */    ADDS            R2, #1
/* 0x1DAEE6 */    CMP             R2, R0
/* 0x1DAEE8 */    MOV             R1, R2
/* 0x1DAEEA */    STR             R1, [SP,#0xF8+var_DC]
/* 0x1DAEEC */    BNE.W           loc_1DAD44
/* 0x1DAEF0 */    SUB.W           R4, R7, #-var_60
/* 0x1DAEF4 */    LDR             R0, [SP,#0xF8+var_E8]
/* 0x1DAEF6 */    MOV             SP, R4
/* 0x1DAEF8 */    VPOP            {D8-D15}
/* 0x1DAEFC */    ADD             SP, SP, #4
/* 0x1DAEFE */    POP.W           {R8-R11}
/* 0x1DAF02 */    POP             {R4-R7,PC}
