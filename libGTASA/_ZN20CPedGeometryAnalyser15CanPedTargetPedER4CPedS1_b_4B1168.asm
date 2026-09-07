; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser15CanPedTargetPedER4CPedS1_b
; Start Address       : 0x4B1168
; End Address         : 0x4B127C
; =========================================================================

/* 0x4B1168 */    PUSH            {R4,R5,R7,LR}
/* 0x4B116A */    ADD             R7, SP, #8
/* 0x4B116C */    VPUSH           {D8-D12}
/* 0x4B1170 */    SUB             SP, SP, #0x30
/* 0x4B1172 */    VMOV.F32        S16, #0.75
/* 0x4B1176 */    MOV             R5, R0
/* 0x4B1178 */    LDR             R0, [R1,#0x14]
/* 0x4B117A */    MOV             R4, R2
/* 0x4B117C */    VLDR            S18, =0.0
/* 0x4B1180 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4B1184 */    CMP             R0, #0
/* 0x4B1186 */    IT EQ
/* 0x4B1188 */    ADDEQ           R2, R1, #4
/* 0x4B118A */    VLDR            S0, [R2]
/* 0x4B118E */    VLDR            S2, [R2,#4]
/* 0x4B1192 */    VLDR            S4, [R2,#8]
/* 0x4B1196 */    VADD.F32        S20, S0, S18
/* 0x4B119A */    VADD.F32        S22, S2, S18
/* 0x4B119E */    VADD.F32        S24, S4, S16
/* 0x4B11A2 */    VSTR            S22, [SP,#0x60+var_44]
/* 0x4B11A6 */    VSTR            S20, [SP,#0x60+var_48]
/* 0x4B11AA */    VSTR            S24, [SP,#0x60+var_40]
/* 0x4B11AE */    LDR.W           R0, [R1,#0x440]
/* 0x4B11B2 */    MOVS            R1, #1; int
/* 0x4B11B4 */    ADDS            R0, #4; this
/* 0x4B11B6 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4B11BA */    CMP             R0, #0
/* 0x4B11BC */    ITTT NE
/* 0x4B11BE */    VMOVNE.F32      S0, #-1.0
/* 0x4B11C2 */    VADDNE.F32      S24, S24, S0
/* 0x4B11C6 */    VSTRNE          S24, [SP,#0x60+var_40]
/* 0x4B11CA */    LDR             R0, [R5,#0x14]
/* 0x4B11CC */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4B11D0 */    CMP             R0, #0
/* 0x4B11D2 */    IT EQ
/* 0x4B11D4 */    ADDEQ           R1, R5, #4
/* 0x4B11D6 */    CMP             R4, #1
/* 0x4B11D8 */    VLDR            S0, [R1]
/* 0x4B11DC */    VLDR            S4, [R1,#4]
/* 0x4B11E0 */    VLDR            S2, [R1,#8]
/* 0x4B11E4 */    VSUB.F32        S8, S20, S0
/* 0x4B11E8 */    VSUB.F32        S10, S22, S4
/* 0x4B11EC */    VSUB.F32        S6, S24, S2
/* 0x4B11F0 */    BNE             loc_4B1220
/* 0x4B11F2 */    VLDR            S12, [R0,#0x10]
/* 0x4B11F6 */    VLDR            S14, [R0,#0x14]
/* 0x4B11FA */    VMUL.F32        S12, S8, S12
/* 0x4B11FE */    VLDR            S1, [R0,#0x18]
/* 0x4B1202 */    VMUL.F32        S14, S10, S14
/* 0x4B1206 */    VMUL.F32        S1, S6, S1
/* 0x4B120A */    VADD.F32        S12, S12, S14
/* 0x4B120E */    VADD.F32        S12, S12, S1
/* 0x4B1212 */    VCMPE.F32       S12, #0.0
/* 0x4B1216 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B121A */    BGE             loc_4B1220
/* 0x4B121C */    MOVS            R0, #0
/* 0x4B121E */    B               loc_4B1274
/* 0x4B1220 */    VMUL.F32        S10, S10, S10
/* 0x4B1224 */    MOVS            R0, #0
/* 0x4B1226 */    VMUL.F32        S8, S8, S8
/* 0x4B122A */    VMUL.F32        S6, S6, S6
/* 0x4B122E */    VADD.F32        S8, S8, S10
/* 0x4B1232 */    VADD.F32        S6, S8, S6
/* 0x4B1236 */    VLDR            S8, =1600.0
/* 0x4B123A */    VCMPE.F32       S6, S8
/* 0x4B123E */    VMRS            APSR_nzcv, FPSCR
/* 0x4B1242 */    BGT             loc_4B1274
/* 0x4B1244 */    VADD.F32        S4, S4, S18
/* 0x4B1248 */    MOVS            R1, #1
/* 0x4B124A */    VADD.F32        S0, S0, S18
/* 0x4B124E */    MOVS            R2, #(stderr+1); CVector *
/* 0x4B1250 */    VADD.F32        S2, S2, S16
/* 0x4B1254 */    MOVS            R3, #0; bool
/* 0x4B1256 */    VSTR            S4, [SP,#0x60+var_38]
/* 0x4B125A */    VSTR            S0, [SP,#0x60+var_3C]
/* 0x4B125E */    VSTR            S2, [SP,#0x60+var_34]
/* 0x4B1262 */    STRD.W          R0, R1, [SP,#0x60+var_60]; bool
/* 0x4B1266 */    STRD.W          R0, R1, [SP,#0x60+var_58]; bool
/* 0x4B126A */    ADD             R1, SP, #0x60+var_48; CVector *
/* 0x4B126C */    STR             R0, [SP,#0x60+var_50]; bool
/* 0x4B126E */    ADD             R0, SP, #0x60+var_3C; this
/* 0x4B1270 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4B1274 */    ADD             SP, SP, #0x30 ; '0'
/* 0x4B1276 */    VPOP            {D8-D12}
/* 0x4B127A */    POP             {R4,R5,R7,PC}
