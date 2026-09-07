; =========================================================================
; Full Function Name : _ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f
; Start Address       : 0x3934B8
; End Address         : 0x393552
; =========================================================================

/* 0x3934B8 */    VMOV            S0, R0
/* 0x3934BC */    SUBS            R0, R1, #1
/* 0x3934BE */    ADD.W           R0, R2, R0,LSL#3
/* 0x3934C2 */    VLDR            S2, [R0]
/* 0x3934C6 */    VCMPE.F32       S2, S0
/* 0x3934CA */    VMRS            APSR_nzcv, FPSCR
/* 0x3934CE */    BGE             loc_3934DA
/* 0x3934D0 */    VLDR            S0, [R0,#4]
/* 0x3934D4 */    VMOV            R0, S0
/* 0x3934D8 */    BX              LR
/* 0x3934DA */    VLDR            S2, [R2]
/* 0x3934DE */    VCMPE.F32       S2, S0
/* 0x3934E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3934E6 */    ITTT GE
/* 0x3934E8 */    VLDRGE          S0, [R2,#4]
/* 0x3934EC */    VMOVGE          R0, S0
/* 0x3934F0 */    BXGE            LR
/* 0x3934F2 */    MOV.W           R12, #0
/* 0x3934F6 */    CMP             R1, #1
/* 0x3934F8 */    BLT             loc_393524
/* 0x3934FA */    VCMPE.F32       S2, S0
/* 0x3934FE */    VMRS            APSR_nzcv, FPSCR
/* 0x393502 */    BGE             loc_393524
/* 0x393504 */    ADD.W           R3, R2, #8
/* 0x393508 */    MOVS            R0, #1
/* 0x39350A */    VLDR            S2, [R3]
/* 0x39350E */    MOV             R12, R0
/* 0x393510 */    CMP             R12, R1
/* 0x393512 */    ITTTT LT
/* 0x393514 */    ADDLT           R3, #8
/* 0x393516 */    ADDLT.W         R0, R12, #1
/* 0x39351A */    VCMPELT.F32     S2, S0
/* 0x39351E */    VMRSLT          APSR_nzcv, FPSCR
/* 0x393522 */    BLT             loc_39350A
/* 0x393524 */    ADD.W           R0, R2, R12,LSL#3
/* 0x393528 */    VLDR            S6, [R0,#-8]
/* 0x39352C */    VLDR            S4, [R0,#4]
/* 0x393530 */    VSUB.F32        S2, S2, S6
/* 0x393534 */    VLDR            S8, [R0,#-4]
/* 0x393538 */    VSUB.F32        S0, S0, S6
/* 0x39353C */    VDIV.F32        S0, S0, S2
/* 0x393540 */    VSUB.F32        S2, S4, S8
/* 0x393544 */    VMUL.F32        S0, S0, S2
/* 0x393548 */    VADD.F32        S0, S8, S0
/* 0x39354C */    VMOV            R0, S0
/* 0x393550 */    BX              LR
