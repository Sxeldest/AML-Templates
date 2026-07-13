; =========================================================================
; Full Function Name : _Z25_rpSkinGenericMatrixBlendiPK15RwMatrixWeightsPKjPK11RwMatrixTagPhPK5RwV3dS7_SA_j
; Start Address       : 0x1C8974
; End Address         : 0x1C911C
; =========================================================================

/* 0x1C8974 */    PUSH            {R4-R7,LR}
/* 0x1C8976 */    ADD             R7, SP, #0xC
/* 0x1C8978 */    PUSH.W          {R8-R11}
/* 0x1C897C */    SUB             SP, SP, #0x1C
/* 0x1C897E */    CMP             R0, #1
/* 0x1C8980 */    STR             R2, [SP,#0x38+var_38]
/* 0x1C8982 */    STRD.W          R3, R1, [SP,#0x38+var_24]
/* 0x1C8986 */    STR             R0, [SP,#0x38+var_2C]
/* 0x1C8988 */    BLT.W           loc_1C9114
/* 0x1C898C */    LDR             R1, [R7,#arg_C]
/* 0x1C898E */    MOVS            R3, #0
/* 0x1C8990 */    LDR             R0, [R7,#arg_4]
/* 0x1C8992 */    MOV.W           LR, #0
/* 0x1C8996 */    ADD.W           R5, R1, #8
/* 0x1C899A */    ADDS            R6, R0, #4
/* 0x1C899C */    LDR             R1, [SP,#0x38+var_20]
/* 0x1C899E */    MOV.W           R0, LR,LSL#4
/* 0x1C89A2 */    LDR             R0, [R1,R0]
/* 0x1C89A4 */    CMP             R0, #1
/* 0x1C89A6 */    BLT.W           loc_1C9100
/* 0x1C89AA */    LDR             R1, [SP,#0x38+var_38]
/* 0x1C89AC */    VLDR            S0, [R6,#-4]
/* 0x1C89B0 */    VLDR            S2, [R6]
/* 0x1C89B4 */    LDR.W           R2, [R1,LR,LSL#2]
/* 0x1C89B8 */    LDR             R1, [SP,#0x38+var_20]
/* 0x1C89BA */    VLDR            S4, [R6,#4]
/* 0x1C89BE */    ADD.W           R8, R1, LR,LSL#4
/* 0x1C89C2 */    STR             R2, [SP,#0x38+var_28]
/* 0x1C89C4 */    UXTB            R1, R2
/* 0x1C89C6 */    LDR             R2, [SP,#0x38+var_24]
/* 0x1C89C8 */    ADD.W           R4, R2, R1,LSL#6
/* 0x1C89CC */    VLDR            S6, [R4]
/* 0x1C89D0 */    VLDR            S8, [R4,#0x10]
/* 0x1C89D4 */    VMUL.F32        S0, S6, S0
/* 0x1C89D8 */    VLDR            S10, [R4,#0x20]
/* 0x1C89DC */    VMUL.F32        S2, S8, S2
/* 0x1C89E0 */    VLDR            S12, [R4,#0x30]
/* 0x1C89E4 */    VMUL.F32        S4, S10, S4
/* 0x1C89E8 */    VADD.F32        S0, S0, S2
/* 0x1C89EC */    VMOV            S2, R0
/* 0x1C89F0 */    LDR             R0, [R7,#arg_0]
/* 0x1C89F2 */    ADD.W           R10, R0, R3
/* 0x1C89F6 */    LDR             R0, [R7,#arg_C]
/* 0x1C89F8 */    CMP             R0, #0
/* 0x1C89FA */    VADD.F32        S0, S0, S4
/* 0x1C89FE */    VADD.F32        S0, S12, S0
/* 0x1C8A02 */    VMUL.F32        S0, S0, S2
/* 0x1C8A06 */    VSTR            S0, [R10]
/* 0x1C8A0A */    VLDR            S0, [R4,#4]
/* 0x1C8A0E */    VLDR            S8, [R6,#-4]
/* 0x1C8A12 */    VLDR            S2, [R4,#0x14]
/* 0x1C8A16 */    VLDR            S10, [R6]
/* 0x1C8A1A */    VMUL.F32        S0, S0, S8
/* 0x1C8A1E */    VLDR            S4, [R4,#0x24]
/* 0x1C8A22 */    VMUL.F32        S2, S2, S10
/* 0x1C8A26 */    VLDR            S12, [R6,#4]
/* 0x1C8A2A */    VLDR            S6, [R4,#0x34]
/* 0x1C8A2E */    VMUL.F32        S4, S4, S12
/* 0x1C8A32 */    VADD.F32        S0, S0, S2
/* 0x1C8A36 */    VLDR            S2, [R8]
/* 0x1C8A3A */    VADD.F32        S0, S0, S4
/* 0x1C8A3E */    VADD.F32        S0, S6, S0
/* 0x1C8A42 */    VMUL.F32        S0, S2, S0
/* 0x1C8A46 */    VSTR            S0, [R10,#4]
/* 0x1C8A4A */    VLDR            S0, [R4,#8]
/* 0x1C8A4E */    VLDR            S8, [R6,#-4]
/* 0x1C8A52 */    VLDR            S2, [R4,#0x18]
/* 0x1C8A56 */    VLDR            S10, [R6]
/* 0x1C8A5A */    VMUL.F32        S0, S0, S8
/* 0x1C8A5E */    VLDR            S4, [R4,#0x28]
/* 0x1C8A62 */    VMUL.F32        S2, S2, S10
/* 0x1C8A66 */    VLDR            S12, [R6,#4]
/* 0x1C8A6A */    VLDR            S6, [R4,#0x38]
/* 0x1C8A6E */    VMUL.F32        S4, S4, S12
/* 0x1C8A72 */    VADD.F32        S0, S0, S2
/* 0x1C8A76 */    VLDR            S2, [R8]
/* 0x1C8A7A */    VADD.F32        S0, S0, S4
/* 0x1C8A7E */    VADD.F32        S0, S6, S0
/* 0x1C8A82 */    VMUL.F32        S0, S2, S0
/* 0x1C8A86 */    VSTR            S0, [R10,#8]
/* 0x1C8A8A */    BEQ             loc_1C8B5E
/* 0x1C8A8C */    ADD.W           R0, R4, #0x28 ; '('
/* 0x1C8A90 */    ADD.W           R9, R4, #0x10
/* 0x1C8A94 */    STR             R0, [SP,#0x38+var_30]
/* 0x1C8A96 */    ADD.W           R0, R4, #0x18
/* 0x1C8A9A */    STR             R0, [SP,#0x38+var_34]
/* 0x1C8A9C */    ADD.W           R11, R4, #0x20 ; ' '
/* 0x1C8AA0 */    VLDR            S0, [R5,#-8]
/* 0x1C8AA4 */    ADD.W           R12, R4, #8
/* 0x1C8AA8 */    VLDR            S8, [R4]
/* 0x1C8AAC */    ADD.W           R1, R4, #0x24 ; '$'
/* 0x1C8AB0 */    VLDR            S2, [R5,#-4]
/* 0x1C8AB4 */    ADD.W           R0, R4, #0x14
/* 0x1C8AB8 */    VLDR            S6, [R9]
/* 0x1C8ABC */    VMUL.F32        S0, S8, S0
/* 0x1C8AC0 */    VLDR            S4, [R5]
/* 0x1C8AC4 */    ADDS            R2, R4, #4
/* 0x1C8AC6 */    VMUL.F32        S2, S6, S2
/* 0x1C8ACA */    VLDR            S6, [R11]
/* 0x1C8ACE */    LDR             R4, [R7,#arg_8]
/* 0x1C8AD0 */    VMUL.F32        S4, S6, S4
/* 0x1C8AD4 */    ADD             R4, R3
/* 0x1C8AD6 */    VADD.F32        S0, S0, S2
/* 0x1C8ADA */    VLDR            S2, [R8]
/* 0x1C8ADE */    VADD.F32        S0, S0, S4
/* 0x1C8AE2 */    VMUL.F32        S0, S2, S0
/* 0x1C8AE6 */    VSTR            S0, [R4]
/* 0x1C8AEA */    VLDR            S0, [R5,#-8]
/* 0x1C8AEE */    VLDR            S8, [R2]
/* 0x1C8AF2 */    VLDR            S2, [R5,#-4]
/* 0x1C8AF6 */    VLDR            S6, [R0]
/* 0x1C8AFA */    VMUL.F32        S0, S8, S0
/* 0x1C8AFE */    VLDR            S4, [R5]
/* 0x1C8B02 */    VMUL.F32        S2, S6, S2
/* 0x1C8B06 */    VLDR            S6, [R1]
/* 0x1C8B0A */    VMUL.F32        S4, S6, S4
/* 0x1C8B0E */    VADD.F32        S0, S0, S2
/* 0x1C8B12 */    VLDR            S2, [R8]
/* 0x1C8B16 */    VADD.F32        S0, S0, S4
/* 0x1C8B1A */    VMUL.F32        S0, S2, S0
/* 0x1C8B1E */    VSTR            S0, [R4,#4]
/* 0x1C8B22 */    LDR             R0, [SP,#0x38+var_34]
/* 0x1C8B24 */    VLDR            S0, [R5,#-8]
/* 0x1C8B28 */    VLDR            S8, [R12]
/* 0x1C8B2C */    VLDR            S6, [R0]
/* 0x1C8B30 */    VLDR            S2, [R5,#-4]
/* 0x1C8B34 */    VMUL.F32        S0, S8, S0
/* 0x1C8B38 */    LDR             R0, [SP,#0x38+var_30]
/* 0x1C8B3A */    VMUL.F32        S2, S6, S2
/* 0x1C8B3E */    VLDR            S4, [R5]
/* 0x1C8B42 */    VLDR            S6, [R0]
/* 0x1C8B46 */    VMUL.F32        S4, S6, S4
/* 0x1C8B4A */    VADD.F32        S0, S0, S2
/* 0x1C8B4E */    VLDR            S2, [R8]
/* 0x1C8B52 */    VADD.F32        S0, S0, S4
/* 0x1C8B56 */    VMUL.F32        S0, S2, S0
/* 0x1C8B5A */    VSTR            S0, [R4,#8]
/* 0x1C8B5E */    LDR.W           R0, [R8,#4]
/* 0x1C8B62 */    CMP             R0, #1
/* 0x1C8B64 */    BLT.W           loc_1C9100
/* 0x1C8B68 */    LDR             R2, [SP,#0x38+var_28]
/* 0x1C8B6A */    MOV.W           R1, #0x3FC0
/* 0x1C8B6E */    VLDR            S0, [R6,#-4]
/* 0x1C8B72 */    VLDR            S2, [R6]
/* 0x1C8B76 */    AND.W           R1, R1, R2,LSR#2
/* 0x1C8B7A */    LDR             R2, [SP,#0x38+var_24]
/* 0x1C8B7C */    VLDR            S4, [R6,#4]
/* 0x1C8B80 */    ADD.W           R12, R2, R1
/* 0x1C8B84 */    VLDR            S6, [R12]
/* 0x1C8B88 */    VLDR            S8, [R12,#0x10]
/* 0x1C8B8C */    VMUL.F32        S0, S6, S0
/* 0x1C8B90 */    VLDR            S10, [R12,#0x20]
/* 0x1C8B94 */    VMUL.F32        S2, S8, S2
/* 0x1C8B98 */    VLDR            S12, [R12,#0x30]
/* 0x1C8B9C */    VMUL.F32        S4, S10, S4
/* 0x1C8BA0 */    VADD.F32        S0, S0, S2
/* 0x1C8BA4 */    VMOV            S2, R0
/* 0x1C8BA8 */    LDR             R0, [R7,#arg_C]
/* 0x1C8BAA */    CMP             R0, #0
/* 0x1C8BAC */    VADD.F32        S0, S0, S4
/* 0x1C8BB0 */    VADD.F32        S0, S12, S0
/* 0x1C8BB4 */    VMUL.F32        S0, S0, S2
/* 0x1C8BB8 */    VLDR            S2, [R10]
/* 0x1C8BBC */    VADD.F32        S0, S2, S0
/* 0x1C8BC0 */    VSTR            S0, [R10]
/* 0x1C8BC4 */    VLDR            S0, [R12,#4]
/* 0x1C8BC8 */    VLDR            S8, [R6,#-4]
/* 0x1C8BCC */    VLDR            S2, [R12,#0x14]
/* 0x1C8BD0 */    VLDR            S10, [R6]
/* 0x1C8BD4 */    VMUL.F32        S0, S0, S8
/* 0x1C8BD8 */    VLDR            S4, [R12,#0x24]
/* 0x1C8BDC */    VMUL.F32        S2, S2, S10
/* 0x1C8BE0 */    VLDR            S12, [R6,#4]
/* 0x1C8BE4 */    VLDR            S6, [R12,#0x34]
/* 0x1C8BE8 */    VMUL.F32        S4, S4, S12
/* 0x1C8BEC */    VADD.F32        S0, S0, S2
/* 0x1C8BF0 */    VLDR            S2, [R8,#4]
/* 0x1C8BF4 */    VADD.F32        S0, S0, S4
/* 0x1C8BF8 */    VADD.F32        S0, S6, S0
/* 0x1C8BFC */    VMUL.F32        S0, S2, S0
/* 0x1C8C00 */    VLDR            S2, [R10,#4]
/* 0x1C8C04 */    VADD.F32        S0, S2, S0
/* 0x1C8C08 */    VSTR            S0, [R10,#4]
/* 0x1C8C0C */    VLDR            S0, [R12,#8]
/* 0x1C8C10 */    VLDR            S8, [R6,#-4]
/* 0x1C8C14 */    VLDR            S2, [R12,#0x18]
/* 0x1C8C18 */    VLDR            S10, [R6]
/* 0x1C8C1C */    VMUL.F32        S0, S0, S8
/* 0x1C8C20 */    VLDR            S4, [R12,#0x28]
/* 0x1C8C24 */    VMUL.F32        S2, S2, S10
/* 0x1C8C28 */    VLDR            S12, [R6,#4]
/* 0x1C8C2C */    VLDR            S6, [R12,#0x38]
/* 0x1C8C30 */    VMUL.F32        S4, S4, S12
/* 0x1C8C34 */    VADD.F32        S0, S0, S2
/* 0x1C8C38 */    VLDR            S2, [R8,#4]
/* 0x1C8C3C */    VADD.F32        S0, S0, S4
/* 0x1C8C40 */    VADD.F32        S0, S6, S0
/* 0x1C8C44 */    VMUL.F32        S0, S2, S0
/* 0x1C8C48 */    VLDR            S2, [R10,#8]
/* 0x1C8C4C */    VADD.F32        S0, S2, S0
/* 0x1C8C50 */    VSTR            S0, [R10,#8]
/* 0x1C8C54 */    BEQ             loc_1C8D42
/* 0x1C8C56 */    ADD.W           R0, R12, #0x28 ; '('
/* 0x1C8C5A */    STR             R0, [SP,#0x38+var_30]
/* 0x1C8C5C */    ADD.W           R0, R12, #8
/* 0x1C8C60 */    STR             R0, [SP,#0x38+var_34]
/* 0x1C8C62 */    ADD.W           R0, R12, #0x10
/* 0x1C8C66 */    VLDR            S0, [R5,#-8]
/* 0x1C8C6A */    VLDR            S8, [R12]
/* 0x1C8C6E */    ADD.W           R1, R12, #0x20 ; ' '
/* 0x1C8C72 */    VLDR            S6, [R0]
/* 0x1C8C76 */    ADD.W           R2, R12, #0x14
/* 0x1C8C7A */    VLDR            S2, [R5,#-4]
/* 0x1C8C7E */    VMUL.F32        S0, S8, S0
/* 0x1C8C82 */    VLDR            S4, [R5]
/* 0x1C8C86 */    ADD.W           R4, R12, #4
/* 0x1C8C8A */    VMUL.F32        S2, S6, S2
/* 0x1C8C8E */    VLDR            S6, [R1]
/* 0x1C8C92 */    LDR             R0, [R7,#arg_8]
/* 0x1C8C94 */    ADD.W           R9, R12, #0x24 ; '$'
/* 0x1C8C98 */    VMUL.F32        S4, S6, S4
/* 0x1C8C9C */    ADD.W           R11, R12, #0x18
/* 0x1C8CA0 */    ADDS            R1, R0, R3
/* 0x1C8CA2 */    VADD.F32        S0, S0, S2
/* 0x1C8CA6 */    VLDR            S2, [R8,#4]
/* 0x1C8CAA */    VADD.F32        S0, S0, S4
/* 0x1C8CAE */    VLDR            S4, [R1,#4]
/* 0x1C8CB2 */    VMUL.F32        S0, S2, S0
/* 0x1C8CB6 */    VLDR            S2, [R1]
/* 0x1C8CBA */    VADD.F32        S0, S2, S0
/* 0x1C8CBE */    VSTR            S0, [R1]
/* 0x1C8CC2 */    VLDR            S0, [R5,#-8]
/* 0x1C8CC6 */    VLDR            S10, [R4]
/* 0x1C8CCA */    VLDR            S2, [R5,#-4]
/* 0x1C8CCE */    VLDR            S8, [R2]
/* 0x1C8CD2 */    VMUL.F32        S0, S10, S0
/* 0x1C8CD6 */    VLDR            S6, [R5]
/* 0x1C8CDA */    VMUL.F32        S2, S8, S2
/* 0x1C8CDE */    VLDR            S8, [R9]
/* 0x1C8CE2 */    VMUL.F32        S6, S8, S6
/* 0x1C8CE6 */    VADD.F32        S0, S0, S2
/* 0x1C8CEA */    VLDR            S2, [R8,#4]
/* 0x1C8CEE */    VADD.F32        S0, S0, S6
/* 0x1C8CF2 */    VMUL.F32        S0, S2, S0
/* 0x1C8CF6 */    VADD.F32        S0, S4, S0
/* 0x1C8CFA */    VSTR            S0, [R1,#4]
/* 0x1C8CFE */    LDR             R0, [SP,#0x38+var_34]
/* 0x1C8D00 */    VLDR            S0, [R5,#-8]
/* 0x1C8D04 */    VLDR            S2, [R5,#-4]
/* 0x1C8D08 */    VLDR            S8, [R0]
/* 0x1C8D0C */    VLDR            S6, [R11]
/* 0x1C8D10 */    VMUL.F32        S0, S8, S0
/* 0x1C8D14 */    LDR             R0, [SP,#0x38+var_30]
/* 0x1C8D16 */    VMUL.F32        S2, S6, S2
/* 0x1C8D1A */    VLDR            S4, [R5]
/* 0x1C8D1E */    VLDR            S6, [R0]
/* 0x1C8D22 */    VMUL.F32        S4, S6, S4
/* 0x1C8D26 */    VADD.F32        S0, S0, S2
/* 0x1C8D2A */    VLDR            S2, [R8,#4]
/* 0x1C8D2E */    VADD.F32        S0, S0, S4
/* 0x1C8D32 */    VMUL.F32        S0, S2, S0
/* 0x1C8D36 */    VLDR            S2, [R1,#8]
/* 0x1C8D3A */    VADD.F32        S0, S2, S0
/* 0x1C8D3E */    VSTR            S0, [R1,#8]
/* 0x1C8D42 */    LDR.W           R0, [R8,#8]
/* 0x1C8D46 */    CMP             R0, #1
/* 0x1C8D48 */    BLT.W           loc_1C9100
/* 0x1C8D4C */    LDR             R2, [SP,#0x38+var_28]
/* 0x1C8D4E */    MOV.W           R1, #0x3FC0
/* 0x1C8D52 */    VLDR            S0, [R6,#-4]
/* 0x1C8D56 */    VLDR            S2, [R6]
/* 0x1C8D5A */    AND.W           R1, R1, R2,LSR#10
/* 0x1C8D5E */    LDR             R2, [SP,#0x38+var_24]
/* 0x1C8D60 */    VLDR            S4, [R6,#4]
/* 0x1C8D64 */    ADDS            R4, R2, R1
/* 0x1C8D66 */    VLDR            S6, [R4]
/* 0x1C8D6A */    VLDR            S8, [R4,#0x10]
/* 0x1C8D6E */    VMUL.F32        S0, S6, S0
/* 0x1C8D72 */    VLDR            S10, [R4,#0x20]
/* 0x1C8D76 */    VMUL.F32        S2, S8, S2
/* 0x1C8D7A */    VLDR            S12, [R4,#0x30]
/* 0x1C8D7E */    VMUL.F32        S4, S10, S4
/* 0x1C8D82 */    VADD.F32        S0, S0, S2
/* 0x1C8D86 */    VMOV            S2, R0
/* 0x1C8D8A */    LDR             R0, [R7,#arg_C]
/* 0x1C8D8C */    CMP             R0, #0
/* 0x1C8D8E */    VADD.F32        S0, S0, S4
/* 0x1C8D92 */    VADD.F32        S0, S12, S0
/* 0x1C8D96 */    VMUL.F32        S0, S0, S2
/* 0x1C8D9A */    VLDR            S2, [R10]
/* 0x1C8D9E */    VADD.F32        S0, S2, S0
/* 0x1C8DA2 */    VSTR            S0, [R10]
/* 0x1C8DA6 */    VLDR            S0, [R4,#4]
/* 0x1C8DAA */    VLDR            S8, [R6,#-4]
/* 0x1C8DAE */    VLDR            S2, [R4,#0x14]
/* 0x1C8DB2 */    VLDR            S10, [R6]
/* 0x1C8DB6 */    VMUL.F32        S0, S0, S8
/* 0x1C8DBA */    VLDR            S4, [R4,#0x24]
/* 0x1C8DBE */    VMUL.F32        S2, S2, S10
/* 0x1C8DC2 */    VLDR            S12, [R6,#4]
/* 0x1C8DC6 */    VLDR            S6, [R4,#0x34]
/* 0x1C8DCA */    VMUL.F32        S4, S4, S12
/* 0x1C8DCE */    VADD.F32        S0, S0, S2
/* 0x1C8DD2 */    VLDR            S2, [R8,#8]
/* 0x1C8DD6 */    VADD.F32        S0, S0, S4
/* 0x1C8DDA */    VADD.F32        S0, S6, S0
/* 0x1C8DDE */    VMUL.F32        S0, S2, S0
/* 0x1C8DE2 */    VLDR            S2, [R10,#4]
/* 0x1C8DE6 */    VADD.F32        S0, S2, S0
/* 0x1C8DEA */    VSTR            S0, [R10,#4]
/* 0x1C8DEE */    VLDR            S0, [R4,#8]
/* 0x1C8DF2 */    VLDR            S8, [R6,#-4]
/* 0x1C8DF6 */    VLDR            S2, [R4,#0x18]
/* 0x1C8DFA */    VLDR            S10, [R6]
/* 0x1C8DFE */    VMUL.F32        S0, S0, S8
/* 0x1C8E02 */    VLDR            S4, [R4,#0x28]
/* 0x1C8E06 */    VMUL.F32        S2, S2, S10
/* 0x1C8E0A */    VLDR            S12, [R6,#4]
/* 0x1C8E0E */    VLDR            S6, [R4,#0x38]
/* 0x1C8E12 */    VMUL.F32        S4, S4, S12
/* 0x1C8E16 */    VADD.F32        S0, S0, S2
/* 0x1C8E1A */    VLDR            S2, [R8,#8]
/* 0x1C8E1E */    VADD.F32        S0, S0, S4
/* 0x1C8E22 */    VADD.F32        S0, S6, S0
/* 0x1C8E26 */    VMUL.F32        S0, S2, S0
/* 0x1C8E2A */    VLDR            S2, [R10,#8]
/* 0x1C8E2E */    VADD.F32        S0, S2, S0
/* 0x1C8E32 */    VSTR            S0, [R10,#8]
/* 0x1C8E36 */    BEQ             loc_1C8F22
/* 0x1C8E38 */    ADD.W           R0, R4, #0x28 ; '('
/* 0x1C8E3C */    STR             R0, [SP,#0x38+var_30]
/* 0x1C8E3E */    ADD.W           R0, R4, #8
/* 0x1C8E42 */    STR             R0, [SP,#0x38+var_34]
/* 0x1C8E44 */    ADD.W           R0, R4, #0x10
/* 0x1C8E48 */    VLDR            S0, [R5,#-8]
/* 0x1C8E4C */    VLDR            S8, [R4]
/* 0x1C8E50 */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x1C8E54 */    VLDR            S6, [R0]
/* 0x1C8E58 */    ADD.W           R12, R4, #0x14
/* 0x1C8E5C */    VLDR            S2, [R5,#-4]
/* 0x1C8E60 */    VMUL.F32        S0, S8, S0
/* 0x1C8E64 */    VLDR            S4, [R5]
/* 0x1C8E68 */    ADDS            R2, R4, #4
/* 0x1C8E6A */    VMUL.F32        S2, S6, S2
/* 0x1C8E6E */    VLDR            S6, [R1]
/* 0x1C8E72 */    LDR             R0, [R7,#arg_8]
/* 0x1C8E74 */    ADD.W           R9, R4, #0x24 ; '$'
/* 0x1C8E78 */    VMUL.F32        S4, S6, S4
/* 0x1C8E7C */    ADD.W           R11, R4, #0x18
/* 0x1C8E80 */    ADDS            R1, R0, R3
/* 0x1C8E82 */    VADD.F32        S0, S0, S2
/* 0x1C8E86 */    VLDR            S2, [R8,#8]
/* 0x1C8E8A */    VADD.F32        S0, S0, S4
/* 0x1C8E8E */    VLDR            S4, [R1,#4]
/* 0x1C8E92 */    VMUL.F32        S0, S2, S0
/* 0x1C8E96 */    VLDR            S2, [R1]
/* 0x1C8E9A */    VADD.F32        S0, S2, S0
/* 0x1C8E9E */    VSTR            S0, [R1]
/* 0x1C8EA2 */    VLDR            S0, [R5,#-8]
/* 0x1C8EA6 */    VLDR            S10, [R2]
/* 0x1C8EAA */    VLDR            S2, [R5,#-4]
/* 0x1C8EAE */    VLDR            S8, [R12]
/* 0x1C8EB2 */    VMUL.F32        S0, S10, S0
/* 0x1C8EB6 */    VLDR            S6, [R5]
/* 0x1C8EBA */    VMUL.F32        S2, S8, S2
/* 0x1C8EBE */    VLDR            S8, [R9]
/* 0x1C8EC2 */    VMUL.F32        S6, S8, S6
/* 0x1C8EC6 */    VADD.F32        S0, S0, S2
/* 0x1C8ECA */    VLDR            S2, [R8,#8]
/* 0x1C8ECE */    VADD.F32        S0, S0, S6
/* 0x1C8ED2 */    VMUL.F32        S0, S2, S0
/* 0x1C8ED6 */    VADD.F32        S0, S4, S0
/* 0x1C8EDA */    VSTR            S0, [R1,#4]
/* 0x1C8EDE */    LDR             R0, [SP,#0x38+var_34]
/* 0x1C8EE0 */    VLDR            S0, [R5,#-8]
/* 0x1C8EE4 */    VLDR            S2, [R5,#-4]
/* 0x1C8EE8 */    VLDR            S8, [R0]
/* 0x1C8EEC */    VLDR            S6, [R11]
/* 0x1C8EF0 */    VMUL.F32        S0, S8, S0
/* 0x1C8EF4 */    LDR             R0, [SP,#0x38+var_30]
/* 0x1C8EF6 */    VMUL.F32        S2, S6, S2
/* 0x1C8EFA */    VLDR            S4, [R5]
/* 0x1C8EFE */    VLDR            S6, [R0]
/* 0x1C8F02 */    VMUL.F32        S4, S6, S4
/* 0x1C8F06 */    VADD.F32        S0, S0, S2
/* 0x1C8F0A */    VLDR            S2, [R8,#8]
/* 0x1C8F0E */    VADD.F32        S0, S0, S4
/* 0x1C8F12 */    VMUL.F32        S0, S2, S0
/* 0x1C8F16 */    VLDR            S2, [R1,#8]
/* 0x1C8F1A */    VADD.F32        S0, S2, S0
/* 0x1C8F1E */    VSTR            S0, [R1,#8]
/* 0x1C8F22 */    LDR.W           R0, [R8,#0xC]
/* 0x1C8F26 */    CMP             R0, #1
/* 0x1C8F28 */    BLT.W           loc_1C9100
/* 0x1C8F2C */    LDR             R2, [SP,#0x38+var_28]
/* 0x1C8F2E */    MOV.W           R1, #0x3FC0
/* 0x1C8F32 */    VLDR            S0, [R6,#-4]
/* 0x1C8F36 */    VLDR            S2, [R6]
/* 0x1C8F3A */    AND.W           R1, R1, R2,LSR#18
/* 0x1C8F3E */    LDR             R2, [SP,#0x38+var_24]
/* 0x1C8F40 */    VLDR            S4, [R6,#4]
/* 0x1C8F44 */    ADDS            R4, R2, R1
/* 0x1C8F46 */    VLDR            S6, [R4]
/* 0x1C8F4A */    VLDR            S8, [R4,#0x10]
/* 0x1C8F4E */    VMUL.F32        S0, S6, S0
/* 0x1C8F52 */    VLDR            S10, [R4,#0x20]
/* 0x1C8F56 */    VMUL.F32        S2, S8, S2
/* 0x1C8F5A */    VLDR            S12, [R4,#0x30]
/* 0x1C8F5E */    VMUL.F32        S4, S10, S4
/* 0x1C8F62 */    VADD.F32        S0, S0, S2
/* 0x1C8F66 */    VMOV            S2, R0
/* 0x1C8F6A */    LDR             R0, [R7,#arg_C]
/* 0x1C8F6C */    CMP             R0, #0
/* 0x1C8F6E */    VADD.F32        S0, S0, S4
/* 0x1C8F72 */    VADD.F32        S0, S12, S0
/* 0x1C8F76 */    VMUL.F32        S0, S0, S2
/* 0x1C8F7A */    VLDR            S2, [R10]
/* 0x1C8F7E */    VADD.F32        S0, S2, S0
/* 0x1C8F82 */    VSTR            S0, [R10]
/* 0x1C8F86 */    VLDR            S0, [R4,#4]
/* 0x1C8F8A */    VLDR            S8, [R6,#-4]
/* 0x1C8F8E */    VLDR            S2, [R4,#0x14]
/* 0x1C8F92 */    VLDR            S10, [R6]
/* 0x1C8F96 */    VMUL.F32        S0, S0, S8
/* 0x1C8F9A */    VLDR            S4, [R4,#0x24]
/* 0x1C8F9E */    VMUL.F32        S2, S2, S10
/* 0x1C8FA2 */    VLDR            S12, [R6,#4]
/* 0x1C8FA6 */    VLDR            S6, [R4,#0x34]
/* 0x1C8FAA */    VMUL.F32        S4, S4, S12
/* 0x1C8FAE */    VADD.F32        S0, S0, S2
/* 0x1C8FB2 */    VLDR            S2, [R8,#0xC]
/* 0x1C8FB6 */    VADD.F32        S0, S0, S4
/* 0x1C8FBA */    VADD.F32        S0, S6, S0
/* 0x1C8FBE */    VMUL.F32        S0, S2, S0
/* 0x1C8FC2 */    VLDR            S2, [R10,#4]
/* 0x1C8FC6 */    VADD.F32        S0, S2, S0
/* 0x1C8FCA */    VSTR            S0, [R10,#4]
/* 0x1C8FCE */    VLDR            S0, [R4,#8]
/* 0x1C8FD2 */    VLDR            S8, [R6,#-4]
/* 0x1C8FD6 */    VLDR            S2, [R4,#0x18]
/* 0x1C8FDA */    VLDR            S10, [R6]
/* 0x1C8FDE */    VMUL.F32        S0, S0, S8
/* 0x1C8FE2 */    VLDR            S4, [R4,#0x28]
/* 0x1C8FE6 */    VMUL.F32        S2, S2, S10
/* 0x1C8FEA */    VLDR            S12, [R6,#4]
/* 0x1C8FEE */    VLDR            S6, [R4,#0x38]
/* 0x1C8FF2 */    VMUL.F32        S4, S4, S12
/* 0x1C8FF6 */    VADD.F32        S0, S0, S2
/* 0x1C8FFA */    VLDR            S2, [R8,#0xC]
/* 0x1C8FFE */    VADD.F32        S0, S0, S4
/* 0x1C9002 */    VADD.F32        S0, S6, S0
/* 0x1C9006 */    VMUL.F32        S0, S2, S0
/* 0x1C900A */    VLDR            S2, [R10,#8]
/* 0x1C900E */    VADD.F32        S0, S2, S0
/* 0x1C9012 */    VSTR            S0, [R10,#8]
/* 0x1C9016 */    BEQ             loc_1C9100
/* 0x1C9018 */    ADD.W           R0, R4, #0x28 ; '('
/* 0x1C901C */    STR             R0, [SP,#0x38+var_28]
/* 0x1C901E */    ADD.W           R0, R4, #0x10
/* 0x1C9022 */    VLDR            S0, [R5,#-8]
/* 0x1C9026 */    VLDR            S8, [R4]
/* 0x1C902A */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x1C902E */    VLDR            S6, [R0]
/* 0x1C9032 */    ADD.W           R10, R4, #0x18
/* 0x1C9036 */    VLDR            S2, [R5,#-4]
/* 0x1C903A */    VMUL.F32        S0, S8, S0
/* 0x1C903E */    VLDR            S4, [R5]
/* 0x1C9042 */    ADD.W           R11, R4, #8
/* 0x1C9046 */    VMUL.F32        S2, S6, S2
/* 0x1C904A */    VLDR            S6, [R1]
/* 0x1C904E */    LDR             R0, [R7,#arg_8]
/* 0x1C9050 */    ADD.W           R9, R4, #0x24 ; '$'
/* 0x1C9054 */    VMUL.F32        S4, S6, S4
/* 0x1C9058 */    ADD.W           R2, R4, #0x14
/* 0x1C905C */    ADD.W           R12, R4, #4
/* 0x1C9060 */    ADDS            R4, R0, R3
/* 0x1C9062 */    VADD.F32        S0, S0, S2
/* 0x1C9066 */    VLDR            S2, [R8,#0xC]
/* 0x1C906A */    VADD.F32        S0, S0, S4
/* 0x1C906E */    VLDR            S4, [R4,#4]
/* 0x1C9072 */    VMUL.F32        S0, S2, S0
/* 0x1C9076 */    VLDR            S2, [R4]
/* 0x1C907A */    VADD.F32        S0, S2, S0
/* 0x1C907E */    VSTR            S0, [R4]
/* 0x1C9082 */    VLDR            S0, [R5,#-8]
/* 0x1C9086 */    VLDR            S10, [R12]
/* 0x1C908A */    VLDR            S2, [R5,#-4]
/* 0x1C908E */    VLDR            S8, [R2]
/* 0x1C9092 */    VMUL.F32        S0, S10, S0
/* 0x1C9096 */    VLDR            S6, [R5]
/* 0x1C909A */    VMUL.F32        S2, S8, S2
/* 0x1C909E */    VLDR            S8, [R9]
/* 0x1C90A2 */    VMUL.F32        S6, S8, S6
/* 0x1C90A6 */    VADD.F32        S0, S0, S2
/* 0x1C90AA */    VLDR            S2, [R8,#0xC]
/* 0x1C90AE */    VADD.F32        S0, S0, S6
/* 0x1C90B2 */    VMUL.F32        S0, S2, S0
/* 0x1C90B6 */    VADD.F32        S0, S4, S0
/* 0x1C90BA */    VSTR            S0, [R4,#4]
/* 0x1C90BE */    VLDR            S0, [R5,#-8]
/* 0x1C90C2 */    VLDR            S8, [R11]
/* 0x1C90C6 */    VLDR            S2, [R5,#-4]
/* 0x1C90CA */    VLDR            S6, [R10]
/* 0x1C90CE */    VMUL.F32        S0, S8, S0
/* 0x1C90D2 */    LDR             R0, [SP,#0x38+var_28]
/* 0x1C90D4 */    VMUL.F32        S2, S6, S2
/* 0x1C90D8 */    VLDR            S4, [R5]
/* 0x1C90DC */    VLDR            S6, [R0]
/* 0x1C90E0 */    VMUL.F32        S4, S6, S4
/* 0x1C90E4 */    VADD.F32        S0, S0, S2
/* 0x1C90E8 */    VLDR            S2, [R8,#0xC]
/* 0x1C90EC */    VADD.F32        S0, S0, S4
/* 0x1C90F0 */    VMUL.F32        S0, S2, S0
/* 0x1C90F4 */    VLDR            S2, [R4,#8]
/* 0x1C90F8 */    VADD.F32        S0, S2, S0
/* 0x1C90FC */    VSTR            S0, [R4,#8]
/* 0x1C9100 */    LDR             R0, [R7,#arg_10]
/* 0x1C9102 */    ADDS            R6, #0xC
/* 0x1C9104 */    ADDS            R5, #0xC
/* 0x1C9106 */    ADD.W           LR, LR, #1
/* 0x1C910A */    ADD             R3, R0
/* 0x1C910C */    LDR             R0, [SP,#0x38+var_2C]
/* 0x1C910E */    CMP             R0, LR
/* 0x1C9110 */    BNE.W           loc_1C899C
/* 0x1C9114 */    ADD             SP, SP, #0x1C
/* 0x1C9116 */    POP.W           {R8-R11}
/* 0x1C911A */    POP             {R4-R7,PC}
