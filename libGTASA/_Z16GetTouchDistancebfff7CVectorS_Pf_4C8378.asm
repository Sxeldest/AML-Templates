; =========================================================================
; Full Function Name : _Z16GetTouchDistancebfff7CVectorS_Pf
; Start Address       : 0x4C8378
; End Address         : 0x4C842C
; =========================================================================

/* 0x4C8378 */    VMOV.F32        S0, #0.5
/* 0x4C837C */    MOVS            R0, #0
/* 0x4C837E */    VMOV            S2, R3
/* 0x4C8382 */    VMUL.F32        S8, S2, S0
/* 0x4C8386 */    VLDR            S2, [SP,#arg_0]
/* 0x4C838A */    VSUB.F32        S4, S2, S8
/* 0x4C838E */    VMOV            S2, R1
/* 0x4C8392 */    VCMPE.F32       S4, S2
/* 0x4C8396 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C839A */    ITTTT LT
/* 0x4C839C */    VLDRLT          S6, [SP,#arg_4]
/* 0x4C83A0 */    VSUBLT.F32      S10, S6, S8
/* 0x4C83A4 */    VMOVLT          S6, R2
/* 0x4C83A8 */    VCMPELT.F32     S10, S6
/* 0x4C83AC */    IT LT
/* 0x4C83AE */    VMRSLT          APSR_nzcv, FPSCR
/* 0x4C83B2 */    BGE             locret_4C842A
/* 0x4C83B4 */    VLDR            S12, [SP,#arg_C]
/* 0x4C83B8 */    VADD.F32        S12, S8, S12
/* 0x4C83BC */    VCMPE.F32       S12, S2
/* 0x4C83C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C83C4 */    BLE             locret_4C842A
/* 0x4C83C6 */    LDR             R1, [SP,#arg_18]
/* 0x4C83C8 */    MOVS            R0, #0
/* 0x4C83CA */    CBZ             R1, locret_4C842A
/* 0x4C83CC */    VLDR            S14, [SP,#arg_10]
/* 0x4C83D0 */    VADD.F32        S8, S8, S14
/* 0x4C83D4 */    VCMPE.F32       S8, S6
/* 0x4C83D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C83DC */    IT LE
/* 0x4C83DE */    BXLE            LR
/* 0x4C83E0 */    VADD.F32        S8, S10, S8
/* 0x4C83E4 */    LDR             R0, [SP,#arg_14]
/* 0x4C83E6 */    VADD.F32        S4, S4, S12
/* 0x4C83EA */    LDR             R2, [SP,#arg_8]
/* 0x4C83EC */    VMOV            S10, R0
/* 0x4C83F0 */    MOVS            R0, #1
/* 0x4C83F2 */    VMOV            S12, R2
/* 0x4C83F6 */    VADD.F32        S10, S12, S10
/* 0x4C83FA */    VMUL.F32        S8, S8, S0
/* 0x4C83FE */    VMUL.F32        S4, S4, S0
/* 0x4C8402 */    VMUL.F32        S0, S10, S0
/* 0x4C8406 */    VSUB.F32        S6, S8, S6
/* 0x4C840A */    VSUB.F32        S2, S4, S2
/* 0x4C840E */    VMUL.F32        S0, S0, S0
/* 0x4C8412 */    VMUL.F32        S4, S6, S6
/* 0x4C8416 */    VMUL.F32        S2, S2, S2
/* 0x4C841A */    VADD.F32        S2, S2, S4
/* 0x4C841E */    VADD.F32        S0, S0, S2
/* 0x4C8422 */    VSQRT.F32       S0, S0
/* 0x4C8426 */    VSTR            S0, [R1]
/* 0x4C842A */    BX              LR
