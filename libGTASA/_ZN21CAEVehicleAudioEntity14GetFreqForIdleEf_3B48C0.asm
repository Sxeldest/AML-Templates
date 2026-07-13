; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity14GetFreqForIdleEf
; Start Address       : 0x3B48C0
; End Address         : 0x3B497C
; =========================================================================

/* 0x3B48C0 */    VMOV            S0, R1
/* 0x3B48C4 */    VCMPE.F32       S0, #0.0
/* 0x3B48C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B48CC */    BGE             loc_3B48D4
/* 0x3B48CE */    MOVS            R1, #0
/* 0x3B48D0 */    MOVS            R0, #0
/* 0x3B48D2 */    B               loc_3B491E
/* 0x3B48D4 */    VLDR            S2, =0.075
/* 0x3B48D8 */    VCMPE.F32       S0, S2
/* 0x3B48DC */    VMRS            APSR_nzcv, FPSCR
/* 0x3B48E0 */    BGE             loc_3B48E8
/* 0x3B48E2 */    MOVS            R1, #1
/* 0x3B48E4 */    MOVS            R0, #1
/* 0x3B48E6 */    B               loc_3B491E
/* 0x3B48E8 */    VLDR            S2, =0.15
/* 0x3B48EC */    VCMPE.F32       S0, S2
/* 0x3B48F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B48F4 */    BGE             loc_3B48FA
/* 0x3B48F6 */    MOVS            R0, #2
/* 0x3B48F8 */    B               loc_3B491C
/* 0x3B48FA */    VMOV.F32        S2, #0.25
/* 0x3B48FE */    VCMPE.F32       S0, S2
/* 0x3B4902 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4906 */    BGE             loc_3B490C
/* 0x3B4908 */    MOVS            R0, #3
/* 0x3B490A */    B               loc_3B491C
/* 0x3B490C */    VLDR            S2, =1.0001
/* 0x3B4910 */    VCMPE.F32       S0, S2
/* 0x3B4914 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4918 */    BGE             loc_3B492C
/* 0x3B491A */    MOVS            R0, #4
/* 0x3B491C */    MOVS            R1, #1
/* 0x3B491E */    VMOV.F32        S2, #1.0
/* 0x3B4922 */    VCMPE.F32       S0, S2
/* 0x3B4926 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B492A */    BLE             loc_3B4936
/* 0x3B492C */    VLDR            S2, =1.7
/* 0x3B4930 */    VMOV            R0, S2
/* 0x3B4934 */    BX              LR
/* 0x3B4936 */    VCMPE.F32       S0, #0.0
/* 0x3B493A */    VLDR            S2, =0.0
/* 0x3B493E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B4942 */    BLT             loc_3B4976
/* 0x3B4944 */    CBZ             R1, loc_3B4976
/* 0x3B4946 */    LDR             R1, =(unk_616904 - 0x3B494C)
/* 0x3B4948 */    ADD             R1, PC; unk_616904
/* 0x3B494A */    ADD.W           R0, R1, R0,LSL#3
/* 0x3B494E */    VLDR            S2, [R0,#-8]
/* 0x3B4952 */    VLDR            S6, [R0]
/* 0x3B4956 */    VSUB.F32        S0, S0, S2
/* 0x3B495A */    VLDR            S4, [R0,#-4]
/* 0x3B495E */    VSUB.F32        S2, S6, S2
/* 0x3B4962 */    VLDR            S8, [R0,#4]
/* 0x3B4966 */    VDIV.F32        S0, S0, S2
/* 0x3B496A */    VSUB.F32        S2, S8, S4
/* 0x3B496E */    VMUL.F32        S0, S0, S2
/* 0x3B4972 */    VADD.F32        S2, S4, S0
/* 0x3B4976 */    VMOV            R0, S2
/* 0x3B497A */    BX              LR
