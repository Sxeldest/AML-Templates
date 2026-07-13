; =========================================================================
; Full Function Name : _ZN36CTaskComplexWalkRoundBuildingAttempt16ComputeCrapRouteERK4CPed
; Start Address       : 0x50D978
; End Address         : 0x50DB52
; =========================================================================

/* 0x50D978 */    PUSH            {R4-R7,LR}
/* 0x50D97A */    ADD             R7, SP, #0xC
/* 0x50D97C */    PUSH.W          {R8}
/* 0x50D980 */    VPUSH           {D8-D14}
/* 0x50D984 */    SUB             SP, SP, #0x78
/* 0x50D986 */    MOV             R5, R1
/* 0x50D988 */    MOV             R8, R0
/* 0x50D98A */    BLX             rand
/* 0x50D98E */    MOV             R6, R0
/* 0x50D990 */    MOVS            R4, #0
/* 0x50D992 */    MOV.W           R0, #0x3F800000
/* 0x50D996 */    VLDR            S16, [R8,#0x2C]
/* 0x50D99A */    VLDR            S18, [R8,#0x30]
/* 0x50D99E */    ADD.W           R1, R8, #0x2C ; ','; CVector *
/* 0x50D9A2 */    VLDR            S20, [R8,#0x34]
/* 0x50D9A6 */    ADD             R2, SP, #0xC0+var_58
/* 0x50D9A8 */    STRD.W          R4, R4, [SP,#0xC0+var_58]
/* 0x50D9AC */    STR             R0, [SP,#0xC0+var_50]
/* 0x50D9AE */    ADD             R0, SP, #0xC0+var_90; CVector *
/* 0x50D9B0 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x50D9B4 */    VMOV            S0, R6
/* 0x50D9B8 */    VLDR            S22, [SP,#0xC0+var_90]
/* 0x50D9BC */    VLDR            S24, [SP,#0xC0+var_90+4]
/* 0x50D9C0 */    VLDR            S26, [SP,#0xC0+var_88]
/* 0x50D9C4 */    VCVT.F32.S32    S28, S0
/* 0x50D9C8 */    BLX             rand
/* 0x50D9CC */    VMOV            S0, R0
/* 0x50D9D0 */    VLDR            S2, =4.6566e-10
/* 0x50D9D4 */    VMOV.F32        S6, #1.0
/* 0x50D9D8 */    ADD             R2, SP, #0xC0+var_90
/* 0x50D9DA */    VCVT.F32.S32    S0, S0
/* 0x50D9DE */    LDR             R0, [R5,#0x14]
/* 0x50D9E0 */    VMUL.F32        S4, S28, S2
/* 0x50D9E4 */    ADD             R3, SP, #0xC0+var_94
/* 0x50D9E6 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x50D9EA */    CMP             R0, #0
/* 0x50D9EC */    IT EQ
/* 0x50D9EE */    ADDEQ           R1, R5, #4
/* 0x50D9F0 */    VLDR            S14, [R1,#8]
/* 0x50D9F4 */    LDRD.W          R0, R1, [R1]
/* 0x50D9F8 */    VMUL.F32        S0, S0, S2
/* 0x50D9FC */    VLDR            S2, =0.0
/* 0x50DA00 */    STR             R1, [SP,#0xC0+var_60]
/* 0x50DA02 */    VADD.F32        S2, S4, S2
/* 0x50DA06 */    VMOV.F32        S4, #-1.0
/* 0x50DA0A */    VADD.F32        S0, S0, S0
/* 0x50DA0E */    VADD.F32        S2, S2, S6
/* 0x50DA12 */    VMOV.F32        S6, #-0.5
/* 0x50DA16 */    VADD.F32        S0, S0, S4
/* 0x50DA1A */    VMUL.F32        S4, S18, S2
/* 0x50DA1E */    VMUL.F32        S10, S16, S2
/* 0x50DA22 */    VMUL.F32        S2, S20, S2
/* 0x50DA26 */    VADD.F32        S6, S14, S6
/* 0x50DA2A */    VMUL.F32        S8, S24, S0
/* 0x50DA2E */    VMUL.F32        S12, S26, S0
/* 0x50DA32 */    VMUL.F32        S0, S22, S0
/* 0x50DA36 */    VSTR            S6, [SP,#0xC0+var_5C]
/* 0x50DA3A */    STR             R0, [SP,#0xC0+var_64]
/* 0x50DA3C */    VADD.F32        S4, S4, S8
/* 0x50DA40 */    VADD.F32        S2, S2, S12
/* 0x50DA44 */    VADD.F32        S0, S10, S0
/* 0x50DA48 */    VMOV            S8, R1
/* 0x50DA4C */    ADD             R1, SP, #0xC0+var_58
/* 0x50DA4E */    VMOV            S10, R0
/* 0x50DA52 */    MOVS            R0, #1
/* 0x50DA54 */    VADD.F32        S4, S4, S8
/* 0x50DA58 */    VADD.F32        S2, S2, S6
/* 0x50DA5C */    VADD.F32        S0, S0, S10
/* 0x50DA60 */    VSTR            S4, [SP,#0xC0+var_58+4]
/* 0x50DA64 */    VSTR            S2, [SP,#0xC0+var_50]
/* 0x50DA68 */    VSTR            S0, [SP,#0xC0+var_58]
/* 0x50DA6C */    STRD.W          R0, R4, [SP,#0xC0+var_C0]
/* 0x50DA70 */    ADD             R0, SP, #0xC0+var_64
/* 0x50DA72 */    STRD.W          R4, R4, [SP,#0xC0+var_B8]
/* 0x50DA76 */    STRD.W          R4, R4, [SP,#0xC0+var_B0]
/* 0x50DA7A */    STRD.W          R4, R4, [SP,#0xC0+var_A8]
/* 0x50DA7E */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x50DA82 */    CMP             R0, #0
/* 0x50DA84 */    BEQ             loc_50DB16
/* 0x50DA86 */    VLDR            S0, [SP,#0xC0+var_64]
/* 0x50DA8A */    ADD             R0, SP, #0xC0+var_A0; this
/* 0x50DA8C */    VLDR            S6, [SP,#0xC0+var_90]
/* 0x50DA90 */    VLDR            S2, [SP,#0xC0+var_60]
/* 0x50DA94 */    VLDR            S8, [SP,#0xC0+var_90+4]
/* 0x50DA98 */    VSUB.F32        S0, S6, S0
/* 0x50DA9C */    VLDR            S4, [SP,#0xC0+var_5C]
/* 0x50DAA0 */    VLDR            S10, [SP,#0xC0+var_88]
/* 0x50DAA4 */    VSUB.F32        S2, S8, S2
/* 0x50DAA8 */    VSUB.F32        S4, S10, S4
/* 0x50DAAC */    VSTR            S0, [SP,#0xC0+var_A0]
/* 0x50DAB0 */    VSTR            S2, [SP,#0xC0+var_9C]
/* 0x50DAB4 */    VSTR            S4, [SP,#0xC0+var_98]
/* 0x50DAB8 */    BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x50DABC */    VLDR            S0, =0.35
/* 0x50DAC0 */    VMOV            S2, R0
/* 0x50DAC4 */    VCMPE.F32       S2, S0
/* 0x50DAC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x50DACC */    BLT             loc_50DB46
/* 0x50DACE */    VLDR            S2, [SP,#0xC0+var_98]
/* 0x50DAD2 */    VLDR            S6, [SP,#0xC0+var_9C]
/* 0x50DAD6 */    VLDR            S4, [SP,#0xC0+var_A0]
/* 0x50DADA */    VMUL.F32        S2, S2, S0
/* 0x50DADE */    VMUL.F32        S6, S6, S0
/* 0x50DAE2 */    VLDR            D16, [SP,#0xC0+var_90]
/* 0x50DAE6 */    VMUL.F32        S0, S4, S0
/* 0x50DAEA */    LDR             R0, [SP,#0xC0+var_88]
/* 0x50DAEC */    STR             R0, [SP,#0xC0+var_50]
/* 0x50DAEE */    VSTR            D16, [SP,#0xC0+var_58]
/* 0x50DAF2 */    VLDR            S4, [SP,#0xC0+var_50]
/* 0x50DAF6 */    VLDR            S8, [SP,#0xC0+var_58]
/* 0x50DAFA */    VLDR            S10, [SP,#0xC0+var_58+4]
/* 0x50DAFE */    VSUB.F32        S2, S4, S2
/* 0x50DB02 */    VSUB.F32        S4, S10, S6
/* 0x50DB06 */    VSUB.F32        S0, S8, S0
/* 0x50DB0A */    VSTR            S2, [SP,#0xC0+var_50]
/* 0x50DB0E */    VSTR            S4, [SP,#0xC0+var_58+4]
/* 0x50DB12 */    VSTR            S0, [SP,#0xC0+var_58]
/* 0x50DB16 */    LDR.W           R0, [R8,#0x10]
/* 0x50DB1A */    LDR             R1, [R0]
/* 0x50DB1C */    CMP             R1, #7
/* 0x50DB1E */    BGT             loc_50DB3A
/* 0x50DB20 */    ADD.W           R1, R1, R1,LSL#1
/* 0x50DB24 */    VLDR            D16, [SP,#0xC0+var_58]
/* 0x50DB28 */    LDR             R2, [SP,#0xC0+var_50]
/* 0x50DB2A */    ADD.W           R1, R0, R1,LSL#2
/* 0x50DB2E */    STR             R2, [R1,#0xC]
/* 0x50DB30 */    VSTR            D16, [R1,#4]
/* 0x50DB34 */    LDR             R1, [R0]
/* 0x50DB36 */    ADDS            R1, #1
/* 0x50DB38 */    STR             R1, [R0]
/* 0x50DB3A */    LDRB.W          R0, [R8,#0x49]
/* 0x50DB3E */    ORR.W           R0, R0, #8
/* 0x50DB42 */    STRB.W          R0, [R8,#0x49]
/* 0x50DB46 */    ADD             SP, SP, #0x78 ; 'x'
/* 0x50DB48 */    VPOP            {D8-D14}
/* 0x50DB4C */    POP.W           {R8}
/* 0x50DB50 */    POP             {R4-R7,PC}
