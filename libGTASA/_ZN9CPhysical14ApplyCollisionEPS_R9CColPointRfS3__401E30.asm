; =========================================================================
; Full Function Name : _ZN9CPhysical14ApplyCollisionEPS_R9CColPointRfS3_
; Start Address       : 0x401E30
; End Address         : 0x4039C0
; =========================================================================

/* 0x401E30 */    PUSH            {R4-R7,LR}
/* 0x401E32 */    ADD             R7, SP, #0xC
/* 0x401E34 */    PUSH.W          {R8-R11}
/* 0x401E38 */    SUB             SP, SP, #4
/* 0x401E3A */    VPUSH           {D8-D15}
/* 0x401E3E */    SUB             SP, SP, #0x80; unsigned __int8
/* 0x401E40 */    MOV             R9, R1
/* 0x401E42 */    MOV             R10, R0
/* 0x401E44 */    LDR.W           R0, [R9,#0x44]
/* 0x401E48 */    MOV             R8, R3
/* 0x401E4A */    LDR.W           R1, [R10,#0x44]
/* 0x401E4E */    MOV             R11, R2
/* 0x401E50 */    TST.W           R0, #0x10
/* 0x401E54 */    BEQ             loc_401E7A
/* 0x401E56 */    ANDS.W          R2, R1, #0x20 ; ' '
/* 0x401E5A */    BNE             loc_401E7A
/* 0x401E5C */    VMOV.F32        S16, #10.0
/* 0x401E60 */    LDRB.W          R2, [R9,#0x3A]
/* 0x401E64 */    MOVS            R5, #0
/* 0x401E66 */    AND.W           R2, R2, #7
/* 0x401E6A */    CMP             R2, #3
/* 0x401E6C */    BNE             loc_401E8E
/* 0x401E6E */    LDR.W           R2, [R9,#0x56C]
/* 0x401E72 */    CMP             R2, R10
/* 0x401E74 */    IT EQ
/* 0x401E76 */    MOVEQ           R5, #1
/* 0x401E78 */    B               loc_401E8E
/* 0x401E7A */    VMOV.F32        S0, #1.0
/* 0x401E7E */    LSLS            R2, R1, #0x1F
/* 0x401E80 */    VMOV.F32        S16, #2.0
/* 0x401E84 */    MOV.W           R5, #0
/* 0x401E88 */    IT EQ
/* 0x401E8A */    VMOVEQ.F32      S16, S0
/* 0x401E8E */    LDRB.W          R2, [R10,#0x3A]
/* 0x401E92 */    LSLS            R1, R1, #0x1B
/* 0x401E94 */    AND.W           R2, R2, #7
/* 0x401E98 */    BMI             loc_401EB6
/* 0x401E9A */    CMP             R2, #2
/* 0x401E9C */    BNE             loc_401F1A
/* 0x401E9E */    LDR.W           R1, [R10,#0x4D4]
/* 0x401EA2 */    CBZ             R1, loc_401F1A
/* 0x401EA4 */    VLDR            S0, [R10,#0x90]
/* 0x401EA8 */    VLDR            S2, [R1,#0x90]
/* 0x401EAC */    VADD.F32        S2, S2, S0
/* 0x401EB0 */    VDIV.F32        S18, S2, S0
/* 0x401EB4 */    B               loc_401F2A
/* 0x401EB6 */    CMP             R2, #3
/* 0x401EB8 */    BNE             loc_401EE4
/* 0x401EBA */    MOV             R0, R10; this
/* 0x401EBC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x401EC0 */    CMP             R0, #1
/* 0x401EC2 */    BNE             loc_401EE4
/* 0x401EC4 */    LDRB.W          R0, [R9,#0x3A]
/* 0x401EC8 */    AND.W           R1, R0, #7
/* 0x401ECC */    CMP             R1, #2
/* 0x401ECE */    BNE             loc_401EE4
/* 0x401ED0 */    AND.W           R0, R0, #0xF0
/* 0x401ED4 */    CMP             R0, #0x20 ; ' '
/* 0x401ED6 */    BEQ.W           loc_40355E
/* 0x401EDA */    LDRB.W          R0, [R10,#0x1D]
/* 0x401EDE */    LSLS            R0, R0, #0x1B
/* 0x401EE0 */    BMI.W           loc_40355E
/* 0x401EE4 */    VMOV.F32        S0, #10.0
/* 0x401EE8 */    LDRB.W          R0, [R9,#0x44]
/* 0x401EEC */    VMOV.F32        S18, #1.0
/* 0x401EF0 */    LSLS            R0, R0, #0x1A
/* 0x401EF2 */    IT PL
/* 0x401EF4 */    VMOVPL.F32      S18, S0
/* 0x401EF8 */    LDRB.W          R0, [R10,#0x3A]
/* 0x401EFC */    MOVS            R4, #0
/* 0x401EFE */    AND.W           R0, R0, #7
/* 0x401F02 */    CMP             R0, #3
/* 0x401F04 */    BNE             loc_401F2C
/* 0x401F06 */    VMOV.F32        S0, #10.0
/* 0x401F0A */    LDR.W           R0, [R10,#0x56C]
/* 0x401F0E */    CMP             R0, R9
/* 0x401F10 */    ITT EQ
/* 0x401F12 */    VMOVEQ.F32      S18, S0
/* 0x401F16 */    MOVEQ           R4, #1
/* 0x401F18 */    B               loc_401F2C
/* 0x401F1A */    VMOV.F32        S0, #1.0
/* 0x401F1E */    LSLS            R0, R0, #0x1F
/* 0x401F20 */    VMOV.F32        S18, #2.0
/* 0x401F24 */    IT EQ
/* 0x401F26 */    VMOVEQ.F32      S18, S0
/* 0x401F2A */    MOVS            R4, #0
/* 0x401F2C */    LDR.W           R0, [R9,#0x44]
/* 0x401F30 */    AND.W           R1, R0, #0xC
/* 0x401F34 */    CMP             R1, #4
/* 0x401F36 */    BEQ             loc_401F48
/* 0x401F38 */    LSLS            R0, R0, #0x19
/* 0x401F3A */    MOV.W           R0, #0
/* 0x401F3E */    STR             R0, [SP,#0xE0+var_AC]
/* 0x401F40 */    BMI             loc_401F4E
/* 0x401F42 */    LDR.W           R0, [R9,#0x100]
/* 0x401F46 */    CBZ             R0, loc_401F4E
/* 0x401F48 */    MOVS            R4, #0
/* 0x401F4A */    MOVS            R0, #1
/* 0x401F4C */    STR             R0, [SP,#0xE0+var_AC]
/* 0x401F4E */    LDR.W           R1, [R10,#0x14]; CVector *
/* 0x401F52 */    ADD.W           R2, R10, #0xA8
/* 0x401F56 */    ADD             R0, SP, #0xE0+var_84; CMatrix *
/* 0x401F58 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x401F5C */    LDR.W           R1, [R9,#0x14]; CVector *
/* 0x401F60 */    ADD.W           R2, R9, #0xA8
/* 0x401F64 */    ADD             R0, SP, #0xE0+var_90; CMatrix *
/* 0x401F66 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x401F6A */    LDRB.W          R0, [R10,#0x44]
/* 0x401F6E */    LSLS            R0, R0, #0x19
/* 0x401F70 */    ITTT MI
/* 0x401F72 */    MOVMI           R0, #0
/* 0x401F74 */    STRDMI.W        R0, R0, [SP,#0xE0+var_84]
/* 0x401F78 */    STRMI           R0, [SP,#0xE0+var_7C]
/* 0x401F7A */    LDRB.W          R0, [R9,#0x44]
/* 0x401F7E */    LSLS            R0, R0, #0x19
/* 0x401F80 */    ITTT MI
/* 0x401F82 */    MOVMI           R0, #0
/* 0x401F84 */    STRDMI.W        R0, R0, [SP,#0xE0+var_90]
/* 0x401F88 */    STRMI           R0, [SP,#0xE0+var_88]
/* 0x401F8A */    LDRB.W          R0, [R9,#0x3A]
/* 0x401F8E */    LDRB.W          R2, [R10,#0x3A]
/* 0x401F92 */    AND.W           R1, R0, #7
/* 0x401F96 */    AND.W           R0, R2, #7
/* 0x401F9A */    CMP             R0, #2
/* 0x401F9C */    IT EQ
/* 0x401F9E */    CMPEQ           R1, #4
/* 0x401FA0 */    BNE             loc_401FAA
/* 0x401FA2 */    LDRB.W          R2, [R9,#0x145]
/* 0x401FA6 */    LSLS            R2, R2, #0x1F
/* 0x401FA8 */    BNE             loc_401FBA
/* 0x401FAA */    CMP             R1, #2
/* 0x401FAC */    IT EQ
/* 0x401FAE */    CMPEQ           R0, #4
/* 0x401FB0 */    BNE             loc_401FC0
/* 0x401FB2 */    LDRB.W          R0, [R10,#0x145]
/* 0x401FB6 */    LSLS            R0, R0, #0x1F
/* 0x401FB8 */    BEQ             loc_401FC0
/* 0x401FBA */    MOVS            R0, #0
/* 0x401FBC */    STR.W           R0, [R11,#0x18]
/* 0x401FC0 */    MOV             R6, R9
/* 0x401FC2 */    MOVS            R1, #0
/* 0x401FC4 */    LDR.W           R0, [R6,#0x1C]!
/* 0x401FC8 */    LDR             R3, [R7,#arg_0]
/* 0x401FCA */    TST.W           R0, #0x40004
/* 0x401FCE */    IT EQ
/* 0x401FD0 */    MOVEQ           R1, #1
/* 0x401FD2 */    LDR             R0, [SP,#0xE0+var_AC]
/* 0x401FD4 */    ORRS            R0, R1
/* 0x401FD6 */    BEQ.W           loc_4020DE
/* 0x401FDA */    STR             R6, [SP,#0xE0+var_B0]
/* 0x401FDC */    LDR.W           R0, [R9,#0x44]
/* 0x401FE0 */    LDR.W           R1, [R10,#0x44]
/* 0x401FE4 */    AND.W           R6, R0, #0x10
/* 0x401FE8 */    TST.W           R1, #0x10
/* 0x401FEC */    BNE.W           loc_4023A0
/* 0x401FF0 */    STR.W           R8, [SP,#0xE0+var_B4]
/* 0x401FF4 */    CMP             R6, #0
/* 0x401FF6 */    LDR.W           R0, [R10,#0x14]
/* 0x401FFA */    VLDR            S0, [R11]
/* 0x401FFE */    VLDR            S4, [R11,#4]
/* 0x402002 */    VLDR            S6, [R0,#0x30]
/* 0x402006 */    VLDR            S8, [R0,#0x34]
/* 0x40200A */    VLDR            S2, [R11,#8]
/* 0x40200E */    VSUB.F32        S6, S0, S6
/* 0x402012 */    VLDR            S10, [R0,#0x38]
/* 0x402016 */    VSUB.F32        S8, S4, S8
/* 0x40201A */    VSUB.F32        S10, S2, S10
/* 0x40201E */    VMOV            R2, S6
/* 0x402022 */    VMOV            R3, S8
/* 0x402026 */    VSTR            S8, [SP,#0xE0+var_68]
/* 0x40202A */    VSTR            S6, [SP,#0xE0+var_6C]
/* 0x40202E */    VMOV            R0, S10
/* 0x402032 */    VSTR            S10, [SP,#0xE0+var_64]
/* 0x402036 */    BNE.W           loc_40262C
/* 0x40203A */    STR.W           R11, [SP,#0xE0+var_AC]
/* 0x40203E */    LDR.W           R1, [R9,#0x14]
/* 0x402042 */    VLDR            S6, [R1,#0x30]
/* 0x402046 */    VLDR            S8, [R1,#0x34]
/* 0x40204A */    VLDR            S10, [R1,#0x38]
/* 0x40204E */    VSUB.F32        S0, S0, S6
/* 0x402052 */    VSUB.F32        S4, S4, S8
/* 0x402056 */    STR             R0, [SP,#0xE0+var_E0]
/* 0x402058 */    VSUB.F32        S2, S2, S10
/* 0x40205C */    ADD             R0, SP, #0xE0+var_9C
/* 0x40205E */    MOV             R1, R10
/* 0x402060 */    VSTR            S4, [SP,#0xE0+var_74]
/* 0x402064 */    VSTR            S0, [SP,#0xE0+var_78]
/* 0x402068 */    VSTR            S2, [SP,#0xE0+var_70]
/* 0x40206C */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x402070 */    LDRD.W          R11, R5, [SP,#0xE0+var_9C]
/* 0x402074 */    LDRB.W          R0, [R10,#0x47]
/* 0x402078 */    LDR             R4, [SP,#0xE0+var_94]
/* 0x40207A */    LSLS            R0, R0, #0x1D
/* 0x40207C */    BPL.W           loc_4027DC
/* 0x402080 */    LDRB.W          R0, [R10,#0x3A]
/* 0x402084 */    AND.W           R0, R0, #7
/* 0x402088 */    CMP             R0, #2
/* 0x40208A */    BNE.W           loc_4027DC
/* 0x40208E */    LDR             R0, [SP,#0xE0+var_AC]
/* 0x402090 */    LDRB.W          R0, [R0,#0x20]
/* 0x402094 */    CMP             R0, #0x41 ; 'A'
/* 0x402096 */    BNE.W           loc_4027DC
/* 0x40209A */    LDR.W           R0, [R10]
/* 0x40209E */    ADD             R2, SP, #0xE0+var_6C
/* 0x4020A0 */    MOV             R1, R10
/* 0x4020A2 */    LDR.W           R3, [R0,#0xC8]
/* 0x4020A6 */    ADD             R0, SP, #0xE0+var_9C
/* 0x4020A8 */    BLX             R3
/* 0x4020AA */    VMOV            S2, R4
/* 0x4020AE */    VLDR            S8, [SP,#0xE0+var_94]
/* 0x4020B2 */    VLDR            S4, [SP,#0xE0+var_9C]
/* 0x4020B6 */    VMOV            S10, R11
/* 0x4020BA */    VADD.F32        S2, S8, S2
/* 0x4020BE */    VLDR            S6, [SP,#0xE0+var_98]
/* 0x4020C2 */    VMOV            S0, R5
/* 0x4020C6 */    VADD.F32        S4, S4, S10
/* 0x4020CA */    VADD.F32        S0, S6, S0
/* 0x4020CE */    VMOV            R4, S2
/* 0x4020D2 */    VMOV            R11, S4
/* 0x4020D6 */    VMOV            R0, S0
/* 0x4020DA */    STR             R0, [SP,#0xE0+var_B8]
/* 0x4020DC */    B               loc_4027DE
/* 0x4020DE */    STRD.W          R5, R4, [SP,#0xE0+var_BC]
/* 0x4020E2 */    LDRB.W          R0, [R10,#0x44]
/* 0x4020E6 */    LSLS            R0, R0, #0x1B
/* 0x4020E8 */    BMI.W           loc_40252C
/* 0x4020EC */    STRD.W          R8, R6, [SP,#0xE0+var_B4]
/* 0x4020F0 */    MOV             R1, R10
/* 0x4020F2 */    LDR.W           R0, [R10,#0x14]
/* 0x4020F6 */    VLDR            S0, [R11]
/* 0x4020FA */    VLDR            S2, [R11,#4]
/* 0x4020FE */    VLDR            S6, [R0,#0x30]
/* 0x402102 */    VLDR            S8, [R0,#0x34]
/* 0x402106 */    VSUB.F32        S0, S0, S6
/* 0x40210A */    VLDR            S10, [R0,#0x38]
/* 0x40210E */    VSUB.F32        S2, S2, S8
/* 0x402112 */    VLDR            S4, [R11,#8]
/* 0x402116 */    ADD             R0, SP, #0xE0+var_78
/* 0x402118 */    VSUB.F32        S4, S4, S10
/* 0x40211C */    VMOV            R2, S0
/* 0x402120 */    VMOV            R3, S2
/* 0x402124 */    VSTR            S2, [SP,#0xE0+var_68]
/* 0x402128 */    VSTR            S0, [SP,#0xE0+var_6C]
/* 0x40212C */    VSTR            S4, [SP,#0xE0+var_64]
/* 0x402130 */    VSTR            S4, [SP,#0xE0+var_E0]
/* 0x402134 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x402138 */    LDRD.W          R6, R4, [SP,#0xE0+var_78]
/* 0x40213C */    LDRB.W          R0, [R10,#0x47]
/* 0x402140 */    LDR             R5, [SP,#0xE0+var_70]
/* 0x402142 */    LSLS            R0, R0, #0x1D
/* 0x402144 */    BPL             loc_40219A
/* 0x402146 */    LDRB.W          R0, [R10,#0x3A]
/* 0x40214A */    AND.W           R0, R0, #7
/* 0x40214E */    CMP             R0, #2
/* 0x402150 */    ITT EQ
/* 0x402152 */    LDRBEQ.W        R0, [R11,#0x20]
/* 0x402156 */    CMPEQ           R0, #0x41 ; 'A'
/* 0x402158 */    BNE             loc_40219A
/* 0x40215A */    LDR.W           R0, [R10]
/* 0x40215E */    ADD             R2, SP, #0xE0+var_6C
/* 0x402160 */    MOV             R1, R10
/* 0x402162 */    LDR.W           R3, [R0,#0xC8]
/* 0x402166 */    ADD             R0, SP, #0xE0+var_78
/* 0x402168 */    BLX             R3
/* 0x40216A */    VMOV            S0, R4
/* 0x40216E */    VLDR            S6, [SP,#0xE0+var_74]
/* 0x402172 */    VMOV            S2, R5
/* 0x402176 */    VLDR            S8, [SP,#0xE0+var_70]
/* 0x40217A */    VLDR            S4, [SP,#0xE0+var_78]
/* 0x40217E */    VMOV            S10, R6
/* 0x402182 */    VADD.F32        S2, S8, S2
/* 0x402186 */    VADD.F32        S0, S6, S0
/* 0x40218A */    VADD.F32        S4, S4, S10
/* 0x40218E */    VMOV            R5, S2
/* 0x402192 */    VMOV            R4, S0
/* 0x402196 */    VMOV            R6, S4
/* 0x40219A */    VMOV            S8, R6
/* 0x40219E */    VLDR            S0, [R11,#0x10]
/* 0x4021A2 */    VLDR            S2, [R11,#0x14]
/* 0x4021A6 */    VMOV            S6, R4
/* 0x4021AA */    VMUL.F32        S0, S0, S8
/* 0x4021AE */    VLDR            S4, [R11,#0x18]
/* 0x4021B2 */    VMUL.F32        S2, S2, S6
/* 0x4021B6 */    LDR.W           R8, [SP,#0xE0+var_B4]
/* 0x4021BA */    VMOV            S6, R5
/* 0x4021BE */    LDR             R5, [R7,#arg_0]
/* 0x4021C0 */    LDR             R6, [SP,#0xE0+var_B0]
/* 0x4021C2 */    VMUL.F32        S4, S4, S6
/* 0x4021C6 */    MOV             R3, R5
/* 0x4021C8 */    VADD.F32        S0, S0, S2
/* 0x4021CC */    VADD.F32        S22, S0, S4
/* 0x4021D0 */    VCMPE.F32       S22, #0.0
/* 0x4021D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4021D8 */    BGE.W           loc_403448
/* 0x4021DC */    LDRB.W          R0, [R9,#0x3A]
/* 0x4021E0 */    AND.W           R0, R0, #7
/* 0x4021E4 */    CMP             R0, #4
/* 0x4021E6 */    BNE.W           loc_4033BE
/* 0x4021EA */    VLDR            S0, [SP,#0xE0+var_84]
/* 0x4021EE */    ADD.W           R4, R11, #0x10
/* 0x4021F2 */    VLDR            S6, [SP,#0xE0+var_6C]
/* 0x4021F6 */    ADD             R0, SP, #0xE0+var_78; CVector *
/* 0x4021F8 */    VLDR            S2, [SP,#0xE0+var_80]
/* 0x4021FC */    ADD             R1, SP, #0xE0+var_9C; CVector *
/* 0x4021FE */    VLDR            S8, [SP,#0xE0+var_68]
/* 0x402202 */    VSUB.F32        S0, S6, S0
/* 0x402206 */    VLDR            S4, [SP,#0xE0+var_7C]
/* 0x40220A */    MOV             R2, R4
/* 0x40220C */    VLDR            S10, [SP,#0xE0+var_64]
/* 0x402210 */    VSUB.F32        S2, S8, S2
/* 0x402214 */    VLDR            S20, [R10,#0x90]
/* 0x402218 */    MOV             R5, R3
/* 0x40221A */    VSUB.F32        S4, S10, S4
/* 0x40221E */    VSTR            S0, [SP,#0xE0+var_9C]
/* 0x402222 */    VSTR            S2, [SP,#0xE0+var_98]
/* 0x402226 */    VSTR            S4, [SP,#0xE0+var_94]
/* 0x40222A */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x40222E */    VLDR            S0, [SP,#0xE0+var_78]
/* 0x402232 */    VLDR            S2, [SP,#0xE0+var_74]
/* 0x402236 */    VMUL.F32        S0, S0, S0
/* 0x40223A */    VLDR            S4, [SP,#0xE0+var_70]
/* 0x40223E */    VMUL.F32        S2, S2, S2
/* 0x402242 */    LDRB.W          R0, [R10,#0x1D]
/* 0x402246 */    VMUL.F32        S4, S4, S4
/* 0x40224A */    LSLS            R0, R0, #0x1B
/* 0x40224C */    MOV             R0, R5
/* 0x40224E */    VADD.F32        S2, S0, S2
/* 0x402252 */    VMOV.F32        S0, #1.0
/* 0x402256 */    VADD.F32        S2, S2, S4
/* 0x40225A */    VLDR            S4, [R10,#0x94]
/* 0x40225E */    VDIV.F32        S6, S0, S20
/* 0x402262 */    VDIV.F32        S2, S2, S4
/* 0x402266 */    VADD.F32        S2, S6, S2
/* 0x40226A */    VDIV.F32        S20, S0, S2
/* 0x40226E */    ITTTT PL
/* 0x402270 */    VMOVPL.F32      S2, #1.0
/* 0x402274 */    VLDRPL          S4, [R10,#0xA0]
/* 0x402278 */    VADDPL.F32      S2, S4, S2
/* 0x40227C */    VMULPL.F32      S22, S22, S2
/* 0x402280 */    VNMUL.F32       S2, S20, S22
/* 0x402284 */    VSTR            S2, [R8]
/* 0x402288 */    VSTR            S2, [R0]
/* 0x40228C */    LDRB.W          R0, [R10,#0x3A]
/* 0x402290 */    AND.W           R0, R0, #7
/* 0x402294 */    CMP             R0, #2
/* 0x402296 */    BNE             loc_4022AC
/* 0x402298 */    VMOV.F32        S2, #3.0
/* 0x40229C */    LDR.W           R0, [R10,#0x5A4]
/* 0x4022A0 */    VMOV.F32        S0, #1.0
/* 0x4022A4 */    CMP             R0, #9
/* 0x4022A6 */    IT EQ
/* 0x4022A8 */    VMOVEQ.F32      S0, S2
/* 0x4022AC */    LDRB.W          R0, [R9,#0x148]
/* 0x4022B0 */    CMP             R0, #0
/* 0x4022B2 */    BEQ.W           loc_4034B2
/* 0x4022B6 */    VLDR            S2, [R8]
/* 0x4022BA */    VMOV.F32        S4, #20.0
/* 0x4022BE */    VMUL.F32        S0, S0, S2
/* 0x4022C2 */    VCMPE.F32       S0, S4
/* 0x4022C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4022CA */    BLE.W           loc_4034B2
/* 0x4022CE */    VMOV            R1, S0
/* 0x4022D2 */    MOVS            R0, #0x37 ; '7'
/* 0x4022D4 */    STRD.W          R10, R0, [SP,#0xE0+var_E0]
/* 0x4022D8 */    MOV             R0, R9
/* 0x4022DA */    MOV             R2, R11
/* 0x4022DC */    MOV             R3, R4
/* 0x4022DE */    BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
/* 0x4022E2 */    LDRB            R0, [R6]
/* 0x4022E4 */    LSLS            R0, R0, #0x1F
/* 0x4022E6 */    BNE.W           loc_4034B2
/* 0x4022EA */    LDRB.W          R0, [R10,#0x44]
/* 0x4022EE */    LSLS            R0, R0, #0x1D
/* 0x4022F0 */    BMI             loc_402356
/* 0x4022F2 */    LDR.W           R0, [R9,#0x164]
/* 0x4022F6 */    VMOV.F32        S2, #1.0
/* 0x4022FA */    VLDR            S4, [R11,#0x14]
/* 0x4022FE */    MOV.W           R12, #1
/* 0x402302 */    VLDR            S8, [R8]
/* 0x402306 */    VLDR            S0, [R0,#0x18]
/* 0x40230A */    VLDR            S6, [R11,#0x18]
/* 0x40230E */    VMUL.F32        S4, S8, S4
/* 0x402312 */    VADD.F32        S0, S0, S0
/* 0x402316 */    VMUL.F32        S6, S8, S6
/* 0x40231A */    VDIV.F32        S0, S2, S0
/* 0x40231E */    VLDR            S2, [R11,#0x10]
/* 0x402322 */    VMUL.F32        S4, S4, S0
/* 0x402326 */    LDRD.W          R0, R6, [SP,#0xE0+var_6C]
/* 0x40232A */    VMUL.F32        S2, S8, S2
/* 0x40232E */    LDR             R5, [SP,#0xE0+var_64]
/* 0x402330 */    STRD.W          R0, R6, [SP,#0xE0+var_E0]
/* 0x402334 */    MOV             R0, R10
/* 0x402336 */    STRD.W          R5, R12, [SP,#0xE0+var_D8]
/* 0x40233A */    LDR.W           R8, [SP,#0xE0+var_B4]
/* 0x40233E */    VMOV            R2, S4
/* 0x402342 */    VMUL.F32        S2, S2, S0
/* 0x402346 */    VMUL.F32        S0, S6, S0
/* 0x40234A */    VMOV            R1, S2
/* 0x40234E */    VMOV            R3, S0
/* 0x402352 */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x402356 */    VLDR            S0, [R8]
/* 0x40235A */    MOVS            R6, #0
/* 0x40235C */    LDR.W           R1, [R9,#0x164]
/* 0x402360 */    VDIV.F32        S0, S0, S20
/* 0x402364 */    LDR.W           R0, =(AudioEngine_ptr - 0x402370)
/* 0x402368 */    LDRB.W          R3, [R11,#0x20]; unsigned __int8
/* 0x40236C */    ADD             R0, PC; AudioEngine_ptr
/* 0x40236E */    LDRB.W          R2, [R11,#0x23]
/* 0x402372 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x402374 */    VADD.F32        S0, S0, S0
/* 0x402378 */    VLDR            S2, [R1,#0x18]
/* 0x40237C */    MOV.W           R1, #0x3F800000
/* 0x402380 */    STRD.W          R1, R6, [SP,#0xE0+var_D0]; float
/* 0x402384 */    MOV             R1, R10; CEntity *
/* 0x402386 */    STR             R6, [SP,#0xE0+var_C8]; unsigned __int8
/* 0x402388 */    STRD.W          R2, R11, [SP,#0xE0+var_E0]; unsigned __int8
/* 0x40238C */    MOV             R2, R9; CEntity *
/* 0x40238E */    STR             R4, [SP,#0xE0+var_D8]; CVector *
/* 0x402390 */    VMUL.F32        S0, S0, S2
/* 0x402394 */    VSTR            S0, [SP,#0xE0+var_D4]
/* 0x402398 */    BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
/* 0x40239C */    B.W             loc_403850
/* 0x4023A0 */    CMP             R6, #0
/* 0x4023A2 */    BNE.W           loc_402774
/* 0x4023A6 */    STRD.W          R4, R8, [SP,#0xE0+var_B8]
/* 0x4023AA */    MOV             R1, R9
/* 0x4023AC */    LDR.W           R0, [R9,#0x14]
/* 0x4023B0 */    MOV             R4, R11
/* 0x4023B2 */    VLDR            S0, [R11]
/* 0x4023B6 */    VLDR            S2, [R11,#4]
/* 0x4023BA */    VLDR            S6, [R0,#0x30]
/* 0x4023BE */    VLDR            S8, [R0,#0x34]
/* 0x4023C2 */    VSUB.F32        S0, S0, S6
/* 0x4023C6 */    VLDR            S10, [R0,#0x38]
/* 0x4023CA */    VSUB.F32        S2, S2, S8
/* 0x4023CE */    VLDR            S4, [R11,#8]
/* 0x4023D2 */    ADD             R0, SP, #0xE0+var_9C
/* 0x4023D4 */    VSUB.F32        S4, S4, S10
/* 0x4023D8 */    VMOV            R2, S0
/* 0x4023DC */    VMOV            R3, S2
/* 0x4023E0 */    VSTR            S2, [SP,#0xE0+var_74]
/* 0x4023E4 */    VSTR            S0, [SP,#0xE0+var_78]
/* 0x4023E8 */    VSTR            S4, [SP,#0xE0+var_70]
/* 0x4023EC */    VSTR            S4, [SP,#0xE0+var_E0]
/* 0x4023F0 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x4023F4 */    LDRD.W          R11, R8, [SP,#0xE0+var_9C]
/* 0x4023F8 */    LDR.W           R0, [R9,#0x44]
/* 0x4023FC */    LDR             R6, [SP,#0xE0+var_94]
/* 0x4023FE */    TST.W           R0, #0x4000000
/* 0x402402 */    BEQ             loc_40245C
/* 0x402404 */    LDRB.W          R1, [R9,#0x3A]
/* 0x402408 */    AND.W           R1, R1, #7
/* 0x40240C */    CMP             R1, #2
/* 0x40240E */    ITT EQ
/* 0x402410 */    LDRBEQ.W        R1, [R4,#0x23]
/* 0x402414 */    CMPEQ           R1, #0x41 ; 'A'
/* 0x402416 */    BNE             loc_40245C
/* 0x402418 */    LDR.W           R0, [R9]
/* 0x40241C */    ADD             R2, SP, #0xE0+var_78
/* 0x40241E */    MOV             R1, R9
/* 0x402420 */    LDR.W           R3, [R0,#0xC8]
/* 0x402424 */    ADD             R0, SP, #0xE0+var_9C
/* 0x402426 */    BLX             R3
/* 0x402428 */    VMOV            S0, R8
/* 0x40242C */    VLDR            S6, [SP,#0xE0+var_98]
/* 0x402430 */    VMOV            S2, R6
/* 0x402434 */    VLDR            S8, [SP,#0xE0+var_94]
/* 0x402438 */    VLDR            S4, [SP,#0xE0+var_9C]
/* 0x40243C */    VMOV            S10, R11
/* 0x402440 */    VADD.F32        S2, S8, S2
/* 0x402444 */    LDR.W           R0, [R9,#0x44]
/* 0x402448 */    VADD.F32        S0, S6, S0
/* 0x40244C */    VADD.F32        S4, S4, S10
/* 0x402450 */    VMOV            R6, S2
/* 0x402454 */    VMOV            R8, S0
/* 0x402458 */    VMOV            R11, S4
/* 0x40245C */    VLDR            S0, [R4,#0x10]
/* 0x402460 */    VMOV            S8, R11
/* 0x402464 */    VLDR            S2, [R4,#0x14]
/* 0x402468 */    VMOV            S6, R8
/* 0x40246C */    VLDR            S10, [R10,#0x48]
/* 0x402470 */    VMUL.F32        S8, S0, S8
/* 0x402474 */    VLDR            S12, [R10,#0x4C]
/* 0x402478 */    VMUL.F32        S6, S2, S6
/* 0x40247C */    VMUL.F32        S0, S10, S0
/* 0x402480 */    VLDR            S4, [R4,#0x18]
/* 0x402484 */    VMUL.F32        S2, S12, S2
/* 0x402488 */    VLDR            S14, [R10,#0x50]
/* 0x40248C */    VMOV            S10, R6
/* 0x402490 */    MOV             R5, R4
/* 0x402492 */    VMUL.F32        S28, S14, S4
/* 0x402496 */    VLDR            S20, [R10,#0x90]
/* 0x40249A */    VMUL.F32        S24, S4, S10
/* 0x40249E */    ADD.W           R11, R5, #0x10
/* 0x4024A2 */    LSLS            R0, R0, #0x1A
/* 0x4024A4 */    VADD.F32        S26, S8, S6
/* 0x4024A8 */    VADD.F32        S30, S0, S2
/* 0x4024AC */    BMI.W           loc_40292C
/* 0x4024B0 */    VLDR            S0, [SP,#0xE0+var_90]
/* 0x4024B4 */    ADD             R0, SP, #0xE0+var_9C; CVector *
/* 0x4024B6 */    VLDR            S6, [SP,#0xE0+var_78]
/* 0x4024BA */    ADD             R1, SP, #0xE0+var_A8; CVector *
/* 0x4024BC */    VLDR            S2, [SP,#0xE0+var_8C]
/* 0x4024C0 */    MOV             R2, R11
/* 0x4024C2 */    VLDR            S8, [SP,#0xE0+var_74]
/* 0x4024C6 */    VSUB.F32        S0, S6, S0
/* 0x4024CA */    VLDR            S4, [SP,#0xE0+var_88]
/* 0x4024CE */    VLDR            S10, [SP,#0xE0+var_70]
/* 0x4024D2 */    VSUB.F32        S2, S8, S2
/* 0x4024D6 */    VLDR            S22, [R9,#0x90]
/* 0x4024DA */    VSUB.F32        S4, S10, S4
/* 0x4024DE */    VSTR            S0, [SP,#0xE0+var_A8]
/* 0x4024E2 */    VSTR            S2, [SP,#0xE0+var_A4]
/* 0x4024E6 */    VSTR            S4, [SP,#0xE0+var_A0]
/* 0x4024EA */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x4024EE */    VLDR            S0, [SP,#0xE0+var_9C]
/* 0x4024F2 */    VMUL.F32        S6, S18, S22
/* 0x4024F6 */    VLDR            S2, [SP,#0xE0+var_98]
/* 0x4024FA */    VMUL.F32        S0, S0, S0
/* 0x4024FE */    VLDR            S4, [SP,#0xE0+var_94]
/* 0x402502 */    VMUL.F32        S2, S2, S2
/* 0x402506 */    VLDR            S8, [R9,#0x94]
/* 0x40250A */    VMUL.F32        S4, S4, S4
/* 0x40250E */    VMUL.F32        S8, S18, S8
/* 0x402512 */    VADD.F32        S0, S0, S2
/* 0x402516 */    VMOV.F32        S2, #1.0
/* 0x40251A */    VADD.F32        S0, S0, S4
/* 0x40251E */    VDIV.F32        S2, S2, S6
/* 0x402522 */    VDIV.F32        S0, S0, S8
/* 0x402526 */    VADD.F32        S6, S2, S0
/* 0x40252A */    B               loc_402992
/* 0x40252C */    VLDR            S0, [R11,#0x10]
/* 0x402530 */    VLDR            S6, [R10,#0x48]
/* 0x402534 */    VLDR            S2, [R11,#0x14]
/* 0x402538 */    VLDR            S8, [R10,#0x4C]
/* 0x40253C */    VMUL.F32        S0, S6, S0
/* 0x402540 */    VLDR            S4, [R11,#0x18]
/* 0x402544 */    VMUL.F32        S2, S8, S2
/* 0x402548 */    VLDR            S10, [R10,#0x50]
/* 0x40254C */    VMUL.F32        S4, S10, S4
/* 0x402550 */    VADD.F32        S0, S0, S2
/* 0x402554 */    VADD.F32        S0, S0, S4
/* 0x402558 */    VCMPE.F32       S0, #0.0
/* 0x40255C */    VMRS            APSR_nzcv, FPSCR
/* 0x402560 */    BGE.W           loc_403448
/* 0x402564 */    LDRB.W          R0, [R9,#0x3A]
/* 0x402568 */    AND.W           R0, R0, #7
/* 0x40256C */    CMP             R0, #4
/* 0x40256E */    BNE.W           loc_40342E
/* 0x402572 */    VLDR            S2, [R10,#0x90]
/* 0x402576 */    VNMUL.F32       S0, S0, S2
/* 0x40257A */    VSTR            S0, [R8]
/* 0x40257E */    VSTR            S0, [R3]
/* 0x402582 */    LDRB.W          R0, [R9,#0x44]
/* 0x402586 */    LSLS            R0, R0, #0x1D
/* 0x402588 */    BMI.W           loc_4035C8
/* 0x40258C */    LDR.W           R0, [R9,#0x164]
/* 0x402590 */    VLDR            S2, =9999.0
/* 0x402594 */    VLDR            S0, [R0,#0x14]
/* 0x402598 */    VCMPE.F32       S0, S2
/* 0x40259C */    VMRS            APSR_nzcv, FPSCR
/* 0x4025A0 */    BGE.W           loc_4035C8
/* 0x4025A4 */    VLDR            S2, [R8]
/* 0x4025A8 */    VCMPE.F32       S2, S0
/* 0x4025AC */    VMRS            APSR_nzcv, FPSCR
/* 0x4025B0 */    BLE.W           loc_4035C8
/* 0x4025B4 */    LDRB.W          R0, [R9,#0x3A]
/* 0x4025B8 */    AND.W           R0, R0, #7
/* 0x4025BC */    CMP             R0, #4
/* 0x4025BE */    BNE.W           loc_4035EC
/* 0x4025C2 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4025D0)
/* 0x4025C6 */    MOV             R4, R3
/* 0x4025C8 */    LDRSH.W         R1, [R9,#0x26]
/* 0x4025CC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4025CE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4025D0 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4025D4 */    LDR             R1, [R0]
/* 0x4025D6 */    LDR             R1, [R1,#8]
/* 0x4025D8 */    BLX             R1
/* 0x4025DA */    MOV             R3, R4
/* 0x4025DC */    CMP             R0, #0
/* 0x4025DE */    BEQ.W           loc_4035EC
/* 0x4025E2 */    LDRH            R0, [R0,#0x28]
/* 0x4025E4 */    AND.W           R0, R0, #0x7000
/* 0x4025E8 */    ORR.W           R0, R0, #0x800
/* 0x4025EC */    CMP.W           R0, #0x2800
/* 0x4025F0 */    BNE.W           loc_4035EC
/* 0x4025F4 */    LDRD.W          R12, R3, [R10,#0x48]
/* 0x4025F8 */    MOV             R1, R6
/* 0x4025FA */    LDR.W           R0, [R10,#0x50]
/* 0x4025FE */    LDRD.W          R6, R5, [R11]
/* 0x402602 */    LDR.W           R2, [R8]
/* 0x402606 */    LDR.W           LR, [R11,#8]
/* 0x40260A */    STRD.W          R0, R6, [SP,#0xE0+var_E0]
/* 0x40260E */    MOVS            R0, #0
/* 0x402610 */    STR             R5, [SP,#0xE0+var_D8]
/* 0x402612 */    MOV             R6, R1
/* 0x402614 */    STR.W           LR, [SP,#0xE0+var_D4]
/* 0x402618 */    MOV             R1, R2
/* 0x40261A */    STR             R0, [SP,#0xE0+var_D0]
/* 0x40261C */    MOV             R0, R9
/* 0x40261E */    MOV             R2, R12
/* 0x402620 */    LDR             R5, [R7,#arg_0]
/* 0x402622 */    BLX             j__ZN6CGlass25WindowRespondsToCollisionEP7CEntityf7CVectorS2_b; CGlass::WindowRespondsToCollision(CEntity *,float,CVector,CVector,bool)
/* 0x402626 */    MOV             R3, R5
/* 0x402628 */    B.W             loc_403448
/* 0x40262C */    STR             R0, [SP,#0xE0+var_E0]
/* 0x40262E */    ADD             R0, SP, #0xE0+var_78
/* 0x402630 */    MOV             R1, R10
/* 0x402632 */    STR             R5, [SP,#0xE0+var_BC]
/* 0x402634 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x402638 */    ADD.W           R8, SP, #0xE0+var_78
/* 0x40263C */    LDM.W           R8, {R4,R6,R8}
/* 0x402640 */    LDR.W           R0, [R10,#0x44]
/* 0x402644 */    TST.W           R0, #0x4000000
/* 0x402648 */    BEQ             loc_4026A2
/* 0x40264A */    LDRB.W          R1, [R10,#0x3A]
/* 0x40264E */    AND.W           R1, R1, #7
/* 0x402652 */    CMP             R1, #2
/* 0x402654 */    ITT EQ
/* 0x402656 */    LDRBEQ.W        R1, [R11,#0x20]
/* 0x40265A */    CMPEQ           R1, #0x41 ; 'A'
/* 0x40265C */    BNE             loc_4026A2
/* 0x40265E */    LDR.W           R0, [R10]
/* 0x402662 */    ADD             R2, SP, #0xE0+var_6C
/* 0x402664 */    MOV             R1, R10
/* 0x402666 */    LDR.W           R3, [R0,#0xC8]
/* 0x40266A */    ADD             R0, SP, #0xE0+var_78
/* 0x40266C */    BLX             R3
/* 0x40266E */    VMOV            S0, R6
/* 0x402672 */    VLDR            S6, [SP,#0xE0+var_74]
/* 0x402676 */    VMOV            S2, R8
/* 0x40267A */    VLDR            S8, [SP,#0xE0+var_70]
/* 0x40267E */    VLDR            S4, [SP,#0xE0+var_78]
/* 0x402682 */    VMOV            S10, R4
/* 0x402686 */    VADD.F32        S2, S8, S2
/* 0x40268A */    LDR.W           R0, [R10,#0x44]
/* 0x40268E */    VADD.F32        S0, S6, S0
/* 0x402692 */    VADD.F32        S4, S4, S10
/* 0x402696 */    VMOV            R8, S2
/* 0x40269A */    VMOV            R6, S0
/* 0x40269E */    VMOV            R4, S4
/* 0x4026A2 */    VLDR            S0, [R9,#0x48]
/* 0x4026A6 */    VMOV            S12, R6
/* 0x4026AA */    VLDR            S6, [R11,#0x10]
/* 0x4026AE */    VMOV            S14, R4
/* 0x4026B2 */    VLDR            S2, [R9,#0x4C]
/* 0x4026B6 */    LSLS            R0, R0, #0x1A
/* 0x4026B8 */    VLDR            S8, [R11,#0x14]
/* 0x4026BC */    VMUL.F32        S0, S6, S0
/* 0x4026C0 */    VMUL.F32        S6, S6, S14
/* 0x4026C4 */    VLDR            S4, [R9,#0x50]
/* 0x4026C8 */    VMUL.F32        S2, S8, S2
/* 0x4026CC */    VLDR            S10, [R11,#0x18]
/* 0x4026D0 */    VMUL.F32        S8, S8, S12
/* 0x4026D4 */    VMOV            S12, R8
/* 0x4026D8 */    ADD.W           R8, R11, #0x10
/* 0x4026DC */    VMUL.F32        S4, S10, S4
/* 0x4026E0 */    VADD.F32        S0, S0, S2
/* 0x4026E4 */    VMUL.F32        S2, S10, S12
/* 0x4026E8 */    VADD.F32        S6, S6, S8
/* 0x4026EC */    VADD.F32        S28, S0, S4
/* 0x4026F0 */    VADD.F32        S24, S6, S2
/* 0x4026F4 */    BMI.W           loc_402BC6
/* 0x4026F8 */    VLDR            S0, [SP,#0xE0+var_84]
/* 0x4026FC */    ADD             R0, SP, #0xE0+var_78; CVector *
/* 0x4026FE */    VLDR            S6, [SP,#0xE0+var_6C]
/* 0x402702 */    ADD             R1, SP, #0xE0+var_9C; CVector *
/* 0x402704 */    VLDR            S2, [SP,#0xE0+var_80]
/* 0x402708 */    MOV             R2, R8
/* 0x40270A */    VLDR            S8, [SP,#0xE0+var_68]
/* 0x40270E */    VSUB.F32        S0, S6, S0
/* 0x402712 */    VLDR            S4, [SP,#0xE0+var_7C]
/* 0x402716 */    VLDR            S10, [SP,#0xE0+var_64]
/* 0x40271A */    VSUB.F32        S2, S8, S2
/* 0x40271E */    VLDR            S20, [R10,#0x90]
/* 0x402722 */    VSUB.F32        S4, S10, S4
/* 0x402726 */    VSTR            S0, [SP,#0xE0+var_9C]
/* 0x40272A */    VSTR            S2, [SP,#0xE0+var_98]
/* 0x40272E */    VSTR            S4, [SP,#0xE0+var_94]
/* 0x402732 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x402736 */    VLDR            S0, [SP,#0xE0+var_78]
/* 0x40273A */    VMUL.F32        S6, S16, S20
/* 0x40273E */    VLDR            S2, [SP,#0xE0+var_74]
/* 0x402742 */    VMUL.F32        S0, S0, S0
/* 0x402746 */    VLDR            S4, [SP,#0xE0+var_70]
/* 0x40274A */    VMUL.F32        S2, S2, S2
/* 0x40274E */    VLDR            S8, [R10,#0x94]
/* 0x402752 */    VMUL.F32        S4, S4, S4
/* 0x402756 */    VMUL.F32        S8, S16, S8
/* 0x40275A */    VADD.F32        S0, S0, S2
/* 0x40275E */    VMOV.F32        S2, #1.0
/* 0x402762 */    VADD.F32        S0, S0, S4
/* 0x402766 */    VDIV.F32        S2, S2, S6
/* 0x40276A */    VDIV.F32        S0, S0, S8
/* 0x40276E */    VADD.F32        S0, S2, S0
/* 0x402772 */    B               loc_402C2C
/* 0x402774 */    VLDR            S2, [R9,#0x48]
/* 0x402778 */    MOVW            R2, #0x2004
/* 0x40277C */    VLDR            S8, [R11,#0x10]
/* 0x402780 */    TST             R1, R2
/* 0x402782 */    VLDR            S4, [R9,#0x4C]
/* 0x402786 */    VLDR            S10, [R11,#0x14]
/* 0x40278A */    VMUL.F32        S2, S8, S2
/* 0x40278E */    VLDR            S14, [R10,#0x48]
/* 0x402792 */    VLDR            S1, [R10,#0x4C]
/* 0x402796 */    VMUL.F32        S4, S10, S4
/* 0x40279A */    VMUL.F32        S8, S14, S8
/* 0x40279E */    VLDR            S6, [R9,#0x50]
/* 0x4027A2 */    VMUL.F32        S10, S1, S10
/* 0x4027A6 */    VLDR            S12, [R11,#0x18]
/* 0x4027AA */    VLDR            S3, [R10,#0x50]
/* 0x4027AE */    VMUL.F32        S6, S12, S6
/* 0x4027B2 */    VLDR            S16, [R9,#0x90]
/* 0x4027B6 */    VLDR            S0, [R10,#0x90]
/* 0x4027BA */    VADD.F32        S2, S2, S4
/* 0x4027BE */    VMUL.F32        S4, S3, S12
/* 0x4027C2 */    VADD.F32        S8, S8, S10
/* 0x4027C6 */    VADD.F32        S18, S2, S6
/* 0x4027CA */    VADD.F32        S2, S8, S4
/* 0x4027CE */    BEQ.W           loc_4034A4
/* 0x4027D2 */    MOVS            R6, #1
/* 0x4027D4 */    VMOV            D10, D1
/* 0x4027D8 */    B.W             loc_40362C
/* 0x4027DC */    STR             R5, [SP,#0xE0+var_B8]
/* 0x4027DE */    LDRD.W          R2, R3, [SP,#0xE0+var_78]
/* 0x4027E2 */    MOV             R1, R9
/* 0x4027E4 */    LDR             R0, [SP,#0xE0+var_70]
/* 0x4027E6 */    STR             R0, [SP,#0xE0+var_E0]
/* 0x4027E8 */    ADD             R0, SP, #0xE0+var_9C
/* 0x4027EA */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x4027EE */    LDRD.W          R5, R8, [SP,#0xE0+var_9C]
/* 0x4027F2 */    LDRB.W          R0, [R9,#0x47]
/* 0x4027F6 */    LDR             R6, [SP,#0xE0+var_94]
/* 0x4027F8 */    LSLS            R0, R0, #0x1D
/* 0x4027FA */    BPL             loc_402852
/* 0x4027FC */    LDRB.W          R0, [R9,#0x3A]
/* 0x402800 */    AND.W           R0, R0, #7
/* 0x402804 */    CMP             R0, #2
/* 0x402806 */    BNE             loc_402852
/* 0x402808 */    LDR             R0, [SP,#0xE0+var_AC]
/* 0x40280A */    LDRB.W          R0, [R0,#0x23]
/* 0x40280E */    CMP             R0, #0x41 ; 'A'
/* 0x402810 */    BNE             loc_402852
/* 0x402812 */    LDR.W           R0, [R9]
/* 0x402816 */    ADD             R2, SP, #0xE0+var_78
/* 0x402818 */    MOV             R1, R9
/* 0x40281A */    LDR.W           R3, [R0,#0xC8]
/* 0x40281E */    ADD             R0, SP, #0xE0+var_9C
/* 0x402820 */    BLX             R3
/* 0x402822 */    VMOV            S0, R8
/* 0x402826 */    VLDR            S6, [SP,#0xE0+var_98]
/* 0x40282A */    VMOV            S2, R6
/* 0x40282E */    VLDR            S8, [SP,#0xE0+var_94]
/* 0x402832 */    VLDR            S4, [SP,#0xE0+var_9C]
/* 0x402836 */    VMOV            S10, R5
/* 0x40283A */    VADD.F32        S2, S8, S2
/* 0x40283E */    VADD.F32        S0, S6, S0
/* 0x402842 */    VADD.F32        S4, S4, S10
/* 0x402846 */    VMOV            R6, S2
/* 0x40284A */    VMOV            R8, S0
/* 0x40284E */    VMOV            R5, S4
/* 0x402852 */    LDR             R1, [SP,#0xE0+var_AC]
/* 0x402854 */    VMOV            S2, R5
/* 0x402858 */    LDR             R0, [SP,#0xE0+var_B8]
/* 0x40285A */    VMOV            S10, R8
/* 0x40285E */    VMOV            S12, R11
/* 0x402862 */    VLDR            S4, [R1,#0x10]
/* 0x402866 */    VMOV            S0, R0
/* 0x40286A */    VLDR            S6, [R1,#0x14]
/* 0x40286E */    VMUL.F32        S2, S4, S2
/* 0x402872 */    VLDR            S8, [R1,#0x18]
/* 0x402876 */    VMUL.F32        S10, S6, S10
/* 0x40287A */    LDRB.W          R0, [R10,#0x44]
/* 0x40287E */    VMUL.F32        S0, S6, S0
/* 0x402882 */    VMUL.F32        S4, S4, S12
/* 0x402886 */    VMOV            S6, R6
/* 0x40288A */    ADD.W           R6, R1, #0x10
/* 0x40288E */    VMOV            S12, R4
/* 0x402892 */    LSLS            R0, R0, #0x1A
/* 0x402894 */    VMUL.F32        S20, S8, S6
/* 0x402898 */    VMUL.F32        S26, S8, S12
/* 0x40289C */    VADD.F32        S22, S2, S10
/* 0x4028A0 */    VADD.F32        S28, S4, S0
/* 0x4028A4 */    BMI.W           loc_402E88
/* 0x4028A8 */    VLDR            S0, [SP,#0xE0+var_84]
/* 0x4028AC */    ADD             R0, SP, #0xE0+var_9C; CVector *
/* 0x4028AE */    VLDR            S6, [SP,#0xE0+var_6C]
/* 0x4028B2 */    ADD             R1, SP, #0xE0+var_A8; CVector *
/* 0x4028B4 */    VLDR            S2, [SP,#0xE0+var_80]
/* 0x4028B8 */    MOV             R2, R6
/* 0x4028BA */    VLDR            S8, [SP,#0xE0+var_68]
/* 0x4028BE */    VSUB.F32        S0, S6, S0
/* 0x4028C2 */    VLDR            S4, [SP,#0xE0+var_7C]
/* 0x4028C6 */    VLDR            S10, [SP,#0xE0+var_64]
/* 0x4028CA */    VSUB.F32        S2, S8, S2
/* 0x4028CE */    VLDR            S24, [R10,#0x90]
/* 0x4028D2 */    VSUB.F32        S4, S10, S4
/* 0x4028D6 */    VSTR            S0, [SP,#0xE0+var_A8]
/* 0x4028DA */    VSTR            S2, [SP,#0xE0+var_A4]
/* 0x4028DE */    VSTR            S4, [SP,#0xE0+var_A0]
/* 0x4028E2 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x4028E6 */    VLDR            S0, [SP,#0xE0+var_9C]
/* 0x4028EA */    VMUL.F32        S6, S16, S24
/* 0x4028EE */    VLDR            S2, [SP,#0xE0+var_98]
/* 0x4028F2 */    VMUL.F32        S0, S0, S0
/* 0x4028F6 */    VLDR            S4, [SP,#0xE0+var_94]
/* 0x4028FA */    VMUL.F32        S2, S2, S2
/* 0x4028FE */    VLDR            S8, [R10,#0x94]
/* 0x402902 */    VMUL.F32        S4, S4, S4
/* 0x402906 */    VMUL.F32        S8, S16, S8
/* 0x40290A */    VADD.F32        S0, S0, S2
/* 0x40290E */    VMOV.F32        S2, #1.0
/* 0x402912 */    VADD.F32        S0, S0, S4
/* 0x402916 */    VDIV.F32        S2, S2, S6
/* 0x40291A */    VDIV.F32        S0, S0, S8
/* 0x40291E */    VADD.F32        S0, S2, S0
/* 0x402922 */    B               loc_402EEE
/* 0x402924 */    DCFS 9999.0
/* 0x402928 */    DCFS 0.0
/* 0x40292C */    VLDR            S0, [SP,#0xE0+var_90]
/* 0x402930 */    ADD             R0, SP, #0xE0+var_9C; CVector *
/* 0x402932 */    VLDR            S6, [SP,#0xE0+var_78]
/* 0x402936 */    ADD             R1, SP, #0xE0+var_A8; CVector *
/* 0x402938 */    VLDR            S2, [SP,#0xE0+var_8C]
/* 0x40293C */    MOV             R2, R11
/* 0x40293E */    VLDR            S8, [SP,#0xE0+var_74]
/* 0x402942 */    VSUB.F32        S0, S6, S0
/* 0x402946 */    VLDR            S4, [SP,#0xE0+var_88]
/* 0x40294A */    VLDR            S10, [SP,#0xE0+var_70]
/* 0x40294E */    VSUB.F32        S2, S8, S2
/* 0x402952 */    VSUB.F32        S4, S10, S4
/* 0x402956 */    VSTR            S0, [SP,#0xE0+var_A8]
/* 0x40295A */    VSTR            S2, [SP,#0xE0+var_A4]
/* 0x40295E */    VSTR            S4, [SP,#0xE0+var_A0]
/* 0x402962 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x402966 */    VLDR            S0, [SP,#0xE0+var_9C]
/* 0x40296A */    VLDR            S2, [SP,#0xE0+var_98]
/* 0x40296E */    VMUL.F32        S0, S0, S0
/* 0x402972 */    VLDR            S4, [SP,#0xE0+var_94]
/* 0x402976 */    VMUL.F32        S2, S2, S2
/* 0x40297A */    VMUL.F32        S4, S4, S4
/* 0x40297E */    VADD.F32        S0, S0, S2
/* 0x402982 */    VLDR            S2, [R9,#0x94]
/* 0x402986 */    VMUL.F32        S2, S18, S2
/* 0x40298A */    VADD.F32        S0, S0, S4
/* 0x40298E */    VDIV.F32        S6, S0, S2
/* 0x402992 */    VMOV.F32        S0, #1.0
/* 0x402996 */    LDR             R1, [SP,#0xE0+var_B0]
/* 0x402998 */    VMUL.F32        S22, S16, S20
/* 0x40299C */    LDRD.W          R2, R8, [SP,#0xE0+var_B8]
/* 0x4029A0 */    VADD.F32        S2, S26, S24
/* 0x4029A4 */    LDR             R0, [SP,#0xE0+var_AC]
/* 0x4029A6 */    VADD.F32        S4, S30, S28
/* 0x4029AA */    CMP             R0, #0
/* 0x4029AC */    VDIV.F32        S20, S0, S6
/* 0x4029B0 */    VMOV.F32        S6, S2
/* 0x4029B4 */    BNE             loc_4029CA
/* 0x4029B6 */    VMUL.F32        S6, S2, S20
/* 0x4029BA */    VMUL.F32        S8, S22, S4
/* 0x4029BE */    VADD.F32        S10, S22, S20
/* 0x4029C2 */    VADD.F32        S6, S8, S6
/* 0x4029C6 */    VDIV.F32        S6, S6, S10
/* 0x4029CA */    VSUB.F32        S8, S4, S6
/* 0x4029CE */    VCMPE.F32       S8, #0.0
/* 0x4029D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4029D6 */    BGE.W           loc_40384E
/* 0x4029DA */    VLDR            S10, [R9,#0xA0]
/* 0x4029DE */    VMOV.F32        S14, #0.5
/* 0x4029E2 */    VLDR            S12, [R10,#0xA0]
/* 0x4029E6 */    LDRB.W          R0, [R10,#0x1D]
/* 0x4029EA */    VADD.F32        S10, S12, S10
/* 0x4029EE */    LSLS            R0, R0, #0x1B
/* 0x4029F0 */    VMUL.F32        S10, S10, S14
/* 0x4029F4 */    VMUL.F32        S8, S8, S10
/* 0x4029F8 */    VSUB.F32        S8, S6, S8
/* 0x4029FC */    IT MI
/* 0x4029FE */    VMOVMI.F32      S8, S6
/* 0x402A02 */    LDRB            R0, [R1,#1]
/* 0x402A04 */    VSUB.F32        S4, S8, S4
/* 0x402A08 */    LSLS            R0, R0, #0x1B
/* 0x402A0A */    ITTT PL
/* 0x402A0C */    VSUBPL.F32      S12, S2, S6
/* 0x402A10 */    VMULPL.F32      S10, S12, S10
/* 0x402A14 */    VSUBPL.F32      S6, S6, S10
/* 0x402A18 */    LDR             R0, [R7,#arg_0]
/* 0x402A1A */    VSUB.F32        S2, S6, S2
/* 0x402A1E */    VMUL.F32        S4, S22, S4
/* 0x402A22 */    VNMUL.F32       S6, S20, S2
/* 0x402A26 */    VSTR            S4, [R8]
/* 0x402A2A */    VSTR            S6, [R0]
/* 0x402A2E */    LDR.W           R0, [R10,#0x44]
/* 0x402A32 */    VLDR            S4, [R5,#0x10]
/* 0x402A36 */    VLDR            S6, [R5,#0x14]
/* 0x402A3A */    TST.W           R0, #0x64
/* 0x402A3E */    VLDR            S8, [R5,#0x18]
/* 0x402A42 */    BNE             loc_402AB8
/* 0x402A44 */    VLDR            S10, [R8]
/* 0x402A48 */    CMP             R2, #0
/* 0x402A4A */    VLDR            S7, [R10,#0x90]
/* 0x402A4E */    VDIV.F32        S10, S10, S16
/* 0x402A52 */    VDIV.F32        S0, S0, S7
/* 0x402A56 */    VMUL.F32        S14, S10, S6
/* 0x402A5A */    VLDR            S16, =0.0
/* 0x402A5E */    VMUL.F32        S12, S10, S8
/* 0x402A62 */    VLDR            S1, [R10,#0x48]
/* 0x402A66 */    VMUL.F32        S10, S4, S10
/* 0x402A6A */    VLDR            S3, [R10,#0x4C]
/* 0x402A6E */    VLDR            S5, [R10,#0x50]
/* 0x402A72 */    VADD.F32        S7, S14, S14
/* 0x402A76 */    VMAX.F32        D6, D6, D8
/* 0x402A7A */    VADD.F32        S9, S10, S10
/* 0x402A7E */    IT NE
/* 0x402A80 */    VMOVNE.F32      S10, S9
/* 0x402A84 */    CMP             R2, #0
/* 0x402A86 */    IT NE
/* 0x402A88 */    VMOVNE.F32      S14, S7
/* 0x402A8C */    LSLS            R0, R0, #0x18
/* 0x402A8E */    IT PL
/* 0x402A90 */    VMOVPL.F32      S16, S12
/* 0x402A94 */    VMUL.F32        S10, S10, S0
/* 0x402A98 */    VMUL.F32        S12, S14, S0
/* 0x402A9C */    VMUL.F32        S0, S16, S0
/* 0x402AA0 */    VADD.F32        S10, S1, S10
/* 0x402AA4 */    VADD.F32        S12, S12, S3
/* 0x402AA8 */    VADD.F32        S0, S0, S5
/* 0x402AAC */    VSTR            S10, [R10,#0x48]
/* 0x402AB0 */    VSTR            S12, [R10,#0x4C]
/* 0x402AB4 */    VSTR            S0, [R10,#0x50]
/* 0x402AB8 */    LDRB.W          R0, [R9,#0x44]
/* 0x402ABC */    AND.W           R0, R0, #4
/* 0x402AC0 */    ORR.W           R0, R2, R0,LSR#2
/* 0x402AC4 */    CMP             R0, #0
/* 0x402AC6 */    BNE             loc_402B72
/* 0x402AC8 */    VMUL.F32        S0, S20, S2
/* 0x402ACC */    STR.W           R11, [SP,#0xE0+var_AC]
/* 0x402AD0 */    MOV             R6, R1
/* 0x402AD2 */    LDRB            R0, [R6]
/* 0x402AD4 */    LSLS            R0, R0, #0x1A
/* 0x402AD6 */    VDIV.F32        S0, S0, S18
/* 0x402ADA */    VMUL.F32        S2, S8, S0
/* 0x402ADE */    VMUL.F32        S6, S6, S0
/* 0x402AE2 */    VMUL.F32        S0, S4, S0
/* 0x402AE6 */    VMOV            R11, S2
/* 0x402AEA */    VMOV            R2, S6
/* 0x402AEE */    VMOV            R1, S0
/* 0x402AF2 */    BPL             loc_402B5A
/* 0x402AF4 */    VLDR            S0, [R9,#0x58]
/* 0x402AF8 */    ADD.W           R4, R9, #0x48 ; 'H'
/* 0x402AFC */    VLDR            S2, [R9,#0x5C]
/* 0x402B00 */    MOV             R0, R9; this
/* 0x402B02 */    VLD1.32         {D16-D17}, [R4]
/* 0x402B06 */    VNEG.F32        S0, S0
/* 0x402B0A */    VNEG.F32        S2, S2
/* 0x402B0E */    MOV             R8, R2
/* 0x402B10 */    VNEG.F32        Q8, Q8
/* 0x402B14 */    VST1.32         {D16-D17}, [R4]
/* 0x402B18 */    VSTR            S0, [R9,#0x58]
/* 0x402B1C */    VSTR            S2, [R9,#0x5C]
/* 0x402B20 */    STR             R1, [SP,#0xE0+var_B8]
/* 0x402B22 */    BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
/* 0x402B26 */    VLDR            S0, [R9,#0x58]
/* 0x402B2A */    MOV             R2, R8
/* 0x402B2C */    VLDR            S2, [R9,#0x5C]
/* 0x402B30 */    VLD1.32         {D16-D17}, [R4]
/* 0x402B34 */    VNEG.F32        S0, S0
/* 0x402B38 */    VNEG.F32        Q8, Q8
/* 0x402B3C */    LDR             R1, [SP,#0xE0+var_B8]
/* 0x402B3E */    VNEG.F32        S2, S2
/* 0x402B42 */    VST1.32         {D16-D17}, [R4]
/* 0x402B46 */    LDR.W           R8, [SP,#0xE0+var_B4]
/* 0x402B4A */    VSTR            S0, [R9,#0x58]
/* 0x402B4E */    VSTR            S2, [R9,#0x5C]
/* 0x402B52 */    LDR             R0, [R6]
/* 0x402B54 */    BIC.W           R0, R0, #0x20 ; ' '
/* 0x402B58 */    STR             R0, [R6]
/* 0x402B5A */    ADD             R6, SP, #0xE0+var_78
/* 0x402B5C */    MOV.W           R12, #1
/* 0x402B60 */    MOV             R3, R11
/* 0x402B62 */    LDM             R6, {R0,R4,R6}
/* 0x402B64 */    STMEA.W         SP, {R0,R4,R6,R12}
/* 0x402B68 */    MOV             R0, R9
/* 0x402B6A */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x402B6E */    LDR.W           R11, [SP,#0xE0+var_AC]
/* 0x402B72 */    VLDR            S0, [R8]
/* 0x402B76 */    MOVS            R4, #0
/* 0x402B78 */    LDR.W           R1, =(AudioEngine_ptr - 0x402B8C)
/* 0x402B7C */    MOV.W           R8, #0x3F800000
/* 0x402B80 */    VDIV.F32        S0, S0, S22
/* 0x402B84 */    LDRB.W          R3, [R5,#0x20]; unsigned __int8
/* 0x402B88 */    ADD             R1, PC; AudioEngine_ptr
/* 0x402B8A */    LDRB.W          R0, [R5,#0x23]
/* 0x402B8E */    STRD.W          R8, R4, [SP,#0xE0+var_D0]; float
/* 0x402B92 */    MOV             R2, R9; CEntity *
/* 0x402B94 */    LDR             R6, [R1]; AudioEngine
/* 0x402B96 */    MOV             R1, R10; CEntity *
/* 0x402B98 */    STR             R4, [SP,#0xE0+var_C8]; unsigned __int8
/* 0x402B9A */    STMEA.W         SP, {R0,R5,R11}
/* 0x402B9E */    MOV             R0, R6; this
/* 0x402BA0 */    VSTR            S0, [SP,#0xE0+var_D4]
/* 0x402BA4 */    BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
/* 0x402BA8 */    LDR             R0, [R7,#arg_0]
/* 0x402BAA */    LDRB.W          R3, [R5,#0x23]
/* 0x402BAE */    VLDR            S0, [R0]
/* 0x402BB2 */    LDRB.W          R0, [R5,#0x20]
/* 0x402BB6 */    STRD.W          R8, R4, [SP,#0xE0+var_D0]
/* 0x402BBA */    VDIV.F32        S0, S0, S20
/* 0x402BBE */    STR             R4, [SP,#0xE0+var_C8]
/* 0x402BC0 */    STRD.W          R0, R5, [SP,#0xE0+var_E0]
/* 0x402BC4 */    B               loc_4033A8
/* 0x402BC6 */    VLDR            S0, [SP,#0xE0+var_84]
/* 0x402BCA */    ADD             R0, SP, #0xE0+var_78; CVector *
/* 0x402BCC */    VLDR            S6, [SP,#0xE0+var_6C]
/* 0x402BD0 */    ADD             R1, SP, #0xE0+var_9C; CVector *
/* 0x402BD2 */    VLDR            S2, [SP,#0xE0+var_80]
/* 0x402BD6 */    MOV             R2, R8
/* 0x402BD8 */    VLDR            S8, [SP,#0xE0+var_68]
/* 0x402BDC */    VSUB.F32        S0, S6, S0
/* 0x402BE0 */    VLDR            S4, [SP,#0xE0+var_7C]
/* 0x402BE4 */    VLDR            S10, [SP,#0xE0+var_64]
/* 0x402BE8 */    VSUB.F32        S2, S8, S2
/* 0x402BEC */    VSUB.F32        S4, S10, S4
/* 0x402BF0 */    VSTR            S0, [SP,#0xE0+var_9C]
/* 0x402BF4 */    VSTR            S2, [SP,#0xE0+var_98]
/* 0x402BF8 */    VSTR            S4, [SP,#0xE0+var_94]
/* 0x402BFC */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x402C00 */    VLDR            S0, [SP,#0xE0+var_78]
/* 0x402C04 */    VLDR            S2, [SP,#0xE0+var_74]
/* 0x402C08 */    VMUL.F32        S0, S0, S0
/* 0x402C0C */    VLDR            S4, [SP,#0xE0+var_70]
/* 0x402C10 */    VMUL.F32        S2, S2, S2
/* 0x402C14 */    VMUL.F32        S4, S4, S4
/* 0x402C18 */    VADD.F32        S0, S0, S2
/* 0x402C1C */    VLDR            S2, [R10,#0x94]
/* 0x402C20 */    VMUL.F32        S2, S16, S2
/* 0x402C24 */    VADD.F32        S0, S0, S4
/* 0x402C28 */    VDIV.F32        S0, S0, S2
/* 0x402C2C */    VMOV.F32        S26, #1.0
/* 0x402C30 */    LDRD.W          R4, R6, [SP,#0xE0+var_B4]
/* 0x402C34 */    LDR             R1, [R7,#arg_0]
/* 0x402C36 */    VDIV.F32        S22, S26, S0
/* 0x402C3A */    VLDR            S0, [R9,#0x90]
/* 0x402C3E */    VMUL.F32        S2, S24, S22
/* 0x402C42 */    VMUL.F32        S20, S18, S0
/* 0x402C46 */    VMUL.F32        S0, S28, S20
/* 0x402C4A */    VADD.F32        S4, S22, S20
/* 0x402C4E */    VADD.F32        S0, S2, S0
/* 0x402C52 */    VDIV.F32        S0, S0, S4
/* 0x402C56 */    VSUB.F32        S2, S24, S0
/* 0x402C5A */    VCMPE.F32       S2, #0.0
/* 0x402C5E */    VMRS            APSR_nzcv, FPSCR
/* 0x402C62 */    BGE.W           loc_40384E
/* 0x402C66 */    VLDR            S4, [R9,#0xA0]
/* 0x402C6A */    VMOV.F32        S30, #0.5
/* 0x402C6E */    VLDR            S6, [R10,#0xA0]
/* 0x402C72 */    LDRB.W          R0, [R10,#0x1D]
/* 0x402C76 */    VADD.F32        S4, S6, S4
/* 0x402C7A */    LSLS            R0, R0, #0x1B
/* 0x402C7C */    VMUL.F32        S4, S4, S30
/* 0x402C80 */    VMUL.F32        S2, S2, S4
/* 0x402C84 */    VSUB.F32        S2, S0, S2
/* 0x402C88 */    IT MI
/* 0x402C8A */    VMOVMI.F32      S2, S0
/* 0x402C8E */    LDRB            R0, [R6,#1]
/* 0x402C90 */    VSUB.F32        S2, S2, S24
/* 0x402C94 */    LSLS            R0, R0, #0x1B
/* 0x402C96 */    ITTT PL
/* 0x402C98 */    VSUBPL.F32      S6, S28, S0
/* 0x402C9C */    VMULPL.F32      S4, S6, S4
/* 0x402CA0 */    VSUBPL.F32      S0, S0, S4
/* 0x402CA4 */    VSUB.F32        S28, S0, S28
/* 0x402CA8 */    VMUL.F32        S0, S22, S2
/* 0x402CAC */    VNMUL.F32       S2, S20, S28
/* 0x402CB0 */    VSTR            S0, [R4]
/* 0x402CB4 */    VSTR            S2, [R1]
/* 0x402CB8 */    LDRB.W          R0, [R10,#0x44]
/* 0x402CBC */    LDR             R1, [SP,#0xE0+var_BC]
/* 0x402CBE */    AND.W           R0, R0, #4
/* 0x402CC2 */    VLDR            S17, [R11,#0x10]
/* 0x402CC6 */    VLDR            S19, [R11,#0x14]
/* 0x402CCA */    ORR.W           R0, R1, R0,LSR#2
/* 0x402CCE */    VLDR            S21, [R11,#0x18]
/* 0x402CD2 */    CMP             R0, #0
/* 0x402CD4 */    BNE             loc_402D1C
/* 0x402CD6 */    VLDR            S0, [R4]
/* 0x402CDA */    MOV.W           R12, #1
/* 0x402CDE */    LDRD.W          R0, R6, [SP,#0xE0+var_6C]
/* 0x402CE2 */    VDIV.F32        S0, S0, S16
/* 0x402CE6 */    LDR             R5, [SP,#0xE0+var_64]
/* 0x402CE8 */    STRD.W          R0, R6, [SP,#0xE0+var_E0]
/* 0x402CEC */    MOV             R0, R10
/* 0x402CEE */    LDR             R6, [SP,#0xE0+var_B0]
/* 0x402CF0 */    STRD.W          R5, R12, [SP,#0xE0+var_D8]
/* 0x402CF4 */    VMUL.F32        S2, S0, S21
/* 0x402CF8 */    VMUL.F32        S4, S17, S0
/* 0x402CFC */    VMUL.F32        S0, S0, S19
/* 0x402D00 */    VCMPE.F32       S2, #0.0
/* 0x402D04 */    VMRS            APSR_nzcv, FPSCR
/* 0x402D08 */    VMOV            R1, S4
/* 0x402D0C */    VMOV            R2, S0
/* 0x402D10 */    VMOV            R3, S2
/* 0x402D14 */    IT LT
/* 0x402D16 */    MOVLT           R3, #0
/* 0x402D18 */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x402D1C */    LDR.W           R0, [R9,#0x44]
/* 0x402D20 */    TST.W           R0, #4
/* 0x402D24 */    BNE.W           loc_402E2C
/* 0x402D28 */    VMUL.F32        S0, S20, S28
/* 0x402D2C */    VDIV.F32        S0, S0, S18
/* 0x402D30 */    VMUL.F32        S28, S0, S21
/* 0x402D34 */    VMUL.F32        S16, S0, S19
/* 0x402D38 */    VMUL.F32        S18, S0, S17
/* 0x402D3C */    VCMPE.F32       S28, #0.0
/* 0x402D40 */    VMRS            APSR_nzcv, FPSCR
/* 0x402D44 */    BGE             loc_402D68
/* 0x402D46 */    VABS.F32        S0, S24
/* 0x402D4A */    VLDR            D16, =0.01
/* 0x402D4E */    VLDR            S28, =0.0
/* 0x402D52 */    VCVT.F64.F32    D17, S0
/* 0x402D56 */    VCMPE.F64       D17, D16
/* 0x402D5A */    VMRS            APSR_nzcv, FPSCR
/* 0x402D5E */    ITT LT
/* 0x402D60 */    VMULLT.F32      S16, S16, S30
/* 0x402D64 */    VMULLT.F32      S18, S18, S30
/* 0x402D68 */    VADD.F32        S0, S18, S18
/* 0x402D6C */    LDR             R1, [SP,#0xE0+var_BC]
/* 0x402D6E */    VADD.F32        S2, S16, S16
/* 0x402D72 */    CMP             R1, #0
/* 0x402D74 */    ITT NE
/* 0x402D76 */    VMOVNE.F32      S16, S2
/* 0x402D7A */    VMOVNE.F32      S18, S0
/* 0x402D7E */    LDRB            R1, [R6]
/* 0x402D80 */    LSLS            R1, R1, #0x1A
/* 0x402D82 */    BPL             loc_402DE2
/* 0x402D84 */    ADD.W           R5, R9, #0x48 ; 'H'
/* 0x402D88 */    MOV             R0, R9; this
/* 0x402D8A */    VLD1.32         {D16-D17}, [R5]
/* 0x402D8E */    VNEG.F32        Q8, Q8
/* 0x402D92 */    VST1.32         {D16-D17}, [R5]
/* 0x402D96 */    VLDR            S0, [R9,#0x58]
/* 0x402D9A */    VLDR            S2, [R9,#0x5C]
/* 0x402D9E */    VNEG.F32        S0, S0
/* 0x402DA2 */    VNEG.F32        S2, S2
/* 0x402DA6 */    VSTR            S0, [R9,#0x58]
/* 0x402DAA */    VSTR            S2, [R9,#0x5C]
/* 0x402DAE */    BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
/* 0x402DB2 */    VLD1.32         {D16-D17}, [R5]
/* 0x402DB6 */    VNEG.F32        Q8, Q8
/* 0x402DBA */    VST1.32         {D16-D17}, [R5]
/* 0x402DBE */    VLDR            S0, [R9,#0x58]
/* 0x402DC2 */    VLDR            S2, [R9,#0x5C]
/* 0x402DC6 */    VNEG.F32        S0, S0
/* 0x402DCA */    VNEG.F32        S2, S2
/* 0x402DCE */    VSTR            S0, [R9,#0x58]
/* 0x402DD2 */    VSTR            S2, [R9,#0x5C]
/* 0x402DD6 */    LDR             R0, [R6]
/* 0x402DD8 */    BIC.W           R0, R0, #0x20 ; ' '
/* 0x402DDC */    STR             R0, [R6]
/* 0x402DDE */    LDR.W           R0, [R9,#0x44]
/* 0x402DE2 */    TST.W           R0, #0x60
/* 0x402DE6 */    BNE             loc_402E2C
/* 0x402DE8 */    VLDR            S6, [R9,#0x90]
/* 0x402DEC */    LSLS            R0, R0, #0x18
/* 0x402DEE */    VLDR            S8, =0.0
/* 0x402DF2 */    VDIV.F32        S6, S26, S6
/* 0x402DF6 */    VLDR            S0, [R9,#0x48]
/* 0x402DFA */    VMUL.F32        S10, S18, S6
/* 0x402DFE */    VLDR            S2, [R9,#0x4C]
/* 0x402E02 */    VMUL.F32        S12, S16, S6
/* 0x402E06 */    VLDR            S4, [R9,#0x50]
/* 0x402E0A */    IT PL
/* 0x402E0C */    VMOVPL.F32      S8, S28
/* 0x402E10 */    VMUL.F32        S6, S8, S6
/* 0x402E14 */    VADD.F32        S0, S0, S10
/* 0x402E18 */    VADD.F32        S2, S12, S2
/* 0x402E1C */    VADD.F32        S4, S6, S4
/* 0x402E20 */    VSTR            S0, [R9,#0x48]
/* 0x402E24 */    VSTR            S2, [R9,#0x4C]
/* 0x402E28 */    VSTR            S4, [R9,#0x50]
/* 0x402E2C */    VLDR            S0, [R4]
/* 0x402E30 */    MOVS            R5, #0
/* 0x402E32 */    LDR.W           R1, =(AudioEngine_ptr - 0x402E46)
/* 0x402E36 */    MOV.W           R4, #0x3F800000
/* 0x402E3A */    VDIV.F32        S0, S0, S22
/* 0x402E3E */    LDRB.W          R3, [R11,#0x20]; unsigned __int8
/* 0x402E42 */    ADD             R1, PC; AudioEngine_ptr
/* 0x402E44 */    LDRB.W          R0, [R11,#0x23]
/* 0x402E48 */    STRD.W          R4, R5, [SP,#0xE0+var_D0]; float
/* 0x402E4C */    MOV             R2, R9; CEntity *
/* 0x402E4E */    LDR             R6, [R1]; AudioEngine
/* 0x402E50 */    MOV             R1, R10; CEntity *
/* 0x402E52 */    STR             R5, [SP,#0xE0+var_C8]; unsigned __int8
/* 0x402E54 */    STRD.W          R0, R11, [SP,#0xE0+var_E0]; unsigned __int8
/* 0x402E58 */    MOV             R0, R6; this
/* 0x402E5A */    STR.W           R8, [SP,#0xE0+var_D8]; CVector *
/* 0x402E5E */    VSTR            S0, [SP,#0xE0+var_D4]
/* 0x402E62 */    BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
/* 0x402E66 */    LDR             R0, [R7,#arg_0]
/* 0x402E68 */    LDRB.W          R3, [R11,#0x23]
/* 0x402E6C */    VLDR            S0, [R0]
/* 0x402E70 */    LDRB.W          R0, [R11,#0x20]
/* 0x402E74 */    STRD.W          R4, R5, [SP,#0xE0+var_D0]
/* 0x402E78 */    VDIV.F32        S0, S0, S20
/* 0x402E7C */    STR             R5, [SP,#0xE0+var_C8]
/* 0x402E7E */    STRD.W          R0, R11, [SP,#0xE0+var_E0]
/* 0x402E82 */    STR.W           R8, [SP,#0xE0+var_D8]
/* 0x402E86 */    B               loc_4033AC
/* 0x402E88 */    VLDR            S0, [SP,#0xE0+var_84]
/* 0x402E8C */    ADD             R0, SP, #0xE0+var_9C; CVector *
/* 0x402E8E */    VLDR            S6, [SP,#0xE0+var_6C]
/* 0x402E92 */    ADD             R1, SP, #0xE0+var_A8; CVector *
/* 0x402E94 */    VLDR            S2, [SP,#0xE0+var_80]
/* 0x402E98 */    MOV             R2, R6
/* 0x402E9A */    VLDR            S8, [SP,#0xE0+var_68]
/* 0x402E9E */    VSUB.F32        S0, S6, S0
/* 0x402EA2 */    VLDR            S4, [SP,#0xE0+var_7C]
/* 0x402EA6 */    VLDR            S10, [SP,#0xE0+var_64]
/* 0x402EAA */    VSUB.F32        S2, S8, S2
/* 0x402EAE */    VSUB.F32        S4, S10, S4
/* 0x402EB2 */    VSTR            S0, [SP,#0xE0+var_A8]
/* 0x402EB6 */    VSTR            S2, [SP,#0xE0+var_A4]
/* 0x402EBA */    VSTR            S4, [SP,#0xE0+var_A0]
/* 0x402EBE */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x402EC2 */    VLDR            S0, [SP,#0xE0+var_9C]
/* 0x402EC6 */    VLDR            S2, [SP,#0xE0+var_98]
/* 0x402ECA */    VMUL.F32        S0, S0, S0
/* 0x402ECE */    VLDR            S4, [SP,#0xE0+var_94]
/* 0x402ED2 */    VMUL.F32        S2, S2, S2
/* 0x402ED6 */    VMUL.F32        S4, S4, S4
/* 0x402EDA */    VADD.F32        S0, S0, S2
/* 0x402EDE */    VLDR            S2, [R10,#0x94]
/* 0x402EE2 */    VMUL.F32        S2, S16, S2
/* 0x402EE6 */    VADD.F32        S0, S0, S4
/* 0x402EEA */    VDIV.F32        S0, S0, S2
/* 0x402EEE */    VADD.F32        S24, S22, S20
/* 0x402EF2 */    LDRB.W          R0, [R9,#0x44]
/* 0x402EF6 */    VMOV.F32        S22, #1.0
/* 0x402EFA */    LDR.W           R11, [SP,#0xE0+var_B4]
/* 0x402EFE */    VADD.F32        S26, S28, S26
/* 0x402F02 */    LDR             R5, [R7,#arg_0]
/* 0x402F04 */    LDR             R4, [SP,#0xE0+var_B0]
/* 0x402F06 */    LSLS            R0, R0, #0x1A
/* 0x402F08 */    VDIV.F32        S20, S22, S0
/* 0x402F0C */    BMI             loc_402FB0
/* 0x402F0E */    VLDR            S0, [SP,#0xE0+var_90]
/* 0x402F12 */    ADD             R0, SP, #0xE0+var_9C; CVector *
/* 0x402F14 */    VLDR            S6, [SP,#0xE0+var_78]
/* 0x402F18 */    ADD             R1, SP, #0xE0+var_A8; CVector *
/* 0x402F1A */    VLDR            S2, [SP,#0xE0+var_8C]
/* 0x402F1E */    MOV             R2, R6
/* 0x402F20 */    VLDR            S8, [SP,#0xE0+var_74]
/* 0x402F24 */    VSUB.F32        S0, S6, S0
/* 0x402F28 */    VLDR            S4, [SP,#0xE0+var_88]
/* 0x402F2C */    VLDR            S10, [SP,#0xE0+var_70]
/* 0x402F30 */    VSUB.F32        S2, S8, S2
/* 0x402F34 */    VLDR            S28, [R9,#0x90]
/* 0x402F38 */    VSUB.F32        S4, S10, S4
/* 0x402F3C */    VSTR            S0, [SP,#0xE0+var_A8]
/* 0x402F40 */    VSTR            S2, [SP,#0xE0+var_A4]
/* 0x402F44 */    VSTR            S4, [SP,#0xE0+var_A0]
/* 0x402F48 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x402F4C */    VLDR            S0, [SP,#0xE0+var_9C]
/* 0x402F50 */    VLDR            S2, [SP,#0xE0+var_98]
/* 0x402F54 */    VMUL.F32        S0, S0, S0
/* 0x402F58 */    VLDR            S4, [SP,#0xE0+var_94]
/* 0x402F5C */    VMUL.F32        S2, S2, S2
/* 0x402F60 */    VLDR            S6, [R9,#0x94]
/* 0x402F64 */    VMUL.F32        S4, S4, S4
/* 0x402F68 */    VMUL.F32        S6, S18, S6
/* 0x402F6C */    VADD.F32        S0, S0, S2
/* 0x402F70 */    VMUL.F32        S2, S18, S28
/* 0x402F74 */    VADD.F32        S0, S0, S4
/* 0x402F78 */    VDIV.F32        S2, S22, S2
/* 0x402F7C */    VDIV.F32        S0, S0, S6
/* 0x402F80 */    VADD.F32        S0, S2, S0
/* 0x402F84 */    B               loc_403016
/* 0x402F86 */    ALIGN 4
/* 0x402F88 */    DCD AudioEngine_ptr - 0x402370
/* 0x402F8C */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4025D0
/* 0x402F90 */    DCFD 0.01
/* 0x402F98 */    DCFS 0.0
/* 0x402F9C */    DCFS 0.3
/* 0x402FA0 */    DCFS 0.7
/* 0x402FA4 */    DCFS 0.8
/* 0x402FA8 */    DCFS -0.3
/* 0x402FAC */    DCFS -0.7
/* 0x402FB0 */    VLDR            S0, [SP,#0xE0+var_90]
/* 0x402FB4 */    ADD             R0, SP, #0xE0+var_9C; CVector *
/* 0x402FB6 */    VLDR            S6, [SP,#0xE0+var_78]
/* 0x402FBA */    ADD             R1, SP, #0xE0+var_A8; CVector *
/* 0x402FBC */    VLDR            S2, [SP,#0xE0+var_8C]
/* 0x402FC0 */    MOV             R2, R6
/* 0x402FC2 */    VLDR            S8, [SP,#0xE0+var_74]
/* 0x402FC6 */    VSUB.F32        S0, S6, S0
/* 0x402FCA */    VLDR            S4, [SP,#0xE0+var_88]
/* 0x402FCE */    VLDR            S10, [SP,#0xE0+var_70]
/* 0x402FD2 */    VSUB.F32        S2, S8, S2
/* 0x402FD6 */    VSUB.F32        S4, S10, S4
/* 0x402FDA */    VSTR            S0, [SP,#0xE0+var_A8]
/* 0x402FDE */    VSTR            S2, [SP,#0xE0+var_A4]
/* 0x402FE2 */    VSTR            S4, [SP,#0xE0+var_A0]
/* 0x402FE6 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x402FEA */    VLDR            S0, [SP,#0xE0+var_9C]
/* 0x402FEE */    VLDR            S2, [SP,#0xE0+var_98]
/* 0x402FF2 */    VMUL.F32        S0, S0, S0
/* 0x402FF6 */    VLDR            S4, [SP,#0xE0+var_94]
/* 0x402FFA */    VMUL.F32        S2, S2, S2
/* 0x402FFE */    VMUL.F32        S4, S4, S4
/* 0x403002 */    VADD.F32        S0, S0, S2
/* 0x403006 */    VLDR            S2, [R9,#0x94]
/* 0x40300A */    VMUL.F32        S2, S18, S2
/* 0x40300E */    VADD.F32        S0, S0, S4
/* 0x403012 */    VDIV.F32        S0, S0, S2
/* 0x403016 */    VDIV.F32        S22, S22, S0
/* 0x40301A */    VMUL.F32        S0, S26, S20
/* 0x40301E */    VMUL.F32        S2, S24, S22
/* 0x403022 */    VADD.F32        S4, S20, S22
/* 0x403026 */    VADD.F32        S0, S0, S2
/* 0x40302A */    VDIV.F32        S0, S0, S4
/* 0x40302E */    VSUB.F32        S2, S26, S0
/* 0x403032 */    VCMPE.F32       S2, #0.0
/* 0x403036 */    VMRS            APSR_nzcv, FPSCR
/* 0x40303A */    BGE.W           loc_40384E
/* 0x40303E */    VLDR            S4, [R9,#0xA0]
/* 0x403042 */    VMOV.F32        S8, #0.5
/* 0x403046 */    VLDR            S6, [R10,#0xA0]
/* 0x40304A */    LDRB.W          R0, [R10,#0x1D]
/* 0x40304E */    VADD.F32        S4, S6, S4
/* 0x403052 */    LSLS            R0, R0, #0x1B
/* 0x403054 */    VMUL.F32        S4, S4, S8
/* 0x403058 */    VMUL.F32        S2, S2, S4
/* 0x40305C */    VSUB.F32        S2, S0, S2
/* 0x403060 */    IT MI
/* 0x403062 */    VMOVMI.F32      S2, S0
/* 0x403066 */    LDRB            R0, [R4,#1]
/* 0x403068 */    STR             R6, [SP,#0xE0+var_B8]
/* 0x40306A */    VSUB.F32        S2, S2, S26
/* 0x40306E */    LSLS            R0, R0, #0x1B
/* 0x403070 */    ITTT PL
/* 0x403072 */    VSUBPL.F32      S6, S24, S0
/* 0x403076 */    VMULPL.F32      S4, S6, S4
/* 0x40307A */    VSUBPL.F32      S0, S0, S4
/* 0x40307E */    VSUB.F32        S0, S0, S24
/* 0x403082 */    VMUL.F32        S2, S20, S2
/* 0x403086 */    VNMUL.F32       S4, S22, S0
/* 0x40308A */    VSTR            S2, [R11]
/* 0x40308E */    VMUL.F32        S0, S22, S0
/* 0x403092 */    VSTR            S4, [R5]
/* 0x403096 */    VLDR            S2, [R11]
/* 0x40309A */    LDR             R0, [SP,#0xE0+var_AC]
/* 0x40309C */    VDIV.F32        S24, S0, S18
/* 0x4030A0 */    VDIV.F32        S4, S2, S16
/* 0x4030A4 */    VLDR            S0, [R0,#0x18]
/* 0x4030A8 */    VLDR            S30, [R0,#0x10]
/* 0x4030AC */    VMUL.F32        S2, S4, S0
/* 0x4030B0 */    VLDR            S26, [R0,#0x14]
/* 0x4030B4 */    VMUL.F32        S28, S24, S0
/* 0x4030B8 */    LDRB.W          R0, [R10,#0x3A]
/* 0x4030BC */    VMUL.F32        S18, S4, S26
/* 0x4030C0 */    VMUL.F32        S16, S30, S4
/* 0x4030C4 */    AND.W           R1, R0, #7
/* 0x4030C8 */    CMP             R1, #2
/* 0x4030CA */    VMOV            R8, S2
/* 0x4030CE */    BNE             loc_40316E
/* 0x4030D0 */    ADD.W           R1, R10, #0x1C
/* 0x4030D4 */    LDRB            R1, [R1,#1]
/* 0x4030D6 */    LSLS            R1, R1, #0x1B
/* 0x4030D8 */    ITT PL
/* 0x4030DA */    LDRBPL.W        R1, [R10,#0x44]
/* 0x4030DE */    MOVSPL.W        R1, R1,LSL#29
/* 0x4030E2 */    BMI             loc_40316E
/* 0x4030E4 */    VLDR            S4, =0.3
/* 0x4030E8 */    VMUL.F32        S2, S2, S4
/* 0x4030EC */    VLDR            S4, =0.7
/* 0x4030F0 */    VCMPE.F32       S0, S4
/* 0x4030F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4030F8 */    IT LT
/* 0x4030FA */    VMOVLT          R8, S2
/* 0x4030FE */    CMP             R0, #7
/* 0x403100 */    BHI             loc_40312A
/* 0x403102 */    VLDR            S0, [SP,#0xE0+var_6C]
/* 0x403106 */    VLDR            S6, =0.8
/* 0x40310A */    VLDR            S2, [SP,#0xE0+var_68]
/* 0x40310E */    VLDR            S4, [SP,#0xE0+var_64]
/* 0x403112 */    VMUL.F32        S0, S0, S6
/* 0x403116 */    VMUL.F32        S2, S2, S6
/* 0x40311A */    VMUL.F32        S4, S4, S6
/* 0x40311E */    VSTR            S0, [SP,#0xE0+var_6C]
/* 0x403122 */    VSTR            S2, [SP,#0xE0+var_68]
/* 0x403126 */    VSTR            S4, [SP,#0xE0+var_64]
/* 0x40312A */    LDR.W           R0, =(_ZN6CWorld22bNoMoreCollisionTorqueE_ptr - 0x403132)
/* 0x40312E */    ADD             R0, PC; _ZN6CWorld22bNoMoreCollisionTorqueE_ptr
/* 0x403130 */    LDR             R0, [R0]; CWorld::bNoMoreCollisionTorque ...
/* 0x403132 */    LDRB            R0, [R0]; CWorld::bNoMoreCollisionTorque
/* 0x403134 */    CBZ             R0, loc_40316E
/* 0x403136 */    VLDR            S0, =-0.3
/* 0x40313A */    VMOV            S2, R8
/* 0x40313E */    ADD.W           R12, SP, #0xE0+var_6C
/* 0x403142 */    VMUL.F32        S4, S16, S0
/* 0x403146 */    VMUL.F32        S6, S18, S0
/* 0x40314A */    LDM.W           R12, {R0,R5,R12}
/* 0x40314E */    VMUL.F32        S0, S2, S0
/* 0x403152 */    STRD.W          R0, R5, [SP,#0xE0+var_E0]
/* 0x403156 */    MOV             R0, R10
/* 0x403158 */    LDR             R4, [SP,#0xE0+var_B0]
/* 0x40315A */    STR.W           R12, [SP,#0xE0+var_D8]
/* 0x40315E */    VMOV            R1, S4
/* 0x403162 */    VMOV            R2, S6
/* 0x403166 */    VMOV            R3, S0
/* 0x40316A */    BLX             j__ZN9CPhysical18ApplyFrictionForceE7CVectorS0_; CPhysical::ApplyFrictionForce(CVector,CVector)
/* 0x40316E */    VMOV            R5, S28
/* 0x403172 */    LDRB.W          R0, [R9,#0x3A]
/* 0x403176 */    VMUL.F32        S26, S24, S26
/* 0x40317A */    VMUL.F32        S24, S24, S30
/* 0x40317E */    AND.W           R1, R0, #7
/* 0x403182 */    CMP             R1, #2
/* 0x403184 */    BNE             loc_403228
/* 0x403186 */    LDRB            R1, [R4,#1]
/* 0x403188 */    LSLS            R1, R1, #0x1B
/* 0x40318A */    ITT PL
/* 0x40318C */    LDRBPL.W        R1, [R9,#0x44]
/* 0x403190 */    MOVSPL.W        R1, R1,LSL#29
/* 0x403194 */    BMI             loc_403228
/* 0x403196 */    LDR             R1, [SP,#0xE0+var_AC]
/* 0x403198 */    VLDR            S2, =-0.7
/* 0x40319C */    VLDR            S0, =0.3
/* 0x4031A0 */    VLDR            S4, [R1,#0x18]
/* 0x4031A4 */    VMUL.F32        S0, S28, S0
/* 0x4031A8 */    VCMPE.F32       S4, S2
/* 0x4031AC */    VMRS            APSR_nzcv, FPSCR
/* 0x4031B0 */    IT GT
/* 0x4031B2 */    VMOVGT          R5, S0
/* 0x4031B6 */    CMP             R0, #7
/* 0x4031B8 */    BHI             loc_4031E2
/* 0x4031BA */    VLDR            S0, [SP,#0xE0+var_78]
/* 0x4031BE */    VLDR            S6, =0.8
/* 0x4031C2 */    VLDR            S2, [SP,#0xE0+var_74]
/* 0x4031C6 */    VLDR            S4, [SP,#0xE0+var_70]
/* 0x4031CA */    VMUL.F32        S0, S0, S6
/* 0x4031CE */    VMUL.F32        S2, S2, S6
/* 0x4031D2 */    VMUL.F32        S4, S4, S6
/* 0x4031D6 */    VSTR            S0, [SP,#0xE0+var_78]
/* 0x4031DA */    VSTR            S2, [SP,#0xE0+var_74]
/* 0x4031DE */    VSTR            S4, [SP,#0xE0+var_70]
/* 0x4031E2 */    LDR.W           R0, =(_ZN6CWorld22bNoMoreCollisionTorqueE_ptr - 0x4031EA)
/* 0x4031E6 */    ADD             R0, PC; _ZN6CWorld22bNoMoreCollisionTorqueE_ptr
/* 0x4031E8 */    LDR             R0, [R0]; CWorld::bNoMoreCollisionTorque ...
/* 0x4031EA */    LDRB            R0, [R0]; CWorld::bNoMoreCollisionTorque
/* 0x4031EC */    CBZ             R0, loc_403228
/* 0x4031EE */    VLDR            S0, =-0.3
/* 0x4031F2 */    VMOV            S2, R5
/* 0x4031F6 */    LDR             R0, [SP,#0xE0+var_78]
/* 0x4031F8 */    MOV             R6, R5
/* 0x4031FA */    VMUL.F32        S4, S24, S0
/* 0x4031FE */    LDRD.W          R5, R12, [SP,#0xE0+var_74]
/* 0x403202 */    VMUL.F32        S6, S26, S0
/* 0x403206 */    VMUL.F32        S0, S2, S0
/* 0x40320A */    STRD.W          R0, R5, [SP,#0xE0+var_E0]
/* 0x40320E */    MOV             R0, R9
/* 0x403210 */    MOV             R5, R6
/* 0x403212 */    LDR             R4, [SP,#0xE0+var_B0]
/* 0x403214 */    STR.W           R12, [SP,#0xE0+var_D8]
/* 0x403218 */    VMOV            R1, S4
/* 0x40321C */    VMOV            R2, S6
/* 0x403220 */    VMOV            R3, S0
/* 0x403224 */    BLX             j__ZN9CPhysical18ApplyFrictionForceE7CVectorS0_; CPhysical::ApplyFrictionForce(CVector,CVector)
/* 0x403228 */    LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x403230)
/* 0x40322C */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x40322E */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x403230 */    LDRB.W          R0, [R0,#(byte_796832 - 0x7967F4)]
/* 0x403234 */    CBZ             R0, loc_403292
/* 0x403236 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x40323A */    MOVS            R1, #0; bool
/* 0x40323C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x403240 */    CMP             R0, R10
/* 0x403242 */    BNE             loc_403264
/* 0x403244 */    LDRB.W          R0, [R9,#0x3A]
/* 0x403248 */    AND.W           R0, R0, #7
/* 0x40324C */    CMP             R0, #2
/* 0x40324E */    BNE             loc_403264
/* 0x403250 */    LDRB.W          R0, [R9,#0x4A8]
/* 0x403254 */    CMP             R0, #2
/* 0x403256 */    ITTT NE
/* 0x403258 */    LDRNE.W         R0, [R9,#0x44]
/* 0x40325C */    BICNE.W         R0, R0, #2
/* 0x403260 */    STRNE.W         R0, [R9,#0x44]
/* 0x403264 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x403268 */    MOVS            R1, #0; bool
/* 0x40326A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x40326E */    CMP             R0, R9
/* 0x403270 */    BNE             loc_403292
/* 0x403272 */    LDRB.W          R0, [R10,#0x3A]
/* 0x403276 */    AND.W           R0, R0, #7
/* 0x40327A */    CMP             R0, #2
/* 0x40327C */    BNE             loc_403292
/* 0x40327E */    LDRB.W          R0, [R10,#0x4A8]
/* 0x403282 */    CMP             R0, #2
/* 0x403284 */    ITTT NE
/* 0x403286 */    LDRNE.W         R0, [R10,#0x44]
/* 0x40328A */    BICNE.W         R0, R0, #2
/* 0x40328E */    STRNE.W         R0, [R10,#0x44]
/* 0x403292 */    LDRB.W          R0, [R10,#0x44]
/* 0x403296 */    LSLS            R0, R0, #0x1D
/* 0x403298 */    BMI             loc_4032BE
/* 0x40329A */    VMOV            R2, S18
/* 0x40329E */    LDRD.W          R0, R3, [SP,#0xE0+var_6C]
/* 0x4032A2 */    VMOV            R1, S16
/* 0x4032A6 */    MOV             R4, R5
/* 0x4032A8 */    LDR             R5, [SP,#0xE0+var_64]
/* 0x4032AA */    MOVS            R6, #1
/* 0x4032AC */    STMEA.W         SP, {R0,R3,R5}
/* 0x4032B0 */    MOV             R0, R10
/* 0x4032B2 */    MOV             R3, R8
/* 0x4032B4 */    MOV             R5, R4
/* 0x4032B6 */    STR             R6, [SP,#0xE0+var_D4]; float
/* 0x4032B8 */    LDR             R4, [SP,#0xE0+var_B0]
/* 0x4032BA */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x4032BE */    LDRB.W          R0, [R9,#0x44]
/* 0x4032C2 */    LSLS            R0, R0, #0x1D
/* 0x4032C4 */    BMI             loc_40334C
/* 0x4032C6 */    VMOV            R8, S26
/* 0x4032CA */    LDRB            R0, [R4]
/* 0x4032CC */    VMOV            R6, S24
/* 0x4032D0 */    LSLS            R0, R0, #0x1A
/* 0x4032D2 */    BPL             loc_403336
/* 0x4032D4 */    VLDR            S0, [R9,#0x58]
/* 0x4032D8 */    MOV             R11, R5
/* 0x4032DA */    VLDR            S2, [R9,#0x5C]
/* 0x4032DE */    ADD.W           R5, R9, #0x48 ; 'H'
/* 0x4032E2 */    VLD1.32         {D16-D17}, [R5]
/* 0x4032E6 */    VNEG.F32        S0, S0
/* 0x4032EA */    VNEG.F32        S2, S2
/* 0x4032EE */    MOV             R0, R9; this
/* 0x4032F0 */    VNEG.F32        Q8, Q8
/* 0x4032F4 */    VST1.32         {D16-D17}, [R5]
/* 0x4032F8 */    VSTR            S0, [R9,#0x58]
/* 0x4032FC */    VSTR            S2, [R9,#0x5C]
/* 0x403300 */    BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
/* 0x403304 */    VLDR            S0, [R9,#0x58]
/* 0x403308 */    VLDR            S2, [R9,#0x5C]
/* 0x40330C */    VLD1.32         {D16-D17}, [R5]
/* 0x403310 */    VNEG.F32        S0, S0
/* 0x403314 */    VNEG.F32        Q8, Q8
/* 0x403318 */    VNEG.F32        S2, S2
/* 0x40331C */    VST1.32         {D16-D17}, [R5]
/* 0x403320 */    MOV             R5, R11
/* 0x403322 */    LDR.W           R11, [SP,#0xE0+var_B4]
/* 0x403326 */    VSTR            S0, [R9,#0x58]
/* 0x40332A */    VSTR            S2, [R9,#0x5C]
/* 0x40332E */    LDR             R0, [R4]
/* 0x403330 */    BIC.W           R0, R0, #0x20 ; ' '
/* 0x403334 */    STR             R0, [R4]
/* 0x403336 */    ADD             R2, SP, #0xE0+var_78
/* 0x403338 */    MOVS            R3, #1
/* 0x40333A */    LDM             R2, {R0-R2}
/* 0x40333C */    STMEA.W         SP, {R0-R3}
/* 0x403340 */    MOV             R0, R9
/* 0x403342 */    MOV             R1, R6
/* 0x403344 */    MOV             R2, R8
/* 0x403346 */    MOV             R3, R5
/* 0x403348 */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x40334C */    VLDR            S0, [R11]
/* 0x403350 */    MOVS            R5, #0
/* 0x403352 */    LDR.W           R1, =(AudioEngine_ptr - 0x403364)
/* 0x403356 */    MOV.W           R8, #0x3F800000
/* 0x40335A */    VDIV.F32        S0, S0, S20
/* 0x40335E */    LDR             R4, [SP,#0xE0+var_AC]
/* 0x403360 */    ADD             R1, PC; AudioEngine_ptr
/* 0x403362 */    MOV             R2, R9; CEntity *
/* 0x403364 */    LDR             R6, [R1]; AudioEngine
/* 0x403366 */    MOV             R1, R10; CEntity *
/* 0x403368 */    LDRB.W          R3, [R4,#0x20]; unsigned __int8
/* 0x40336C */    LDRB.W          R0, [R4,#0x23]
/* 0x403370 */    STRD.W          R8, R5, [SP,#0xE0+var_D0]; float
/* 0x403374 */    STR             R5, [SP,#0xE0+var_C8]; unsigned __int8
/* 0x403376 */    STRD.W          R0, R4, [SP,#0xE0+var_E0]; unsigned __int8
/* 0x40337A */    MOV             R0, R6; this
/* 0x40337C */    LDR.W           R11, [SP,#0xE0+var_B8]
/* 0x403380 */    STR.W           R11, [SP,#0xE0+var_D8]; CVector *
/* 0x403384 */    VSTR            S0, [SP,#0xE0+var_D4]
/* 0x403388 */    BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
/* 0x40338C */    LDR             R0, [R7,#arg_0]
/* 0x40338E */    LDRB.W          R3, [R4,#0x23]; unsigned __int8
/* 0x403392 */    VLDR            S0, [R0]
/* 0x403396 */    LDRB.W          R0, [R4,#0x20]
/* 0x40339A */    VDIV.F32        S0, S0, S22
/* 0x40339E */    STRD.W          R8, R5, [SP,#0xE0+var_D0]; float
/* 0x4033A2 */    STR             R5, [SP,#0xE0+var_C8]; unsigned __int8
/* 0x4033A4 */    STRD.W          R0, R4, [SP,#0xE0+var_E0]; unsigned __int8
/* 0x4033A8 */    STR.W           R11, [SP,#0xE0+var_D8]; CVector *
/* 0x4033AC */    MOV             R0, R6; this
/* 0x4033AE */    VSTR            S0, [SP,#0xE0+var_D4]
/* 0x4033B2 */    MOV             R1, R9; CEntity *
/* 0x4033B4 */    MOV             R2, R10; CEntity *
/* 0x4033B6 */    BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
/* 0x4033BA */    MOVS            R6, #1
/* 0x4033BC */    B               loc_403850
/* 0x4033BE */    LDRB.W          R0, [R9,#0x44]
/* 0x4033C2 */    LSLS            R0, R0, #0x1D
/* 0x4033C4 */    BMI.W           loc_4035C8
/* 0x4033C8 */    LDR.W           R0, [R9]
/* 0x4033CC */    MOVS            R1, #0
/* 0x4033CE */    MOV             R4, R3
/* 0x4033D0 */    LDR             R2, [R0,#0x14]
/* 0x4033D2 */    MOV             R0, R9
/* 0x4033D4 */    BLX             R2
/* 0x4033D6 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4033E2)
/* 0x4033DA */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x4033E4)
/* 0x4033DE */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x4033E0 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4033E2 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x4033E4 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x4033E6 */    MOV.W           R2, #0x194
/* 0x4033EA */    LDR             R1, [R1]; CWorld::Players ...
/* 0x4033EC */    SMLABB.W        R0, R0, R2, R1
/* 0x4033F0 */    LDR.W           R1, [R0,#0x140]
/* 0x4033F4 */    ADDS            R1, #2
/* 0x4033F6 */    STR.W           R1, [R0,#0x140]
/* 0x4033FA */    BLX             rand
/* 0x4033FE */    MOV             R1, #0x88888889
/* 0x403406 */    SMMLA.W         R1, R1, R0, R0
/* 0x40340A */    ASRS            R2, R1, #4; float
/* 0x40340C */    ADD.W           R1, R2, R1,LSR#31
/* 0x403410 */    RSB.W           R1, R1, R1,LSL#4
/* 0x403414 */    SUB.W           R0, R0, R1,LSL#1
/* 0x403418 */    ADDS            R0, #0x1E
/* 0x40341A */    VMOV            S0, R0
/* 0x40341E */    MOVS            R0, #(off_7C+1); this
/* 0x403420 */    VCVT.F32.S32    S0, S0
/* 0x403424 */    VMOV            R1, S0; unsigned __int16
/* 0x403428 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x40342C */    B               loc_403446
/* 0x40342E */    LDRB.W          R0, [R9,#0x44]
/* 0x403432 */    LSLS            R0, R0, #0x1D
/* 0x403434 */    BMI.W           loc_4035C8
/* 0x403438 */    LDR.W           R0, [R9]
/* 0x40343C */    MOVS            R1, #0
/* 0x40343E */    MOV             R4, R3
/* 0x403440 */    LDR             R2, [R0,#0x14]
/* 0x403442 */    MOV             R0, R9
/* 0x403444 */    BLX             R2
/* 0x403446 */    MOV             R3, R4
/* 0x403448 */    LDR             R0, [R6]
/* 0x40344A */    TST.W           R0, #0x40004
/* 0x40344E */    BNE.W           loc_40384E
/* 0x403452 */    LDRB.W          R1, [R9,#0x44]
/* 0x403456 */    LDRD.W          R5, R4, [SP,#0xE0+var_BC]
/* 0x40345A */    LSLS            R1, R1, #0x1D
/* 0x40345C */    BMI.W           loc_401FDA
/* 0x403460 */    LDR.W           R1, [R9,#0xB8]; unsigned int
/* 0x403464 */    CMP             R1, #0
/* 0x403466 */    IT EQ
/* 0x403468 */    ANDSEQ.W        R0, R0, #0x40000
/* 0x40346C */    BNE.W           loc_401FDA
/* 0x403470 */    MOVS            R0, #(byte_9+3); this
/* 0x403472 */    BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
/* 0x403476 */    LDR.W           R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x403484)
/* 0x40347A */    MOVS            R2, #0
/* 0x40347C */    STR.W           R9, [R0]
/* 0x403480 */    ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x403482 */    STR.W           R0, [R9,#0xB8]
/* 0x403486 */    STR             R2, [R0,#8]
/* 0x403488 */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
/* 0x40348A */    LDR             R3, [R7,#arg_0]
/* 0x40348C */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs
/* 0x40348E */    STR             R1, [R0,#4]
/* 0x403490 */    CMP             R1, #0
/* 0x403492 */    IT NE
/* 0x403494 */    STRNE           R0, [R1,#8]
/* 0x403496 */    LDR.W           R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x40349E)
/* 0x40349A */    ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x40349C */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
/* 0x40349E */    STR             R0, [R1]; CWorld::ms_listMovingEntityPtrs
/* 0x4034A0 */    B.W             loc_401FDA
/* 0x4034A4 */    TST             R0, R2
/* 0x4034A6 */    BEQ.W           loc_4035D8
/* 0x4034AA */    MOVS            R6, #0
/* 0x4034AC */    VMOV            D10, D9
/* 0x4034B0 */    B               loc_40362C
/* 0x4034B2 */    LDRB.W          R0, [R9,#0x44]
/* 0x4034B6 */    LSLS            R0, R0, #0x1D
/* 0x4034B8 */    BMI             loc_40358A
/* 0x4034BA */    LDR.W           R0, [R9,#0x164]
/* 0x4034BE */    VLDR            S2, =9999.0
/* 0x4034C2 */    VLDR            S0, [R0,#0x14]
/* 0x4034C6 */    VCMPE.F32       S0, S2
/* 0x4034CA */    VMRS            APSR_nzcv, FPSCR
/* 0x4034CE */    BGE             loc_40358A
/* 0x4034D0 */    VLDR            S2, [R8]
/* 0x4034D4 */    VCMPE.F32       S2, S0
/* 0x4034D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4034DC */    BGT             loc_4034EE
/* 0x4034DE */    ADD.W           R0, R10, #0x1C
/* 0x4034E2 */    MOVW            R1, #0x1010
/* 0x4034E6 */    LDR             R0, [R0]
/* 0x4034E8 */    MVNS            R0, R0
/* 0x4034EA */    TST             R0, R1
/* 0x4034EC */    BNE             loc_40358A
/* 0x4034EE */    LDRB.W          R0, [R9,#0x3A]
/* 0x4034F2 */    AND.W           R0, R0, #7
/* 0x4034F6 */    CMP             R0, #4
/* 0x4034F8 */    BNE.W           loc_403870
/* 0x4034FC */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x403508)
/* 0x403500 */    LDRSH.W         R1, [R9,#0x26]
/* 0x403504 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x403506 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x403508 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x40350C */    LDR             R1, [R0]
/* 0x40350E */    LDR             R1, [R1,#8]
/* 0x403510 */    BLX             R1
/* 0x403512 */    CMP             R0, #0
/* 0x403514 */    BEQ.W           loc_403870
/* 0x403518 */    LDRH            R0, [R0,#0x28]
/* 0x40351A */    AND.W           R0, R0, #0x7000
/* 0x40351E */    ORR.W           R0, R0, #0x800
/* 0x403522 */    CMP.W           R0, #0x2800
/* 0x403526 */    BNE.W           loc_403870
/* 0x40352A */    LDRD.W          R2, R3, [R10,#0x48]
/* 0x40352E */    MOV.W           R12, #0
/* 0x403532 */    LDR.W           R0, [R10,#0x50]
/* 0x403536 */    LDRD.W          R6, R5, [R11]
/* 0x40353A */    LDR             R1, [SP,#0xE0+var_B4]
/* 0x40353C */    LDR.W           R4, [R11,#8]
/* 0x403540 */    LDR             R1, [R1]
/* 0x403542 */    STRD.W          R0, R6, [SP,#0xE0+var_E0]
/* 0x403546 */    MOV             R0, R9
/* 0x403548 */    STR             R5, [SP,#0xE0+var_D8]
/* 0x40354A */    STR             R4, [SP,#0xE0+var_D4]
/* 0x40354C */    LDR             R6, [SP,#0xE0+var_B0]
/* 0x40354E */    LDR             R5, [R7,#arg_0]
/* 0x403550 */    LDR.W           R8, [SP,#0xE0+var_B4]
/* 0x403554 */    STR.W           R12, [SP,#0xE0+var_D0]
/* 0x403558 */    BLX             j__ZN6CGlass25WindowRespondsToCollisionEP7CEntityf7CVectorS2_b; CGlass::WindowRespondsToCollision(CEntity *,float,CVector,CVector,bool)
/* 0x40355C */    B               loc_40387C
/* 0x40355E */    VLDR            S0, =-2000.0
/* 0x403562 */    VLDR            S2, [R9,#0x90]
/* 0x403566 */    VLDR            S4, =0.0
/* 0x40356A */    VADD.F32        S0, S2, S0
/* 0x40356E */    VLDR            S2, =0.0002
/* 0x403572 */    VMAX.F32        D0, D0, D2
/* 0x403576 */    VMOV.F32        S4, #1.0
/* 0x40357A */    VMUL.F32        S0, S0, S2
/* 0x40357E */    VADD.F32        S0, S0, S4
/* 0x403582 */    VDIV.F32        S18, S4, S0
/* 0x403586 */    B.W             loc_401EF8
/* 0x40358A */    LDRB.W          R0, [R9,#0x3A]
/* 0x40358E */    AND.W           R0, R0, #7
/* 0x403592 */    CMP             R0, #4
/* 0x403594 */    BNE             loc_4035C8
/* 0x403596 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4035A2)
/* 0x40359A */    LDRSH.W         R1, [R9,#0x26]
/* 0x40359E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4035A0 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4035A2 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4035A6 */    LDR             R1, [R0]
/* 0x4035A8 */    LDR             R1, [R1,#8]
/* 0x4035AA */    BLX             R1
/* 0x4035AC */    CBZ             R0, loc_4035C8
/* 0x4035AE */    LDRH            R0, [R0,#0x28]
/* 0x4035B0 */    AND.W           R0, R0, #0x7000
/* 0x4035B4 */    ORR.W           R0, R0, #0x800
/* 0x4035B8 */    CMP.W           R0, #0x2800
/* 0x4035BC */    BNE             loc_4035C8
/* 0x4035BE */    LDR.W           R1, [R8]; CEntity *
/* 0x4035C2 */    MOV             R0, R9; this
/* 0x4035C4 */    BLX             j__ZN6CGlass29WindowRespondsToSoftCollisionEP7CEntityf; CGlass::WindowRespondsToSoftCollision(CEntity *,float)
/* 0x4035C8 */    MOV             R0, R10
/* 0x4035CA */    MOV             R1, R9
/* 0x4035CC */    MOV             R2, R11
/* 0x4035CE */    MOV             R3, R8
/* 0x4035D0 */    BLX             j__ZN9CPhysical14ApplyCollisionEP7CEntityR9CColPointRf; CPhysical::ApplyCollision(CEntity *,CColPoint &,float &)
/* 0x4035D4 */    MOV             R6, R0
/* 0x4035D6 */    B               loc_403850
/* 0x4035D8 */    LDRB.W          R0, [R10,#0x48F]
/* 0x4035DC */    LSLS            R0, R0, #0x18
/* 0x4035DE */    BMI             loc_40360E
/* 0x4035E0 */    VLDR            S4, =0.0
/* 0x4035E4 */    MOVS            R6, #0
/* 0x4035E6 */    VMIN.F32        D10, D9, D2
/* 0x4035EA */    B               loc_40362C
/* 0x4035EC */    LDRB.W          R0, [R9,#0x44]
/* 0x4035F0 */    LSLS            R0, R0, #0x1D
/* 0x4035F2 */    BMI.W           loc_403448
/* 0x4035F6 */    LDR.W           R0, [R9]
/* 0x4035FA */    MOVS            R1, #0
/* 0x4035FC */    MOV             R4, R3
/* 0x4035FE */    LDR             R2, [R0,#0x14]
/* 0x403600 */    MOV             R0, R9
/* 0x403602 */    BLX             R2
/* 0x403604 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40360C)
/* 0x403606 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40360E)
/* 0x403608 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40360A */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40360C */    B               loc_4033E2
/* 0x40360E */    VMOV.F32        S4, #4.0
/* 0x403612 */    MOVS            R6, #1
/* 0x403614 */    VMUL.F32        S6, S16, S18
/* 0x403618 */    VMUL.F32        S4, S0, S4
/* 0x40361C */    VMUL.F32        S8, S2, S4
/* 0x403620 */    VADD.F32        S4, S4, S16
/* 0x403624 */    VADD.F32        S6, S8, S6
/* 0x403628 */    VDIV.F32        S20, S6, S4
/* 0x40362C */    VSUB.F32        S4, S2, S20
/* 0x403630 */    VCMPE.F32       S4, #0.0
/* 0x403634 */    VMRS            APSR_nzcv, FPSCR
/* 0x403638 */    BGE.W           loc_40384E
/* 0x40363C */    VLDR            S6, [R9,#0xA0]
/* 0x403640 */    VMOV.F32        S10, #0.5
/* 0x403644 */    VLDR            S8, [R10,#0xA0]
/* 0x403648 */    ADD.W           R4, R11, #0x10
/* 0x40364C */    LDR.W           R0, [R10,#0x1C]
/* 0x403650 */    MOVW            R1, #0x2004
/* 0x403654 */    VADD.F32        S6, S8, S6
/* 0x403658 */    TST.W           R0, #0x1000
/* 0x40365C */    VMUL.F32        S22, S6, S10
/* 0x403660 */    VMUL.F32        S4, S4, S22
/* 0x403664 */    VSUB.F32        S4, S20, S4
/* 0x403668 */    IT NE
/* 0x40366A */    VMOVNE.F32      S4, S20
/* 0x40366E */    VSUB.F32        S2, S4, S2
/* 0x403672 */    VMUL.F32        S2, S0, S2
/* 0x403676 */    VSTR            S2, [R8]
/* 0x40367A */    LDR.W           R0, [R10,#0x44]
/* 0x40367E */    TST             R0, R1
/* 0x403680 */    BNE             loc_40371E
/* 0x403682 */    TST.W           R0, #0x60
/* 0x403686 */    BNE             loc_4036EC
/* 0x403688 */    VLDR            S6, [R11,#0x14]
/* 0x40368C */    LSLS            R0, R0, #0x18
/* 0x40368E */    VLDR            S8, [R11,#0x18]
/* 0x403692 */    VLDR            S4, [R11,#0x10]
/* 0x403696 */    VMUL.F32        S6, S6, S2
/* 0x40369A */    VMUL.F32        S8, S8, S2
/* 0x40369E */    VLDR            S1, [R10,#0x90]
/* 0x4036A2 */    VMUL.F32        S2, S4, S2
/* 0x4036A6 */    VLDR            S10, [R10,#0x48]
/* 0x4036AA */    VMOV.F32        S4, #1.0
/* 0x4036AE */    VLDR            S12, [R10,#0x4C]
/* 0x4036B2 */    VLDR            S14, [R10,#0x50]
/* 0x4036B6 */    VDIV.F32        S4, S4, S1
/* 0x4036BA */    VLDR            S1, =0.0
/* 0x4036BE */    VMUL.F32        S2, S2, S4
/* 0x4036C2 */    IT PL
/* 0x4036C4 */    VMOVPL.F32      S1, S8
/* 0x4036C8 */    VMUL.F32        S6, S6, S4
/* 0x4036CC */    VMUL.F32        S4, S1, S4
/* 0x4036D0 */    VADD.F32        S2, S10, S2
/* 0x4036D4 */    VADD.F32        S6, S6, S12
/* 0x4036D8 */    VADD.F32        S4, S4, S14
/* 0x4036DC */    VSTR            S2, [R10,#0x48]
/* 0x4036E0 */    VSTR            S6, [R10,#0x4C]
/* 0x4036E4 */    VSTR            S4, [R10,#0x50]
/* 0x4036E8 */    VLDR            S2, [R8]
/* 0x4036EC */    VDIV.F32        S0, S2, S0
/* 0x4036F0 */    LDR             R0, =(AudioEngine_ptr - 0x4036FC)
/* 0x4036F2 */    LDRB.W          R3, [R11,#0x20]; unsigned __int8
/* 0x4036F6 */    MOVS            R2, #0
/* 0x4036F8 */    ADD             R0, PC; AudioEngine_ptr
/* 0x4036FA */    LDRB.W          R1, [R11,#0x23]
/* 0x4036FE */    MOV.W           R5, #0x3F800000
/* 0x403702 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x403704 */    STRD.W          R5, R2, [SP,#0xE0+var_D0]; float
/* 0x403708 */    STR             R2, [SP,#0xE0+var_C8]; unsigned __int8
/* 0x40370A */    MOV             R2, R9; CEntity *
/* 0x40370C */    STRD.W          R1, R11, [SP,#0xE0+var_E0]; unsigned __int8
/* 0x403710 */    MOV             R1, R10; CEntity *
/* 0x403712 */    STR             R4, [SP,#0xE0+var_D8]; CVector *
/* 0x403714 */    VSTR            S0, [SP,#0xE0+var_D4]
/* 0x403718 */    BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
/* 0x40371C */    LDR             R3, [R7,#arg_0]
/* 0x40371E */    CMP             R6, #1
/* 0x403720 */    BNE.W           loc_4033BA
/* 0x403724 */    LDR             R6, [SP,#0xE0+var_B0]
/* 0x403726 */    MOVW            R1, #0x2004
/* 0x40372A */    LDRB            R0, [R6,#1]
/* 0x40372C */    LSLS            R0, R0, #0x1B
/* 0x40372E */    ITTT PL
/* 0x403730 */    VSUBPL.F32      S0, S18, S20
/* 0x403734 */    VMULPL.F32      S0, S0, S22
/* 0x403738 */    VSUBPL.F32      S20, S20, S0
/* 0x40373C */    VSUB.F32        S18, S20, S18
/* 0x403740 */    VNMUL.F32       S0, S16, S18
/* 0x403744 */    VSTR            S0, [R3]
/* 0x403748 */    LDR.W           R0, [R9,#0x44]
/* 0x40374C */    TST             R0, R1
/* 0x40374E */    BNE.W           loc_4033BA
/* 0x403752 */    LDRB            R1, [R6]
/* 0x403754 */    VLDR            S20, [R11,#0x10]
/* 0x403758 */    VLDR            S22, [R11,#0x14]
/* 0x40375C */    VLDR            S24, [R11,#0x18]
/* 0x403760 */    LSLS            R1, R1, #0x1A
/* 0x403762 */    BPL             loc_4037C6
/* 0x403764 */    ADD.W           R5, R9, #0x48 ; 'H'
/* 0x403768 */    MOV             R0, R9; this
/* 0x40376A */    VLD1.32         {D16-D17}, [R5]
/* 0x40376E */    MOV             R8, R3
/* 0x403770 */    VNEG.F32        Q8, Q8
/* 0x403774 */    VST1.32         {D16-D17}, [R5]
/* 0x403778 */    VLDR            S0, [R9,#0x58]
/* 0x40377C */    VLDR            S2, [R9,#0x5C]
/* 0x403780 */    VNEG.F32        S0, S0
/* 0x403784 */    VNEG.F32        S2, S2
/* 0x403788 */    VSTR            S0, [R9,#0x58]
/* 0x40378C */    VSTR            S2, [R9,#0x5C]
/* 0x403790 */    BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
/* 0x403794 */    VLD1.32         {D16-D17}, [R5]
/* 0x403798 */    MOV             R3, R8
/* 0x40379A */    VNEG.F32        Q8, Q8
/* 0x40379E */    VST1.32         {D16-D17}, [R5]
/* 0x4037A2 */    VLDR            S0, [R9,#0x58]
/* 0x4037A6 */    VLDR            S2, [R9,#0x5C]
/* 0x4037AA */    VNEG.F32        S0, S0
/* 0x4037AE */    VNEG.F32        S2, S2
/* 0x4037B2 */    VSTR            S0, [R9,#0x58]
/* 0x4037B6 */    VSTR            S2, [R9,#0x5C]
/* 0x4037BA */    LDR             R0, [R6]
/* 0x4037BC */    BIC.W           R0, R0, #0x20 ; ' '
/* 0x4037C0 */    STR             R0, [R6]
/* 0x4037C2 */    LDR.W           R0, [R9,#0x44]
/* 0x4037C6 */    TST.W           R0, #0x60
/* 0x4037CA */    BNE             loc_403824
/* 0x4037CC */    VMOV.F32        S6, #1.0
/* 0x4037D0 */    VLDR            S14, [R9,#0x90]
/* 0x4037D4 */    VMUL.F32        S0, S16, S18
/* 0x4037D8 */    LSLS            R0, R0, #0x18
/* 0x4037DA */    VLDR            S8, [R9,#0x48]
/* 0x4037DE */    VLDR            S10, [R9,#0x4C]
/* 0x4037E2 */    VLDR            S12, [R9,#0x50]
/* 0x4037E6 */    VDIV.F32        S6, S6, S14
/* 0x4037EA */    VMUL.F32        S2, S0, S24
/* 0x4037EE */    VLDR            S14, =0.0
/* 0x4037F2 */    VMUL.F32        S4, S0, S22
/* 0x4037F6 */    VMUL.F32        S0, S20, S0
/* 0x4037FA */    IT PL
/* 0x4037FC */    VMOVPL.F32      S14, S2
/* 0x403800 */    VMUL.F32        S2, S4, S6
/* 0x403804 */    VMUL.F32        S0, S0, S6
/* 0x403808 */    VMUL.F32        S4, S14, S6
/* 0x40380C */    VADD.F32        S2, S2, S10
/* 0x403810 */    VADD.F32        S0, S8, S0
/* 0x403814 */    VADD.F32        S4, S4, S12
/* 0x403818 */    VSTR            S0, [R9,#0x48]
/* 0x40381C */    VSTR            S2, [R9,#0x4C]
/* 0x403820 */    VSTR            S4, [R9,#0x50]
/* 0x403824 */    VLDR            S0, [R3]
/* 0x403828 */    MOVS            R2, #0
/* 0x40382A */    LDR             R0, =(AudioEngine_ptr - 0x40383C)
/* 0x40382C */    MOV.W           R6, #0x3F800000
/* 0x403830 */    VDIV.F32        S0, S0, S16
/* 0x403834 */    LDRB.W          R1, [R11,#0x20]
/* 0x403838 */    ADD             R0, PC; AudioEngine_ptr
/* 0x40383A */    LDRB.W          R3, [R11,#0x23]
/* 0x40383E */    STRD.W          R6, R2, [SP,#0xE0+var_D0]
/* 0x403842 */    STR             R2, [SP,#0xE0+var_C8]
/* 0x403844 */    STRD.W          R1, R11, [SP,#0xE0+var_E0]
/* 0x403848 */    STR             R4, [SP,#0xE0+var_D8]
/* 0x40384A */    LDR             R0, [R0]; AudioEngine
/* 0x40384C */    B               loc_4033AE
/* 0x40384E */    MOVS            R6, #0
/* 0x403850 */    MOV             R0, R6
/* 0x403852 */    ADD             SP, SP, #0x80
/* 0x403854 */    VPOP            {D8-D15}
/* 0x403858 */    ADD             SP, SP, #4
/* 0x40385A */    POP.W           {R8-R11}
/* 0x40385E */    POP             {R4-R7,PC}
/* 0x403860 */    DCFS 9999.0
/* 0x403864 */    DCFS -2000.0
/* 0x403868 */    DCFS 0.0
/* 0x40386C */    DCFS 0.0002
/* 0x403870 */    LDR.W           R0, [R9]
/* 0x403874 */    MOVS            R1, #0
/* 0x403876 */    LDR             R2, [R0,#0x14]
/* 0x403878 */    MOV             R0, R9
/* 0x40387A */    BLX             R2
/* 0x40387C */    LDR             R0, =(MI_FIRE_HYDRANT_ptr - 0x403882)
/* 0x40387E */    ADD             R0, PC; MI_FIRE_HYDRANT_ptr
/* 0x403880 */    LDR             R1, [R0]; MI_FIRE_HYDRANT
/* 0x403882 */    LDRSH.W         R0, [R9,#0x26]
/* 0x403886 */    LDRH            R1, [R1]
/* 0x403888 */    CMP             R0, R1
/* 0x40388A */    BNE             loc_4038B0
/* 0x40388C */    LDRB.W          R1, [R9,#0x144]
/* 0x403890 */    LSLS            R1, R1, #0x19
/* 0x403892 */    BMI             loc_4038B0
/* 0x403894 */    LDR             R0, =(g_fx_ptr - 0x40389E)
/* 0x403896 */    LDR.W           R2, [R9,#0x14]
/* 0x40389A */    ADD             R0, PC; g_fx_ptr
/* 0x40389C */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x4038A0 */    CMP             R2, #0
/* 0x4038A2 */    LDR             R0, [R0]; g_fx ; this
/* 0x4038A4 */    IT EQ
/* 0x4038A6 */    ADDEQ.W         R1, R9, #4; CVector *
/* 0x4038AA */    BLX             j__ZN4Fx_c19TriggerWaterHydrantER7CVector; Fx_c::TriggerWaterHydrant(CVector &)
/* 0x4038AE */    B               loc_403910
/* 0x4038B0 */    LDR             R1, =(MI_PARKINGMETER_ptr - 0x4038B6)
/* 0x4038B2 */    ADD             R1, PC; MI_PARKINGMETER_ptr
/* 0x4038B4 */    LDR             R1, [R1]; MI_PARKINGMETER
/* 0x4038B6 */    LDRH            R1, [R1]
/* 0x4038B8 */    CMP             R0, R1
/* 0x4038BA */    BEQ             loc_4038C8
/* 0x4038BC */    LDR             R1, =(MI_PARKINGMETER2_ptr - 0x4038C2)
/* 0x4038BE */    ADD             R1, PC; MI_PARKINGMETER2_ptr
/* 0x4038C0 */    LDR             R1, [R1]; MI_PARKINGMETER2
/* 0x4038C2 */    LDRH            R1, [R1]
/* 0x4038C4 */    CMP             R0, R1
/* 0x4038C6 */    BNE             loc_403920
/* 0x4038C8 */    LDRB.W          R0, [R9,#0x144]
/* 0x4038CC */    LSLS            R0, R0, #0x19
/* 0x4038CE */    BMI             loc_403920
/* 0x4038D0 */    LDR.W           R0, [R9,#0x14]
/* 0x4038D4 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4038D8 */    CMP             R0, #0
/* 0x4038DA */    IT EQ
/* 0x4038DC */    ADDEQ.W         R1, R9, #4
/* 0x4038E0 */    LDRD.W          R4, R0, [R1]
/* 0x4038E4 */    STR             R0, [SP,#0xE0+var_C0]
/* 0x4038E6 */    LDR             R6, [R1,#8]
/* 0x4038E8 */    BLX             rand
/* 0x4038EC */    MOV             R1, #0x51EB851F
/* 0x4038F4 */    SMMUL.W         R1, R0, R1
/* 0x4038F8 */    ASRS            R2, R1, #5
/* 0x4038FA */    ADD.W           R1, R2, R1,LSR#31
/* 0x4038FE */    MOVS            R2, #0x64 ; 'd'
/* 0x403900 */    MLS.W           R3, R1, R2, R0
/* 0x403904 */    LDR             R1, [SP,#0xE0+var_C0]
/* 0x403906 */    MOV             R2, R6
/* 0x403908 */    MOV             R0, R4
/* 0x40390A */    LDR             R6, [SP,#0xE0+var_B0]
/* 0x40390C */    BLX             j__ZN8CPickups15CreateSomeMoneyE7CVectori; CPickups::CreateSomeMoney(CVector,int)
/* 0x403910 */    LDR.W           R0, [R9,#0x144]
/* 0x403914 */    MOV             R3, R5
/* 0x403916 */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x40391A */    STR.W           R0, [R9,#0x144]
/* 0x40391E */    B               loc_403944
/* 0x403920 */    LDRB.W          R0, [R9,#0x3A]
/* 0x403924 */    MOV             R3, R5
/* 0x403926 */    AND.W           R0, R0, #7
/* 0x40392A */    CMP             R0, #4
/* 0x40392C */    BNE             loc_403944
/* 0x40392E */    LDR.W           R0, [R9,#0x164]
/* 0x403932 */    LDRB            R0, [R0,#0x1F]
/* 0x403934 */    CMP             R0, #0
/* 0x403936 */    ITTT EQ
/* 0x403938 */    LDREQ.W         R0, [R9,#0x144]
/* 0x40393C */    ORREQ.W         R0, R0, #0x40 ; '@'
/* 0x403940 */    STREQ.W         R0, [R9,#0x144]
/* 0x403944 */    LDRB.W          R0, [R10,#0x44]
/* 0x403948 */    LSLS            R0, R0, #0x1D
/* 0x40394A */    BMI.W           loc_403448
/* 0x40394E */    LDR.W           R0, [R9,#0x164]
/* 0x403952 */    VLDR            S0, =200.0
/* 0x403956 */    VLDR            S2, [R0,#0x14]
/* 0x40395A */    VCMPE.F32       S2, S0
/* 0x40395E */    VMRS            APSR_nzcv, FPSCR
/* 0x403962 */    BLE.W           loc_403448
/* 0x403966 */    VLDR            S0, =0.2
/* 0x40396A */    MOVS            R4, #1
/* 0x40396C */    VLDR            S2, [R11,#0x10]
/* 0x403970 */    VLDR            S4, [R11,#0x14]
/* 0x403974 */    VLDR            S6, [R11,#0x18]
/* 0x403978 */    VMUL.F32        S2, S2, S0
/* 0x40397C */    VMUL.F32        S4, S4, S0
/* 0x403980 */    VMUL.F32        S0, S6, S0
/* 0x403984 */    VLDR            S6, [R8]
/* 0x403988 */    LDRD.W          R0, R6, [SP,#0xE0+var_6C]
/* 0x40398C */    LDR             R5, [SP,#0xE0+var_64]
/* 0x40398E */    STRD.W          R0, R6, [SP,#0xE0+var_E0]
/* 0x403992 */    MOV             R0, R10
/* 0x403994 */    STR             R5, [SP,#0xE0+var_D8]
/* 0x403996 */    VMUL.F32        S2, S2, S6
/* 0x40399A */    LDR             R6, [SP,#0xE0+var_B0]
/* 0x40399C */    VMUL.F32        S4, S4, S6
/* 0x4039A0 */    LDR             R5, [R7,#arg_0]
/* 0x4039A2 */    VMUL.F32        S0, S0, S6
/* 0x4039A6 */    STR             R4, [SP,#0xE0+var_D4]
/* 0x4039A8 */    LDR.W           R8, [SP,#0xE0+var_B4]
/* 0x4039AC */    VMOV            R1, S2
/* 0x4039B0 */    VMOV            R2, S4
/* 0x4039B4 */    VMOV            R3, S0
/* 0x4039B8 */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x4039BC */    MOV             R3, R5
/* 0x4039BE */    B               loc_403448
