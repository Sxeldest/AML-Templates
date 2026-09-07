; =========================================================================
; Full Function Name : _ZN23CTaskGoToVehicleAndLean18CreateFirstSubTaskEP4CPed
; Start Address       : 0x51A518
; End Address         : 0x51A5F0
; =========================================================================

/* 0x51A518 */    PUSH            {R4-R7,LR}
/* 0x51A51A */    ADD             R7, SP, #0xC
/* 0x51A51C */    PUSH.W          {R11}
/* 0x51A520 */    SUB             SP, SP, #0x20
/* 0x51A522 */    MOV             R4, R0
/* 0x51A524 */    MOV             R5, R1
/* 0x51A526 */    LDR             R0, [R4,#0xC]
/* 0x51A528 */    CMP             R0, #0
/* 0x51A52A */    BEQ             loc_51A5D0
/* 0x51A52C */    LDR.W           R2, [R0,#0x430]
/* 0x51A530 */    LDR.W           R1, [R0,#0x42C]
/* 0x51A534 */    ADDW            R0, R0, #0x42C
/* 0x51A538 */    TST.W           R2, #0x10000
/* 0x51A53C */    BNE             loc_51A5C8
/* 0x51A53E */    ORR.W           R2, R2, #0x10000
/* 0x51A542 */    STRD.W          R1, R2, [R0]
/* 0x51A546 */    ADD             R0, SP, #0x30+var_20; this
/* 0x51A548 */    MOV             R1, R4; CPed *
/* 0x51A54A */    MOV             R2, R5
/* 0x51A54C */    BLX             j__ZN23CTaskGoToVehicleAndLean13CalcTargetPosEP4CPed; CTaskGoToVehicleAndLean::CalcTargetPos(CPed *)
/* 0x51A550 */    VLDR            D16, [SP,#0x30+var_20]
/* 0x51A554 */    VMOV.F32        S4, #1.0
/* 0x51A558 */    LDR             R0, [SP,#0x30+var_18]
/* 0x51A55A */    MOVS            R6, #0
/* 0x51A55C */    STR             R0, [R4,#0x20]
/* 0x51A55E */    VSTR            D16, [R4,#0x18]
/* 0x51A562 */    LDR             R0, [R5,#0x14]
/* 0x51A564 */    VLDR            S0, [R4,#0x18]
/* 0x51A568 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x51A56C */    CMP             R0, #0
/* 0x51A56E */    IT EQ
/* 0x51A570 */    ADDEQ           R1, R5, #4; unsigned int
/* 0x51A572 */    VLDR            D16, [R4,#0x1C]
/* 0x51A576 */    VLDR            S2, [R1]
/* 0x51A57A */    VLDR            D17, [R1,#4]
/* 0x51A57E */    VSUB.F32        S0, S0, S2
/* 0x51A582 */    VSUB.F32        D16, D16, D17
/* 0x51A586 */    VMUL.F32        D1, D16, D16
/* 0x51A58A */    VMUL.F32        S0, S0, S0
/* 0x51A58E */    VADD.F32        S0, S0, S2
/* 0x51A592 */    VADD.F32        S0, S0, S3
/* 0x51A596 */    VCMPE.F32       S0, S4
/* 0x51A59A */    VMRS            APSR_nzcv, FPSCR
/* 0x51A59E */    BLT             loc_51A5E6
/* 0x51A5A0 */    MOVS            R0, #word_28; this
/* 0x51A5A2 */    ADDS            R4, #0x18
/* 0x51A5A4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51A5A8 */    MOVW            R3, #0xCCCD
/* 0x51A5AC */    MOV.W           R2, #0x40000000
/* 0x51A5B0 */    MOVS            R1, #1
/* 0x51A5B2 */    STRD.W          R2, R6, [SP,#0x30+var_30]; float
/* 0x51A5B6 */    STR             R1, [SP,#0x30+var_28]; bool
/* 0x51A5B8 */    MOVT            R3, #0x3D4C; float
/* 0x51A5BC */    MOVS            R1, #4; int
/* 0x51A5BE */    MOV             R2, R4; CVector *
/* 0x51A5C0 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x51A5C4 */    MOV             R6, R0
/* 0x51A5C6 */    B               loc_51A5E6
/* 0x51A5C8 */    BIC.W           R2, R2, #0x10000
/* 0x51A5CC */    STRD.W          R1, R2, [R0]
/* 0x51A5D0 */    LDR             R0, [R4,#8]
/* 0x51A5D2 */    CBZ             R0, loc_51A5E4
/* 0x51A5D4 */    LDR             R1, [R0]
/* 0x51A5D6 */    MOVS            R2, #2
/* 0x51A5D8 */    MOVS            R3, #0
/* 0x51A5DA */    MOVS            R6, #0
/* 0x51A5DC */    LDR             R4, [R1,#0x1C]
/* 0x51A5DE */    MOV             R1, R5
/* 0x51A5E0 */    BLX             R4
/* 0x51A5E2 */    B               loc_51A5E6
/* 0x51A5E4 */    MOVS            R6, #0
/* 0x51A5E6 */    MOV             R0, R6
/* 0x51A5E8 */    ADD             SP, SP, #0x20 ; ' '
/* 0x51A5EA */    POP.W           {R11}
/* 0x51A5EE */    POP             {R4-R7,PC}
