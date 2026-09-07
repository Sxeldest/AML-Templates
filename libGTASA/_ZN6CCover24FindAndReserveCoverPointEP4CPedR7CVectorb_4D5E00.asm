; =========================================================================
; Full Function Name : _ZN6CCover24FindAndReserveCoverPointEP4CPedR7CVectorb
; Start Address       : 0x4D5E00
; End Address         : 0x4D60AC
; =========================================================================

/* 0x4D5E00 */    PUSH            {R4-R7,LR}
/* 0x4D5E02 */    ADD             R7, SP, #0xC
/* 0x4D5E04 */    PUSH.W          {R8-R11}
/* 0x4D5E08 */    SUB             SP, SP, #4
/* 0x4D5E0A */    VPUSH           {D8-D15}
/* 0x4D5E0E */    SUB             SP, SP, #0x30
/* 0x4D5E10 */    STR             R0, [SP,#0x90+var_6C]
/* 0x4D5E12 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4D5E16 */    STR             R0, [SP,#0x90+var_84]
/* 0x4D5E18 */    MOV             R11, R1
/* 0x4D5E1A */    LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5E2A)
/* 0x4D5E1C */    VMOV.F32        S22, #4.0
/* 0x4D5E20 */    LDR             R1, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D5E30)
/* 0x4D5E22 */    VMOV.F32        S24, #15.0
/* 0x4D5E26 */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D5E28 */    VLDR            S16, =100000.0
/* 0x4D5E2C */    ADD             R1, PC; _ZN6CCover11m_NumPointsE_ptr
/* 0x4D5E2E */    VLDR            S18, =0.024544
/* 0x4D5E32 */    LDR             R6, [R0]; CCover::m_aPoints ...
/* 0x4D5E34 */    MOVS            R4, #0
/* 0x4D5E36 */    LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5E44)
/* 0x4D5E38 */    MOV.W           R9, #0
/* 0x4D5E3C */    VLDR            S20, =0.0
/* 0x4D5E40 */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D5E42 */    STR             R2, [SP,#0x90+var_88]
/* 0x4D5E44 */    LDR.W           R10, [R0]; CCover::m_aPoints ...
/* 0x4D5E48 */    LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5E4E)
/* 0x4D5E4A */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D5E4C */    LDR             R0, [R0]; CCover::m_aPoints ...
/* 0x4D5E4E */    STR             R0, [SP,#0x90+var_7C]
/* 0x4D5E50 */    LDR             R0, [R1]; CCover::m_NumPoints ...
/* 0x4D5E52 */    STR             R0, [SP,#0x90+var_80]
/* 0x4D5E54 */    LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5E5A)
/* 0x4D5E56 */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D5E58 */    LDR             R0, [R0]; CCover::m_aPoints ...
/* 0x4D5E5A */    STR             R0, [SP,#0x90+var_64]
/* 0x4D5E5C */    LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5E62)
/* 0x4D5E5E */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D5E60 */    LDR             R0, [R0]; CCover::m_aPoints ...
/* 0x4D5E62 */    STR             R0, [SP,#0x90+var_74]
/* 0x4D5E64 */    LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5E6A)
/* 0x4D5E66 */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D5E68 */    LDR             R0, [R0]; CCover::m_aPoints ...
/* 0x4D5E6A */    STR             R0, [SP,#0x90+var_70]
/* 0x4D5E6C */    LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5E72)
/* 0x4D5E6E */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D5E70 */    LDR             R0, [R0]; CCover::m_aPoints ...
/* 0x4D5E72 */    STR             R0, [SP,#0x90+var_78]
/* 0x4D5E74 */    LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5E7A)
/* 0x4D5E76 */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D5E78 */    LDR             R0, [R0]; CCover::m_aPoints ...
/* 0x4D5E7A */    STR             R0, [SP,#0x90+var_68]
/* 0x4D5E7C */    LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5E82)
/* 0x4D5E7E */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D5E80 */    LDR             R0, [R0]; CCover::m_aPoints ...
/* 0x4D5E82 */    STR             R0, [SP,#0x90+var_8C]
/* 0x4D5E84 */    LDRSB           R1, [R6,R4]
/* 0x4D5E86 */    UXTB            R0, R1
/* 0x4D5E88 */    SUBS            R1, #1
/* 0x4D5E8A */    CMP             R1, #2
/* 0x4D5E8C */    BHI             loc_4D5EA4
/* 0x4D5E8E */    ADD.W           R1, R10, R4
/* 0x4D5E92 */    LDR             R1, [R1,#0x10]
/* 0x4D5E94 */    CBNZ            R1, loc_4D5EA4
/* 0x4D5E96 */    LDR             R1, [SP,#0x90+var_7C]
/* 0x4D5E98 */    MOVS            R0, #0
/* 0x4D5E9A */    LDR             R2, [SP,#0x90+var_80]
/* 0x4D5E9C */    STRB            R0, [R1,R4]
/* 0x4D5E9E */    LDR             R1, [R2]
/* 0x4D5EA0 */    SUBS            R1, #1
/* 0x4D5EA2 */    STR             R1, [R2]
/* 0x4D5EA4 */    CMP             R0, #0
/* 0x4D5EA6 */    BEQ.W           loc_4D6048
/* 0x4D5EAA */    SXTB            R1, R0
/* 0x4D5EAC */    CMP             R1, #2
/* 0x4D5EAE */    BNE             loc_4D5EC2
/* 0x4D5EB0 */    LDR             R1, [SP,#0x90+var_64]
/* 0x4D5EB2 */    ADD             R1, R4
/* 0x4D5EB4 */    LDR             R1, [R1,#0x14]
/* 0x4D5EB6 */    CBZ             R1, loc_4D5ED6
/* 0x4D5EB8 */    LDR             R1, [SP,#0x90+var_74]
/* 0x4D5EBA */    ADD             R1, R4
/* 0x4D5EBC */    LDR             R1, [R1,#0x18]
/* 0x4D5EBE */    CBNZ            R1, loc_4D5ED6
/* 0x4D5EC0 */    B               loc_4D6048
/* 0x4D5EC2 */    LDR             R2, [SP,#0x90+var_68]
/* 0x4D5EC4 */    ADD             R2, R4
/* 0x4D5EC6 */    LDR             R2, [R2,#0x14]
/* 0x4D5EC8 */    CMP             R2, #0
/* 0x4D5ECA */    BNE.W           loc_4D6048
/* 0x4D5ECE */    SUBS            R2, R1, #1
/* 0x4D5ED0 */    CMP             R2, #2
/* 0x4D5ED2 */    BCS.W           loc_4D6028
/* 0x4D5ED6 */    LDR             R1, [SP,#0x90+var_70]
/* 0x4D5ED8 */    ADD             R1, R4
/* 0x4D5EDA */    LDR             R2, [R1,#0x10]
/* 0x4D5EDC */    LDR             R3, [R2,#0x14]
/* 0x4D5EDE */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x4D5EE2 */    CMP             R3, #0
/* 0x4D5EE4 */    IT EQ
/* 0x4D5EE6 */    ADDEQ           R1, R2, #4
/* 0x4D5EE8 */    VLDR            S26, [R1]
/* 0x4D5EEC */    VLDR            S28, [R1,#4]
/* 0x4D5EF0 */    VLDR            S30, [R1,#8]
/* 0x4D5EF4 */    CMP             R0, #3
/* 0x4D5EF6 */    BNE             loc_4D5F68
/* 0x4D5EF8 */    LDR             R0, [SP,#0x90+var_78]
/* 0x4D5EFA */    ADD.W           R8, R0, R4
/* 0x4D5EFE */    LDRB.W          R0, [R8,#2]
/* 0x4D5F02 */    VMOV            S0, R0
/* 0x4D5F06 */    VCVT.F32.U32    S0, S0
/* 0x4D5F0A */    VMUL.F32        S0, S0, S18
/* 0x4D5F0E */    VMOV            R5, S0
/* 0x4D5F12 */    MOV             R0, R5; x
/* 0x4D5F14 */    BLX             sinf
/* 0x4D5F18 */    VLDR            S0, [R11]
/* 0x4D5F1C */    VMOV            S25, R0
/* 0x4D5F20 */    VLDR            S4, [R8,#4]
/* 0x4D5F24 */    MOV             R0, R5; x
/* 0x4D5F26 */    VLDR            S2, [R11,#4]
/* 0x4D5F2A */    VLDR            S6, [R8,#8]
/* 0x4D5F2E */    VSUB.F32        S21, S0, S4
/* 0x4D5F32 */    VLDR            S17, [R11,#8]
/* 0x4D5F36 */    VLDR            S19, [R8,#0xC]
/* 0x4D5F3A */    VSUB.F32        S23, S2, S6
/* 0x4D5F3E */    BLX             cosf
/* 0x4D5F42 */    VMOV            S0, R0
/* 0x4D5F46 */    VSUB.F32        S2, S17, S19
/* 0x4D5F4A */    VMUL.F32        S4, S25, S21
/* 0x4D5F4E */    VMUL.F32        S0, S0, S23
/* 0x4D5F52 */    VMUL.F32        S2, S2, S20
/* 0x4D5F56 */    VSUB.F32        S0, S0, S4
/* 0x4D5F5A */    VADD.F32        S0, S0, S2
/* 0x4D5F5E */    VCMPE.F32       S0, #0.0
/* 0x4D5F62 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D5F66 */    BLE             loc_4D6048
/* 0x4D5F68 */    LDR             R0, [SP,#0x90+var_6C]
/* 0x4D5F6A */    MOV             R2, R0
/* 0x4D5F6C */    LDR             R1, [R2,#0x14]
/* 0x4D5F6E */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x4D5F72 */    CMP             R1, #0
/* 0x4D5F74 */    IT EQ
/* 0x4D5F76 */    ADDEQ           R0, R2, #4
/* 0x4D5F78 */    VLDR            S0, [R0,#8]
/* 0x4D5F7C */    VSUB.F32        S0, S0, S30
/* 0x4D5F80 */    VABS.F32        S0, S0
/* 0x4D5F84 */    VCMPE.F32       S0, S22
/* 0x4D5F88 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D5F8C */    BGE             loc_4D6048
/* 0x4D5F8E */    VLDR            S2, [R0]
/* 0x4D5F92 */    VLDR            S4, [R0,#4]
/* 0x4D5F96 */    VSUB.F32        S6, S2, S26
/* 0x4D5F9A */    VSUB.F32        S0, S4, S28
/* 0x4D5F9E */    VMUL.F32        S6, S6, S6
/* 0x4D5FA2 */    VMUL.F32        S0, S0, S0
/* 0x4D5FA6 */    VADD.F32        S0, S6, S0
/* 0x4D5FAA */    VSQRT.F32       S0, S0
/* 0x4D5FAE */    VCMPE.F32       S0, S24
/* 0x4D5FB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D5FB6 */    BGE             loc_4D6048
/* 0x4D5FB8 */    LDR             R0, [SP,#0x90+var_88]
/* 0x4D5FBA */    CBZ             R0, loc_4D6036
/* 0x4D5FBC */    VLDR            S6, [R11]
/* 0x4D5FC0 */    VCMPE.F32       S0, S16
/* 0x4D5FC4 */    VLDR            S8, [R11,#4]
/* 0x4D5FC8 */    MOVS            R0, #0
/* 0x4D5FCA */    VSUB.F32        S2, S2, S6
/* 0x4D5FCE */    VMRS            APSR_nzcv, FPSCR
/* 0x4D5FD2 */    VSUB.F32        S4, S4, S8
/* 0x4D5FD6 */    MOV.W           R1, #0
/* 0x4D5FDA */    VSUB.F32        S10, S28, S8
/* 0x4D5FDE */    VSUB.F32        S12, S26, S6
/* 0x4D5FE2 */    VMUL.F32        S2, S2, S2
/* 0x4D5FE6 */    VMUL.F32        S4, S4, S4
/* 0x4D5FEA */    VMUL.F32        S6, S10, S10
/* 0x4D5FEE */    VMUL.F32        S8, S12, S12
/* 0x4D5FF2 */    VADD.F32        S2, S2, S4
/* 0x4D5FF6 */    VADD.F32        S4, S8, S6
/* 0x4D5FFA */    IT LT
/* 0x4D5FFC */    MOVLT           R0, #1
/* 0x4D5FFE */    VSQRT.F32       S2, S2
/* 0x4D6002 */    VSQRT.F32       S4, S4
/* 0x4D6006 */    VADD.F32        S2, S2, S22
/* 0x4D600A */    VCMPE.F32       S4, S2
/* 0x4D600E */    VMRS            APSR_nzcv, FPSCR
/* 0x4D6012 */    IT LT
/* 0x4D6014 */    MOVLT           R1, #1
/* 0x4D6016 */    ANDS            R0, R1
/* 0x4D6018 */    IT NE
/* 0x4D601A */    VMOVNE.F32      S16, S0
/* 0x4D601E */    LDR             R0, [SP,#0x90+var_84]
/* 0x4D6020 */    IT NE
/* 0x4D6022 */    MOVNE           R0, R9
/* 0x4D6024 */    STR             R0, [SP,#0x90+var_84]
/* 0x4D6026 */    B               loc_4D6048
/* 0x4D6028 */    CMP             R1, #3
/* 0x4D602A */    BNE.W           loc_4D5EF4
/* 0x4D602E */    LDR             R1, [SP,#0x90+var_8C]
/* 0x4D6030 */    ADD             R1, R4
/* 0x4D6032 */    ADDS            R1, #4
/* 0x4D6034 */    B               loc_4D5EE8
/* 0x4D6036 */    VCMPE.F32       S0, S16
/* 0x4D603A */    VMRS            APSR_nzcv, FPSCR
/* 0x4D603E */    ITT LT
/* 0x4D6040 */    VMOVLT.F32      S16, S0
/* 0x4D6044 */    STRLT.W         R9, [SP,#0x90+var_84]
/* 0x4D6048 */    ADDS            R4, #0x1C
/* 0x4D604A */    ADD.W           R9, R9, #1
/* 0x4D604E */    CMP.W           R4, #0xAF0
/* 0x4D6052 */    BNE.W           loc_4D5E84
/* 0x4D6056 */    LDR             R2, [SP,#0x90+var_84]
/* 0x4D6058 */    CMP.W           R2, #0xFFFFFFFF
/* 0x4D605C */    BLE             loc_4D609A
/* 0x4D605E */    LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D6066)
/* 0x4D6060 */    LDR             R3, [SP,#0x90+var_6C]
/* 0x4D6062 */    ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D6064 */    LDR             R1, [R0]; CCover::m_aPoints ...
/* 0x4D6066 */    RSB.W           R0, R2, R2,LSL#3
/* 0x4D606A */    ADD.W           R5, R1, R0,LSL#2
/* 0x4D606E */    MOV             R1, R5
/* 0x4D6070 */    LDR.W           R2, [R1,#0x14]!
/* 0x4D6074 */    CMP             R2, R3
/* 0x4D6076 */    BEQ             loc_4D609C
/* 0x4D6078 */    CBZ             R2, loc_4D6090
/* 0x4D607A */    LDR             R1, =(_ZN6CCover9m_aPointsE_ptr - 0x4D6082)
/* 0x4D607C */    LDR             R2, [SP,#0x90+var_6C]
/* 0x4D607E */    ADD             R1, PC; _ZN6CCover9m_aPointsE_ptr
/* 0x4D6080 */    LDR             R1, [R1]; CCover::m_aPoints ...
/* 0x4D6082 */    ADD.W           R1, R1, R0,LSL#2
/* 0x4D6086 */    LDR.W           R0, [R1,#0x18]!; CEntity **
/* 0x4D608A */    CMP             R0, R2
/* 0x4D608C */    BEQ             loc_4D609C
/* 0x4D608E */    CBNZ            R0, loc_4D609C
/* 0x4D6090 */    LDR             R0, [SP,#0x90+var_6C]; this
/* 0x4D6092 */    STR             R0, [R1]
/* 0x4D6094 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4D6098 */    B               loc_4D609C
/* 0x4D609A */    MOVS            R5, #0
/* 0x4D609C */    MOV             R0, R5
/* 0x4D609E */    ADD             SP, SP, #0x30 ; '0'
/* 0x4D60A0 */    VPOP            {D8-D15}
/* 0x4D60A4 */    ADD             SP, SP, #4
/* 0x4D60A6 */    POP.W           {R8-R11}
/* 0x4D60AA */    POP             {R4-R7,PC}
