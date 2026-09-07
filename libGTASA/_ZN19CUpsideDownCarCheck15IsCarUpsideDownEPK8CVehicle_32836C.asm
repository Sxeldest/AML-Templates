; =========================================================================
; Full Function Name : _ZN19CUpsideDownCarCheck15IsCarUpsideDownEPK8CVehicle
; Start Address       : 0x32836C
; End Address         : 0x3283DA
; =========================================================================

/* 0x32836C */    LDR.W           R0, [R1,#0x5A0]
/* 0x328370 */    CMP             R0, #9
/* 0x328372 */    BEQ             loc_32837C
/* 0x328374 */    CBNZ            R0, loc_32838C
/* 0x328376 */    ADDW            R0, R1, #0x974
/* 0x32837A */    B               loc_328380
/* 0x32837C */    ADDW            R0, R1, #0x818
/* 0x328380 */    LDRB            R2, [R0]
/* 0x328382 */    MOVS            R0, #0
/* 0x328384 */    CMP             R2, #4
/* 0x328386 */    IT CC
/* 0x328388 */    MOVCC           R0, #1
/* 0x32838A */    B               loc_32838E
/* 0x32838C */    MOVS            R0, #1
/* 0x32838E */    LDR             R2, [R1,#0x14]
/* 0x328390 */    VLDR            S0, =0.3
/* 0x328394 */    VLDR            S2, [R2,#0x28]
/* 0x328398 */    MOVS            R2, #0
/* 0x32839A */    VCMPE.F32       S2, S0
/* 0x32839E */    VMRS            APSR_nzcv, FPSCR
/* 0x3283A2 */    VCMPE.F32       S2, #0.0
/* 0x3283A6 */    IT LT
/* 0x3283A8 */    MOVLT           R2, #1
/* 0x3283AA */    VMRS            APSR_nzcv, FPSCR
/* 0x3283AE */    BLT             loc_3283BA
/* 0x3283B0 */    ANDS            R0, R2
/* 0x3283B2 */    CMP             R0, #1
/* 0x3283B4 */    BEQ             loc_3283BA
/* 0x3283B6 */    MOVS            R0, #0
/* 0x3283B8 */    BX              LR
/* 0x3283BA */    PUSH            {R7,LR}
/* 0x3283BC */    MOV             R7, SP
/* 0x3283BE */    LDR             R0, [R1]
/* 0x3283C0 */    LDR.W           R2, [R0,#0xE8]
/* 0x3283C4 */    MOV             R0, R1
/* 0x3283C6 */    MOVS            R1, #0
/* 0x3283C8 */    BLX             R2
/* 0x3283CA */    CMP             R0, #0
/* 0x3283CC */    POP.W           {R7,LR}
/* 0x3283D0 */    ITT NE
/* 0x3283D2 */    MOVNE           R0, #1
/* 0x3283D4 */    BXNE            LR
/* 0x3283D6 */    MOVS            R0, #0
/* 0x3283D8 */    BX              LR
