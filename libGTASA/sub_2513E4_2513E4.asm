; =========================================================================
; Full Function Name : sub_2513E4
; Start Address       : 0x2513E4
; End Address         : 0x2517EA
; =========================================================================

/* 0x2513E4 */    PUSH            {R4-R7,LR}
/* 0x2513E6 */    ADD             R7, SP, #0xC
/* 0x2513E8 */    PUSH.W          {R8-R11}
/* 0x2513EC */    SUB             SP, SP, #4
/* 0x2513EE */    VPUSH           {D8-D15}
/* 0x2513F2 */    SUB             SP, SP, #8
/* 0x2513F4 */    MOV             R10, R1
/* 0x2513F6 */    LDR             R1, [R0,#0x10]
/* 0x2513F8 */    MOV             R9, R3
/* 0x2513FA */    MOV             R11, R2
/* 0x2513FC */    CMP             R1, #2
/* 0x2513FE */    BEQ.W           loc_251556
/* 0x251402 */    CMP             R1, #1
/* 0x251404 */    BEQ.W           loc_251698
/* 0x251408 */    CMP             R1, #0
/* 0x25140A */    BNE.W           loc_2517DC
/* 0x25140E */    LDR.W           R8, [R0,#0x14]
/* 0x251412 */    CMP.W           R10, #0
/* 0x251416 */    BEQ.W           loc_251550
/* 0x25141A */    LDR             R1, [R0,#0x18]
/* 0x25141C */    MOVS            R6, #0
/* 0x25141E */    STR             R1, [SP,#0x68+var_64]
/* 0x251420 */    VLDR            S16, [R0,#0x1C]
/* 0x251424 */    VLDR            S18, [R0,#0x20]
/* 0x251428 */    VLDR            S20, [R0,#0x24]
/* 0x25142C */    VLDR            S22, [R0,#0x28]
/* 0x251430 */    VLDR            S24, [R0,#0x2C]
/* 0x251434 */    VLDR            S26, [R0,#0x30]
/* 0x251438 */    VLDR            S28, [R0,#0x34]
/* 0x25143C */    VLDR            S30, [R0,#0x38]
/* 0x251440 */    VLDR            S17, [R0,#0x3C]
/* 0x251444 */    VLDR            S19, [R0,#0x40]
/* 0x251448 */    STR             R0, [SP,#0x68+var_68]
/* 0x25144A */    VLDR            S21, [R0,#0x44]
/* 0x25144E */    VLDR            S23, =0.000095874
/* 0x251452 */    LDR             R0, [SP,#0x68+var_64]
/* 0x251454 */    ADD.W           R1, R11, R6
/* 0x251458 */    ADD             R0, R8
/* 0x25145A */    UXTH.W          R8, R0
/* 0x25145E */    VMOV            S0, R8
/* 0x251462 */    VCVT.F32.U32    S0, S0
/* 0x251466 */    VLDR            S25, [R1]
/* 0x25146A */    VMUL.F32        S0, S0, S23
/* 0x25146E */    VMOV            R0, S0; x
/* 0x251472 */    BLX             sinf
/* 0x251476 */    VMOV            S0, R0
/* 0x25147A */    ADD.W           R0, R9, R6
/* 0x25147E */    ADD.W           R2, R0, #0x2000
/* 0x251482 */    ADD.W           R1, R0, #0x4000
/* 0x251486 */    VMUL.F32        S0, S25, S0
/* 0x25148A */    VLDR            S8, [R0]
/* 0x25148E */    VLDR            S10, [R2]
/* 0x251492 */    ADD.W           R3, R0, #0xC000
/* 0x251496 */    VLDR            S12, [R1]
/* 0x25149A */    ADD.W           R5, R0, #0xA000
/* 0x25149E */    ADD.W           R4, R0, #0x8000
/* 0x2514A2 */    ADDS            R6, #4
/* 0x2514A4 */    SUBS.W          R10, R10, #1
/* 0x2514A8 */    VSUB.F32        S2, S21, S0
/* 0x2514AC */    VMUL.F32        S2, S19, S2
/* 0x2514B0 */    VADD.F32        S21, S0, S2
/* 0x2514B4 */    VSUB.F32        S0, S0, S21
/* 0x2514B8 */    VMUL.F32        S2, S16, S0
/* 0x2514BC */    VMUL.F32        S4, S18, S0
/* 0x2514C0 */    VMUL.F32        S6, S20, S0
/* 0x2514C4 */    VADD.F32        S2, S8, S2
/* 0x2514C8 */    VADD.F32        S4, S10, S4
/* 0x2514CC */    VADD.F32        S6, S12, S6
/* 0x2514D0 */    VMUL.F32        S8, S28, S0
/* 0x2514D4 */    VMUL.F32        S10, S30, S0
/* 0x2514D8 */    VSTR            S2, [R0]
/* 0x2514DC */    VMUL.F32        S2, S22, S0
/* 0x2514E0 */    VSTR            S4, [R2]
/* 0x2514E4 */    VMUL.F32        S4, S24, S0
/* 0x2514E8 */    VSTR            S6, [R1]
/* 0x2514EC */    ADD.W           R1, R0, #0x10000
/* 0x2514F0 */    ADD.W           R2, R0, #0xE000
/* 0x2514F4 */    ADD.W           R0, R0, #0x6000
/* 0x2514F8 */    VMUL.F32        S6, S26, S0
/* 0x2514FC */    VLDR            S14, [R4]
/* 0x251500 */    VMUL.F32        S0, S17, S0
/* 0x251504 */    VLDR            S12, [R0]
/* 0x251508 */    VLDR            S1, [R5]
/* 0x25150C */    VADD.F32        S2, S2, S12
/* 0x251510 */    VLDR            S12, [R3]
/* 0x251514 */    VADD.F32        S4, S4, S14
/* 0x251518 */    VLDR            S14, [R2]
/* 0x25151C */    VADD.F32        S8, S8, S12
/* 0x251520 */    VLDR            S12, [R1]
/* 0x251524 */    VADD.F32        S10, S10, S14
/* 0x251528 */    VADD.F32        S6, S6, S1
/* 0x25152C */    VADD.F32        S0, S0, S12
/* 0x251530 */    VSTR            S2, [R0]
/* 0x251534 */    VSTR            S4, [R4]
/* 0x251538 */    VSTR            S6, [R5]
/* 0x25153C */    VSTR            S8, [R3]
/* 0x251540 */    VSTR            S10, [R2]
/* 0x251544 */    VSTR            S0, [R1]
/* 0x251548 */    BNE             loc_251452
/* 0x25154A */    LDR             R0, [SP,#0x68+var_68]
/* 0x25154C */    VSTR            S21, [R0,#0x44]
/* 0x251550 */    STR.W           R8, [R0,#0x14]
/* 0x251554 */    B               loc_2517DC
/* 0x251556 */    LDR             R2, [R0,#0x14]
/* 0x251558 */    CMP.W           R10, #0
/* 0x25155C */    BEQ.W           loc_251694
/* 0x251560 */    VMOV.F32        S7, #-1.0
/* 0x251564 */    LDR.W           R12, [R0,#0x18]
/* 0x251568 */    VLDR            S0, [R0,#0x1C]
/* 0x25156C */    MOV             R8, R0
/* 0x25156E */    VLDR            S2, [R0,#0x20]
/* 0x251572 */    MOVS            R1, #0
/* 0x251574 */    VLDR            S4, [R0,#0x24]
/* 0x251578 */    VLDR            S6, [R0,#0x28]
/* 0x25157C */    VLDR            S8, [R0,#0x2C]
/* 0x251580 */    VLDR            S10, [R0,#0x30]
/* 0x251584 */    VLDR            S12, [R0,#0x34]
/* 0x251588 */    VLDR            S14, [R0,#0x38]
/* 0x25158C */    VLDR            S1, [R0,#0x3C]
/* 0x251590 */    VLDR            S3, [R0,#0x40]
/* 0x251594 */    VLDR            S5, [R0,#0x44]
/* 0x251598 */    ADD.W           LR, R2, R12
/* 0x25159C */    SUBS.W          R10, R10, #1
/* 0x2515A0 */    UBFX.W          R3, LR, #0xF, #1
/* 0x2515A4 */    VMOV            S9, R3
/* 0x2515A8 */    ADD.W           R3, R11, R1
/* 0x2515AC */    VCVT.F32.U32    S9, S9
/* 0x2515B0 */    VLDR            S11, [R3]
/* 0x2515B4 */    ADD.W           R3, R9, R1
/* 0x2515B8 */    ADD.W           R1, R1, #4
/* 0x2515BC */    ADD.W           R6, R3, #0x4000
/* 0x2515C0 */    ADD.W           R5, R3, #0x2000
/* 0x2515C4 */    VLDR            S16, [R3]
/* 0x2515C8 */    ADD.W           R4, R3, #0xC000
/* 0x2515CC */    VLDR            S18, [R5]
/* 0x2515D0 */    ADD.W           R0, R3, #0xA000
/* 0x2515D4 */    VLDR            S20, [R6]
/* 0x2515D8 */    ADD.W           R2, R3, #0x8000
/* 0x2515DC */    VADD.F32        S9, S9, S9
/* 0x2515E0 */    VADD.F32        S9, S9, S7
/* 0x2515E4 */    VMUL.F32        S9, S11, S9
/* 0x2515E8 */    VSUB.F32        S5, S5, S9
/* 0x2515EC */    VMUL.F32        S5, S3, S5
/* 0x2515F0 */    VADD.F32        S5, S9, S5
/* 0x2515F4 */    VSUB.F32        S9, S9, S5
/* 0x2515F8 */    VMUL.F32        S11, S0, S9
/* 0x2515FC */    VMUL.F32        S13, S2, S9
/* 0x251600 */    VMUL.F32        S15, S4, S9
/* 0x251604 */    VADD.F32        S11, S16, S11
/* 0x251608 */    VADD.F32        S13, S18, S13
/* 0x25160C */    VADD.F32        S15, S20, S15
/* 0x251610 */    VMUL.F32        S16, S12, S9
/* 0x251614 */    VMUL.F32        S18, S14, S9
/* 0x251618 */    VSTR            S11, [R3]
/* 0x25161C */    VMUL.F32        S11, S6, S9
/* 0x251620 */    VSTR            S13, [R5]
/* 0x251624 */    VMUL.F32        S13, S8, S9
/* 0x251628 */    VSTR            S15, [R6]
/* 0x25162C */    VMUL.F32        S15, S10, S9
/* 0x251630 */    VMUL.F32        S9, S1, S9
/* 0x251634 */    ADD.W           R6, R3, #0x10000
/* 0x251638 */    ADD.W           R5, R3, #0xE000
/* 0x25163C */    ADD.W           R3, R3, #0x6000
/* 0x251640 */    VLDR            S22, [R2]
/* 0x251644 */    VLDR            S20, [R3]
/* 0x251648 */    VLDR            S24, [R0]
/* 0x25164C */    VADD.F32        S11, S20, S11
/* 0x251650 */    VLDR            S20, [R4]
/* 0x251654 */    VADD.F32        S13, S22, S13
/* 0x251658 */    VLDR            S22, [R5]
/* 0x25165C */    VADD.F32        S15, S24, S15
/* 0x251660 */    VLDR            S24, [R6]
/* 0x251664 */    VADD.F32        S16, S16, S20
/* 0x251668 */    VADD.F32        S18, S18, S22
/* 0x25166C */    VADD.F32        S9, S9, S24
/* 0x251670 */    VSTR            S11, [R3]
/* 0x251674 */    VSTR            S13, [R2]
/* 0x251678 */    UXTH.W          R2, LR
/* 0x25167C */    VSTR            S15, [R0]
/* 0x251680 */    VSTR            S16, [R4]
/* 0x251684 */    VSTR            S18, [R5]
/* 0x251688 */    VSTR            S9, [R6]
/* 0x25168C */    BNE             loc_251598
/* 0x25168E */    MOV             R0, R8
/* 0x251690 */    VSTR            S5, [R0,#0x44]
/* 0x251694 */    STR             R2, [R0,#0x14]
/* 0x251696 */    B               loc_2517DC
/* 0x251698 */    LDR.W           LR, [R0,#0x14]
/* 0x25169C */    CMP.W           R10, #0
/* 0x2516A0 */    BEQ.W           loc_2517D8
/* 0x2516A4 */    VMOV.F32        S9, #-1.0
/* 0x2516A8 */    LDR.W           R12, [R0,#0x18]
/* 0x2516AC */    VLDR            S0, [R0,#0x1C]
/* 0x2516B0 */    MOV             R8, R0
/* 0x2516B2 */    VLDR            S2, [R0,#0x20]
/* 0x2516B6 */    MOVS            R2, #0
/* 0x2516B8 */    VLDR            S4, [R0,#0x24]
/* 0x2516BC */    VLDR            S6, [R0,#0x28]
/* 0x2516C0 */    VLDR            S8, [R0,#0x2C]
/* 0x2516C4 */    VLDR            S10, [R0,#0x30]
/* 0x2516C8 */    VLDR            S12, [R0,#0x34]
/* 0x2516CC */    VLDR            S14, [R0,#0x38]
/* 0x2516D0 */    VLDR            S1, [R0,#0x3C]
/* 0x2516D4 */    VLDR            S3, [R0,#0x40]
/* 0x2516D8 */    VLDR            S5, [R0,#0x44]
/* 0x2516DC */    VLDR            S7, =0.000030518
/* 0x2516E0 */    ADD.W           R0, LR, R12
/* 0x2516E4 */    ADD.W           R3, R11, R2
/* 0x2516E8 */    SUBS.W          R10, R10, #1
/* 0x2516EC */    UXTH.W          LR, R0
/* 0x2516F0 */    VMOV            S11, LR
/* 0x2516F4 */    VCVT.F32.U32    S11, S11
/* 0x2516F8 */    VLDR            S13, [R3]
/* 0x2516FC */    ADD.W           R3, R9, R2
/* 0x251700 */    ADD.W           R2, R2, #4
/* 0x251704 */    ADD.W           R5, R3, #0x2000
/* 0x251708 */    ADD.W           R6, R3, #0x4000
/* 0x25170C */    VLDR            S18, [R3]
/* 0x251710 */    ADD.W           R4, R3, #0xC000
/* 0x251714 */    VLDR            S20, [R5]
/* 0x251718 */    ADD.W           R1, R3, #0xA000
/* 0x25171C */    VLDR            S22, [R6]
/* 0x251720 */    ADD.W           R0, R3, #0x8000
/* 0x251724 */    VMUL.F32        S11, S11, S7
/* 0x251728 */    VADD.F32        S11, S11, S9
/* 0x25172C */    VMUL.F32        S11, S13, S11
/* 0x251730 */    VSUB.F32        S5, S5, S11
/* 0x251734 */    VMUL.F32        S5, S3, S5
/* 0x251738 */    VADD.F32        S5, S11, S5
/* 0x25173C */    VSUB.F32        S11, S11, S5
/* 0x251740 */    VMUL.F32        S13, S0, S11
/* 0x251744 */    VMUL.F32        S15, S2, S11
/* 0x251748 */    VMUL.F32        S16, S4, S11
/* 0x25174C */    VADD.F32        S13, S18, S13
/* 0x251750 */    VADD.F32        S15, S20, S15
/* 0x251754 */    VADD.F32        S16, S22, S16
/* 0x251758 */    VMUL.F32        S18, S12, S11
/* 0x25175C */    VMUL.F32        S20, S14, S11
/* 0x251760 */    VSTR            S13, [R3]
/* 0x251764 */    VMUL.F32        S13, S6, S11
/* 0x251768 */    VSTR            S15, [R5]
/* 0x25176C */    VMUL.F32        S15, S8, S11
/* 0x251770 */    VSTR            S16, [R6]
/* 0x251774 */    ADD.W           R6, R3, #0x10000
/* 0x251778 */    ADD.W           R5, R3, #0xE000
/* 0x25177C */    ADD.W           R3, R3, #0x6000
/* 0x251780 */    VMUL.F32        S16, S10, S11
/* 0x251784 */    VLDR            S24, [R0]
/* 0x251788 */    VMUL.F32        S11, S1, S11
/* 0x25178C */    VLDR            S22, [R3]
/* 0x251790 */    VLDR            S26, [R1]
/* 0x251794 */    VADD.F32        S13, S22, S13
/* 0x251798 */    VLDR            S22, [R4]
/* 0x25179C */    VADD.F32        S15, S24, S15
/* 0x2517A0 */    VLDR            S24, [R5]
/* 0x2517A4 */    VADD.F32        S18, S18, S22
/* 0x2517A8 */    VLDR            S22, [R6]
/* 0x2517AC */    VADD.F32        S20, S20, S24
/* 0x2517B0 */    VADD.F32        S16, S16, S26
/* 0x2517B4 */    VADD.F32        S11, S11, S22
/* 0x2517B8 */    VSTR            S13, [R3]
/* 0x2517BC */    VSTR            S15, [R0]
/* 0x2517C0 */    VSTR            S16, [R1]
/* 0x2517C4 */    VSTR            S18, [R4]
/* 0x2517C8 */    VSTR            S20, [R5]
/* 0x2517CC */    VSTR            S11, [R6]
/* 0x2517D0 */    BNE             loc_2516E0
/* 0x2517D2 */    MOV             R0, R8
/* 0x2517D4 */    VSTR            S5, [R0,#0x44]
/* 0x2517D8 */    STR.W           LR, [R0,#0x14]
/* 0x2517DC */    ADD             SP, SP, #8
/* 0x2517DE */    VPOP            {D8-D15}
/* 0x2517E2 */    ADD             SP, SP, #4
/* 0x2517E4 */    POP.W           {R8-R11}
/* 0x2517E8 */    POP             {R4-R7,PC}
