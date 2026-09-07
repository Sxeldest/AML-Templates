; =========================================================================
; Full Function Name : _ZN9cBuoyancy18FindWaterLevelNormERK7CVectorPS0_P11tWaterLevelS3_
; Start Address       : 0x57061A
; End Address         : 0x5706C0
; =========================================================================

/* 0x57061A */    PUSH            {R4-R7,LR}
/* 0x57061C */    ADD             R7, SP, #0xC
/* 0x57061E */    PUSH.W          {R8,R9,R11}
/* 0x570622 */    SUB             SP, SP, #0x18
/* 0x570624 */    MOV             R5, R0
/* 0x570626 */    MOV             R9, R1
/* 0x570628 */    ADD.W           R1, R5, #0xC; CVector *
/* 0x57062C */    ADD             R0, SP, #0x30+var_24; CMatrix *
/* 0x57062E */    MOV             R8, R3
/* 0x570630 */    MOVS            R4, #1
/* 0x570632 */    MOV             R6, R2
/* 0x570634 */    STR.W           R4, [R8]
/* 0x570638 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x57063C */    VLDR            S0, [SP,#0x30+var_24]
/* 0x570640 */    VLDR            S4, [R5]
/* 0x570644 */    VLDR            S2, [SP,#0x30+var_20]
/* 0x570648 */    VLDR            S6, [R5,#4]
/* 0x57064C */    VADD.F32        S0, S4, S0
/* 0x570650 */    LDR             R3, [R7,#arg_0]
/* 0x570652 */    VADD.F32        S2, S6, S2
/* 0x570656 */    VMOV            R0, S0; this
/* 0x57065A */    VSTR            S0, [SP,#0x30+var_24]
/* 0x57065E */    VMOV            R1, S2; float
/* 0x570662 */    VSTR            S2, [SP,#0x30+var_20]
/* 0x570666 */    LDR             R2, [R5,#8]; float
/* 0x570668 */    STRD.W          R4, R3, [SP,#0x30+var_30]; float *
/* 0x57066C */    ADD.W           R4, R6, #8
/* 0x570670 */    MOV             R3, R4; float
/* 0x570672 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x570676 */    VLDR            S0, [R9,#8]
/* 0x57067A */    VLDR            S2, [SP,#0x30+var_1C]
/* 0x57067E */    VADD.F32        S0, S2, S0
/* 0x570682 */    VLDR            S2, [R6,#8]
/* 0x570686 */    VSUB.F32        S2, S2, S0
/* 0x57068A */    VSTR            S2, [R6,#8]
/* 0x57068E */    VLDR            S0, [R5,#0x78]
/* 0x570692 */    VCMPE.F32       S2, S0
/* 0x570696 */    VMRS            APSR_nzcv, FPSCR
/* 0x57069A */    BLE             loc_5706A0
/* 0x57069C */    MOVS            R0, #2
/* 0x57069E */    B               loc_5706B0
/* 0x5706A0 */    VLDR            S0, [R5,#0x84]
/* 0x5706A4 */    VCMPE.F32       S2, S0
/* 0x5706A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5706AC */    BGE             loc_5706B8
/* 0x5706AE */    MOVS            R0, #0
/* 0x5706B0 */    VSTR            S0, [R4]
/* 0x5706B4 */    STR.W           R0, [R8]
/* 0x5706B8 */    ADD             SP, SP, #0x18
/* 0x5706BA */    POP.W           {R8,R9,R11}
/* 0x5706BE */    POP             {R4-R7,PC}
