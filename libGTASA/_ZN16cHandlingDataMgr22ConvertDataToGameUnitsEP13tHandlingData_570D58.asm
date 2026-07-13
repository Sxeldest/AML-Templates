; =========================================================================
; Full Function Name : _ZN16cHandlingDataMgr22ConvertDataToGameUnitsEP13tHandlingData
; Start Address       : 0x570D58
; End Address         : 0x570E7E
; =========================================================================

/* 0x570D58 */    VLDR            S0, =0.008
/* 0x570D5C */    VMOV.F32        S4, #1.0
/* 0x570D60 */    VLDR            S2, [R1,#4]
/* 0x570D64 */    LDRB.W          R0, [R1,#0x20]
/* 0x570D68 */    VMUL.F32        S0, S2, S0
/* 0x570D6C */    VLDR            S8, =2000.0
/* 0x570D70 */    VLDR            S10, [R1,#0xC8]
/* 0x570D74 */    VLDR            S12, =100.0
/* 0x570D78 */    VMUL.F32        S8, S10, S8
/* 0x570D7C */    VLDR            S6, [R1,#0x7C]
/* 0x570D80 */    VMOV            S10, R0
/* 0x570D84 */    VLDR            S14, =0.0004
/* 0x570D88 */    ADD.W           R0, R1, #0x2C ; ','
/* 0x570D8C */    VCVT.F32.U32    S10, S10
/* 0x570D90 */    VLDR            S1, [R1,#0x84]
/* 0x570D94 */    VMUL.F32        S0, S0, S12
/* 0x570D98 */    VLDR            S3, [R1,#0x94]
/* 0x570D9C */    VDIV.F32        S12, S4, S2
/* 0x570DA0 */    VDIV.F32        S8, S8, S2
/* 0x570DA4 */    VDIV.F32        S10, S0, S10
/* 0x570DA8 */    VLDR            S2, =0.0055556
/* 0x570DAC */    VMUL.F32        S0, S6, S14
/* 0x570DB0 */    VMUL.F32        S6, S3, S14
/* 0x570DB4 */    VMUL.F32        S2, S1, S2
/* 0x570DB8 */    VSTR            S0, [R1,#0x7C]
/* 0x570DBC */    VSTR            S2, [R1,#0x84]
/* 0x570DC0 */    VCMPE.F32       S2, #0.0
/* 0x570DC4 */    VSTR            S6, [R1,#0x94]
/* 0x570DC8 */    VMOV.F32        S6, S2
/* 0x570DCC */    VMRS            APSR_nzcv, FPSCR
/* 0x570DD0 */    VSTR            S12, [R1,#8]
/* 0x570DD4 */    VSTR            S8, [R1,#0xC8]
/* 0x570DD8 */    VSTR            S10, [R1,#0x24]
/* 0x570DDC */    BLE             loc_570E5E
/* 0x570DDE */    VMOV.F32        S6, #0.5
/* 0x570DE2 */    VLDR            S8, [R1,#0x10]
/* 0x570DE6 */    VCVT.F64.F32    D16, S0
/* 0x570DEA */    VLDR            S10, =1000.0
/* 0x570DEE */    VMOV.F32        S1, #-1.0
/* 0x570DF2 */    VMUL.F32        S6, S8, S6
/* 0x570DF6 */    VLDR            D17, =0.166666667
/* 0x570DFA */    VLDR            S14, =0.01
/* 0x570DFE */    VMUL.F64        D16, D16, D17
/* 0x570E02 */    VDIV.F32        S10, S6, S10
/* 0x570E06 */    VCVT.F32.F64    S12, D16
/* 0x570E0A */    VMOV.F32        S6, S2
/* 0x570E0E */    VLDR            D16, =-0.01
/* 0x570E12 */    VCVT.F64.F32    D17, S6
/* 0x570E16 */    VADD.F64        D17, D17, D16
/* 0x570E1A */    VCVT.F32.F64    S6, D17
/* 0x570E1E */    VCMPE.F32       S8, S14
/* 0x570E22 */    VMRS            APSR_nzcv, FPSCR
/* 0x570E26 */    BGE             loc_570E42
/* 0x570E28 */    VMUL.F32        S3, S8, S6
/* 0x570E2C */    VMUL.F32        S3, S3, S6
/* 0x570E30 */    VADD.F32        S3, S3, S4
/* 0x570E34 */    VDIV.F32        S3, S4, S3
/* 0x570E38 */    VADD.F32        S3, S3, S1
/* 0x570E3C */    VNMUL.F32       S3, S3, S6
/* 0x570E40 */    B               loc_570E4A
/* 0x570E42 */    VMUL.F32        S3, S6, S6
/* 0x570E46 */    VMUL.F32        S3, S3, S10
/* 0x570E4A */    VCMPE.F32       S3, S12
/* 0x570E4E */    VMRS            APSR_nzcv, FPSCR
/* 0x570E52 */    ITT GT
/* 0x570E54 */    VCMPEGT.F32     S6, #0.0
/* 0x570E58 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x570E5C */    BGT             loc_570E12
/* 0x570E5E */    LDR             R2, [R1]
/* 0x570E60 */    CMP             R2, #0x26 ; '&'
/* 0x570E62 */    BNE             loc_570E6E
/* 0x570E64 */    VNEG.F32        S4, S2
/* 0x570E68 */    VSTR            S2, [R1,#0x88]
/* 0x570E6C */    B               loc_570EC0
/* 0x570E6E */    LDRB.W          R3, [R1,#0xD3]
/* 0x570E72 */    LSLS            R3, R3, #0x1F
/* 0x570E74 */    BNE             loc_570E92
/* 0x570E76 */    VLDR            S2, =1.2
/* 0x570E7A */    B.W             sub_3F65F0
