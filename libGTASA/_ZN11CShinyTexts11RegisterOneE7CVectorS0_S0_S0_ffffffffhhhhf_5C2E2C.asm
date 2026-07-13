; =========================================================================
; Full Function Name : _ZN11CShinyTexts11RegisterOneE7CVectorS0_S0_S0_ffffffffhhhhf
; Start Address       : 0x5C2E2C
; End Address         : 0x5C2FE4
; =========================================================================

/* 0x5C2E2C */    PUSH            {R4-R7,LR}
/* 0x5C2E2E */    ADD             R7, SP, #0xC
/* 0x5C2E30 */    PUSH.W          {R8-R11}
/* 0x5C2E34 */    LDR             R6, =(_ZN11CShinyTexts13NumShinyTextsE_ptr - 0x5C2E3C)
/* 0x5C2E36 */    MOV             R11, R3
/* 0x5C2E38 */    ADD             R6, PC; _ZN11CShinyTexts13NumShinyTextsE_ptr
/* 0x5C2E3A */    LDR             R6, [R6]; CShinyTexts::NumShinyTexts ...
/* 0x5C2E3C */    LDR.W           R12, [R6]; CShinyTexts::NumShinyTexts
/* 0x5C2E40 */    CMP.W           R12, #0x1F
/* 0x5C2E44 */    BGT.W           loc_5C2FDE
/* 0x5C2E48 */    LDR             R6, =(TheCamera_ptr - 0x5C2E5A)
/* 0x5C2E4A */    VMOV            S0, R1
/* 0x5C2E4E */    VMOV            S10, R0
/* 0x5C2E52 */    VLDR            S2, [R7,#arg_50]
/* 0x5C2E56 */    ADD             R6, PC; TheCamera_ptr
/* 0x5C2E58 */    LDR             R6, [R6]; TheCamera
/* 0x5C2E5A */    LDR             R5, [R6,#(dword_951FBC - 0x951FA8)]
/* 0x5C2E5C */    ADD.W           R4, R5, #0x30 ; '0'
/* 0x5C2E60 */    CMP             R5, #0
/* 0x5C2E62 */    IT EQ
/* 0x5C2E64 */    ADDEQ           R4, R6, #4
/* 0x5C2E66 */    LDR             R5, =(_ZN11CShinyTexts11aShinyTextsE_ptr - 0x5C2E76)
/* 0x5C2E68 */    VLDR            S4, [R4]
/* 0x5C2E6C */    MOVS            R6, #0x58 ; 'X'
/* 0x5C2E6E */    VLDR            S6, [R4,#4]
/* 0x5C2E72 */    ADD             R5, PC; _ZN11CShinyTexts11aShinyTextsE_ptr
/* 0x5C2E74 */    VSUB.F32        S4, S10, S4
/* 0x5C2E78 */    VLDR            S8, [R4,#8]
/* 0x5C2E7C */    VSUB.F32        S0, S0, S6
/* 0x5C2E80 */    LDR             R5, [R5]; CShinyTexts::aShinyTexts ...
/* 0x5C2E82 */    VMOV            S6, R2
/* 0x5C2E86 */    MLA.W           R5, R12, R6, R5
/* 0x5C2E8A */    VSUB.F32        S6, S6, S8
/* 0x5C2E8E */    VMUL.F32        S4, S4, S4
/* 0x5C2E92 */    VMUL.F32        S0, S0, S0
/* 0x5C2E96 */    VMUL.F32        S6, S6, S6
/* 0x5C2E9A */    VADD.F32        S0, S4, S0
/* 0x5C2E9E */    VADD.F32        S0, S0, S6
/* 0x5C2EA2 */    VSQRT.F32       S0, S0
/* 0x5C2EA6 */    VCMPE.F32       S0, S2
/* 0x5C2EAA */    VSTR            S0, [R5,#0x50]
/* 0x5C2EAE */    VMRS            APSR_nzcv, FPSCR
/* 0x5C2EB2 */    BGT.W           loc_5C2FDE
/* 0x5C2EB6 */    LDR.W           LR, =(_ZN11CShinyTexts11aShinyTextsE_ptr - 0x5C2EC6)
/* 0x5C2EBA */    MUL.W           R3, R12, R6
/* 0x5C2EBE */    LDRD.W          R9, R10, [R7,#arg_0]
/* 0x5C2EC2 */    ADD             LR, PC; _ZN11CShinyTexts11aShinyTextsE_ptr
/* 0x5C2EC4 */    LDRD.W          R4, R8, [R7,#arg_44]
/* 0x5C2EC8 */    VLDR            S1, [R7,#arg_24]
/* 0x5C2ECC */    VMOV.F32        S5, #0.5
/* 0x5C2ED0 */    LDR.W           LR, [LR]; CShinyTexts::aShinyTexts ...
/* 0x5C2ED4 */    MLA.W           R6, R12, R6, LR
/* 0x5C2ED8 */    VLDR            S3, [R7,#arg_20]
/* 0x5C2EDC */    VLDR            S14, [R7,#arg_28]
/* 0x5C2EE0 */    STR.W           R0, [LR,R3]
/* 0x5C2EE4 */    ADDS            R0, R6, #4
/* 0x5C2EE6 */    VLDR            S12, [R7,#arg_2C]
/* 0x5C2EEA */    STM.W           R0, {R1,R2,R11}
/* 0x5C2EEE */    VMUL.F32        S2, S2, S5
/* 0x5C2EF2 */    LDR             R0, [R7,#arg_8]
/* 0x5C2EF4 */    STRD.W          R9, R10, [R6,#0x10]
/* 0x5C2EF8 */    STR             R0, [R6,#0x18]
/* 0x5C2EFA */    LDR             R0, [R7,#arg_C]
/* 0x5C2EFC */    STR             R0, [R6,#0x1C]
/* 0x5C2EFE */    LDR             R0, [R7,#arg_10]
/* 0x5C2F00 */    VCMPE.F32       S0, S2
/* 0x5C2F04 */    STR             R0, [R6,#0x20]
/* 0x5C2F06 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C2F0A */    LDR             R0, [R7,#arg_14]
/* 0x5C2F0C */    STR             R0, [R6,#0x24]
/* 0x5C2F0E */    LDR             R0, [R7,#arg_18]
/* 0x5C2F10 */    STR             R0, [R6,#0x28]
/* 0x5C2F12 */    LDR             R0, [R7,#arg_1C]
/* 0x5C2F14 */    STR             R0, [R6,#0x2C]
/* 0x5C2F16 */    STRB.W          R4, [R6,#0x55]!
/* 0x5C2F1A */    LDR             R0, [R7,#arg_40]
/* 0x5C2F1C */    STRB.W          R0, [R6,#-1]
/* 0x5C2F20 */    SUB.W           R0, R6, #0x21 ; '!'
/* 0x5C2F24 */    VLDR            S10, [R7,#arg_30]
/* 0x5C2F28 */    MOV             R1, R6
/* 0x5C2F2A */    VSTR            S1, [R0]
/* 0x5C2F2E */    SUB.W           R0, R6, #0x25 ; '%'
/* 0x5C2F32 */    VLDR            S8, [R7,#arg_34]
/* 0x5C2F36 */    VSTR            S3, [R0]
/* 0x5C2F3A */    SUB.W           R0, R6, #0x1D
/* 0x5C2F3E */    VLDR            S6, [R7,#arg_38]
/* 0x5C2F42 */    VSTR            S14, [R0]
/* 0x5C2F46 */    SUB.W           R0, R6, #0x19
/* 0x5C2F4A */    VLDR            S4, [R7,#arg_3C]
/* 0x5C2F4E */    VSTR            S12, [R0]
/* 0x5C2F52 */    SUB.W           R0, R6, #0x15
/* 0x5C2F56 */    LDR             R5, [R7,#arg_4C]
/* 0x5C2F58 */    VSTR            S10, [R0]
/* 0x5C2F5C */    SUB.W           R0, R6, #0x11
/* 0x5C2F60 */    VSTR            S8, [R0]
/* 0x5C2F64 */    SUB.W           R0, R6, #0xD
/* 0x5C2F68 */    VSTR            S6, [R0]
/* 0x5C2F6C */    SUB.W           R0, R6, #9
/* 0x5C2F70 */    VSTR            S4, [R0]
/* 0x5C2F74 */    MOV             R0, R6
/* 0x5C2F76 */    STRB.W          R5, [R0,#2]!
/* 0x5C2F7A */    STRB.W          R8, [R1,#1]!
/* 0x5C2F7E */    BLE             loc_5C2FD2
/* 0x5C2F80 */    VSUB.F32        S0, S0, S2
/* 0x5C2F84 */    VMOV            S4, R4
/* 0x5C2F88 */    VMOV            S6, R8
/* 0x5C2F8C */    VCVT.F32.U32    S4, S4
/* 0x5C2F90 */    VDIV.F32        S0, S0, S2
/* 0x5C2F94 */    VMOV.F32        S2, #1.0
/* 0x5C2F98 */    VSUB.F32        S0, S2, S0
/* 0x5C2F9C */    VMOV            S2, R5
/* 0x5C2FA0 */    VCVT.F32.U32    S2, S2
/* 0x5C2FA4 */    VCVT.F32.U32    S6, S6
/* 0x5C2FA8 */    VMUL.F32        S4, S0, S4
/* 0x5C2FAC */    VMUL.F32        S2, S0, S2
/* 0x5C2FB0 */    VMUL.F32        S0, S0, S6
/* 0x5C2FB4 */    VCVT.U32.F32    S4, S4
/* 0x5C2FB8 */    VCVT.U32.F32    S2, S2
/* 0x5C2FBC */    VCVT.U32.F32    S0, S0
/* 0x5C2FC0 */    VMOV            R2, S4
/* 0x5C2FC4 */    STRB            R2, [R6]
/* 0x5C2FC6 */    VMOV            R2, S0
/* 0x5C2FCA */    STRB            R2, [R1]
/* 0x5C2FCC */    VMOV            R1, S2
/* 0x5C2FD0 */    STRB            R1, [R0]
/* 0x5C2FD2 */    LDR             R0, =(_ZN11CShinyTexts13NumShinyTextsE_ptr - 0x5C2FDC)
/* 0x5C2FD4 */    ADD.W           R1, R12, #1
/* 0x5C2FD8 */    ADD             R0, PC; _ZN11CShinyTexts13NumShinyTextsE_ptr
/* 0x5C2FDA */    LDR             R0, [R0]; CShinyTexts::NumShinyTexts ...
/* 0x5C2FDC */    STR             R1, [R0]; CShinyTexts::NumShinyTexts
/* 0x5C2FDE */    POP.W           {R8-R11}
/* 0x5C2FE2 */    POP             {R4-R7,PC}
