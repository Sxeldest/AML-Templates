; =========================================================================
; Full Function Name : png_gamma_correct
; Start Address       : 0x1F1148
; End Address         : 0x1F1212
; =========================================================================

/* 0x1F1148 */    PUSH            {R7,LR}
/* 0x1F114A */    MOV             R7, SP
/* 0x1F114C */    VPUSH           {D8}
/* 0x1F1150 */    LDRB.W          R3, [R0,#0x210]
/* 0x1F1154 */    SUBS            R0, R1, #1
/* 0x1F1156 */    CMP             R3, #8
/* 0x1F1158 */    BNE             loc_1F11B2
/* 0x1F115A */    CMP             R0, #0xFD
/* 0x1F115C */    BHI             loc_1F11AE
/* 0x1F115E */    VMOV            S0, R1
/* 0x1F1162 */    VLDR            D8, =255.0
/* 0x1F1166 */    VLDR            D18, =0.00001
/* 0x1F116A */    VCVT.F64.S32    D16, S0
/* 0x1F116E */    VDIV.F64        D16, D16, D8
/* 0x1F1172 */    VMOV            S0, R2
/* 0x1F1176 */    VMOV            R0, R1, D16; x
/* 0x1F117A */    VCVT.F64.S32    D17, S0
/* 0x1F117E */    VMUL.F64        D17, D17, D18
/* 0x1F1182 */    VMOV            R2, R3, D17; y
/* 0x1F1186 */    BLX             pow
/* 0x1F118A */    VMOV            D16, R0, R1
/* 0x1F118E */    VMOV.F64        D17, #0.5
/* 0x1F1192 */    VMUL.F64        D16, D16, D8
/* 0x1F1196 */    VADD.F64        D16, D16, D17
/* 0x1F119A */    VMOV            R0, R1, D16; x
/* 0x1F119E */    BLX             floor
/* 0x1F11A2 */    VMOV            D16, R0, R1
/* 0x1F11A6 */    VCVT.U32.F64    S0, D16
/* 0x1F11AA */    VMOV            R1, S0
/* 0x1F11AE */    UXTB            R1, R1
/* 0x1F11B0 */    B               loc_1F120A
/* 0x1F11B2 */    MOVW            R3, #0xFFFD
/* 0x1F11B6 */    CMP             R0, R3
/* 0x1F11B8 */    BHI             loc_1F120A
/* 0x1F11BA */    VMOV            S0, R1
/* 0x1F11BE */    VLDR            D8, =65535.0
/* 0x1F11C2 */    VLDR            D18, =0.00001
/* 0x1F11C6 */    VCVT.F64.S32    D16, S0
/* 0x1F11CA */    VDIV.F64        D16, D16, D8
/* 0x1F11CE */    VMOV            S0, R2
/* 0x1F11D2 */    VMOV            R0, R1, D16; x
/* 0x1F11D6 */    VCVT.F64.S32    D17, S0
/* 0x1F11DA */    VMUL.F64        D17, D17, D18
/* 0x1F11DE */    VMOV            R2, R3, D17; y
/* 0x1F11E2 */    BLX             pow
/* 0x1F11E6 */    VMOV            D16, R0, R1
/* 0x1F11EA */    VMOV.F64        D17, #0.5
/* 0x1F11EE */    VMUL.F64        D16, D16, D8
/* 0x1F11F2 */    VADD.F64        D16, D16, D17
/* 0x1F11F6 */    VMOV            R0, R1, D16; x
/* 0x1F11FA */    BLX             floor
/* 0x1F11FE */    VMOV            D16, R0, R1
/* 0x1F1202 */    VCVT.U32.F64    S0, D16
/* 0x1F1206 */    VMOV            R1, S0
/* 0x1F120A */    UXTH            R0, R1
/* 0x1F120C */    VPOP            {D8}
/* 0x1F1210 */    POP             {R7,PC}
