; =========================================================================
; Full Function Name : _Z11NvQuatNLerpPfPKfS1_f
; Start Address       : 0x279822
; End Address         : 0x27995C
; =========================================================================

/* 0x279822 */    VLDR            S2, [R2]
/* 0x279826 */    VLDR            S0, [R2,#4]
/* 0x27982A */    VLDR            S6, [R1,#4]
/* 0x27982E */    VLDR            S10, [R1]
/* 0x279832 */    VMUL.F32        S0, S6, S0
/* 0x279836 */    VLDR            S4, [R2,#8]
/* 0x27983A */    VMUL.F32        S6, S10, S2
/* 0x27983E */    VLDR            S12, [R1,#8]
/* 0x279842 */    VLDR            S8, [R2,#0xC]
/* 0x279846 */    VMUL.F32        S4, S12, S4
/* 0x27984A */    VLDR            S14, [R1,#0xC]
/* 0x27984E */    VMUL.F32        S14, S14, S8
/* 0x279852 */    VADD.F32        S12, S6, S0
/* 0x279856 */    VMOV.F32        S0, #1.0
/* 0x27985A */    VMOV            S6, R3
/* 0x27985E */    VMUL.F32        S2, S2, S6
/* 0x279862 */    VADD.F32        S4, S12, S4
/* 0x279866 */    VSUB.F32        S8, S0, S6
/* 0x27986A */    VADD.F32        S12, S4, S14
/* 0x27986E */    VMUL.F32        S4, S8, S10
/* 0x279872 */    VCMPE.F32       S12, #0.0
/* 0x279876 */    VMRS            APSR_nzcv, FPSCR
/* 0x27987A */    BGE             loc_2798CA
/* 0x27987C */    VSUB.F32        S2, S2, S4
/* 0x279880 */    VSTR            S2, [R0]
/* 0x279884 */    VLDR            S4, [R1,#4]
/* 0x279888 */    VLDR            S10, [R2,#4]
/* 0x27988C */    VMUL.F32        S4, S8, S4
/* 0x279890 */    VMUL.F32        S10, S10, S6
/* 0x279894 */    VSUB.F32        S4, S10, S4
/* 0x279898 */    VSTR            S4, [R0,#4]
/* 0x27989C */    VLDR            S10, [R1,#8]
/* 0x2798A0 */    VLDR            S12, [R2,#8]
/* 0x2798A4 */    VMUL.F32        S10, S8, S10
/* 0x2798A8 */    VMUL.F32        S12, S12, S6
/* 0x2798AC */    VSUB.F32        S10, S12, S10
/* 0x2798B0 */    VSTR            S10, [R0,#8]
/* 0x2798B4 */    VLDR            S12, [R1,#0xC]
/* 0x2798B8 */    VLDR            S14, [R2,#0xC]
/* 0x2798BC */    VMUL.F32        S8, S8, S12
/* 0x2798C0 */    VMUL.F32        S6, S14, S6
/* 0x2798C4 */    VSUB.F32        S6, S6, S8
/* 0x2798C8 */    B               loc_279916
/* 0x2798CA */    VADD.F32        S2, S4, S2
/* 0x2798CE */    VSTR            S2, [R0]
/* 0x2798D2 */    VLDR            S4, [R2,#4]
/* 0x2798D6 */    VLDR            S10, [R1,#4]
/* 0x2798DA */    VMUL.F32        S4, S4, S6
/* 0x2798DE */    VMUL.F32        S10, S8, S10
/* 0x2798E2 */    VADD.F32        S4, S10, S4
/* 0x2798E6 */    VSTR            S4, [R0,#4]
/* 0x2798EA */    VLDR            S10, [R2,#8]
/* 0x2798EE */    VLDR            S12, [R1,#8]
/* 0x2798F2 */    VMUL.F32        S10, S10, S6
/* 0x2798F6 */    VMUL.F32        S12, S8, S12
/* 0x2798FA */    VADD.F32        S10, S12, S10
/* 0x2798FE */    VSTR            S10, [R0,#8]
/* 0x279902 */    VLDR            S12, [R2,#0xC]
/* 0x279906 */    VLDR            S14, [R1,#0xC]
/* 0x27990A */    VMUL.F32        S6, S12, S6
/* 0x27990E */    VMUL.F32        S8, S8, S14
/* 0x279912 */    VADD.F32        S6, S8, S6
/* 0x279916 */    VMUL.F32        S8, S4, S4
/* 0x27991A */    VMUL.F32        S12, S2, S2
/* 0x27991E */    VMUL.F32        S14, S10, S10
/* 0x279922 */    VADD.F32        S8, S12, S8
/* 0x279926 */    VMUL.F32        S12, S6, S6
/* 0x27992A */    VADD.F32        S8, S8, S14
/* 0x27992E */    VADD.F32        S8, S12, S8
/* 0x279932 */    VSQRT.F32       S8, S8
/* 0x279936 */    VDIV.F32        S0, S0, S8
/* 0x27993A */    VMUL.F32        S2, S2, S0
/* 0x27993E */    VMUL.F32        S4, S4, S0
/* 0x279942 */    VMUL.F32        S8, S10, S0
/* 0x279946 */    VMUL.F32        S0, S0, S6
/* 0x27994A */    VSTR            S2, [R0]
/* 0x27994E */    VSTR            S4, [R0,#4]
/* 0x279952 */    VSTR            S8, [R0,#8]
/* 0x279956 */    VSTR            S0, [R0,#0xC]
/* 0x27995A */    BX              LR
