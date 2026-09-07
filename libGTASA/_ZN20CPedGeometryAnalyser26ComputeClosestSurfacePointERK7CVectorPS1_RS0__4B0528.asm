; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK7CVectorPS1_RS0_
; Start Address       : 0x4B0528
; End Address         : 0x4B07D8
; =========================================================================

/* 0x4B0528 */    PUSH            {R4,R5,R7,LR}
/* 0x4B052A */    ADD             R7, SP, #8
/* 0x4B052C */    VMOV.F32        S2, #1.0
/* 0x4B0530 */    VLDR            S0, =3.4028e38
/* 0x4B0534 */    MOV.W           R12, #0
/* 0x4B0538 */    MOVS            R3, #0
/* 0x4B053A */    VLDR            S4, [R0]
/* 0x4B053E */    VLDR            S6, [R0,#4]
/* 0x4B0542 */    VLDR            S8, [R0,#8]
/* 0x4B0546 */    MOV             LR, R3
/* 0x4B0548 */    MOV.W           R3, LR,ASR#31
/* 0x4B054C */    ADD.W           R3, LR, R3,LSR#30
/* 0x4B0550 */    BIC.W           R3, R3, #3
/* 0x4B0554 */    SUB.W           R3, LR, R3
/* 0x4B0558 */    ADD.W           R3, R3, R3,LSL#1
/* 0x4B055C */    ADD.W           R4, R1, R3,LSL#2
/* 0x4B0560 */    ADD.W           R3, LR, #1
/* 0x4B0564 */    ASRS            R5, R3, #0x1F
/* 0x4B0566 */    VLDR            S10, [R4]
/* 0x4B056A */    ADD.W           R5, R3, R5,LSR#30
/* 0x4B056E */    VLDR            S14, [R4,#4]
/* 0x4B0572 */    BIC.W           R5, R5, #3
/* 0x4B0576 */    VLDR            S12, [R4,#8]
/* 0x4B057A */    SUBS            R5, R3, R5
/* 0x4B057C */    VSUB.F32        S13, S6, S14
/* 0x4B0580 */    VSUB.F32        S15, S4, S10
/* 0x4B0584 */    ADD.W           R5, R5, R5,LSL#1
/* 0x4B0588 */    ADD.W           R4, R1, R5,LSL#2
/* 0x4B058C */    VLDR            S3, [R4,#4]
/* 0x4B0590 */    VLDR            S1, [R4]
/* 0x4B0594 */    VSUB.F32        S3, S3, S14
/* 0x4B0598 */    VLDR            S5, [R4,#8]
/* 0x4B059C */    VSUB.F32        S9, S1, S10
/* 0x4B05A0 */    VSUB.F32        S5, S5, S12
/* 0x4B05A4 */    VMUL.F32        S1, S3, S3
/* 0x4B05A8 */    VMUL.F32        S7, S9, S9
/* 0x4B05AC */    VMUL.F32        S11, S5, S5
/* 0x4B05B0 */    VADD.F32        S1, S7, S1
/* 0x4B05B4 */    VADD.F32        S1, S1, S11
/* 0x4B05B8 */    VSQRT.F32       S7, S1
/* 0x4B05BC */    VDIV.F32        S11, S2, S7
/* 0x4B05C0 */    VMUL.F32        S1, S3, S11
/* 0x4B05C4 */    VMUL.F32        S3, S9, S11
/* 0x4B05C8 */    VMUL.F32        S5, S5, S11
/* 0x4B05CC */    VSUB.F32        S9, S8, S12
/* 0x4B05D0 */    VMUL.F32        S11, S13, S1
/* 0x4B05D4 */    VMUL.F32        S13, S15, S3
/* 0x4B05D8 */    VMUL.F32        S9, S9, S5
/* 0x4B05DC */    VADD.F32        S11, S13, S11
/* 0x4B05E0 */    VADD.F32        S9, S9, S11
/* 0x4B05E4 */    VCMPE.F32       S9, #0.0
/* 0x4B05E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B05EC */    BLT             loc_4B063A
/* 0x4B05EE */    VCMPE.F32       S9, S7
/* 0x4B05F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B05F6 */    BGT             loc_4B063A
/* 0x4B05F8 */    VMUL.F32        S1, S1, S9
/* 0x4B05FC */    VMUL.F32        S3, S3, S9
/* 0x4B0600 */    VMUL.F32        S5, S5, S9
/* 0x4B0604 */    VADD.F32        S14, S14, S1
/* 0x4B0608 */    VADD.F32        S1, S10, S3
/* 0x4B060C */    VADD.F32        S10, S12, S5
/* 0x4B0610 */    VSUB.F32        S12, S6, S14
/* 0x4B0614 */    VSUB.F32        S3, S4, S1
/* 0x4B0618 */    VSUB.F32        S5, S8, S10
/* 0x4B061C */    VMUL.F32        S12, S12, S12
/* 0x4B0620 */    VMUL.F32        S3, S3, S3
/* 0x4B0624 */    VMUL.F32        S5, S5, S5
/* 0x4B0628 */    VADD.F32        S12, S3, S12
/* 0x4B062C */    VADD.F32        S12, S5, S12
/* 0x4B0630 */    VCMPE.F32       S12, S0
/* 0x4B0634 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B0638 */    BLT             loc_4B0644
/* 0x4B063A */    SUBS            R5, R3, #1
/* 0x4B063C */    CMP             R5, #3
/* 0x4B063E */    BLT.W           loc_4B0546
/* 0x4B0642 */    B               loc_4B0662
/* 0x4B0644 */    VMOV.F32        S0, S12
/* 0x4B0648 */    MOV.W           R12, #1
/* 0x4B064C */    CMP.W           LR, #3
/* 0x4B0650 */    VSTR            S1, [R2]
/* 0x4B0654 */    VSTR            S14, [R2,#4]
/* 0x4B0658 */    VSTR            S10, [R2,#8]
/* 0x4B065C */    BLT.W           loc_4B053A
/* 0x4B0660 */    B               loc_4B07D4
/* 0x4B0662 */    MOVS.W          R3, R12,LSL#31
/* 0x4B0666 */    BNE.W           loc_4B07CC
/* 0x4B066A */    VLDR            S2, [R0]
/* 0x4B066E */    VLDR            S8, [R1]
/* 0x4B0672 */    VLDR            S4, [R0,#4]
/* 0x4B0676 */    VLDR            S10, [R1,#4]
/* 0x4B067A */    VSUB.F32        S8, S8, S2
/* 0x4B067E */    VLDR            S6, [R0,#8]
/* 0x4B0682 */    VSUB.F32        S10, S10, S4
/* 0x4B0686 */    VLDR            S12, [R1,#8]
/* 0x4B068A */    VSUB.F32        S12, S12, S6
/* 0x4B068E */    VMUL.F32        S8, S8, S8
/* 0x4B0692 */    VMUL.F32        S10, S10, S10
/* 0x4B0696 */    VMUL.F32        S12, S12, S12
/* 0x4B069A */    VADD.F32        S8, S8, S10
/* 0x4B069E */    VADD.F32        S8, S8, S12
/* 0x4B06A2 */    VCMPE.F32       S8, S0
/* 0x4B06A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B06AA */    BGE             loc_4B06CE
/* 0x4B06AC */    VMOV.F32        S0, S8
/* 0x4B06B0 */    VLDR            D16, [R1]
/* 0x4B06B4 */    LDR             R3, [R1,#8]
/* 0x4B06B6 */    MOV.W           R12, #1
/* 0x4B06BA */    STR             R3, [R2,#8]
/* 0x4B06BC */    VSTR            D16, [R2]
/* 0x4B06C0 */    VLDR            S2, [R0]
/* 0x4B06C4 */    VLDR            S4, [R0,#4]
/* 0x4B06C8 */    VLDR            S6, [R0,#8]
/* 0x4B06CC */    B               loc_4B06D2
/* 0x4B06CE */    MOV.W           R12, #0
/* 0x4B06D2 */    VLDR            S8, [R1,#0xC]
/* 0x4B06D6 */    VLDR            S10, [R1,#0x10]
/* 0x4B06DA */    VSUB.F32        S8, S8, S2
/* 0x4B06DE */    VLDR            S12, [R1,#0x14]
/* 0x4B06E2 */    VSUB.F32        S10, S10, S4
/* 0x4B06E6 */    VSUB.F32        S12, S12, S6
/* 0x4B06EA */    VMUL.F32        S8, S8, S8
/* 0x4B06EE */    VMUL.F32        S10, S10, S10
/* 0x4B06F2 */    VMUL.F32        S12, S12, S12
/* 0x4B06F6 */    VADD.F32        S8, S8, S10
/* 0x4B06FA */    VADD.F32        S8, S8, S12
/* 0x4B06FE */    VCMPE.F32       S8, S0
/* 0x4B0702 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B0706 */    BGE             loc_4B072C
/* 0x4B0708 */    ADD.W           R3, R1, #0xC
/* 0x4B070C */    VMOV.F32        S0, S8
/* 0x4B0710 */    MOV.W           R12, #1
/* 0x4B0714 */    VLDR            D16, [R3]
/* 0x4B0718 */    LDR             R3, [R3,#8]
/* 0x4B071A */    STR             R3, [R2,#8]
/* 0x4B071C */    VSTR            D16, [R2]
/* 0x4B0720 */    VLDR            S2, [R0]
/* 0x4B0724 */    VLDR            S4, [R0,#4]
/* 0x4B0728 */    VLDR            S6, [R0,#8]
/* 0x4B072C */    VLDR            S8, [R1,#0x18]
/* 0x4B0730 */    VLDR            S10, [R1,#0x1C]
/* 0x4B0734 */    VSUB.F32        S8, S8, S2
/* 0x4B0738 */    VLDR            S12, [R1,#0x20]
/* 0x4B073C */    VSUB.F32        S10, S10, S4
/* 0x4B0740 */    VSUB.F32        S12, S12, S6
/* 0x4B0744 */    VMUL.F32        S8, S8, S8
/* 0x4B0748 */    VMUL.F32        S10, S10, S10
/* 0x4B074C */    VMUL.F32        S12, S12, S12
/* 0x4B0750 */    VADD.F32        S8, S8, S10
/* 0x4B0754 */    VADD.F32        S8, S8, S12
/* 0x4B0758 */    VCMPE.F32       S8, S0
/* 0x4B075C */    VMRS            APSR_nzcv, FPSCR
/* 0x4B0760 */    BGE             loc_4B0786
/* 0x4B0762 */    ADD.W           R3, R1, #0x18
/* 0x4B0766 */    VMOV.F32        S0, S8
/* 0x4B076A */    MOV.W           R12, #1
/* 0x4B076E */    VLDR            D16, [R3]
/* 0x4B0772 */    LDR             R3, [R3,#8]
/* 0x4B0774 */    STR             R3, [R2,#8]
/* 0x4B0776 */    VSTR            D16, [R2]
/* 0x4B077A */    VLDR            S2, [R0]
/* 0x4B077E */    VLDR            S4, [R0,#4]
/* 0x4B0782 */    VLDR            S6, [R0,#8]
/* 0x4B0786 */    VLDR            S8, [R1,#0x24]
/* 0x4B078A */    VLDR            S10, [R1,#0x28]
/* 0x4B078E */    VSUB.F32        S2, S8, S2
/* 0x4B0792 */    VLDR            S12, [R1,#0x2C]
/* 0x4B0796 */    VSUB.F32        S4, S10, S4
/* 0x4B079A */    VSUB.F32        S6, S12, S6
/* 0x4B079E */    VMUL.F32        S2, S2, S2
/* 0x4B07A2 */    VMUL.F32        S4, S4, S4
/* 0x4B07A6 */    VMUL.F32        S6, S6, S6
/* 0x4B07AA */    VADD.F32        S2, S2, S4
/* 0x4B07AE */    VADD.F32        S2, S2, S6
/* 0x4B07B2 */    VCMPE.F32       S2, S0
/* 0x4B07B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B07BA */    BGE             loc_4B07D4
/* 0x4B07BC */    ADD.W           R0, R1, #0x24 ; '$'
/* 0x4B07C0 */    VLDR            D16, [R0]
/* 0x4B07C4 */    LDR             R0, [R0,#8]
/* 0x4B07C6 */    STR             R0, [R2,#8]
/* 0x4B07C8 */    VSTR            D16, [R2]
/* 0x4B07CC */    MOV.W           R12, #1
/* 0x4B07D0 */    MOV             R0, R12
/* 0x4B07D2 */    POP             {R4,R5,R7,PC}
/* 0x4B07D4 */    MOV             R0, R12
/* 0x4B07D6 */    POP             {R4,R5,R7,PC}
