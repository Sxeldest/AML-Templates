; =========================================================================
; Full Function Name : _Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType
; Start Address       : 0x1E3F54
; End Address         : 0x1E40A6
; =========================================================================

/* 0x1E3F54 */    PUSH            {R4,R6,R7,LR}
/* 0x1E3F56 */    ADD             R7, SP, #8
/* 0x1E3F58 */    SUB             SP, SP, #8
/* 0x1E3F5A */    MOV             R4, R0
/* 0x1E3F5C */    CMP             R2, #2
/* 0x1E3F5E */    BEQ             loc_1E3FA2
/* 0x1E3F60 */    CMP             R2, #1
/* 0x1E3F62 */    BEQ             loc_1E3FD4
/* 0x1E3F64 */    CMP             R2, #0
/* 0x1E3F66 */    BNE.W           loc_1E407E
/* 0x1E3F6A */    MOV.W           R0, #0x3F800000
/* 0x1E3F6E */    MOVS            R2, #0
/* 0x1E3F70 */    STR             R0, [R4,#0x14]
/* 0x1E3F72 */    STR             R2, [R4,#0x10]
/* 0x1E3F74 */    STR             R2, [R4,#8]
/* 0x1E3F76 */    STRD.W          R0, R2, [R4]
/* 0x1E3F7A */    STR             R2, [R4,#0x18]
/* 0x1E3F7C */    STRD.W          R2, R2, [R4,#0x20]
/* 0x1E3F80 */    STR             R0, [R4,#0x28]
/* 0x1E3F82 */    STRD.W          R2, R2, [R4,#0x30]
/* 0x1E3F86 */    STR             R2, [R4,#0x38]
/* 0x1E3F88 */    LDR             R0, [R4,#0xC]
/* 0x1E3F8A */    ORR.W           R0, R0, #0x20000
/* 0x1E3F8E */    ORR.W           R0, R0, #3
/* 0x1E3F92 */    STR             R0, [R4,#0xC]
/* 0x1E3F94 */    LDR             R0, [R1]
/* 0x1E3F96 */    STR             R0, [R4,#0x30]
/* 0x1E3F98 */    LDR             R0, [R1,#4]
/* 0x1E3F9A */    STR             R0, [R4,#0x34]
/* 0x1E3F9C */    LDR             R0, [R1,#8]
/* 0x1E3F9E */    STR             R0, [R4,#0x38]
/* 0x1E3FA0 */    B               loc_1E4098
/* 0x1E3FA2 */    VLDR            S0, [R4,#0x30]
/* 0x1E3FA6 */    VLDR            S6, [R1]
/* 0x1E3FAA */    VLDR            S2, [R4,#0x34]
/* 0x1E3FAE */    VADD.F32        S0, S0, S6
/* 0x1E3FB2 */    VLDR            S4, [R4,#0x38]
/* 0x1E3FB6 */    VSTR            S0, [R4,#0x30]
/* 0x1E3FBA */    VLDR            S0, [R1,#4]
/* 0x1E3FBE */    VADD.F32        S0, S2, S0
/* 0x1E3FC2 */    VSTR            S0, [R4,#0x34]
/* 0x1E3FC6 */    VLDR            S0, [R1,#8]
/* 0x1E3FCA */    VADD.F32        S0, S4, S0
/* 0x1E3FCE */    VSTR            S0, [R4,#0x38]
/* 0x1E3FD2 */    B               loc_1E4098
/* 0x1E3FD4 */    VLDR            S0, [R4]
/* 0x1E3FD8 */    VLDR            S8, [R1]
/* 0x1E3FDC */    VLDR            S4, [R4,#0x10]
/* 0x1E3FE0 */    VLDR            S10, [R1,#4]
/* 0x1E3FE4 */    VMUL.F32        S0, S8, S0
/* 0x1E3FE8 */    VLDR            S12, [R1,#8]
/* 0x1E3FEC */    VMUL.F32        S4, S10, S4
/* 0x1E3FF0 */    VLDR            S8, [R4,#0x20]
/* 0x1E3FF4 */    VLDR            S2, [R4,#4]
/* 0x1E3FF8 */    VMUL.F32        S8, S12, S8
/* 0x1E3FFC */    VLDR            S6, [R4,#0x14]
/* 0x1E4000 */    VADD.F32        S0, S0, S4
/* 0x1E4004 */    VLDR            S4, [R4,#0x30]
/* 0x1E4008 */    VADD.F32        S0, S0, S8
/* 0x1E400C */    VADD.F32        S0, S4, S0
/* 0x1E4010 */    VSTR            S0, [R4,#0x30]
/* 0x1E4014 */    VLDR            S0, [R1]
/* 0x1E4018 */    VLDR            S4, [R1,#4]
/* 0x1E401C */    VMUL.F32        S0, S0, S2
/* 0x1E4020 */    VLDR            S8, [R1,#8]
/* 0x1E4024 */    VMUL.F32        S4, S4, S6
/* 0x1E4028 */    VLDR            S2, [R4,#0x24]
/* 0x1E402C */    VMUL.F32        S2, S8, S2
/* 0x1E4030 */    VADD.F32        S0, S0, S4
/* 0x1E4034 */    VADD.F32        S0, S0, S2
/* 0x1E4038 */    VLDR            S2, [R4,#0x34]
/* 0x1E403C */    VADD.F32        S0, S2, S0
/* 0x1E4040 */    VSTR            S0, [R4,#0x34]
/* 0x1E4044 */    VLDR            S0, [R4,#8]
/* 0x1E4048 */    VLDR            S6, [R1]
/* 0x1E404C */    VLDR            S2, [R4,#0x18]
/* 0x1E4050 */    VLDR            S8, [R1,#4]
/* 0x1E4054 */    VMUL.F32        S0, S6, S0
/* 0x1E4058 */    VLDR            S4, [R4,#0x28]
/* 0x1E405C */    VMUL.F32        S2, S8, S2
/* 0x1E4060 */    VLDR            S10, [R1,#8]
/* 0x1E4064 */    VMUL.F32        S4, S10, S4
/* 0x1E4068 */    VADD.F32        S0, S0, S2
/* 0x1E406C */    VLDR            S2, [R4,#0x38]
/* 0x1E4070 */    VADD.F32        S0, S0, S4
/* 0x1E4074 */    VADD.F32        S0, S2, S0
/* 0x1E4078 */    VSTR            S0, [R4,#0x38]
/* 0x1E407C */    B               loc_1E4098
/* 0x1E407E */    LDR             R1, =(aInvalidCombina_0 - 0x1E408C); "Invalid combination type"
/* 0x1E4080 */    MOVS            R0, #3
/* 0x1E4082 */    MOVS            R4, #0
/* 0x1E4084 */    MOVT            R0, #0x8000; int
/* 0x1E4088 */    ADD             R1, PC; "Invalid combination type"
/* 0x1E408A */    STR             R4, [SP,#0x10+var_10]
/* 0x1E408C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E4090 */    STR             R0, [SP,#0x10+var_C]
/* 0x1E4092 */    MOV             R0, SP
/* 0x1E4094 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E4098 */    LDR             R0, [R4,#0xC]
/* 0x1E409A */    BIC.W           R0, R0, #0x20000
/* 0x1E409E */    STR             R0, [R4,#0xC]
/* 0x1E40A0 */    MOV             R0, R4
/* 0x1E40A2 */    ADD             SP, SP, #8
/* 0x1E40A4 */    POP             {R4,R6,R7,PC}
