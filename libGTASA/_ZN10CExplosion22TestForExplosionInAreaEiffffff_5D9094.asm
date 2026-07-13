; =========================================================================
; Full Function Name : _ZN10CExplosion22TestForExplosionInAreaEiffffff
; Start Address       : 0x5D9094
; End Address         : 0x5D9128
; =========================================================================

/* 0x5D9094 */    LDR.W           R12, =(dword_A84370 - 0x5D90A8)
/* 0x5D9098 */    VMOV            S8, R2
/* 0x5D909C */    VLDR            S0, [SP,#arg_8]
/* 0x5D90A0 */    VMOV            S6, R3
/* 0x5D90A4 */    ADD             R12, PC; dword_A84370
/* 0x5D90A6 */    VMOV            S10, R1
/* 0x5D90AA */    VLDR            S2, [SP,#arg_4]
/* 0x5D90AE */    ADD.W           R1, R12, #0x28 ; '('
/* 0x5D90B2 */    VLDR            S4, [SP,#arg_0]
/* 0x5D90B6 */    MOV.W           R2, #0xFFFFFFFF
/* 0x5D90BA */    B               loc_5D90C8
/* 0x5D90BC */    ADDS            R2, #1
/* 0x5D90BE */    ADDS            R1, #0x7C ; '|'
/* 0x5D90C0 */    CMP             R2, #0xF
/* 0x5D90C2 */    ITT GE
/* 0x5D90C4 */    MOVGE           R0, #0
/* 0x5D90C6 */    BXGE            LR
/* 0x5D90C8 */    LDRB            R3, [R1]
/* 0x5D90CA */    CMP             R3, #0
/* 0x5D90CC */    BEQ             loc_5D90BC
/* 0x5D90CE */    ADDS            R3, R0, #1
/* 0x5D90D0 */    ITT NE
/* 0x5D90D2 */    LDRNE.W         R3, [R1,#-0x28]
/* 0x5D90D6 */    CMPNE           R3, R0
/* 0x5D90D8 */    BNE             loc_5D90BC
/* 0x5D90DA */    VLDR            S12, [R1,#-0x24]
/* 0x5D90DE */    VCMPE.F32       S12, S10
/* 0x5D90E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D90E6 */    BLT             loc_5D90BC
/* 0x5D90E8 */    VCMPE.F32       S12, S8
/* 0x5D90EC */    VMRS            APSR_nzcv, FPSCR
/* 0x5D90F0 */    BGT             loc_5D90BC
/* 0x5D90F2 */    VLDR            S12, [R1,#-0x20]
/* 0x5D90F6 */    VCMPE.F32       S12, S6
/* 0x5D90FA */    VMRS            APSR_nzcv, FPSCR
/* 0x5D90FE */    BLT             loc_5D90BC
/* 0x5D9100 */    VCMPE.F32       S12, S4
/* 0x5D9104 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D9108 */    BGT             loc_5D90BC
/* 0x5D910A */    VLDR            S12, [R1,#-0x1C]
/* 0x5D910E */    VCMPE.F32       S12, S2
/* 0x5D9112 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D9116 */    BLT             loc_5D90BC
/* 0x5D9118 */    VCMPE.F32       S12, S0
/* 0x5D911C */    VMRS            APSR_nzcv, FPSCR
/* 0x5D9120 */    ITT LE
/* 0x5D9122 */    MOVLE           R0, #1
/* 0x5D9124 */    BXLE            LR
/* 0x5D9126 */    B               loc_5D90BC
