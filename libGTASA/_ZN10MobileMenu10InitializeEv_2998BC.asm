; =========================================================================
; Full Function Name : _ZN10MobileMenu10InitializeEv
; Start Address       : 0x2998BC
; End Address         : 0x299A3E
; =========================================================================

/* 0x2998BC */    PUSH            {R4,R6,R7,LR}
/* 0x2998BE */    ADD             R7, SP, #8
/* 0x2998C0 */    VPUSH           {D8-D14}
/* 0x2998C4 */    MOV             R4, R0
/* 0x2998C6 */    LDR             R0, =(RsGlobal_ptr - 0x2998CC)
/* 0x2998C8 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2998CA */    LDR             R0, [R0]; RsGlobal
/* 0x2998CC */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x2998CE */    CBZ             R0, loc_2998F0
/* 0x2998D0 */    LDR             R1, =(RsGlobal_ptr - 0x2998DA)
/* 0x2998D2 */    VLDR            S4, =0.4
/* 0x2998D6 */    ADD             R1, PC; RsGlobal_ptr
/* 0x2998D8 */    LDR             R1, [R1]; RsGlobal
/* 0x2998DA */    VLDR            S0, [R1,#4]
/* 0x2998DE */    VCVT.F32.S32    S2, S0
/* 0x2998E2 */    VMOV            S0, R0
/* 0x2998E6 */    VCVT.F32.S32    S0, S0
/* 0x2998EA */    VMUL.F32        S2, S2, S4
/* 0x2998EE */    B               loc_29990A
/* 0x2998F0 */    LDR             R0, =(RsGlobal_ptr - 0x299902)
/* 0x2998F2 */    MOVW            R1, #0x984
/* 0x2998F6 */    VLDR            S2, =974.4
/* 0x2998FA */    MOVW            R2, #0x465
/* 0x2998FE */    ADD             R0, PC; RsGlobal_ptr
/* 0x299900 */    VLDR            S0, =1125.0
/* 0x299904 */    LDR             R0, [R0]; RsGlobal
/* 0x299906 */    STRD.W          R1, R2, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x29990A */    VDIV.F32        S24, S2, S0
/* 0x29990E */    MOV             R0, #0x3ECCCCCD
/* 0x299916 */    STR             R0, [R4,#4]
/* 0x299918 */    VMOV.F32        S16, #1.0
/* 0x29991C */    VLDR            S18, =4.6566e-10
/* 0x299920 */    VLDR            S20, =0.0
/* 0x299924 */    VLDR            S22, =0.35
/* 0x299928 */    VSTR            S24, [R4]
/* 0x29992C */    B               loc_299932
/* 0x29992E */    VLDR            S24, [R4]
/* 0x299932 */    BLX             rand
/* 0x299936 */    VMOV            S0, R0
/* 0x29993A */    VLDR            S26, [R4,#4]
/* 0x29993E */    VCVT.F32.S32    S28, S0
/* 0x299942 */    BLX             rand
/* 0x299946 */    VMOV            S0, R0
/* 0x29994A */    VSUB.F32        S2, S16, S24
/* 0x29994E */    VCVT.F32.S32    S0, S0
/* 0x299952 */    VLDR            S24, [R4]
/* 0x299956 */    VMUL.F32        S4, S28, S18
/* 0x29995A */    VSUB.F32        S6, S16, S26
/* 0x29995E */    VMUL.F32        S0, S0, S18
/* 0x299962 */    VMUL.F32        S2, S2, S4
/* 0x299966 */    VMUL.F32        S0, S6, S0
/* 0x29996A */    VADD.F32        S2, S2, S20
/* 0x29996E */    VADD.F32        S0, S0, S20
/* 0x299972 */    VSTR            S2, [R4,#0x10]
/* 0x299976 */    VSTR            S0, [R4,#0x14]
/* 0x29997A */    VSTR            S2, [R4,#0x18]
/* 0x29997E */    VSTR            S0, [R4,#0x1C]
/* 0x299982 */    BLX             rand
/* 0x299986 */    VMOV            S0, R0
/* 0x29998A */    VLDR            S26, [R4,#4]
/* 0x29998E */    VCVT.F32.S32    S28, S0
/* 0x299992 */    BLX             rand
/* 0x299996 */    VMOV            S0, R0
/* 0x29999A */    VSUB.F32        S2, S16, S24
/* 0x29999E */    VCVT.F32.S32    S0, S0
/* 0x2999A2 */    VMUL.F32        S4, S28, S18
/* 0x2999A6 */    VSUB.F32        S6, S16, S26
/* 0x2999AA */    VMUL.F32        S0, S0, S18
/* 0x2999AE */    VMUL.F32        S2, S2, S4
/* 0x2999B2 */    VMUL.F32        S4, S6, S0
/* 0x2999B6 */    VLDR            S6, [R4,#0x1C]
/* 0x2999BA */    VADD.F32        S0, S2, S20
/* 0x2999BE */    VADD.F32        S2, S4, S20
/* 0x2999C2 */    VLDR            S4, [R4,#0x18]
/* 0x2999C6 */    VSTR            S0, [R4,#8]
/* 0x2999CA */    VSUB.F32        S4, S4, S0
/* 0x2999CE */    VSUB.F32        S6, S6, S2
/* 0x2999D2 */    VSTR            S2, [R4,#0xC]
/* 0x2999D6 */    VMUL.F32        S4, S4, S4
/* 0x2999DA */    VMUL.F32        S6, S6, S6
/* 0x2999DE */    VADD.F32        S4, S4, S6
/* 0x2999E2 */    VSQRT.F32       S4, S4
/* 0x2999E6 */    VCMPE.F32       S4, S22
/* 0x2999EA */    VMRS            APSR_nzcv, FPSCR
/* 0x2999EE */    BLT             loc_29992E
/* 0x2999F0 */    VLDR            S4, [R4,#0x10]
/* 0x2999F4 */    VLDR            S6, [R4,#0x14]
/* 0x2999F8 */    VSUB.F32        S0, S0, S4
/* 0x2999FC */    VSUB.F32        S2, S2, S6
/* 0x299A00 */    VMUL.F32        S10, S0, S0
/* 0x299A04 */    VMUL.F32        S8, S2, S2
/* 0x299A08 */    VADD.F32        S8, S10, S8
/* 0x299A0C */    VSQRT.F32       S8, S8
/* 0x299A10 */    VDIV.F32        S8, S16, S8
/* 0x299A14 */    VMUL.F32        S0, S0, S8
/* 0x299A18 */    VMUL.F32        S2, S2, S8
/* 0x299A1C */    VLDR            S8, =0.15
/* 0x299A20 */    VMUL.F32        S0, S0, S8
/* 0x299A24 */    VMUL.F32        S2, S2, S8
/* 0x299A28 */    VADD.F32        S0, S4, S0
/* 0x299A2C */    VADD.F32        S2, S6, S2
/* 0x299A30 */    VSTR            S0, [R4,#0x10]
/* 0x299A34 */    VSTR            S2, [R4,#0x14]
/* 0x299A38 */    VPOP            {D8-D14}
/* 0x299A3C */    POP             {R4,R6,R7,PC}
