; =========================================================================
; Full Function Name : _ZN7CGarage24IsEntityEntirelyInside3DEP7CEntityf
; Start Address       : 0x31195C
; End Address         : 0x311B2C
; =========================================================================

/* 0x31195C */    PUSH            {R4-R7,LR}
/* 0x31195E */    ADD             R7, SP, #0xC
/* 0x311960 */    PUSH.W          {R8-R11}
/* 0x311964 */    SUB             SP, SP, #4
/* 0x311966 */    VPUSH           {D8}
/* 0x31196A */    SUB             SP, SP, #0x10
/* 0x31196C */    MOV             R5, R0
/* 0x31196E */    VMOV            S16, R2
/* 0x311972 */    VLDR            S0, [R5,#0x28]
/* 0x311976 */    MOV             R4, R1
/* 0x311978 */    LDR             R1, [R4,#0x14]
/* 0x31197A */    ADDS            R6, R4, #4
/* 0x31197C */    VSUB.F32        S2, S0, S16
/* 0x311980 */    CMP             R1, #0
/* 0x311982 */    MOV             R0, R6
/* 0x311984 */    IT NE
/* 0x311986 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x31198A */    VLDR            S0, [R0]
/* 0x31198E */    VCMPE.F32       S0, S2
/* 0x311992 */    VMRS            APSR_nzcv, FPSCR
/* 0x311996 */    BLT             loc_3119FA
/* 0x311998 */    VLDR            S2, [R5,#0x2C]
/* 0x31199C */    VADD.F32        S2, S2, S16
/* 0x3119A0 */    VCMPE.F32       S0, S2
/* 0x3119A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3119A8 */    BGT             loc_3119FA
/* 0x3119AA */    VLDR            S0, [R5,#0x30]
/* 0x3119AE */    VSUB.F32        S2, S0, S16
/* 0x3119B2 */    VLDR            S0, [R0,#4]
/* 0x3119B6 */    VCMPE.F32       S0, S2
/* 0x3119BA */    VMRS            APSR_nzcv, FPSCR
/* 0x3119BE */    BLT             loc_3119FA
/* 0x3119C0 */    VLDR            S2, [R5,#0x34]
/* 0x3119C4 */    VADD.F32        S2, S2, S16
/* 0x3119C8 */    VCMPE.F32       S0, S2
/* 0x3119CC */    VMRS            APSR_nzcv, FPSCR
/* 0x3119D0 */    BGT             loc_3119FA
/* 0x3119D2 */    VLDR            S0, [R5,#8]
/* 0x3119D6 */    VSUB.F32        S2, S0, S16
/* 0x3119DA */    VLDR            S0, [R0,#8]
/* 0x3119DE */    VCMPE.F32       S0, S2
/* 0x3119E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3119E6 */    BLT             loc_3119FA
/* 0x3119E8 */    VLDR            S2, [R5,#0x1C]
/* 0x3119EC */    VADD.F32        S2, S2, S16
/* 0x3119F0 */    VCMPE.F32       S0, S2
/* 0x3119F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3119F8 */    BLE             loc_311A0A
/* 0x3119FA */    MOVS            R0, #0
/* 0x3119FC */    ADD             SP, SP, #0x10
/* 0x3119FE */    VPOP            {D8}
/* 0x311A02 */    ADD             SP, SP, #4
/* 0x311A04 */    POP.W           {R8-R11}
/* 0x311A08 */    POP             {R4-R7,PC}
/* 0x311A0A */    MOV             R0, R4; this
/* 0x311A0C */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x311A10 */    LDR.W           R9, [R0,#0x2C]
/* 0x311A14 */    CMP.W           R9, #0
/* 0x311A18 */    BEQ.W           loc_311B28
/* 0x311A1C */    LDRSH.W         R0, [R9]
/* 0x311A20 */    CMP             R0, #1
/* 0x311A22 */    BLT.W           loc_311B28
/* 0x311A26 */    MOV.W           R10, #0
/* 0x311A2A */    ADD.W           R8, SP, #0x38+var_34
/* 0x311A2E */    LDR             R1, [R4,#0x14]
/* 0x311A30 */    CBNZ            R1, loc_311A42
/* 0x311A32 */    MOV             R0, R4; this
/* 0x311A34 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x311A38 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x311A3A */    MOV             R0, R6; this
/* 0x311A3C */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x311A40 */    LDR             R1, [R4,#0x14]
/* 0x311A42 */    LDR.W           R0, [R9,#8]
/* 0x311A46 */    ADD.W           R11, R10, R10,LSL#2
/* 0x311A4A */    ADD.W           R2, R0, R11,LSL#2
/* 0x311A4E */    MOV             R0, R8
/* 0x311A50 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x311A54 */    LDR.W           R0, [R9,#8]
/* 0x311A58 */    VLDR            S4, [R5,#8]
/* 0x311A5C */    ADD.W           R0, R0, R11,LSL#2
/* 0x311A60 */    VLDR            S2, [SP,#0x38+var_2C]
/* 0x311A64 */    VLDR            S0, [R0,#0xC]
/* 0x311A68 */    VSUB.F32        S0, S16, S0
/* 0x311A6C */    VSUB.F32        S4, S4, S0
/* 0x311A70 */    VCMPE.F32       S4, S2
/* 0x311A74 */    VMRS            APSR_nzcv, FPSCR
/* 0x311A78 */    BGT             loc_3119FA
/* 0x311A7A */    VLDR            S4, [R5,#0x1C]
/* 0x311A7E */    VADD.F32        S4, S0, S4
/* 0x311A82 */    VCMPE.F32       S4, S2
/* 0x311A86 */    VMRS            APSR_nzcv, FPSCR
/* 0x311A8A */    ITTTT GE
/* 0x311A8C */    VLDRGE          S2, [SP,#0x38+var_34]
/* 0x311A90 */    VLDRGE          S4, [SP,#0x38+var_30]
/* 0x311A94 */    VLDRGE          S6, [R5]
/* 0x311A98 */    VLDRGE          S8, [R5,#4]
/* 0x311A9C */    ITTTT GE
/* 0x311A9E */    VLDRGE          S10, [R5,#0xC]
/* 0x311AA2 */    VLDRGE          S12, [R5,#0x10]
/* 0x311AA6 */    VSUBGE.F32      S4, S4, S8
/* 0x311AAA */    VSUBGE.F32      S2, S2, S6
/* 0x311AAE */    ITTTT GE
/* 0x311AB0 */    VMULGE.F32      S8, S4, S12
/* 0x311AB4 */    VMULGE.F32      S10, S2, S10
/* 0x311AB8 */    VNEGGE.F32      S6, S0
/* 0x311ABC */    VADDGE.F32      S8, S10, S8
/* 0x311AC0 */    ITT GE
/* 0x311AC2 */    VCMPEGE.F32     S8, S6
/* 0x311AC6 */    VMRSGE          APSR_nzcv, FPSCR
/* 0x311ACA */    BLT             loc_3119FA
/* 0x311ACC */    VLDR            S10, [R5,#0x20]
/* 0x311AD0 */    VADD.F32        S10, S0, S10
/* 0x311AD4 */    VCMPE.F32       S8, S10
/* 0x311AD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x311ADC */    BGT             loc_3119FA
/* 0x311ADE */    VLDR            S8, [R5,#0x14]
/* 0x311AE2 */    VLDR            S10, [R5,#0x18]
/* 0x311AE6 */    VMUL.F32        S2, S2, S8
/* 0x311AEA */    VMUL.F32        S4, S4, S10
/* 0x311AEE */    VADD.F32        S2, S2, S4
/* 0x311AF2 */    VCMPE.F32       S2, S6
/* 0x311AF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x311AFA */    BLT.W           loc_3119FA
/* 0x311AFE */    VLDR            S4, [R5,#0x24]
/* 0x311B02 */    VADD.F32        S0, S0, S4
/* 0x311B06 */    VCMPE.F32       S2, S0
/* 0x311B0A */    VMRS            APSR_nzcv, FPSCR
/* 0x311B0E */    BGT.W           loc_3119FA
/* 0x311B12 */    ADD.W           R0, R10, #1
/* 0x311B16 */    LDRSH.W         R1, [R9]
/* 0x311B1A */    SXTH.W          R10, R0
/* 0x311B1E */    MOVS            R0, #1
/* 0x311B20 */    CMP             R1, R10
/* 0x311B22 */    BGT.W           loc_311A2E
/* 0x311B26 */    B               loc_3119FC
/* 0x311B28 */    MOVS            R0, #1
/* 0x311B2A */    B               loc_3119FC
