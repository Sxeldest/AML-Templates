; =========================================================================
; Full Function Name : png_set_alpha_mode
; Start Address       : 0x1F9870
; End Address         : 0x1F98F6
; =========================================================================

/* 0x1F9870 */    PUSH            {R4,R5,R7,LR}
/* 0x1F9872 */    ADD             R7, SP, #8
/* 0x1F9874 */    VLDR            D18, =128.0
/* 0x1F9878 */    VMOV            D17, R2, R3
/* 0x1F987C */    VLDR            D16, =100000.0
/* 0x1F9880 */    MOV             R5, R1
/* 0x1F9882 */    VCMPE.F64       D17, D18
/* 0x1F9886 */    MOV             R4, R0
/* 0x1F9888 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F988C */    VMUL.F64        D16, D17, D16
/* 0x1F9890 */    VCMPE.F64       D17, #0.0
/* 0x1F9894 */    VMOV.F64        D18, D17
/* 0x1F9898 */    IT LT
/* 0x1F989A */    VMOVLT.F64      D18, D16
/* 0x1F989E */    VMRS            APSR_nzcv, FPSCR
/* 0x1F98A2 */    VMOV.F64        D16, #0.5
/* 0x1F98A6 */    IT GT
/* 0x1F98A8 */    VMOVGT.F64      D17, D18
/* 0x1F98AC */    VADD.F64        D16, D17, D16
/* 0x1F98B0 */    VMOV            R0, R1, D16; x
/* 0x1F98B4 */    BLX             floor
/* 0x1F98B8 */    VLDR            D17, =2.14748365e9
/* 0x1F98BC */    VMOV            D16, R0, R1
/* 0x1F98C0 */    VCMPE.F64       D16, D17
/* 0x1F98C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F98C8 */    BGT             loc_1F98EC
/* 0x1F98CA */    VLDR            D17, =-2.14748365e9
/* 0x1F98CE */    VCMPE.F64       D16, D17
/* 0x1F98D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1F98D6 */    ITTTT GE
/* 0x1F98D8 */    VCVTGE.S32.F64  S0, D16
/* 0x1F98DC */    VMOVGE          R2, S0
/* 0x1F98E0 */    MOVGE           R0, R4
/* 0x1F98E2 */    MOVGE           R1, R5
/* 0x1F98E4 */    ITT GE
/* 0x1F98E6 */    POPGE.W         {R4,R5,R7,LR}
/* 0x1F98EA */    BGE             png_set_alpha_mode_fixed
/* 0x1F98EC */    LDR             R1, =(aGammaValue - 0x1F98F4); "gamma value"
/* 0x1F98EE */    MOV             R0, R4
/* 0x1F98F0 */    ADD             R1, PC; "gamma value"
/* 0x1F98F2 */    BLX             j_png_fixed_error
