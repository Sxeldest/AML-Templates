; =========================================================================
; Full Function Name : _ZN6CCover23DoLineCheckWithinObjectEP12CColTriangleiP7CVectorS3_S2_S2_
; Start Address       : 0x4D5B14
; End Address         : 0x4D5E00
; =========================================================================

/* 0x4D5B14 */    PUSH            {R4-R7,LR}
/* 0x4D5B16 */    ADD             R7, SP, #0xC
/* 0x4D5B18 */    PUSH.W          {R8-R11}
/* 0x4D5B1C */    SUB             SP, SP, #4
/* 0x4D5B1E */    VPUSH           {D8-D15}
/* 0x4D5B22 */    SUB             SP, SP, #0x28
/* 0x4D5B24 */    MOV             R10, R1
/* 0x4D5B26 */    MOV             R4, R2
/* 0x4D5B28 */    CMP.W           R10, #1
/* 0x4D5B2C */    BLT.W           loc_4D5DEC
/* 0x4D5B30 */    ADD.W           R12, R7, #0x14
/* 0x4D5B34 */    ADD.W           LR, R7, #8
/* 0x4D5B38 */    VMOV.F32        S28, #1.0
/* 0x4D5B3C */    ADDS            R6, R3, #4
/* 0x4D5B3E */    LDM.W           R12, {R1,R8,R12}
/* 0x4D5B42 */    ADDS            R5, R0, #4
/* 0x4D5B44 */    LDM.W           LR, {R2,R9,LR}
/* 0x4D5B48 */    VMOV            S20, R8
/* 0x4D5B4C */    VMOV            S16, R1
/* 0x4D5B50 */    MOV.W           R8, #0
/* 0x4D5B54 */    VMOV            S18, R2
/* 0x4D5B58 */    VMOV            S22, R9
/* 0x4D5B5C */    VMOV            S24, R12
/* 0x4D5B60 */    VMOV            S26, LR
/* 0x4D5B64 */    LDR.W           R0, [R5,#-4]
/* 0x4D5B68 */    VLDR            S14, [R6,#-4]
/* 0x4D5B6C */    VLDR            S1, [R6]
/* 0x4D5B70 */    ADD.W           R0, R0, R0,LSL#1
/* 0x4D5B74 */    VLDR            S3, [R6,#4]
/* 0x4D5B78 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4D5B7C */    VLDR            S0, [R0]
/* 0x4D5B80 */    VLDR            S4, [R0,#4]
/* 0x4D5B84 */    VSUB.F32        S8, S16, S0
/* 0x4D5B88 */    VLDR            S2, [R0,#8]
/* 0x4D5B8C */    VSUB.F32        S6, S20, S4
/* 0x4D5B90 */    VSUB.F32        S10, S22, S4
/* 0x4D5B94 */    VSUB.F32        S12, S18, S0
/* 0x4D5B98 */    VSUB.F32        S5, S24, S2
/* 0x4D5B9C */    VSUB.F32        S7, S26, S2
/* 0x4D5BA0 */    VMUL.F32        S8, S8, S14
/* 0x4D5BA4 */    VMUL.F32        S6, S6, S1
/* 0x4D5BA8 */    VMUL.F32        S10, S10, S1
/* 0x4D5BAC */    VMUL.F32        S12, S12, S14
/* 0x4D5BB0 */    VMUL.F32        S14, S5, S3
/* 0x4D5BB4 */    VMUL.F32        S1, S7, S3
/* 0x4D5BB8 */    VADD.F32        S6, S8, S6
/* 0x4D5BBC */    VADD.F32        S10, S12, S10
/* 0x4D5BC0 */    VADD.F32        S8, S6, S14
/* 0x4D5BC4 */    VADD.F32        S6, S10, S1
/* 0x4D5BC8 */    VMUL.F32        S10, S6, S8
/* 0x4D5BCC */    VCMPE.F32       S10, #0.0
/* 0x4D5BD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D5BD4 */    BGE.W           loc_4D5DDE
/* 0x4D5BD8 */    VABS.F32        S8, S8
/* 0x4D5BDC */    ADD.W           R9, SP, #0x88+var_6C
/* 0x4D5BE0 */    VABS.F32        S6, S6
/* 0x4D5BE4 */    ADD.W           R11, SP, #0x88+var_84
/* 0x4D5BE8 */    MOV             R2, R11
/* 0x4D5BEA */    VADD.F32        S8, S6, S8
/* 0x4D5BEE */    VDIV.F32        S6, S6, S8
/* 0x4D5BF2 */    VSUB.F32        S8, S28, S6
/* 0x4D5BF6 */    VMUL.F32        S10, S6, S20
/* 0x4D5BFA */    VMUL.F32        S14, S6, S16
/* 0x4D5BFE */    VMUL.F32        S6, S6, S24
/* 0x4D5C02 */    VMUL.F32        S12, S8, S22
/* 0x4D5C06 */    VMUL.F32        S1, S8, S18
/* 0x4D5C0A */    VMUL.F32        S8, S8, S26
/* 0x4D5C0E */    VADD.F32        S17, S10, S12
/* 0x4D5C12 */    VADD.F32        S30, S14, S1
/* 0x4D5C16 */    VADD.F32        S19, S6, S8
/* 0x4D5C1A */    VSUB.F32        S6, S17, S4
/* 0x4D5C1E */    VSUB.F32        S8, S30, S0
/* 0x4D5C22 */    VSUB.F32        S10, S19, S2
/* 0x4D5C26 */    VSTR            S6, [SP,#0x88+var_74]
/* 0x4D5C2A */    VSTR            S8, [SP,#0x88+var_78]
/* 0x4D5C2E */    VSTR            S10, [SP,#0x88+var_70]
/* 0x4D5C32 */    LDR             R0, [R5]
/* 0x4D5C34 */    ADD.W           R0, R0, R0,LSL#1
/* 0x4D5C38 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4D5C3C */    VLDR            S6, [R0]
/* 0x4D5C40 */    VLDR            S8, [R0,#4]
/* 0x4D5C44 */    VLDR            S10, [R0,#8]
/* 0x4D5C48 */    VSUB.F32        S0, S6, S0
/* 0x4D5C4C */    VSUB.F32        S4, S8, S4
/* 0x4D5C50 */    MOV             R0, R9; CVector *
/* 0x4D5C52 */    VSUB.F32        S2, S10, S2
/* 0x4D5C56 */    MOV             R9, R10
/* 0x4D5C58 */    ADD.W           R10, SP, #0x88+var_78
/* 0x4D5C5C */    MOV             R1, R10; CVector *
/* 0x4D5C5E */    VSTR            S4, [SP,#0x88+var_80]
/* 0x4D5C62 */    VSTR            S0, [SP,#0x88+var_84]
/* 0x4D5C66 */    VSTR            S2, [SP,#0x88+var_7C]
/* 0x4D5C6A */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x4D5C6E */    LDR             R0, [R5]
/* 0x4D5C70 */    MOV             R1, R10; CVector *
/* 0x4D5C72 */    VLDR            S27, [R6,#-4]
/* 0x4D5C76 */    MOV             R2, R11
/* 0x4D5C78 */    VLDR            S29, [R6]
/* 0x4D5C7C */    MOV             R10, R9
/* 0x4D5C7E */    ADD.W           R0, R0, R0,LSL#1
/* 0x4D5C82 */    VLDR            S31, [R6,#4]
/* 0x4D5C86 */    VLDR            S21, [SP,#0x88+var_6C]
/* 0x4D5C8A */    ADD.W           R0, R4, R0,LSL#2
/* 0x4D5C8E */    VLDR            S23, [SP,#0x88+var_68]
/* 0x4D5C92 */    VLDR            S25, [SP,#0x88+var_64]
/* 0x4D5C96 */    VLDR            S0, [R0]
/* 0x4D5C9A */    VLDR            S2, [R0,#4]
/* 0x4D5C9E */    VLDR            S4, [R0,#8]
/* 0x4D5CA2 */    VSUB.F32        S8, S30, S0
/* 0x4D5CA6 */    VSUB.F32        S6, S17, S2
/* 0x4D5CAA */    VSUB.F32        S10, S19, S4
/* 0x4D5CAE */    VSTR            S6, [SP,#0x88+var_74]
/* 0x4D5CB2 */    VSTR            S8, [SP,#0x88+var_78]
/* 0x4D5CB6 */    VSTR            S10, [SP,#0x88+var_70]
/* 0x4D5CBA */    LDR             R0, [R5,#4]
/* 0x4D5CBC */    ADD.W           R0, R0, R0,LSL#1
/* 0x4D5CC0 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4D5CC4 */    VLDR            S6, [R0]
/* 0x4D5CC8 */    VLDR            S8, [R0,#4]
/* 0x4D5CCC */    VLDR            S10, [R0,#8]
/* 0x4D5CD0 */    VSUB.F32        S0, S6, S0
/* 0x4D5CD4 */    VSUB.F32        S2, S8, S2
/* 0x4D5CD8 */    ADD             R0, SP, #0x88+var_6C; CVector *
/* 0x4D5CDA */    VSUB.F32        S4, S10, S4
/* 0x4D5CDE */    VSTR            S2, [SP,#0x88+var_80]
/* 0x4D5CE2 */    VSTR            S0, [SP,#0x88+var_84]
/* 0x4D5CE6 */    VSTR            S4, [SP,#0x88+var_7C]
/* 0x4D5CEA */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x4D5CEE */    VLDR            S0, [SP,#0x88+var_6C]
/* 0x4D5CF2 */    VMUL.F32        S12, S23, S29
/* 0x4D5CF6 */    VLDR            S6, [R6,#-4]
/* 0x4D5CFA */    VMUL.F32        S14, S21, S27
/* 0x4D5CFE */    VLDR            S2, [SP,#0x88+var_68]
/* 0x4D5D02 */    VLDR            S8, [R6]
/* 0x4D5D06 */    VMUL.F32        S0, S0, S6
/* 0x4D5D0A */    VLDR            S4, [SP,#0x88+var_64]
/* 0x4D5D0E */    VMUL.F32        S6, S25, S31
/* 0x4D5D12 */    VMUL.F32        S2, S2, S8
/* 0x4D5D16 */    VLDR            S10, [R6,#4]
/* 0x4D5D1A */    VMUL.F32        S4, S4, S10
/* 0x4D5D1E */    VADD.F32        S8, S14, S12
/* 0x4D5D22 */    VADD.F32        S0, S0, S2
/* 0x4D5D26 */    VADD.F32        S21, S8, S6
/* 0x4D5D2A */    VADD.F32        S0, S0, S4
/* 0x4D5D2E */    VMUL.F32        S0, S21, S0
/* 0x4D5D32 */    VCMPE.F32       S0, #0.0
/* 0x4D5D36 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D5D3A */    BLE             loc_4D5DDE
/* 0x4D5D3C */    LDR             R0, [R5,#4]
/* 0x4D5D3E */    ADD             R1, SP, #0x88+var_78; CVector *
/* 0x4D5D40 */    ADD             R2, SP, #0x88+var_84
/* 0x4D5D42 */    ADD.W           R0, R0, R0,LSL#1
/* 0x4D5D46 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4D5D4A */    VLDR            S0, [R0]
/* 0x4D5D4E */    VLDR            S2, [R0,#4]
/* 0x4D5D52 */    VLDR            S4, [R0,#8]
/* 0x4D5D56 */    VSUB.F32        S8, S30, S0
/* 0x4D5D5A */    VSUB.F32        S6, S17, S2
/* 0x4D5D5E */    VSUB.F32        S10, S19, S4
/* 0x4D5D62 */    VSTR            S6, [SP,#0x88+var_74]
/* 0x4D5D66 */    VSTR            S8, [SP,#0x88+var_78]
/* 0x4D5D6A */    VSTR            S10, [SP,#0x88+var_70]
/* 0x4D5D6E */    LDR.W           R0, [R5,#-4]
/* 0x4D5D72 */    ADD.W           R0, R0, R0,LSL#1
/* 0x4D5D76 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4D5D7A */    VLDR            S6, [R0]
/* 0x4D5D7E */    VLDR            S8, [R0,#4]
/* 0x4D5D82 */    VLDR            S10, [R0,#8]
/* 0x4D5D86 */    VSUB.F32        S0, S6, S0
/* 0x4D5D8A */    VSUB.F32        S2, S8, S2
/* 0x4D5D8E */    ADD             R0, SP, #0x88+var_6C; CVector *
/* 0x4D5D90 */    VSUB.F32        S4, S10, S4
/* 0x4D5D94 */    VSTR            S2, [SP,#0x88+var_80]
/* 0x4D5D98 */    VSTR            S0, [SP,#0x88+var_84]
/* 0x4D5D9C */    VSTR            S4, [SP,#0x88+var_7C]
/* 0x4D5DA0 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x4D5DA4 */    VLDR            S0, [SP,#0x88+var_6C]
/* 0x4D5DA8 */    VLDR            S6, [R6,#-4]
/* 0x4D5DAC */    VLDR            S2, [SP,#0x88+var_68]
/* 0x4D5DB0 */    VLDR            S8, [R6]
/* 0x4D5DB4 */    VMUL.F32        S0, S0, S6
/* 0x4D5DB8 */    VLDR            S4, [SP,#0x88+var_64]
/* 0x4D5DBC */    VMUL.F32        S2, S2, S8
/* 0x4D5DC0 */    VLDR            S10, [R6,#4]
/* 0x4D5DC4 */    VMUL.F32        S4, S4, S10
/* 0x4D5DC8 */    VADD.F32        S0, S0, S2
/* 0x4D5DCC */    VADD.F32        S0, S0, S4
/* 0x4D5DD0 */    VMUL.F32        S0, S21, S0
/* 0x4D5DD4 */    VCMPE.F32       S0, #0.0
/* 0x4D5DD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D5DDC */    BGT             loc_4D5DFC
/* 0x4D5DDE */    ADD.W           R8, R8, #1
/* 0x4D5DE2 */    ADDS            R6, #0xC
/* 0x4D5DE4 */    ADDS            R5, #0x10
/* 0x4D5DE6 */    CMP             R8, R10
/* 0x4D5DE8 */    BLT.W           loc_4D5B64
/* 0x4D5DEC */    MOVS            R0, #0
/* 0x4D5DEE */    ADD             SP, SP, #0x28 ; '('
/* 0x4D5DF0 */    VPOP            {D8-D15}
/* 0x4D5DF4 */    ADD             SP, SP, #4
/* 0x4D5DF6 */    POP.W           {R8-R11}
/* 0x4D5DFA */    POP             {R4-R7,PC}
/* 0x4D5DFC */    MOVS            R0, #1
/* 0x4D5DFE */    B               loc_4D5DEE
