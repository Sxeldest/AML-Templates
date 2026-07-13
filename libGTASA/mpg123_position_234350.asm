; =========================================================================
; Full Function Name : mpg123_position
; Start Address       : 0x234350
; End Address         : 0x234590
; =========================================================================

/* 0x234350 */    PUSH            {R4-R7,LR}
/* 0x234352 */    ADD             R7, SP, #0xC
/* 0x234354 */    PUSH.W          {R8-R11}
/* 0x234358 */    SUB             SP, SP, #4
/* 0x23435A */    VPUSH           {D8-D9}
/* 0x23435E */    MOV             R5, R0
/* 0x234360 */    MOV             R8, R3
/* 0x234362 */    CMP             R5, #0
/* 0x234364 */    BEQ             loc_234422
/* 0x234366 */    MOVW            R0, #0xB2E0
/* 0x23436A */    LDR             R0, [R5,R0]
/* 0x23436C */    CMP             R0, #0
/* 0x23436E */    BEQ             loc_234422
/* 0x234370 */    LDR             R3, =(unk_5F11C0 - 0x234380)
/* 0x234372 */    MOVW            R6, #0x92E8
/* 0x234376 */    LDR             R4, [R5,R6]
/* 0x234378 */    MOVW            R9, #0x92D8
/* 0x23437C */    ADD             R3, PC; unk_5F11C0
/* 0x23437E */    LDR.W           R12, =(unk_5F58EC - 0x23439A)
/* 0x234382 */    MOVW            R11, #0x92C8
/* 0x234386 */    LDR.W           R6, [R5,R9]
/* 0x23438A */    VMOV.I32        D8, #0
/* 0x23438E */    LDR.W           R3, [R3,R4,LSL#2]
/* 0x234392 */    LDR.W           R4, [R5,R11]
/* 0x234396 */    ADD             R12, PC; unk_5F58EC
/* 0x234398 */    ADD.W           R6, R12, R6,LSL#2
/* 0x23439C */    MOVW            R12, #0x9314
/* 0x2343A0 */    LSLS            R3, R4
/* 0x2343A2 */    CMP             R2, #1
/* 0x2343A4 */    VMOV            S2, R3
/* 0x2343A8 */    VLDR            S0, [R6]
/* 0x2343AC */    VCVT.F64.S32    D16, S2
/* 0x2343B0 */    VCVT.F64.S32    D17, S0
/* 0x2343B4 */    LDR.W           R3, [R5,R12]
/* 0x2343B8 */    ADD.W           R10, R3, R1
/* 0x2343BC */    BLT             loc_234408
/* 0x2343BE */    MOVW            R1, #0xB2BC
/* 0x2343C2 */    LDR             R1, [R5,R1]
/* 0x2343C4 */    CMP             R1, #1
/* 0x2343C6 */    ITTT GE
/* 0x2343C8 */    MOVWGE          R6, #0xB2B8
/* 0x2343CC */    LDRGE           R6, [R5,R6]
/* 0x2343CE */    CMPGE           R6, #1
/* 0x2343D0 */    BLT             loc_234408
/* 0x2343D2 */    VMOV            S0, R1
/* 0x2343D6 */    MOVW            R1, #0xB2B0
/* 0x2343DA */    VCVT.F64.S32    D18, S0
/* 0x2343DE */    VMOV            S0, R2
/* 0x2343E2 */    VCVT.F64.S32    D19, S0
/* 0x2343E6 */    VDIV.F64        D18, D19, D18
/* 0x2343EA */    VMOV            S0, R6
/* 0x2343EE */    VCVT.F64.S32    D19, S0
/* 0x2343F2 */    LDRB            R1, [R5,R1]
/* 0x2343F4 */    LSLS            R1, R1, #0x19
/* 0x2343F6 */    VDIV.F64        D18, D18, D19
/* 0x2343FA */    VMOV.F64        D19, #0.5
/* 0x2343FE */    VMUL.F64        D8, D18, D19
/* 0x234402 */    IT PL
/* 0x234404 */    VMOVPL.F64      D8, D18
/* 0x234408 */    VDIV.F64        D9, D17, D16
/* 0x23440C */    MOVW            R1, #0x9368
/* 0x234410 */    LDR             R1, [R5,R1]
/* 0x234412 */    CBZ             R1, loc_234428
/* 0x234414 */    CMP             R1, R3
/* 0x234416 */    BLT             loc_234428
/* 0x234418 */    SUBS.W          R0, R1, R10
/* 0x23441C */    IT LE
/* 0x23441E */    MOVLE           R0, #0
/* 0x234420 */    B               loc_234516
/* 0x234422 */    MOV.W           R0, #0xFFFFFFFF
/* 0x234426 */    B               loc_234584
/* 0x234428 */    MOVW            R1, #0xB2E4
/* 0x23442C */    LDR             R2, [R5,R1]
/* 0x23442E */    CMP             R2, #0
/* 0x234430 */    BLT             loc_23448A
/* 0x234432 */    ADDS            R6, R5, R1
/* 0x234434 */    LDR             R1, [R0,#0x24]
/* 0x234436 */    MOV             R0, R5
/* 0x234438 */    ADD.W           R4, R5, R12
/* 0x23443C */    BLX             R1
/* 0x23443E */    MOVW            R1, #0x9370
/* 0x234442 */    ADD             R1, R5
/* 0x234444 */    VLDR            D16, [R1]
/* 0x234448 */    VCMP.F64        D16, #0.0
/* 0x23444C */    VMRS            APSR_nzcv, FPSCR
/* 0x234450 */    BNE             loc_2344E4
/* 0x234452 */    ADD.W           R2, R5, R9
/* 0x234456 */    ADD.W           R1, R5, R11
/* 0x23445A */    LDR             R2, [R2]
/* 0x23445C */    SUBS            R3, R2, #2
/* 0x23445E */    CMP             R3, #2
/* 0x234460 */    BCS             loc_23448E
/* 0x234462 */    LDR             R1, [R1]
/* 0x234464 */    MOV             LR, R4
/* 0x234466 */    LDR.W           R12, =(unk_5F1040 - 0x234478)
/* 0x23446A */    MOVW            R4, #0x92E4
/* 0x23446E */    LDR             R4, [R5,R4]
/* 0x234470 */    ADD.W           R3, R1, R1,LSL#1
/* 0x234474 */    ADD             R12, PC; unk_5F1040
/* 0x234476 */    VLDR            D16, =144000.0
/* 0x23447A */    ADD.W           R3, R12, R3,LSL#6
/* 0x23447E */    ADD.W           R2, R3, R2,LSL#6
/* 0x234482 */    ADD.W           R2, R2, R4,LSL#2
/* 0x234486 */    SUBS            R2, #0x40 ; '@'
/* 0x234488 */    B               loc_2344B0
/* 0x23448A */    MOVS            R0, #0
/* 0x23448C */    B               loc_234516
/* 0x23448E */    CMP             R2, #1
/* 0x234490 */    BNE             loc_2344E0
/* 0x234492 */    LDR             R1, [R1]
/* 0x234494 */    MOVW            R3, #0x92E4
/* 0x234498 */    LDR             R2, =(unk_5F1040 - 0x2344A6)
/* 0x23449A */    MOV             LR, R4
/* 0x23449C */    LDR             R3, [R5,R3]
/* 0x23449E */    ADD.W           R4, R1, R1,LSL#1
/* 0x2344A2 */    ADD             R2, PC; unk_5F1040
/* 0x2344A4 */    VLDR            D16, =48000.0
/* 0x2344A8 */    ADD.W           R2, R2, R4,LSL#6
/* 0x2344AC */    ADD.W           R2, R2, R3,LSL#2
/* 0x2344B0 */    VLDR            S0, [R2]
/* 0x2344B4 */    MOVW            R3, #0x92E8
/* 0x2344B8 */    ADD             R3, R5
/* 0x2344BA */    LDR             R2, =(unk_5F11C0 - 0x2344C8)
/* 0x2344BC */    VCVT.F64.S32    D17, S0
/* 0x2344C0 */    MOV             R4, LR
/* 0x2344C2 */    LDR             R3, [R3]
/* 0x2344C4 */    ADD             R2, PC; unk_5F11C0
/* 0x2344C6 */    LDR.W           R2, [R2,R3,LSL#2]
/* 0x2344CA */    LSL.W           R1, R2, R1
/* 0x2344CE */    VMUL.F64        D16, D16, D17
/* 0x2344D2 */    VMOV            S0, R1
/* 0x2344D6 */    VCVT.F64.S32    D17, S0
/* 0x2344DA */    VDIV.F64        D16, D16, D17
/* 0x2344DE */    B               loc_2344E4
/* 0x2344E0 */    VMOV.F64        D16, #1.0
/* 0x2344E4 */    LDR             R1, [R6]
/* 0x2344E6 */    SUBS            R0, R1, R0
/* 0x2344E8 */    VMOV            S0, R0
/* 0x2344EC */    VCVT.F64.S32    D17, S0
/* 0x2344F0 */    VDIV.F64        D16, D17, D16
/* 0x2344F4 */    VCVT.S32.F64    S0, D16
/* 0x2344F8 */    LDR             R1, [R4]
/* 0x2344FA */    CMP             R10, R1
/* 0x2344FC */    VMOV            R0, S0
/* 0x234500 */    BEQ             loc_234516
/* 0x234502 */    BGE             loc_23450C
/* 0x234504 */    SUB.W           R1, R1, R10
/* 0x234508 */    ADD             R0, R1
/* 0x23450A */    B               loc_234516
/* 0x23450C */    SUB.W           R1, R10, R1
/* 0x234510 */    SUBS            R0, R0, R1
/* 0x234512 */    IT LT
/* 0x234514 */    MOVLT           R0, #0
/* 0x234516 */    VMOV            S0, R0
/* 0x23451A */    CMP             R0, #0
/* 0x23451C */    MOV.W           R3, #0
/* 0x234520 */    VMOV.I32        D18, #0
/* 0x234524 */    VCVT.F64.S32    D16, S0
/* 0x234528 */    MOV.W           R2, #0
/* 0x23452C */    LDR             R1, [R7,#arg_0]
/* 0x23452E */    VMUL.F64        D16, D9, D16
/* 0x234532 */    VADD.F64        D16, D8, D16
/* 0x234536 */    VCMPE.F64       D16, #0.0
/* 0x23453A */    VMOV            S0, R10
/* 0x23453E */    VCVT.F64.S32    D17, S0
/* 0x234542 */    IT LT
/* 0x234544 */    MOVLT           R3, #1
/* 0x234546 */    VMRS            APSR_nzcv, FPSCR
/* 0x23454A */    IT LT
/* 0x23454C */    MOVLT           R2, #1
/* 0x23454E */    ORRS            R2, R3
/* 0x234550 */    ITT NE
/* 0x234552 */    VMOVNE.F64      D16, D18
/* 0x234556 */    MOVNE           R0, #0
/* 0x234558 */    CMP.W           R8, #0
/* 0x23455C */    IT NE
/* 0x23455E */    STRNE.W         R10, [R8]
/* 0x234562 */    CMP             R1, #0
/* 0x234564 */    LDR             R2, [R7,#arg_4]
/* 0x234566 */    IT NE
/* 0x234568 */    STRNE           R0, [R1]
/* 0x23456A */    LDR             R0, [R7,#arg_8]
/* 0x23456C */    CBZ             R2, loc_23457A
/* 0x23456E */    VMUL.F64        D17, D9, D17
/* 0x234572 */    VSUB.F64        D17, D17, D8
/* 0x234576 */    VSTR            D17, [R2]
/* 0x23457A */    CMP             R0, #0
/* 0x23457C */    IT NE
/* 0x23457E */    VSTRNE          D16, [R0]
/* 0x234582 */    MOVS            R0, #0
/* 0x234584 */    VPOP            {D8-D9}
/* 0x234588 */    ADD             SP, SP, #4
/* 0x23458A */    POP.W           {R8-R11}
/* 0x23458E */    POP             {R4-R7,PC}
