; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser17CanPedTargetPointERK4CPedRK7CVectorb
; Start Address       : 0x4B1090
; End Address         : 0x4B1160
; =========================================================================

/* 0x4B1090 */    LDR.W           R12, [R0,#0x14]
/* 0x4B1094 */    VLDR            S8, [R1]
/* 0x4B1098 */    ADD.W           R3, R12, #0x30 ; '0'
/* 0x4B109C */    CMP.W           R12, #0
/* 0x4B10A0 */    VLDR            S10, [R1,#4]
/* 0x4B10A4 */    VLDR            S6, [R1,#8]
/* 0x4B10A8 */    IT EQ
/* 0x4B10AA */    ADDEQ           R3, R0, #4
/* 0x4B10AC */    VLDR            S0, [R3]
/* 0x4B10B0 */    CMP             R2, #1
/* 0x4B10B2 */    VLDR            S4, [R3,#4]
/* 0x4B10B6 */    VLDR            S2, [R3,#8]
/* 0x4B10BA */    VSUB.F32        S8, S8, S0
/* 0x4B10BE */    VSUB.F32        S10, S10, S4
/* 0x4B10C2 */    VSUB.F32        S6, S6, S2
/* 0x4B10C6 */    BNE             loc_4B10F6
/* 0x4B10C8 */    VLDR            S12, [R12,#0x10]
/* 0x4B10CC */    VLDR            S14, [R12,#0x14]
/* 0x4B10D0 */    VMUL.F32        S12, S8, S12
/* 0x4B10D4 */    VLDR            S1, [R12,#0x18]
/* 0x4B10D8 */    VMUL.F32        S14, S10, S14
/* 0x4B10DC */    VMUL.F32        S1, S6, S1
/* 0x4B10E0 */    VADD.F32        S12, S12, S14
/* 0x4B10E4 */    VADD.F32        S12, S12, S1
/* 0x4B10E8 */    VCMPE.F32       S12, #0.0
/* 0x4B10EC */    VMRS            APSR_nzcv, FPSCR
/* 0x4B10F0 */    ITT LT
/* 0x4B10F2 */    MOVLT           R0, #0
/* 0x4B10F4 */    BXLT            LR
/* 0x4B10F6 */    VMUL.F32        S10, S10, S10
/* 0x4B10FA */    MOVS            R0, #0
/* 0x4B10FC */    VMUL.F32        S8, S8, S8
/* 0x4B1100 */    VMUL.F32        S6, S6, S6
/* 0x4B1104 */    VADD.F32        S8, S8, S10
/* 0x4B1108 */    VADD.F32        S6, S8, S6
/* 0x4B110C */    VLDR            S8, =1600.0
/* 0x4B1110 */    VCMPE.F32       S6, S8
/* 0x4B1114 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B1118 */    IT GT
/* 0x4B111A */    BXGT            LR
/* 0x4B111C */    PUSH            {R7,LR}
/* 0x4B111E */    MOV             R7, SP
/* 0x4B1120 */    SUB             SP, SP, #0x20 ; ' '
/* 0x4B1122 */    VMOV.F32        S6, #0.75
/* 0x4B1126 */    VLDR            S8, =0.0
/* 0x4B112A */    MOVS            R2, #1
/* 0x4B112C */    MOVS            R3, #0; bool
/* 0x4B112E */    VADD.F32        S4, S4, S8
/* 0x4B1132 */    VADD.F32        S0, S0, S8
/* 0x4B1136 */    VADD.F32        S2, S2, S6
/* 0x4B113A */    VSTR            S4, [SP,#0x28+var_10]
/* 0x4B113E */    VSTR            S0, [SP,#0x28+var_14]
/* 0x4B1142 */    VSTR            S2, [SP,#0x28+var_C]
/* 0x4B1146 */    STRD.W          R0, R2, [SP,#0x28+var_28]; bool
/* 0x4B114A */    STRD.W          R0, R2, [SP,#0x28+var_20]; bool
/* 0x4B114E */    MOVS            R2, #(stderr+1); CVector *
/* 0x4B1150 */    STR             R0, [SP,#0x28+var_18]; bool
/* 0x4B1152 */    ADD             R0, SP, #0x28+var_14; this
/* 0x4B1154 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4B1158 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4B115A */    POP.W           {R7,LR}
/* 0x4B115E */    BX              LR
