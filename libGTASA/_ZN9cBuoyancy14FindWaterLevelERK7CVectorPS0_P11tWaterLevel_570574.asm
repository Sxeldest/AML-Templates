; =========================================================================
; Full Function Name : _ZN9cBuoyancy14FindWaterLevelERK7CVectorPS0_P11tWaterLevel
; Start Address       : 0x570574
; End Address         : 0x57061A
; =========================================================================

/* 0x570574 */    PUSH            {R4-R7,LR}
/* 0x570576 */    ADD             R7, SP, #0xC
/* 0x570578 */    PUSH.W          {R8,R9,R11}
/* 0x57057C */    SUB             SP, SP, #0x18
/* 0x57057E */    MOV             R5, R0
/* 0x570580 */    MOV             R9, R1
/* 0x570582 */    ADD.W           R1, R5, #0xC; CVector *
/* 0x570586 */    ADD             R0, SP, #0x30+var_24; CMatrix *
/* 0x570588 */    MOV             R8, R3
/* 0x57058A */    MOVS            R4, #1
/* 0x57058C */    MOV             R6, R2
/* 0x57058E */    STR.W           R4, [R8]
/* 0x570592 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x570596 */    VLDR            S0, [SP,#0x30+var_24]
/* 0x57059A */    MOVS            R3, #0
/* 0x57059C */    VLDR            S4, [R5]
/* 0x5705A0 */    VLDR            S2, [SP,#0x30+var_20]
/* 0x5705A4 */    VLDR            S6, [R5,#4]
/* 0x5705A8 */    VADD.F32        S0, S4, S0
/* 0x5705AC */    VADD.F32        S2, S6, S2
/* 0x5705B0 */    VMOV            R0, S0; this
/* 0x5705B4 */    VSTR            S0, [SP,#0x30+var_24]
/* 0x5705B8 */    VMOV            R1, S2; float
/* 0x5705BC */    VSTR            S2, [SP,#0x30+var_20]
/* 0x5705C0 */    LDR             R2, [R5,#8]; float
/* 0x5705C2 */    STRD.W          R4, R3, [SP,#0x30+var_30]; float *
/* 0x5705C6 */    ADD.W           R4, R6, #8
/* 0x5705CA */    MOV             R3, R4; float
/* 0x5705CC */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x5705D0 */    VLDR            S0, [R9,#8]
/* 0x5705D4 */    VLDR            S2, [SP,#0x30+var_1C]
/* 0x5705D8 */    VADD.F32        S0, S2, S0
/* 0x5705DC */    VLDR            S2, [R6,#8]
/* 0x5705E0 */    VSUB.F32        S2, S2, S0
/* 0x5705E4 */    VSTR            S2, [R6,#8]
/* 0x5705E8 */    VLDR            S0, [R5,#0x78]
/* 0x5705EC */    VCMPE.F32       S2, S0
/* 0x5705F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5705F4 */    BLE             loc_5705FA
/* 0x5705F6 */    MOVS            R0, #2
/* 0x5705F8 */    B               loc_57060A
/* 0x5705FA */    VLDR            S0, [R5,#0x84]
/* 0x5705FE */    VCMPE.F32       S2, S0
/* 0x570602 */    VMRS            APSR_nzcv, FPSCR
/* 0x570606 */    BGE             loc_570612
/* 0x570608 */    MOVS            R0, #0
/* 0x57060A */    VSTR            S0, [R4]
/* 0x57060E */    STR.W           R0, [R8]
/* 0x570612 */    ADD             SP, SP, #0x18
/* 0x570614 */    POP.W           {R8,R9,R11}
/* 0x570618 */    POP             {R4-R7,PC}
