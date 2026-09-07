; =========================================================================
; Full Function Name : _ZN9CGangWars18AttackWaveOvercomeEv
; Start Address       : 0x30D54C
; End Address         : 0x30D65C
; =========================================================================

/* 0x30D54C */    PUSH            {R4-R7,LR}
/* 0x30D54E */    ADD             R7, SP, #0xC
/* 0x30D550 */    PUSH.W          {R8-R11}
/* 0x30D554 */    SUB             SP, SP, #4
/* 0x30D556 */    VPUSH           {D8}
/* 0x30D55A */    SUB             SP, SP, #0x18
/* 0x30D55C */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x30D56A)
/* 0x30D55E */    MOVW            R10, #0x44C
/* 0x30D562 */    VLDR            S16, =45.0
/* 0x30D566 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x30D568 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x30D56A */    LDR.W           R11, [R0]; CPools::ms_pPedPool
/* 0x30D56E */    MOVS            R0, #0
/* 0x30D570 */    LDR.W           R4, [R11,#8]
/* 0x30D574 */    STR             R0, [SP,#0x40+var_40]
/* 0x30D576 */    MOVS            R0, #0
/* 0x30D578 */    STR             R0, [SP,#0x40+var_3C]
/* 0x30D57A */    B               loc_30D582
/* 0x30D57C */    LDR             R0, [SP,#0x40+var_40]
/* 0x30D57E */    ADDS            R0, #1
/* 0x30D580 */    STR             R0, [SP,#0x40+var_40]
/* 0x30D582 */    CMP             R4, #0
/* 0x30D584 */    BEQ             loc_30D636
/* 0x30D586 */    MOVW            R0, #0x7CC
/* 0x30D58A */    MULS            R0, R4
/* 0x30D58C */    SUBS            R4, #1
/* 0x30D58E */    SUB.W           R8, R0, #0x380
/* 0x30D592 */    LDR.W           R0, [R11,#4]
/* 0x30D596 */    LDRSB           R0, [R0,R4]
/* 0x30D598 */    CMP             R0, #0
/* 0x30D59A */    BLT             loc_30D5DC
/* 0x30D59C */    LDR.W           R0, [R11]
/* 0x30D5A0 */    ADD.W           R9, R0, R8
/* 0x30D5A4 */    CMP             R9, R10
/* 0x30D5A6 */    BEQ             loc_30D5DC
/* 0x30D5A8 */    MOV             R1, R9
/* 0x30D5AA */    LDR.W           R2, [R1,#0x38]!
/* 0x30D5AE */    LDR             R3, [R1,#8]
/* 0x30D5B0 */    TST.W           R3, #0x1000
/* 0x30D5B4 */    BEQ             loc_30D5DC
/* 0x30D5B6 */    LDR.W           R0, [R0,R8]
/* 0x30D5BA */    BIC.W           R0, R0, #1
/* 0x30D5BE */    CMP             R0, #0x36 ; '6'
/* 0x30D5C0 */    BNE             loc_30D5E8
/* 0x30D5C2 */    LDR             R5, [R1,#4]
/* 0x30D5C4 */    SUBW            R0, R9, #0x44C; this
/* 0x30D5C8 */    LDR             R6, [R1,#0xC]
/* 0x30D5CA */    BIC.W           R3, R3, #0x1000
/* 0x30D5CE */    STRD.W          R2, R5, [R1]
/* 0x30D5D2 */    STRD.W          R3, R6, [R1,#8]
/* 0x30D5D6 */    MOVS            R1, #1; unsigned __int8
/* 0x30D5D8 */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x30D5DC */    SUBS            R4, #1
/* 0x30D5DE */    SUBW            R8, R8, #0x7CC
/* 0x30D5E2 */    ADDS            R0, R4, #1
/* 0x30D5E4 */    BNE             loc_30D592
/* 0x30D5E6 */    B               loc_30D636
/* 0x30D5E8 */    MOVW            R0, #0xFBC8
/* 0x30D5EC */    MOV.W           R1, #0xFFFFFFFF
/* 0x30D5F0 */    MOVT            R0, #0xFFFF
/* 0x30D5F4 */    LDR.W           R8, [R9,R0]
/* 0x30D5F8 */    ADD             R0, SP, #0x40+var_38; int
/* 0x30D5FA */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30D5FE */    ADD.W           R0, R8, #0x30 ; '0'
/* 0x30D602 */    CMP.W           R8, #0
/* 0x30D606 */    VLDR            D16, [SP,#0x40+var_38]
/* 0x30D60A */    IT EQ
/* 0x30D60C */    SUBEQ.W         R0, R9, #0x448
/* 0x30D610 */    VLDR            D17, [R0]
/* 0x30D614 */    VSUB.F32        D16, D17, D16
/* 0x30D618 */    LDR             R0, [SP,#0x40+var_3C]
/* 0x30D61A */    ADDS            R0, #1
/* 0x30D61C */    STR             R0, [SP,#0x40+var_3C]
/* 0x30D61E */    VMUL.F32        D0, D16, D16
/* 0x30D622 */    VADD.F32        S0, S0, S1
/* 0x30D626 */    VSQRT.F32       S0, S0
/* 0x30D62A */    VCMPE.F32       S0, S16
/* 0x30D62E */    VMRS            APSR_nzcv, FPSCR
/* 0x30D632 */    BGE             loc_30D582
/* 0x30D634 */    B               loc_30D57C
/* 0x30D636 */    LDR             R1, [SP,#0x40+var_3C]
/* 0x30D638 */    MOVS            R0, #0
/* 0x30D63A */    CMP             R1, #2
/* 0x30D63C */    MOV.W           R1, #0
/* 0x30D640 */    IT LT
/* 0x30D642 */    MOVLT           R1, #1
/* 0x30D644 */    LDR             R2, [SP,#0x40+var_40]
/* 0x30D646 */    CMP             R2, #0
/* 0x30D648 */    IT EQ
/* 0x30D64A */    MOVEQ           R0, #1
/* 0x30D64C */    ANDS            R0, R1
/* 0x30D64E */    ADD             SP, SP, #0x18
/* 0x30D650 */    VPOP            {D8}
/* 0x30D654 */    ADD             SP, SP, #4
/* 0x30D656 */    POP.W           {R8-R11}
/* 0x30D65A */    POP             {R4-R7,PC}
