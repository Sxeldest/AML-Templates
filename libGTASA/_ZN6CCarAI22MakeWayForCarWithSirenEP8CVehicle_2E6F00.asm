; =========================================================================
; Full Function Name : _ZN6CCarAI22MakeWayForCarWithSirenEP8CVehicle
; Start Address       : 0x2E6F00
; End Address         : 0x2E725E
; =========================================================================

/* 0x2E6F00 */    PUSH            {R4-R7,LR}
/* 0x2E6F02 */    ADD             R7, SP, #0xC
/* 0x2E6F04 */    PUSH.W          {R8-R11}
/* 0x2E6F08 */    SUB             SP, SP, #0x18
/* 0x2E6F0A */    MOV             R1, R0
/* 0x2E6F0C */    VLDR            S2, [R0,#0x48]
/* 0x2E6F10 */    STR             R1, [SP,#0x34+var_20]
/* 0x2E6F12 */    VLDR            S0, [R0,#0x4C]
/* 0x2E6F16 */    VMUL.F32        S6, S2, S2
/* 0x2E6F1A */    VMUL.F32        S4, S0, S0
/* 0x2E6F1E */    VADD.F32        S4, S6, S4
/* 0x2E6F22 */    VLDR            S6, =0.1
/* 0x2E6F26 */    VSQRT.F32       S4, S4
/* 0x2E6F2A */    VCMPE.F32       S4, S6
/* 0x2E6F2E */    VMRS            APSR_nzcv, FPSCR
/* 0x2E6F32 */    BLT.W           loc_2E7256
/* 0x2E6F36 */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2E6F3C)
/* 0x2E6F38 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x2E6F3A */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x2E6F3C */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x2E6F3E */    LDR             R3, [R1,#8]
/* 0x2E6F40 */    CMP             R3, #0
/* 0x2E6F42 */    BEQ.W           loc_2E7256
/* 0x2E6F46 */    LDR             R0, [SP,#0x34+var_20]
/* 0x2E6F48 */    VDIV.F32        S0, S0, S4
/* 0x2E6F4C */    MOVW            R2, #0xA2C
/* 0x2E6F50 */    MOVW            R4, #0xFB74
/* 0x2E6F54 */    NEGS            R6, R0
/* 0x2E6F56 */    STR             R6, [SP,#0x34+var_24]
/* 0x2E6F58 */    LDR             R6, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E6F62)
/* 0x2E6F5A */    MULS            R2, R3
/* 0x2E6F5C */    SUBS            R3, #1
/* 0x2E6F5E */    ADD             R6, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2E6F60 */    MOVT            R4, #0xFFFF
/* 0x2E6F64 */    LDR             R0, [R6]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2E6F66 */    LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E6F6E)
/* 0x2E6F68 */    STR             R0, [SP,#0x34+var_28]
/* 0x2E6F6A */    ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E6F6C */    LDR             R0, [R6]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E6F6E */    LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E6F76)
/* 0x2E6F70 */    STR             R0, [SP,#0x34+var_2C]
/* 0x2E6F72 */    ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E6F74 */    LDR             R0, [R6]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E6F76 */    LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E6F82)
/* 0x2E6F78 */    STR             R0, [SP,#0x34+var_34]
/* 0x2E6F7A */    VDIV.F32        S2, S2, S4
/* 0x2E6F7E */    ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E6F80 */    LDR             R0, [R6]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E6F82 */    STR             R0, [SP,#0x34+var_30]
/* 0x2E6F84 */    VLDR            S6, =45.0
/* 0x2E6F88 */    VLDR            S8, =0.05
/* 0x2E6F8C */    VMUL.F32        S4, S4, S6
/* 0x2E6F90 */    VLDR            S6, =40.0
/* 0x2E6F94 */    VLDR            S10, =0.8
/* 0x2E6F98 */    VLDR            S12, =0.7
/* 0x2E6F9C */    VLDR            S14, =-0.9
/* 0x2E6FA0 */    VADD.F32        S4, S4, S6
/* 0x2E6FA4 */    VMOV.F32        S6, #5.0
/* 0x2E6FA8 */    LDR             R6, [R1,#4]
/* 0x2E6FAA */    LDRSB           R6, [R6,R3]
/* 0x2E6FAC */    CMP             R6, #0
/* 0x2E6FAE */    BLT.W           loc_2E724A
/* 0x2E6FB2 */    LDR.W           R8, [R1]
/* 0x2E6FB6 */    SUBW            R6, R8, #0xA2C
/* 0x2E6FBA */    ADDS            R5, R6, R2
/* 0x2E6FBC */    BEQ.W           loc_2E724A
/* 0x2E6FC0 */    ADD.W           R11, R8, R2
/* 0x2E6FC4 */    LDR.W           R5, [R11,R4]
/* 0x2E6FC8 */    CMP             R5, #9
/* 0x2E6FCA */    IT NE
/* 0x2E6FCC */    CMPNE           R5, #0
/* 0x2E6FCE */    BNE.W           loc_2E724A
/* 0x2E6FD2 */    SUBW            R5, R8, #0xA28
/* 0x2E6FD6 */    ADD.W           R10, R5, #0x36 ; '6'
/* 0x2E6FDA */    LDRB.W          LR, [R10,R2]
/* 0x2E6FDE */    AND.W           R5, LR, #0xF0
/* 0x2E6FE2 */    CMP             R5, #0x10
/* 0x2E6FE4 */    BNE.W           loc_2E724A
/* 0x2E6FE8 */    SUBW            R5, R11, #0x66D
/* 0x2E6FEC */    LDRB.W          R5, [R5,#0xE9]
/* 0x2E6FF0 */    CMP             R5, #1
/* 0x2E6FF2 */    BNE.W           loc_2E724A
/* 0x2E6FF6 */    MOV             R0, #0xFFFFFA00
/* 0x2E6FFE */    LDR.W           R5, [R11,R0]
/* 0x2E7002 */    TST.W           R5, #1
/* 0x2E7006 */    BNE.W           loc_2E724A
/* 0x2E700A */    MOV             R12, R4
/* 0x2E700C */    LDR             R4, [SP,#0x34+var_24]
/* 0x2E700E */    MOVW            R0, #0xFA04
/* 0x2E7012 */    ADD             R6, R4
/* 0x2E7014 */    MOVW            R4, #0xFA38
/* 0x2E7018 */    MOVT            R0, #0xFFFF
/* 0x2E701C */    MOVT            R4, #0xFFFF
/* 0x2E7020 */    ADD.W           R9, R6, R2
/* 0x2E7024 */    LDR.W           R6, [R11,R4]
/* 0x2E7028 */    LDR.W           R0, [R11,R0]
/* 0x2E702C */    CBZ             R6, loc_2E7042
/* 0x2E702E */    LDRB.W          R6, [R6,#0x448]
/* 0x2E7032 */    MOV             R4, R12
/* 0x2E7034 */    CMP             R6, #1
/* 0x2E7036 */    BNE.W           loc_2E724A
/* 0x2E703A */    CMP.W           R9, #0
/* 0x2E703E */    BNE             loc_2E704C
/* 0x2E7040 */    B               loc_2E724A
/* 0x2E7042 */    CMP.W           R9, #0
/* 0x2E7046 */    MOV             R4, R12
/* 0x2E7048 */    BEQ.W           loc_2E724A
/* 0x2E704C */    AND.W           R5, R5, #6
/* 0x2E7050 */    AND.W           R6, R0, #0x80000
/* 0x2E7054 */    ORRS            R6, R5
/* 0x2E7056 */    BNE.W           loc_2E724A
/* 0x2E705A */    MOV             R0, #0xFFFFF5D8
/* 0x2E7062 */    ADD.W           R6, R8, R0
/* 0x2E7066 */    ADD.W           R12, R6, R2
/* 0x2E706A */    LDR             R0, [SP,#0x34+var_28]
/* 0x2E706C */    LDRSH.W         R5, [R12,#0x22]
/* 0x2E7070 */    LDR.W           R5, [R0,R5,LSL#2]
/* 0x2E7074 */    LDRB.W          R5, [R5,#0x65]
/* 0x2E7078 */    CMP             R5, #5
/* 0x2E707A */    BEQ.W           loc_2E724A
/* 0x2E707E */    LDR             R0, [SP,#0x34+var_20]
/* 0x2E7080 */    LDR.W           R9, [R12,#0x10]
/* 0x2E7084 */    LDR             R6, [R0,#0x14]
/* 0x2E7086 */    ADD.W           R5, R6, #0x30 ; '0'
/* 0x2E708A */    CMP             R6, #0
/* 0x2E708C */    IT EQ
/* 0x2E708E */    ADDEQ           R5, R0, #4
/* 0x2E7090 */    CMP.W           R9, #0
/* 0x2E7094 */    MOV             R6, R12
/* 0x2E7096 */    VLDR            S1, [R5,#8]
/* 0x2E709A */    IT NE
/* 0x2E709C */    ADDNE.W         R6, R9, #0x30 ; '0'
/* 0x2E70A0 */    VLDR            S3, [R6,#8]
/* 0x2E70A4 */    VSUB.F32        S1, S1, S3
/* 0x2E70A8 */    VABS.F32        S1, S1
/* 0x2E70AC */    VCMPE.F32       S1, S6
/* 0x2E70B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E70B4 */    BGE.W           loc_2E724A
/* 0x2E70B8 */    VLDR            S1, [R5]
/* 0x2E70BC */    VLDR            S5, [R6]
/* 0x2E70C0 */    VLDR            S3, [R5,#4]
/* 0x2E70C4 */    VLDR            S7, [R6,#4]
/* 0x2E70C8 */    VSUB.F32        S1, S5, S1
/* 0x2E70CC */    VSUB.F32        S3, S7, S3
/* 0x2E70D0 */    VMUL.F32        S7, S1, S1
/* 0x2E70D4 */    VMUL.F32        S5, S3, S3
/* 0x2E70D8 */    VADD.F32        S5, S7, S5
/* 0x2E70DC */    VSQRT.F32       S9, S5
/* 0x2E70E0 */    VCMPE.F32       S9, S4
/* 0x2E70E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E70E8 */    BGE.W           loc_2E724A
/* 0x2E70EC */    ADD.W           R5, R11, R4,LSL#2
/* 0x2E70F0 */    VLDR            S5, [R12,#0x44]
/* 0x2E70F4 */    ADD.W           R6, R5, #0x850
/* 0x2E70F8 */    VMUL.F32        S11, S5, S5
/* 0x2E70FC */    VLDR            S7, [R6]
/* 0x2E7100 */    VMUL.F32        S13, S7, S7
/* 0x2E7104 */    VADD.F32        S11, S11, S13
/* 0x2E7108 */    VSQRT.F32       S11, S11
/* 0x2E710C */    VCMPE.F32       S11, S8
/* 0x2E7110 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E7114 */    BLE.W           loc_2E724A
/* 0x2E7118 */    VMUL.F32        S11, S0, S3
/* 0x2E711C */    VMUL.F32        S13, S2, S1
/* 0x2E7120 */    VADD.F32        S11, S13, S11
/* 0x2E7124 */    VDIV.F32        S9, S11, S9
/* 0x2E7128 */    VCMPE.F32       S9, S10
/* 0x2E712C */    VMRS            APSR_nzcv, FPSCR
/* 0x2E7130 */    BLE             loc_2E719A
/* 0x2E7132 */    VLDR            S9, [R9,#0x10]
/* 0x2E7136 */    VLDR            S11, [R9,#0x14]
/* 0x2E713A */    VMUL.F32        S9, S2, S9
/* 0x2E713E */    VMUL.F32        S11, S0, S11
/* 0x2E7142 */    VADD.F32        S9, S9, S11
/* 0x2E7146 */    VCMPE.F32       S9, S12
/* 0x2E714A */    VMRS            APSR_nzcv, FPSCR
/* 0x2E714E */    BGT             loc_2E71DA
/* 0x2E7150 */    VCMPE.F32       S9, S14
/* 0x2E7154 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E7158 */    BLT             loc_2E71DA
/* 0x2E715A */    VMUL.F32        S3, S3, S7
/* 0x2E715E */    VMUL.F32        S1, S1, S5
/* 0x2E7162 */    VADD.F32        S1, S1, S3
/* 0x2E7166 */    VCMPE.F32       S1, #0.0
/* 0x2E716A */    VMRS            APSR_nzcv, FPSCR
/* 0x2E716E */    BGE             loc_2E724A
/* 0x2E7170 */    MOV             R0, #0xFFFFF993
/* 0x2E7178 */    ADD.W           R6, R8, R0
/* 0x2E717C */    LDRB            R5, [R6,R2]
/* 0x2E717E */    CMP             R5, #1
/* 0x2E7180 */    IT NE
/* 0x2E7182 */    CMPNE           R5, #0x18
/* 0x2E7184 */    BEQ             loc_2E724A
/* 0x2E7186 */    MOVS            R0, #1
/* 0x2E7188 */    STRB            R0, [R6,R2]
/* 0x2E718A */    ADD             R6, R2
/* 0x2E718C */    LDR             R0, [SP,#0x34+var_34]
/* 0x2E718E */    LDR             R5, [R0]
/* 0x2E7190 */    ADD.W           R5, R5, #0xFA0
/* 0x2E7194 */    STR.W           R5, [R6,#1]
/* 0x2E7198 */    B               loc_2E724A
/* 0x2E719A */    VMUL.F32        S3, S3, S7
/* 0x2E719E */    VMUL.F32        S1, S1, S5
/* 0x2E71A2 */    VADD.F32        S1, S1, S3
/* 0x2E71A6 */    VCMPE.F32       S1, #0.0
/* 0x2E71AA */    VMRS            APSR_nzcv, FPSCR
/* 0x2E71AE */    BGE             loc_2E724A
/* 0x2E71B0 */    MOV             R0, #0xFFFFF993
/* 0x2E71B8 */    ADD.W           R6, R8, R0
/* 0x2E71BC */    LDRB            R5, [R6,R2]
/* 0x2E71BE */    CMP             R5, #1
/* 0x2E71C0 */    IT NE
/* 0x2E71C2 */    CMPNE           R5, #0x18
/* 0x2E71C4 */    BEQ             loc_2E724A
/* 0x2E71C6 */    MOVS            R0, #1
/* 0x2E71C8 */    STRB            R0, [R6,R2]
/* 0x2E71CA */    ADD             R6, R2
/* 0x2E71CC */    LDR             R0, [SP,#0x34+var_30]
/* 0x2E71CE */    LDR             R5, [R0]
/* 0x2E71D0 */    ADD.W           R5, R5, #0x7D0
/* 0x2E71D4 */    STR.W           R5, [R6,#1]
/* 0x2E71D8 */    B               loc_2E724A
/* 0x2E71DA */    MOV             R0, #0xFFFFF993
/* 0x2E71E2 */    ADD.W           R12, R8, R0
/* 0x2E71E6 */    LDRB.W          R6, [R12,R2]
/* 0x2E71EA */    AND.W           R6, R6, #0xFE
/* 0x2E71EE */    CMP             R6, #0x14
/* 0x2E71F0 */    BEQ             loc_2E7238
/* 0x2E71F2 */    VMUL.F32        S3, S2, S3
/* 0x2E71F6 */    MOVS            R6, #0x14
/* 0x2E71F8 */    VMUL.F32        S1, S0, S1
/* 0x2E71FC */    MOVS            R5, #0x15
/* 0x2E71FE */    VSUB.F32        S1, S1, S3
/* 0x2E7202 */    VCMPE.F32       S1, #0.0
/* 0x2E7206 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E720A */    VCMPE.F32       S9, #0.0
/* 0x2E720E */    IT GT
/* 0x2E7210 */    MOVGT           R6, #0x15
/* 0x2E7212 */    IT GT
/* 0x2E7214 */    MOVGT           R5, #0x14
/* 0x2E7216 */    VMRS            APSR_nzcv, FPSCR
/* 0x2E721A */    IT LT
/* 0x2E721C */    MOVLT           R5, R6
/* 0x2E721E */    ADD.W           R6, R12, R2
/* 0x2E7222 */    CMP             R5, #0x15
/* 0x2E7224 */    IT EQ
/* 0x2E7226 */    MOVEQ           R5, #1
/* 0x2E7228 */    STRB.W          R5, [R12,R2]
/* 0x2E722C */    LDR             R0, [SP,#0x34+var_2C]
/* 0x2E722E */    LDR             R5, [R0]
/* 0x2E7230 */    ADDW            R5, R5, #0x9C4
/* 0x2E7234 */    STR.W           R5, [R6,#1]
/* 0x2E7238 */    AND.W           R6, LR, #0xF8
/* 0x2E723C */    CMP             R6, #0x60 ; '`'
/* 0x2E723E */    BEQ             loc_2E724A
/* 0x2E7240 */    MOVS            R0, #3
/* 0x2E7242 */    BFI.W           LR, R0, #3, #0x1D
/* 0x2E7246 */    STRB.W          LR, [R10,R2]
/* 0x2E724A */    SUBS            R3, #1
/* 0x2E724C */    SUBW            R2, R2, #0xA2C
/* 0x2E7250 */    ADDS            R6, R3, #1
/* 0x2E7252 */    BNE.W           loc_2E6FA8
/* 0x2E7256 */    ADD             SP, SP, #0x18
/* 0x2E7258 */    POP.W           {R8-R11}
/* 0x2E725C */    POP             {R4-R7,PC}
