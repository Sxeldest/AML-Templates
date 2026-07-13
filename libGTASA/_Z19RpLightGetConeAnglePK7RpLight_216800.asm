; =========================================================================
; Full Function Name : _Z19RpLightGetConeAnglePK7RpLight
; Start Address       : 0x216800
; End Address         : 0x216A60
; =========================================================================

/* 0x216800 */    PUSH            {R7,LR}
/* 0x216802 */    MOV             R7, SP
/* 0x216804 */    VPUSH           {D8-D11}
/* 0x216808 */    VLDR            S2, [R0,#0x28]
/* 0x21680C */    VNEG.F32        S0, S2
/* 0x216810 */    VMOV            R0, S0
/* 0x216814 */    BIC.W           R1, R0, #0x80000000
/* 0x216818 */    CMP.W           R1, #0x3F800000
/* 0x21681C */    BCC             loc_21682C
/* 0x21681E */    ADR             R1, dword_216A9C
/* 0x216820 */    CMP             R0, #0
/* 0x216822 */    IT GT
/* 0x216824 */    ADDGT           R1, #4
/* 0x216826 */    VLDR            S0, [R1]
/* 0x21682A */    B               loc_216A56
/* 0x21682C */    LSRS            R2, R1, #0x18
/* 0x21682E */    CMP             R2, #0x3E ; '>'
/* 0x216830 */    BHI             loc_21683E
/* 0x216832 */    CMP.W           R1, #0x23000000
/* 0x216836 */    BHI             loc_216908
/* 0x216838 */    VLDR            S0, =1.5708
/* 0x21683C */    B               loc_216A56
/* 0x21683E */    CMP.W           R0, #0xFFFFFFFF
/* 0x216842 */    BLE.W           loc_2169A2
/* 0x216846 */    VMOV.F32        S16, #1.0
/* 0x21684A */    VLDR            S4, =-0.040056
/* 0x21684E */    VMOV.F32        S0, #0.5
/* 0x216852 */    VADD.F32        S2, S2, S16
/* 0x216856 */    VMUL.F32        S18, S2, S0
/* 0x21685A */    VLDR            S0, =0.000034793
/* 0x21685E */    VLDR            S2, =0.00079154
/* 0x216862 */    VMUL.F32        S0, S18, S0
/* 0x216866 */    VMOV            R0, S18; float
/* 0x21686A */    VADD.F32        S0, S0, S2
/* 0x21686E */    VLDR            S2, =0.077038
/* 0x216872 */    VMUL.F32        S2, S18, S2
/* 0x216876 */    VMUL.F32        S0, S18, S0
/* 0x21687A */    VADD.F32        S0, S0, S4
/* 0x21687E */    VLDR            S4, =-0.68828
/* 0x216882 */    VADD.F32        S2, S2, S4
/* 0x216886 */    VLDR            S4, =0.20121
/* 0x21688A */    VMUL.F32        S0, S18, S0
/* 0x21688E */    VMUL.F32        S2, S18, S2
/* 0x216892 */    VADD.F32        S0, S0, S4
/* 0x216896 */    VLDR            S4, =2.0209
/* 0x21689A */    VADD.F32        S2, S2, S4
/* 0x21689E */    VLDR            S4, =-0.32557
/* 0x2168A2 */    VMUL.F32        S0, S18, S0
/* 0x2168A6 */    VMUL.F32        S2, S18, S2
/* 0x2168AA */    VADD.F32        S0, S0, S4
/* 0x2168AE */    VLDR            S4, =-2.4034
/* 0x2168B2 */    VADD.F32        S2, S2, S4
/* 0x2168B6 */    VLDR            S4, =0.16667
/* 0x2168BA */    VMUL.F32        S0, S18, S0
/* 0x2168BE */    VMUL.F32        S20, S18, S2
/* 0x2168C2 */    VADD.F32        S22, S0, S4
/* 0x2168C6 */    BLX             j__Z7_rwSqrtf; _rwSqrt(float)
/* 0x2168CA */    MOVW            R1, #0xFFF
/* 0x2168CE */    VADD.F32        S4, S20, S16
/* 0x2168D2 */    BIC.W           R1, R0, R1
/* 0x2168D6 */    VMUL.F32        S6, S18, S22
/* 0x2168DA */    VMOV            S8, R0
/* 0x2168DE */    VMOV            S0, R1
/* 0x2168E2 */    VMUL.F32        S2, S0, S0
/* 0x2168E6 */    VADD.F32        S10, S8, S0
/* 0x2168EA */    VDIV.F32        S4, S6, S4
/* 0x2168EE */    VSUB.F32        S2, S18, S2
/* 0x2168F2 */    VMUL.F32        S4, S4, S8
/* 0x2168F6 */    VDIV.F32        S2, S2, S10
/* 0x2168FA */    VADD.F32        S2, S4, S2
/* 0x2168FE */    VADD.F32        S0, S2, S0
/* 0x216902 */    VADD.F32        S0, S0, S0
/* 0x216906 */    B               loc_216A56
/* 0x216908 */    VMUL.F32        S2, S2, S2
/* 0x21690C */    VLDR            S4, =0.000034793
/* 0x216910 */    VLDR            S6, =0.00079154
/* 0x216914 */    VMOV.F32        S10, #1.0
/* 0x216918 */    VLDR            S8, =-0.040056
/* 0x21691C */    VMUL.F32        S4, S2, S4
/* 0x216920 */    VADD.F32        S4, S4, S6
/* 0x216924 */    VLDR            S6, =0.077038
/* 0x216928 */    VMUL.F32        S6, S2, S6
/* 0x21692C */    VMUL.F32        S4, S2, S4
/* 0x216930 */    VADD.F32        S4, S4, S8
/* 0x216934 */    VLDR            S8, =-0.68828
/* 0x216938 */    VADD.F32        S6, S6, S8
/* 0x21693C */    VLDR            S8, =0.20121
/* 0x216940 */    VMUL.F32        S4, S2, S4
/* 0x216944 */    VMUL.F32        S6, S2, S6
/* 0x216948 */    VADD.F32        S4, S4, S8
/* 0x21694C */    VLDR            S8, =2.0209
/* 0x216950 */    VADD.F32        S6, S6, S8
/* 0x216954 */    VLDR            S8, =-0.32557
/* 0x216958 */    VMUL.F32        S4, S2, S4
/* 0x21695C */    VMUL.F32        S6, S2, S6
/* 0x216960 */    VADD.F32        S4, S4, S8
/* 0x216964 */    VLDR            S8, =-2.4034
/* 0x216968 */    VADD.F32        S6, S6, S8
/* 0x21696C */    VLDR            S8, =0.16667
/* 0x216970 */    VMUL.F32        S4, S2, S4
/* 0x216974 */    VMUL.F32        S6, S2, S6
/* 0x216978 */    VADD.F32        S4, S4, S8
/* 0x21697C */    VADD.F32        S6, S6, S10
/* 0x216980 */    VMUL.F32        S2, S2, S4
/* 0x216984 */    VLDR            S4, =7.5498e-8
/* 0x216988 */    VDIV.F32        S2, S2, S6
/* 0x21698C */    VMUL.F32        S2, S2, S0
/* 0x216990 */    VSUB.F32        S2, S4, S2
/* 0x216994 */    VSUB.F32        S0, S0, S2
/* 0x216998 */    VLDR            S2, =1.5708
/* 0x21699C */    VSUB.F32        S0, S2, S0
/* 0x2169A0 */    B               loc_216A56
/* 0x2169A2 */    VMOV.F32        S0, #1.0
/* 0x2169A6 */    VLDR            S6, =0.00079154
/* 0x2169AA */    VMOV.F32        S4, #0.5
/* 0x2169AE */    VLDR            S8, =-0.040056
/* 0x2169B2 */    VSUB.F32        S2, S0, S2
/* 0x2169B6 */    VMUL.F32        S2, S2, S4
/* 0x2169BA */    VLDR            S4, =0.000034793
/* 0x2169BE */    VMUL.F32        S4, S2, S4
/* 0x2169C2 */    VMOV            R0, S2; float
/* 0x2169C6 */    VADD.F32        S4, S4, S6
/* 0x2169CA */    VLDR            S6, =0.077038
/* 0x2169CE */    VMUL.F32        S6, S2, S6
/* 0x2169D2 */    VMUL.F32        S4, S2, S4
/* 0x2169D6 */    VADD.F32        S4, S4, S8
/* 0x2169DA */    VLDR            S8, =-0.68828
/* 0x2169DE */    VADD.F32        S6, S6, S8
/* 0x2169E2 */    VLDR            S8, =0.20121
/* 0x2169E6 */    VMUL.F32        S4, S2, S4
/* 0x2169EA */    VMUL.F32        S6, S2, S6
/* 0x2169EE */    VADD.F32        S4, S4, S8
/* 0x2169F2 */    VLDR            S8, =2.0209
/* 0x2169F6 */    VADD.F32        S6, S6, S8
/* 0x2169FA */    VLDR            S8, =-0.32557
/* 0x2169FE */    VMUL.F32        S4, S2, S4
/* 0x216A02 */    VMUL.F32        S6, S2, S6
/* 0x216A06 */    VADD.F32        S4, S4, S8
/* 0x216A0A */    VLDR            S8, =-2.4034
/* 0x216A0E */    VADD.F32        S6, S6, S8
/* 0x216A12 */    VLDR            S8, =0.16667
/* 0x216A16 */    VMUL.F32        S4, S2, S4
/* 0x216A1A */    VMUL.F32        S6, S2, S6
/* 0x216A1E */    VADD.F32        S4, S4, S8
/* 0x216A22 */    VADD.F32        S0, S6, S0
/* 0x216A26 */    VMUL.F32        S4, S2, S4
/* 0x216A2A */    VDIV.F32        S16, S4, S0
/* 0x216A2E */    BLX             j__Z7_rwSqrtf; _rwSqrt(float)
/* 0x216A32 */    VMOV            S0, R0
/* 0x216A36 */    VLDR            S4, =-7.5498e-8
/* 0x216A3A */    VMUL.F32        S2, S16, S0
/* 0x216A3E */    VADD.F32        S2, S2, S4
/* 0x216A42 */    VMOV.F32        S4, #-2.0
/* 0x216A46 */    VADD.F32        S0, S0, S2
/* 0x216A4A */    VLDR            S2, =3.1416
/* 0x216A4E */    VMUL.F32        S0, S0, S4
/* 0x216A52 */    VADD.F32        S0, S0, S2
/* 0x216A56 */    VMOV            R0, S0
/* 0x216A5A */    VPOP            {D8-D11}
/* 0x216A5E */    POP             {R7,PC}
