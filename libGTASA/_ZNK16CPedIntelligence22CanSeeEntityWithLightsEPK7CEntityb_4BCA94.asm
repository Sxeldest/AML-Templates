; =========================================================================
; Full Function Name : _ZNK16CPedIntelligence22CanSeeEntityWithLightsEPK7CEntityb
; Start Address       : 0x4BCA94
; End Address         : 0x4BCB8E
; =========================================================================

/* 0x4BCA94 */    PUSH            {R4,R5,R7,LR}
/* 0x4BCA96 */    ADD             R7, SP, #8
/* 0x4BCA98 */    MOV             R4, R1
/* 0x4BCA9A */    MOV             R5, R0
/* 0x4BCA9C */    LDRB.W          R0, [R4,#0x3A]
/* 0x4BCAA0 */    AND.W           R0, R0, #7
/* 0x4BCAA4 */    CMP             R0, #3
/* 0x4BCAA6 */    BNE             loc_4BCB74
/* 0x4BCAA8 */    MOV             R0, R4; this
/* 0x4BCAAA */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4BCAAE */    CMP             R0, #0
/* 0x4BCAB0 */    BEQ             loc_4BCB74
/* 0x4BCAB2 */    MOV             R0, R4; this
/* 0x4BCAB4 */    BLX             j__ZNK9CPhysical16GetLightingTotalEv; CPhysical::GetLightingTotal(void)
/* 0x4BCAB8 */    LDR             R1, =(LIGHT_AI_LEVEL_MAX_ptr - 0x4BCAC2)
/* 0x4BCABA */    VMOV            S2, R0
/* 0x4BCABE */    ADD             R1, PC; LIGHT_AI_LEVEL_MAX_ptr
/* 0x4BCAC0 */    LDR             R1, [R1]; LIGHT_AI_LEVEL_MAX
/* 0x4BCAC2 */    VLDR            S0, [R1]
/* 0x4BCAC6 */    VCMPE.F32       S2, S0
/* 0x4BCACA */    VMRS            APSR_nzcv, FPSCR
/* 0x4BCACE */    BGT             loc_4BCB6E
/* 0x4BCAD0 */    LDR             R0, [R5]
/* 0x4BCAD2 */    LDR             R1, [R4,#0x14]
/* 0x4BCAD4 */    LDR             R2, [R0,#0x14]
/* 0x4BCAD6 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4BCADA */    CMP             R1, #0
/* 0x4BCADC */    IT EQ
/* 0x4BCADE */    ADDEQ           R3, R4, #4
/* 0x4BCAE0 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4BCAE4 */    CMP             R2, #0
/* 0x4BCAE6 */    VLDR            S4, [R3]
/* 0x4BCAEA */    IT EQ
/* 0x4BCAEC */    ADDEQ           R1, R0, #4
/* 0x4BCAEE */    VLDR            D16, [R3,#4]
/* 0x4BCAF2 */    VLDR            S6, [R1]
/* 0x4BCAF6 */    VLDR            D17, [R1,#4]
/* 0x4BCAFA */    VSUB.F32        S4, S4, S6
/* 0x4BCAFE */    LDR             R0, =(LIGHT_AI_SCALE_RANGE_ptr - 0x4BCB08)
/* 0x4BCB00 */    VSUB.F32        D16, D16, D17
/* 0x4BCB04 */    ADD             R0, PC; LIGHT_AI_SCALE_RANGE_ptr
/* 0x4BCB06 */    LDR             R0, [R0]; LIGHT_AI_SCALE_RANGE
/* 0x4BCB08 */    VMUL.F32        D3, D16, D16
/* 0x4BCB0C */    VMUL.F32        S4, S4, S4
/* 0x4BCB10 */    VADD.F32        S4, S4, S6
/* 0x4BCB14 */    VADD.F32        S4, S4, S7
/* 0x4BCB18 */    VLDR            S6, =-0.7
/* 0x4BCB1C */    VSQRT.F32       S4, S4
/* 0x4BCB20 */    VADD.F32        S4, S4, S6
/* 0x4BCB24 */    VLDR            S6, [R0]
/* 0x4BCB28 */    VDIV.F32        S8, S4, S6
/* 0x4BCB2C */    VMUL.F32        S6, S0, S0
/* 0x4BCB30 */    VMUL.F32        S0, S2, S2
/* 0x4BCB34 */    VMUL.F32        S2, S6, S8
/* 0x4BCB38 */    VSUB.F32        S0, S0, S2
/* 0x4BCB3C */    VCMPE.F32       S0, #0.0
/* 0x4BCB40 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BCB44 */    BGT             loc_4BCB6E
/* 0x4BCB46 */    LDR             R0, =(LIGHT_AI_SCALE_RANGE2_ptr - 0x4BCB50)
/* 0x4BCB48 */    VMUL.F32        S0, S0, S0
/* 0x4BCB4C */    ADD             R0, PC; LIGHT_AI_SCALE_RANGE2_ptr
/* 0x4BCB4E */    LDR             R0, [R0]; LIGHT_AI_SCALE_RANGE2
/* 0x4BCB50 */    VLDR            S2, [R0]
/* 0x4BCB54 */    VDIV.F32        S2, S4, S2
/* 0x4BCB58 */    VMUL.F32        S2, S6, S2
/* 0x4BCB5C */    VSUB.F32        S0, S0, S2
/* 0x4BCB60 */    VCMPE.F32       S0, #0.0
/* 0x4BCB64 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BCB68 */    BLE             loc_4BCB84
/* 0x4BCB6A */    VNEG.F32        S0, S0
/* 0x4BCB6E */    VMOV            R0, S0
/* 0x4BCB72 */    POP             {R4,R5,R7,PC}
/* 0x4BCB74 */    LDR             R0, =(LIGHT_AI_LEVEL_MAX_ptr - 0x4BCB7A)
/* 0x4BCB76 */    ADD             R0, PC; LIGHT_AI_LEVEL_MAX_ptr
/* 0x4BCB78 */    LDR             R0, [R0]; LIGHT_AI_LEVEL_MAX
/* 0x4BCB7A */    VLDR            S0, [R0]
/* 0x4BCB7E */    VMOV            R0, S0
/* 0x4BCB82 */    POP             {R4,R5,R7,PC}
/* 0x4BCB84 */    VLDR            S0, =0.0
/* 0x4BCB88 */    VMOV            R0, S0
/* 0x4BCB8C */    POP             {R4,R5,R7,PC}
