; =========================================================================
; Full Function Name : _Z14RwMatrixInvertP11RwMatrixTagPKS_
; Start Address       : 0x1E3A28
; End Address         : 0x1E3B5A
; =========================================================================

/* 0x1E3A28 */    PUSH            {R4,R6,R7,LR}
/* 0x1E3A2A */    ADD             R7, SP, #8
/* 0x1E3A2C */    MOV             R4, R0
/* 0x1E3A2E */    LDR             R0, =(RwEngineInstance_ptr - 0x1E3A36)
/* 0x1E3A30 */    LDR             R2, =(dword_6BD044 - 0x1E3A38)
/* 0x1E3A32 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E3A34 */    ADD             R2, PC; dword_6BD044
/* 0x1E3A36 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E3A38 */    LDR             R2, [R2]
/* 0x1E3A3A */    LDR             R3, [R0]
/* 0x1E3A3C */    LDR             R0, [R1,#0xC]
/* 0x1E3A3E */    ADD             R2, R3
/* 0x1E3A40 */    LDR             R2, [R2,#4]
/* 0x1E3A42 */    ANDS            R2, R0
/* 0x1E3A44 */    LSLS            R2, R2, #0xE
/* 0x1E3A46 */    BPL             loc_1E3A80
/* 0x1E3A48 */    MOV             R0, R1
/* 0x1E3A4A */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x1E3A4E */    VLD1.32         {D16-D17}, [R0]!
/* 0x1E3A52 */    VLD1.32         {D20-D21}, [R0]
/* 0x1E3A56 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x1E3A5A */    VLD1.32         {D22-D23}, [R0]
/* 0x1E3A5E */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x1E3A62 */    VLD1.32         {D18-D19}, [R2]
/* 0x1E3A66 */    VST1.32         {D22-D23}, [R0]
/* 0x1E3A6A */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x1E3A6E */    VST1.32         {D18-D19}, [R0]
/* 0x1E3A72 */    MOV             R0, R4
/* 0x1E3A74 */    VST1.32         {D16-D17}, [R0]!
/* 0x1E3A78 */    VST1.32         {D20-D21}, [R0]
/* 0x1E3A7C */    MOV             R0, R4
/* 0x1E3A7E */    POP             {R4,R6,R7,PC}
/* 0x1E3A80 */    AND.W           R0, R0, #3
/* 0x1E3A84 */    CMP             R0, #3
/* 0x1E3A86 */    BNE             loc_1E3B50
/* 0x1E3A88 */    LDR             R0, [R1]
/* 0x1E3A8A */    STR             R0, [R4]
/* 0x1E3A8C */    LDR             R0, [R1,#0x10]
/* 0x1E3A8E */    STR             R0, [R4,#4]
/* 0x1E3A90 */    LDR             R0, [R1,#0x20]
/* 0x1E3A92 */    STR             R0, [R4,#8]
/* 0x1E3A94 */    LDR             R0, [R1,#4]
/* 0x1E3A96 */    STR             R0, [R4,#0x10]
/* 0x1E3A98 */    LDR             R0, [R1,#0x14]
/* 0x1E3A9A */    STR             R0, [R4,#0x14]
/* 0x1E3A9C */    LDR             R0, [R1,#0x24]
/* 0x1E3A9E */    STR             R0, [R4,#0x18]
/* 0x1E3AA0 */    LDR             R0, [R1,#8]
/* 0x1E3AA2 */    STR             R0, [R4,#0x20]
/* 0x1E3AA4 */    LDR             R0, [R1,#0x18]
/* 0x1E3AA6 */    STR             R0, [R4,#0x24]
/* 0x1E3AA8 */    LDR             R0, [R1,#0x28]
/* 0x1E3AAA */    STR             R0, [R4,#0x28]
/* 0x1E3AAC */    MOVS            R0, #3
/* 0x1E3AAE */    VLDR            S0, [R1]
/* 0x1E3AB2 */    VLDR            S6, [R1,#0x30]
/* 0x1E3AB6 */    VLDR            S2, [R1,#4]
/* 0x1E3ABA */    VLDR            S8, [R1,#0x34]
/* 0x1E3ABE */    VMUL.F32        S0, S6, S0
/* 0x1E3AC2 */    VLDR            S4, [R1,#8]
/* 0x1E3AC6 */    VMUL.F32        S2, S8, S2
/* 0x1E3ACA */    VLDR            S10, [R1,#0x38]
/* 0x1E3ACE */    VMUL.F32        S4, S10, S4
/* 0x1E3AD2 */    VADD.F32        S0, S0, S2
/* 0x1E3AD6 */    VADD.F32        S0, S0, S4
/* 0x1E3ADA */    VNEG.F32        S0, S0
/* 0x1E3ADE */    VSTR            S0, [R4,#0x30]
/* 0x1E3AE2 */    VLDR            S0, [R1,#0x10]
/* 0x1E3AE6 */    VLDR            S6, [R1,#0x30]
/* 0x1E3AEA */    VLDR            S2, [R1,#0x14]
/* 0x1E3AEE */    VLDR            S8, [R1,#0x34]
/* 0x1E3AF2 */    VMUL.F32        S0, S6, S0
/* 0x1E3AF6 */    VLDR            S4, [R1,#0x18]
/* 0x1E3AFA */    VMUL.F32        S2, S8, S2
/* 0x1E3AFE */    VLDR            S10, [R1,#0x38]
/* 0x1E3B02 */    VMUL.F32        S4, S10, S4
/* 0x1E3B06 */    VADD.F32        S0, S0, S2
/* 0x1E3B0A */    VADD.F32        S0, S0, S4
/* 0x1E3B0E */    VNEG.F32        S0, S0
/* 0x1E3B12 */    VSTR            S0, [R4,#0x34]
/* 0x1E3B16 */    VLDR            S0, [R1,#0x20]
/* 0x1E3B1A */    VLDR            S6, [R1,#0x30]
/* 0x1E3B1E */    VLDR            S2, [R1,#0x24]
/* 0x1E3B22 */    VLDR            S8, [R1,#0x34]
/* 0x1E3B26 */    VMUL.F32        S0, S6, S0
/* 0x1E3B2A */    VLDR            S4, [R1,#0x28]
/* 0x1E3B2E */    VMUL.F32        S2, S8, S2
/* 0x1E3B32 */    VLDR            S10, [R1,#0x38]
/* 0x1E3B36 */    STR             R0, [R4,#0xC]
/* 0x1E3B38 */    MOV             R0, R4
/* 0x1E3B3A */    VMUL.F32        S4, S10, S4
/* 0x1E3B3E */    VADD.F32        S0, S0, S2
/* 0x1E3B42 */    VADD.F32        S0, S0, S4
/* 0x1E3B46 */    VNEG.F32        S0, S0
/* 0x1E3B4A */    VSTR            S0, [R4,#0x38]
/* 0x1E3B4E */    POP             {R4,R6,R7,PC}
/* 0x1E3B50 */    MOV             R0, R4
/* 0x1E3B52 */    BL              sub_1E3B64
/* 0x1E3B56 */    MOV             R0, R4
/* 0x1E3B58 */    POP             {R4,R6,R7,PC}
