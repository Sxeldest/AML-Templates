; =========================================================================
; Full Function Name : _ZN8CCarCtrl22GetAIPlaneToDoDogFightEP11CAutomobile
; Start Address       : 0x2F756C
; End Address         : 0x2F76F6
; =========================================================================

/* 0x2F756C */    PUSH            {R4-R7,LR}
/* 0x2F756E */    ADD             R7, SP, #0xC
/* 0x2F7570 */    PUSH.W          {R11}
/* 0x2F7574 */    VPUSH           {D8-D14}
/* 0x2F7578 */    MOV             R5, R0
/* 0x2F757A */    VLDR            S16, =50.0
/* 0x2F757E */    LDR.W           R4, [R5,#0x420]
/* 0x2F7582 */    LDR             R1, [R4,#0x14]
/* 0x2F7584 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x2F7588 */    CMP             R1, #0
/* 0x2F758A */    IT EQ
/* 0x2F758C */    ADDEQ           R0, R4, #4
/* 0x2F758E */    LDRB.W          R1, [R5,#0x429]
/* 0x2F7592 */    CMP             R1, #1
/* 0x2F7594 */    BNE             loc_2F7608
/* 0x2F7596 */    LDR             R0, [R5,#0x14]
/* 0x2F7598 */    ADDS            R6, R5, #4
/* 0x2F759A */    VLDR            S0, [R5,#0x3F0]
/* 0x2F759E */    CMP             R0, #0
/* 0x2F75A0 */    MOV             R1, R6
/* 0x2F75A2 */    VLDR            S2, [R5,#0x3F4]
/* 0x2F75A6 */    IT NE
/* 0x2F75A8 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2F75AC */    VLDR            S4, [R1]
/* 0x2F75B0 */    VLDR            S6, [R1,#4]
/* 0x2F75B4 */    VSUB.F32        S0, S0, S4
/* 0x2F75B8 */    VSUB.F32        S2, S2, S6
/* 0x2F75BC */    VMOV            R0, S0; this
/* 0x2F75C0 */    VMOV            R1, S2; float
/* 0x2F75C4 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F75C8 */    LDR             R1, [R5,#0x14]
/* 0x2F75CA */    VLDR            D16, [R5,#0x3F0]
/* 0x2F75CE */    STR.W           R0, [R5,#0x9C8]
/* 0x2F75D2 */    CMP             R1, #0
/* 0x2F75D4 */    LDR.W           R0, [R5,#0x3F8]
/* 0x2F75D8 */    STR.W           R0, [R5,#0x9BC]
/* 0x2F75DC */    IT NE
/* 0x2F75DE */    ADDNE.W         R6, R1, #0x30 ; '0'
/* 0x2F75E2 */    VLDR            D17, [R6]
/* 0x2F75E6 */    VSUB.F32        D16, D16, D17
/* 0x2F75EA */    VMUL.F32        D0, D16, D16
/* 0x2F75EE */    VADD.F32        S0, S0, S1
/* 0x2F75F2 */    VSQRT.F32       S0, S0
/* 0x2F75F6 */    VCMPE.F32       S0, S16
/* 0x2F75FA */    VMRS            APSR_nzcv, FPSCR
/* 0x2F75FE */    ITT LT
/* 0x2F7600 */    MOVLT           R0, #0
/* 0x2F7602 */    STRBLT.W        R0, [R5,#0x429]
/* 0x2F7606 */    B               loc_2F76D4
/* 0x2F7608 */    VLDR            S0, [R4,#0x48]
/* 0x2F760C */    VLDR            S2, [R4,#0x4C]
/* 0x2F7610 */    VMUL.F32        S0, S0, S16
/* 0x2F7614 */    VLDR            S6, [R0]
/* 0x2F7618 */    VMUL.F32        S2, S2, S16
/* 0x2F761C */    VLDR            S8, [R0,#4]
/* 0x2F7620 */    VLDR            S10, [R0,#8]
/* 0x2F7624 */    LDR             R0, [R5,#0x14]
/* 0x2F7626 */    VLDR            S4, [R4,#0x50]
/* 0x2F762A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2F762E */    CMP             R0, #0
/* 0x2F7630 */    IT EQ
/* 0x2F7632 */    ADDEQ           R1, R5, #4
/* 0x2F7634 */    VMUL.F32        S4, S4, S16
/* 0x2F7638 */    VADD.F32        S22, S0, S6
/* 0x2F763C */    VLDR            S0, [R1]
/* 0x2F7640 */    VADD.F32        S18, S2, S8
/* 0x2F7644 */    VLDR            S2, [R1,#4]
/* 0x2F7648 */    VADD.F32        S20, S4, S10
/* 0x2F764C */    VSUB.F32        S0, S22, S0
/* 0x2F7650 */    VSUB.F32        S2, S18, S2
/* 0x2F7654 */    VMOV            R0, S0; this
/* 0x2F7658 */    VMOV            R1, S2; float
/* 0x2F765C */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F7660 */    STR.W           R0, [R5,#0x9C8]
/* 0x2F7664 */    ADDW            R0, R5, #0x9BC
/* 0x2F7668 */    VSTR            S20, [R0]
/* 0x2F766C */    BLX             rand
/* 0x2F7670 */    BFC.W           R0, #0xA, #0x16
/* 0x2F7674 */    CMP.W           R0, #0x1F4
/* 0x2F7678 */    BNE             loc_2F76D4
/* 0x2F767A */    MOVS            R0, #1
/* 0x2F767C */    STRB.W          R0, [R5,#0x429]
/* 0x2F7680 */    BLX             rand
/* 0x2F7684 */    VMOV            S0, R0
/* 0x2F7688 */    VLDR            S24, =4.6566e-10
/* 0x2F768C */    VLDR            S26, =600.0
/* 0x2F7690 */    VCVT.F32.S32    S0, S0
/* 0x2F7694 */    VLDR            S28, =-300.0
/* 0x2F7698 */    VMUL.F32        S0, S0, S24
/* 0x2F769C */    VMUL.F32        S0, S0, S26
/* 0x2F76A0 */    VADD.F32        S0, S0, S28
/* 0x2F76A4 */    VADD.F32        S0, S22, S0
/* 0x2F76A8 */    VSTR            S0, [R5,#0x3F0]
/* 0x2F76AC */    BLX             rand
/* 0x2F76B0 */    VMOV            S0, R0
/* 0x2F76B4 */    VADD.F32        S2, S20, S16
/* 0x2F76B8 */    VCVT.F32.S32    S0, S0
/* 0x2F76BC */    VMUL.F32        S0, S0, S24
/* 0x2F76C0 */    VMUL.F32        S0, S0, S26
/* 0x2F76C4 */    VADD.F32        S0, S0, S28
/* 0x2F76C8 */    VADD.F32        S0, S18, S0
/* 0x2F76CC */    VSTR            S0, [R5,#0x3F4]
/* 0x2F76D0 */    VSTR            S2, [R5,#0x3F8]
/* 0x2F76D4 */    MOV             R0, R5; this
/* 0x2F76D6 */    BLX             j__ZN8CCarCtrl28FlyAIPlaneInCertainDirectionEP6CPlane; CCarCtrl::FlyAIPlaneInCertainDirection(CPlane *)
/* 0x2F76DA */    MOV             R0, R5; this
/* 0x2F76DC */    MOV             R1, R4; CVehicle *
/* 0x2F76DE */    BLX             j__ZN8CCarCtrl26TestWhetherToFirePlaneGunsEP8CVehicleP7CEntity; CCarCtrl::TestWhetherToFirePlaneGuns(CVehicle *,CEntity *)
/* 0x2F76E2 */    MOV             R0, R5; this
/* 0x2F76E4 */    MOV             R1, R4; CVehicle *
/* 0x2F76E6 */    VPOP            {D8-D14}
/* 0x2F76EA */    POP.W           {R11}
/* 0x2F76EE */    POP.W           {R4-R7,LR}
/* 0x2F76F2 */    B.W             _ZN8CCarCtrl21PossiblyFireHSMissileEP8CVehicleP7CEntity; CCarCtrl::PossiblyFireHSMissile(CVehicle *,CEntity *)
