; =========================================================================
; Full Function Name : _ZN9CPathFind19MarkRegionsForCoorsE7CVectorf
; Start Address       : 0x319470
; End Address         : 0x319574
; =========================================================================

/* 0x319470 */    PUSH            {R4-R7,LR}
/* 0x319472 */    ADD             R7, SP, #0xC
/* 0x319474 */    PUSH.W          {R8-R10}
/* 0x319478 */    VMOV            S2, R1
/* 0x31947C */    VLDR            S0, [R7,#arg_0]
/* 0x319480 */    VMOV            S6, R2
/* 0x319484 */    VLDR            S8, =3000.0
/* 0x319488 */    VSUB.F32        S4, S2, S0
/* 0x31948C */    MOVS            R1, #0
/* 0x31948E */    VADD.F32        S2, S2, S0
/* 0x319492 */    MOVS            R0, #7
/* 0x319494 */    VADD.F32        S10, S6, S0
/* 0x319498 */    MOV.W           R9, #7
/* 0x31949C */    VSUB.F32        S0, S6, S0
/* 0x3194A0 */    VLDR            S6, =750.0
/* 0x3194A4 */    VADD.F32        S4, S4, S8
/* 0x3194A8 */    VADD.F32        S2, S2, S8
/* 0x3194AC */    VADD.F32        S10, S10, S8
/* 0x3194B0 */    VADD.F32        S0, S0, S8
/* 0x3194B4 */    VDIV.F32        S4, S4, S6
/* 0x3194B8 */    VDIV.F32        S2, S2, S6
/* 0x3194BC */    VDIV.F32        S8, S10, S6
/* 0x3194C0 */    VDIV.F32        S0, S0, S6
/* 0x3194C4 */    VCVT.S32.F32    S4, S4
/* 0x3194C8 */    VCVT.S32.F32    S2, S2
/* 0x3194CC */    VCVT.S32.F32    S6, S8
/* 0x3194D0 */    VCVT.S32.F32    S0, S0
/* 0x3194D4 */    VMOV            R3, S4
/* 0x3194D8 */    VMOV            R4, S2
/* 0x3194DC */    VMOV            R10, S6
/* 0x3194E0 */    VMOV            R2, S0
/* 0x3194E4 */    CMP.W           R10, #0
/* 0x3194E8 */    IT LE
/* 0x3194EA */    MOVLE           R10, R1
/* 0x3194EC */    CMP.W           R10, #7
/* 0x3194F0 */    IT GE
/* 0x3194F2 */    MOVGE           R10, R0
/* 0x3194F4 */    CMP             R2, #0
/* 0x3194F6 */    IT LE
/* 0x3194F8 */    MOVLE           R2, R1
/* 0x3194FA */    CMP             R2, #7
/* 0x3194FC */    IT LT
/* 0x3194FE */    MOVLT           R9, R2
/* 0x319500 */    CMP             R4, #0
/* 0x319502 */    IT LE
/* 0x319504 */    MOVLE           R4, R1
/* 0x319506 */    CMP             R4, #7
/* 0x319508 */    IT GE
/* 0x31950A */    MOVGE           R4, R0
/* 0x31950C */    CMP             R3, #0
/* 0x31950E */    IT GT
/* 0x319510 */    MOVGT           R1, R3
/* 0x319512 */    CMP             R1, #7
/* 0x319514 */    IT LT
/* 0x319516 */    MOVLT           R0, R1
/* 0x319518 */    CMP             R0, R4
/* 0x31951A */    BGT             loc_31956E
/* 0x31951C */    LDR             R3, =(ToBeStreamed_ptr - 0x31952E)
/* 0x31951E */    CMP             R9, R10
/* 0x319520 */    MOV             R6, R10
/* 0x319522 */    MVN.W           R2, R2
/* 0x319526 */    IT GT
/* 0x319528 */    MOVGT           R6, R9
/* 0x31952A */    ADD             R3, PC; ToBeStreamed_ptr
/* 0x31952C */    MOV             R5, #0xFFFFFFF8
/* 0x319530 */    CMN.W           R2, #8
/* 0x319534 */    IT LS
/* 0x319536 */    MOVLS           R2, R5
/* 0x319538 */    MVNS            R1, R1
/* 0x31953A */    CMN.W           R1, #8
/* 0x31953E */    ADD             R2, R6
/* 0x319540 */    IT GT
/* 0x319542 */    MOVGT           R5, R1
/* 0x319544 */    LDR             R1, [R3]; ToBeStreamed
/* 0x319546 */    ADD.W           R8, R2, #2
/* 0x31954A */    MOV             R2, #0xFFFFFFFE
/* 0x31954E */    ADD.W           R0, R1, R0,LSL#3
/* 0x319552 */    SUBS            R6, R2, R5
/* 0x319554 */    ADD.W           R5, R0, R9
/* 0x319558 */    CMP             R9, R10
/* 0x31955A */    BGT             loc_319566
/* 0x31955C */    MOV             R0, R5
/* 0x31955E */    MOV             R1, R8
/* 0x319560 */    MOVS            R2, #1
/* 0x319562 */    BLX             j___aeabi_memset8
/* 0x319566 */    ADDS            R6, #1
/* 0x319568 */    ADDS            R5, #8
/* 0x31956A */    CMP             R6, R4
/* 0x31956C */    BLT             loc_319558
/* 0x31956E */    POP.W           {R8-R10}
/* 0x319572 */    POP             {R4-R7,PC}
