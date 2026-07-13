; =========================================================================
; Full Function Name : _ZN7CCurves24CalcSpeedVariationInBendERK7CVectorS2_ffff
; Start Address       : 0x302EAC
; End Address         : 0x302F62
; =========================================================================

/* 0x302EAC */    PUSH            {R4,R5,R7,LR}; float
/* 0x302EAE */    ADD             R7, SP, #8
/* 0x302EB0 */    SUB             SP, SP, #8; float
/* 0x302EB2 */    VLDR            S0, [R7,#arg_0]
/* 0x302EB6 */    VMOV            S6, R2
/* 0x302EBA */    VLDR            S2, [R7,#arg_4]
/* 0x302EBE */    VMOV            S4, R3
/* 0x302EC2 */    VMUL.F32        S6, S6, S0
/* 0x302EC6 */    MOV             R5, R1
/* 0x302EC8 */    VMUL.F32        S4, S4, S2
/* 0x302ECC */    MOV             R4, R0
/* 0x302ECE */    VADD.F32        S4, S6, S4
/* 0x302ED2 */    VCMPE.F32       S4, #0.0
/* 0x302ED6 */    VMRS            APSR_nzcv, FPSCR
/* 0x302EDA */    BLE             loc_302F3C
/* 0x302EDC */    VLDR            S6, =0.7
/* 0x302EE0 */    VCMPE.F32       S4, S6
/* 0x302EE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x302EE8 */    BLE             loc_302F42
/* 0x302EEA */    VMOV            R2, S0; float
/* 0x302EEE */    LDRD.W          R0, R1, [R5]; float
/* 0x302EF2 */    VMOV            R3, S2; float
/* 0x302EF6 */    VLDR            S0, [R4]
/* 0x302EFA */    VLDR            S2, [R4,#4]
/* 0x302EFE */    VSTR            S0, [SP,#0x10+var_10]
/* 0x302F02 */    VSTR            S2, [SP,#0x10+var_C]
/* 0x302F06 */    BLX             j__ZN10CCollision24DistToMathematicalLine2DEffffff; CCollision::DistToMathematicalLine2D(float,float,float,float,float,float)
/* 0x302F0A */    VLDR            S0, [R5]
/* 0x302F0E */    VLDR            S4, [R4]
/* 0x302F12 */    VLDR            S2, [R5,#4]
/* 0x302F16 */    VLDR            S6, [R4,#4]
/* 0x302F1A */    VSUB.F32        S0, S4, S0
/* 0x302F1E */    VSUB.F32        S2, S6, S2
/* 0x302F22 */    VMUL.F32        S0, S0, S0
/* 0x302F26 */    VMUL.F32        S2, S2, S2
/* 0x302F2A */    VADD.F32        S0, S0, S2
/* 0x302F2E */    VMOV            S2, R0
/* 0x302F32 */    VSQRT.F32       S0, S0
/* 0x302F36 */    VDIV.F32        S0, S2, S0
/* 0x302F3A */    B               loc_302F52
/* 0x302F3C */    VLDR            S0, =0.33333
/* 0x302F40 */    B               loc_302F5A
/* 0x302F42 */    VLDR            S0, =-0.7
/* 0x302F46 */    VMOV.F32        S2, #1.0
/* 0x302F4A */    VDIV.F32        S0, S4, S0
/* 0x302F4E */    VADD.F32        S0, S0, S2
/* 0x302F52 */    VLDR            S2, =0.33333
/* 0x302F56 */    VMUL.F32        S0, S0, S2
/* 0x302F5A */    VMOV            R0, S0
/* 0x302F5E */    ADD             SP, SP, #8
/* 0x302F60 */    POP             {R4,R5,R7,PC}
