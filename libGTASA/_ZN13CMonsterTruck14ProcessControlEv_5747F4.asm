; =========================================================================
; Full Function Name : _ZN13CMonsterTruck14ProcessControlEv
; Start Address       : 0x5747F4
; End Address         : 0x574AE0
; =========================================================================

/* 0x5747F4 */    PUSH            {R4-R7,LR}
/* 0x5747F6 */    ADD             R7, SP, #0xC
/* 0x5747F8 */    PUSH.W          {R8,R9,R11}
/* 0x5747FC */    VMOV.F32        S2, #1.0
/* 0x574800 */    MOV             R4, R0
/* 0x574802 */    ADD.W           R8, R4, #0x7E8
/* 0x574806 */    VLDR            S0, [R8]
/* 0x57480A */    VCMPE.F32       S0, S2
/* 0x57480E */    VMRS            APSR_nzcv, FPSCR
/* 0x574812 */    BGE             loc_57484A
/* 0x574814 */    ADDW            R0, R4, #0x84C
/* 0x574818 */    VLDR            S0, [R0]
/* 0x57481C */    ADDW            R0, R4, #0x88C
/* 0x574820 */    VLDR            S2, [R0]
/* 0x574824 */    ADDW            R0, R4, #0x89C
/* 0x574828 */    VSUB.F32        S0, S2, S0
/* 0x57482C */    VSTR            S0, [R8]
/* 0x574830 */    VLDR            S4, [R0]
/* 0x574834 */    VSUB.F32        S2, S2, S4
/* 0x574838 */    VDIV.F32        S2, S0, S2
/* 0x57483C */    VCMPE.F32       S2, #0.0
/* 0x574840 */    VMRS            APSR_nzcv, FPSCR
/* 0x574844 */    IT LT
/* 0x574846 */    VLDRLT          S2, =0.0
/* 0x57484A */    VMOV.F32        S0, #1.0
/* 0x57484E */    ADDW            R9, R4, #0x7EC
/* 0x574852 */    VSTR            S2, [R8]
/* 0x574856 */    VLDR            S2, [R9]
/* 0x57485A */    VCMPE.F32       S2, S0
/* 0x57485E */    VMRS            APSR_nzcv, FPSCR
/* 0x574862 */    BGE             loc_57489A
/* 0x574864 */    ADD.W           R0, R4, #0x850
/* 0x574868 */    VLDR            S0, [R0]
/* 0x57486C */    ADD.W           R0, R4, #0x890
/* 0x574870 */    VLDR            S2, [R0]
/* 0x574874 */    ADD.W           R0, R4, #0x8A0
/* 0x574878 */    VSUB.F32        S0, S2, S0
/* 0x57487C */    VSTR            S0, [R9]
/* 0x574880 */    VLDR            S4, [R0]
/* 0x574884 */    VSUB.F32        S2, S2, S4
/* 0x574888 */    VDIV.F32        S0, S0, S2
/* 0x57488C */    VCMPE.F32       S0, #0.0
/* 0x574890 */    VMRS            APSR_nzcv, FPSCR
/* 0x574894 */    IT LT
/* 0x574896 */    VLDRLT          S0, =0.0
/* 0x57489A */    VMOV.F32        S2, #1.0
/* 0x57489E */    ADD.W           R5, R4, #0x7F0
/* 0x5748A2 */    VSTR            S0, [R9]
/* 0x5748A6 */    VLDR            S0, [R5]
/* 0x5748AA */    VCMPE.F32       S0, S2
/* 0x5748AE */    VMRS            APSR_nzcv, FPSCR
/* 0x5748B2 */    BGE             loc_5748EA
/* 0x5748B4 */    ADDW            R0, R4, #0x854
/* 0x5748B8 */    VLDR            S0, [R0]
/* 0x5748BC */    ADDW            R0, R4, #0x894
/* 0x5748C0 */    VLDR            S2, [R0]
/* 0x5748C4 */    ADDW            R0, R4, #0x8A4
/* 0x5748C8 */    VSUB.F32        S0, S2, S0
/* 0x5748CC */    VSTR            S0, [R5]
/* 0x5748D0 */    VLDR            S4, [R0]
/* 0x5748D4 */    VSUB.F32        S2, S2, S4
/* 0x5748D8 */    VDIV.F32        S2, S0, S2
/* 0x5748DC */    VCMPE.F32       S2, #0.0
/* 0x5748E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5748E4 */    IT LT
/* 0x5748E6 */    VLDRLT          S2, =0.0
/* 0x5748EA */    VMOV.F32        S0, #1.0
/* 0x5748EE */    ADDW            R6, R4, #0x7F4
/* 0x5748F2 */    VSTR            S2, [R5]
/* 0x5748F6 */    VLDR            S2, [R6]
/* 0x5748FA */    VCMPE.F32       S2, S0
/* 0x5748FE */    VMRS            APSR_nzcv, FPSCR
/* 0x574902 */    BGE             loc_57493A
/* 0x574904 */    ADDW            R0, R4, #0x858
/* 0x574908 */    VLDR            S0, [R0]
/* 0x57490C */    ADDW            R0, R4, #0x898
/* 0x574910 */    VLDR            S2, [R0]
/* 0x574914 */    ADDW            R0, R4, #0x8A8
/* 0x574918 */    VSUB.F32        S0, S2, S0
/* 0x57491C */    VSTR            S0, [R6]
/* 0x574920 */    VLDR            S4, [R0]
/* 0x574924 */    VSUB.F32        S2, S2, S4
/* 0x574928 */    VDIV.F32        S0, S0, S2
/* 0x57492C */    VCMPE.F32       S0, #0.0
/* 0x574930 */    VMRS            APSR_nzcv, FPSCR
/* 0x574934 */    IT LT
/* 0x574936 */    VLDRLT          S0, =0.0
/* 0x57493A */    MOV             R0, R4; this
/* 0x57493C */    VSTR            S0, [R6]
/* 0x574940 */    BLX             j__ZN11CAutomobile14ProcessControlEv; CAutomobile::ProcessControl(void)
/* 0x574944 */    LDRB            R0, [R4,#0x1C]
/* 0x574946 */    LSLS            R0, R0, #0x19
/* 0x574948 */    BMI.W           loc_574ADA
/* 0x57494C */    VLDR            S0, [R4,#0x48]
/* 0x574950 */    VCMP.F32        S0, #0.0
/* 0x574954 */    VMRS            APSR_nzcv, FPSCR
/* 0x574958 */    BNE             loc_5749A2
/* 0x57495A */    VLDR            S0, [R4,#0x4C]
/* 0x57495E */    VCMP.F32        S0, #0.0
/* 0x574962 */    VMRS            APSR_nzcv, FPSCR
/* 0x574966 */    BNE             loc_5749A2
/* 0x574968 */    VLDR            S0, [R4,#0x50]
/* 0x57496C */    VCMP.F32        S0, #0.0
/* 0x574970 */    VMRS            APSR_nzcv, FPSCR
/* 0x574974 */    BNE             loc_5749A2
/* 0x574976 */    VLDR            S0, [R4,#0x54]
/* 0x57497A */    VCMP.F32        S0, #0.0
/* 0x57497E */    VMRS            APSR_nzcv, FPSCR
/* 0x574982 */    BNE             loc_5749A2
/* 0x574984 */    VLDR            S0, [R4,#0x58]
/* 0x574988 */    VCMP.F32        S0, #0.0
/* 0x57498C */    VMRS            APSR_nzcv, FPSCR
/* 0x574990 */    BNE             loc_5749A2
/* 0x574992 */    VLDR            S0, [R4,#0x5C]
/* 0x574996 */    VCMP.F32        S0, #0.0
/* 0x57499A */    VMRS            APSR_nzcv, FPSCR
/* 0x57499E */    BEQ.W           loc_574ADA
/* 0x5749A2 */    LDR             R0, =(fWheelExtensionRate_ptr - 0x5749AE)
/* 0x5749A4 */    ADDW            R2, R4, #0x9AC
/* 0x5749A8 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5749B4)
/* 0x5749AA */    ADD             R0, PC; fWheelExtensionRate_ptr
/* 0x5749AC */    VLDR            S0, [R2]
/* 0x5749B0 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5749B2 */    LDR             R0, [R0]; fWheelExtensionRate
/* 0x5749B4 */    VLDR            S2, [R0]
/* 0x5749B8 */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x5749BA */    ADDW            R1, R4, #0x89C
/* 0x5749BE */    VMUL.F32        S0, S2, S0
/* 0x5749C2 */    VLDR            S2, [R0]
/* 0x5749C6 */    ADDW            R0, R4, #0x84C
/* 0x5749CA */    VMUL.F32        S0, S2, S0
/* 0x5749CE */    VLDR            S2, [R0]
/* 0x5749D2 */    VSUB.F32        S4, S2, S0
/* 0x5749D6 */    VLDR            S2, [R1]
/* 0x5749DA */    VCMPE.F32       S4, S2
/* 0x5749DE */    VSTR            S4, [R0]
/* 0x5749E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5749E6 */    BGE             loc_5749EE
/* 0x5749E8 */    VSTR            S2, [R0]
/* 0x5749EC */    B               loc_574A04
/* 0x5749EE */    ADDW            R1, R4, #0x88C
/* 0x5749F2 */    VLDR            S2, [R1]
/* 0x5749F6 */    VCMPE.F32       S4, S2
/* 0x5749FA */    VMRS            APSR_nzcv, FPSCR
/* 0x5749FE */    IT GT
/* 0x574A00 */    VSTRGT          S2, [R0]
/* 0x574A04 */    MOV.W           R0, #0x3F800000
/* 0x574A08 */    ADD.W           R1, R4, #0x8A0
/* 0x574A0C */    STR.W           R0, [R8]
/* 0x574A10 */    ADD.W           R0, R4, #0x850
/* 0x574A14 */    VLDR            S2, [R0]
/* 0x574A18 */    VSUB.F32        S4, S2, S0
/* 0x574A1C */    VLDR            S2, [R1]
/* 0x574A20 */    VCMPE.F32       S4, S2
/* 0x574A24 */    VSTR            S4, [R0]
/* 0x574A28 */    VMRS            APSR_nzcv, FPSCR
/* 0x574A2C */    BGE             loc_574A34
/* 0x574A2E */    VSTR            S2, [R0]
/* 0x574A32 */    B               loc_574A4A
/* 0x574A34 */    ADD.W           R1, R4, #0x890
/* 0x574A38 */    VLDR            S2, [R1]
/* 0x574A3C */    VCMPE.F32       S4, S2
/* 0x574A40 */    VMRS            APSR_nzcv, FPSCR
/* 0x574A44 */    IT GT
/* 0x574A46 */    VSTRGT          S2, [R0]
/* 0x574A4A */    MOV.W           R0, #0x3F800000
/* 0x574A4E */    ADDW            R1, R4, #0x8A4
/* 0x574A52 */    STR.W           R0, [R9]
/* 0x574A56 */    ADDW            R0, R4, #0x854
/* 0x574A5A */    VLDR            S2, [R0]
/* 0x574A5E */    VSUB.F32        S4, S2, S0
/* 0x574A62 */    VLDR            S2, [R1]
/* 0x574A66 */    VCMPE.F32       S4, S2
/* 0x574A6A */    VSTR            S4, [R0]
/* 0x574A6E */    VMRS            APSR_nzcv, FPSCR
/* 0x574A72 */    BGE             loc_574A7A
/* 0x574A74 */    VSTR            S2, [R0]
/* 0x574A78 */    B               loc_574A90
/* 0x574A7A */    ADDW            R1, R4, #0x894
/* 0x574A7E */    VLDR            S2, [R1]
/* 0x574A82 */    VCMPE.F32       S4, S2
/* 0x574A86 */    VMRS            APSR_nzcv, FPSCR
/* 0x574A8A */    IT GT
/* 0x574A8C */    VSTRGT          S2, [R0]
/* 0x574A90 */    MOV.W           R0, #0x3F800000
/* 0x574A94 */    ADDW            R1, R4, #0x8A8
/* 0x574A98 */    STR             R0, [R5]
/* 0x574A9A */    ADDW            R0, R4, #0x858
/* 0x574A9E */    VLDR            S2, [R0]
/* 0x574AA2 */    VSUB.F32        S2, S2, S0
/* 0x574AA6 */    VLDR            S0, [R1]
/* 0x574AAA */    VCMPE.F32       S2, S0
/* 0x574AAE */    VSTR            S2, [R0]
/* 0x574AB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x574AB6 */    BGE             loc_574ABE
/* 0x574AB8 */    VSTR            S0, [R0]
/* 0x574ABC */    B               loc_574AD4
/* 0x574ABE */    ADDW            R1, R4, #0x898
/* 0x574AC2 */    VLDR            S0, [R1]
/* 0x574AC6 */    VCMPE.F32       S2, S0
/* 0x574ACA */    VMRS            APSR_nzcv, FPSCR
/* 0x574ACE */    IT GT
/* 0x574AD0 */    VSTRGT          S0, [R0]
/* 0x574AD4 */    MOV.W           R0, #0x3F800000
/* 0x574AD8 */    STR             R0, [R6]
/* 0x574ADA */    POP.W           {R8,R9,R11}
/* 0x574ADE */    POP             {R4-R7,PC}
