; =========================================================================
; Full Function Name : _ZN8CCarCtrl26TestWhetherToFirePlaneGunsEP8CVehicleP7CEntity
; Start Address       : 0x2F99FC
; End Address         : 0x2F9AE6
; =========================================================================

/* 0x2F99FC */    PUSH            {R4,R6,R7,LR}
/* 0x2F99FE */    ADD             R7, SP, #8
/* 0x2F9A00 */    SUB             SP, SP, #0x10
/* 0x2F9A02 */    MOV             R4, R0
/* 0x2F9A04 */    LDRB.W          R0, [R4,#0x523]
/* 0x2F9A08 */    LDR.W           R2, [R4,#0x430]
/* 0x2F9A0C */    CMP             R0, #0
/* 0x2F9A0E */    BIC.W           R2, R2, #0x10
/* 0x2F9A12 */    STR.W           R2, [R4,#0x430]
/* 0x2F9A16 */    BEQ             loc_2F9A22
/* 0x2F9A18 */    CMP             R1, #0
/* 0x2F9A1A */    BEQ             loc_2F9AE2
/* 0x2F9A1C */    CMP             R0, #1
/* 0x2F9A1E */    BEQ             loc_2F9A26
/* 0x2F9A20 */    B               loc_2F9AE2
/* 0x2F9A22 */    CMP             R1, #0
/* 0x2F9A24 */    BEQ             loc_2F9AE2
/* 0x2F9A26 */    LDR             R0, [R4,#0x14]
/* 0x2F9A28 */    LDR             R2, [R1,#0x14]
/* 0x2F9A2A */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x2F9A2E */    CMP             R0, #0
/* 0x2F9A30 */    IT EQ
/* 0x2F9A32 */    ADDEQ           R3, R4, #4
/* 0x2F9A34 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x2F9A38 */    CMP             R2, #0
/* 0x2F9A3A */    VLDR            S0, [R3]
/* 0x2F9A3E */    VLDR            S2, [R3,#4]
/* 0x2F9A42 */    VLDR            S4, [R3,#8]
/* 0x2F9A46 */    IT EQ
/* 0x2F9A48 */    ADDEQ           R0, R1, #4
/* 0x2F9A4A */    VLDR            S6, [R0]
/* 0x2F9A4E */    VLDR            S8, [R0,#4]
/* 0x2F9A52 */    VSUB.F32        S0, S6, S0
/* 0x2F9A56 */    VLDR            S10, [R0,#8]
/* 0x2F9A5A */    VSUB.F32        S2, S8, S2
/* 0x2F9A5E */    VSUB.F32        S4, S10, S4
/* 0x2F9A62 */    VMUL.F32        S8, S0, S0
/* 0x2F9A66 */    VMUL.F32        S6, S2, S2
/* 0x2F9A6A */    VSTR            S2, [SP,#0x18+var_10]
/* 0x2F9A6E */    VMUL.F32        S10, S4, S4
/* 0x2F9A72 */    VSTR            S0, [SP,#0x18+var_14]
/* 0x2F9A76 */    VSTR            S4, [SP,#0x18+var_C]
/* 0x2F9A7A */    VADD.F32        S6, S8, S6
/* 0x2F9A7E */    VLDR            S8, =150.0
/* 0x2F9A82 */    VADD.F32        S6, S6, S10
/* 0x2F9A86 */    VSQRT.F32       S6, S6
/* 0x2F9A8A */    VCMPE.F32       S6, S8
/* 0x2F9A8E */    VMRS            APSR_nzcv, FPSCR
/* 0x2F9A92 */    BGE             loc_2F9AE2
/* 0x2F9A94 */    ADD             R0, SP, #0x18+var_14; this
/* 0x2F9A96 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x2F9A9A */    LDR             R0, [R4,#0x14]
/* 0x2F9A9C */    VLDR            S0, [SP,#0x18+var_14]
/* 0x2F9AA0 */    VLDR            S2, [SP,#0x18+var_10]
/* 0x2F9AA4 */    VLDR            S6, [R0,#0x10]
/* 0x2F9AA8 */    VLDR            S8, [R0,#0x14]
/* 0x2F9AAC */    VMUL.F32        S0, S0, S6
/* 0x2F9AB0 */    VLDR            S4, [SP,#0x18+var_C]
/* 0x2F9AB4 */    VMUL.F32        S2, S2, S8
/* 0x2F9AB8 */    VLDR            S10, [R0,#0x18]
/* 0x2F9ABC */    VMUL.F32        S4, S4, S10
/* 0x2F9AC0 */    VADD.F32        S0, S0, S2
/* 0x2F9AC4 */    VLDR            S2, =0.8
/* 0x2F9AC8 */    VADD.F32        S0, S0, S4
/* 0x2F9ACC */    VCMPE.F32       S0, S2
/* 0x2F9AD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F9AD4 */    ITTTT GT
/* 0x2F9AD6 */    ADDWGT          R0, R4, #0x42C
/* 0x2F9ADA */    LDRGT           R1, [R0,#4]
/* 0x2F9ADC */    ORRGT.W         R1, R1, #0x10
/* 0x2F9AE0 */    STRGT           R1, [R0,#4]
/* 0x2F9AE2 */    ADD             SP, SP, #0x10
/* 0x2F9AE4 */    POP             {R4,R6,R7,PC}
