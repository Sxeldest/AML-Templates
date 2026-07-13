; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity27GetBaseVolumeForBicycleTyreEf
; Start Address       : 0x3B7AC8
; End Address         : 0x3B7B84
; =========================================================================

/* 0x3B7AC8 */    VMOV            S0, R1
/* 0x3B7ACC */    VCMPE.F32       S0, #0.0
/* 0x3B7AD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B7AD4 */    BGE             loc_3B7ADC
/* 0x3B7AD6 */    MOVS            R1, #0
/* 0x3B7AD8 */    MOVS            R0, #0
/* 0x3B7ADA */    B               loc_3B7B30
/* 0x3B7ADC */    VLDR            S2, =0.1
/* 0x3B7AE0 */    VCMPE.F32       S0, S2
/* 0x3B7AE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B7AE8 */    BGE             loc_3B7AF0
/* 0x3B7AEA */    MOVS            R1, #1
/* 0x3B7AEC */    MOVS            R0, #1
/* 0x3B7AEE */    B               loc_3B7B30
/* 0x3B7AF0 */    VLDR            S2, =0.2
/* 0x3B7AF4 */    VCMPE.F32       S0, S2
/* 0x3B7AF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B7AFC */    BGE             loc_3B7B02
/* 0x3B7AFE */    MOVS            R0, #2
/* 0x3B7B00 */    B               loc_3B7B2E
/* 0x3B7B02 */    VMOV.F32        S2, #0.5
/* 0x3B7B06 */    VCMPE.F32       S0, S2
/* 0x3B7B0A */    VMRS            APSR_nzcv, FPSCR
/* 0x3B7B0E */    BGE             loc_3B7B14
/* 0x3B7B10 */    MOVS            R0, #3
/* 0x3B7B12 */    B               loc_3B7B2E
/* 0x3B7B14 */    VLDR            S2, =1.0001
/* 0x3B7B18 */    VCMPE.F32       S0, S2
/* 0x3B7B1C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B7B20 */    ITTT GE
/* 0x3B7B22 */    VMOVGE.F32      S2, #1.0
/* 0x3B7B26 */    VMOVGE          R0, S2
/* 0x3B7B2A */    BXGE            LR
/* 0x3B7B2C */    MOVS            R0, #4
/* 0x3B7B2E */    MOVS            R1, #1
/* 0x3B7B30 */    VMOV.F32        S2, #1.0
/* 0x3B7B34 */    VCMPE.F32       S0, S2
/* 0x3B7B38 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B7B3C */    BGT             loc_3B7B7E
/* 0x3B7B3E */    VCMPE.F32       S0, #0.0
/* 0x3B7B42 */    VLDR            S2, =0.0
/* 0x3B7B46 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B7B4A */    BLT             loc_3B7B7E
/* 0x3B7B4C */    CBZ             R1, loc_3B7B7E
/* 0x3B7B4E */    LDR             R1, =(unk_61692C - 0x3B7B54)
/* 0x3B7B50 */    ADD             R1, PC; unk_61692C
/* 0x3B7B52 */    ADD.W           R0, R1, R0,LSL#3
/* 0x3B7B56 */    VLDR            S2, [R0,#-8]
/* 0x3B7B5A */    VLDR            S6, [R0]
/* 0x3B7B5E */    VSUB.F32        S0, S0, S2
/* 0x3B7B62 */    VLDR            S4, [R0,#-4]
/* 0x3B7B66 */    VSUB.F32        S2, S6, S2
/* 0x3B7B6A */    VLDR            S8, [R0,#4]
/* 0x3B7B6E */    VDIV.F32        S0, S0, S2
/* 0x3B7B72 */    VSUB.F32        S2, S8, S4
/* 0x3B7B76 */    VMUL.F32        S0, S0, S2
/* 0x3B7B7A */    VADD.F32        S2, S4, S0
/* 0x3B7B7E */    VMOV            R0, S2
/* 0x3B7B82 */    BX              LR
