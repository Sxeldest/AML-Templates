; =========================================================================
; Full Function Name : _Z9NvInvMatfPA4_fPA4_Kf
; Start Address       : 0x277B70
; End Address         : 0x27848E
; =========================================================================

/* 0x277B70 */    PUSH            {R4,R5,R7,LR}
/* 0x277B72 */    ADD             R7, SP, #8
/* 0x277B74 */    VPUSH           {D8-D15}
/* 0x277B78 */    SUB             SP, SP, #0x90
/* 0x277B7A */    VLDR            S9, [R1,#0x1C]
/* 0x277B7E */    MOVS            R3, #0
/* 0x277B80 */    VLDR            S0, [R1,#0xC]
/* 0x277B84 */    MOVS            R2, #0
/* 0x277B86 */    VCMP.F32        S9, #0.0
/* 0x277B8A */    VMRS            APSR_nzcv, FPSCR
/* 0x277B8E */    VCMP.F32        S0, #0.0
/* 0x277B92 */    IT EQ
/* 0x277B94 */    MOVEQ           R3, #1
/* 0x277B96 */    VMRS            APSR_nzcv, FPSCR
/* 0x277B9A */    IT EQ
/* 0x277B9C */    MOVEQ           R2, #1
/* 0x277B9E */    TST             R2, R3
/* 0x277BA0 */    BEQ.W           loc_277CEC
/* 0x277BA4 */    VLDR            S2, [R1,#0x2C]
/* 0x277BA8 */    VCMP.F32        S2, #0.0
/* 0x277BAC */    VMRS            APSR_nzcv, FPSCR
/* 0x277BB0 */    ITTT EQ
/* 0x277BB2 */    VMOVEQ.F32      S4, #1.0
/* 0x277BB6 */    VCMPEQ.F32      S2, S4
/* 0x277BBA */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x277BBE */    BNE.W           loc_277CEC
/* 0x277BC2 */    VLDR            S0, [R1,#0x34]
/* 0x277BC6 */    MOVS            R3, #0
/* 0x277BC8 */    VLDR            S2, [R1,#0x30]
/* 0x277BCC */    MOVS            R2, #0
/* 0x277BCE */    VCMP.F32        S0, #0.0
/* 0x277BD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x277BD6 */    VCMP.F32        S2, #0.0
/* 0x277BDA */    IT EQ
/* 0x277BDC */    MOVEQ           R3, #1
/* 0x277BDE */    VMRS            APSR_nzcv, FPSCR
/* 0x277BE2 */    IT EQ
/* 0x277BE4 */    MOVEQ           R2, #1
/* 0x277BE6 */    TST             R2, R3
/* 0x277BE8 */    BEQ.W           loc_2782CA
/* 0x277BEC */    VLDR            S4, [R1,#0x38]
/* 0x277BF0 */    VCMP.F32        S4, #0.0
/* 0x277BF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x277BF8 */    BNE.W           loc_2782CA
/* 0x277BFC */    VLDR            S0, [R1]
/* 0x277C00 */    MOV.W           R12, #0
/* 0x277C04 */    VLDR            S8, [R1,#0x14]
/* 0x277C08 */    MOV.W           LR, #0x3F800000
/* 0x277C0C */    VLDR            S10, [R1,#0x18]
/* 0x277C10 */    MOVS            R3, #0
/* 0x277C12 */    VLDR            S2, [R1,#4]
/* 0x277C16 */    VMUL.F32        S14, S0, S8
/* 0x277C1A */    VLDR            S1, [R1,#0x20]
/* 0x277C1E */    VMUL.F32        S13, S0, S10
/* 0x277C22 */    VMUL.F32        S12, S2, S10
/* 0x277C26 */    VLDR            S5, [R1,#0x28]
/* 0x277C2A */    VLDR            S4, [R1,#8]
/* 0x277C2E */    VMUL.F32        S24, S10, S1
/* 0x277C32 */    VLDR            S6, [R1,#0x10]
/* 0x277C36 */    VMUL.F32        S22, S5, S2
/* 0x277C3A */    VLDR            S3, [R1,#0x24]
/* 0x277C3E */    VMUL.F32        S20, S1, S4
/* 0x277C42 */    VMUL.F32        S7, S4, S6
/* 0x277C46 */    MOVS            R1, #0
/* 0x277C48 */    VMUL.F32        S11, S14, S5
/* 0x277C4C */    MOVS            R2, #0
/* 0x277C4E */    VMUL.F32        S16, S13, S3
/* 0x277C52 */    VMUL.F32        S9, S12, S1
/* 0x277C56 */    VMUL.F32        S18, S0, S3
/* 0x277C5A */    VMUL.F32        S0, S0, S5
/* 0x277C5E */    VMUL.F32        S10, S10, S3
/* 0x277C62 */    VMUL.F32        S15, S7, S3
/* 0x277C66 */    VMUL.F32        S26, S8, S1
/* 0x277C6A */    VSUB.F32        S7, S7, S13
/* 0x277C6E */    VADD.F32        S9, S11, S9
/* 0x277C72 */    VMUL.F32        S11, S2, S6
/* 0x277C76 */    VMUL.F32        S2, S2, S1
/* 0x277C7A */    VADD.F32        S9, S9, S15
/* 0x277C7E */    VMUL.F32        S15, S5, S11
/* 0x277C82 */    VSUB.F32        S2, S2, S18
/* 0x277C86 */    VSUB.F32        S11, S14, S11
/* 0x277C8A */    VSUB.F32        S9, S9, S16
/* 0x277C8E */    VMUL.F32        S16, S8, S4
/* 0x277C92 */    VMUL.F32        S4, S4, S3
/* 0x277C96 */    VMUL.F32        S8, S8, S5
/* 0x277C9A */    VSUB.F32        S9, S9, S15
/* 0x277C9E */    VMUL.F32        S15, S6, S3
/* 0x277CA2 */    VMUL.F32        S6, S5, S6
/* 0x277CA6 */    VMUL.F32        S3, S1, S16
/* 0x277CAA */    VSUB.F32        S5, S0, S20
/* 0x277CAE */    VSUB.F32        S12, S12, S16
/* 0x277CB2 */    VSUB.F32        S1, S15, S26
/* 0x277CB6 */    VSUB.F32        S6, S24, S6
/* 0x277CBA */    VSUB.F32        S3, S9, S3
/* 0x277CBE */    VSUB.F32        S9, S4, S22
/* 0x277CC2 */    VSUB.F32        S15, S8, S10
/* 0x277CC6 */    VDIV.F32        S0, S2, S3
/* 0x277CCA */    VDIV.F32        S2, S1, S3
/* 0x277CCE */    VDIV.F32        S8, S6, S3
/* 0x277CD2 */    VDIV.F32        S10, S12, S3
/* 0x277CD6 */    VDIV.F32        S4, S5, S3
/* 0x277CDA */    VDIV.F32        S14, S9, S3
/* 0x277CDE */    VDIV.F32        S1, S15, S3
/* 0x277CE2 */    VDIV.F32        S6, S11, S3
/* 0x277CE6 */    VDIV.F32        S12, S7, S3
/* 0x277CEA */    B               loc_278450
/* 0x277CEC */    VLDR            S27, [R1,#8]
/* 0x277CF0 */    VMOV.F32        S22, S9
/* 0x277CF4 */    VLDR            S3, [R1,#0x2C]
/* 0x277CF8 */    VLDR            S1, [R1]
/* 0x277CFC */    VMUL.F32        S4, S3, S27
/* 0x277D00 */    VLDR            S6, [R1,#0x28]
/* 0x277D04 */    VLDR            S14, [R1,#0x10]
/* 0x277D08 */    VMUL.F32        S20, S1, S3
/* 0x277D0C */    VMUL.F32        S25, S1, S6
/* 0x277D10 */    VLDR            S8, [R1,#4]
/* 0x277D14 */    VMUL.F32        S29, S14, S27
/* 0x277D18 */    VMUL.F32        S13, S1, S9
/* 0x277D1C */    VMUL.F32        S30, S22, S27
/* 0x277D20 */    VMUL.F32        S26, S14, S0
/* 0x277D24 */    VSTR            S4, [SP,#0xD8+var_54]
/* 0x277D28 */    VMOV.F32        S28, S22
/* 0x277D2C */    VLDR            S17, [R1,#0x20]
/* 0x277D30 */    VLDR            S2, [R1,#0x30]
/* 0x277D34 */    VLDR            S10, [R1,#0x3C]
/* 0x277D38 */    VMUL.F32        S16, S17, S0
/* 0x277D3C */    VMUL.F32        S12, S2, S4
/* 0x277D40 */    VLDR            S4, [R1,#0x38]
/* 0x277D44 */    VMUL.F32        S5, S25, S10
/* 0x277D48 */    VMUL.F32        S11, S17, S27
/* 0x277D4C */    VMUL.F32        S9, S13, S4
/* 0x277D50 */    VMUL.F32        S22, S28, S17
/* 0x277D54 */    VMOV.F32        S19, S28
/* 0x277D58 */    VMUL.F32        S7, S4, S16
/* 0x277D5C */    VADD.F32        S12, S5, S12
/* 0x277D60 */    VMUL.F32        S5, S20, S4
/* 0x277D64 */    VSTR            S11, [SP,#0xD8+var_A4]
/* 0x277D68 */    VADD.F32        S12, S12, S7
/* 0x277D6C */    VMUL.F32        S7, S10, S11
/* 0x277D70 */    VSUB.F32        S12, S12, S5
/* 0x277D74 */    VMUL.F32        S5, S10, S29
/* 0x277D78 */    VSUB.F32        S12, S12, S7
/* 0x277D7C */    VMUL.F32        S7, S6, S0
/* 0x277D80 */    VADD.F32        S5, S9, S5
/* 0x277D84 */    VSTR            S7, [SP,#0xD8+var_60]
/* 0x277D88 */    VMUL.F32        S7, S2, S7
/* 0x277D8C */    VSUB.F32        S12, S12, S7
/* 0x277D90 */    VSTR            S12, [SP,#0xD8+var_4C]
/* 0x277D94 */    VLDR            S18, [R1,#0x18]
/* 0x277D98 */    VMUL.F32        S7, S18, S0
/* 0x277D9C */    VMUL.F32        S12, S2, S7
/* 0x277DA0 */    VMOV.F32        S11, S7
/* 0x277DA4 */    VADD.F32        S5, S5, S12
/* 0x277DA8 */    VMUL.F32        S12, S1, S18
/* 0x277DAC */    VMUL.F32        S7, S10, S12
/* 0x277DB0 */    VSUB.F32        S5, S5, S7
/* 0x277DB4 */    VMUL.F32        S7, S2, S30
/* 0x277DB8 */    VSUB.F32        S5, S5, S7
/* 0x277DBC */    VMUL.F32        S7, S4, S26
/* 0x277DC0 */    VSUB.F32        S5, S5, S7
/* 0x277DC4 */    VSTR            S5, [SP,#0xD8+var_50]
/* 0x277DC8 */    VLDR            S21, [R1,#0x14]
/* 0x277DCC */    VLDR            S15, [R1,#0x24]
/* 0x277DD0 */    VMUL.F32        S5, S21, S3
/* 0x277DD4 */    VSTR            S22, [SP,#0xD8+var_5C]
/* 0x277DD8 */    VMUL.F32        S7, S15, S14
/* 0x277DDC */    VMUL.F32        S31, S1, S21
/* 0x277DE0 */    VSTR            S5, [SP,#0xD8+var_74]
/* 0x277DE4 */    VMUL.F32        S5, S5, S2
/* 0x277DE8 */    VMUL.F32        S9, S10, S7
/* 0x277DEC */    VMUL.F32        S7, S4, S7
/* 0x277DF0 */    VADD.F32        S5, S9, S5
/* 0x277DF4 */    VLDR            S9, [R1,#0x34]
/* 0x277DF8 */    VSTR            S19, [SP,#0xD8+var_88]
/* 0x277DFC */    VMUL.F32        S22, S9, S22
/* 0x277E00 */    VSTR            S30, [SP,#0xD8+var_94]
/* 0x277E04 */    VMUL.F32        S16, S9, S16
/* 0x277E08 */    VSTR            S11, [SP,#0xD8+var_8C]
/* 0x277E0C */    VMUL.F32        S20, S20, S9
/* 0x277E10 */    VADD.F32        S5, S22, S5
/* 0x277E14 */    VMUL.F32        S22, S3, S14
/* 0x277E18 */    VSTR            S22, [SP,#0xD8+var_68]
/* 0x277E1C */    VMUL.F32        S22, S9, S22
/* 0x277E20 */    VSUB.F32        S5, S5, S22
/* 0x277E24 */    VMUL.F32        S22, S21, S17
/* 0x277E28 */    VMUL.F32        S24, S10, S22
/* 0x277E2C */    VMUL.F32        S22, S4, S22
/* 0x277E30 */    VSUB.F32        S5, S5, S24
/* 0x277E34 */    VMUL.F32        S24, S28, S15
/* 0x277E38 */    VMUL.F32        S28, S3, S8
/* 0x277E3C */    VSTR            S24, [SP,#0xD8+var_80]
/* 0x277E40 */    VMUL.F32        S24, S24, S2
/* 0x277E44 */    VSTR            S28, [SP,#0xD8+var_7C]
/* 0x277E48 */    VNMUL.F32       S28, S28, S2
/* 0x277E4C */    VSUB.F32        S5, S5, S24
/* 0x277E50 */    VSTR            S5, [SP,#0xD8+var_58]
/* 0x277E54 */    VMUL.F32        S5, S1, S15
/* 0x277E58 */    VMUL.F32        S24, S10, S5
/* 0x277E5C */    VMUL.F32        S5, S5, S4
/* 0x277E60 */    VSUB.F32        S24, S28, S24
/* 0x277E64 */    VMUL.F32        S28, S8, S17
/* 0x277E68 */    VSUB.F32        S16, S24, S16
/* 0x277E6C */    VADD.F32        S16, S20, S16
/* 0x277E70 */    VMUL.F32        S20, S10, S28
/* 0x277E74 */    VADD.F32        S16, S20, S16
/* 0x277E78 */    VMUL.F32        S20, S15, S0
/* 0x277E7C */    VSTR            S20, [SP,#0xD8+var_6C]
/* 0x277E80 */    VMUL.F32        S20, S2, S20
/* 0x277E84 */    VADD.F32        S16, S20, S16
/* 0x277E88 */    VSTR            S16, [SP,#0xD8+var_64]
/* 0x277E8C */    VMUL.F32        S16, S19, S8
/* 0x277E90 */    VMUL.F32        S19, S8, S14
/* 0x277E94 */    VMUL.F32        S14, S6, S14
/* 0x277E98 */    VMOV.F32        S23, S16
/* 0x277E9C */    VMUL.F32        S1, S16, S2
/* 0x277EA0 */    VMUL.F32        S16, S31, S10
/* 0x277EA4 */    VSTR            S14, [SP,#0xD8+var_9C]
/* 0x277EA8 */    VMUL.F32        S14, S9, S14
/* 0x277EAC */    VSTR            S23, [SP,#0xD8+var_A0]
/* 0x277EB0 */    VADD.F32        S1, S16, S1
/* 0x277EB4 */    VMUL.F32        S16, S9, S26
/* 0x277EB8 */    VADD.F32        S14, S14, S22
/* 0x277EBC */    VMUL.F32        S22, S18, S15
/* 0x277EC0 */    VADD.F32        S1, S1, S16
/* 0x277EC4 */    VMUL.F32        S16, S9, S13
/* 0x277EC8 */    VSTR            S22, [SP,#0xD8+var_BC]
/* 0x277ECC */    VMUL.F32        S22, S22, S2
/* 0x277ED0 */    VSUB.F32        S1, S1, S16
/* 0x277ED4 */    VMUL.F32        S16, S10, S19
/* 0x277ED8 */    VADD.F32        S14, S22, S14
/* 0x277EDC */    VSUB.F32        S1, S1, S16
/* 0x277EE0 */    VMUL.F32        S16, S21, S0
/* 0x277EE4 */    VSUB.F32        S7, S14, S7
/* 0x277EE8 */    VMUL.F32        S14, S21, S6
/* 0x277EEC */    VMUL.F32        S0, S2, S16
/* 0x277EF0 */    VMUL.F32        S22, S14, S2
/* 0x277EF4 */    VMUL.F32        S14, S14, S10
/* 0x277EF8 */    VSUB.F32        S0, S1, S0
/* 0x277EFC */    VMUL.F32        S1, S15, S11
/* 0x277F00 */    VSUB.F32        S7, S7, S22
/* 0x277F04 */    VMUL.F32        S11, S17, S11
/* 0x277F08 */    VSTR            S0, [SP,#0xD8+var_70]
/* 0x277F0C */    VMUL.F32        S0, S21, S27
/* 0x277F10 */    VMUL.F32        S21, S18, S17
/* 0x277F14 */    VSTR            S1, [SP,#0xD8+var_B8]
/* 0x277F18 */    VSTR            S11, [SP,#0xD8+var_B4]
/* 0x277F1C */    VMUL.F32        S24, S3, S0
/* 0x277F20 */    VSTR            S0, [SP,#0xD8+var_D8]
/* 0x277F24 */    VMUL.F32        S0, S6, S23
/* 0x277F28 */    VMUL.F32        S22, S9, S21
/* 0x277F2C */    VSTR            S24, [SP,#0xD8+var_C4]
/* 0x277F30 */    VSTR            S0, [SP,#0xD8+var_CC]
/* 0x277F34 */    VADD.F32        S0, S0, S24
/* 0x277F38 */    VSUB.F32        S7, S7, S22
/* 0x277F3C */    VMUL.F32        S24, S6, S26
/* 0x277F40 */    VMUL.F32        S26, S15, S26
/* 0x277F44 */    VADD.F32        S1, S0, S1
/* 0x277F48 */    VMUL.F32        S0, S18, S8
/* 0x277F4C */    VSTR            S7, [SP,#0xD8+var_98]
/* 0x277F50 */    VMUL.F32        S8, S6, S8
/* 0x277F54 */    VSTR            S24, [SP,#0xD8+var_D0]
/* 0x277F58 */    VMUL.F32        S20, S3, S0
/* 0x277F5C */    VMUL.F32        S7, S8, S2
/* 0x277F60 */    VMUL.F32        S8, S10, S8
/* 0x277F64 */    VSTR            S20, [SP,#0xD8+var_B0]
/* 0x277F68 */    VSUB.F32        S1, S1, S20
/* 0x277F6C */    VMUL.F32        S20, S15, S30
/* 0x277F70 */    VADD.F32        S5, S5, S7
/* 0x277F74 */    VLDR            S7, [SP,#0xD8+var_A4]
/* 0x277F78 */    VMUL.F32        S7, S9, S7
/* 0x277F7C */    VSTR            S20, [SP,#0xD8+var_AC]
/* 0x277F80 */    VSUB.F32        S1, S1, S20
/* 0x277F84 */    VMUL.F32        S20, S6, S16
/* 0x277F88 */    VADD.F32        S5, S5, S7
/* 0x277F8C */    VMUL.F32        S7, S25, S9
/* 0x277F90 */    VLDR            S25, [SP,#0xD8+var_D8]
/* 0x277F94 */    VSUB.F32        S1, S1, S20
/* 0x277F98 */    VSTR            S20, [SP,#0xD8+var_A8]
/* 0x277F9C */    VMUL.F32        S20, S6, S13
/* 0x277FA0 */    VSUB.F32        S5, S5, S7
/* 0x277FA4 */    VMUL.F32        S7, S4, S28
/* 0x277FA8 */    VMUL.F32        S28, S0, S17
/* 0x277FAC */    VSTR            S1, [SP,#0xD8+var_78]
/* 0x277FB0 */    VMUL.F32        S1, S17, S30
/* 0x277FB4 */    VMUL.F32        S30, S12, S3
/* 0x277FB8 */    VSTR            S20, [SP,#0xD8+var_C8]
/* 0x277FBC */    VSUB.F32        S5, S5, S7
/* 0x277FC0 */    VMUL.F32        S7, S15, S27
/* 0x277FC4 */    VSTR            S1, [SP,#0xD8+var_D4]
/* 0x277FC8 */    VADD.F32        S1, S30, S1
/* 0x277FCC */    VMUL.F32        S30, S30, S9
/* 0x277FD0 */    VMUL.F32        S22, S2, S7
/* 0x277FD4 */    VADD.F32        S1, S1, S24
/* 0x277FD8 */    VSUB.F32        S5, S5, S22
/* 0x277FDC */    VMUL.F32        S22, S12, S9
/* 0x277FE0 */    VSUB.F32        S1, S1, S20
/* 0x277FE4 */    VMUL.F32        S20, S3, S29
/* 0x277FE8 */    VSTR            S5, [SP,#0xD8+var_A4]
/* 0x277FEC */    VMUL.F32        S5, S4, S19
/* 0x277FF0 */    VSUB.F32        S1, S1, S20
/* 0x277FF4 */    VSTR            S20, [SP,#0xD8+var_C0]
/* 0x277FF8 */    VMUL.F32        S20, S3, S19
/* 0x277FFC */    VMUL.F32        S19, S6, S19
/* 0x278000 */    VADD.F32        S5, S22, S5
/* 0x278004 */    VMUL.F32        S22, S2, S25
/* 0x278008 */    VSUB.F32        S1, S1, S11
/* 0x27800C */    VMUL.F32        S11, S13, S15
/* 0x278010 */    VADD.F32        S5, S5, S22
/* 0x278014 */    VMUL.F32        S22, S31, S4
/* 0x278018 */    VSTR            S1, [SP,#0xD8+var_84]
/* 0x27801C */    VMUL.F32        S1, S17, S16
/* 0x278020 */    VADD.F32        S13, S11, S20
/* 0x278024 */    VMUL.F32        S11, S11, S4
/* 0x278028 */    VMUL.F32        S20, S4, S20
/* 0x27802C */    VSUB.F32        S5, S5, S22
/* 0x278030 */    VMUL.F32        S22, S0, S2
/* 0x278034 */    VMUL.F32        S0, S10, S0
/* 0x278038 */    VADD.F32        S24, S13, S1
/* 0x27803C */    VMUL.F32        S13, S23, S17
/* 0x278040 */    VMUL.F32        S1, S4, S1
/* 0x278044 */    VMUL.F32        S17, S17, S25
/* 0x278048 */    VSUB.F32        S5, S5, S22
/* 0x27804C */    VMUL.F32        S22, S9, S29
/* 0x278050 */    VSUB.F32        S24, S24, S13
/* 0x278054 */    VSUB.F32        S27, S5, S22
/* 0x278058 */    VMUL.F32        S22, S31, S6
/* 0x27805C */    VSUB.F32        S23, S24, S26
/* 0x278060 */    VMUL.F32        S24, S31, S3
/* 0x278064 */    VMUL.F32        S5, S15, S29
/* 0x278068 */    VMUL.F32        S15, S12, S15
/* 0x27806C */    VMUL.F32        S3, S18, S3
/* 0x278070 */    VSUB.F32        S23, S23, S24
/* 0x278074 */    VSTR            S23, [SP,#0xD8+var_90]
/* 0x278078 */    VADD.F32        S23, S22, S28
/* 0x27807C */    VMUL.F32        S22, S22, S10
/* 0x278080 */    VADD.F32        S23, S23, S5
/* 0x278084 */    VADD.F32        S22, S22, S30
/* 0x278088 */    VMUL.F32        S5, S10, S5
/* 0x27808C */    VSUB.F32        S12, S23, S15
/* 0x278090 */    VADD.F32        S11, S22, S11
/* 0x278094 */    VSUB.F32        S12, S12, S19
/* 0x278098 */    VADD.F32        S11, S11, S20
/* 0x27809C */    VMUL.F32        S20, S10, S28
/* 0x2780A0 */    VSUB.F32        S12, S12, S17
/* 0x2780A4 */    VADD.F32        S11, S20, S11
/* 0x2780A8 */    VLDR            S20, [SP,#0xD8+var_CC]
/* 0x2780AC */    VMUL.F32        S20, S20, S2
/* 0x2780B0 */    VADD.F32        S11, S20, S11
/* 0x2780B4 */    VADD.F32        S5, S11, S5
/* 0x2780B8 */    VLDR            S11, [SP,#0xD8+var_C4]
/* 0x2780BC */    VMUL.F32        S11, S2, S11
/* 0x2780C0 */    VADD.F32        S5, S11, S5
/* 0x2780C4 */    VLDR            S11, [SP,#0xD8+var_D4]
/* 0x2780C8 */    VMUL.F32        S11, S9, S11
/* 0x2780CC */    VADD.F32        S5, S11, S5
/* 0x2780D0 */    VLDR            S11, [SP,#0xD8+var_D0]
/* 0x2780D4 */    VMUL.F32        S11, S9, S11
/* 0x2780D8 */    VADD.F32        S5, S11, S5
/* 0x2780DC */    VADD.F32        S1, S1, S5
/* 0x2780E0 */    VLDR            S5, [SP,#0xD8+var_B8]
/* 0x2780E4 */    VMUL.F32        S5, S2, S5
/* 0x2780E8 */    VADD.F32        S1, S5, S1
/* 0x2780EC */    VMUL.F32        S5, S24, S4
/* 0x2780F0 */    VSUB.F32        S1, S1, S5
/* 0x2780F4 */    VMUL.F32        S5, S10, S15
/* 0x2780F8 */    VSUB.F32        S1, S1, S5
/* 0x2780FC */    VLDR            S5, [SP,#0xD8+var_C8]
/* 0x278100 */    VMUL.F32        S5, S9, S5
/* 0x278104 */    VSUB.F32        S1, S1, S5
/* 0x278108 */    VMUL.F32        S5, S10, S19
/* 0x27810C */    VSUB.F32        S1, S1, S5
/* 0x278110 */    VLDR            S5, [SP,#0xD8+var_B0]
/* 0x278114 */    VMUL.F32        S5, S5, S2
/* 0x278118 */    VSUB.F32        S1, S1, S5
/* 0x27811C */    VMUL.F32        S5, S4, S13
/* 0x278120 */    VSUB.F32        S1, S1, S5
/* 0x278124 */    VLDR            S5, [SP,#0xD8+var_C0]
/* 0x278128 */    VMUL.F32        S5, S9, S5
/* 0x27812C */    VSUB.F32        S1, S1, S5
/* 0x278130 */    VMUL.F32        S5, S10, S17
/* 0x278134 */    VSUB.F32        S1, S1, S5
/* 0x278138 */    VLDR            S5, [SP,#0xD8+var_AC]
/* 0x27813C */    VMUL.F32        S5, S2, S5
/* 0x278140 */    VSUB.F32        S1, S1, S5
/* 0x278144 */    VMUL.F32        S5, S4, S26
/* 0x278148 */    VSUB.F32        S1, S1, S5
/* 0x27814C */    VLDR            S5, [SP,#0xD8+var_A8]
/* 0x278150 */    VMUL.F32        S5, S2, S5
/* 0x278154 */    VSUB.F32        S1, S1, S5
/* 0x278158 */    VLDR            S5, [SP,#0xD8+var_B4]
/* 0x27815C */    VMUL.F32        S5, S9, S5
/* 0x278160 */    VSUB.F32        S1, S1, S5
/* 0x278164 */    VMUL.F32        S5, S3, S9
/* 0x278168 */    VDIV.F32        S11, S12, S1
/* 0x27816C */    VADD.F32        S14, S14, S5
/* 0x278170 */    VLDR            S5, [SP,#0xD8+var_80]
/* 0x278174 */    VDIV.F32        S13, S27, S1
/* 0x278178 */    VMUL.F32        S5, S5, S4
/* 0x27817C */    VMOV            LR, S11
/* 0x278180 */    VMOV            R12, S13
/* 0x278184 */    VADD.F32        S14, S14, S5
/* 0x278188 */    VLDR            S5, [SP,#0xD8+var_74]
/* 0x27818C */    VMUL.F32        S5, S5, S4
/* 0x278190 */    VSUB.F32        S14, S14, S5
/* 0x278194 */    VLDR            S5, [SP,#0xD8+var_BC]
/* 0x278198 */    VMUL.F32        S5, S10, S5
/* 0x27819C */    VSUB.F32        S14, S14, S5
/* 0x2781A0 */    VMUL.F32        S5, S10, S7
/* 0x2781A4 */    VLDR            S7, [SP,#0xD8+var_7C]
/* 0x2781A8 */    VMUL.F32        S7, S4, S7
/* 0x2781AC */    VADD.F32        S5, S7, S5
/* 0x2781B0 */    VLDR            S7, [SP,#0xD8+var_60]
/* 0x2781B4 */    VMUL.F32        S7, S9, S7
/* 0x2781B8 */    VADD.F32        S5, S5, S7
/* 0x2781BC */    VLDR            S7, [SP,#0xD8+var_68]
/* 0x2781C0 */    VMUL.F32        S7, S4, S7
/* 0x2781C4 */    VSUB.F32        S8, S5, S8
/* 0x2781C8 */    VLDR            S5, [SP,#0xD8+var_54]
/* 0x2781CC */    VMUL.F32        S5, S9, S5
/* 0x2781D0 */    VSUB.F32        S8, S8, S5
/* 0x2781D4 */    VLDR            S5, [SP,#0xD8+var_94]
/* 0x2781D8 */    VMUL.F32        S5, S9, S5
/* 0x2781DC */    VADD.F32        S0, S0, S5
/* 0x2781E0 */    VMUL.F32        S5, S4, S16
/* 0x2781E4 */    VADD.F32        S0, S0, S5
/* 0x2781E8 */    VLDR            S5, [SP,#0xD8+var_A0]
/* 0x2781EC */    VMUL.F32        S5, S4, S5
/* 0x2781F0 */    VSUB.F32        S0, S0, S5
/* 0x2781F4 */    VMUL.F32        S5, S10, S25
/* 0x2781F8 */    VSUB.F32        S0, S0, S5
/* 0x2781FC */    VMUL.F32        S5, S10, S21
/* 0x278200 */    VADD.F32        S5, S7, S5
/* 0x278204 */    VLDR            S7, [SP,#0xD8+var_88]
/* 0x278208 */    VMUL.F32        S6, S6, S7
/* 0x27820C */    VMUL.F32        S7, S6, S2
/* 0x278210 */    VMUL.F32        S2, S3, S2
/* 0x278214 */    VLDR            S3, [SP,#0xD8+var_8C]
/* 0x278218 */    VMUL.F32        S6, S9, S6
/* 0x27821C */    VMUL.F32        S3, S9, S3
/* 0x278220 */    VADD.F32        S5, S7, S5
/* 0x278224 */    VLDR            S7, [SP,#0xD8+var_9C]
/* 0x278228 */    VMUL.F32        S10, S10, S7
/* 0x27822C */    VSUB.F32        S3, S0, S3
/* 0x278230 */    VLDR            S0, [SP,#0xD8+var_A4]
/* 0x278234 */    VSUB.F32        S9, S14, S6
/* 0x278238 */    VDIV.F32        S15, S0, S1
/* 0x27823C */    VLDR            S0, [SP,#0xD8+var_98]
/* 0x278240 */    VSUB.F32        S10, S5, S10
/* 0x278244 */    VLDR            S5, [SP,#0xD8+var_5C]
/* 0x278248 */    VMOV            R3, S15
/* 0x27824C */    VDIV.F32        S16, S0, S1
/* 0x278250 */    VLDR            S0, [SP,#0xD8+var_90]
/* 0x278254 */    VSUB.F32        S2, S10, S2
/* 0x278258 */    VLDR            S10, [SP,#0xD8+var_6C]
/* 0x27825C */    VMOV            R1, S16
/* 0x278260 */    VDIV.F32        S18, S0, S1
/* 0x278264 */    VLDR            S0, [SP,#0xD8+var_84]
/* 0x278268 */    VMUL.F32        S10, S4, S10
/* 0x27826C */    VMUL.F32        S4, S4, S5
/* 0x278270 */    VDIV.F32        S20, S0, S1
/* 0x278274 */    VLDR            S0, [SP,#0xD8+var_78]
/* 0x278278 */    VSUB.F32        S5, S2, S4
/* 0x27827C */    VSUB.F32        S7, S8, S10
/* 0x278280 */    VLDR            S4, [SP,#0xD8+var_50]
/* 0x278284 */    VDIV.F32        S22, S0, S1
/* 0x278288 */    VLDR            S0, [SP,#0xD8+var_70]
/* 0x27828C */    VMOV            R2, S18
/* 0x278290 */    VLDR            S2, [SP,#0xD8+var_58]
/* 0x278294 */    VMOV            R4, S20
/* 0x278298 */    VDIV.F32        S6, S0, S1
/* 0x27829C */    VLDR            S0, [SP,#0xD8+var_64]
/* 0x2782A0 */    VMOV            R5, S22
/* 0x2782A4 */    VDIV.F32        S12, S4, S1
/* 0x2782A8 */    VLDR            S4, [SP,#0xD8+var_4C]
/* 0x2782AC */    VDIV.F32        S0, S0, S1
/* 0x2782B0 */    VDIV.F32        S2, S2, S1
/* 0x2782B4 */    VDIV.F32        S4, S4, S1
/* 0x2782B8 */    VDIV.F32        S8, S5, S1
/* 0x2782BC */    VDIV.F32        S10, S3, S1
/* 0x2782C0 */    VDIV.F32        S14, S7, S1
/* 0x2782C4 */    VDIV.F32        S1, S9, S1
/* 0x2782C8 */    B               loc_278454
/* 0x2782CA */    VLDR            S8, [R1,#0x20]
/* 0x2782CE */    MOVS            R2, #0
/* 0x2782D0 */    VLDR            S1, [R1,#0x14]
/* 0x2782D4 */    MOV.W           LR, #0x3F800000
/* 0x2782D8 */    VLDR            S12, [R1,#0x28]
/* 0x2782DC */    VLDR            S14, [R1,#0x10]
/* 0x2782E0 */    VMUL.F32        S11, S1, S8
/* 0x2782E4 */    VLDR            S10, [R1,#0x24]
/* 0x2782E8 */    VMUL.F32        S6, S12, S14
/* 0x2782EC */    VLDR            S3, [R1,#0x18]
/* 0x2782F0 */    VLDR            S13, [R1,#0x38]
/* 0x2782F4 */    VMUL.F32        S18, S14, S10
/* 0x2782F8 */    VMUL.F32        S4, S3, S10
/* 0x2782FC */    VLDR            S5, [R1]
/* 0x278300 */    VLDR            S7, [R1,#4]
/* 0x278304 */    VLDR            S9, [R1,#8]
/* 0x278308 */    VMUL.F32        S21, S5, S1
/* 0x27830C */    VMUL.F32        S15, S11, S13
/* 0x278310 */    VMUL.F32        S16, S6, S0
/* 0x278314 */    VMUL.F32        S22, S18, S13
/* 0x278318 */    VMUL.F32        S20, S4, S2
/* 0x27831C */    VMUL.F32        S25, S21, S12
/* 0x278320 */    VADD.F32        S15, S16, S15
/* 0x278324 */    VMUL.F32        S16, S1, S12
/* 0x278328 */    VADD.F32        S15, S15, S20
/* 0x27832C */    VMUL.F32        S20, S3, S8
/* 0x278330 */    VMUL.F32        S24, S16, S2
/* 0x278334 */    VSUB.F32        S15, S15, S22
/* 0x278338 */    VMUL.F32        S26, S20, S0
/* 0x27833C */    VMUL.F32        S22, S5, S10
/* 0x278340 */    VSUB.F32        S6, S20, S6
/* 0x278344 */    VSUB.F32        S15, S15, S24
/* 0x278348 */    VMUL.F32        S24, S7, S8
/* 0x27834C */    VMUL.F32        S28, S22, S13
/* 0x278350 */    VSUB.F32        S15, S15, S26
/* 0x278354 */    VMUL.F32        S26, S12, S7
/* 0x278358 */    VSUB.F32        S22, S24, S22
/* 0x27835C */    VMUL.F32        S24, S24, S13
/* 0x278360 */    VMUL.F32        S30, S26, S2
/* 0x278364 */    VADD.F32        S28, S28, S30
/* 0x278368 */    VMUL.F32        S30, S8, S9
/* 0x27836C */    VMUL.F32        S17, S30, S0
/* 0x278370 */    VADD.F32        S28, S17, S28
/* 0x278374 */    VMUL.F32        S17, S5, S12
/* 0x278378 */    VMUL.F32        S19, S17, S0
/* 0x27837C */    VSUB.F32        S28, S28, S19
/* 0x278380 */    VSUB.F32        S24, S28, S24
/* 0x278384 */    VMUL.F32        S28, S9, S10
/* 0x278388 */    VMUL.F32        S19, S28, S2
/* 0x27838C */    VSUB.F32        S24, S24, S19
/* 0x278390 */    VMUL.F32        S19, S7, S3
/* 0x278394 */    VMUL.F32        S3, S5, S3
/* 0x278398 */    VMUL.F32        S23, S19, S8
/* 0x27839C */    VADD.F32        S23, S25, S23
/* 0x2783A0 */    VMUL.F32        S25, S9, S14
/* 0x2783A4 */    VMUL.F32        S14, S7, S14
/* 0x2783A8 */    VMUL.F32        S27, S25, S10
/* 0x2783AC */    VMUL.F32        S10, S3, S10
/* 0x2783B0 */    VMUL.F32        S12, S12, S14
/* 0x2783B4 */    VSUB.F32        S7, S21, S14
/* 0x2783B8 */    VADD.F32        S23, S23, S27
/* 0x2783BC */    VSUB.F32        S10, S23, S10
/* 0x2783C0 */    VSUB.F32        S10, S10, S12
/* 0x2783C4 */    VMUL.F32        S12, S1, S9
/* 0x2783C8 */    VSUB.F32        S1, S16, S4
/* 0x2783CC */    VMUL.F32        S8, S8, S12
/* 0x2783D0 */    VSUB.F32        S5, S10, S8
/* 0x2783D4 */    VMUL.F32        S10, S3, S0
/* 0x2783D8 */    VMUL.F32        S8, S14, S13
/* 0x2783DC */    VMUL.F32        S0, S25, S0
/* 0x2783E0 */    VSUB.F32        S3, S25, S3
/* 0x2783E4 */    VDIV.F32        S1, S1, S5
/* 0x2783E8 */    VADD.F32        S8, S10, S8
/* 0x2783EC */    VMUL.F32        S10, S12, S2
/* 0x2783F0 */    VMUL.F32        S2, S19, S2
/* 0x2783F4 */    VADD.F32        S8, S8, S10
/* 0x2783F8 */    VMUL.F32        S10, S21, S13
/* 0x2783FC */    VDIV.F32        S13, S15, S5
/* 0x278400 */    VSUB.F32        S8, S8, S10
/* 0x278404 */    VSUB.F32        S10, S19, S12
/* 0x278408 */    VSUB.F32        S12, S28, S26
/* 0x27840C */    VMOV            R1, S13
/* 0x278410 */    VSUB.F32        S2, S8, S2
/* 0x278414 */    VSUB.F32        S8, S17, S30
/* 0x278418 */    VDIV.F32        S14, S12, S5
/* 0x27841C */    VSUB.F32        S0, S2, S0
/* 0x278420 */    VSUB.F32        S2, S18, S11
/* 0x278424 */    VDIV.F32        S11, S24, S5
/* 0x278428 */    VDIV.F32        S9, S0, S5
/* 0x27842C */    VDIV.F32        S4, S8, S5
/* 0x278430 */    VDIV.F32        S8, S6, S5
/* 0x278434 */    VDIV.F32        S0, S22, S5
/* 0x278438 */    VDIV.F32        S2, S2, S5
/* 0x27843C */    VDIV.F32        S10, S10, S5
/* 0x278440 */    VDIV.F32        S6, S7, S5
/* 0x278444 */    VDIV.F32        S12, S3, S5
/* 0x278448 */    VMOV            R12, S9
/* 0x27844C */    VMOV            R3, S11
/* 0x278450 */    MOVS            R4, #0
/* 0x278452 */    MOVS            R5, #0
/* 0x278454 */    VSTR            S1, [R0]
/* 0x278458 */    VSTR            S14, [R0,#4]
/* 0x27845C */    VSTR            S10, [R0,#8]
/* 0x278460 */    STR             R5, [R0,#0xC]
/* 0x278462 */    VSTR            S8, [R0,#0x10]
/* 0x278466 */    VSTR            S4, [R0,#0x14]
/* 0x27846A */    VSTR            S12, [R0,#0x18]
/* 0x27846E */    STR             R4, [R0,#0x1C]
/* 0x278470 */    VSTR            S2, [R0,#0x20]
/* 0x278474 */    VSTR            S0, [R0,#0x24]
/* 0x278478 */    VSTR            S6, [R0,#0x28]
/* 0x27847C */    STRD.W          R2, R1, [R0,#0x2C]
/* 0x278480 */    ADDS            R0, #0x34 ; '4'
/* 0x278482 */    STM.W           R0, {R3,R12,LR}
/* 0x278486 */    ADD             SP, SP, #0x90
/* 0x278488 */    VPOP            {D8-D15}
/* 0x27848C */    POP             {R4,R5,R7,PC}
