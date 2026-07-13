; =========================================================================
; Full Function Name : _ZN30CWidgetRegionSteeringSelection6UpdateEv
; Start Address       : 0x2C4DA0
; End Address         : 0x2C50CE
; =========================================================================

/* 0x2C4DA0 */    PUSH            {R4,R6,R7,LR}
/* 0x2C4DA2 */    ADD             R7, SP, #8
/* 0x2C4DA4 */    SUB             SP, SP, #8
/* 0x2C4DA6 */    MOV             R4, R0
/* 0x2C4DA8 */    VMOV.F32        S4, #-4.0
/* 0x2C4DAC */    VLDR            S0, [R4,#0x24]
/* 0x2C4DB0 */    VMOV.F32        S6, #1.0
/* 0x2C4DB4 */    VLDR            S2, [R4,#0x2C]
/* 0x2C4DB8 */    VLDR            S8, =0.1
/* 0x2C4DBC */    VSUB.F32        S0, S0, S2
/* 0x2C4DC0 */    VLDR            S12, =0.275
/* 0x2C4DC4 */    VLDR            S1, =0.225
/* 0x2C4DC8 */    LDR             R0, [R4,#0x20]
/* 0x2C4DCA */    LDR             R1, [R4,#0x28]
/* 0x2C4DCC */    STR.W           R0, [R4,#0x98]
/* 0x2C4DD0 */    STR.W           R1, [R4,#0xA0]
/* 0x2C4DD4 */    STR.W           R0, [R4,#0xAC]
/* 0x2C4DD8 */    VABS.F32        S0, S0
/* 0x2C4DDC */    STR.W           R1, [R4,#0xB4]
/* 0x2C4DE0 */    STR.W           R1, [R4,#0xC4]
/* 0x2C4DE4 */    STR.W           R0, [R4,#0xBC]
/* 0x2C4DE8 */    STR.W           R1, [R4,#0xDC]
/* 0x2C4DEC */    STR.W           R0, [R4,#0xD4]
/* 0x2C4DF0 */    VSTR            S2, [R4,#0xA4]
/* 0x2C4DF4 */    VADD.F32        S0, S0, S4
/* 0x2C4DF8 */    VLDR            S4, =0.175
/* 0x2C4DFC */    VMUL.F32        S4, S0, S4
/* 0x2C4E00 */    VMUL.F32        S8, S0, S8
/* 0x2C4E04 */    VMUL.F32        S12, S0, S12
/* 0x2C4E08 */    VMUL.F32        S0, S0, S1
/* 0x2C4E0C */    VADD.F32        S4, S2, S4
/* 0x2C4E10 */    VADD.F32        S10, S4, S6
/* 0x2C4E14 */    VSTR            S4, [R4,#0x9C]
/* 0x2C4E18 */    VADD.F32        S8, S8, S10
/* 0x2C4E1C */    VSTR            S10, [R4,#0xB8]
/* 0x2C4E20 */    VADD.F32        S14, S8, S6
/* 0x2C4E24 */    VSTR            S8, [R4,#0xB0]
/* 0x2C4E28 */    VADD.F32        S12, S12, S14
/* 0x2C4E2C */    VSTR            S14, [R4,#0xC8]
/* 0x2C4E30 */    VADD.F32        S1, S12, S6
/* 0x2C4E34 */    VSTR            S12, [R4,#0xC0]
/* 0x2C4E38 */    VADD.F32        S3, S0, S1
/* 0x2C4E3C */    VSTR            S1, [R4,#0xE0]
/* 0x2C4E40 */    VADD.F32        S6, S3, S6
/* 0x2C4E44 */    VSTR            S3, [R4,#0xD8]
/* 0x2C4E48 */    STR.W           R1, [R4,#0xF4]
/* 0x2C4E4C */    STR.W           R0, [R4,#0xEC]
/* 0x2C4E50 */    MOV             R0, R4; this
/* 0x2C4E52 */    VADD.F32        S0, S0, S6
/* 0x2C4E56 */    VSTR            S6, [R4,#0xF8]
/* 0x2C4E5A */    VSTR            S0, [R4,#0xF0]
/* 0x2C4E5E */    BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
/* 0x2C4E62 */    MOV             R0, R4; this
/* 0x2C4E64 */    BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
/* 0x2C4E68 */    LDRB.W          R0, [R4,#0x4D]
/* 0x2C4E6C */    CMP             R0, #0
/* 0x2C4E6E */    BEQ.W           loc_2C50BE
/* 0x2C4E72 */    LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2C4E7A)
/* 0x2C4E74 */    LDR             R1, [R4,#0x78]
/* 0x2C4E76 */    ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
/* 0x2C4E78 */    LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
/* 0x2C4E7A */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2C4E7E */    CMP             R4, R0
/* 0x2C4E80 */    BNE.W           loc_2C4FA8
/* 0x2C4E84 */    LDR             R0, [R4]
/* 0x2C4E86 */    MOVS            R1, #0
/* 0x2C4E88 */    LDR             R2, [R0,#0x50]
/* 0x2C4E8A */    MOV             R0, R4
/* 0x2C4E8C */    BLX             R2
/* 0x2C4E8E */    CMP             R0, #1
/* 0x2C4E90 */    BNE             loc_2C4EA2
/* 0x2C4E92 */    LDR.W           R0, [R4,#0x94]
/* 0x2C4E96 */    CBZ             R0, loc_2C4EB2
/* 0x2C4E98 */    CMP             R0, #1
/* 0x2C4E9A */    BEQ             loc_2C4F04
/* 0x2C4E9C */    CMP             R0, #2
/* 0x2C4E9E */    BEQ             loc_2C4F56
/* 0x2C4EA0 */    B               loc_2C4FA0
/* 0x2C4EA2 */    LDR             R0, [R4]
/* 0x2C4EA4 */    MOVS            R1, #0
/* 0x2C4EA6 */    LDR             R2, [R0,#0x34]
/* 0x2C4EA8 */    MOV             R0, R4
/* 0x2C4EAA */    BLX             R2
/* 0x2C4EAC */    CMP             R0, #0
/* 0x2C4EAE */    BEQ             loc_2C4FA0
/* 0x2C4EB0 */    B               loc_2C4FA8
/* 0x2C4EB2 */    LDR             R1, [R4,#0x78]; int
/* 0x2C4EB4 */    MOV             R0, SP; this
/* 0x2C4EB6 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C4EBA */    VLDR            S2, [R4,#0xBC]
/* 0x2C4EBE */    VLDR            S0, [SP,#0x10+var_10]
/* 0x2C4EC2 */    VCMPE.F32       S0, S2
/* 0x2C4EC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4ECA */    BLT             loc_2C4EFC
/* 0x2C4ECC */    VLDR            S2, [R4,#0xC4]
/* 0x2C4ED0 */    VCMPE.F32       S0, S2
/* 0x2C4ED4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4ED8 */    BGT             loc_2C4EFC
/* 0x2C4EDA */    VLDR            S0, [SP,#0x10+var_C]
/* 0x2C4EDE */    VLDR            S2, [R4,#0xC8]
/* 0x2C4EE2 */    VCMPE.F32       S0, S2
/* 0x2C4EE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4EEA */    BLT             loc_2C4EFC
/* 0x2C4EEC */    VLDR            S2, [R4,#0xC0]
/* 0x2C4EF0 */    VCMPE.F32       S0, S2
/* 0x2C4EF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4EF8 */    BLE.W           loc_2C50CA
/* 0x2C4EFC */    LDR.W           R0, [R4,#0x94]
/* 0x2C4F00 */    CMP             R0, #1
/* 0x2C4F02 */    BNE             loc_2C4E9C
/* 0x2C4F04 */    LDR             R1, [R4,#0x78]; int
/* 0x2C4F06 */    MOV             R0, SP; this
/* 0x2C4F08 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C4F0C */    VLDR            S2, [R4,#0xD4]
/* 0x2C4F10 */    VLDR            S0, [SP,#0x10+var_10]
/* 0x2C4F14 */    VCMPE.F32       S0, S2
/* 0x2C4F18 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4F1C */    BLT             loc_2C4F4E
/* 0x2C4F1E */    VLDR            S2, [R4,#0xDC]
/* 0x2C4F22 */    VCMPE.F32       S0, S2
/* 0x2C4F26 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4F2A */    BGT             loc_2C4F4E
/* 0x2C4F2C */    VLDR            S0, [SP,#0x10+var_C]
/* 0x2C4F30 */    VLDR            S2, [R4,#0xE0]
/* 0x2C4F34 */    VCMPE.F32       S0, S2
/* 0x2C4F38 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4F3C */    BLT             loc_2C4F4E
/* 0x2C4F3E */    VLDR            S2, [R4,#0xD8]
/* 0x2C4F42 */    VCMPE.F32       S0, S2
/* 0x2C4F46 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4F4A */    BLE.W           loc_2C50C2
/* 0x2C4F4E */    LDR.W           R0, [R4,#0x94]
/* 0x2C4F52 */    CMP             R0, #2
/* 0x2C4F54 */    BNE             loc_2C4FA0
/* 0x2C4F56 */    LDR             R1, [R4,#0x78]; int
/* 0x2C4F58 */    MOV             R0, SP; this
/* 0x2C4F5A */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C4F5E */    VLDR            S2, [R4,#0xEC]
/* 0x2C4F62 */    VLDR            S0, [SP,#0x10+var_10]
/* 0x2C4F66 */    VCMPE.F32       S0, S2
/* 0x2C4F6A */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4F6E */    BLT             loc_2C4FA0
/* 0x2C4F70 */    VLDR            S2, [R4,#0xF4]
/* 0x2C4F74 */    VCMPE.F32       S0, S2
/* 0x2C4F78 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4F7C */    BGT             loc_2C4FA0
/* 0x2C4F7E */    VLDR            S0, [SP,#0x10+var_C]
/* 0x2C4F82 */    VLDR            S2, [R4,#0xF8]
/* 0x2C4F86 */    VCMPE.F32       S0, S2
/* 0x2C4F8A */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4F8E */    BLT             loc_2C4FA0
/* 0x2C4F90 */    VLDR            S2, [R4,#0xF0]
/* 0x2C4F94 */    VCMPE.F32       S0, S2
/* 0x2C4F98 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C4F9C */    BLE.W           loc_2C50C6
/* 0x2C4FA0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x2C4FA4 */    STR.W           R0, [R4,#0x90]
/* 0x2C4FA8 */    MOVS            R0, #0x3D ; '='
/* 0x2C4FAA */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C4FAE */    CBNZ            R0, loc_2C4FC2
/* 0x2C4FB0 */    MOVS            R0, #0x3C ; '<'
/* 0x2C4FB2 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C4FB6 */    CBNZ            R0, loc_2C4FC2
/* 0x2C4FB8 */    MOVS            R0, #0x1F
/* 0x2C4FBA */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2C4FBE */    CMP             R0, #1
/* 0x2C4FC0 */    BNE             loc_2C50BE
/* 0x2C4FC2 */    MOVS            R0, #0x3D ; '='
/* 0x2C4FC4 */    BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
/* 0x2C4FC8 */    CBNZ            R0, loc_2C4FDC
/* 0x2C4FCA */    MOVS            R0, #0x3C ; '<'
/* 0x2C4FCC */    BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
/* 0x2C4FD0 */    CBNZ            R0, loc_2C4FDC
/* 0x2C4FD2 */    MOVS            R0, #0x1F
/* 0x2C4FD4 */    BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
/* 0x2C4FD8 */    CMP             R0, #1
/* 0x2C4FDA */    BNE             loc_2C4FF4
/* 0x2C4FDC */    VLDR            S0, [R4,#0x90]
/* 0x2C4FE0 */    VLDR            S2, =0.0
/* 0x2C4FE4 */    VCVT.F32.S32    S0, S0
/* 0x2C4FE8 */    VMAX.F32        D0, D0, D1
/* 0x2C4FEC */    VCVT.S32.F32    S0, S0
/* 0x2C4FF0 */    VSTR            S0, [R4,#0x90]
/* 0x2C4FF4 */    MOVS            R0, #0x3D ; '='
/* 0x2C4FF6 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2C4FFA */    CBNZ            R0, loc_2C502C
/* 0x2C4FFC */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x2C5000 */    LDR             R2, =(unk_70B62C - 0x2C500A)
/* 0x2C5002 */    VMOV            D17, R0, R1
/* 0x2C5006 */    ADD             R2, PC; unk_70B62C
/* 0x2C5008 */    VLDR            S0, [R2]
/* 0x2C500C */    VCVT.F64.F32    D16, S0
/* 0x2C5010 */    VSUB.F64        D16, D17, D16
/* 0x2C5014 */    VMOV.F64        D17, #0.25
/* 0x2C5018 */    VCMPE.F64       D16, D17
/* 0x2C501C */    VMRS            APSR_nzcv, FPSCR
/* 0x2C5020 */    BLE             loc_2C505A
/* 0x2C5022 */    MOVS            R0, #0x1F
/* 0x2C5024 */    BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
/* 0x2C5028 */    CMP             R0, #1
/* 0x2C502A */    BNE             loc_2C505A
/* 0x2C502C */    LDR.W           R0, [R4,#0x90]
/* 0x2C5030 */    SUBS            R0, #1
/* 0x2C5032 */    STR.W           R0, [R4,#0x90]
/* 0x2C5036 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x2C503A */    VMOV            D16, R0, R1
/* 0x2C503E */    LDR             R0, =(unk_70B62C - 0x2C5048)
/* 0x2C5040 */    VCVT.F32.F64    S0, D16
/* 0x2C5044 */    ADD             R0, PC; unk_70B62C
/* 0x2C5046 */    VSTR            S0, [R0]
/* 0x2C504A */    LDR.W           R0, [R4,#0x90]
/* 0x2C504E */    CMP.W           R0, #0xFFFFFFFF
/* 0x2C5052 */    ITT LE
/* 0x2C5054 */    MOVLE           R0, #2
/* 0x2C5056 */    STRLE.W         R0, [R4,#0x90]
/* 0x2C505A */    MOVS            R0, #0x3C ; '<'
/* 0x2C505C */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2C5060 */    CBNZ            R0, loc_2C5092
/* 0x2C5062 */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x2C5066 */    LDR             R2, =(unk_70B62C - 0x2C5070)
/* 0x2C5068 */    VMOV            D17, R0, R1
/* 0x2C506C */    ADD             R2, PC; unk_70B62C
/* 0x2C506E */    VLDR            S0, [R2]
/* 0x2C5072 */    VCVT.F64.F32    D16, S0
/* 0x2C5076 */    VSUB.F64        D16, D17, D16
/* 0x2C507A */    VMOV.F64        D17, #0.25
/* 0x2C507E */    VCMPE.F64       D16, D17
/* 0x2C5082 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C5086 */    BLE             loc_2C50BE
/* 0x2C5088 */    MOVS            R0, #0x1F
/* 0x2C508A */    BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
/* 0x2C508E */    CMP             R0, #1
/* 0x2C5090 */    BNE             loc_2C50BE
/* 0x2C5092 */    LDR.W           R0, [R4,#0x90]
/* 0x2C5096 */    ADDS            R0, #1
/* 0x2C5098 */    STR.W           R0, [R4,#0x90]
/* 0x2C509C */    BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
/* 0x2C50A0 */    VMOV            D16, R0, R1
/* 0x2C50A4 */    LDR             R0, =(unk_70B62C - 0x2C50AE)
/* 0x2C50A6 */    VCVT.F32.F64    S0, D16
/* 0x2C50AA */    ADD             R0, PC; unk_70B62C
/* 0x2C50AC */    VSTR            S0, [R0]
/* 0x2C50B0 */    LDR.W           R0, [R4,#0x90]
/* 0x2C50B4 */    CMP             R0, #3
/* 0x2C50B6 */    ITT GE
/* 0x2C50B8 */    MOVGE           R0, #0
/* 0x2C50BA */    STRGE.W         R0, [R4,#0x90]
/* 0x2C50BE */    ADD             SP, SP, #8
/* 0x2C50C0 */    POP             {R4,R6,R7,PC}
/* 0x2C50C2 */    MOVS            R0, #1
/* 0x2C50C4 */    B               loc_2C4FA4
/* 0x2C50C6 */    MOVS            R0, #2
/* 0x2C50C8 */    B               loc_2C4FA4
/* 0x2C50CA */    MOVS            R0, #0
/* 0x2C50CC */    B               loc_2C4FA4
