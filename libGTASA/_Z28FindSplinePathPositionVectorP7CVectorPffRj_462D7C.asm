; =========================================================================
; Full Function Name : _Z28FindSplinePathPositionVectorP7CVectorPffRj
; Start Address       : 0x462D7C
; End Address         : 0x462FCC
; =========================================================================

/* 0x462D7C */    PUSH            {R4-R7,LR}
/* 0x462D7E */    ADD             R7, SP, #0xC
/* 0x462D80 */    PUSH.W          {R11}
/* 0x462D84 */    VLDR            S0, [R1]
/* 0x462D88 */    MOV             R5, #0xFFFFFFF7
/* 0x462D8C */    LDR.W           LR, [R3]
/* 0x462D90 */    VCVT.U32.F32    S0, S0
/* 0x462D94 */    VLDR            S4, =1000.0
/* 0x462D98 */    ADD.W           R6, R1, LR,LSL#2
/* 0x462D9C */    VLDR            S2, [R6,#-0x28]
/* 0x462DA0 */    VMOV            R4, S0
/* 0x462DA4 */    VLDR            S0, [R6]
/* 0x462DA8 */    VSUB.F32        S0, S0, S2
/* 0x462DAC */    VMUL.F32        S0, S0, S4
/* 0x462DB0 */    ADD.W           R6, R4, R4,LSL#2
/* 0x462DB4 */    ADD.W           R12, R5, R6,LSL#1
/* 0x462DB8 */    ADD.W           R5, R1, R12,LSL#2
/* 0x462DBC */    VLDR            S2, [R5]
/* 0x462DC0 */    VMUL.F32        S2, S2, S4
/* 0x462DC4 */    VMOV            S4, R2
/* 0x462DC8 */    VCMPE.F32       S2, S4
/* 0x462DCC */    VMRS            APSR_nzcv, FPSCR
/* 0x462DD0 */    BLE             loc_462DFC
/* 0x462DD2 */    MOVW            R2, #0xCCCD
/* 0x462DD6 */    SUB.W           R5, LR, #1
/* 0x462DDA */    MOVT            R2, #0xCCCC
/* 0x462DDE */    UMULL.W         R5, R6, R5, R2
/* 0x462DE2 */    LSRS            R5, R6, #3
/* 0x462DE4 */    CMP             R5, R4
/* 0x462DE6 */    BHI             loc_462E12
/* 0x462DE8 */    LDR             R5, =(MAX_CUTJUMP_TIME_ptr - 0x462DEE)
/* 0x462DEA */    ADD             R5, PC; MAX_CUTJUMP_TIME_ptr
/* 0x462DEC */    LDR             R5, [R5]; MAX_CUTJUMP_TIME
/* 0x462DEE */    VLDR            S6, [R5]
/* 0x462DF2 */    VCMPE.F32       S0, S6
/* 0x462DF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x462DFA */    BLE             loc_462E00
/* 0x462DFC */    MOV             R12, LR
/* 0x462DFE */    B               loc_462E16
/* 0x462E00 */    ADD.W           R5, LR, #9
/* 0x462E04 */    UMULL.W         R2, R5, R5, R2
/* 0x462E08 */    LSRS            R2, R5, #3
/* 0x462E0A */    CMP             R2, R4
/* 0x462E0C */    IT LS
/* 0x462E0E */    ADDLS.W         R12, LR, #0xA
/* 0x462E12 */    STR.W           R12, [R3]
/* 0x462E16 */    ADD.W           R4, R1, R12,LSL#2
/* 0x462E1A */    VLDR            S6, =-1000.0
/* 0x462E1E */    VMOV.F32        S14, #1.0
/* 0x462E22 */    VLDR            S8, [R4,#-0x28]
/* 0x462E26 */    VMUL.F32        S6, S8, S6
/* 0x462E2A */    VADD.F32        S6, S4, S6
/* 0x462E2E */    VDIV.F32        S6, S6, S0
/* 0x462E32 */    VMOV.F32        S0, S14
/* 0x462E36 */    VCMPE.F32       S6, S14
/* 0x462E3A */    VMRS            APSR_nzcv, FPSCR
/* 0x462E3E */    BGT             loc_462E52
/* 0x462E40 */    VCMPE.F32       S6, #0.0
/* 0x462E44 */    VMRS            APSR_nzcv, FPSCR
/* 0x462E48 */    VMOV.F32        S0, S6
/* 0x462E4C */    IT LT
/* 0x462E4E */    VLDRLT          S0, =0.0
/* 0x462E52 */    VCMPE.F32       S2, S4
/* 0x462E56 */    LDRD.W          R5, R2, [R4,#-0x20]
/* 0x462E5A */    VMRS            APSR_nzcv, FPSCR
/* 0x462E5E */    LDRD.W          R6, R1, [R4,#-8]
/* 0x462E62 */    VLDR            S8, [R4,#0x10]
/* 0x462E66 */    VLDR            S12, [R4,#0x14]
/* 0x462E6A */    VLDR            S6, [R4,#0x18]
/* 0x462E6E */    VLDR            S10, [R4,#-0xC]
/* 0x462E72 */    IT LT
/* 0x462E74 */    VMOVLT.F32      S0, S14
/* 0x462E78 */    LDRD.W          LR, R3, [R4,#4]
/* 0x462E7C */    VLDR            S2, [R4,#-0x24]
/* 0x462E80 */    LDR.W           R12, [R4,#0xC]
/* 0x462E84 */    VCMP.F32        S10, S2
/* 0x462E88 */    VMRS            APSR_nzcv, FPSCR
/* 0x462E8C */    BNE             loc_462EE0
/* 0x462E8E */    VMOV            S4, R5
/* 0x462E92 */    VMOV            S14, R6
/* 0x462E96 */    VCMP.F32        S14, S4
/* 0x462E9A */    VMRS            APSR_nzcv, FPSCR
/* 0x462E9E */    BNE             loc_462EE8
/* 0x462EA0 */    VMOV            S1, R2
/* 0x462EA4 */    VMOV            S3, R1
/* 0x462EA8 */    VCMP.F32        S3, S1
/* 0x462EAC */    VMRS            APSR_nzcv, FPSCR
/* 0x462EB0 */    BNE             loc_462EE8
/* 0x462EB2 */    VMOV            S6, R3
/* 0x462EB6 */    VMOV            S8, LR
/* 0x462EBA */    VSUB.F32        S6, S6, S4
/* 0x462EBE */    VSUB.F32        S8, S8, S2
/* 0x462EC2 */    VMOV            S10, R12
/* 0x462EC6 */    VSUB.F32        S10, S10, S1
/* 0x462ECA */    VMUL.F32        S6, S0, S6
/* 0x462ECE */    VMUL.F32        S8, S0, S8
/* 0x462ED2 */    VMUL.F32        S0, S0, S10
/* 0x462ED6 */    VADD.F32        S4, S6, S4
/* 0x462EDA */    VADD.F32        S2, S2, S8
/* 0x462EDE */    B               loc_462F80
/* 0x462EE0 */    VMOV            S14, R6
/* 0x462EE4 */    VMOV            S4, R5
/* 0x462EE8 */    VMOV.F32        S1, #1.0
/* 0x462EEC */    VMOV.F32        S3, #3.0
/* 0x462EF0 */    VMUL.F32        S5, S0, S0
/* 0x462EF4 */    VMOV            S11, R2
/* 0x462EF8 */    VSUB.F32        S1, S1, S0
/* 0x462EFC */    VMUL.F32        S7, S0, S3
/* 0x462F00 */    VMUL.F32        S3, S5, S3
/* 0x462F04 */    VMUL.F32        S0, S0, S5
/* 0x462F08 */    VMOV            S5, R1
/* 0x462F0C */    VMUL.F32        S9, S1, S1
/* 0x462F10 */    VMUL.F32        S12, S3, S12
/* 0x462F14 */    VMUL.F32        S8, S3, S8
/* 0x462F18 */    VMUL.F32        S6, S3, S6
/* 0x462F1C */    VMUL.F32        S7, S7, S9
/* 0x462F20 */    VMUL.F32        S9, S1, S9
/* 0x462F24 */    VMUL.F32        S12, S1, S12
/* 0x462F28 */    VMUL.F32        S8, S1, S8
/* 0x462F2C */    VMUL.F32        S6, S1, S6
/* 0x462F30 */    VMUL.F32        S14, S7, S14
/* 0x462F34 */    VMUL.F32        S4, S9, S4
/* 0x462F38 */    VMUL.F32        S10, S7, S10
/* 0x462F3C */    VMUL.F32        S2, S2, S9
/* 0x462F40 */    VMUL.F32        S3, S9, S11
/* 0x462F44 */    VADD.F32        S4, S4, S14
/* 0x462F48 */    VMUL.F32        S14, S7, S5
/* 0x462F4C */    VADD.F32        S2, S2, S10
/* 0x462F50 */    VMOV            S10, R3
/* 0x462F54 */    VMOV            S5, LR
/* 0x462F58 */    VMUL.F32        S10, S0, S10
/* 0x462F5C */    VADD.F32        S4, S4, S12
/* 0x462F60 */    VMUL.F32        S12, S0, S5
/* 0x462F64 */    VADD.F32        S2, S2, S8
/* 0x462F68 */    VADD.F32        S8, S3, S14
/* 0x462F6C */    VADD.F32        S4, S10, S4
/* 0x462F70 */    VMOV            S10, R12
/* 0x462F74 */    VADD.F32        S2, S12, S2
/* 0x462F78 */    VMUL.F32        S0, S0, S10
/* 0x462F7C */    VADD.F32        S1, S8, S6
/* 0x462F80 */    LDR             R1, =(TheCamera_ptr - 0x462F8E)
/* 0x462F82 */    VADD.F32        S0, S0, S1
/* 0x462F86 */    VSTR            S2, [R0]
/* 0x462F8A */    ADD             R1, PC; TheCamera_ptr
/* 0x462F8C */    VSTR            S4, [R0,#4]
/* 0x462F90 */    LDR             R1, [R1]; TheCamera
/* 0x462F92 */    ADDW            R2, R1, #0x808
/* 0x462F96 */    VSTR            S0, [R0,#8]
/* 0x462F9A */    VLDR            S6, [R2]
/* 0x462F9E */    ADDW            R2, R1, #0x80C
/* 0x462FA2 */    ADD.W           R1, R1, #0x810
/* 0x462FA6 */    VADD.F32        S2, S6, S2
/* 0x462FAA */    VSTR            S2, [R0]
/* 0x462FAE */    VLDR            S2, [R2]
/* 0x462FB2 */    VADD.F32        S2, S2, S4
/* 0x462FB6 */    VSTR            S2, [R0,#4]
/* 0x462FBA */    VLDR            S2, [R1]
/* 0x462FBE */    VADD.F32        S0, S2, S0
/* 0x462FC2 */    VSTR            S0, [R0,#8]
/* 0x462FC6 */    POP.W           {R11}
/* 0x462FCA */    POP             {R4-R7,PC}
