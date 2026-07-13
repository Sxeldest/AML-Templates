; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity27ProcessDummyStateTransitionEsfR14cVehicleParams
; Start Address       : 0x3B2920
; End Address         : 0x3B38B8
; =========================================================================

/* 0x3B2920 */    PUSH            {R4-R7,LR}
/* 0x3B2922 */    ADD             R7, SP, #0xC
/* 0x3B2924 */    PUSH.W          {R8,R9,R11}
/* 0x3B2928 */    VPUSH           {D8-D15}
/* 0x3B292C */    MOV             R4, R0
/* 0x3B292E */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B2938)
/* 0x3B2932 */    MOV             R5, R3
/* 0x3B2934 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B2936 */    LDR             R3, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B2938 */    LDRB.W          R0, [R4,#0xA9]
/* 0x3B293C */    LDR             R3, [R3]; float (*)[2]
/* 0x3B293E */    CMP             R0, #0xA; switch 11 cases
/* 0x3B2940 */    STR.W           R3, [R4,#0x144]
/* 0x3B2944 */    BHI             def_3B294A; jumptable 003B294A default case, cases 3-9
/* 0x3B2946 */    VMOV            S16, R2
/* 0x3B294A */    TBB.W           [PC,R0]; switch jump
/* 0x3B294E */    DCB 6; jump table for switch statement
/* 0x3B294F */    DCB 0x2C
/* 0x3B2950 */    DCB 0x4C
/* 0x3B2951 */    DCB 0x24
/* 0x3B2952 */    DCB 0x24
/* 0x3B2953 */    DCB 0x24
/* 0x3B2954 */    DCB 0x24
/* 0x3B2955 */    DCB 0x24
/* 0x3B2956 */    DCB 0x24
/* 0x3B2957 */    DCB 0x24
/* 0x3B2958 */    DCB 6
/* 0x3B2959 */    ALIGN 2
/* 0x3B295A */    CMP             R1, #2; jumptable 003B294A cases 0,10
/* 0x3B295C */    BEQ.W           loc_3B2B5C
/* 0x3B2960 */    CMP             R1, #1
/* 0x3B2962 */    BNE             def_3B294A; jumptable 003B294A default case, cases 3-9
/* 0x3B2964 */    CBNZ            R0, loc_3B2970
/* 0x3B2966 */    MOV             R0, R4; this
/* 0x3B2968 */    MOVS            R1, #0x67 ; 'g'; int
/* 0x3B296A */    MOVS            R2, #0; float
/* 0x3B296C */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x3B2970 */    LDR             R0, [R4,#4]
/* 0x3B2972 */    MOVS            R2, #1
/* 0x3B2974 */    MOV.W           R1, #0x3F800000
/* 0x3B2978 */    STRB.W          R2, [R4,#0xA9]
/* 0x3B297C */    STRD.W          R1, R1, [R4,#0x23C]
/* 0x3B2980 */    MOVW            R2, #0x1C9
/* 0x3B2984 */    LDRH            R1, [R0,#0x26]
/* 0x3B2986 */    CMP             R1, R2
/* 0x3B2988 */    BNE.W           loc_3B2C54
/* 0x3B298C */    VLDR            S2, =-33.0
/* 0x3B2990 */    VMOV.F32        S0, #1.0
/* 0x3B2994 */    B               loc_3B2D1C
/* 0x3B2996 */    MOVS            R0, #0; jumptable 003B294A default case, cases 3-9
/* 0x3B2998 */    STRB.W          R0, [R4,#0xA9]
/* 0x3B299C */    VPOP            {D8-D15}
/* 0x3B29A0 */    POP.W           {R8,R9,R11}
/* 0x3B29A4 */    POP             {R4-R7,PC}
/* 0x3B29A6 */    CMP             R1, #2; jumptable 003B294A case 1
/* 0x3B29A8 */    BEQ.W           loc_3B2D26
/* 0x3B29AC */    CMP             R1, #1
/* 0x3B29AE */    BNE.W           loc_3B2D4A
/* 0x3B29B2 */    VLDR            S18, =0.1
/* 0x3B29B6 */    VMOV.F32        S20, #1.0
/* 0x3B29BA */    VLDR            S0, [R4,#0x23C]
/* 0x3B29BE */    MOVS            R1, #1
/* 0x3B29C0 */    LDR             R0, [R4,#4]
/* 0x3B29C2 */    MOVW            R2, #0x1C9
/* 0x3B29C6 */    VADD.F32        S0, S0, S18
/* 0x3B29CA */    STRB.W          R1, [R4,#0xA9]
/* 0x3B29CE */    VMIN.F32        D0, D0, D10
/* 0x3B29D2 */    VSTR            S0, [R4,#0x23C]
/* 0x3B29D6 */    LDRH            R1, [R0,#0x26]; float
/* 0x3B29D8 */    CMP             R1, R2
/* 0x3B29DA */    BNE.W           loc_3B3132
/* 0x3B29DE */    VLDR            S24, =-33.0
/* 0x3B29E2 */    B.W             loc_3B327A
/* 0x3B29E6 */    CMP             R1, #2; jumptable 003B294A case 2
/* 0x3B29E8 */    BEQ.W           loc_3B2DB8
/* 0x3B29EC */    CMP             R1, #1
/* 0x3B29EE */    BNE.W           loc_3B2F9E
/* 0x3B29F2 */    VLDR            S0, =-0.15
/* 0x3B29F6 */    VMOV.F32        S26, #1.0
/* 0x3B29FA */    VLDR            S18, =0.85
/* 0x3B29FE */    MOVS            R1, #0
/* 0x3B2A00 */    VADD.F32        S0, S16, S0
/* 0x3B2A04 */    VLDR            S22, =0.0
/* 0x3B2A08 */    VMOV.F32        S2, #-4.5
/* 0x3B2A0C */    MOVS            R2, #0
/* 0x3B2A0E */    VMOV.F32        S20, #-6.0
/* 0x3B2A12 */    MOVS            R0, #0
/* 0x3B2A14 */    VDIV.F32        S28, S0, S18
/* 0x3B2A18 */    VCMPE.F32       S28, S26
/* 0x3B2A1C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2A20 */    VCMPE.F32       S28, #0.0
/* 0x3B2A24 */    VMOV.F32        S0, #4.5
/* 0x3B2A28 */    VMUL.F32        S0, S28, S0
/* 0x3B2A2C */    VADD.F32        S30, S0, S2
/* 0x3B2A30 */    VMOV.F32        S0, S22
/* 0x3B2A34 */    IT LT
/* 0x3B2A36 */    MOVLT           R1, #1
/* 0x3B2A38 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2A3C */    VCMPE.F32       S28, S26
/* 0x3B2A40 */    IT LT
/* 0x3B2A42 */    MOVLT           R2, #1
/* 0x3B2A44 */    ANDS.W          R6, R1, R2
/* 0x3B2A48 */    MOV.W           R1, #0
/* 0x3B2A4C */    IT NE
/* 0x3B2A4E */    VMOVNE.F32      S0, S2
/* 0x3B2A52 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2A56 */    IT GE
/* 0x3B2A58 */    MOVGE           R1, #1; float
/* 0x3B2A5A */    ORRS.W          R5, R2, R1
/* 0x3B2A5E */    IT NE
/* 0x3B2A60 */    VMOVNE.F32      S30, S0
/* 0x3B2A64 */    STR.W           R0, [R4,#0x240]
/* 0x3B2A68 */    MOVS            R0, #1
/* 0x3B2A6A */    VADD.F32        S17, S30, S20
/* 0x3B2A6E */    STRB.W          R0, [R4,#0xA9]
/* 0x3B2A72 */    MOV.W           R0, #0x3F800000; this
/* 0x3B2A76 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B2A7A */    MOV             R8, R0
/* 0x3B2A7C */    LDR             R0, [R4,#4]
/* 0x3B2A7E */    VLDR            S0, =0.6
/* 0x3B2A82 */    VMOV.F32        S24, #6.0
/* 0x3B2A86 */    VLDR            S4, =0.9
/* 0x3B2A8A */    VMOV.F32        S2, #1.5
/* 0x3B2A8E */    LDRB.W          R1, [R0,#0x42F]
/* 0x3B2A92 */    VMUL.F32        S0, S28, S0
/* 0x3B2A96 */    VLDR            D16, =0.99
/* 0x3B2A9A */    LSLS            R1, R1, #0x19
/* 0x3B2A9C */    IT PL
/* 0x3B2A9E */    VMOVPL.F32      S17, S30
/* 0x3B2AA2 */    LDR.W           R0, [R0,#0x4D4]
/* 0x3B2AA6 */    VADD.F32        S30, S17, S24
/* 0x3B2AAA */    CMP             R0, #0
/* 0x3B2AAC */    IT EQ
/* 0x3B2AAE */    VMOVEQ.F32      S30, S17
/* 0x3B2AB2 */    CMP             R6, #0
/* 0x3B2AB4 */    IT NE
/* 0x3B2AB6 */    VMOVNE.F32      S2, S4
/* 0x3B2ABA */    VADD.F32        S17, S0, S4
/* 0x3B2ABE */    CMP             R5, #0
/* 0x3B2AC0 */    VLDR            S19, [R4,#0xA0]
/* 0x3B2AC4 */    IT NE
/* 0x3B2AC6 */    VMOVNE.F32      S17, S2
/* 0x3B2ACA */    VLDR            S0, [R4,#0x240]
/* 0x3B2ACE */    VCVT.F64.F32    D17, S0
/* 0x3B2AD2 */    VCMPE.F64       D17, D16
/* 0x3B2AD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2ADA */    BGT             loc_3B2AF8
/* 0x3B2ADC */    LDRB.W          R0, [R4,#0xA9]
/* 0x3B2AE0 */    CMP             R0, #2
/* 0x3B2AE2 */    BNE             loc_3B2AF8
/* 0x3B2AE4 */    VMOV            R0, S0; this
/* 0x3B2AE8 */    LDR.W           R2, =(unk_6A9C98 - 0x3B2AF2)
/* 0x3B2AEC */    MOVS            R1, #5; float
/* 0x3B2AEE */    ADD             R2, PC; unk_6A9C98 ; __int16
/* 0x3B2AF0 */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B2AF4 */    VMOV            S26, R0
/* 0x3B2AF8 */    VMOV.F32        S28, #10.0
/* 0x3B2AFC */    LDR.W           R0, [R4,#0xF0]
/* 0x3B2B00 */    CBZ             R0, loc_3B2B3E
/* 0x3B2B02 */    VMOV            S0, R8
/* 0x3B2B06 */    LDR             R1, [R4,#4]
/* 0x3B2B08 */    VLDR            S2, =0.7
/* 0x3B2B0C */    VMUL.F32        S0, S0, S28
/* 0x3B2B10 */    LDR.W           R1, [R1,#0x42C]
/* 0x3B2B14 */    VMUL.F32        S2, S17, S2
/* 0x3B2B18 */    TST.W           R1, #0x40000000
/* 0x3B2B1C */    IT EQ
/* 0x3B2B1E */    VMOVEQ.F32      S2, S17
/* 0x3B2B22 */    VLDR            S4, [R4,#0xD8]
/* 0x3B2B26 */    VMUL.F32        S2, S26, S2
/* 0x3B2B2A */    VADD.F32        S0, S0, S30
/* 0x3B2B2E */    VADD.F32        S0, S19, S0
/* 0x3B2B32 */    VADD.F32        S0, S0, S4
/* 0x3B2B36 */    VSTR            S0, [R0,#0x14]
/* 0x3B2B3A */    VSTR            S2, [R0,#0x1C]
/* 0x3B2B3E */    LDR             R0, [R4,#4]
/* 0x3B2B40 */    MOVS            R1, #0
/* 0x3B2B42 */    STR.W           R1, [R4,#0x23C]
/* 0x3B2B46 */    MOVW            R1, #0x1C9
/* 0x3B2B4A */    LDRH            R0, [R0,#0x26]
/* 0x3B2B4C */    CMP             R0, R1
/* 0x3B2B4E */    BNE.W           loc_3B2FE0
/* 0x3B2B52 */    VMOV.F32        S26, #1.0
/* 0x3B2B56 */    VLDR            S20, =-33.0
/* 0x3B2B5A */    B               loc_3B3124
/* 0x3B2B5C */    CBNZ            R0, loc_3B2B68
/* 0x3B2B5E */    MOV             R0, R4; this
/* 0x3B2B60 */    MOVS            R1, #0x67 ; 'g'; int
/* 0x3B2B62 */    MOVS            R2, #0; float
/* 0x3B2B64 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x3B2B68 */    VLDR            S0, =-0.15
/* 0x3B2B6C */    VMOV.F32        S6, #1.0
/* 0x3B2B70 */    VLDR            S2, =0.85
/* 0x3B2B74 */    MOVS            R0, #0
/* 0x3B2B76 */    VADD.F32        S0, S16, S0
/* 0x3B2B7A */    VLDR            S10, =0.0
/* 0x3B2B7E */    VMOV.F32        S4, #-4.5
/* 0x3B2B82 */    MOVS            R2, #0
/* 0x3B2B84 */    VMOV.F32        S12, S10
/* 0x3B2B88 */    MOVS            R1, #0
/* 0x3B2B8A */    VMOV.F32        S8, #-6.0
/* 0x3B2B8E */    MOVS            R6, #2
/* 0x3B2B90 */    VDIV.F32        S0, S0, S2
/* 0x3B2B94 */    VCMPE.F32       S0, S6
/* 0x3B2B98 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2B9C */    VCMPE.F32       S0, #0.0
/* 0x3B2BA0 */    VMOV.F32        S2, #4.5
/* 0x3B2BA4 */    VMUL.F32        S2, S0, S2
/* 0x3B2BA8 */    VADD.F32        S2, S2, S4
/* 0x3B2BAC */    IT LT
/* 0x3B2BAE */    MOVLT           R0, #1
/* 0x3B2BB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2BB4 */    VCMPE.F32       S0, S6
/* 0x3B2BB8 */    IT LT
/* 0x3B2BBA */    MOVLT           R2, #1
/* 0x3B2BBC */    ANDS            R0, R2
/* 0x3B2BBE */    IT NE
/* 0x3B2BC0 */    VMOVNE.F32      S12, S4
/* 0x3B2BC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2BC8 */    VLDR            S4, =0.6
/* 0x3B2BCC */    VMUL.F32        S0, S0, S4
/* 0x3B2BD0 */    VLDR            S4, =0.9
/* 0x3B2BD4 */    VADD.F32        S0, S0, S4
/* 0x3B2BD8 */    IT GE
/* 0x3B2BDA */    MOVGE           R1, #1
/* 0x3B2BDC */    ORRS            R1, R2
/* 0x3B2BDE */    MOV.W           R2, #0x3F800000
/* 0x3B2BE2 */    IT NE
/* 0x3B2BE4 */    VMOVNE.F32      S2, S12
/* 0x3B2BE8 */    LDR             R3, [R4,#4]
/* 0x3B2BEA */    VADD.F32        S6, S2, S8
/* 0x3B2BEE */    STRB.W          R6, [R4,#0xA9]
/* 0x3B2BF2 */    VMOV.F32        S8, #6.0
/* 0x3B2BF6 */    STRD.W          R2, R2, [R4,#0x23C]
/* 0x3B2BFA */    LDR.W           R2, [R3,#0x42C]
/* 0x3B2BFE */    LDR.W           R3, [R3,#0x4D4]
/* 0x3B2C02 */    ANDS.W          R2, R2, #0x40000000
/* 0x3B2C06 */    IT EQ
/* 0x3B2C08 */    VMOVEQ.F32      S6, S2
/* 0x3B2C0C */    VMOV.F32        S2, #1.5
/* 0x3B2C10 */    CMP             R0, #0
/* 0x3B2C12 */    IT NE
/* 0x3B2C14 */    VMOVNE.F32      S2, S4
/* 0x3B2C18 */    CMP             R1, #0
/* 0x3B2C1A */    IT NE
/* 0x3B2C1C */    VMOVNE.F32      S0, S2
/* 0x3B2C20 */    VADD.F32        S8, S6, S8
/* 0x3B2C24 */    CMP             R3, #0
/* 0x3B2C26 */    VLDR            S2, =0.7
/* 0x3B2C2A */    IT EQ
/* 0x3B2C2C */    VMOVEQ.F32      S8, S6
/* 0x3B2C30 */    VLDR            S6, [R4,#0xA0]
/* 0x3B2C34 */    VADD.F32        S4, S8, S10
/* 0x3B2C38 */    CMP             R2, #0
/* 0x3B2C3A */    VMUL.F32        S2, S0, S2
/* 0x3B2C3E */    IT EQ
/* 0x3B2C40 */    VMOVEQ.F32      S2, S0
/* 0x3B2C44 */    VMOV            R2, S2
/* 0x3B2C48 */    VADD.F32        S0, S6, S4
/* 0x3B2C4C */    VMOV            R3, S0
/* 0x3B2C50 */    B.W             loc_3B3636
/* 0x3B2C54 */    VLDR            S0, =0.2
/* 0x3B2C58 */    VMOV.F32        S6, #1.0
/* 0x3B2C5C */    MOVS            R2, #0
/* 0x3B2C5E */    VMOV.F32        S4, #-3.0
/* 0x3B2C62 */    VDIV.F32        S0, S16, S0
/* 0x3B2C66 */    MOVS            R3, #0
/* 0x3B2C68 */    MOVS            R1, #0
/* 0x3B2C6A */    VCMPE.F32       S0, S6
/* 0x3B2C6E */    VLDR            S10, =0.0
/* 0x3B2C72 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2C76 */    VCMPE.F32       S0, #0.0
/* 0x3B2C7A */    VMOV.F32        S12, S10
/* 0x3B2C7E */    VMOV.F32        S2, #3.0
/* 0x3B2C82 */    VMOV.F32        S8, #-6.0
/* 0x3B2C86 */    VMUL.F32        S2, S0, S2
/* 0x3B2C8A */    VADD.F32        S2, S2, S4
/* 0x3B2C8E */    IT LT
/* 0x3B2C90 */    MOVLT           R2, #1
/* 0x3B2C92 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2C96 */    VCMPE.F32       S0, S6
/* 0x3B2C9A */    VLDR            S6, =0.35
/* 0x3B2C9E */    VMUL.F32        S0, S0, S6
/* 0x3B2CA2 */    IT LT
/* 0x3B2CA4 */    MOVLT           R3, #1
/* 0x3B2CA6 */    ANDS            R2, R3
/* 0x3B2CA8 */    IT NE
/* 0x3B2CAA */    VMOVNE.F32      S12, S4
/* 0x3B2CAE */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2CB2 */    IT GE
/* 0x3B2CB4 */    MOVGE           R1, #1
/* 0x3B2CB6 */    ORRS            R1, R3
/* 0x3B2CB8 */    IT NE
/* 0x3B2CBA */    VMOVNE.F32      S2, S12
/* 0x3B2CBE */    LDR.W           R3, [R0,#0x42C]
/* 0x3B2CC2 */    VADD.F32        S4, S2, S8
/* 0x3B2CC6 */    LDR.W           R0, [R0,#0x4D4]
/* 0x3B2CCA */    VMOV.F32        S8, #6.0
/* 0x3B2CCE */    ANDS.W          R3, R3, #0x40000000
/* 0x3B2CD2 */    IT EQ
/* 0x3B2CD4 */    VMOVEQ.F32      S4, S2
/* 0x3B2CD8 */    VLDR            S2, =0.85
/* 0x3B2CDC */    CMP             R2, #0
/* 0x3B2CDE */    VADD.F32        S6, S0, S2
/* 0x3B2CE2 */    VLDR            S0, =1.2
/* 0x3B2CE6 */    IT NE
/* 0x3B2CE8 */    VMOVNE.F32      S0, S2
/* 0x3B2CEC */    CMP             R1, #0
/* 0x3B2CEE */    IT NE
/* 0x3B2CF0 */    VMOVNE.F32      S6, S0
/* 0x3B2CF4 */    CMP             R0, #0
/* 0x3B2CF6 */    VLDR            S0, =0.7
/* 0x3B2CFA */    VADD.F32        S8, S4, S8
/* 0x3B2CFE */    IT EQ
/* 0x3B2D00 */    VMOVEQ.F32      S8, S4
/* 0x3B2D04 */    VLDR            S4, [R4,#0xA0]
/* 0x3B2D08 */    VADD.F32        S2, S8, S10
/* 0x3B2D0C */    CMP             R3, #0
/* 0x3B2D0E */    VMUL.F32        S0, S6, S0
/* 0x3B2D12 */    IT EQ
/* 0x3B2D14 */    VMOVEQ.F32      S0, S6
/* 0x3B2D18 */    VADD.F32        S2, S4, S2
/* 0x3B2D1C */    VMOV            R2, S0
/* 0x3B2D20 */    VMOV            R3, S2
/* 0x3B2D24 */    B               loc_3B312C
/* 0x3B2D26 */    MOVS            R0, #0
/* 0x3B2D28 */    LDR             R1, [R4,#4]
/* 0x3B2D2A */    STR.W           R0, [R4,#0x240]
/* 0x3B2D2E */    MOVS            R0, #2
/* 0x3B2D30 */    STRB.W          R0, [R4,#0xA9]
/* 0x3B2D34 */    MOVW            R5, #0x1C9
/* 0x3B2D38 */    LDRH            R0, [R1,#0x26]
/* 0x3B2D3A */    CMP             R0, R5
/* 0x3B2D3C */    BNE.W           loc_3B335C
/* 0x3B2D40 */    VLDR            S18, =-33.0
/* 0x3B2D44 */    VMOV.F32        S20, #1.0
/* 0x3B2D48 */    B               loc_3B3498
/* 0x3B2D4A */    LDR.W           R0, [R4,#0xF8]; this
/* 0x3B2D4E */    MOVS            R5, #0
/* 0x3B2D50 */    STRB.W          R5, [R4,#0xA9]
/* 0x3B2D54 */    CMP             R0, #0
/* 0x3B2D56 */    BEQ.W           loc_3B3338
/* 0x3B2D5A */    MOVS            R1, #4; unsigned __int16
/* 0x3B2D5C */    MOVS            R2, #0; unsigned __int16
/* 0x3B2D5E */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B2D62 */    LDR.W           R0, [R4,#0xF8]; this
/* 0x3B2D66 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B2D6A */    STR.W           R5, [R4,#0xF8]
/* 0x3B2D6E */    B               loc_3B3338
/* 0x3B2D70 */    DCFS -33.0
/* 0x3B2D74 */    DCFS 0.1
/* 0x3B2D78 */    DCFS -0.15
/* 0x3B2D7C */    DCFS 0.85
/* 0x3B2D80 */    DCFS 0.0
/* 0x3B2D84 */    DCFS 0.6
/* 0x3B2D88 */    DCFS 0.9
/* 0x3B2D8C */    ALIGN 0x10
/* 0x3B2D90 */    DCFD 0.99
/* 0x3B2D98 */    DCFS 0.7
/* 0x3B2D9C */    DCFS 0.2
/* 0x3B2DA0 */    DCFS 0.35
/* 0x3B2DA4 */    DCFS 1.2
/* 0x3B2DA8 */    DCFS 0.05
/* 0x3B2DAC */    ALIGN 0x10
/* 0x3B2DB0 */    DCFD 0.65
/* 0x3B2DB8 */    VLDR            S0, =-0.15
/* 0x3B2DBC */    VMOV.F32        S24, #1.0
/* 0x3B2DC0 */    VLDR            S18, =0.85
/* 0x3B2DC4 */    MOVS            R0, #0
/* 0x3B2DC6 */    VADD.F32        S0, S16, S0
/* 0x3B2DCA */    VLDR            S4, [R4,#0x23C]
/* 0x3B2DCE */    VMOV.F32        S2, #-4.5
/* 0x3B2DD2 */    VLDR            S26, =0.05
/* 0x3B2DD6 */    VLDR            S30, =0.0
/* 0x3B2DDA */    MOVS            R1, #0
/* 0x3B2DDC */    VLDR            D14, =0.99
/* 0x3B2DE0 */    MOVS            R6, #0
/* 0x3B2DE2 */    VDIV.F32        S17, S0, S18
/* 0x3B2DE6 */    VCMPE.F32       S17, S24
/* 0x3B2DEA */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2DEE */    VCMPE.F32       S17, #0.0
/* 0x3B2DF2 */    VMOV.F32        S0, #4.5
/* 0x3B2DF6 */    VMUL.F32        S0, S17, S0
/* 0x3B2DFA */    VADD.F32        S19, S0, S2
/* 0x3B2DFE */    VADD.F32        S0, S4, S26
/* 0x3B2E02 */    VMOV.F32        S4, S30
/* 0x3B2E06 */    IT LT
/* 0x3B2E08 */    MOVLT           R0, #1
/* 0x3B2E0A */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2E0E */    VCMPE.F32       S17, S24
/* 0x3B2E12 */    VMIN.F32        D0, D0, D12
/* 0x3B2E16 */    VCVT.F64.F32    D16, S0
/* 0x3B2E1A */    IT LT
/* 0x3B2E1C */    MOVLT           R1, #1
/* 0x3B2E1E */    ANDS.W          R8, R0, R1
/* 0x3B2E22 */    MOV.W           R0, #0
/* 0x3B2E26 */    IT NE
/* 0x3B2E28 */    VMOVNE.F32      S4, S2
/* 0x3B2E2C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2E30 */    VCMPE.F64       D16, D14
/* 0x3B2E34 */    IT GE
/* 0x3B2E36 */    MOVGE           R0, #1
/* 0x3B2E38 */    ORRS.W          R9, R1, R0
/* 0x3B2E3C */    MOV.W           R0, #2
/* 0x3B2E40 */    IT NE
/* 0x3B2E42 */    VMOVNE.F32      S19, S4
/* 0x3B2E46 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2E4A */    STRB.W          R0, [R4,#0xA9]
/* 0x3B2E4E */    VSTR            S0, [R4,#0x23C]
/* 0x3B2E52 */    BGT             loc_3B2E82
/* 0x3B2E54 */    VMOV            R0, S0; this
/* 0x3B2E58 */    LDR.W           R2, =(unk_6A9C70 - 0x3B2E62)
/* 0x3B2E5C */    MOVS            R1, #5; float
/* 0x3B2E5E */    ADD             R2, PC; unk_6A9C70 ; __int16
/* 0x3B2E60 */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B2E64 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B2E68 */    VMOV.F32        S0, #20.0
/* 0x3B2E6C */    VMOV            S2, R0
/* 0x3B2E70 */    LDRB.W          R0, [R4,#0xA9]
/* 0x3B2E74 */    CMP             R0, #2
/* 0x3B2E76 */    VMUL.F32        S30, S2, S0
/* 0x3B2E7A */    VLDR            S0, [R4,#0x23C]
/* 0x3B2E7E */    IT NE
/* 0x3B2E80 */    MOVNE           R6, #1
/* 0x3B2E82 */    VMOV.F32        S22, #-6.0
/* 0x3B2E86 */    LDR             R0, [R4,#4]
/* 0x3B2E88 */    VLDR            S4, =0.6
/* 0x3B2E8C */    VMOV.F32        S20, #6.0
/* 0x3B2E90 */    VCVT.F64.F32    D16, S0
/* 0x3B2E94 */    LDRB.W          R1, [R0,#0x42F]
/* 0x3B2E98 */    LSLS            R1, R1, #0x19
/* 0x3B2E9A */    VMUL.F32        S4, S17, S4
/* 0x3B2E9E */    VLDR            S6, =0.9
/* 0x3B2EA2 */    VADD.F32        S2, S19, S22
/* 0x3B2EA6 */    IT PL
/* 0x3B2EA8 */    VMOVPL.F32      S2, S19
/* 0x3B2EAC */    LDR.W           R0, [R0,#0x4D4]
/* 0x3B2EB0 */    VCMPE.F64       D16, D14
/* 0x3B2EB4 */    CMP             R0, #0
/* 0x3B2EB6 */    VADD.F32        S19, S2, S20
/* 0x3B2EBA */    IT EQ
/* 0x3B2EBC */    VMOVEQ.F32      S19, S2
/* 0x3B2EC0 */    VMOV.F32        S2, #1.5
/* 0x3B2EC4 */    CMP.W           R8, #0
/* 0x3B2EC8 */    VADD.F32        S17, S4, S6
/* 0x3B2ECC */    IT NE
/* 0x3B2ECE */    VMOVNE.F32      S2, S6
/* 0x3B2ED2 */    VLDR            S21, [R4,#0xA0]
/* 0x3B2ED6 */    CMP.W           R9, #0
/* 0x3B2EDA */    IT NE
/* 0x3B2EDC */    VMOVNE.F32      S17, S2
/* 0x3B2EE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2EE4 */    BGT             loc_3B2EFC
/* 0x3B2EE6 */    CBNZ            R6, loc_3B2EFC
/* 0x3B2EE8 */    VMOV            R0, S0; this
/* 0x3B2EEC */    LDR.W           R2, =(unk_6A9C98 - 0x3B2EF6)
/* 0x3B2EF0 */    MOVS            R1, #5; float
/* 0x3B2EF2 */    ADD             R2, PC; unk_6A9C98 ; __int16
/* 0x3B2EF4 */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B2EF8 */    VMOV            S24, R0
/* 0x3B2EFC */    LDR.W           R0, [R4,#0xF0]
/* 0x3B2F00 */    CBZ             R0, loc_3B2F36
/* 0x3B2F02 */    VADD.F32        S0, S30, S19
/* 0x3B2F06 */    LDR             R1, [R4,#4]
/* 0x3B2F08 */    VLDR            S2, =0.7
/* 0x3B2F0C */    LDR.W           R1, [R1,#0x42C]
/* 0x3B2F10 */    VMUL.F32        S2, S17, S2
/* 0x3B2F14 */    TST.W           R1, #0x40000000
/* 0x3B2F18 */    IT EQ
/* 0x3B2F1A */    VMOVEQ.F32      S2, S17
/* 0x3B2F1E */    VLDR            S4, [R4,#0xD8]
/* 0x3B2F22 */    VADD.F32        S0, S21, S0
/* 0x3B2F26 */    VMUL.F32        S2, S24, S2
/* 0x3B2F2A */    VADD.F32        S0, S0, S4
/* 0x3B2F2E */    VSTR            S0, [R0,#0x14]
/* 0x3B2F32 */    VSTR            S2, [R0,#0x1C]
/* 0x3B2F36 */    VLDR            S0, [R4,#0x240]
/* 0x3B2F3A */    VMOV.F32        S24, #1.0
/* 0x3B2F3E */    VADD.F32        S0, S0, S26
/* 0x3B2F42 */    VMIN.F32        D0, D0, D12
/* 0x3B2F46 */    VCVT.F64.F32    D16, S0
/* 0x3B2F4A */    VCMPE.F64       D16, D14
/* 0x3B2F4E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2F52 */    VSTR            S0, [R4,#0x240]
/* 0x3B2F56 */    BGE             loc_3B2FBE
/* 0x3B2F58 */    VMOV.F32        S2, #0.75
/* 0x3B2F5C */    VCMPE.F32       S0, S2
/* 0x3B2F60 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2F64 */    BGE             loc_3B2F88
/* 0x3B2F66 */    VLDR            D17, =0.65
/* 0x3B2F6A */    VCMPE.F64       D16, D17
/* 0x3B2F6E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2F72 */    ITTTT GT
/* 0x3B2F74 */    LDRGT           R0, [R5,#0x10]
/* 0x3B2F76 */    LDRGT.W         R1, [R0,#0x42C]
/* 0x3B2F7A */    ORRGT.W         R1, R1, #0x20000000
/* 0x3B2F7E */    STRGT.W         R1, [R0,#0x42C]
/* 0x3B2F82 */    IT GT
/* 0x3B2F84 */    VLDRGT          S0, [R4,#0x240]
/* 0x3B2F88 */    LDR             R0, [R4,#4]
/* 0x3B2F8A */    MOVW            R2, #0x1C9
/* 0x3B2F8E */    LDRH            R1, [R0,#0x26]; float
/* 0x3B2F90 */    CMP             R1, R2
/* 0x3B2F92 */    BNE.W           loc_3B364A
/* 0x3B2F96 */    VLDR            S20, =-33.0
/* 0x3B2F9A */    B.W             loc_3B389C
/* 0x3B2F9E */    LDR.W           R0, [R4,#0xF0]; this
/* 0x3B2FA2 */    MOVS            R5, #0
/* 0x3B2FA4 */    STRB.W          R5, [R4,#0xA9]
/* 0x3B2FA8 */    CBZ             R0, loc_3B2FBE
/* 0x3B2FAA */    MOVS            R1, #4; unsigned __int16
/* 0x3B2FAC */    MOVS            R2, #0; unsigned __int16
/* 0x3B2FAE */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B2FB2 */    LDR.W           R0, [R4,#0xF0]; this
/* 0x3B2FB6 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B2FBA */    STR.W           R5, [R4,#0xF0]
/* 0x3B2FBE */    LDR.W           R0, [R4,#0xF8]; this
/* 0x3B2FC2 */    CMP             R0, #0
/* 0x3B2FC4 */    BEQ.W           loc_3B299C
/* 0x3B2FC8 */    MOVS            R1, #4; unsigned __int16
/* 0x3B2FCA */    MOVS            R2, #0; unsigned __int16
/* 0x3B2FCC */    MOVS            R5, #0
/* 0x3B2FCE */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B2FD2 */    LDR.W           R0, [R4,#0xF8]; this
/* 0x3B2FD6 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B2FDA */    STR.W           R5, [R4,#0xF8]
/* 0x3B2FDE */    B               loc_3B299C
/* 0x3B2FE0 */    VLDR            S0, =0.2
/* 0x3B2FE4 */    VMOV.F32        S26, #1.0
/* 0x3B2FE8 */    VMOV.F32        S2, #-3.0
/* 0x3B2FEC */    VDIV.F32        S16, S16, S0
/* 0x3B2FF0 */    VCMPE.F32       S16, #0.0
/* 0x3B2FF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B2FF8 */    VMOV.F32        S4, S22
/* 0x3B2FFC */    VCMPE.F32       S16, S26
/* 0x3B3000 */    VMOV.F32        S0, #3.0
/* 0x3B3004 */    VMOV.F32        S6, S22
/* 0x3B3008 */    VMUL.F32        S0, S16, S0
/* 0x3B300C */    VADD.F32        S0, S0, S2
/* 0x3B3010 */    IT LT
/* 0x3B3012 */    VMOVLT.F32      S4, S2
/* 0x3B3016 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B301A */    VCMPE.F32       S16, #0.0
/* 0x3B301E */    IT LT
/* 0x3B3020 */    VMOVLT.F32      S6, S4
/* 0x3B3024 */    VMOV.F32        S30, S6
/* 0x3B3028 */    IT LT
/* 0x3B302A */    VMOVLT.F32      S30, S0
/* 0x3B302E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3032 */    IT LT
/* 0x3B3034 */    VMOVLT.F32      S30, S6
/* 0x3B3038 */    LDRB.W          R0, [R4,#0xA9]
/* 0x3B303C */    CMP             R0, #2
/* 0x3B303E */    BNE             loc_3B3056
/* 0x3B3040 */    LDR.W           R2, =(unk_6A9C20 - 0x3B304C)
/* 0x3B3044 */    MOVS            R0, #0; this
/* 0x3B3046 */    MOVS            R1, #5; float
/* 0x3B3048 */    ADD             R2, PC; unk_6A9C20 ; __int16
/* 0x3B304A */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B304E */    VMOV.F32        S28, #20.0
/* 0x3B3052 */    VMOV            S22, R0
/* 0x3B3056 */    VMOV            R0, S22; this
/* 0x3B305A */    VADD.F32        S20, S30, S20
/* 0x3B305E */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B3062 */    LDR             R1, [R4,#4]
/* 0x3B3064 */    VMOV            S2, R0
/* 0x3B3068 */    VMUL.F32        S2, S28, S2
/* 0x3B306C */    LDRB.W          R2, [R1,#0x42F]
/* 0x3B3070 */    LSLS            R2, R2, #0x19
/* 0x3B3072 */    IT PL
/* 0x3B3074 */    VMOVPL.F32      S20, S30
/* 0x3B3078 */    LDR.W           R0, [R1,#0x4D4]
/* 0x3B307C */    VADD.F32        S0, S20, S24
/* 0x3B3080 */    MOVW            R2, #0x1C9
/* 0x3B3084 */    CMP             R0, #0
/* 0x3B3086 */    IT EQ
/* 0x3B3088 */    VMOVEQ.F32      S0, S20
/* 0x3B308C */    LDRH            R0, [R1,#0x26]
/* 0x3B308E */    VADD.F32        S0, S2, S0
/* 0x3B3092 */    VLDR            S2, [R4,#0xA0]
/* 0x3B3096 */    CMP             R0, R2
/* 0x3B3098 */    VADD.F32        S20, S2, S0
/* 0x3B309C */    BEQ             loc_3B3124
/* 0x3B309E */    VCMPE.F32       S16, #0.0
/* 0x3B30A2 */    VLDR            S2, =1.2
/* 0x3B30A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B30AA */    VMOV.F32        S0, #1.0
/* 0x3B30AE */    VMOV.F32        S6, S2
/* 0x3B30B2 */    VLDR            S4, =0.35
/* 0x3B30B6 */    VMUL.F32        S4, S16, S4
/* 0x3B30BA */    VCMPE.F32       S16, S0
/* 0x3B30BE */    VADD.F32        S4, S4, S18
/* 0x3B30C2 */    IT LT
/* 0x3B30C4 */    VMOVLT.F32      S6, S18
/* 0x3B30C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B30CC */    VCMPE.F32       S16, #0.0
/* 0x3B30D0 */    IT LT
/* 0x3B30D2 */    VMOVLT.F32      S2, S6
/* 0x3B30D6 */    VMOV.F32        S18, S2
/* 0x3B30DA */    IT LT
/* 0x3B30DC */    VMOVLT.F32      S18, S4
/* 0x3B30E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B30E4 */    IT LT
/* 0x3B30E6 */    VMOVLT.F32      S18, S2
/* 0x3B30EA */    LDRB.W          R0, [R4,#0xA9]
/* 0x3B30EE */    CMP             R0, #2
/* 0x3B30F0 */    BNE             loc_3B310C
/* 0x3B30F2 */    VLDR            S0, [R4,#0x23C]
/* 0x3B30F6 */    MOVS            R1, #5; float
/* 0x3B30F8 */    LDR.W           R2, =(unk_6A9C48 - 0x3B3104)
/* 0x3B30FC */    VMOV            R0, S0; this
/* 0x3B3100 */    ADD             R2, PC; unk_6A9C48 ; __int16
/* 0x3B3102 */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B3106 */    LDR             R1, [R4,#4]
/* 0x3B3108 */    VMOV            S0, R0
/* 0x3B310C */    LDRB.W          R0, [R1,#0x42F]
/* 0x3B3110 */    VLDR            S2, =0.7
/* 0x3B3114 */    VMUL.F32        S2, S18, S2
/* 0x3B3118 */    LSLS            R0, R0, #0x19
/* 0x3B311A */    IT PL
/* 0x3B311C */    VMOVPL.F32      S2, S18
/* 0x3B3120 */    VMUL.F32        S26, S0, S2
/* 0x3B3124 */    VMOV            R2, S26
/* 0x3B3128 */    VMOV            R3, S20
/* 0x3B312C */    MOV             R0, R4
/* 0x3B312E */    MOVS            R1, #2
/* 0x3B3130 */    B               loc_3B363A
/* 0x3B3132 */    VLDR            S2, =0.2
/* 0x3B3136 */    VMOV.F32        S20, #1.0
/* 0x3B313A */    VMOV.F32        S6, #-3.0
/* 0x3B313E */    VDIV.F32        S22, S16, S2
/* 0x3B3142 */    VCMPE.F32       S22, #0.0
/* 0x3B3146 */    VLDR            S2, =0.0
/* 0x3B314A */    VMRS            APSR_nzcv, FPSCR
/* 0x3B314E */    VCMPE.F32       S22, S20
/* 0x3B3152 */    VMOV.F32        S8, S2
/* 0x3B3156 */    VMOV.F32        S4, #3.0
/* 0x3B315A */    VMOV.F32        S10, S2
/* 0x3B315E */    VMUL.F32        S4, S22, S4
/* 0x3B3162 */    VADD.F32        S4, S4, S6
/* 0x3B3166 */    IT LT
/* 0x3B3168 */    VMOVLT.F32      S8, S6
/* 0x3B316C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3170 */    VCMPE.F32       S22, #0.0
/* 0x3B3174 */    IT LT
/* 0x3B3176 */    VMOVLT.F32      S10, S8
/* 0x3B317A */    VMOV.F32        S24, S10
/* 0x3B317E */    IT LT
/* 0x3B3180 */    VMOVLT.F32      S24, S4
/* 0x3B3184 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3188 */    VLDR            S4, =0.99
/* 0x3B318C */    VCMPE.F32       S0, S4
/* 0x3B3190 */    IT LT
/* 0x3B3192 */    VMOVLT.F32      S24, S10
/* 0x3B3196 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B319A */    BGT             loc_3B31B8
/* 0x3B319C */    VMOV            R0, S0; this
/* 0x3B31A0 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B31A4 */    VMOV.F32        S0, #10.0
/* 0x3B31A8 */    VMOV            S2, R0
/* 0x3B31AC */    LDR             R0, [R4,#4]
/* 0x3B31AE */    LDRH            R1, [R0,#0x26]
/* 0x3B31B0 */    VMUL.F32        S2, S2, S0
/* 0x3B31B4 */    VLDR            S0, [R4,#0x23C]
/* 0x3B31B8 */    VMOV.F32        S4, #-6.0
/* 0x3B31BC */    LDRB.W          R2, [R0,#0x42F]
/* 0x3B31C0 */    VMOV.F32        S6, #6.0
/* 0x3B31C4 */    LSLS            R2, R2, #0x19
/* 0x3B31C6 */    VADD.F32        S4, S24, S4
/* 0x3B31CA */    IT PL
/* 0x3B31CC */    VMOVPL.F32      S4, S24
/* 0x3B31D0 */    LDR.W           R2, [R0,#0x4D4]
/* 0x3B31D4 */    VADD.F32        S6, S4, S6
/* 0x3B31D8 */    CMP             R2, #0
/* 0x3B31DA */    MOVW            R2, #0x1C9
/* 0x3B31DE */    IT EQ
/* 0x3B31E0 */    VMOVEQ.F32      S6, S4
/* 0x3B31E4 */    VLDR            S4, [R4,#0xA0]
/* 0x3B31E8 */    VADD.F32        S2, S2, S6
/* 0x3B31EC */    CMP             R1, R2
/* 0x3B31EE */    VADD.F32        S24, S4, S2
/* 0x3B31F2 */    BEQ             loc_3B327A
/* 0x3B31F4 */    VCMPE.F32       S22, #0.0
/* 0x3B31F8 */    VLDR            S4, =1.2
/* 0x3B31FC */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3200 */    VMOV.F32        S2, #1.0
/* 0x3B3204 */    VLDR            S6, =0.85
/* 0x3B3208 */    VMOV.F32        S10, S4
/* 0x3B320C */    VLDR            S8, =0.35
/* 0x3B3210 */    VMUL.F32        S8, S22, S8
/* 0x3B3214 */    VCMPE.F32       S22, S2
/* 0x3B3218 */    IT LT
/* 0x3B321A */    VMOVLT.F32      S10, S6
/* 0x3B321E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3222 */    VADD.F32        S6, S8, S6
/* 0x3B3226 */    VCMPE.F32       S22, #0.0
/* 0x3B322A */    IT LT
/* 0x3B322C */    VMOVLT.F32      S4, S10
/* 0x3B3230 */    VMOV.F32        S20, S4
/* 0x3B3234 */    IT LT
/* 0x3B3236 */    VMOVLT.F32      S20, S6
/* 0x3B323A */    VMRS            APSR_nzcv, FPSCR
/* 0x3B323E */    IT LT
/* 0x3B3240 */    VMOVLT.F32      S20, S4
/* 0x3B3244 */    LDRB.W          R1, [R4,#0xA9]
/* 0x3B3248 */    CMP             R1, #2
/* 0x3B324A */    BNE             loc_3B3262
/* 0x3B324C */    VMOV            R0, S0; this
/* 0x3B3250 */    LDR.W           R2, =(unk_6A9C48 - 0x3B325A)
/* 0x3B3254 */    MOVS            R1, #5; float
/* 0x3B3256 */    ADD             R2, PC; unk_6A9C48 ; __int16
/* 0x3B3258 */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B325C */    VMOV            S2, R0
/* 0x3B3260 */    LDR             R0, [R4,#4]
/* 0x3B3262 */    LDRB.W          R0, [R0,#0x42F]
/* 0x3B3266 */    VLDR            S0, =0.7
/* 0x3B326A */    VMUL.F32        S0, S20, S0
/* 0x3B326E */    LSLS            R0, R0, #0x19
/* 0x3B3270 */    IT PL
/* 0x3B3272 */    VMOVPL.F32      S0, S20
/* 0x3B3276 */    VMUL.F32        S20, S2, S0
/* 0x3B327A */    LDR.W           R0, [R4,#0xF8]
/* 0x3B327E */    CMP             R0, #0
/* 0x3B3280 */    ITTTT NE
/* 0x3B3282 */    VLDRNE          S0, [R4,#0xD8]
/* 0x3B3286 */    VADDNE.F32      S0, S24, S0
/* 0x3B328A */    VSTRNE          S20, [R0,#0x1C]
/* 0x3B328E */    VSTRNE          S0, [R0,#0x14]
/* 0x3B3292 */    VMOV.F32        S20, #1.0
/* 0x3B3296 */    VLDR            S0, [R4,#0x240]
/* 0x3B329A */    VADD.F32        S0, S0, S18
/* 0x3B329E */    VLDR            D9, =0.99
/* 0x3B32A2 */    VMIN.F32        D0, D0, D10
/* 0x3B32A6 */    VCVT.F64.F32    D16, S0
/* 0x3B32AA */    VCMPE.F64       D16, D9
/* 0x3B32AE */    VMRS            APSR_nzcv, FPSCR
/* 0x3B32B2 */    VSTR            S0, [R4,#0x240]
/* 0x3B32B6 */    BGE             loc_3B3338
/* 0x3B32B8 */    VLDR            S2, =-0.15
/* 0x3B32BC */    MOVS            R1, #0
/* 0x3B32BE */    VLDR            S4, =0.85
/* 0x3B32C2 */    MOVS            R2, #0
/* 0x3B32C4 */    VADD.F32        S2, S16, S2
/* 0x3B32C8 */    VLDR            S16, =0.0
/* 0x3B32CC */    MOVS            R0, #0
/* 0x3B32CE */    VDIV.F32        S22, S2, S4
/* 0x3B32D2 */    VCMPE.F32       S22, S20
/* 0x3B32D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B32DA */    VCMPE.F32       S22, #0.0
/* 0x3B32DE */    VMOV.F32        S2, #4.5
/* 0x3B32E2 */    VMOV.F32        S4, #-4.5
/* 0x3B32E6 */    VMUL.F32        S2, S22, S2
/* 0x3B32EA */    VADD.F32        S24, S2, S4
/* 0x3B32EE */    VMOV.F32        S2, S16
/* 0x3B32F2 */    IT LT
/* 0x3B32F4 */    MOVLT           R1, #1
/* 0x3B32F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B32FA */    VCMPE.F32       S22, S20
/* 0x3B32FE */    IT LT
/* 0x3B3300 */    MOVLT           R2, #1
/* 0x3B3302 */    ANDS.W          R5, R1, R2
/* 0x3B3306 */    IT NE
/* 0x3B3308 */    VMOVNE.F32      S2, S4
/* 0x3B330C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3310 */    IT GE
/* 0x3B3312 */    MOVGE           R0, #1
/* 0x3B3314 */    ORRS.W          R6, R2, R0
/* 0x3B3318 */    IT NE
/* 0x3B331A */    VMOVNE.F32      S24, S2
/* 0x3B331E */    LDRB.W          R0, [R4,#0xA9]
/* 0x3B3322 */    CMP             R0, #2
/* 0x3B3324 */    BNE.W           loc_3B36C8
/* 0x3B3328 */    VCMPE.F64       D16, D9
/* 0x3B332C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3330 */    BLE.W           loc_3B36D2
/* 0x3B3334 */    MOVS            R0, #0
/* 0x3B3336 */    B               loc_3B3708
/* 0x3B3338 */    LDR.W           R0, [R4,#0xF0]; this
/* 0x3B333C */    CMP             R0, #0
/* 0x3B333E */    BEQ.W           loc_3B299C
/* 0x3B3342 */    MOVS            R1, #4; unsigned __int16
/* 0x3B3344 */    MOVS            R2, #0; unsigned __int16
/* 0x3B3346 */    MOVS            R5, #0
/* 0x3B3348 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B334C */    LDR.W           R0, [R4,#0xF0]; this
/* 0x3B3350 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B3354 */    STR.W           R5, [R4,#0xF0]
/* 0x3B3358 */    B.W             loc_3B299C
/* 0x3B335C */    VLDR            S0, =0.2
/* 0x3B3360 */    VMOV.F32        S20, #1.0
/* 0x3B3364 */    VMOV.F32        S4, #-3.0
/* 0x3B3368 */    VLDR            S2, =0.0
/* 0x3B336C */    VDIV.F32        S22, S16, S0
/* 0x3B3370 */    LDR.W           R2, =(unk_6A9C20 - 0x3B337C)
/* 0x3B3374 */    MOVS            R0, #0; this
/* 0x3B3376 */    MOVS            R1, #5; float
/* 0x3B3378 */    ADD             R2, PC; unk_6A9C20 ; __int16
/* 0x3B337A */    VCMPE.F32       S22, #0.0
/* 0x3B337E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3382 */    VMOV.F32        S6, S2
/* 0x3B3386 */    VCMPE.F32       S22, S20
/* 0x3B338A */    VMOV.F32        S0, #3.0
/* 0x3B338E */    VMOV.F32        S24, #-6.0
/* 0x3B3392 */    VMUL.F32        S0, S22, S0
/* 0x3B3396 */    VADD.F32        S0, S0, S4
/* 0x3B339A */    IT LT
/* 0x3B339C */    VMOVLT.F32      S6, S4
/* 0x3B33A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B33A4 */    VCMPE.F32       S22, #0.0
/* 0x3B33A8 */    IT LT
/* 0x3B33AA */    VMOVLT.F32      S2, S6
/* 0x3B33AE */    VMOV.F32        S18, S2
/* 0x3B33B2 */    IT LT
/* 0x3B33B4 */    VMOVLT.F32      S18, S0
/* 0x3B33B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B33BC */    IT LT
/* 0x3B33BE */    VMOVLT.F32      S18, S2
/* 0x3B33C2 */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B33C6 */    VADD.F32        S24, S18, S24
/* 0x3B33CA */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B33CE */    VMOV.F32        S2, #20.0
/* 0x3B33D2 */    LDR             R1, [R4,#4]
/* 0x3B33D4 */    VMOV            S4, R0
/* 0x3B33D8 */    VMOV.F32        S0, #6.0
/* 0x3B33DC */    LDRB.W          R2, [R1,#0x42F]
/* 0x3B33E0 */    LSLS            R2, R2, #0x19
/* 0x3B33E2 */    VMUL.F32        S2, S4, S2
/* 0x3B33E6 */    IT PL
/* 0x3B33E8 */    VMOVPL.F32      S24, S18
/* 0x3B33EC */    LDR.W           R0, [R1,#0x4D4]
/* 0x3B33F0 */    VADD.F32        S0, S24, S0
/* 0x3B33F4 */    CMP             R0, #0
/* 0x3B33F6 */    IT EQ
/* 0x3B33F8 */    VMOVEQ.F32      S0, S24
/* 0x3B33FC */    LDRH            R0, [R1,#0x26]
/* 0x3B33FE */    CMP             R0, R5
/* 0x3B3400 */    VADD.F32        S0, S2, S0
/* 0x3B3404 */    VLDR            S2, [R4,#0xA0]
/* 0x3B3408 */    VADD.F32        S18, S2, S0
/* 0x3B340C */    BEQ             loc_3B3498
/* 0x3B340E */    VCMPE.F32       S22, #0.0
/* 0x3B3412 */    VLDR            S2, =1.2
/* 0x3B3416 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B341A */    VMOV.F32        S0, #1.0
/* 0x3B341E */    VLDR            S4, =0.85
/* 0x3B3422 */    VMOV.F32        S8, S2
/* 0x3B3426 */    VLDR            S6, =0.35
/* 0x3B342A */    VMUL.F32        S6, S22, S6
/* 0x3B342E */    VCMPE.F32       S22, S0
/* 0x3B3432 */    IT LT
/* 0x3B3434 */    VMOVLT.F32      S8, S4
/* 0x3B3438 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B343C */    VADD.F32        S4, S6, S4
/* 0x3B3440 */    VCMPE.F32       S22, #0.0
/* 0x3B3444 */    IT LT
/* 0x3B3446 */    VMOVLT.F32      S2, S8
/* 0x3B344A */    VMOV.F32        S20, S2
/* 0x3B344E */    IT LT
/* 0x3B3450 */    VMOVLT.F32      S20, S4
/* 0x3B3454 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3458 */    IT LT
/* 0x3B345A */    VMOVLT.F32      S20, S2
/* 0x3B345E */    LDRB.W          R0, [R4,#0xA9]
/* 0x3B3462 */    CMP             R0, #2
/* 0x3B3464 */    BNE             loc_3B3480
/* 0x3B3466 */    VLDR            S0, [R4,#0x240]
/* 0x3B346A */    MOVS            R1, #5; float
/* 0x3B346C */    LDR.W           R2, =(unk_6A9C48 - 0x3B3478)
/* 0x3B3470 */    VMOV            R0, S0; this
/* 0x3B3474 */    ADD             R2, PC; unk_6A9C48 ; __int16
/* 0x3B3476 */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B347A */    LDR             R1, [R4,#4]
/* 0x3B347C */    VMOV            S0, R0
/* 0x3B3480 */    LDRB.W          R0, [R1,#0x42F]
/* 0x3B3484 */    VLDR            S2, =0.7
/* 0x3B3488 */    VMUL.F32        S2, S20, S2
/* 0x3B348C */    LSLS            R0, R0, #0x19
/* 0x3B348E */    IT PL
/* 0x3B3490 */    VMOVPL.F32      S2, S20
/* 0x3B3494 */    VMUL.F32        S20, S0, S2
/* 0x3B3498 */    LDR.W           R0, [R4,#0xF8]
/* 0x3B349C */    MOVS            R1, #0
/* 0x3B349E */    VLDR            S2, =0.85
/* 0x3B34A2 */    MOVS            R2, #0
/* 0x3B34A4 */    CMP             R0, #0
/* 0x3B34A6 */    ITTTT NE
/* 0x3B34A8 */    VLDRNE          S0, [R4,#0xD8]
/* 0x3B34AC */    VADDNE.F32      S0, S18, S0
/* 0x3B34B0 */    VSTRNE          S20, [R0,#0x1C]
/* 0x3B34B4 */    VSTRNE          S0, [R0,#0x14]
/* 0x3B34B8 */    MOVS            R0, #0
/* 0x3B34BA */    VLDR            S0, =-0.15
/* 0x3B34BE */    VADD.F32        S0, S16, S0
/* 0x3B34C2 */    VMOV.F32        S16, #1.0
/* 0x3B34C6 */    VDIV.F32        S18, S0, S2
/* 0x3B34CA */    VCMPE.F32       S18, S16
/* 0x3B34CE */    VMRS            APSR_nzcv, FPSCR
/* 0x3B34D2 */    VCMPE.F32       S18, #0.0
/* 0x3B34D6 */    VMOV.F32        S0, #4.5
/* 0x3B34DA */    VMOV.F32        S2, #-4.5
/* 0x3B34DE */    VMUL.F32        S0, S18, S0
/* 0x3B34E2 */    VADD.F32        S20, S0, S2
/* 0x3B34E6 */    VLDR            S0, =0.0
/* 0x3B34EA */    IT LT
/* 0x3B34EC */    MOVLT           R1, #1
/* 0x3B34EE */    VMRS            APSR_nzcv, FPSCR
/* 0x3B34F2 */    VCMPE.F32       S18, S16
/* 0x3B34F6 */    IT LT
/* 0x3B34F8 */    MOVLT           R2, #1
/* 0x3B34FA */    ANDS.W          R5, R1, R2
/* 0x3B34FE */    MOV.W           R1, #0
/* 0x3B3502 */    IT NE
/* 0x3B3504 */    VMOVNE.F32      S0, S2
/* 0x3B3508 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B350C */    IT GE
/* 0x3B350E */    MOVGE           R1, #1
/* 0x3B3510 */    ORRS.W          R6, R2, R1
/* 0x3B3514 */    IT NE
/* 0x3B3516 */    VMOVNE.F32      S20, S0
/* 0x3B351A */    LDRB.W          R1, [R4,#0xA9]; float
/* 0x3B351E */    STR.W           R0, [R4,#0x23C]
/* 0x3B3522 */    CMP             R1, #2
/* 0x3B3524 */    BNE             loc_3B3570
/* 0x3B3526 */    LDR.W           R2, =(unk_6A9C70 - 0x3B3532)
/* 0x3B352A */    MOVS            R0, #0; this
/* 0x3B352C */    MOVS            R1, #5; float
/* 0x3B352E */    ADD             R2, PC; unk_6A9C70 ; __int16
/* 0x3B3530 */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B3534 */    VMOV.F32        S22, #20.0
/* 0x3B3538 */    VMOV            S0, R0
/* 0x3B353C */    B               loc_3B3578
/* 0x3B353E */    ALIGN 0x10
/* 0x3B3540 */    DCFS 0.99
/* 0x3B3544 */    DCFS 1.2
/* 0x3B3548 */    DCFS 0.85
/* 0x3B354C */    DCFS 0.35
/* 0x3B3550 */    DCFS 0.7
/* 0x3B3554 */    ALIGN 8
/* 0x3B3558 */    DCFD 0.99
/* 0x3B3560 */    DCFS -0.15
/* 0x3B3564 */    DCFS 0.0
/* 0x3B3568 */    DCFS 0.2
/* 0x3B356C */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B2938
/* 0x3B3570 */    VMOV.F32        S22, #10.0
/* 0x3B3574 */    VMOV.F32        S0, S16
/* 0x3B3578 */    VMOV            R0, S0; this
/* 0x3B357C */    VMOV.F32        S0, #-6.0
/* 0x3B3580 */    VADD.F32        S24, S20, S0
/* 0x3B3584 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B3588 */    VMOV            S4, R0
/* 0x3B358C */    LDR             R2, [R4,#4]
/* 0x3B358E */    VMOV.F32        S0, #6.0
/* 0x3B3592 */    VLDR            S2, =0.6
/* 0x3B3596 */    VMUL.F32        S4, S22, S4
/* 0x3B359A */    VLDR            S8, =0.9
/* 0x3B359E */    LDR.W           R1, [R2,#0x42C]
/* 0x3B35A2 */    VMUL.F32        S2, S18, S2
/* 0x3B35A6 */    LDR.W           R2, [R2,#0x4D4]
/* 0x3B35AA */    VMOV.F32        S6, #1.5
/* 0x3B35AE */    TST.W           R1, #0x40000000
/* 0x3B35B2 */    VLDR            D16, =0.99
/* 0x3B35B6 */    IT EQ
/* 0x3B35B8 */    VMOVEQ.F32      S24, S20
/* 0x3B35BC */    CMP             R2, #0
/* 0x3B35BE */    VADD.F32        S0, S24, S0
/* 0x3B35C2 */    IT EQ
/* 0x3B35C4 */    VMOVEQ.F32      S0, S24
/* 0x3B35C8 */    CMP             R5, #0
/* 0x3B35CA */    VADD.F32        S0, S4, S0
/* 0x3B35CE */    IT NE
/* 0x3B35D0 */    VMOVNE.F32      S6, S8
/* 0x3B35D4 */    VADD.F32        S18, S2, S8
/* 0x3B35D8 */    VLDR            S2, [R4,#0xA0]
/* 0x3B35DC */    CMP             R6, #0
/* 0x3B35DE */    IT NE
/* 0x3B35E0 */    VMOVNE.F32      S18, S6
/* 0x3B35E4 */    VADD.F32        S20, S2, S0
/* 0x3B35E8 */    VLDR            S0, [R4,#0x23C]
/* 0x3B35EC */    VCVT.F64.F32    D17, S0
/* 0x3B35F0 */    VCMPE.F64       D17, D16
/* 0x3B35F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B35F8 */    BGT             loc_3B361A
/* 0x3B35FA */    LDRB.W          R0, [R4,#0xA9]
/* 0x3B35FE */    CMP             R0, #2
/* 0x3B3600 */    BNE             loc_3B361A
/* 0x3B3602 */    VMOV            R0, S0; this
/* 0x3B3606 */    LDR             R2, =(unk_6A9C98 - 0x3B360E)
/* 0x3B3608 */    MOVS            R1, #5; float
/* 0x3B360A */    ADD             R2, PC; unk_6A9C98 ; __int16
/* 0x3B360C */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B3610 */    LDR             R1, [R4,#4]
/* 0x3B3612 */    VMOV            S16, R0
/* 0x3B3616 */    LDR.W           R1, [R1,#0x42C]
/* 0x3B361A */    VLDR            S0, =0.7
/* 0x3B361E */    LSLS            R0, R1, #1
/* 0x3B3620 */    VMOV            R3, S20; float
/* 0x3B3624 */    VMUL.F32        S0, S18, S0
/* 0x3B3628 */    IT PL
/* 0x3B362A */    VMOVPL.F32      S0, S18
/* 0x3B362E */    VMUL.F32        S0, S16, S0
/* 0x3B3632 */    VMOV            R2, S0; float
/* 0x3B3636 */    MOV             R0, R4; this
/* 0x3B3638 */    MOVS            R1, #1; __int16
/* 0x3B363A */    VPOP            {D8-D15}
/* 0x3B363E */    POP.W           {R8,R9,R11}
/* 0x3B3642 */    POP.W           {R4-R7,LR}
/* 0x3B3646 */    B.W             _ZN21CAEVehicleAudioEntity23StartVehicleEngineSoundEsff; CAEVehicleAudioEntity::StartVehicleEngineSound(short,float,float)
/* 0x3B364A */    VLDR            S2, =0.2
/* 0x3B364E */    VMOV.F32        S24, #1.0
/* 0x3B3652 */    VMOV.F32        S6, #-3.0
/* 0x3B3656 */    VDIV.F32        S16, S16, S2
/* 0x3B365A */    VCMPE.F32       S16, #0.0
/* 0x3B365E */    VLDR            S2, =0.0
/* 0x3B3662 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3666 */    VCMPE.F32       S16, S24
/* 0x3B366A */    VMOV.F32        S8, S2
/* 0x3B366E */    VMOV.F32        S4, #3.0
/* 0x3B3672 */    VMOV.F32        S10, S2
/* 0x3B3676 */    VMUL.F32        S4, S16, S4
/* 0x3B367A */    VADD.F32        S4, S4, S6
/* 0x3B367E */    IT LT
/* 0x3B3680 */    VMOVLT.F32      S8, S6
/* 0x3B3684 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3688 */    VCMPE.F32       S16, #0.0
/* 0x3B368C */    IT LT
/* 0x3B368E */    VMOVLT.F32      S10, S8
/* 0x3B3692 */    VMOV.F32        S26, S10
/* 0x3B3696 */    IT LT
/* 0x3B3698 */    VMOVLT.F32      S26, S4
/* 0x3B369C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B36A0 */    IT LT
/* 0x3B36A2 */    VMOVLT.F32      S26, S10
/* 0x3B36A6 */    LDRB.W          R2, [R4,#0xA9]
/* 0x3B36AA */    CMP             R2, #2
/* 0x3B36AC */    BNE.W           loc_3B37BE
/* 0x3B36B0 */    VMOV            R0, S0; this
/* 0x3B36B4 */    LDR             R2, =(unk_6A9C20 - 0x3B36BC)
/* 0x3B36B6 */    MOVS            R1, #5; float
/* 0x3B36B8 */    ADD             R2, PC; unk_6A9C20 ; __int16
/* 0x3B36BA */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B36BE */    VMOV.F32        S28, #20.0
/* 0x3B36C2 */    VMOV            S0, R0
/* 0x3B36C6 */    B               loc_3B37D0
/* 0x3B36C8 */    VMOV.F32        S16, #10.0
/* 0x3B36CC */    VSUB.F32        S0, S20, S0
/* 0x3B36D0 */    B               loc_3B36E8
/* 0x3B36D2 */    VMOV            R0, S0; this
/* 0x3B36D6 */    LDR             R2, =(unk_6A9C70 - 0x3B36DE)
/* 0x3B36D8 */    MOVS            R1, #5; float
/* 0x3B36DA */    ADD             R2, PC; unk_6A9C70 ; __int16
/* 0x3B36DC */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B36E0 */    VMOV.F32        S16, #20.0
/* 0x3B36E4 */    VMOV            S0, R0
/* 0x3B36E8 */    VMOV            R0, S0; this
/* 0x3B36EC */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B36F0 */    VMOV            S0, R0
/* 0x3B36F4 */    LDRB.W          R1, [R4,#0xA9]
/* 0x3B36F8 */    MOVS            R0, #0
/* 0x3B36FA */    VMUL.F32        S16, S16, S0
/* 0x3B36FE */    VLDR            S0, [R4,#0x240]
/* 0x3B3702 */    CMP             R1, #2
/* 0x3B3704 */    IT NE
/* 0x3B3706 */    MOVNE           R0, #1
/* 0x3B3708 */    VMOV.F32        S2, #-6.0
/* 0x3B370C */    LDR             R1, [R4,#4]
/* 0x3B370E */    VMOV.F32        S4, #6.0
/* 0x3B3712 */    VLDR            S6, =0.9
/* 0x3B3716 */    VCVT.F64.F32    D16, S0
/* 0x3B371A */    LDRB.W          R2, [R1,#0x42F]
/* 0x3B371E */    LSLS            R2, R2, #0x19
/* 0x3B3720 */    VADD.F32        S2, S24, S2
/* 0x3B3724 */    IT PL
/* 0x3B3726 */    VMOVPL.F32      S2, S24
/* 0x3B372A */    LDR.W           R1, [R1,#0x4D4]
/* 0x3B372E */    VADD.F32        S24, S2, S4
/* 0x3B3732 */    VLDR            S4, =0.6
/* 0x3B3736 */    VCMPE.F64       D16, D9
/* 0x3B373A */    CMP             R1, #0
/* 0x3B373C */    IT EQ
/* 0x3B373E */    VMOVEQ.F32      S24, S2
/* 0x3B3742 */    CMP             R5, #0
/* 0x3B3744 */    VMUL.F32        S4, S22, S4
/* 0x3B3748 */    VMOV.F32        S2, #1.5
/* 0x3B374C */    IT NE
/* 0x3B374E */    VMOVNE.F32      S2, S6
/* 0x3B3752 */    VLDR            S26, [R4,#0xA0]
/* 0x3B3756 */    CMP             R6, #0
/* 0x3B3758 */    VADD.F32        S22, S4, S6
/* 0x3B375C */    IT NE
/* 0x3B375E */    VMOVNE.F32      S22, S2
/* 0x3B3762 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3766 */    BGT             loc_3B377C
/* 0x3B3768 */    CBNZ            R0, loc_3B377C
/* 0x3B376A */    VMOV            R0, S0; this
/* 0x3B376E */    LDR             R2, =(unk_6A9C98 - 0x3B3776)
/* 0x3B3770 */    MOVS            R1, #5; float
/* 0x3B3772 */    ADD             R2, PC; unk_6A9C98 ; __int16
/* 0x3B3774 */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B3778 */    VMOV            S20, R0
/* 0x3B377C */    LDR.W           R0, [R4,#0xF0]
/* 0x3B3780 */    CMP             R0, #0
/* 0x3B3782 */    BEQ.W           loc_3B299C
/* 0x3B3786 */    VADD.F32        S0, S16, S24
/* 0x3B378A */    LDR             R1, [R4,#4]
/* 0x3B378C */    VLDR            S2, =0.7
/* 0x3B3790 */    LDR.W           R1, [R1,#0x42C]
/* 0x3B3794 */    VMUL.F32        S2, S22, S2
/* 0x3B3798 */    TST.W           R1, #0x40000000
/* 0x3B379C */    IT EQ
/* 0x3B379E */    VMOVEQ.F32      S2, S22
/* 0x3B37A2 */    VLDR            S4, [R4,#0xD8]
/* 0x3B37A6 */    VADD.F32        S0, S26, S0
/* 0x3B37AA */    VMUL.F32        S2, S20, S2
/* 0x3B37AE */    VADD.F32        S0, S0, S4
/* 0x3B37B2 */    VSTR            S0, [R0,#0x14]
/* 0x3B37B6 */    VSTR            S2, [R0,#0x1C]
/* 0x3B37BA */    B.W             loc_3B299C
/* 0x3B37BE */    VLDR            S4, =0.99
/* 0x3B37C2 */    VCMPE.F32       S0, S4
/* 0x3B37C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B37CA */    BGT             loc_3B37E8
/* 0x3B37CC */    VMOV.F32        S28, #10.0
/* 0x3B37D0 */    VMOV            R0, S0; this
/* 0x3B37D4 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3B37D8 */    VMOV            S0, R0
/* 0x3B37DC */    LDR             R0, [R4,#4]
/* 0x3B37DE */    VMUL.F32        S2, S28, S0
/* 0x3B37E2 */    VLDR            S0, [R4,#0x240]
/* 0x3B37E6 */    LDRH            R1, [R0,#0x26]
/* 0x3B37E8 */    LDRB.W          R2, [R0,#0x42F]
/* 0x3B37EC */    VADD.F32        S4, S26, S22
/* 0x3B37F0 */    LSLS            R2, R2, #0x19
/* 0x3B37F2 */    IT PL
/* 0x3B37F4 */    VMOVPL.F32      S4, S26
/* 0x3B37F8 */    LDR.W           R2, [R0,#0x4D4]
/* 0x3B37FC */    VADD.F32        S6, S4, S20
/* 0x3B3800 */    CMP             R2, #0
/* 0x3B3802 */    MOVW            R2, #0x1C9
/* 0x3B3806 */    IT EQ
/* 0x3B3808 */    VMOVEQ.F32      S6, S4
/* 0x3B380C */    VLDR            S4, [R4,#0xA0]
/* 0x3B3810 */    VADD.F32        S2, S2, S6
/* 0x3B3814 */    CMP             R1, R2
/* 0x3B3816 */    VADD.F32        S20, S4, S2
/* 0x3B381A */    BEQ             loc_3B389C
/* 0x3B381C */    VCMPE.F32       S16, #0.0
/* 0x3B3820 */    VLDR            S4, =1.2
/* 0x3B3824 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3828 */    VMOV.F32        S2, #1.0
/* 0x3B382C */    VMOV.F32        S8, S4
/* 0x3B3830 */    VLDR            S6, =0.35
/* 0x3B3834 */    VMUL.F32        S6, S16, S6
/* 0x3B3838 */    VCMPE.F32       S16, S2
/* 0x3B383C */    VADD.F32        S6, S6, S18
/* 0x3B3840 */    IT LT
/* 0x3B3842 */    VMOVLT.F32      S8, S18
/* 0x3B3846 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B384A */    VCMPE.F32       S16, #0.0
/* 0x3B384E */    IT LT
/* 0x3B3850 */    VMOVLT.F32      S4, S8
/* 0x3B3854 */    VMOV.F32        S18, S4
/* 0x3B3858 */    IT LT
/* 0x3B385A */    VMOVLT.F32      S18, S6
/* 0x3B385E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3862 */    IT LT
/* 0x3B3864 */    VMOVLT.F32      S18, S4
/* 0x3B3868 */    LDRB.W          R1, [R4,#0xA9]
/* 0x3B386C */    CMP             R1, #2
/* 0x3B386E */    BNE             loc_3B3884
/* 0x3B3870 */    VMOV            R0, S0; this
/* 0x3B3874 */    LDR             R2, =(unk_6A9C48 - 0x3B387C)
/* 0x3B3876 */    MOVS            R1, #5; float
/* 0x3B3878 */    ADD             R2, PC; unk_6A9C48 ; __int16
/* 0x3B387A */    BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
/* 0x3B387E */    VMOV            S2, R0
/* 0x3B3882 */    LDR             R0, [R4,#4]
/* 0x3B3884 */    LDRB.W          R0, [R0,#0x42F]
/* 0x3B3888 */    VLDR            S0, =0.7
/* 0x3B388C */    VMUL.F32        S0, S18, S0
/* 0x3B3890 */    LSLS            R0, R0, #0x19
/* 0x3B3892 */    IT PL
/* 0x3B3894 */    VMOVPL.F32      S0, S18
/* 0x3B3898 */    VMUL.F32        S24, S2, S0
/* 0x3B389C */    LDR.W           R0, [R4,#0xF8]
/* 0x3B38A0 */    CMP             R0, #0
/* 0x3B38A2 */    ITTTT NE
/* 0x3B38A4 */    VLDRNE          S0, [R4,#0xD8]
/* 0x3B38A8 */    VADDNE.F32      S0, S20, S0
/* 0x3B38AC */    VSTRNE          S24, [R0,#0x1C]
/* 0x3B38B0 */    VSTRNE          S0, [R0,#0x14]
/* 0x3B38B4 */    B.W             loc_3B299C
