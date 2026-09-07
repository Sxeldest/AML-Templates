; =========================================================================
; Full Function Name : _ZN11CWaterLevel27CalculateWavesForCoordinateEiiffPfS0_S0_P7CVector
; Start Address       : 0x5986C8
; End Address         : 0x598A44
; =========================================================================

/* 0x5986C8 */    PUSH            {R4-R7,LR}
/* 0x5986CA */    ADD             R7, SP, #0xC
/* 0x5986CC */    PUSH.W          {R8}
/* 0x5986D0 */    VPUSH           {D8}
/* 0x5986D4 */    LDR             R4, =(_ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr - 0x5986E4)
/* 0x5986D6 */    CMP             R0, #0
/* 0x5986D8 */    LDR.W           LR, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5986EA)
/* 0x5986DC */    VMOV            S1, R2
/* 0x5986E0 */    ADD             R4, PC; _ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr
/* 0x5986E2 */    VLDR            S4, =0.0012566
/* 0x5986E6 */    ADD             LR, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5986E8 */    VLDR            S12, =0.098175
/* 0x5986EC */    LDR.W           R12, [R4]; CWaterLevel::m_nWaterTimeOffset ...
/* 0x5986F0 */    LDR.W           LR, [LR]; CTimer::m_snTimeInMilliseconds ...
/* 0x5986F4 */    LDR.W           R8, =(unk_61F25C - 0x598726)
/* 0x5986F8 */    LDR.W           R4, [R12]; CWaterLevel::m_nWaterTimeOffset
/* 0x5986FC */    LDR.W           R5, [LR]; CTimer::m_snTimeInMilliseconds
/* 0x598700 */    IT MI
/* 0x598702 */    NEGMI           R0, R0
/* 0x598704 */    VMOV            S0, R0
/* 0x598708 */    CMP             R1, #0
/* 0x59870A */    SUB.W           R4, R5, R4
/* 0x59870E */    MOV             R5, #0xD1B71759
/* 0x598716 */    VCVT.F32.S32    S10, S0
/* 0x59871A */    UMULL.W         R5, R6, R4, R5
/* 0x59871E */    ADD.W           R0, R0, R0,LSR#31
/* 0x598722 */    ADD             R8, PC; unk_61F25C
/* 0x598724 */    VLDR            S16, =0.0
/* 0x598728 */    MOV.W           R5, R6,LSR#12
/* 0x59872C */    MOVW            R6, #0x1388
/* 0x598730 */    MLS.W           R4, R5, R6, R4
/* 0x598734 */    VMUL.F32        S6, S10, S12
/* 0x598738 */    MOV.W           R6, #0x1C
/* 0x59873C */    AND.W           R0, R6, R0,LSL#1
/* 0x598740 */    LDR             R5, =(_ZN8CWeather8WavynessE_ptr - 0x598748)
/* 0x598742 */    ADD             R0, R8
/* 0x598744 */    ADD             R5, PC; _ZN8CWeather8WavynessE_ptr
/* 0x598746 */    VLDR            S14, [R0]
/* 0x59874A */    VMOV            S0, R4
/* 0x59874E */    LDR             R4, =(unk_61F27C - 0x598766)
/* 0x598750 */    LDR             R0, [R5]; CWeather::Wavyness ...
/* 0x598752 */    VCVT.F32.U32    S2, S0
/* 0x598756 */    IT MI
/* 0x598758 */    NEGMI           R1, R1
/* 0x59875A */    VMOV            S0, R1
/* 0x59875E */    ADD.W           R1, R1, R1,LSR#31
/* 0x598762 */    ADD             R4, PC; unk_61F27C
/* 0x598764 */    VCVT.F32.S32    S0, S0
/* 0x598768 */    AND.W           R1, R6, R1,LSL#1
/* 0x59876C */    ADD             R1, R4
/* 0x59876E */    LDR             R4, [R7,#arg_C]
/* 0x598770 */    VLDR            S8, [R1]
/* 0x598774 */    VMUL.F32        S2, S2, S4
/* 0x598778 */    VMUL.F32        S8, S14, S8
/* 0x59877C */    VMUL.F32        S4, S0, S12
/* 0x598780 */    VADD.F32        S2, S6, S2
/* 0x598784 */    VADD.F32        S4, S4, S2
/* 0x598788 */    VLDR            S2, =256.0
/* 0x59878C */    VMUL.F32        S6, S4, S2
/* 0x598790 */    VLDR            S4, =6.2832
/* 0x598794 */    VDIV.F32        S14, S6, S4
/* 0x598798 */    VLDR            S6, [R0]
/* 0x59879C */    LDR             R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x5987A6)
/* 0x59879E */    VMUL.F32        S6, S8, S6
/* 0x5987A2 */    ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
/* 0x5987A4 */    LDR             R0, [R0]; CMaths::ms_SinTable ...
/* 0x5987A6 */    VADD.F32        S8, S6, S6
/* 0x5987AA */    VMUL.F32        S1, S8, S1
/* 0x5987AE */    VCVT.U32.F32    S8, S14
/* 0x5987B2 */    VMUL.F32        S12, S1, S12
/* 0x5987B6 */    VMOV            R1, S8
/* 0x5987BA */    UXTB            R1, R1
/* 0x5987BC */    ADD.W           R1, R0, R1,LSL#2
/* 0x5987C0 */    VLDR            S8, [R1]
/* 0x5987C4 */    LDR             R1, [R7,#arg_0]
/* 0x5987C6 */    VMUL.F32        S3, S1, S8
/* 0x5987CA */    VLDR            S8, =64.0
/* 0x5987CE */    VLDR            S1, =0.0017952
/* 0x5987D2 */    VADD.F32        S14, S14, S8
/* 0x5987D6 */    VLDR            S5, [R1]
/* 0x5987DA */    VADD.F32        S3, S5, S3
/* 0x5987DE */    VCVT.U32.F32    S14, S14
/* 0x5987E2 */    VSTR            S3, [R1]
/* 0x5987E6 */    VMOV            R2, S14
/* 0x5987EA */    UXTB            R2, R2
/* 0x5987EC */    ADD.W           R2, R0, R2,LSL#2
/* 0x5987F0 */    VLDR            S14, [R2]
/* 0x5987F4 */    MOV.W           R2, #0x3F800000
/* 0x5987F8 */    STR             R2, [R4,#8]
/* 0x5987FA */    VNMUL.F32       S12, S12, S14
/* 0x5987FE */    VLDR            S14, =0.24166
/* 0x598802 */    VMUL.F32        S10, S10, S14
/* 0x598806 */    VSTR            S12, [R4]
/* 0x59880A */    VSTR            S12, [R4,#4]
/* 0x59880E */    LDR.W           R2, [R12]; CWaterLevel::m_nWaterTimeOffset
/* 0x598812 */    LDR.W           R5, [LR]; CTimer::m_snTimeInMilliseconds
/* 0x598816 */    SUBS            R2, R5, R2
/* 0x598818 */    MOV             R5, #0x95CBEC1B
/* 0x598820 */    UMULL.W         R5, R6, R2, R5
/* 0x598824 */    LSRS            R5, R6, #0xB
/* 0x598826 */    MOVW            R6, #0xDAC
/* 0x59882A */    MLS.W           R2, R5, R6, R2
/* 0x59882E */    VMOV            S12, R2
/* 0x598832 */    VCVT.F32.U32    S12, S12
/* 0x598836 */    VMUL.F32        S12, S12, S1
/* 0x59883A */    VLDR            S1, =0.12083
/* 0x59883E */    VMUL.F32        S1, S0, S1
/* 0x598842 */    VADD.F32        S10, S10, S12
/* 0x598846 */    VMOV            S12, R3
/* 0x59884A */    VADD.F32        S10, S1, S10
/* 0x59884E */    VMUL.F32        S1, S6, S12
/* 0x598852 */    VMUL.F32        S10, S10, S2
/* 0x598856 */    VMUL.F32        S14, S1, S14
/* 0x59885A */    VDIV.F32        S10, S10, S4
/* 0x59885E */    VCVT.U32.F32    S3, S10
/* 0x598862 */    VLDR            S5, [R1]
/* 0x598866 */    VADD.F32        S10, S10, S8
/* 0x59886A */    VMOV            R2, S3
/* 0x59886E */    UXTB            R2, R2
/* 0x598870 */    ADD.W           R2, R0, R2,LSL#2
/* 0x598874 */    VLDR            S3, [R2]
/* 0x598878 */    VCVT.U32.F32    S10, S10
/* 0x59887C */    VMUL.F32        S3, S1, S3
/* 0x598880 */    VMOV            R2, S10
/* 0x598884 */    VADD.F32        S3, S5, S3
/* 0x598888 */    VSTR            S3, [R1]
/* 0x59888C */    VLDR            S3, [R4,#8]
/* 0x598890 */    VLDR            S1, [R4,#4]
/* 0x598894 */    VADD.F32        S3, S3, S16
/* 0x598898 */    UXTB            R2, R2
/* 0x59889A */    ADD.W           R2, R0, R2,LSL#2
/* 0x59889E */    VLDR            S10, [R2]
/* 0x5988A2 */    VMUL.F32        S10, S14, S10
/* 0x5988A6 */    VLDR            S14, [R4]
/* 0x5988AA */    VADD.F32        S14, S10, S14
/* 0x5988AE */    VADD.F32        S10, S10, S1
/* 0x5988B2 */    VLDR            S1, =0.0020944
/* 0x5988B6 */    VSTR            S14, [R4]
/* 0x5988BA */    VSTR            S10, [R4,#4]
/* 0x5988BE */    VSTR            S3, [R4,#8]
/* 0x5988C2 */    LDR.W           R2, [R12]; CWaterLevel::m_nWaterTimeOffset
/* 0x5988C6 */    LDR.W           R3, [LR]; CTimer::m_snTimeInMilliseconds
/* 0x5988CA */    VLDR            S14, =0.31416
/* 0x5988CE */    SUBS            R2, R3, R2
/* 0x5988D0 */    MOV             R3, #0x57619F1
/* 0x5988D8 */    VMUL.F32        S0, S0, S14
/* 0x5988DC */    UMULL.W         R3, R6, R2, R3
/* 0x5988E0 */    LSRS            R3, R6, #6
/* 0x5988E2 */    MOVW            R6, #0xBB8
/* 0x5988E6 */    MLS.W           R2, R3, R6, R2
/* 0x5988EA */    VMOV            S10, R2
/* 0x5988EE */    VCVT.F32.U32    S10, S10
/* 0x5988F2 */    VMUL.F32        S10, S10, S1
/* 0x5988F6 */    VADD.F32        S0, S0, S10
/* 0x5988FA */    VMUL.F32        S0, S0, S2
/* 0x5988FE */    VMOV.F32        S2, #0.5
/* 0x598902 */    VDIV.F32        S0, S0, S4
/* 0x598906 */    VCVT.U32.F32    S4, S0
/* 0x59890A */    VMUL.F32        S2, S6, S2
/* 0x59890E */    VLDR            S6, [R1]
/* 0x598912 */    VADD.F32        S0, S0, S8
/* 0x598916 */    VMOV            R2, S4
/* 0x59891A */    VMUL.F32        S2, S2, S12
/* 0x59891E */    UXTB            R2, R2
/* 0x598920 */    ADD.W           R2, R0, R2,LSL#2
/* 0x598924 */    VLDR            S4, [R2]
/* 0x598928 */    VCVT.U32.F32    S0, S0
/* 0x59892C */    VMUL.F32        S4, S2, S4
/* 0x598930 */    VMUL.F32        S2, S2, S14
/* 0x598934 */    VADD.F32        S4, S6, S4
/* 0x598938 */    VSTR            S4, [R1]
/* 0x59893C */    VMOV            R1, S0
/* 0x598940 */    VLDR            S4, [R4,#4]
/* 0x598944 */    VLDR            S6, [R4,#8]
/* 0x598948 */    VADD.F32        S4, S4, S16
/* 0x59894C */    VADD.F32        S6, S6, S16
/* 0x598950 */    UXTB            R1, R1
/* 0x598952 */    ADD.W           R0, R0, R1,LSL#2
/* 0x598956 */    VLDR            S0, [R0]
/* 0x59895A */    MOV             R0, R4; this
/* 0x59895C */    VMUL.F32        S0, S2, S0
/* 0x598960 */    VLDR            S2, [R4]
/* 0x598964 */    VADD.F32        S0, S0, S2
/* 0x598968 */    VSTR            S0, [R4]
/* 0x59896C */    VSTR            S4, [R4,#4]
/* 0x598970 */    VSTR            S6, [R4,#8]
/* 0x598974 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x598978 */    VLDR            S0, =0.577
/* 0x59897C */    VLDR            S2, [R4]
/* 0x598980 */    VLDR            S4, [R4,#4]
/* 0x598984 */    VMUL.F32        S2, S2, S0
/* 0x598988 */    VLDR            S6, [R4,#8]
/* 0x59898C */    VMUL.F32        S4, S4, S0
/* 0x598990 */    LDR             R0, [R7,#arg_4]
/* 0x598992 */    VMUL.F32        S6, S6, S0
/* 0x598996 */    LDR             R1, [R7,#arg_8]
/* 0x598998 */    VADD.F32        S2, S2, S4
/* 0x59899C */    VLDR            S4, =0.65
/* 0x5989A0 */    VADD.F32        S2, S2, S6
/* 0x5989A4 */    VMAX.F32        D1, D1, D8
/* 0x5989A8 */    VMUL.F32        S2, S2, S4
/* 0x5989AC */    VLDR            S4, =0.27
/* 0x5989B0 */    VADD.F32        S2, S2, S4
/* 0x5989B4 */    VSTR            S2, [R0]
/* 0x5989B8 */    VLDR            S2, [R4]
/* 0x5989BC */    VLDR            S4, [R4,#4]
/* 0x5989C0 */    VMUL.F32        S2, S2, S0
/* 0x5989C4 */    VLDR            S6, [R4,#8]
/* 0x5989C8 */    VMUL.F32        S4, S4, S0
/* 0x5989CC */    LDR             R0, =(_ZN8CWeather8SunGlareE_ptr - 0x5989D6)
/* 0x5989CE */    VMUL.F32        S0, S6, S0
/* 0x5989D2 */    ADD             R0, PC; _ZN8CWeather8SunGlareE_ptr
/* 0x5989D4 */    LDR             R0, [R0]; CWeather::SunGlare ...
/* 0x5989D6 */    VADD.F32        S2, S2, S4
/* 0x5989DA */    VMOV.F32        S4, #8.0
/* 0x5989DE */    VADD.F32        S0, S2, S0
/* 0x5989E2 */    VMOV.F32        S2, #-5.0
/* 0x5989E6 */    VMUL.F32        S4, S0, S4
/* 0x5989EA */    VADD.F32        S2, S4, S2
/* 0x5989EE */    VLDR            S4, =0.99
/* 0x5989F2 */    VCMPE.F32       S2, S4
/* 0x5989F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5989FA */    VCMPE.F32       S2, #0.0
/* 0x5989FE */    IT GT
/* 0x598A00 */    VMOVGT.F32      S16, S4
/* 0x598A04 */    VMRS            APSR_nzcv, FPSCR
/* 0x598A08 */    VCMPE.F32       S2, S4
/* 0x598A0C */    IT LT
/* 0x598A0E */    VMOVLT.F32      S4, S16
/* 0x598A12 */    VMRS            APSR_nzcv, FPSCR
/* 0x598A16 */    VCMPE.F32       S2, #0.0
/* 0x598A1A */    IT GT
/* 0x598A1C */    VMOVGT.F32      S2, S4
/* 0x598A20 */    VMRS            APSR_nzcv, FPSCR
/* 0x598A24 */    IT LT
/* 0x598A26 */    VMOVLT.F32      S2, S4
/* 0x598A2A */    VSTR            S0, [R1]
/* 0x598A2E */    VLDR            S0, [R0]
/* 0x598A32 */    VMUL.F32        S0, S0, S2
/* 0x598A36 */    VSTR            S0, [R1]
/* 0x598A3A */    VPOP            {D8}
/* 0x598A3E */    POP.W           {R8}
/* 0x598A42 */    POP             {R4-R7,PC}
