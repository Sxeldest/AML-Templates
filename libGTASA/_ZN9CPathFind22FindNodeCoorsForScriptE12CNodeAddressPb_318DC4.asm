; =========================================================================
; Full Function Name : _ZN9CPathFind22FindNodeCoorsForScriptE12CNodeAddressPb
; Start Address       : 0x318DC4
; End Address         : 0x318F86
; =========================================================================

/* 0x318DC4 */    PUSH            {R4-R7,LR}
/* 0x318DC6 */    ADD             R7, SP, #0xC
/* 0x318DC8 */    PUSH.W          {R11}
/* 0x318DCC */    UXTH.W          R12, R2
/* 0x318DD0 */    MOVW            R5, #0xFFFF
/* 0x318DD4 */    CMP             R12, R5
/* 0x318DD6 */    ITTT NE
/* 0x318DD8 */    ADDNE.W         LR, R1, R12,LSL#2
/* 0x318DDC */    LDRNE.W         R4, [LR,#0x804]
/* 0x318DE0 */    CMPNE           R4, #0
/* 0x318DE2 */    BNE             loc_318DFA
/* 0x318DE4 */    VLDR            S0, =0.0
/* 0x318DE8 */    CMP             R3, #0
/* 0x318DEA */    ITT NE
/* 0x318DEC */    MOVNE           R1, #0
/* 0x318DEE */    STRBNE          R1, [R3]
/* 0x318DF0 */    VMOV.F32        S4, S0
/* 0x318DF4 */    VMOV.F32        S2, S0
/* 0x318DF8 */    B               loc_318F74
/* 0x318DFA */    CMP             R3, #0
/* 0x318DFC */    ITTTT NE
/* 0x318DFE */    ADDWNE          R4, LR, #0x804
/* 0x318E02 */    MOVNE           R5, #1
/* 0x318E04 */    STRBNE          R5, [R3]
/* 0x318E06 */    LDRNE           R4, [R4]
/* 0x318E08 */    LSRS            R3, R2, #0x10
/* 0x318E0A */    LSLS            R5, R3, #3
/* 0x318E0C */    SUB.W           R2, R5, R2,LSR#16
/* 0x318E10 */    ADD.W           R2, R4, R2,LSL#2
/* 0x318E14 */    LDRB            R6, [R2,#0x16]
/* 0x318E16 */    CMP             R6, #0
/* 0x318E18 */    BEQ             loc_318ECC
/* 0x318E1A */    RSB.W           R5, R3, R3,LSL#3
/* 0x318E1E */    ADD.W           R3, R4, R5,LSL#2
/* 0x318E22 */    LDRH            R4, [R3,#0x18]
/* 0x318E24 */    LSLS            R4, R4, #0x1C
/* 0x318E26 */    BEQ             loc_318EF2
/* 0x318E28 */    LDR             R4, =(ThePaths_ptr - 0x318E32)
/* 0x318E2A */    LDR.W           R2, [LR,#0xA44]
/* 0x318E2E */    ADD             R4, PC; ThePaths_ptr
/* 0x318E30 */    LDR             R4, [R4]; ThePaths
/* 0x318E32 */    ADD.W           R4, R4, R12,LSL#2
/* 0x318E36 */    LDR.W           R4, [R4,#0x804]
/* 0x318E3A */    ADD.W           R5, R4, R5,LSL#2
/* 0x318E3E */    LDRSH.W         R5, [R5,#0x10]
/* 0x318E42 */    LDR.W           R5, [R2,R5,LSL#2]
/* 0x318E46 */    UXTH            R2, R5
/* 0x318E48 */    ADD.W           R1, R1, R2,LSL#2
/* 0x318E4C */    LDR.W           R1, [R1,#0x804]
/* 0x318E50 */    CMP             R1, #0
/* 0x318E52 */    BEQ             loc_318EF2
/* 0x318E54 */    LSRS            R2, R5, #0x10
/* 0x318E56 */    LSLS            R2, R2, #3
/* 0x318E58 */    SUB.W           R2, R2, R5,LSR#16
/* 0x318E5C */    ADD.W           R5, R3, #8
/* 0x318E60 */    ADD.W           R1, R1, R2,LSL#2
/* 0x318E64 */    VLD1.32         {D16[0]}, [R5@32]
/* 0x318E68 */    ADDS            R1, #8
/* 0x318E6A */    VMOVL.S16       Q9, D16
/* 0x318E6E */    VLD1.32         {D17[0]}, [R1@32]
/* 0x318E72 */    ADD.W           R1, R3, #0xC
/* 0x318E76 */    VCVT.F32.S32    D16, D18
/* 0x318E7A */    VMOVL.S16       Q9, D17
/* 0x318E7E */    VMOV.I32        D17, #0x3E000000
/* 0x318E82 */    VCVT.F32.S32    D18, D18
/* 0x318E86 */    VMUL.F32        D0, D16, D17
/* 0x318E8A */    VMUL.F32        D16, D18, D17
/* 0x318E8E */    VSUB.F32        D1, D16, D0
/* 0x318E92 */    VMUL.F32        D2, D1, D1
/* 0x318E96 */    VADD.F32        S4, S4, S5
/* 0x318E9A */    VCMPE.F32       S4, #0.0
/* 0x318E9E */    VMRS            APSR_nzcv, FPSCR
/* 0x318EA2 */    BLE             loc_318F28
/* 0x318EA4 */    VSQRT.F32       S4, S4
/* 0x318EA8 */    VMOV.F32        S6, #1.0
/* 0x318EAC */    VDIV.F32        S6, S6, S4
/* 0x318EB0 */    VMUL.F32        S4, S2, S6
/* 0x318EB4 */    VMUL.F32        S3, S3, S6
/* 0x318EB8 */    VCMPE.F32       S4, #0.0
/* 0x318EBC */    VMRS            APSR_nzcv, FPSCR
/* 0x318EC0 */    ITT LT
/* 0x318EC2 */    VNEGLT.F32      S3, S3
/* 0x318EC6 */    VNEGLT.F32      S4, S4
/* 0x318ECA */    B               loc_318F2C
/* 0x318ECC */    RSB.W           R1, R3, R3,LSL#3
/* 0x318ED0 */    VMOV.F32        S0, #0.125
/* 0x318ED4 */    ADD.W           R1, R4, R1,LSL#2
/* 0x318ED8 */    LDRSH.W         R2, [R1,#8]
/* 0x318EDC */    LDRSH.W         R3, [R1,#0xA]
/* 0x318EE0 */    LDRSH.W         R1, [R1,#0xC]
/* 0x318EE4 */    VMOV            S6, R2
/* 0x318EE8 */    VMOV            S4, R3
/* 0x318EEC */    VMOV            S2, R1
/* 0x318EF0 */    B               loc_318F0E
/* 0x318EF2 */    LDRSH.W         R1, [R3,#8]
/* 0x318EF6 */    VMOV.F32        S0, #0.125
/* 0x318EFA */    LDRSH.W         R2, [R3,#0xA]
/* 0x318EFE */    LDRSH.W         R3, [R3,#0xC]
/* 0x318F02 */    VMOV            S6, R1
/* 0x318F06 */    VMOV            S4, R2
/* 0x318F0A */    VMOV            S2, R3
/* 0x318F0E */    VCVT.F32.S32    S2, S2
/* 0x318F12 */    VCVT.F32.S32    S4, S4
/* 0x318F16 */    VCVT.F32.S32    S6, S6
/* 0x318F1A */    VMUL.F32        S2, S2, S0
/* 0x318F1E */    VMUL.F32        S4, S4, S0
/* 0x318F22 */    VMUL.F32        S0, S6, S0
/* 0x318F26 */    B               loc_318F74
/* 0x318F28 */    VMOV.F32        S4, #1.0
/* 0x318F2C */    VMOV            S6, R6
/* 0x318F30 */    VLDR            S8, =0.0625
/* 0x318F34 */    VMOV.F32        S10, #0.125
/* 0x318F38 */    VCVT.F32.U32    S6, S6
/* 0x318F3C */    LDRSH.W         R1, [R1]
/* 0x318F40 */    VMOV            S12, R1
/* 0x318F44 */    VCVT.F32.S32    S12, S12
/* 0x318F48 */    VMUL.F32        S6, S6, S8
/* 0x318F4C */    VLDR            S8, =2.7
/* 0x318F50 */    VMUL.F32        S10, S12, S10
/* 0x318F54 */    VADD.F32        S6, S6, S8
/* 0x318F58 */    VLDR            S8, =0.0
/* 0x318F5C */    VMUL.F32        S4, S4, S6
/* 0x318F60 */    VMUL.F32        S8, S6, S8
/* 0x318F64 */    VMUL.F32        S6, S3, S6
/* 0x318F68 */    VADD.F32        S4, S1, S4
/* 0x318F6C */    VADD.F32        S2, S10, S8
/* 0x318F70 */    VSUB.F32        S0, S0, S6
/* 0x318F74 */    VSTR            S0, [R0]
/* 0x318F78 */    VSTR            S4, [R0,#4]
/* 0x318F7C */    VSTR            S2, [R0,#8]
/* 0x318F80 */    POP.W           {R11}
/* 0x318F84 */    POP             {R4-R7,PC}
