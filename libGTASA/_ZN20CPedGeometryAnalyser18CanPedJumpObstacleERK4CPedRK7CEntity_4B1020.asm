; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser18CanPedJumpObstacleERK4CPedRK7CEntity
; Start Address       : 0x4B1020
; End Address         : 0x4B1090
; =========================================================================

/* 0x4B1020 */    MOV             R2, R0
/* 0x4B1022 */    LDRB            R0, [R1,#0x1E]
/* 0x4B1024 */    LSLS            R0, R0, #0x19
/* 0x4B1026 */    MOV.W           R0, #0
/* 0x4B102A */    IT MI
/* 0x4B102C */    BXMI            LR
/* 0x4B102E */    PUSH            {R7,LR}
/* 0x4B1030 */    MOV             R7, SP
/* 0x4B1032 */    SUB             SP, SP, #0x20 ; ' '
/* 0x4B1034 */    LDR             R1, [R2,#0x14]
/* 0x4B1036 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4B103A */    CMP             R1, #0
/* 0x4B103C */    VLDR            S0, [R1,#0x10]
/* 0x4B1040 */    VLDR            S2, [R1,#0x14]
/* 0x4B1044 */    VLDR            S4, [R1,#0x18]
/* 0x4B1048 */    IT EQ
/* 0x4B104A */    ADDEQ           R3, R2, #4
/* 0x4B104C */    VLDR            S6, [R3]
/* 0x4B1050 */    MOVS            R1, #1
/* 0x4B1052 */    VLDR            S8, [R3,#4]
/* 0x4B1056 */    MOVS            R2, #(stderr+1); CVector *
/* 0x4B1058 */    VADD.F32        S0, S6, S0
/* 0x4B105C */    VLDR            S10, [R3,#8]
/* 0x4B1060 */    VSTR            S0, [SP,#0x28+var_14]
/* 0x4B1064 */    VADD.F32        S0, S8, S2
/* 0x4B1068 */    VSTR            S0, [SP,#0x28+var_10]
/* 0x4B106C */    VADD.F32        S0, S10, S4
/* 0x4B1070 */    VSTR            S0, [SP,#0x28+var_C]
/* 0x4B1074 */    STRD.W          R0, R1, [SP,#0x28+var_28]; bool
/* 0x4B1078 */    ADD             R1, SP, #0x28+var_14; CVector *
/* 0x4B107A */    STRD.W          R0, R0, [SP,#0x28+var_20]; bool
/* 0x4B107E */    STR             R0, [SP,#0x28+var_18]; bool
/* 0x4B1080 */    MOV             R0, R3; this
/* 0x4B1082 */    MOVS            R3, #0; bool
/* 0x4B1084 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4B1088 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4B108A */    POP.W           {R7,LR}
/* 0x4B108E */    BX              LR
