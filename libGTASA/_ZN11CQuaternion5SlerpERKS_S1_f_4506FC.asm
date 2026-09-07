; =========================================================================
; Full Function Name : _ZN11CQuaternion5SlerpERKS_S1_f
; Start Address       : 0x4506FC
; End Address         : 0x450866
; =========================================================================

/* 0x4506FC */    PUSH            {R4-R7,LR}
/* 0x4506FE */    ADD             R7, SP, #0xC
/* 0x450700 */    PUSH.W          {R8}
/* 0x450704 */    VPUSH           {D8-D13}
/* 0x450708 */    MOV             R5, R2
/* 0x45070A */    MOV             R6, R1
/* 0x45070C */    VLDR            S16, [R5]
/* 0x450710 */    VMOV.F32        S22, #1.0
/* 0x450714 */    VLDR            S0, [R5,#4]
/* 0x450718 */    MOV             R4, R0
/* 0x45071A */    VLDR            S6, [R6,#4]
/* 0x45071E */    MOV             R8, R3
/* 0x450720 */    VLDR            S18, [R6]
/* 0x450724 */    VMUL.F32        S0, S6, S0
/* 0x450728 */    VLDR            S2, [R5,#8]
/* 0x45072C */    VMUL.F32        S6, S18, S16
/* 0x450730 */    VLDR            S8, [R6,#8]
/* 0x450734 */    VLDR            S4, [R5,#0xC]
/* 0x450738 */    VMUL.F32        S2, S8, S2
/* 0x45073C */    VLDR            S10, [R6,#0xC]
/* 0x450740 */    VMUL.F32        S4, S10, S4
/* 0x450744 */    VADD.F32        S0, S6, S0
/* 0x450748 */    VADD.F32        S0, S0, S2
/* 0x45074C */    VADD.F32        S0, S0, S4
/* 0x450750 */    VMIN.F32        D0, D0, D11
/* 0x450754 */    VMOV            R0, S0; x
/* 0x450758 */    BLX             acosf
/* 0x45075C */    VMOV            S24, R0; x
/* 0x450760 */    VCMP.F32        S24, #0.0
/* 0x450764 */    VMRS            APSR_nzcv, FPSCR
/* 0x450768 */    BEQ             loc_450778
/* 0x45076A */    BLX             sinf
/* 0x45076E */    VMOV            S0, R0
/* 0x450772 */    VDIV.F32        S20, S22, S0
/* 0x450776 */    B               loc_45077C
/* 0x450778 */    VLDR            S20, =0.0
/* 0x45077C */    VCMP.F32        S24, #0.0
/* 0x450780 */    VMRS            APSR_nzcv, FPSCR
/* 0x450784 */    BNE             loc_450798
/* 0x450786 */    VSTR            S16, [R4]
/* 0x45078A */    LDR             R0, [R5,#4]
/* 0x45078C */    STR             R0, [R4,#4]
/* 0x45078E */    LDR             R0, [R5,#8]
/* 0x450790 */    STR             R0, [R4,#8]
/* 0x450792 */    LDR             R0, [R5,#0xC]
/* 0x450794 */    STR             R0, [R4,#0xC]
/* 0x450796 */    B               loc_45085C
/* 0x450798 */    VLDR            S0, =1.5708
/* 0x45079C */    VMOV            S26, R8
/* 0x4507A0 */    VCMPE.F32       S24, S0
/* 0x4507A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4507A8 */    BLE             loc_4507D6
/* 0x4507AA */    VLDR            S0, =3.1416
/* 0x4507AE */    VSUB.F32        S24, S0, S24
/* 0x4507B2 */    VSUB.F32        S0, S22, S26
/* 0x4507B6 */    VMUL.F32        S0, S0, S24
/* 0x4507BA */    VMOV            R0, S0; x
/* 0x4507BE */    BLX             sinf
/* 0x4507C2 */    VMUL.F32        S0, S24, S26
/* 0x4507C6 */    MOV             R8, R0
/* 0x4507C8 */    VMOV            R0, S0; x
/* 0x4507CC */    BLX             sinf
/* 0x4507D0 */    EOR.W           R0, R0, #0x80000000
/* 0x4507D4 */    B               loc_4507F4
/* 0x4507D6 */    VSUB.F32        S0, S22, S26
/* 0x4507DA */    VMUL.F32        S0, S0, S24
/* 0x4507DE */    VMOV            R0, S0; x
/* 0x4507E2 */    BLX             sinf
/* 0x4507E6 */    VMUL.F32        S0, S24, S26
/* 0x4507EA */    MOV             R8, R0
/* 0x4507EC */    VMOV            R0, S0; x
/* 0x4507F0 */    BLX             sinf
/* 0x4507F4 */    VMOV            S0, R0
/* 0x4507F8 */    VMOV            S2, R8
/* 0x4507FC */    VMUL.F32        S0, S20, S0
/* 0x450800 */    VMUL.F32        S2, S20, S2
/* 0x450804 */    VMUL.F32        S4, S0, S16
/* 0x450808 */    VMUL.F32        S6, S2, S18
/* 0x45080C */    VADD.F32        S4, S6, S4
/* 0x450810 */    VSTR            S4, [R4]
/* 0x450814 */    VLDR            S4, [R5,#4]
/* 0x450818 */    VLDR            S6, [R6,#4]
/* 0x45081C */    VMUL.F32        S4, S0, S4
/* 0x450820 */    VMUL.F32        S6, S2, S6
/* 0x450824 */    VADD.F32        S4, S6, S4
/* 0x450828 */    VSTR            S4, [R4,#4]
/* 0x45082C */    VLDR            S4, [R5,#8]
/* 0x450830 */    VLDR            S6, [R6,#8]
/* 0x450834 */    VMUL.F32        S4, S0, S4
/* 0x450838 */    VMUL.F32        S6, S2, S6
/* 0x45083C */    VADD.F32        S4, S6, S4
/* 0x450840 */    VSTR            S4, [R4,#8]
/* 0x450844 */    VLDR            S4, [R5,#0xC]
/* 0x450848 */    VLDR            S6, [R6,#0xC]
/* 0x45084C */    VMUL.F32        S0, S0, S4
/* 0x450850 */    VMUL.F32        S2, S2, S6
/* 0x450854 */    VADD.F32        S0, S2, S0
/* 0x450858 */    VSTR            S0, [R4,#0xC]
/* 0x45085C */    VPOP            {D8-D13}
/* 0x450860 */    POP.W           {R8}
/* 0x450864 */    POP             {R4-R7,PC}
