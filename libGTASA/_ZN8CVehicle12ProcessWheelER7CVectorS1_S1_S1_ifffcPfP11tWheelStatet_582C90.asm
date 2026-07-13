; =========================================================================
; Full Function Name : _ZN8CVehicle12ProcessWheelER7CVectorS1_S1_S1_ifffcPfP11tWheelStatet
; Start Address       : 0x582C90
; End Address         : 0x58329A
; =========================================================================

/* 0x582C90 */    PUSH            {R4-R7,LR}
/* 0x582C92 */    ADD             R7, SP, #0xC
/* 0x582C94 */    PUSH.W          {R8,R9,R11}
/* 0x582C98 */    VPUSH           {D8-D15}
/* 0x582C9C */    SUB             SP, SP, #0x28
/* 0x582C9E */    VLDR            S22, [R7,#arg_C]
/* 0x582CA2 */    MOV             R6, R1
/* 0x582CA4 */    VLDR            S18, [R7,#arg_8]
/* 0x582CA8 */    MOVS            R1, #0
/* 0x582CAA */    VCMP.F32        S22, #0.0
/* 0x582CAE */    VLDR            S0, [R6]
/* 0x582CB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x582CB6 */    VCMP.F32        S18, #0.0
/* 0x582CBA */    VLDR            S6, [R3]
/* 0x582CBE */    MOV             R9, R0
/* 0x582CC0 */    VLDR            S2, [R6,#4]
/* 0x582CC4 */    MOV             R5, R2
/* 0x582CC6 */    VLDR            S8, [R3,#4]
/* 0x582CCA */    VMUL.F32        S6, S6, S0
/* 0x582CCE */    VLDR            S4, [R6,#8]
/* 0x582CD2 */    MOV.W           R12, #0
/* 0x582CD6 */    VLDR            S10, [R3,#8]
/* 0x582CDA */    VMUL.F32        S2, S8, S2
/* 0x582CDE */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x582CEE)
/* 0x582CE2 */    VMUL.F32        S0, S10, S4
/* 0x582CE6 */    LDR.W           R2, =(byte_A1305C - 0x582CF8)
/* 0x582CEA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x582CEC */    VLDR            S8, [R7,#arg_10]
/* 0x582CF0 */    LDR.W           R4, =(byte_A1305B - 0x582CFC)
/* 0x582CF4 */    ADD             R2, PC; byte_A1305C
/* 0x582CF6 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x582CF8 */    ADD             R4, PC; byte_A1305B
/* 0x582CFA */    LDR.W           R8, [R7,#arg_1C]
/* 0x582CFE */    VADD.F32        S2, S6, S2
/* 0x582D02 */    IT EQ
/* 0x582D04 */    MOVEQ           R1, #1
/* 0x582D06 */    VMRS            APSR_nzcv, FPSCR
/* 0x582D0A */    VLDR            S4, [R0]
/* 0x582D0E */    MOV.W           R0, #0
/* 0x582D12 */    VCMP.F32        S22, #0.0
/* 0x582D16 */    VMUL.F32        S16, S4, S8
/* 0x582D1A */    IT NE
/* 0x582D1C */    MOVNE           R0, #1
/* 0x582D1E */    VMRS            APSR_nzcv, FPSCR
/* 0x582D22 */    AND.W           R0, R0, R1
/* 0x582D26 */    MOV.W           R1, #0
/* 0x582D2A */    STRB            R0, [R2]
/* 0x582D2C */    IT NE
/* 0x582D2E */    MOVNE           R1, #1
/* 0x582D30 */    STRB            R1, [R4]
/* 0x582D32 */    LDR.W           R2, [R8]
/* 0x582D36 */    CBZ             R2, loc_582D88
/* 0x582D38 */    LDR.W           R1, =(byte_A1305A - 0x582D44)
/* 0x582D3C */    MOVS            R4, #1
/* 0x582D3E */    CMP             R2, #1
/* 0x582D40 */    ADD             R1, PC; byte_A1305A
/* 0x582D42 */    STRB            R4, [R1]
/* 0x582D44 */    LDR.W           R1, [R9,#0x388]
/* 0x582D48 */    VLDR            S4, [R1,#0xA4]
/* 0x582D4C */    VMUL.F32        S16, S16, S4
/* 0x582D50 */    BNE             loc_582D88
/* 0x582D52 */    LDRB.W          R1, [R9,#0x3A]
/* 0x582D56 */    MOVS            R2, #8
/* 0x582D58 */    ORR.W           R1, R2, R1,LSR#3
/* 0x582D5C */    CMP             R1, #8
/* 0x582D5E */    BNE             loc_582D88
/* 0x582D60 */    ADD.W           R2, R9, #0x4A0
/* 0x582D64 */    LDR.W           R1, =(WS_ALREADY_SPINNING_LOSS_ptr - 0x582D74)
/* 0x582D68 */    VMOV.F32        S8, #1.0
/* 0x582D6C */    VLDR            S4, [R2]
/* 0x582D70 */    ADD             R1, PC; WS_ALREADY_SPINNING_LOSS_ptr
/* 0x582D72 */    VABS.F32        S4, S4
/* 0x582D76 */    LDR             R1, [R1]; WS_ALREADY_SPINNING_LOSS
/* 0x582D78 */    VLDR            S6, [R1]
/* 0x582D7C */    VMUL.F32        S4, S4, S6
/* 0x582D80 */    VSUB.F32        S4, S8, S4
/* 0x582D84 */    VMUL.F32        S16, S16, S4
/* 0x582D88 */    STR.W           R12, [R8]
/* 0x582D8C */    VADD.F32        S20, S2, S0
/* 0x582D90 */    VLDR            S0, [R5]
/* 0x582D94 */    VLDR            S6, [R3]
/* 0x582D98 */    VLDR            S2, [R5,#4]
/* 0x582D9C */    VLDR            S8, [R3,#4]
/* 0x582DA0 */    VMUL.F32        S0, S6, S0
/* 0x582DA4 */    VLDR            S4, [R5,#8]
/* 0x582DA8 */    VMUL.F32        S2, S8, S2
/* 0x582DAC */    VLDR            S10, [R3,#8]
/* 0x582DB0 */    LDR             R4, [R7,#arg_4]
/* 0x582DB2 */    VMUL.F32        S4, S10, S4
/* 0x582DB6 */    VADD.F32        S0, S0, S2
/* 0x582DBA */    VADD.F32        S0, S0, S4
/* 0x582DBE */    VCMP.F32        S0, #0.0
/* 0x582DC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x582DC6 */    BEQ             loc_582E4A
/* 0x582DC8 */    VMOV            S2, R4
/* 0x582DCC */    LDR             R1, [R7,#arg_20]
/* 0x582DCE */    VNEG.F32        S0, S0
/* 0x582DD2 */    VCVT.F32.S32    S2, S2
/* 0x582DD6 */    CMP             R1, #1
/* 0x582DD8 */    VDIV.F32        S24, S0, S2
/* 0x582DDC */    BNE             loc_582E2A
/* 0x582DDE */    LDR.W           R0, =(fBurstSpeedMax_ptr - 0x582DEA)
/* 0x582DE2 */    LDR.W           R1, =(fBurstTyreMod_ptr - 0x582DEC)
/* 0x582DE6 */    ADD             R0, PC; fBurstSpeedMax_ptr
/* 0x582DE8 */    ADD             R1, PC; fBurstTyreMod_ptr
/* 0x582DEA */    LDR             R0, [R0]; fBurstSpeedMax
/* 0x582DEC */    LDR             R1, [R1]; fBurstTyreMod
/* 0x582DEE */    VLDR            S26, [R0]
/* 0x582DF2 */    VLDR            S28, [R1]
/* 0x582DF6 */    BLX             rand
/* 0x582DFA */    VMOV            S0, R0
/* 0x582DFE */    VLDR            S2, =4.6566e-10
/* 0x582E02 */    VADD.F32        S4, S28, S28
/* 0x582E06 */    LDR.W           R0, =(byte_A1305C - 0x582E12)
/* 0x582E0A */    VCVT.F32.S32    S0, S0
/* 0x582E0E */    ADD             R0, PC; byte_A1305C
/* 0x582E10 */    LDRB            R0, [R0]
/* 0x582E12 */    VMUL.F32        S0, S0, S2
/* 0x582E16 */    VMIN.F32        D1, D10, D13
/* 0x582E1A */    VMUL.F32        S0, S4, S0
/* 0x582E1E */    VSUB.F32        S0, S0, S28
/* 0x582E22 */    VMUL.F32        S0, S2, S0
/* 0x582E26 */    VADD.F32        S24, S24, S0
/* 0x582E2A */    CBZ             R0, loc_582E52
/* 0x582E2C */    VCMPE.F32       S24, #0.0
/* 0x582E30 */    VMRS            APSR_nzcv, FPSCR
/* 0x582E34 */    BLE             loc_582EBC
/* 0x582E36 */    VCMPE.F32       S24, S16
/* 0x582E3A */    VMRS            APSR_nzcv, FPSCR
/* 0x582E3E */    ITE GT
/* 0x582E40 */    VMOVGT.F32      S0, S16
/* 0x582E44 */    VMOVLE.F32      S0, S24
/* 0x582E48 */    B               loc_582F66
/* 0x582E4A */    VLDR            S24, =0.0
/* 0x582E4E */    CMP             R0, #0
/* 0x582E50 */    BNE             loc_582E2C
/* 0x582E52 */    VCMP.F32        S20, #0.0
/* 0x582E56 */    VMRS            APSR_nzcv, FPSCR
/* 0x582E5A */    BEQ             loc_582ED0
/* 0x582E5C */    VMOV            S0, R4
/* 0x582E60 */    LDR.W           R1, =(byte_A1305B - 0x582E70)
/* 0x582E64 */    VNEG.F32        S2, S20
/* 0x582E68 */    VCVT.F32.S32    S0, S0
/* 0x582E6C */    ADD             R1, PC; byte_A1305B
/* 0x582E6E */    LDRB            R1, [R1]
/* 0x582E70 */    CMP             R1, #0
/* 0x582E72 */    BNE             loc_582F36
/* 0x582E74 */    ADD.W           R1, R9, #0x4A0
/* 0x582E78 */    VLDR            S6, =0.01
/* 0x582E7C */    VLDR            S4, [R1]
/* 0x582E80 */    VABS.F32        S4, S4
/* 0x582E84 */    VCMPE.F32       S4, S6
/* 0x582E88 */    VMRS            APSR_nzcv, FPSCR
/* 0x582E8C */    BGE             loc_582F36
/* 0x582E8E */    LDR.W           R1, [R9,#0x5A0]
/* 0x582E92 */    CMP             R1, #9
/* 0x582E94 */    BNE             loc_582EDA
/* 0x582E96 */    LDR.W           R1, =(mod_HandlingManager_ptr - 0x582EA2)
/* 0x582E9A */    LDR.W           R2, [R9,#0x388]
/* 0x582E9E */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x582EA0 */    VLDR            S4, =200.0
/* 0x582EA4 */    VLDR            S8, =0.6
/* 0x582EA8 */    LDR             R1, [R1]; mod_HandlingManager
/* 0x582EAA */    VLDR            S6, [R2,#4]
/* 0x582EAE */    VLDR            S10, [R1,#4]
/* 0x582EB2 */    VADD.F32        S4, S6, S4
/* 0x582EB6 */    VMUL.F32        S6, S10, S8
/* 0x582EBA */    B               loc_582F32
/* 0x582EBC */    VNEG.F32        S0, S16
/* 0x582EC0 */    VCMPE.F32       S24, S0
/* 0x582EC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x582EC8 */    IT GE
/* 0x582ECA */    VMOVGE.F32      S0, S24
/* 0x582ECE */    B               loc_582F66
/* 0x582ED0 */    VLDR            S18, =0.0
/* 0x582ED4 */    VMOV.F32        S0, S24
/* 0x582ED8 */    B               loc_582F66
/* 0x582EDA */    LDR.W           R1, [R9,#0x5A4]
/* 0x582EDE */    CMP             R1, #4
/* 0x582EE0 */    BNE             loc_582EE8
/* 0x582EE2 */    VLDR            S22, =0.0
/* 0x582EE6 */    B               loc_582F36
/* 0x582EE8 */    LDR.W           R1, [R9,#0x388]
/* 0x582EEC */    VLDR            S6, =500.0
/* 0x582EF0 */    VLDR            S4, [R1,#4]
/* 0x582EF4 */    VCMPE.F32       S4, S6
/* 0x582EF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x582EFC */    BGE             loc_582F14
/* 0x582EFE */    LDR.W           R1, =(mod_HandlingManager_ptr - 0x582F0A)
/* 0x582F02 */    VLDR            S6, =0.1
/* 0x582F06 */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x582F08 */    LDR             R1, [R1]; mod_HandlingManager
/* 0x582F0A */    VLDR            S8, [R1,#4]
/* 0x582F0E */    VMUL.F32        S6, S8, S6
/* 0x582F12 */    B               loc_582F32
/* 0x582F14 */    LDR             R1, =(mod_HandlingManager_ptr - 0x582F1E)
/* 0x582F16 */    LDRH.W          R2, [R9,#0x26]
/* 0x582F1A */    ADD             R1, PC; mod_HandlingManager_ptr
/* 0x582F1C */    LDR             R1, [R1]; mod_HandlingManager
/* 0x582F1E */    VLDR            S6, [R1,#4]
/* 0x582F22 */    MOVW            R1, #0x1B9
/* 0x582F26 */    CMP             R2, R1
/* 0x582F28 */    ITT EQ
/* 0x582F2A */    VLDREQ          S8, =0.2
/* 0x582F2E */    VMULEQ.F32      S6, S6, S8
/* 0x582F32 */    VDIV.F32        S22, S6, S4
/* 0x582F36 */    VDIV.F32        S2, S2, S0
/* 0x582F3A */    VCMPE.F32       S22, S16
/* 0x582F3E */    VMRS            APSR_nzcv, FPSCR
/* 0x582F42 */    BLE.W           loc_583264
/* 0x582F46 */    VABS.F32        S0, S20
/* 0x582F4A */    VLDR            S4, =0.005
/* 0x582F4E */    VCMPE.F32       S0, S4
/* 0x582F52 */    VMRS            APSR_nzcv, FPSCR
/* 0x582F56 */    ITT GT
/* 0x582F58 */    MOVGT           R1, #3
/* 0x582F5A */    STRGT.W         R1, [R8]
/* 0x582F5E */    VMOV.F32        S0, S24
/* 0x582F62 */    VMOV.F32        S18, S2
/* 0x582F66 */    VMUL.F32        S2, S18, S18
/* 0x582F6A */    VMUL.F32        S4, S0, S0
/* 0x582F6E */    VMUL.F32        S6, S16, S16
/* 0x582F72 */    VADD.F32        S2, S4, S2
/* 0x582F76 */    VCMPE.F32       S2, S6
/* 0x582F7A */    VMRS            APSR_nzcv, FPSCR
/* 0x582F7E */    BLE             loc_583032
/* 0x582F80 */    LDR.W           R1, [R8]
/* 0x582F84 */    CMP             R1, #3
/* 0x582F86 */    BNE             loc_582F8C
/* 0x582F88 */    MOVS            R1, #3
/* 0x582F8A */    B               loc_582FD0
/* 0x582F8C */    LDR             R1, =(WS_TRAC_FRAC_LIMIT_ptr - 0x582F96)
/* 0x582F8E */    VLDR            S6, =0.15
/* 0x582F92 */    ADD             R1, PC; WS_TRAC_FRAC_LIMIT_ptr
/* 0x582F94 */    VCMPE.F32       S20, S6
/* 0x582F98 */    LDR             R1, [R1]; WS_TRAC_FRAC_LIMIT
/* 0x582F9A */    VMRS            APSR_nzcv, FPSCR
/* 0x582F9E */    VLDR            S4, [R1]
/* 0x582FA2 */    BLE             loc_582FB2
/* 0x582FA4 */    LDR             R1, [R7,#arg_14]
/* 0x582FA6 */    ORR.W           R1, R1, #2
/* 0x582FAA */    CMP             R1, #2
/* 0x582FAC */    IT EQ
/* 0x582FAE */    VADDEQ.F32      S4, S4, S4
/* 0x582FB2 */    CBZ             R0, loc_582FCA
/* 0x582FB4 */    VMUL.F32        S4, S16, S4
/* 0x582FB8 */    VABS.F32        S6, S18
/* 0x582FBC */    VCMPE.F32       S6, S4
/* 0x582FC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x582FC4 */    BLE             loc_582FCA
/* 0x582FC6 */    MOVS            R1, #1
/* 0x582FC8 */    B               loc_582FCC
/* 0x582FCA */    MOVS            R1, #2
/* 0x582FCC */    STR.W           R1, [R8]
/* 0x582FD0 */    LDR             R2, =(byte_A1305A - 0x582FD6)
/* 0x582FD2 */    ADD             R2, PC; byte_A1305A
/* 0x582FD4 */    LDRB            R2, [R2]
/* 0x582FD6 */    CBZ             R2, loc_582FDE
/* 0x582FD8 */    VMOV.F32        S4, #1.0
/* 0x582FDC */    B               loc_58301E
/* 0x582FDE */    LDR.W           R2, [R9,#0x388]
/* 0x582FE2 */    CMP             R1, #1
/* 0x582FE4 */    VLDR            S4, [R2,#0xA4]
/* 0x582FE8 */    BNE             loc_58301E
/* 0x582FEA */    LDRB.W          R1, [R9,#0x3A]
/* 0x582FEE */    MOVS            R2, #8
/* 0x582FF0 */    ORR.W           R1, R2, R1,LSR#3
/* 0x582FF4 */    CMP             R1, #8
/* 0x582FF6 */    BNE             loc_58301E
/* 0x582FF8 */    ADD.W           R2, R9, #0x4A0
/* 0x582FFC */    LDR             R1, =(WS_ALREADY_SPINNING_LOSS_ptr - 0x58300A)
/* 0x582FFE */    VMOV.F32        S10, #1.0
/* 0x583002 */    VLDR            S6, [R2]
/* 0x583006 */    ADD             R1, PC; WS_ALREADY_SPINNING_LOSS_ptr
/* 0x583008 */    VABS.F32        S6, S6
/* 0x58300C */    LDR             R1, [R1]; WS_ALREADY_SPINNING_LOSS
/* 0x58300E */    VLDR            S8, [R1]
/* 0x583012 */    VMUL.F32        S6, S6, S8
/* 0x583016 */    VSUB.F32        S6, S10, S6
/* 0x58301A */    VMUL.F32        S4, S4, S6
/* 0x58301E */    VSQRT.F32       S2, S2
/* 0x583022 */    VDIV.F32        S2, S16, S2
/* 0x583026 */    VMUL.F32        S2, S2, S4
/* 0x58302A */    VMUL.F32        S0, S0, S2
/* 0x58302E */    VMUL.F32        S18, S18, S2
/* 0x583032 */    VCMP.F32        S18, #0.0
/* 0x583036 */    MOVS            R2, #0
/* 0x583038 */    VMRS            APSR_nzcv, FPSCR
/* 0x58303C */    VCMP.F32        S0, #0.0
/* 0x583040 */    MOV.W           R1, #0
/* 0x583044 */    IT NE
/* 0x583046 */    MOVNE           R2, #1
/* 0x583048 */    VMRS            APSR_nzcv, FPSCR
/* 0x58304C */    IT NE
/* 0x58304E */    MOVNE           R1, #1
/* 0x583050 */    ORRS            R1, R2
/* 0x583052 */    BEQ.W           loc_583258
/* 0x583056 */    VLDR            S10, [R5,#4]
/* 0x58305A */    VLDR            S12, [R5,#8]
/* 0x58305E */    VLDR            S2, [R6]
/* 0x583062 */    VMUL.F32        S10, S0, S10
/* 0x583066 */    VLDR            S4, [R6,#4]
/* 0x58306A */    VMUL.F32        S12, S0, S12
/* 0x58306E */    VLDR            S6, [R6,#8]
/* 0x583072 */    VMUL.F32        S3, S18, S2
/* 0x583076 */    VLDR            S8, [R5]
/* 0x58307A */    VMUL.F32        S1, S18, S4
/* 0x58307E */    VMUL.F32        S14, S18, S6
/* 0x583082 */    LDR.W           R1, [R9,#0x388]
/* 0x583086 */    VMUL.F32        S0, S0, S8
/* 0x58308A */    VLDR            S8, [R1,#0xC4]
/* 0x58308E */    VCMPE.F32       S8, #0.0
/* 0x583092 */    VADD.F32        S20, S10, S1
/* 0x583096 */    VMRS            APSR_nzcv, FPSCR
/* 0x58309A */    VADD.F32        S16, S12, S14
/* 0x58309E */    VADD.F32        S0, S0, S3
/* 0x5830A2 */    BLE             loc_5830DE
/* 0x5830A4 */    LDR             R1, =(byte_A1305B - 0x5830AA)
/* 0x5830A6 */    ADD             R1, PC; byte_A1305B
/* 0x5830A8 */    LDRB            R1, [R1]
/* 0x5830AA */    CBNZ            R1, loc_5830B6
/* 0x5830AC */    CBZ             R0, loc_5830DE
/* 0x5830AE */    VMOV.F32        S10, #0.5
/* 0x5830B2 */    VMUL.F32        S8, S8, S10
/* 0x5830B6 */    VMUL.F32        S6, S6, S8
/* 0x5830BA */    MOVS            R0, #1
/* 0x5830BC */    VMUL.F32        S4, S4, S8
/* 0x5830C0 */    VMUL.F32        S2, S2, S8
/* 0x5830C4 */    VMUL.F32        S6, S18, S6
/* 0x5830C8 */    VMUL.F32        S4, S18, S4
/* 0x5830CC */    VMUL.F32        S8, S18, S2
/* 0x5830D0 */    VSUB.F32        S2, S16, S6
/* 0x5830D4 */    VSUB.F32        S6, S20, S4
/* 0x5830D8 */    VSUB.F32        S4, S0, S8
/* 0x5830DC */    B               loc_5830EC
/* 0x5830DE */    MOVS            R0, #0
/* 0x5830E0 */    VMOV.F32        S4, S0
/* 0x5830E4 */    VMOV.F32        S6, S20
/* 0x5830E8 */    VMOV.F32        S2, S16
/* 0x5830EC */    VMUL.F32        S8, S20, S20
/* 0x5830F0 */    CMP             R0, #0
/* 0x5830F2 */    VMUL.F32        S10, S0, S0
/* 0x5830F6 */    VSTR            S6, [SP,#0x80+var_60]
/* 0x5830FA */    VMUL.F32        S12, S16, S16
/* 0x5830FE */    VSTR            S4, [SP,#0x80+var_64]
/* 0x583102 */    VSTR            S2, [SP,#0x80+var_5C]
/* 0x583106 */    VADD.F32        S8, S10, S8
/* 0x58310A */    VADD.F32        S8, S8, S12
/* 0x58310E */    VSQRT.F32       S22, S8
/* 0x583112 */    VMOV.F32        S18, S22
/* 0x583116 */    BEQ             loc_583130
/* 0x583118 */    VMUL.F32        S8, S6, S6
/* 0x58311C */    VMUL.F32        S10, S4, S4
/* 0x583120 */    VMUL.F32        S12, S2, S2
/* 0x583124 */    VADD.F32        S8, S10, S8
/* 0x583128 */    VADD.F32        S8, S8, S12
/* 0x58312C */    VSQRT.F32       S18, S8
/* 0x583130 */    VCMPE.F32       S22, #0.0
/* 0x583134 */    VMRS            APSR_nzcv, FPSCR
/* 0x583138 */    BLE             loc_583150
/* 0x58313A */    VMOV.F32        S8, #1.0
/* 0x58313E */    VDIV.F32        S8, S8, S22
/* 0x583142 */    VMUL.F32        S16, S16, S8
/* 0x583146 */    VMUL.F32        S20, S20, S8
/* 0x58314A */    VMUL.F32        S24, S0, S8
/* 0x58314E */    B               loc_583154
/* 0x583150 */    VMOV.F32        S24, #1.0
/* 0x583154 */    LDR             R5, [R7,#arg_0]
/* 0x583156 */    CBZ             R0, loc_583184
/* 0x583158 */    VCMPE.F32       S18, #0.0
/* 0x58315C */    VMRS            APSR_nzcv, FPSCR
/* 0x583160 */    BLE             loc_5831B0
/* 0x583162 */    VMOV.F32        S0, #1.0
/* 0x583166 */    VDIV.F32        S0, S0, S18
/* 0x58316A */    VMUL.F32        S6, S0, S6
/* 0x58316E */    VMUL.F32        S4, S0, S4
/* 0x583172 */    VMUL.F32        S0, S0, S2
/* 0x583176 */    VSTR            S6, [SP,#0x80+var_60]
/* 0x58317A */    VSTR            S4, [SP,#0x80+var_64]
/* 0x58317E */    VSTR            S0, [SP,#0x80+var_5C]
/* 0x583182 */    B               loc_5831B6
/* 0x583184 */    VSTR            S20, [SP,#0x80+var_60]
/* 0x583188 */    VSTR            S24, [SP,#0x80+var_64]
/* 0x58318C */    VSTR            S16, [SP,#0x80+var_5C]
/* 0x583190 */    B               loc_5831B6
/* 0x583192 */    ALIGN 4
/* 0x583194 */    DCFS 4.6566e-10
/* 0x583198 */    DCFS 0.0
/* 0x58319C */    DCFS 0.01
/* 0x5831A0 */    DCFS 200.0
/* 0x5831A4 */    DCFS 0.6
/* 0x5831A8 */    DCFS 500.0
/* 0x5831AC */    DCFS 0.1
/* 0x5831B0 */    MOV.W           R0, #0x3F800000
/* 0x5831B4 */    STR             R0, [SP,#0x80+var_64]
/* 0x5831B6 */    ADD             R0, SP, #0x80+var_70; CVector *
/* 0x5831B8 */    ADD             R2, SP, #0x80+var_64
/* 0x5831BA */    MOV             R1, R5; CVector *
/* 0x5831BC */    VLDR            S26, [R9,#0x90]
/* 0x5831C0 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5831C4 */    VMUL.F32        S0, S22, S26
/* 0x5831C8 */    MOV             R0, R9
/* 0x5831CA */    VLDR            S22, [SP,#0x80+var_68]
/* 0x5831CE */    VLDR            S28, [SP,#0x80+var_64]
/* 0x5831D2 */    VLDR            S30, [SP,#0x80+var_60]
/* 0x5831D6 */    VLDR            S17, [SP,#0x80+var_5C]
/* 0x5831DA */    VMUL.F32        S2, S24, S0
/* 0x5831DE */    VLDR            S24, [R9,#0x94]
/* 0x5831E2 */    VMUL.F32        S4, S20, S0
/* 0x5831E6 */    VLDR            S20, [SP,#0x80+var_6C]
/* 0x5831EA */    VMUL.F32        S0, S16, S0
/* 0x5831EE */    VLDR            S16, [SP,#0x80+var_70]
/* 0x5831F2 */    VMOV            R1, S2
/* 0x5831F6 */    VMOV            R2, S4
/* 0x5831FA */    VMOV            R3, S0
/* 0x5831FE */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x583202 */    VMUL.F32        S0, S20, S20
/* 0x583206 */    LDRD.W          R0, R6, [R5]
/* 0x58320A */    VMUL.F32        S2, S16, S16
/* 0x58320E */    LDR             R5, [R5,#8]
/* 0x583210 */    VMUL.F32        S4, S22, S22
/* 0x583214 */    STRD.W          R0, R6, [SP,#0x80+var_80]
/* 0x583218 */    MOV             R0, R9
/* 0x58321A */    STR             R5, [SP,#0x80+var_78]
/* 0x58321C */    VADD.F32        S0, S2, S0
/* 0x583220 */    VMOV.F32        S2, #1.0
/* 0x583224 */    VADD.F32        S0, S0, S4
/* 0x583228 */    VDIV.F32        S4, S2, S26
/* 0x58322C */    VDIV.F32        S0, S0, S24
/* 0x583230 */    VADD.F32        S0, S4, S0
/* 0x583234 */    VDIV.F32        S0, S2, S0
/* 0x583238 */    VMUL.F32        S0, S18, S0
/* 0x58323C */    VMUL.F32        S2, S28, S0
/* 0x583240 */    VMUL.F32        S4, S30, S0
/* 0x583244 */    VMUL.F32        S0, S17, S0
/* 0x583248 */    VMOV            R1, S2
/* 0x58324C */    VMOV            R2, S4
/* 0x583250 */    VMOV            R3, S0
/* 0x583254 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x583258 */    ADD             SP, SP, #0x28 ; '('
/* 0x58325A */    VPOP            {D8-D15}
/* 0x58325E */    POP.W           {R8,R9,R11}
/* 0x583262 */    POP             {R4-R7,PC}
/* 0x583264 */    VCMPE.F32       S2, #0.0
/* 0x583268 */    VMRS            APSR_nzcv, FPSCR
/* 0x58326C */    BLE             loc_583284
/* 0x58326E */    VCMPE.F32       S2, S22
/* 0x583272 */    VMRS            APSR_nzcv, FPSCR
/* 0x583276 */    BLE.W           loc_582F5E
/* 0x58327A */    VMOV.F32        S0, S24
/* 0x58327E */    VMOV.F32        S18, S22
/* 0x583282 */    B               loc_582F66
/* 0x583284 */    VNEG.F32        S18, S22
/* 0x583288 */    VCMPE.F32       S2, S18
/* 0x58328C */    VMRS            APSR_nzcv, FPSCR
/* 0x583290 */    BGE.W           loc_582F5E
/* 0x583294 */    VMOV.F32        S0, S24
/* 0x583298 */    B               loc_582F66
