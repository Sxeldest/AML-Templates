; =========================================================================
; Full Function Name : _ZN17CVehicleRecording17RestoreInfoForCarEP8CVehicleP22CVehicleStateEachFrameb
; Start Address       : 0x3235A0
; End Address         : 0x323748
; =========================================================================

/* 0x3235A0 */    PUSH            {R4-R7,LR}
/* 0x3235A2 */    ADD             R7, SP, #0xC
/* 0x3235A4 */    PUSH.W          {R8}
/* 0x3235A8 */    SUB             SP, SP, #0x10
/* 0x3235AA */    MOV             R6, R1
/* 0x3235AC */    MOV             R4, R0
/* 0x3235AE */    LDRSB.W         R0, [R6,#0xA]
/* 0x3235B2 */    MOV             R8, R2
/* 0x3235B4 */    VLDR            S2, =127.0
/* 0x3235B8 */    VMOV            S0, R0
/* 0x3235BC */    VCVT.F32.S32    S0, S0
/* 0x3235C0 */    LDR             R5, [R4,#0x14]
/* 0x3235C2 */    ADD.W           R2, R5, #0x10
/* 0x3235C6 */    MOV             R1, R5; CVector *
/* 0x3235C8 */    VDIV.F32        S0, S0, S2
/* 0x3235CC */    VSTR            S0, [R5]
/* 0x3235D0 */    LDRSB.W         R0, [R6,#0xB]
/* 0x3235D4 */    VMOV            S0, R0
/* 0x3235D8 */    VCVT.F32.S32    S0, S0
/* 0x3235DC */    VDIV.F32        S0, S0, S2
/* 0x3235E0 */    VSTR            S0, [R5,#4]
/* 0x3235E4 */    LDRSB.W         R0, [R6,#0xC]
/* 0x3235E8 */    VMOV            S0, R0
/* 0x3235EC */    VCVT.F32.S32    S0, S0
/* 0x3235F0 */    VDIV.F32        S0, S0, S2
/* 0x3235F4 */    VSTR            S0, [R5,#8]
/* 0x3235F8 */    LDRSB.W         R0, [R6,#0xD]
/* 0x3235FC */    VMOV            S0, R0
/* 0x323600 */    VCVT.F32.S32    S0, S0
/* 0x323604 */    VDIV.F32        S0, S0, S2
/* 0x323608 */    VSTR            S0, [R5,#0x10]
/* 0x32360C */    LDRSB.W         R0, [R6,#0xE]
/* 0x323610 */    VMOV            S0, R0
/* 0x323614 */    VCVT.F32.S32    S0, S0
/* 0x323618 */    VDIV.F32        S0, S0, S2
/* 0x32361C */    VSTR            S0, [R5,#0x14]
/* 0x323620 */    LDRSB.W         R0, [R6,#0xF]
/* 0x323624 */    VMOV            S0, R0
/* 0x323628 */    ADD             R0, SP, #0x20+var_1C; CVector *
/* 0x32362A */    VCVT.F32.S32    S0, S0
/* 0x32362E */    VDIV.F32        S0, S0, S2
/* 0x323632 */    VSTR            S0, [R5,#0x18]
/* 0x323636 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x32363A */    ADD             R2, SP, #0x20+var_1C
/* 0x32363C */    ADD.W           R3, R5, #0x20 ; ' '
/* 0x323640 */    VLDR            S2, =16384.0
/* 0x323644 */    MOV.W           R12, #0
/* 0x323648 */    LDM             R2, {R0-R2}
/* 0x32364A */    STM             R3!, {R0-R2}
/* 0x32364C */    LDR             R0, [R6,#0x14]
/* 0x32364E */    STR             R0, [R5,#0x30]
/* 0x323650 */    LDR             R0, [R6,#0x18]
/* 0x323652 */    STR             R0, [R5,#0x34]
/* 0x323654 */    LDR             R0, [R6,#0x1C]
/* 0x323656 */    STR             R0, [R5,#0x38]
/* 0x323658 */    ADDW            R5, R4, #0x4A4
/* 0x32365C */    LDRSH.W         R0, [R6,#4]
/* 0x323660 */    VMOV            S0, R0
/* 0x323664 */    VCVT.F32.S32    S0, S0
/* 0x323668 */    VDIV.F32        S0, S0, S2
/* 0x32366C */    VSTR            S0, [R4,#0x48]
/* 0x323670 */    LDRSH.W         R0, [R6,#6]
/* 0x323674 */    VMOV            S0, R0
/* 0x323678 */    VCVT.F32.S32    S0, S0
/* 0x32367C */    VDIV.F32        S0, S0, S2
/* 0x323680 */    VSTR            S0, [R4,#0x4C]
/* 0x323684 */    LDRSH.W         R0, [R6,#8]
/* 0x323688 */    VMOV            S0, R0
/* 0x32368C */    VCVT.F32.S32    S0, S0
/* 0x323690 */    STRD.W          R12, R12, [R4,#0x54]
/* 0x323694 */    STR.W           R12, [R4,#0x5C]
/* 0x323698 */    VDIV.F32        S0, S0, S2
/* 0x32369C */    VSTR            S0, [R4,#0x50]
/* 0x3236A0 */    VMOV.F32        S0, #20.0
/* 0x3236A4 */    LDRSB.W         R1, [R6,#0x10]
/* 0x3236A8 */    VMOV            S2, R1
/* 0x3236AC */    ADD.W           R1, R4, #0x498
/* 0x3236B0 */    VCVT.F32.S32    S2, S2
/* 0x3236B4 */    VDIV.F32        S0, S2, S0
/* 0x3236B8 */    VSTR            S0, [R1]
/* 0x3236BC */    LDRSB.W         R1, [R6,#0x11]
/* 0x3236C0 */    VLDR            S2, =100.0
/* 0x3236C4 */    VMOV            S0, R1
/* 0x3236C8 */    ADD.W           R1, R4, #0x4A0
/* 0x3236CC */    VCVT.F32.S32    S0, S0
/* 0x3236D0 */    VDIV.F32        S0, S0, S2
/* 0x3236D4 */    VSTR            S0, [R1]
/* 0x3236D8 */    LDRSB.W         R2, [R6,#0x12]
/* 0x3236DC */    VMOV            S0, R2
/* 0x3236E0 */    VCVT.F32.S32    S0, S0
/* 0x3236E4 */    LDR.W           R0, [R4,#0x42C]
/* 0x3236E8 */    LDR.W           R2, [R4,#0x430]
/* 0x3236EC */    BIC.W           R3, R0, #0x20 ; ' '
/* 0x3236F0 */    VDIV.F32        S0, S0, S2
/* 0x3236F4 */    VSTR            S0, [R5]
/* 0x3236F8 */    LDRB            R6, [R6,#0x13]
/* 0x3236FA */    CMP             R6, #0
/* 0x3236FC */    IT NE
/* 0x3236FE */    ORRNE.W         R3, R0, #0x20 ; ' '
/* 0x323702 */    CMP.W           R8, #0
/* 0x323706 */    STR.W           R3, [R4,#0x42C]
/* 0x32370A */    STR.W           R2, [R4,#0x430]
/* 0x32370E */    BEQ             loc_32372C
/* 0x323710 */    ADDW            R0, R4, #0x42C
/* 0x323714 */    STR.W           R12, [R1]
/* 0x323718 */    STR.W           R12, [R5]
/* 0x32371C */    BIC.W           R1, R3, #0x20 ; ' '
/* 0x323720 */    STRD.W          R12, R12, [R4,#0x48]
/* 0x323724 */    STR.W           R12, [R4,#0x50]
/* 0x323728 */    STRD.W          R1, R2, [R0]
/* 0x32372C */    LDR.W           R0, [R4,#0x5A0]
/* 0x323730 */    CMP             R0, #9
/* 0x323732 */    ITTT EQ
/* 0x323734 */    LDRBEQ.W        R0, [R4,#0x628]
/* 0x323738 */    ANDEQ.W         R0, R0, #0xE7
/* 0x32373C */    STRBEQ.W        R0, [R4,#0x628]
/* 0x323740 */    ADD             SP, SP, #0x10
/* 0x323742 */    POP.W           {R8}
/* 0x323746 */    POP             {R4-R7,PC}
