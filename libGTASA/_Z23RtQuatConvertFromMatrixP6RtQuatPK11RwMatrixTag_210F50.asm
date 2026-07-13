; =========================================================================
; Full Function Name : _Z23RtQuatConvertFromMatrixP6RtQuatPK11RwMatrixTag
; Start Address       : 0x210F50
; End Address         : 0x211028
; =========================================================================

/* 0x210F50 */    PUSH            {R4-R7,LR}
/* 0x210F52 */    ADD             R7, SP, #0xC
/* 0x210F54 */    PUSH.W          {R11}
/* 0x210F58 */    MOV             R6, R1
/* 0x210F5A */    MOV             R4, R0
/* 0x210F5C */    CMP             R6, #0
/* 0x210F5E */    MOV             R0, R6
/* 0x210F60 */    IT NE
/* 0x210F62 */    MOVNE           R0, #1
/* 0x210F64 */    CMP             R4, #0
/* 0x210F66 */    MOV             R1, R4
/* 0x210F68 */    IT NE
/* 0x210F6A */    MOVNE           R1, #1
/* 0x210F6C */    ANDS.W          R5, R1, R0
/* 0x210F70 */    BEQ             loc_211020
/* 0x210F72 */    VLDR            S2, [R6]
/* 0x210F76 */    VLDR            S4, [R6,#0x14]
/* 0x210F7A */    VLDR            S0, [R6,#0x28]
/* 0x210F7E */    VADD.F32        S6, S2, S4
/* 0x210F82 */    VADD.F32        S6, S6, S0
/* 0x210F86 */    VCMPE.F32       S6, #0.0
/* 0x210F8A */    VMRS            APSR_nzcv, FPSCR
/* 0x210F8E */    BLE             loc_210FF2
/* 0x210F90 */    VMOV.F32        S0, #1.0
/* 0x210F94 */    VADD.F32        S0, S6, S0
/* 0x210F98 */    VMOV            R0, S0; float
/* 0x210F9C */    BLX             j__Z7_rwSqrtf; _rwSqrt(float)
/* 0x210FA0 */    VMOV.F32        S0, #0.5
/* 0x210FA4 */    VMOV            S2, R0
/* 0x210FA8 */    VDIV.F32        S4, S0, S2
/* 0x210FAC */    VMUL.F32        S0, S2, S0
/* 0x210FB0 */    VSTR            S0, [R4,#0xC]
/* 0x210FB4 */    VLDR            S0, [R6,#0x18]
/* 0x210FB8 */    VLDR            S2, [R6,#0x24]
/* 0x210FBC */    VSUB.F32        S0, S0, S2
/* 0x210FC0 */    VMUL.F32        S0, S4, S0
/* 0x210FC4 */    VSTR            S0, [R4]
/* 0x210FC8 */    VLDR            S0, [R6,#8]
/* 0x210FCC */    VLDR            S2, [R6,#0x20]
/* 0x210FD0 */    VSUB.F32        S0, S2, S0
/* 0x210FD4 */    VMUL.F32        S0, S4, S0
/* 0x210FD8 */    VSTR            S0, [R4,#4]
/* 0x210FDC */    VLDR            S0, [R6,#4]
/* 0x210FE0 */    VLDR            S2, [R6,#0x10]
/* 0x210FE4 */    VSUB.F32        S0, S0, S2
/* 0x210FE8 */    VMUL.F32        S0, S4, S0
/* 0x210FEC */    VSTR            S0, [R4,#8]
/* 0x210FF0 */    B               loc_211020
/* 0x210FF2 */    VCMPE.F32       S2, S4
/* 0x210FF6 */    LDR             R0, =(sub_211134+1 - 0x211006)
/* 0x210FF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x210FFC */    VMAX.F32        D3, D1, D2
/* 0x211000 */    LDR             R2, =(sub_211034+1 - 0x21100A)
/* 0x211002 */    ADD             R0, PC; sub_211134
/* 0x211004 */    LDR             R1, =(sub_2110B4+1 - 0x21100C)
/* 0x211006 */    ADD             R2, PC; sub_211034
/* 0x211008 */    ADD             R1, PC; sub_2110B4
/* 0x21100A */    VCMPE.F32       S6, S0
/* 0x21100E */    IT LE
/* 0x211010 */    MOVLE           R2, R0
/* 0x211012 */    VMRS            APSR_nzcv, FPSCR
/* 0x211016 */    MOV             R0, R4
/* 0x211018 */    IT LE
/* 0x21101A */    MOVLE           R2, R1
/* 0x21101C */    MOV             R1, R6
/* 0x21101E */    BLX             R2 ; sub_211034 sub_2110B4 sub_211134
/* 0x211020 */    MOV             R0, R5
/* 0x211022 */    POP.W           {R11}
/* 0x211026 */    POP             {R4-R7,PC}
