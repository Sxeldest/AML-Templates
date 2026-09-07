; =========================================================================
; Full Function Name : _ZN18CAnimBlendSequence21RemoveQuaternionFlipsEv
; Start Address       : 0x38B8F4
; End Address         : 0x38B9AE
; =========================================================================

/* 0x38B8F4 */    PUSH            {R4,R6,R7,LR}
/* 0x38B8F6 */    ADD             R7, SP, #8
/* 0x38B8F8 */    LDRSH.W         R12, [R0,#6]
/* 0x38B8FC */    CMP.W           R12, #2
/* 0x38B900 */    BGE             loc_38B904
/* 0x38B902 */    POP             {R4,R6,R7,PC}
/* 0x38B904 */    LDR             R1, [R0,#8]
/* 0x38B906 */    MOV.W           LR, #2
/* 0x38B90A */    MOVS            R2, #0x20 ; ' '
/* 0x38B90C */    MOVS            R3, #0x14
/* 0x38B90E */    VLDR            S0, [R1]
/* 0x38B912 */    VLDR            S2, [R1,#4]
/* 0x38B916 */    VLDR            S4, [R1,#8]
/* 0x38B91A */    VLDR            S6, [R1,#0xC]
/* 0x38B91E */    B               loc_38B934
/* 0x38B920 */    SXTH.W          R1, R12
/* 0x38B924 */    CMP             LR, R1
/* 0x38B926 */    IT GE
/* 0x38B928 */    POPGE           {R4,R6,R7,PC}
/* 0x38B92A */    ADDS            R3, #0x14
/* 0x38B92C */    ADDS            R2, #0x20 ; ' '
/* 0x38B92E */    LDR             R1, [R0,#8]
/* 0x38B930 */    ADD.W           LR, LR, #1
/* 0x38B934 */    LDRB            R4, [R0,#4]
/* 0x38B936 */    LSLS            R4, R4, #0x1E
/* 0x38B938 */    MOV             R4, R3
/* 0x38B93A */    IT MI
/* 0x38B93C */    MOVMI           R4, R2
/* 0x38B93E */    ADD             R1, R4
/* 0x38B940 */    VLDR            S12, [R1]
/* 0x38B944 */    VLDR            S14, [R1,#4]
/* 0x38B948 */    VMUL.F32        S0, S0, S12
/* 0x38B94C */    VLDR            S10, [R1,#8]
/* 0x38B950 */    VMUL.F32        S2, S2, S14
/* 0x38B954 */    VLDR            S8, [R1,#0xC]
/* 0x38B958 */    VMUL.F32        S4, S4, S10
/* 0x38B95C */    VADD.F32        S0, S0, S2
/* 0x38B960 */    VMUL.F32        S2, S6, S8
/* 0x38B964 */    VADD.F32        S0, S0, S4
/* 0x38B968 */    VADD.F32        S0, S0, S2
/* 0x38B96C */    VCMPE.F32       S0, #0.0
/* 0x38B970 */    VMRS            APSR_nzcv, FPSCR
/* 0x38B974 */    BGE             loc_38B99C
/* 0x38B976 */    VNEG.F32        S0, S12
/* 0x38B97A */    VNEG.F32        S2, S14
/* 0x38B97E */    VNEG.F32        S4, S10
/* 0x38B982 */    VNEG.F32        S6, S8
/* 0x38B986 */    VSTR            S0, [R1]
/* 0x38B98A */    VSTR            S2, [R1,#4]
/* 0x38B98E */    VSTR            S4, [R1,#8]
/* 0x38B992 */    VSTR            S6, [R1,#0xC]
/* 0x38B996 */    LDRH.W          R12, [R0,#6]
/* 0x38B99A */    B               loc_38B920
/* 0x38B99C */    VMOV.F32        S0, S12
/* 0x38B9A0 */    VMOV.F32        S2, S14
/* 0x38B9A4 */    VMOV.F32        S4, S10
/* 0x38B9A8 */    VMOV.F32        S6, S8
/* 0x38B9AC */    B               loc_38B920
