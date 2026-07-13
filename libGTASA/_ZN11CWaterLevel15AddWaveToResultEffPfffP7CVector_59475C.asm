; =========================================================================
; Full Function Name : _ZN11CWaterLevel15AddWaveToResultEffPfffP7CVector
; Start Address       : 0x59475C
; End Address         : 0x595556
; =========================================================================

/* 0x59475C */    PUSH            {R4-R7,LR}
/* 0x59475E */    ADD             R7, SP, #0xC
/* 0x594760 */    PUSH.W          {R8-R11}
/* 0x594764 */    SUB             SP, SP, #4
/* 0x594766 */    VPUSH           {D8-D15}
/* 0x59476A */    SUB             SP, SP, #0x30
/* 0x59476C */    VMOV.F32        S16, #0.5
/* 0x594770 */    MOV             R5, R3
/* 0x594772 */    VMOV            S0, R0
/* 0x594776 */    MOV             R11, R2
/* 0x594778 */    MOV             R6, R1
/* 0x59477A */    VMUL.F32        S18, S0, S16
/* 0x59477E */    VMOV            R0, S18; x
/* 0x594782 */    BLX.W           floorf
/* 0x594786 */    VMOV            S0, R6
/* 0x59478A */    MOV             R4, R0
/* 0x59478C */    VMUL.F32        S20, S0, S16
/* 0x594790 */    VMOV            R0, S20; x
/* 0x594794 */    BLX.W           floorf
/* 0x594798 */    VMOV            S4, R0
/* 0x59479C */    LDR             R0, [R7,#arg_4]
/* 0x59479E */    VMOV            S6, R4
/* 0x5947A2 */    VSUB.F32        S0, S20, S4
/* 0x5947A6 */    CMP             R0, #0
/* 0x5947A8 */    VADD.F32        S4, S4, S4
/* 0x5947AC */    VADD.F32        S8, S6, S6
/* 0x5947B0 */    VSUB.F32        S2, S18, S6
/* 0x5947B4 */    VMOV            S6, R5
/* 0x5947B8 */    VCVT.S32.F32    S12, S4
/* 0x5947BC */    VLDR            S4, [R7,#arg_0]
/* 0x5947C0 */    VCVT.S32.F32    S8, S8
/* 0x5947C4 */    VADD.F32        S10, S2, S0
/* 0x5947C8 */    VMOV            R1, S12
/* 0x5947CC */    VMOV            R3, S8
/* 0x5947D0 */    VMOV.F32        S8, #1.0
/* 0x5947D4 */    VCMPE.F32       S10, S8
/* 0x5947D8 */    MOV             R8, R1
/* 0x5947DA */    MOV             R9, R3
/* 0x5947DC */    BEQ.W           loc_594B48
/* 0x5947E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5947E4 */    STR.W           R11, [SP,#0x90+var_8C]
/* 0x5947E8 */    BGE.W           loc_594E7A
/* 0x5947EC */    LDR.W           R6, =(_ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr - 0x5947FE)
/* 0x5947F0 */    CMP             R3, #0
/* 0x5947F2 */    LDR.W           R5, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x594804)
/* 0x5947F6 */    MOV.W           R11, #0x1C
/* 0x5947FA */    ADD             R6, PC; _ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr
/* 0x5947FC */    VLDR            S20, =0.0012566
/* 0x594800 */    ADD             R5, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x594802 */    VLDR            S5, =0.098175
/* 0x594806 */    LDR             R6, [R6]; CWaterLevel::m_nWaterTimeOffset ...
/* 0x594808 */    LDR             R5, [R5]; CTimer::m_snTimeInMilliseconds ...
/* 0x59480A */    VLDR            S11, =0.24166
/* 0x59480E */    LDR             R6, [R6]; CWaterLevel::m_nWaterTimeOffset
/* 0x594810 */    LDR             R5, [R5]; CTimer::m_snTimeInMilliseconds
/* 0x594812 */    IT MI
/* 0x594814 */    RSBMI.W         R9, R3, #0
/* 0x594818 */    CMP             R1, #0
/* 0x59481A */    VMOV            S12, R9
/* 0x59481E */    SUB.W           R5, R5, R6
/* 0x594822 */    MOV             R6, #0x57619F1
/* 0x59482A */    IT MI
/* 0x59482C */    RSBMI.W         R8, R1, #0
/* 0x594830 */    UMULL.W         R6, R0, R5, R6
/* 0x594834 */    CMN.W           R3, #2
/* 0x594838 */    MOV             R6, #0x95CBEC1B
/* 0x594840 */    UMULL.W         R6, R4, R5, R6
/* 0x594844 */    VMOV            S14, R8
/* 0x594848 */    LDR.W           R12, =(unk_61F25C - 0x59486C)
/* 0x59484C */    VLDR            S3, =0.31416
/* 0x594850 */    MOV.W           R6, R0,LSR#6
/* 0x594854 */    MOVW            R0, #0xBB8
/* 0x594858 */    MLS.W           R10, R6, R0, R5
/* 0x59485C */    MOVW            R6, #0xDAC
/* 0x594860 */    ADD.W           R0, R9, R9,LSR#31
/* 0x594864 */    MOV.W           R4, R4,LSR#11
/* 0x594868 */    ADD             R12, PC; unk_61F25C
/* 0x59486A */    MLS.W           R6, R4, R6, R5
/* 0x59486E */    MOV             R4, #0xD1B71759
/* 0x594876 */    UMULL.W         R4, R2, R5, R4
/* 0x59487A */    AND.W           R0, R11, R0,LSL#1
/* 0x59487E */    MOVW            R4, #0x1388
/* 0x594882 */    VMOV            S24, R10
/* 0x594886 */    LDR.W           LR, =(unk_61F27C - 0x594896)
/* 0x59488A */    VMOV            S8, R6
/* 0x59488E */    VLDR            S15, =0.12083
/* 0x594892 */    ADD             LR, PC; unk_61F27C
/* 0x594894 */    MOV.W           R2, R2,LSR#12
/* 0x594898 */    MLS.W           R2, R2, R4, R5
/* 0x59489C */    ADD.W           R5, R3, #2
/* 0x5948A0 */    ADD.W           R4, R12, R0
/* 0x5948A4 */    ADD.W           R0, R8, R8,LSR#31
/* 0x5948A8 */    VLDR            S26, [R4]
/* 0x5948AC */    AND.W           R0, R11, R0,LSL#1
/* 0x5948B0 */    ADD             R0, LR
/* 0x5948B2 */    VMOV            S10, R2
/* 0x5948B6 */    MOV             R2, #0xFFFFFFFE
/* 0x5948BA */    IT LT
/* 0x5948BC */    SUBLT           R5, R2, R3
/* 0x5948BE */    ADDS            R3, R1, #2
/* 0x5948C0 */    CMN.W           R1, #2
/* 0x5948C4 */    VMOV            S7, R5
/* 0x5948C8 */    IT LT
/* 0x5948CA */    SUBLT           R3, R2, R1
/* 0x5948CC */    VCVT.F32.S32    S14, S14
/* 0x5948D0 */    VMOV            S1, R3
/* 0x5948D4 */    VLDR            S22, [R0]
/* 0x5948D8 */    VCVT.F32.S32    S12, S12
/* 0x5948DC */    ADD.W           R0, R3, R3,LSR#31
/* 0x5948E0 */    VCVT.F32.S32    S1, S1
/* 0x5948E4 */    ADD.W           R1, R5, R5,LSR#31
/* 0x5948E8 */    VCVT.F32.U32    S10, S10
/* 0x5948EC */    AND.W           R0, R11, R0,LSL#1
/* 0x5948F0 */    VCVT.F32.S32    S7, S7
/* 0x5948F4 */    AND.W           R1, R11, R1,LSL#1
/* 0x5948F8 */    VCVT.F32.U32    S8, S8
/* 0x5948FC */    ADD             R1, R12
/* 0x5948FE */    VCVT.F32.U32    S24, S24
/* 0x594902 */    ADD             R0, LR
/* 0x594904 */    VMUL.F32        S9, S14, S3
/* 0x594908 */    VMUL.F32        S18, S12, S11
/* 0x59490C */    VMUL.F32        S12, S12, S5
/* 0x594910 */    VMUL.F32        S10, S10, S20
/* 0x594914 */    VLDR            S20, =0.0017952
/* 0x594918 */    VMUL.F32        S30, S7, S5
/* 0x59491C */    VMUL.F32        S8, S8, S20
/* 0x594920 */    VLDR            S20, =0.0020944
/* 0x594924 */    VMUL.F32        S7, S7, S11
/* 0x594928 */    VMUL.F32        S20, S24, S20
/* 0x59492C */    VMUL.F32        S3, S1, S3
/* 0x594930 */    VMUL.F32        S13, S14, S5
/* 0x594934 */    VADD.F32        S12, S12, S10
/* 0x594938 */    VMUL.F32        S11, S1, S15
/* 0x59493C */    VMUL.F32        S1, S1, S5
/* 0x594940 */    VLDR            S5, [R1]
/* 0x594944 */    VADD.F32        S10, S30, S10
/* 0x594948 */    VMUL.F32        S14, S14, S15
/* 0x59494C */    VADD.F32        S15, S18, S8
/* 0x594950 */    VLDR            S18, [R0]
/* 0x594954 */    VADD.F32        S8, S7, S8
/* 0x594958 */    LDR.W           R0, =(_ZN8CWeather8WavynessE_ptr - 0x594964)
/* 0x59495C */    VADD.F32        S9, S9, S20
/* 0x594960 */    ADD             R0, PC; _ZN8CWeather8WavynessE_ptr
/* 0x594962 */    VADD.F32        S7, S13, S12
/* 0x594966 */    VADD.F32        S12, S1, S12
/* 0x59496A */    VLDR            S1, =256.0
/* 0x59496E */    VMUL.F32        S28, S26, S22
/* 0x594972 */    LDR             R0, [R0]; CWeather::Wavyness ...
/* 0x594974 */    VMUL.F32        S5, S22, S5
/* 0x594978 */    VMUL.F32        S18, S26, S18
/* 0x59497C */    VADD.F32        S10, S13, S10
/* 0x594980 */    VLDR            S13, [R0]
/* 0x594984 */    VADD.F32        S8, S14, S8
/* 0x594988 */    LDR.W           R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x594998)
/* 0x59498C */    VADD.F32        S11, S11, S15
/* 0x594990 */    VADD.F32        S14, S14, S15
/* 0x594994 */    ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
/* 0x594996 */    VADD.F32        S3, S3, S20
/* 0x59499A */    VMUL.F32        S9, S9, S1
/* 0x59499E */    LDR             R0, [R0]; CMaths::ms_SinTable ...
/* 0x5949A0 */    VMUL.F32        S5, S13, S5
/* 0x5949A4 */    VMUL.F32        S15, S28, S13
/* 0x5949A8 */    VMUL.F32        S13, S13, S18
/* 0x5949AC */    VLDR            S18, =6.2832
/* 0x5949B0 */    VMUL.F32        S7, S7, S1
/* 0x5949B4 */    VMUL.F32        S8, S8, S1
/* 0x5949B8 */    VMUL.F32        S12, S12, S1
/* 0x5949BC */    VMUL.F32        S14, S14, S1
/* 0x5949C0 */    VMUL.F32        S10, S10, S1
/* 0x5949C4 */    VMUL.F32        S11, S11, S1
/* 0x5949C8 */    VMUL.F32        S1, S3, S1
/* 0x5949CC */    VDIV.F32        S3, S9, S18
/* 0x5949D0 */    VDIV.F32        S9, S11, S18
/* 0x5949D4 */    VDIV.F32        S10, S10, S18
/* 0x5949D8 */    VDIV.F32        S7, S7, S18
/* 0x5949DC */    VDIV.F32        S8, S8, S18
/* 0x5949E0 */    VDIV.F32        S12, S12, S18
/* 0x5949E4 */    VCVT.U32.F32    S3, S3
/* 0x5949E8 */    VDIV.F32        S14, S14, S18
/* 0x5949EC */    VMOV            R1, S3
/* 0x5949F0 */    VCVT.U32.F32    S10, S10
/* 0x5949F4 */    VCVT.U32.F32    S9, S9
/* 0x5949F8 */    VCVT.U32.F32    S3, S7
/* 0x5949FC */    VCVT.U32.F32    S8, S8
/* 0x594A00 */    VCVT.U32.F32    S12, S12
/* 0x594A04 */    VCVT.U32.F32    S14, S14
/* 0x594A08 */    VDIV.F32        S1, S1, S18
/* 0x594A0C */    UXTB            R1, R1
/* 0x594A0E */    ADD.W           R12, R0, R1,LSL#2
/* 0x594A12 */    VMOV            R2, S12
/* 0x594A16 */    VMOV            R6, S8
/* 0x594A1A */    VMOV            R5, S3
/* 0x594A1E */    VMOV            R3, S14
/* 0x594A22 */    VMOV            R4, S10
/* 0x594A26 */    VMOV            R1, S9
/* 0x594A2A */    VADD.F32        S11, S15, S15
/* 0x594A2E */    VADD.F32        S20, S5, S5
/* 0x594A32 */    VADD.F32        S22, S13, S13
/* 0x594A36 */    VMUL.F32        S26, S5, S16
/* 0x594A3A */    VMUL.F32        S5, S5, S4
/* 0x594A3E */    VMUL.F32        S24, S15, S16
/* 0x594A42 */    VMUL.F32        S16, S13, S16
/* 0x594A46 */    VMUL.F32        S11, S11, S6
/* 0x594A4A */    VMUL.F32        S18, S20, S6
/* 0x594A4E */    VMUL.F32        S6, S22, S6
/* 0x594A52 */    VMUL.F32        S15, S15, S4
/* 0x594A56 */    VMUL.F32        S13, S13, S4
/* 0x594A5A */    VMUL.F32        S20, S24, S4
/* 0x594A5E */    VMUL.F32        S22, S26, S4
/* 0x594A62 */    UXTB            R2, R2
/* 0x594A64 */    VMUL.F32        S4, S16, S4
/* 0x594A68 */    UXTB            R6, R6
/* 0x594A6A */    ADD.W           R2, R0, R2,LSL#2
/* 0x594A6E */    UXTB            R5, R5
/* 0x594A70 */    ADD.W           R6, R0, R6,LSL#2
/* 0x594A74 */    ADD.W           R5, R0, R5,LSL#2
/* 0x594A78 */    UXTB            R3, R3
/* 0x594A7A */    UXTB            R4, R4
/* 0x594A7C */    VLDR            S12, [R6]
/* 0x594A80 */    UXTB            R1, R1
/* 0x594A82 */    VLDR            S8, [R5]
/* 0x594A86 */    ADD.W           R5, R0, R4,LSL#2
/* 0x594A8A */    ADD.W           R3, R0, R3,LSL#2
/* 0x594A8E */    VLDR            S3, [R2]
/* 0x594A92 */    ADD.W           R1, R0, R1,LSL#2
/* 0x594A96 */    VLDR            S10, [R5]
/* 0x594A9A */    VMUL.F32        S12, S12, S5
/* 0x594A9E */    VLDR            S14, [R3]
/* 0x594AA2 */    VMUL.F32        S6, S3, S6
/* 0x594AA6 */    VLDR            S3, [R1]
/* 0x594AAA */    VMUL.F32        S8, S11, S8
/* 0x594AAE */    VLDR            S5, [R12]
/* 0x594AB2 */    VCVT.U32.F32    S1, S1
/* 0x594AB6 */    VMUL.F32        S10, S10, S18
/* 0x594ABA */    VLDR            S16, =0.0
/* 0x594ABE */    VMUL.F32        S14, S15, S14
/* 0x594AC2 */    VMUL.F32        S7, S20, S5
/* 0x594AC6 */    VMUL.F32        S3, S3, S13
/* 0x594ACA */    VADD.F32        S6, S6, S16
/* 0x594ACE */    VADD.F32        S8, S8, S16
/* 0x594AD2 */    VMOV            R1, S1
/* 0x594AD6 */    VADD.F32        S10, S10, S16
/* 0x594ADA */    VMUL.F32        S5, S5, S22
/* 0x594ADE */    VADD.F32        S6, S3, S6
/* 0x594AE2 */    VADD.F32        S8, S8, S14
/* 0x594AE6 */    VADD.F32        S10, S12, S10
/* 0x594AEA */    VADD.F32        S8, S8, S7
/* 0x594AEE */    VADD.F32        S10, S5, S10
/* 0x594AF2 */    UXTB            R1, R1
/* 0x594AF4 */    ADD.W           R0, R0, R1,LSL#2
/* 0x594AF8 */    MOV.W           R1, #0x40000000
/* 0x594AFC */    VLDR            S12, [R0]
/* 0x594B00 */    LDR             R0, [SP,#0x90+var_8C]
/* 0x594B02 */    VMUL.F32        S4, S12, S4
/* 0x594B06 */    VADD.F32        S4, S4, S6
/* 0x594B0A */    VSUB.F32        S6, S10, S8
/* 0x594B0E */    VSUB.F32        S4, S4, S8
/* 0x594B12 */    VMUL.F32        S2, S2, S6
/* 0x594B16 */    VMUL.F32        S0, S0, S4
/* 0x594B1A */    VADD.F32        S2, S8, S2
/* 0x594B1E */    B               loc_5951B8
/* 0x594B20 */    DCFS 0.0012566
/* 0x594B24 */    DCFS 0.098175
/* 0x594B28 */    DCFS 0.24166
/* 0x594B2C */    DCFS 0.31416
/* 0x594B30 */    DCFS 0.12083
/* 0x594B34 */    DCFS 0.0017952
/* 0x594B38 */    DCFS 0.0020944
/* 0x594B3C */    DCFS 256.0
/* 0x594B40 */    DCFS 6.2832
/* 0x594B44 */    DCFS 0.0
/* 0x594B48 */    VMRS            APSR_nzcv, FPSCR
/* 0x594B4C */    BGE.W           loc_595204
/* 0x594B50 */    LDR.W           R0, =(_ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr - 0x594B62)
/* 0x594B54 */    CMP             R3, #0
/* 0x594B56 */    LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x594B68)
/* 0x594B5A */    MOV.W           LR, #0x1C
/* 0x594B5E */    ADD             R0, PC; _ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr
/* 0x594B60 */    LDR.W           R12, =(unk_61F25C - 0x594B70)
/* 0x594B64 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x594B66 */    VLDR            S1, =0.12083
/* 0x594B6A */    LDR             R0, [R0]; CWaterLevel::m_nWaterTimeOffset ...
/* 0x594B6C */    ADD             R12, PC; unk_61F25C
/* 0x594B6E */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x594B70 */    VLDR            S7, =0.098175
/* 0x594B74 */    LDR             R0, [R0]; CWaterLevel::m_nWaterTimeOffset
/* 0x594B76 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x594B78 */    IT MI
/* 0x594B7A */    RSBMI.W         R9, R3, #0
/* 0x594B7E */    CMN.W           R3, #2
/* 0x594B82 */    VMOV            S12, R9
/* 0x594B86 */    SUB.W           R6, R2, R0
/* 0x594B8A */    MOV             R0, #0x57619F1
/* 0x594B92 */    VLDR            S11, =0.31416
/* 0x594B96 */    UMULL.W         R0, R2, R6, R0
/* 0x594B9A */    VLDR            S15, =0.0020944
/* 0x594B9E */    MOV             R0, #0xD1B71759
/* 0x594BA6 */    UMULL.W         R0, R5, R6, R0
/* 0x594BAA */    VLDR            S18, =0.0017952
/* 0x594BAE */    MOVW            R0, #0xBB8
/* 0x594BB2 */    VLDR            S20, =0.24166
/* 0x594BB6 */    MOV.W           R4, R2,LSR#6
/* 0x594BBA */    ADD.W           R2, R9, R9,LSR#31
/* 0x594BBE */    MLS.W           R10, R4, R0, R6
/* 0x594BC2 */    MOVW            R4, #0x1388
/* 0x594BC6 */    AND.W           R2, LR, R2,LSL#1
/* 0x594BCA */    MOV.W           R5, R5,LSR#12
/* 0x594BCE */    VLDR            S24, =0.0012566
/* 0x594BD2 */    MLS.W           R4, R5, R4, R6
/* 0x594BD6 */    MOV             R5, #0x95CBEC1B
/* 0x594BDE */    UMULL.W         R5, R0, R6, R5
/* 0x594BE2 */    MOVW            R5, #0xDAC
/* 0x594BE6 */    VMOV            S28, R10
/* 0x594BEA */    VMOV            S5, R4
/* 0x594BEE */    MOV.W           R0, R0,LSR#11
/* 0x594BF2 */    MLS.W           R0, R0, R5, R6
/* 0x594BF6 */    ADD.W           R5, R12, R2
/* 0x594BFA */    ADD.W           R2, R3, #2
/* 0x594BFE */    VMOV            S8, R0
/* 0x594C02 */    MOV             R0, #0xFFFFFFFE
/* 0x594C06 */    IT LT
/* 0x594C08 */    SUBLT           R2, R0, R3
/* 0x594C0A */    ADDS            R3, R1, #2
/* 0x594C0C */    CMN.W           R1, #2
/* 0x594C10 */    VMOV            S10, R2
/* 0x594C14 */    IT LT
/* 0x594C16 */    SUBLT           R3, R0, R1
/* 0x594C18 */    CMP             R1, #0
/* 0x594C1A */    IT MI
/* 0x594C1C */    RSBMI.W         R8, R1, #0
/* 0x594C20 */    VMOV            S3, R3
/* 0x594C24 */    VMOV            S14, R8
/* 0x594C28 */    LDR.W           R1, =(unk_61F27C - 0x594C3C)
/* 0x594C2C */    ADD.W           R0, R8, R8,LSR#31
/* 0x594C30 */    ADD.W           R6, R2, R2,LSR#31
/* 0x594C34 */    VCVT.F32.S32    S14, S14
/* 0x594C38 */    ADD             R1, PC; unk_61F27C
/* 0x594C3A */    VCVT.F32.S32    S12, S12
/* 0x594C3E */    AND.W           R0, LR, R0,LSL#1
/* 0x594C42 */    VCVT.F32.S32    S3, S3
/* 0x594C46 */    ADD             R0, R1
/* 0x594C48 */    VCVT.F32.S32    S10, S10
/* 0x594C4C */    ADD.W           R2, R3, R3,LSR#31
/* 0x594C50 */    VCVT.F32.U32    S5, S5
/* 0x594C54 */    VCVT.F32.U32    S8, S8
/* 0x594C58 */    AND.W           R2, LR, R2,LSL#1
/* 0x594C5C */    VCVT.F32.U32    S28, S28
/* 0x594C60 */    ADD             R1, R2
/* 0x594C62 */    VMUL.F32        S9, S14, S1
/* 0x594C66 */    VMUL.F32        S13, S14, S7
/* 0x594C6A */    VMUL.F32        S14, S14, S11
/* 0x594C6E */    VMUL.F32        S22, S12, S7
/* 0x594C72 */    VMUL.F32        S26, S10, S7
/* 0x594C76 */    VMUL.F32        S8, S8, S18
/* 0x594C7A */    VLDR            S18, [R0]
/* 0x594C7E */    VMUL.F32        S15, S28, S15
/* 0x594C82 */    AND.W           R0, LR, R6,LSL#1
/* 0x594C86 */    VMUL.F32        S10, S10, S20
/* 0x594C8A */    ADD             R0, R12
/* 0x594C8C */    VMUL.F32        S12, S12, S20
/* 0x594C90 */    VLDR            S20, [R5]
/* 0x594C94 */    VMUL.F32        S1, S3, S1
/* 0x594C98 */    VMUL.F32        S7, S3, S7
/* 0x594C9C */    VMUL.F32        S3, S3, S11
/* 0x594CA0 */    VMUL.F32        S5, S5, S24
/* 0x594CA4 */    VADD.F32        S14, S14, S15
/* 0x594CA8 */    VADD.F32        S10, S10, S8
/* 0x594CAC */    VADD.F32        S8, S12, S8
/* 0x594CB0 */    VLDR            S12, =256.0
/* 0x594CB4 */    VADD.F32        S3, S3, S15
/* 0x594CB8 */    VLDR            S15, =6.2832
/* 0x594CBC */    VADD.F32        S24, S26, S5
/* 0x594CC0 */    VMUL.F32        S14, S14, S12
/* 0x594CC4 */    VADD.F32        S5, S22, S5
/* 0x594CC8 */    VLDR            S22, [R0]
/* 0x594CCC */    VADD.F32        S1, S1, S8
/* 0x594CD0 */    LDR.W           R0, =(_ZN8CWeather8WavynessE_ptr - 0x594CE0)
/* 0x594CD4 */    VADD.F32        S10, S9, S10
/* 0x594CD8 */    VADD.F32        S8, S9, S8
/* 0x594CDC */    ADD             R0, PC; _ZN8CWeather8WavynessE_ptr
/* 0x594CDE */    VMUL.F32        S26, S20, S18
/* 0x594CE2 */    LDR             R0, [R0]; CWeather::Wavyness ...
/* 0x594CE4 */    VMUL.F32        S18, S18, S22
/* 0x594CE8 */    VDIV.F32        S14, S14, S15
/* 0x594CEC */    VADD.F32        S11, S13, S5
/* 0x594CF0 */    VLDR            S9, [R0]
/* 0x594CF4 */    VADD.F32        S5, S7, S5
/* 0x594CF8 */    LDR.W           R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x594D0C)
/* 0x594CFC */    VADD.F32        S7, S13, S24
/* 0x594D00 */    VLDR            S13, [R1]
/* 0x594D04 */    VMUL.F32        S1, S1, S12
/* 0x594D08 */    ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
/* 0x594D0A */    VMUL.F32        S8, S8, S12
/* 0x594D0E */    VMUL.F32        S10, S10, S12
/* 0x594D12 */    LDR             R0, [R0]; CMaths::ms_SinTable ...
/* 0x594D14 */    VCVT.U32.F32    S14, S14
/* 0x594D18 */    VMUL.F32        S11, S11, S12
/* 0x594D1C */    VMUL.F32        S5, S5, S12
/* 0x594D20 */    VMUL.F32        S7, S7, S12
/* 0x594D24 */    VMUL.F32        S12, S3, S12
/* 0x594D28 */    VDIV.F32        S1, S1, S15
/* 0x594D2C */    VDIV.F32        S3, S5, S15
/* 0x594D30 */    VDIV.F32        S5, S7, S15
/* 0x594D34 */    VDIV.F32        S8, S8, S15
/* 0x594D38 */    VDIV.F32        S10, S10, S15
/* 0x594D3C */    VDIV.F32        S7, S11, S15
/* 0x594D40 */    VMOV            R1, S14
/* 0x594D44 */    VCVT.U32.F32    S3, S3
/* 0x594D48 */    VCVT.U32.F32    S1, S1
/* 0x594D4C */    VCVT.U32.F32    S8, S8
/* 0x594D50 */    VCVT.U32.F32    S5, S5
/* 0x594D54 */    VCVT.U32.F32    S10, S10
/* 0x594D58 */    VCVT.U32.F32    S14, S7
/* 0x594D5C */    VMUL.F32        S18, S9, S18
/* 0x594D60 */    VMUL.F32        S13, S20, S13
/* 0x594D64 */    VMUL.F32        S20, S26, S9
/* 0x594D68 */    VDIV.F32        S12, S12, S15
/* 0x594D6C */    UXTB            R1, R1
/* 0x594D6E */    ADD.W           R1, R0, R1,LSL#2
/* 0x594D72 */    VMOV            R3, S14
/* 0x594D76 */    VLDR            S7, [R1]
/* 0x594D7A */    VMOV            R6, S5
/* 0x594D7E */    VMOV            R1, S3
/* 0x594D82 */    VMOV            R2, S10
/* 0x594D86 */    VMUL.F32        S9, S9, S13
/* 0x594D8A */    VADD.F32        S13, S20, S20
/* 0x594D8E */    VADD.F32        S22, S18, S18
/* 0x594D92 */    VMUL.F32        S24, S18, S16
/* 0x594D96 */    VMUL.F32        S18, S18, S4
/* 0x594D9A */    VMUL.F32        S11, S20, S16
/* 0x594D9E */    VMUL.F32        S15, S20, S4
/* 0x594DA2 */    VADD.F32        S26, S9, S9
/* 0x594DA6 */    VMUL.F32        S13, S13, S6
/* 0x594DAA */    VMUL.F32        S22, S22, S6
/* 0x594DAE */    VMUL.F32        S20, S24, S4
/* 0x594DB2 */    VLDR            S24, =0.0
/* 0x594DB6 */    VMUL.F32        S16, S9, S16
/* 0x594DBA */    VMUL.F32        S11, S11, S4
/* 0x594DBE */    VMUL.F32        S9, S9, S4
/* 0x594DC2 */    VMUL.F32        S6, S26, S6
/* 0x594DC6 */    UXTB            R3, R3
/* 0x594DC8 */    ADD.W           R3, R0, R3,LSL#2
/* 0x594DCC */    UXTB            R6, R6
/* 0x594DCE */    UXTB            R1, R1
/* 0x594DD0 */    VMUL.F32        S4, S16, S4
/* 0x594DD4 */    VLDR            S10, [R3]
/* 0x594DD8 */    ADD.W           R3, R0, R6,LSL#2
/* 0x594DDC */    ADD.W           R1, R0, R1,LSL#2
/* 0x594DE0 */    UXTB            R2, R2
/* 0x594DE2 */    VLDR            S14, [R3]
/* 0x594DE6 */    VMOV            R3, S8
/* 0x594DEA */    VLDR            S3, [R1]
/* 0x594DEE */    VMOV            R1, S1
/* 0x594DF2 */    VMUL.F32        S8, S13, S10
/* 0x594DF6 */    ADD.W           R2, R0, R2,LSL#2
/* 0x594DFA */    VMUL.F32        S10, S14, S22
/* 0x594DFE */    VLDR            S14, [R2]
/* 0x594E02 */    VMUL.F32        S6, S3, S6
/* 0x594E06 */    VMUL.F32        S11, S11, S7
/* 0x594E0A */    VMUL.F32        S14, S14, S18
/* 0x594E0E */    VMUL.F32        S7, S7, S20
/* 0x594E12 */    VADD.F32        S8, S8, S24
/* 0x594E16 */    VADD.F32        S10, S10, S24
/* 0x594E1A */    VADD.F32        S6, S6, S24
/* 0x594E1E */    VADD.F32        S10, S14, S10
/* 0x594E22 */    UXTB            R3, R3
/* 0x594E24 */    UXTB            R1, R1
/* 0x594E26 */    ADD.W           R2, R0, R3,LSL#2
/* 0x594E2A */    ADD.W           R1, R0, R1,LSL#2
/* 0x594E2E */    VLDR            S5, [R2]
/* 0x594E32 */    VLDR            S14, [R1]
/* 0x594E36 */    VCVT.U32.F32    S12, S12
/* 0x594E3A */    VMUL.F32        S5, S15, S5
/* 0x594E3E */    VMUL.F32        S14, S14, S9
/* 0x594E42 */    VADD.F32        S10, S7, S10
/* 0x594E46 */    VMOV            R1, S12
/* 0x594E4A */    VADD.F32        S8, S8, S5
/* 0x594E4E */    VADD.F32        S6, S14, S6
/* 0x594E52 */    VADD.F32        S8, S8, S11
/* 0x594E56 */    VSUB.F32        S10, S10, S8
/* 0x594E5A */    UXTB            R1, R1
/* 0x594E5C */    ADD.W           R0, R0, R1,LSL#2
/* 0x594E60 */    VLDR            S12, [R0]
/* 0x594E64 */    VMUL.F32        S4, S12, S4
/* 0x594E68 */    VADD.F32        S4, S4, S6
/* 0x594E6C */    VMUL.F32        S6, S2, S10
/* 0x594E70 */    VSUB.F32        S2, S4, S8
/* 0x594E74 */    VADD.F32        S4, S8, S6
/* 0x594E78 */    B               loc_595534
/* 0x594E7A */    LDR.W           R0, =(_ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr - 0x594E8C)
/* 0x594E7E */    CMP             R1, #0
/* 0x594E80 */    LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x594E92)
/* 0x594E84 */    MOV.W           R10, #0x1C
/* 0x594E88 */    ADD             R0, PC; _ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr
/* 0x594E8A */    VLDR            S3, =0.098175
/* 0x594E8E */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x594E90 */    VLDR            S15, =0.24166
/* 0x594E94 */    LDR             R0, [R0]; CWaterLevel::m_nWaterTimeOffset ...
/* 0x594E96 */    VSUB.F32        S2, S8, S2
/* 0x594E9A */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x594E9C */    VSUB.F32        S0, S8, S0
/* 0x594EA0 */    VLDR            S24, =0.0012566
/* 0x594EA4 */    LDR             R0, [R0]; CWaterLevel::m_nWaterTimeOffset
/* 0x594EA6 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x594EA8 */    IT MI
/* 0x594EAA */    RSBMI.W         R8, R1, #0
/* 0x594EAE */    CMP             R3, #0
/* 0x594EB0 */    VMOV            S14, R8
/* 0x594EB4 */    SUB.W           R5, R2, R0
/* 0x594EB8 */    MOV             R0, #0x57619F1
/* 0x594EC0 */    IT MI
/* 0x594EC2 */    RSBMI.W         R9, R3, #0
/* 0x594EC6 */    UMULL.W         R0, R2, R5, R0
/* 0x594ECA */    CMN.W           R3, #2
/* 0x594ECE */    MOV             R0, #0xD1B71759
/* 0x594ED6 */    UMULL.W         R0, R4, R5, R0
/* 0x594EDA */    VMOV            S12, R9
/* 0x594EDE */    MOVW            R0, #0xBB8
/* 0x594EE2 */    VLDR            S26, =0.0017952
/* 0x594EE6 */    MOV.W           R6, R2,LSR#6
/* 0x594EEA */    MOVW            R2, #0x1388
/* 0x594EEE */    MLS.W           LR, R6, R0, R5
/* 0x594EF2 */    ADD.W           R0, R8, R8,LSR#31
/* 0x594EF6 */    ADD.W           R6, R3, #2
/* 0x594EFA */    AND.W           R12, R10, R0,LSL#1
/* 0x594EFE */    MOV.W           R0, R4,LSR#12
/* 0x594F02 */    MLS.W           R4, R0, R2, R5
/* 0x594F06 */    MOV             R0, #0x95CBEC1B
/* 0x594F0E */    UMULL.W         R0, R2, R5, R0
/* 0x594F12 */    VLDR            S11, =0.31416
/* 0x594F16 */    VMOV            S28, LR
/* 0x594F1A */    VLDR            S20, =0.0020944
/* 0x594F1E */    VLDR            S13, =0.12083
/* 0x594F22 */    VMOV            S7, R4
/* 0x594F26 */    MOV.W           R0, R2,LSR#11
/* 0x594F2A */    MOVW            R2, #0xDAC
/* 0x594F2E */    MLS.W           R5, R0, R2, R5
/* 0x594F32 */    ADD.W           R0, R9, R9,LSR#31
/* 0x594F36 */    ADD.W           R2, R1, #2
/* 0x594F3A */    AND.W           R11, R10, R0,LSL#1
/* 0x594F3E */    MOV             R0, #0xFFFFFFFE
/* 0x594F42 */    IT LT
/* 0x594F44 */    SUBLT           R6, R0, R3
/* 0x594F46 */    CMN.W           R1, #2
/* 0x594F4A */    IT LT
/* 0x594F4C */    SUBLT           R2, R0, R1
/* 0x594F4E */    VMOV            S5, R6
/* 0x594F52 */    VMOV            S10, R2
/* 0x594F56 */    LDR.W           R0, =(unk_61F25C - 0x594F6A)
/* 0x594F5A */    VMOV            S1, R5
/* 0x594F5E */    LDR.W           R1, =(unk_61F27C - 0x594F80)
/* 0x594F62 */    VCVT.F32.S32    S14, S14
/* 0x594F66 */    ADD             R0, PC; unk_61F25C
/* 0x594F68 */    VCVT.F32.S32    S12, S12
/* 0x594F6C */    ADD.W           R3, R2, R2,LSR#31
/* 0x594F70 */    VCVT.F32.S32    S10, S10
/* 0x594F74 */    ADD.W           R2, R0, R11
/* 0x594F78 */    VCVT.F32.S32    S5, S5
/* 0x594F7C */    ADD             R1, PC; unk_61F27C
/* 0x594F7E */    VCVT.F32.U32    S7, S7
/* 0x594F82 */    VCVT.F32.U32    S1, S1
/* 0x594F86 */    VCVT.F32.U32    S28, S28
/* 0x594F8A */    VMUL.F32        S9, S14, S3
/* 0x594F8E */    VMUL.F32        S22, S12, S15
/* 0x594F92 */    VMUL.F32        S12, S12, S3
/* 0x594F96 */    VMUL.F32        S15, S5, S15
/* 0x594F9A */    VMUL.F32        S7, S7, S24
/* 0x594F9E */    VLDR            S24, [R2]
/* 0x594FA2 */    VMUL.F32        S1, S1, S26
/* 0x594FA6 */    AND.W           R2, R10, R3,LSL#1
/* 0x594FAA */    VMUL.F32        S26, S10, S3
/* 0x594FAE */    ADD             R2, R1
/* 0x594FB0 */    VMUL.F32        S3, S5, S3
/* 0x594FB4 */    VMUL.F32        S5, S10, S11
/* 0x594FB8 */    VMUL.F32        S20, S28, S20
/* 0x594FBC */    VMUL.F32        S18, S14, S11
/* 0x594FC0 */    VLDR            S11, [R2]
/* 0x594FC4 */    ADD.W           R2, R6, R6,LSR#31
/* 0x594FC8 */    VADD.F32        S12, S12, S7
/* 0x594FCC */    VADD.F32        S15, S15, S1
/* 0x594FD0 */    AND.W           R2, R10, R2,LSL#1
/* 0x594FD4 */    VMUL.F32        S14, S14, S13
/* 0x594FD8 */    VADD.F32        S3, S3, S7
/* 0x594FDC */    ADD             R0, R2
/* 0x594FDE */    VMUL.F32        S10, S10, S13
/* 0x594FE2 */    VADD.F32        S5, S5, S20
/* 0x594FE6 */    VLDR            S7, [R0]
/* 0x594FEA */    ADD.W           R0, R1, R12
/* 0x594FEE */    VADD.F32        S1, S22, S1
/* 0x594FF2 */    VMUL.F32        S24, S11, S24
/* 0x594FF6 */    VLDR            S13, [R0]
/* 0x594FFA */    VMUL.F32        S11, S7, S11
/* 0x594FFE */    LDR.W           R0, =(_ZN8CWeather8WavynessE_ptr - 0x59500E)
/* 0x595002 */    VADD.F32        S14, S14, S15
/* 0x595006 */    VMUL.F32        S7, S7, S13
/* 0x59500A */    ADD             R0, PC; _ZN8CWeather8WavynessE_ptr
/* 0x59500C */    VADD.F32        S13, S26, S3
/* 0x595010 */    VADD.F32        S3, S9, S3
/* 0x595014 */    VLDR            S9, =256.0
/* 0x595018 */    LDR             R0, [R0]; CWeather::Wavyness ...
/* 0x59501A */    VADD.F32        S15, S10, S15
/* 0x59501E */    VMUL.F32        S5, S5, S9
/* 0x595022 */    VADD.F32        S10, S10, S1
/* 0x595026 */    VLDR            S1, [R0]
/* 0x59502A */    VADD.F32        S18, S18, S20
/* 0x59502E */    VADD.F32        S12, S26, S12
/* 0x595032 */    LDR.W           R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x595042)
/* 0x595036 */    VMUL.F32        S11, S11, S1
/* 0x59503A */    VMUL.F32        S20, S1, S24
/* 0x59503E */    ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
/* 0x595040 */    VMUL.F32        S1, S1, S7
/* 0x595044 */    VMUL.F32        S7, S13, S9
/* 0x595048 */    VLDR            S13, =6.2832
/* 0x59504C */    VMUL.F32        S14, S14, S9
/* 0x595050 */    LDR             R0, [R0]; CMaths::ms_SinTable ...
/* 0x595052 */    VDIV.F32        S5, S5, S13
/* 0x595056 */    VMUL.F32        S12, S12, S9
/* 0x59505A */    VMUL.F32        S15, S15, S9
/* 0x59505E */    VMUL.F32        S3, S3, S9
/* 0x595062 */    VMUL.F32        S10, S10, S9
/* 0x595066 */    VDIV.F32        S7, S7, S13
/* 0x59506A */    VDIV.F32        S14, S14, S13
/* 0x59506E */    VDIV.F32        S12, S12, S13
/* 0x595072 */    VDIV.F32        S15, S15, S13
/* 0x595076 */    VDIV.F32        S3, S3, S13
/* 0x59507A */    VCVT.U32.F32    S5, S5
/* 0x59507E */    VDIV.F32        S10, S10, S13
/* 0x595082 */    VMOV            R1, S5
/* 0x595086 */    VCVT.U32.F32    S7, S7
/* 0x59508A */    VCVT.U32.F32    S14, S14
/* 0x59508E */    VCVT.U32.F32    S12, S12
/* 0x595092 */    VCVT.U32.F32    S5, S15
/* 0x595096 */    VCVT.U32.F32    S3, S3
/* 0x59509A */    VCVT.U32.F32    S10, S10
/* 0x59509E */    VMUL.F32        S9, S18, S9
/* 0x5950A2 */    VMOV            R4, S7
/* 0x5950A6 */    VADD.F32        S18, S20, S20
/* 0x5950AA */    VMOV            R5, S12
/* 0x5950AE */    VMOV            R6, S5
/* 0x5950B2 */    VMOV            R2, S3
/* 0x5950B6 */    VMOV            R3, S10
/* 0x5950BA */    VDIV.F32        S9, S9, S13
/* 0x5950BE */    UXTB            R1, R1
/* 0x5950C0 */    ADD.W           R12, R0, R1,LSL#2
/* 0x5950C4 */    UXTB            R4, R4
/* 0x5950C6 */    UXTB            R5, R5
/* 0x5950C8 */    ADD.W           R5, R0, R5,LSL#2
/* 0x5950CC */    UXTB            R6, R6
/* 0x5950CE */    UXTB            R2, R2
/* 0x5950D0 */    ADD.W           R6, R0, R6,LSL#2
/* 0x5950D4 */    ADD.W           R2, R0, R2,LSL#2
/* 0x5950D8 */    UXTB            R3, R3
/* 0x5950DA */    VMOV            R1, S14
/* 0x5950DE */    VLDR            S10, [R5]
/* 0x5950E2 */    VADD.F32        S22, S11, S11
/* 0x5950E6 */    ADD.W           R5, R0, R4,LSL#2
/* 0x5950EA */    VADD.F32        S24, S1, S1
/* 0x5950EE */    ADD.W           R3, R0, R3,LSL#2
/* 0x5950F2 */    VMUL.F32        S13, S18, S6
/* 0x5950F6 */    VLDR            S5, [R2]
/* 0x5950FA */    VLDR            S12, [R5]
/* 0x5950FE */    VMUL.F32        S26, S11, S16
/* 0x595102 */    VLDR            S14, [R6]
/* 0x595106 */    VMUL.F32        S28, S20, S16
/* 0x59510A */    VLDR            S3, [R3]
/* 0x59510E */    VMUL.F32        S16, S1, S16
/* 0x595112 */    VLDR            S7, [R12]
/* 0x595116 */    VMUL.F32        S11, S11, S4
/* 0x59511A */    VMUL.F32        S18, S22, S6
/* 0x59511E */    VMUL.F32        S6, S24, S6
/* 0x595122 */    VMUL.F32        S20, S20, S4
/* 0x595126 */    VMUL.F32        S10, S10, S13
/* 0x59512A */    VMUL.F32        S1, S1, S4
/* 0x59512E */    VMUL.F32        S22, S26, S4
/* 0x595132 */    VMUL.F32        S24, S28, S4
/* 0x595136 */    VMUL.F32        S12, S18, S12
/* 0x59513A */    VMUL.F32        S6, S5, S6
/* 0x59513E */    VMUL.F32        S4, S16, S4
/* 0x595142 */    VLDR            S16, =0.0
/* 0x595146 */    VMUL.F32        S14, S11, S14
/* 0x59514A */    VMUL.F32        S3, S3, S20
/* 0x59514E */    UXTB            R1, R1
/* 0x595150 */    VADD.F32        S10, S10, S16
/* 0x595154 */    ADD.W           R1, R0, R1,LSL#2
/* 0x595158 */    VADD.F32        S12, S12, S16
/* 0x59515C */    VLDR            S5, [R1]
/* 0x595160 */    VCVT.U32.F32    S9, S9
/* 0x595164 */    VADD.F32        S6, S6, S16
/* 0x595168 */    VMUL.F32        S1, S5, S1
/* 0x59516C */    VMUL.F32        S5, S22, S7
/* 0x595170 */    VMUL.F32        S7, S7, S24
/* 0x595174 */    VADD.F32        S10, S3, S10
/* 0x595178 */    VADD.F32        S12, S12, S14
/* 0x59517C */    VMOV            R1, S9
/* 0x595180 */    VADD.F32        S6, S1, S6
/* 0x595184 */    VADD.F32        S10, S7, S10
/* 0x595188 */    VADD.F32        S12, S12, S5
/* 0x59518C */    UXTB            R1, R1
/* 0x59518E */    ADD.W           R0, R0, R1,LSL#2
/* 0x595192 */    MOV.W           R1, #0xC0000000
/* 0x595196 */    VLDR            S14, [R0]
/* 0x59519A */    LDR             R0, [SP,#0x90+var_8C]
/* 0x59519C */    VMUL.F32        S4, S14, S4
/* 0x5951A0 */    VADD.F32        S4, S4, S6
/* 0x5951A4 */    VSUB.F32        S6, S10, S12
/* 0x5951A8 */    VSUB.F32        S4, S4, S12
/* 0x5951AC */    VMUL.F32        S2, S2, S6
/* 0x5951B0 */    VMUL.F32        S0, S0, S4
/* 0x5951B4 */    VADD.F32        S2, S12, S2
/* 0x5951B8 */    VADD.F32        S0, S2, S0
/* 0x5951BC */    VLDR            S2, [R0]
/* 0x5951C0 */    VADD.F32        S0, S2, S0
/* 0x5951C4 */    VSTR            S0, [R0]
/* 0x5951C8 */    MOVS            R0, #0
/* 0x5951CA */    STR             R0, [SP,#0x90+var_78]
/* 0x5951CC */    STR             R1, [SP,#0x90+var_7C]
/* 0x5951CE */    ADD             R2, SP, #0x90+var_88
/* 0x5951D0 */    STR             R1, [SP,#0x90+var_84]
/* 0x5951D2 */    ADD             R1, SP, #0x90+var_7C; CVector *
/* 0x5951D4 */    STR             R0, [SP,#0x90+var_88]
/* 0x5951D6 */    ADD             R0, SP, #0x90+var_70; CVector *
/* 0x5951D8 */    VSTR            S6, [SP,#0x90+var_74]
/* 0x5951DC */    VSTR            S4, [SP,#0x90+var_80]
/* 0x5951E0 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5951E4 */    LDR             R0, [R7,#arg_4]; this
/* 0x5951E6 */    VLDR            D16, [SP,#0x90+var_70]
/* 0x5951EA */    LDR             R1, [SP,#0x90+var_68]
/* 0x5951EC */    STR             R1, [R0,#8]
/* 0x5951EE */    VSTR            D16, [R0]
/* 0x5951F2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5951F6 */    B               loc_595548
/* 0x5951F8 */    DCFS 256.0
/* 0x5951FC */    DCFS 6.2832
/* 0x595200 */    DCFS 0.0
/* 0x595204 */    LDR             R0, =(_ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr - 0x595212)
/* 0x595206 */    CMP             R3, #0
/* 0x595208 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x595218)
/* 0x59520A */    MOV.W           LR, #0x1C
/* 0x59520E */    ADD             R0, PC; _ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr
/* 0x595210 */    STR.W           R11, [SP,#0x90+var_8C]
/* 0x595214 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x595216 */    LDR.W           R12, =(unk_61F25C - 0x595226)
/* 0x59521A */    LDR             R0, [R0]; CWaterLevel::m_nWaterTimeOffset ...
/* 0x59521C */    VSUB.F32        S2, S8, S2
/* 0x595220 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x595222 */    ADD             R12, PC; unk_61F25C
/* 0x595224 */    VLDR            S18, =0.0017952
/* 0x595228 */    VSUB.F32        S0, S8, S0
/* 0x59522C */    LDR             R0, [R0]; CWaterLevel::m_nWaterTimeOffset
/* 0x59522E */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x595230 */    IT MI
/* 0x595232 */    RSBMI.W         R9, R3, #0
/* 0x595236 */    CMN.W           R1, #2
/* 0x59523A */    VMOV            S14, R9
/* 0x59523E */    SUB.W           R5, R2, R0
/* 0x595242 */    MOV             R0, #0x57619F1
/* 0x59524A */    VLDR            S9, =0.0012566
/* 0x59524E */    UMULL.W         R0, R2, R5, R0
/* 0x595252 */    VLDR            S7, =0.098175
/* 0x595256 */    MOV             R0, #0x95CBEC1B
/* 0x59525E */    UMULL.W         R0, R6, R5, R0
/* 0x595262 */    VLDR            S11, =0.12083
/* 0x595266 */    MOVW            R0, #0xBB8
/* 0x59526A */    VLDR            S15, =0.24166
/* 0x59526E */    MOV.W           R4, R2,LSR#6
/* 0x595272 */    ADD.W           R2, R9, R9,LSR#31
/* 0x595276 */    MLS.W           R11, R4, R0, R5
/* 0x59527A */    MOVW            R4, #0xDAC
/* 0x59527E */    AND.W           R2, LR, R2,LSL#1
/* 0x595282 */    MOV.W           R6, R6,LSR#11
/* 0x595286 */    ADD.W           R10, R12, R2
/* 0x59528A */    MLS.W           R6, R6, R4, R5
/* 0x59528E */    MOV             R4, #0xD1B71759
/* 0x595296 */    UMULL.W         R4, R0, R5, R4
/* 0x59529A */    ADD.W           R2, R1, #2
/* 0x59529E */    MOVW            R4, #0x1388
/* 0x5952A2 */    VMOV            S26, R11
/* 0x5952A6 */    VLDR            S22, [R10]
/* 0x5952AA */    VMOV            S3, R6
/* 0x5952AE */    VLDR            S30, =0.0020944
/* 0x5952B2 */    MOV.W           R0, R0,LSR#12
/* 0x5952B6 */    MLS.W           R0, R0, R4, R5
/* 0x5952BA */    ADD.W           R5, R3, #2
/* 0x5952BE */    VMOV            S10, R0
/* 0x5952C2 */    MOV             R0, #0xFFFFFFFE
/* 0x5952C6 */    IT LT
/* 0x5952C8 */    SUBLT           R2, R0, R1
/* 0x5952CA */    CMN.W           R3, #2
/* 0x5952CE */    IT LT
/* 0x5952D0 */    SUBLT           R5, R0, R3
/* 0x5952D2 */    CMP             R1, #0
/* 0x5952D4 */    IT MI
/* 0x5952D6 */    RSBMI.W         R8, R1, #0
/* 0x5952DA */    VMOV            S12, R2
/* 0x5952DE */    VMOV            S1, R8
/* 0x5952E2 */    ADD.W           R4, R2, R2,LSR#31
/* 0x5952E6 */    VMOV            S5, R5
/* 0x5952EA */    LDR             R1, =(unk_61F27C - 0x5952FC)
/* 0x5952EC */    VCVT.F32.S32    S1, S1
/* 0x5952F0 */    AND.W           R0, LR, R4,LSL#1
/* 0x5952F4 */    VCVT.F32.S32    S14, S14
/* 0x5952F8 */    ADD             R1, PC; unk_61F27C
/* 0x5952FA */    VCVT.F32.S32    S5, S5
/* 0x5952FE */    ADD             R0, R1
/* 0x595300 */    VCVT.F32.S32    S12, S12
/* 0x595304 */    ADD.W           R2, R5, R5,LSR#31
/* 0x595308 */    VCVT.F32.U32    S3, S3
/* 0x59530C */    VCVT.F32.U32    S10, S10
/* 0x595310 */    AND.W           R2, LR, R2,LSL#1
/* 0x595314 */    VCVT.F32.U32    S26, S26
/* 0x595318 */    ADD             R2, R12
/* 0x59531A */    VMUL.F32        S28, S1, S11
/* 0x59531E */    VMUL.F32        S20, S14, S7
/* 0x595322 */    VMUL.F32        S24, S5, S7
/* 0x595326 */    VMUL.F32        S13, S1, S7
/* 0x59532A */    VMUL.F32        S3, S3, S18
/* 0x59532E */    VLDR            S18, [R0]
/* 0x595332 */    VMUL.F32        S10, S10, S9
/* 0x595336 */    LDR             R0, =(_ZN8CWeather8WavynessE_ptr - 0x595348)
/* 0x595338 */    VMUL.F32        S9, S18, S22
/* 0x59533C */    VLDR            S22, =0.31416
/* 0x595340 */    VMUL.F32        S14, S14, S15
/* 0x595344 */    ADD             R0, PC; _ZN8CWeather8WavynessE_ptr
/* 0x595346 */    VMUL.F32        S5, S5, S15
/* 0x59534A */    VMUL.F32        S11, S12, S11
/* 0x59534E */    LDR             R0, [R0]; CWeather::Wavyness ...
/* 0x595350 */    VMUL.F32        S7, S12, S7
/* 0x595354 */    VMUL.F32        S12, S12, S22
/* 0x595358 */    VMUL.F32        S15, S26, S30
/* 0x59535C */    VADD.F32        S24, S24, S10
/* 0x595360 */    VADD.F32        S14, S14, S3
/* 0x595364 */    VADD.F32        S10, S20, S10
/* 0x595368 */    VLDR            S20, [R2]
/* 0x59536C */    VADD.F32        S3, S5, S3
/* 0x595370 */    VLDR            S5, =256.0
/* 0x595374 */    VMUL.F32        S1, S1, S22
/* 0x595378 */    ADD.W           R2, R8, R8,LSR#31
/* 0x59537C */    VMUL.F32        S18, S20, S18
/* 0x595380 */    VADD.F32        S12, S12, S15
/* 0x595384 */    AND.W           R2, LR, R2,LSL#1
/* 0x595388 */    VADD.F32        S22, S7, S24
/* 0x59538C */    ADD             R1, R2
/* 0x59538E */    VADD.F32        S13, S13, S24
/* 0x595392 */    VADD.F32        S10, S7, S10
/* 0x595396 */    VLDR            S24, [R1]
/* 0x59539A */    VADD.F32        S7, S28, S3
/* 0x59539E */    VADD.F32        S14, S11, S14
/* 0x5953A2 */    VADD.F32        S3, S11, S3
/* 0x5953A6 */    VLDR            S11, [R0]
/* 0x5953AA */    VMUL.F32        S12, S12, S5
/* 0x5953AE */    LDR             R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x5953C0)
/* 0x5953B0 */    VADD.F32        S1, S1, S15
/* 0x5953B4 */    VLDR            S15, =6.2832
/* 0x5953B8 */    VMUL.F32        S13, S13, S5
/* 0x5953BC */    ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
/* 0x5953BE */    VMUL.F32        S10, S10, S5
/* 0x5953C2 */    VMUL.F32        S7, S7, S5
/* 0x5953C6 */    LDR             R0, [R0]; CMaths::ms_SinTable ...
/* 0x5953C8 */    VMUL.F32        S14, S14, S5
/* 0x5953CC */    VMUL.F32        S3, S3, S5
/* 0x5953D0 */    VDIV.F32        S12, S12, S15
/* 0x5953D4 */    VMUL.F32        S1, S1, S5
/* 0x5953D8 */    VMUL.F32        S22, S22, S5
/* 0x5953DC */    VDIV.F32        S5, S13, S15
/* 0x5953E0 */    VDIV.F32        S7, S7, S15
/* 0x5953E4 */    VDIV.F32        S3, S3, S15
/* 0x5953E8 */    VDIV.F32        S10, S10, S15
/* 0x5953EC */    VDIV.F32        S14, S14, S15
/* 0x5953F0 */    VCVT.U32.F32    S12, S12
/* 0x5953F4 */    VCVT.U32.F32    S5, S5
/* 0x5953F8 */    VCVT.U32.F32    S7, S7
/* 0x5953FC */    VCVT.U32.F32    S3, S3
/* 0x595400 */    VCVT.U32.F32    S10, S10
/* 0x595404 */    VDIV.F32        S13, S22, S15
/* 0x595408 */    VMOV            R1, S12
/* 0x59540C */    VCVT.U32.F32    S12, S14
/* 0x595410 */    VMUL.F32        S9, S11, S9
/* 0x595414 */    VCVT.U32.F32    S14, S13
/* 0x595418 */    VMUL.F32        S20, S20, S24
/* 0x59541C */    VMOV            R6, S10
/* 0x595420 */    VMUL.F32        S18, S18, S11
/* 0x595424 */    VDIV.F32        S1, S1, S15
/* 0x595428 */    UXTB            R1, R1
/* 0x59542A */    ADD.W           R1, R0, R1,LSL#2
/* 0x59542E */    UXTB            R6, R6
/* 0x595430 */    VMOV            R2, S12
/* 0x595434 */    VADD.F32        S24, S9, S9
/* 0x595438 */    VMUL.F32        S22, S9, S16
/* 0x59543C */    VMUL.F32        S9, S9, S4
/* 0x595440 */    VMOV            R3, S14
/* 0x595444 */    VMUL.F32        S26, S18, S16
/* 0x595448 */    VMUL.F32        S11, S11, S20
/* 0x59544C */    VADD.F32        S20, S18, S18
/* 0x595450 */    VMUL.F32        S24, S24, S6
/* 0x595454 */    VMUL.F32        S15, S18, S4
/* 0x595458 */    VMUL.F32        S18, S22, S4
/* 0x59545C */    VMUL.F32        S22, S26, S4
/* 0x595460 */    VLDR            S26, =0.0
/* 0x595464 */    VADD.F32        S28, S11, S11
/* 0x595468 */    VMUL.F32        S20, S20, S6
/* 0x59546C */    VMUL.F32        S16, S11, S16
/* 0x595470 */    VMUL.F32        S11, S11, S4
/* 0x595474 */    UXTB            R2, R2
/* 0x595476 */    VMUL.F32        S6, S28, S6
/* 0x59547A */    ADD.W           R2, R0, R2,LSL#2
/* 0x59547E */    VMUL.F32        S4, S16, S4
/* 0x595482 */    VLDR            S14, [R2]
/* 0x595486 */    UXTB            R3, R3
/* 0x595488 */    VMUL.F32        S14, S14, S9
/* 0x59548C */    VLDR            S9, [R1]
/* 0x595490 */    VMOV            R1, S5
/* 0x595494 */    ADD.W           R3, R0, R3,LSL#2
/* 0x595498 */    VMUL.F32        S13, S9, S18
/* 0x59549C */    VLDR            S10, [R3]
/* 0x5954A0 */    ADD.W           R3, R0, R6,LSL#2
/* 0x5954A4 */    VMUL.F32        S9, S22, S9
/* 0x5954A8 */    VLDR            S12, [R3]
/* 0x5954AC */    VMOV            R3, S3
/* 0x5954B0 */    VMUL.F32        S10, S20, S10
/* 0x5954B4 */    VMUL.F32        S12, S12, S24
/* 0x5954B8 */    VADD.F32        S10, S10, S26
/* 0x5954BC */    VADD.F32        S12, S12, S26
/* 0x5954C0 */    UXTB            R1, R1
/* 0x5954C2 */    VADD.F32        S12, S14, S12
/* 0x5954C6 */    ADD.W           R1, R0, R1,LSL#2
/* 0x5954CA */    VLDR            S5, [R1]
/* 0x5954CE */    VMOV            R1, S7
/* 0x5954D2 */    UXTB            R3, R3
/* 0x5954D4 */    ADD.W           R2, R0, R3,LSL#2
/* 0x5954D8 */    VMUL.F32        S6, S5, S6
/* 0x5954DC */    VLDR            S3, [R2]
/* 0x5954E0 */    VADD.F32        S12, S13, S12
/* 0x5954E4 */    VMUL.F32        S3, S15, S3
/* 0x5954E8 */    VADD.F32        S6, S6, S26
/* 0x5954EC */    VADD.F32        S10, S10, S3
/* 0x5954F0 */    UXTB            R1, R1
/* 0x5954F2 */    VADD.F32        S10, S10, S9
/* 0x5954F6 */    ADD.W           R1, R0, R1,LSL#2
/* 0x5954FA */    VLDR            S14, [R1]
/* 0x5954FE */    VCVT.U32.F32    S1, S1
/* 0x595502 */    LDR.W           R11, [SP,#0x90+var_8C]
/* 0x595506 */    VMUL.F32        S14, S14, S11
/* 0x59550A */    VSUB.F32        S12, S12, S10
/* 0x59550E */    VMOV            R1, S1
/* 0x595512 */    VADD.F32        S6, S14, S6
/* 0x595516 */    UXTB            R1, R1
/* 0x595518 */    ADD.W           R0, R0, R1,LSL#2
/* 0x59551C */    VLDR            S1, [R0]
/* 0x595520 */    VMUL.F32        S4, S1, S4
/* 0x595524 */    VADD.F32        S4, S4, S6
/* 0x595528 */    VMUL.F32        S6, S2, S12
/* 0x59552C */    VSUB.F32        S2, S4, S10
/* 0x595530 */    VADD.F32        S4, S10, S6
/* 0x595534 */    VMUL.F32        S0, S0, S2
/* 0x595538 */    VLDR            S2, [R11]
/* 0x59553C */    VADD.F32        S0, S4, S0
/* 0x595540 */    VADD.F32        S0, S2, S0
/* 0x595544 */    VSTR            S0, [R11]
/* 0x595548 */    ADD             SP, SP, #0x30 ; '0'
/* 0x59554A */    VPOP            {D8-D15}
/* 0x59554E */    ADD             SP, SP, #4
/* 0x595550 */    POP.W           {R8-R11}
/* 0x595554 */    POP             {R4-R7,PC}
