; =========================================================================
; Full Function Name : _ZN10CCollision19ClosestPointsOnPolyEP12CColTriangleP7CVectorS3_S3_
; Start Address       : 0x2E051A
; End Address         : 0x2E078E
; =========================================================================

/* 0x2E051A */    PUSH            {R4,R6,R7,LR}
/* 0x2E051C */    ADD             R7, SP, #8
/* 0x2E051E */    VLDR            S0, [R1]
/* 0x2E0522 */    ADD.W           R12, R1, #0xC
/* 0x2E0526 */    VLDR            S2, [R1,#0xC]
/* 0x2E052A */    VLDR            S8, [R1,#4]
/* 0x2E052E */    VLDR            S6, [R1,#0x10]
/* 0x2E0532 */    VSUB.F32        S14, S0, S2
/* 0x2E0536 */    VLDR            S10, [R1,#8]
/* 0x2E053A */    VSUB.F32        S12, S8, S6
/* 0x2E053E */    VLDR            S4, [R1,#0x14]
/* 0x2E0542 */    VLDR            S5, [R2]
/* 0x2E0546 */    VSUB.F32        S1, S10, S4
/* 0x2E054A */    VLDR            S7, [R2,#8]
/* 0x2E054E */    VSUB.F32        S5, S5, S2
/* 0x2E0552 */    VSUB.F32        S7, S7, S4
/* 0x2E0556 */    VMUL.F32        S8, S14, S14
/* 0x2E055A */    VMUL.F32        S0, S12, S12
/* 0x2E055E */    VMUL.F32        S10, S1, S1
/* 0x2E0562 */    VADD.F32        S0, S8, S0
/* 0x2E0566 */    VADD.F32        S0, S0, S10
/* 0x2E056A */    VLDR            S10, [R2,#4]
/* 0x2E056E */    VSUB.F32        S9, S10, S6
/* 0x2E0572 */    VSQRT.F32       S8, S0
/* 0x2E0576 */    VMOV.F32        S0, #1.0
/* 0x2E057A */    VDIV.F32        S3, S0, S8
/* 0x2E057E */    VMUL.F32        S10, S12, S3
/* 0x2E0582 */    VMUL.F32        S12, S14, S3
/* 0x2E0586 */    VMUL.F32        S14, S1, S3
/* 0x2E058A */    VMUL.F32        S1, S9, S10
/* 0x2E058E */    VMUL.F32        S3, S5, S12
/* 0x2E0592 */    VMUL.F32        S5, S7, S14
/* 0x2E0596 */    VADD.F32        S1, S3, S1
/* 0x2E059A */    VADD.F32        S1, S5, S1
/* 0x2E059E */    VCMPE.F32       S1, #0.0
/* 0x2E05A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E05A6 */    BGE             loc_2E05B2
/* 0x2E05A8 */    LDR.W           R0, [R12,#8]
/* 0x2E05AC */    VLDR            D16, [R12]
/* 0x2E05B0 */    B               loc_2E05C2
/* 0x2E05B2 */    VCMPE.F32       S1, S8
/* 0x2E05B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E05BA */    BLE             loc_2E05CA
/* 0x2E05BC */    VLDR            D16, [R1]
/* 0x2E05C0 */    LDR             R0, [R1,#8]
/* 0x2E05C2 */    STR             R0, [R3,#8]
/* 0x2E05C4 */    VSTR            D16, [R3]
/* 0x2E05C8 */    B               loc_2E05EE
/* 0x2E05CA */    VMUL.F32        S8, S10, S1
/* 0x2E05CE */    VMUL.F32        S10, S12, S1
/* 0x2E05D2 */    VMUL.F32        S12, S14, S1
/* 0x2E05D6 */    VADD.F32        S6, S6, S8
/* 0x2E05DA */    VADD.F32        S2, S2, S10
/* 0x2E05DE */    VADD.F32        S4, S4, S12
/* 0x2E05E2 */    VSTR            S2, [R3]
/* 0x2E05E6 */    VSTR            S6, [R3,#4]
/* 0x2E05EA */    VSTR            S4, [R3,#8]
/* 0x2E05EE */    VLDR            S8, [R1,#0xC]
/* 0x2E05F2 */    ADD.W           R4, R3, #0xC
/* 0x2E05F6 */    VLDR            S2, [R1,#0x18]
/* 0x2E05FA */    ADD.W           LR, R1, #0x18
/* 0x2E05FE */    VLDR            S10, [R1,#0x10]
/* 0x2E0602 */    VLDR            S4, [R1,#0x1C]
/* 0x2E0606 */    VSUB.F32        S14, S8, S2
/* 0x2E060A */    VLDR            S12, [R1,#0x14]
/* 0x2E060E */    VSUB.F32        S10, S10, S4
/* 0x2E0612 */    VLDR            S6, [R1,#0x20]
/* 0x2E0616 */    VLDR            S5, [R2,#4]
/* 0x2E061A */    VSUB.F32        S1, S12, S6
/* 0x2E061E */    VLDR            S7, [R2,#8]
/* 0x2E0622 */    VSUB.F32        S5, S5, S4
/* 0x2E0626 */    VSUB.F32        S7, S7, S6
/* 0x2E062A */    VMUL.F32        S12, S14, S14
/* 0x2E062E */    VMUL.F32        S8, S10, S10
/* 0x2E0632 */    VMUL.F32        S3, S1, S1
/* 0x2E0636 */    VADD.F32        S8, S12, S8
/* 0x2E063A */    VLDR            S12, [R2]
/* 0x2E063E */    VSUB.F32        S9, S12, S2
/* 0x2E0642 */    VADD.F32        S8, S8, S3
/* 0x2E0646 */    VSQRT.F32       S8, S8
/* 0x2E064A */    VDIV.F32        S3, S0, S8
/* 0x2E064E */    VMUL.F32        S12, S14, S3
/* 0x2E0652 */    VMUL.F32        S10, S10, S3
/* 0x2E0656 */    VMUL.F32        S14, S1, S3
/* 0x2E065A */    VMUL.F32        S3, S9, S12
/* 0x2E065E */    VMUL.F32        S1, S5, S10
/* 0x2E0662 */    VMUL.F32        S5, S7, S14
/* 0x2E0666 */    VADD.F32        S1, S3, S1
/* 0x2E066A */    VADD.F32        S1, S5, S1
/* 0x2E066E */    VCMPE.F32       S1, #0.0
/* 0x2E0672 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E0676 */    BGE             loc_2E0682
/* 0x2E0678 */    LDR.W           R0, [LR,#8]
/* 0x2E067C */    VLDR            D16, [LR]
/* 0x2E0680 */    B               loc_2E0694
/* 0x2E0682 */    VCMPE.F32       S1, S8
/* 0x2E0686 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E068A */    BLE             loc_2E069C
/* 0x2E068C */    VLDR            D16, [R12]
/* 0x2E0690 */    LDR.W           R0, [R12,#8]
/* 0x2E0694 */    STR             R0, [R4,#8]
/* 0x2E0696 */    VSTR            D16, [R4]
/* 0x2E069A */    B               loc_2E06C0
/* 0x2E069C */    VMUL.F32        S8, S14, S1
/* 0x2E06A0 */    VMUL.F32        S10, S10, S1
/* 0x2E06A4 */    VMUL.F32        S12, S12, S1
/* 0x2E06A8 */    VADD.F32        S6, S6, S8
/* 0x2E06AC */    VADD.F32        S4, S4, S10
/* 0x2E06B0 */    VADD.F32        S2, S2, S12
/* 0x2E06B4 */    VSTR            S2, [R3,#0xC]
/* 0x2E06B8 */    VSTR            S4, [R3,#0x10]
/* 0x2E06BC */    VSTR            S6, [R3,#0x14]
/* 0x2E06C0 */    VLDR            S2, [R1]
/* 0x2E06C4 */    ADD.W           R0, R3, #0x18
/* 0x2E06C8 */    VLDR            S8, [R1,#0x18]
/* 0x2E06CC */    VLDR            S4, [R1,#4]
/* 0x2E06D0 */    VLDR            S10, [R1,#0x1C]
/* 0x2E06D4 */    VSUB.F32        S14, S8, S2
/* 0x2E06D8 */    VLDR            S6, [R1,#8]
/* 0x2E06DC */    VSUB.F32        S10, S10, S4
/* 0x2E06E0 */    VLDR            S12, [R1,#0x20]
/* 0x2E06E4 */    VLDR            S5, [R2,#8]
/* 0x2E06E8 */    VSUB.F32        S12, S12, S6
/* 0x2E06EC */    VMUL.F32        S1, S14, S14
/* 0x2E06F0 */    VMUL.F32        S8, S10, S10
/* 0x2E06F4 */    VMUL.F32        S3, S12, S12
/* 0x2E06F8 */    VADD.F32        S8, S1, S8
/* 0x2E06FC */    VADD.F32        S8, S8, S3
/* 0x2E0700 */    VLDR            S3, [R2]
/* 0x2E0704 */    VSUB.F32        S3, S3, S2
/* 0x2E0708 */    VSQRT.F32       S8, S8
/* 0x2E070C */    VDIV.F32        S1, S0, S8
/* 0x2E0710 */    VLDR            S0, [R2,#4]
/* 0x2E0714 */    VMUL.F32        S12, S12, S1
/* 0x2E0718 */    VSUB.F32        S7, S0, S4
/* 0x2E071C */    VMUL.F32        S0, S10, S1
/* 0x2E0720 */    VMUL.F32        S10, S14, S1
/* 0x2E0724 */    VSUB.F32        S14, S5, S6
/* 0x2E0728 */    VMUL.F32        S1, S7, S0
/* 0x2E072C */    VMUL.F32        S3, S3, S10
/* 0x2E0730 */    VMUL.F32        S14, S14, S12
/* 0x2E0734 */    VADD.F32        S1, S3, S1
/* 0x2E0738 */    VADD.F32        S14, S14, S1
/* 0x2E073C */    VCMPE.F32       S14, #0.0
/* 0x2E0740 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E0744 */    BGE             loc_2E074E
/* 0x2E0746 */    VLDR            D16, [R1]
/* 0x2E074A */    LDR             R1, [R1,#8]
/* 0x2E074C */    B               loc_2E0760
/* 0x2E074E */    VCMPE.F32       S14, S8
/* 0x2E0752 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E0756 */    BLE             loc_2E0768
/* 0x2E0758 */    VLDR            D16, [LR]
/* 0x2E075C */    LDR.W           R1, [LR,#8]
/* 0x2E0760 */    STR             R1, [R0,#8]
/* 0x2E0762 */    VSTR            D16, [R0]
/* 0x2E0766 */    POP             {R4,R6,R7,PC}
/* 0x2E0768 */    VMUL.F32        S0, S0, S14
/* 0x2E076C */    VMUL.F32        S8, S12, S14
/* 0x2E0770 */    VMUL.F32        S10, S10, S14
/* 0x2E0774 */    VADD.F32        S0, S4, S0
/* 0x2E0778 */    VADD.F32        S6, S6, S8
/* 0x2E077C */    VADD.F32        S2, S2, S10
/* 0x2E0780 */    VSTR            S2, [R3,#0x18]
/* 0x2E0784 */    VSTR            S0, [R3,#0x1C]
/* 0x2E0788 */    VSTR            S6, [R3,#0x20]
/* 0x2E078C */    POP             {R4,R6,R7,PC}
