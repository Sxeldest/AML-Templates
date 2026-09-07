; =========================================================================
; Full Function Name : _ZN11CHandShaker11SetDefaultsEv
; Start Address       : 0x3E2820
; End Address         : 0x3E28EC
; =========================================================================

/* 0x3E2820 */    PUSH            {R4,R6,R7,LR}
/* 0x3E2822 */    ADD             R7, SP, #8
/* 0x3E2824 */    VPUSH           {D8-D11}
/* 0x3E2828 */    MOV             R4, R0
/* 0x3E282A */    ADR             R0, dword_3E28F0
/* 0x3E282C */    VLD1.64         {D16-D17}, [R0@128]
/* 0x3E2830 */    ADR             R0, dword_3E2900
/* 0x3E2832 */    MOVW            R1, #0xB717
/* 0x3E2836 */    MOVW            R3, #0x126F
/* 0x3E283A */    VLD1.64         {D18-D19}, [R0@128]
/* 0x3E283E */    MOV             R0, R4
/* 0x3E2840 */    MOVT            R1, #0x38D1
/* 0x3E2844 */    MOVS            R2, #0x14
/* 0x3E2846 */    VST1.32         {D16-D17}, [R0]!
/* 0x3E284A */    MOVT            R3, #0x3A83
/* 0x3E284E */    VST1.32         {D18-D19}, [R0]
/* 0x3E2852 */    MOV             R0, #0x3FA66666
/* 0x3E285A */    STR             R1, [R4,#0x20]
/* 0x3E285C */    MOV             R1, #0x3FB33333
/* 0x3E2864 */    STRD.W          R0, R0, [R4,#0x30]
/* 0x3E2868 */    STR             R1, [R4,#0x38]
/* 0x3E286A */    MOVW            R1, #0x999A
/* 0x3E286E */    MOV.W           R0, #0x3F800000
/* 0x3E2872 */    MOVT            R1, #0x3E99
/* 0x3E2876 */    STRD.W          R1, R0, [R4,#0x84]
/* 0x3E287A */    STRD.W          R2, R3, [R4,#0x8C]
/* 0x3E287E */    BLX             rand
/* 0x3E2882 */    VMOV            S0, R0
/* 0x3E2886 */    VLDR            S16, [R4,#0x1C]
/* 0x3E288A */    VCVT.F32.S32    S18, S0
/* 0x3E288E */    BLX             rand
/* 0x3E2892 */    VMOV            S0, R0
/* 0x3E2896 */    VLDR            S20, [R4,#0x20]
/* 0x3E289A */    VCVT.F32.S32    S22, S0
/* 0x3E289E */    BLX             rand
/* 0x3E28A2 */    VMOV            S0, R0
/* 0x3E28A6 */    VLDR            S2, =4.6566e-10
/* 0x3E28AA */    VCVT.F32.S32    S0, S0
/* 0x3E28AE */    VMUL.F32        S4, S18, S2
/* 0x3E28B2 */    VMUL.F32        S6, S22, S2
/* 0x3E28B6 */    VMUL.F32        S0, S0, S2
/* 0x3E28BA */    VLDR            S2, =0.0002
/* 0x3E28BE */    VMUL.F32        S2, S4, S2
/* 0x3E28C2 */    VMUL.F32        S4, S16, S6
/* 0x3E28C6 */    VLDR            S6, =0.0
/* 0x3E28CA */    VMUL.F32        S0, S20, S0
/* 0x3E28CE */    VADD.F32        S2, S2, S6
/* 0x3E28D2 */    VADD.F32        S4, S4, S6
/* 0x3E28D6 */    VADD.F32        S0, S0, S6
/* 0x3E28DA */    VSTR            S2, [R4,#0x24]
/* 0x3E28DE */    VSTR            S4, [R4,#0x28]
/* 0x3E28E2 */    VSTR            S0, [R4,#0x2C]
/* 0x3E28E6 */    VPOP            {D8-D11}
/* 0x3E28EA */    POP             {R4,R6,R7,PC}
