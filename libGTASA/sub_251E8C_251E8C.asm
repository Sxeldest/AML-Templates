; =========================================================================
; Full Function Name : sub_251E8C
; Start Address       : 0x251E8C
; End Address         : 0x252600
; =========================================================================

/* 0x251E8C */    PUSH            {R4-R7,LR}
/* 0x251E8E */    ADD             R7, SP, #0xC
/* 0x251E90 */    PUSH.W          {R8-R11}
/* 0x251E94 */    SUB             SP, SP, #4
/* 0x251E96 */    VPUSH           {D8-D15}
/* 0x251E9A */    SUB             SP, SP, #0x10
/* 0x251E9C */    MOV             R8, R0
/* 0x251E9E */    LDR.W           R0, =(EmulateEAXReverb_ptr - 0x251EAA)
/* 0x251EA2 */    MOV             R11, R1
/* 0x251EA4 */    MOV             R5, R2
/* 0x251EA6 */    ADD             R0, PC; EmulateEAXReverb_ptr
/* 0x251EA8 */    LDR             R2, [R5]
/* 0x251EAA */    LDR             R1, [R0]; EmulateEAXReverb
/* 0x251EAC */    CMP.W           R2, #0x8000
/* 0x251EB0 */    LDR.W           R0, [R11,#0x10]
/* 0x251EB4 */    LDRB            R1, [R1]
/* 0x251EB6 */    IT EQ
/* 0x251EB8 */    CMPEQ           R1, #0
/* 0x251EBA */    BEQ             loc_251ECA
/* 0x251EBC */    VLDR            S0, =31416.0
/* 0x251EC0 */    CMP             R2, #1
/* 0x251EC2 */    BEQ             loc_251EE4
/* 0x251EC4 */    CBNZ            R1, loc_251EE4
/* 0x251EC6 */    MOVS            R4, #0
/* 0x251EC8 */    B               loc_251EF0
/* 0x251ECA */    LDR.W           R1, =(sub_261FD0+1 - 0x251ED8)
/* 0x251ECE */    MOVS            R4, #1
/* 0x251ED0 */    VLDR            S0, =6.2832
/* 0x251ED4 */    ADD             R1, PC; sub_261FD0
/* 0x251ED6 */    STR.W           R1, [R8,#0xC]
/* 0x251EDA */    VLDR            S2, [R5,#0x68]
/* 0x251EDE */    VMUL.F32        S0, S2, S0
/* 0x251EE2 */    B               loc_251EF0
/* 0x251EE4 */    LDR.W           R1, =(sub_252648+1 - 0x251EEE)
/* 0x251EE8 */    MOVS            R4, #0
/* 0x251EEA */    ADD             R1, PC; sub_252648
/* 0x251EEC */    STR.W           R1, [R8,#0xC]
/* 0x251EF0 */    VMOV            S2, R0
/* 0x251EF4 */    VCVT.F32.U32    S22, S2
/* 0x251EF8 */    VDIV.F32        S0, S0, S22
/* 0x251EFC */    VMOV            R0, S0; x
/* 0x251F00 */    BLX             cosf
/* 0x251F04 */    VLDR            S29, =0.9999
/* 0x251F08 */    VMOV            S19, R0
/* 0x251F0C */    VLDR            S0, [R5,#0x10]
/* 0x251F10 */    VCMPE.F32       S0, S29
/* 0x251F14 */    VMRS            APSR_nzcv, FPSCR
/* 0x251F18 */    BGE             loc_251FA4
/* 0x251F1A */    VMOV.F32        S2, #1.0
/* 0x251F1E */    VLDR            S6, =0.001
/* 0x251F22 */    VMUL.F32        S4, S19, S19
/* 0x251F26 */    VMAX.F32        D0, D0, D3
/* 0x251F2A */    VADD.F32        S6, S0, S0
/* 0x251F2E */    VSUB.F32        S8, S2, S19
/* 0x251F32 */    VMUL.F32        S10, S0, S0
/* 0x251F36 */    VSUB.F32        S4, S2, S4
/* 0x251F3A */    VMUL.F32        S6, S8, S6
/* 0x251F3E */    VMUL.F32        S4, S4, S10
/* 0x251F42 */    VSUB.F32        S4, S6, S4
/* 0x251F46 */    VMUL.F32        S6, S19, S0
/* 0x251F4A */    VSUB.F32        S0, S2, S0
/* 0x251F4E */    VSQRT.F32       S4, S4
/* 0x251F52 */    VSUB.F32        S6, S2, S6
/* 0x251F56 */    VSUB.F32        S2, S6, S4
/* 0x251F5A */    VDIV.F32        S0, S2, S0
/* 0x251F5E */    B               loc_251FA8
/* 0x251F60 */    DCFS 31416.0
/* 0x251F64 */    DCFS 6.2832
/* 0x251F68 */    DCFS 0.9999
/* 0x251F6C */    DCFS 0.001
/* 0x251F70 */    DCFS 0.0
/* 0x251F74 */    DCFS 0.1
/* 0x251F78 */    DCFS 0.0045
/* 0x251F7C */    DCFS 0.0015
/* 0x251F80 */    DCFS 0.0135
/* 0x251F84 */    DCFS 0.0405
/* 0x251F88 */    DCFS 0.01266
/* 0x251F8C */    DCFS 0.00633
/* 0x251F90 */    DCFS 0.003165
/* 0x251F94 */    DCFS 1.0472
/* 0x251F98 */    DCFS 1.7321
/* 0x251F9C */    DCFS 343.3
/* 0x251FA0 */    DCFS 0.041575
/* 0x251FA4 */    VLDR            S0, =0.0
/* 0x251FA8 */    CMP             R4, #1
/* 0x251FAA */    VSTR            S0, [R8,#0x18]
/* 0x251FAE */    STR             R4, [SP,#0x70+var_64]
/* 0x251FB0 */    BNE             loc_252002
/* 0x251FB2 */    VLDR            S0, =0.1
/* 0x251FB6 */    VLDR            S4, [R5,#0x64]
/* 0x251FBA */    VLDR            S2, [R5,#0x60]
/* 0x251FBE */    VMUL.F32        S0, S4, S0
/* 0x251FC2 */    VMOV.F32        S4, #0.5
/* 0x251FC6 */    VMUL.F32        S0, S2, S0
/* 0x251FCA */    VMUL.F32        S2, S2, S22
/* 0x251FCE */    VMUL.F32        S0, S0, S4
/* 0x251FD2 */    VCVT.S32.F32    S2, S2
/* 0x251FD6 */    LDRD.W          R0, R2, [R8,#0x2C]
/* 0x251FDA */    VMUL.F32        S0, S0, S4
/* 0x251FDE */    VMOV            R3, S2
/* 0x251FE2 */    VMUL.F32        S16, S0, S22
/* 0x251FE6 */    CMP             R3, #1
/* 0x251FE8 */    IT LS
/* 0x251FEA */    MOVLS           R3, #1
/* 0x251FEC */    UMULL.W         R0, R1, R3, R0
/* 0x251FF0 */    STR.W           R3, [R8,#0x30]
/* 0x251FF4 */    MOVS            R3, #0
/* 0x251FF6 */    BLX             __aeabi_uldivmod
/* 0x251FFA */    STR.W           R0, [R8,#0x2C]
/* 0x251FFE */    VSTR            S16, [R8,#0x34]
/* 0x252002 */    VLDR            S0, [R5,#0x20]
/* 0x252006 */    VMOV.F32        S28, #0.5
/* 0x25200A */    VLDR            S2, [R5,#0x28]
/* 0x25200E */    MOVW            R6, #0x126F
/* 0x252012 */    VLDR            S4, =0.0045
/* 0x252016 */    MOVT            R6, #0x3A83
/* 0x25201A */    VADD.F32        S2, S0, S2
/* 0x25201E */    VLDR            S8, =0.0015
/* 0x252022 */    VMUL.F32        S0, S0, S22
/* 0x252026 */    VLDR            S10, =0.0135
/* 0x25202A */    VLDR            S12, =0.0405
/* 0x25202E */    MOV             R0, R6; x
/* 0x252030 */    VMOV.F32        S24, #4.0
/* 0x252034 */    VMUL.F32        S2, S2, S22
/* 0x252038 */    VCVT.S32.F32    S0, S0
/* 0x25203C */    VCVT.S32.F32    S2, S2
/* 0x252040 */    VSTR            S0, [R8,#0x48]
/* 0x252044 */    VSTR            S2, [R8,#0x4C]
/* 0x252048 */    VLDR            S6, [R5,#0x28]
/* 0x25204C */    VLDR            S0, [R5,#0xC]
/* 0x252050 */    VDIV.F32        S4, S4, S6
/* 0x252054 */    VDIV.F32        S8, S8, S6
/* 0x252058 */    VDIV.F32        S10, S10, S6
/* 0x25205C */    VDIV.F32        S6, S12, S6
/* 0x252060 */    VMOV            R1, S4; y
/* 0x252064 */    VLDR            S2, [R5,#0x1C]
/* 0x252068 */    VMUL.F32        S0, S0, S28
/* 0x25206C */    VMOV            R4, S8
/* 0x252070 */    VMOV            R9, S10
/* 0x252074 */    VMOV            R10, S6
/* 0x252078 */    VMUL.F32        S0, S0, S2
/* 0x25207C */    VSTR            S0, [R8,#0x50]
/* 0x252080 */    BLX             powf
/* 0x252084 */    STR.W           R0, [R8,#0x58]
/* 0x252088 */    MOV             R0, R6; x
/* 0x25208A */    MOV             R1, R4; y
/* 0x25208C */    BLX             powf
/* 0x252090 */    STR.W           R0, [R8,#0x54]
/* 0x252094 */    MOV             R0, R6; x
/* 0x252096 */    MOV             R1, R9; y
/* 0x252098 */    BLX             powf
/* 0x25209C */    STR.W           R0, [R8,#0x5C]
/* 0x2520A0 */    MOV             R0, R6; x
/* 0x2520A2 */    MOV             R1, R10; y
/* 0x2520A4 */    BLX             powf
/* 0x2520A8 */    STR.W           R0, [R8,#0x60]
/* 0x2520AC */    VMOV.F32        S16, #1.0
/* 0x2520B0 */    VLDR            S0, [R5,#4]
/* 0x2520B4 */    VLDR            S2, =0.01266
/* 0x2520B8 */    VMUL.F32        S0, S0, S24
/* 0x2520BC */    VLDR            S4, =0.00633
/* 0x2520C0 */    VLDR            S6, =0.003165
/* 0x2520C4 */    VADD.F32        S0, S0, S16
/* 0x2520C8 */    VMUL.F32        S2, S0, S2
/* 0x2520CC */    VMUL.F32        S4, S0, S4
/* 0x2520D0 */    VMUL.F32        S0, S0, S6
/* 0x2520D4 */    VLDR            S6, =1.0472
/* 0x2520D8 */    VMUL.F32        S2, S2, S22
/* 0x2520DC */    VMUL.F32        S4, S4, S22
/* 0x2520E0 */    VMUL.F32        S0, S0, S22
/* 0x2520E4 */    VCVT.S32.F32    S2, S2
/* 0x2520E8 */    VCVT.S32.F32    S4, S4
/* 0x2520EC */    VCVT.S32.F32    S0, S0
/* 0x2520F0 */    VSTR            S0, [R8,#0xC0]
/* 0x2520F4 */    VSTR            S4, [R8,#0xC4]
/* 0x2520F8 */    VSTR            S2, [R8,#0xC8]
/* 0x2520FC */    VLDR            S0, [R5,#8]
/* 0x252100 */    VMUL.F32        S0, S0, S6
/* 0x252104 */    VMOV            R4, S0
/* 0x252108 */    MOV             R0, R4; x
/* 0x25210A */    BLX             cosf
/* 0x25210E */    MOV             R6, R0
/* 0x252110 */    MOV             R0, R4; x
/* 0x252112 */    BLX             sinf
/* 0x252116 */    VLDR            S0, =1.7321
/* 0x25211A */    VMOV            S2, R0
/* 0x25211E */    VMOV            S30, R6
/* 0x252122 */    VDIV.F32        S0, S2, S0
/* 0x252126 */    VDIV.F32        S0, S0, S30
/* 0x25212A */    VSTR            S0, [R8,#0xD8]
/* 0x25212E */    LDRB.W          R0, [R5,#0x34]
/* 0x252132 */    VLDR            S26, [R5,#0x18]
/* 0x252136 */    CMP             R0, #0
/* 0x252138 */    STR.W           R11, [SP,#0x70+var_6C]
/* 0x25213C */    BEQ             loc_252180
/* 0x25213E */    VLDR            S0, [R5,#0x2C]
/* 0x252142 */    VCMPE.F32       S0, S16
/* 0x252146 */    VMRS            APSR_nzcv, FPSCR
/* 0x25214A */    BGE             loc_252180
/* 0x25214C */    VMOV            R0, S0; x
/* 0x252150 */    VLDR            S18, [R5,#0x14]
/* 0x252154 */    BLX             log10f
/* 0x252158 */    VMOV            S0, R0
/* 0x25215C */    VMOV.F32        S2, #-3.0
/* 0x252160 */    VMUL.F32        S0, S18, S0
/* 0x252164 */    VDIV.F32        S0, S0, S2
/* 0x252168 */    VLDR            S2, =343.3
/* 0x25216C */    VMUL.F32        S0, S0, S2
/* 0x252170 */    VLDR            S2, =0.1
/* 0x252174 */    VDIV.F32        S0, S16, S0
/* 0x252178 */    VMAX.F32        D16, D0, D1
/* 0x25217C */    VMIN.F32        D13, D16, D13
/* 0x252180 */    VLDR            S0, [R5,#4]
/* 0x252184 */    MOVW            R4, #0x126F
/* 0x252188 */    VLDR            S31, [R5,#0x14]
/* 0x25218C */    MOVT            R4, #0x3A83
/* 0x252190 */    VMUL.F32        S0, S0, S24
/* 0x252194 */    MOV             R0, R4; x
/* 0x252196 */    VLDR            S18, [R5,#8]
/* 0x25219A */    VLDR            S20, [R5,#0xC]
/* 0x25219E */    VADD.F32        S23, S0, S16
/* 0x2521A2 */    VLDR            S0, =0.041575
/* 0x2521A6 */    VMUL.F32        S0, S23, S0
/* 0x2521AA */    VDIV.F32        S0, S0, S31
/* 0x2521AE */    VMOV            R1, S0; y
/* 0x2521B2 */    BLX             powf
/* 0x2521B6 */    VMOV            S0, R0
/* 0x2521BA */    STR             R5, [SP,#0x70+var_68]
/* 0x2521BC */    VLDR            S2, [R5,#0x24]
/* 0x2521C0 */    VMUL.F32        S4, S18, S18
/* 0x2521C4 */    VMUL.F32        S0, S0, S0
/* 0x2521C8 */    ADR.W           R9, dword_252614
/* 0x2521CC */    VMUL.F32        S2, S20, S2
/* 0x2521D0 */    ADR.W           R10, dword_252624
/* 0x2521D4 */    VMUL.F32        S6, S19, S19
/* 0x2521D8 */    VLDR            S24, =0.0
/* 0x2521DC */    VMUL.F32        S20, S26, S31
/* 0x2521E0 */    MOVS            R5, #(dword_252614 - 0x252614)
/* 0x2521E2 */    VMUL.F32        S4, S4, S28
/* 0x2521E6 */    VSUB.F32        S0, S16, S0
/* 0x2521EA */    VMUL.F32        S2, S30, S2
/* 0x2521EE */    VMOV.F32        S28, S19
/* 0x2521F2 */    VSUB.F32        S19, S16, S19
/* 0x2521F6 */    VSUB.F32        S21, S16, S6
/* 0x2521FA */    VSQRT.F32       S0, S0
/* 0x2521FE */    VSTR            S2, [R8,#0xCC]
/* 0x252202 */    VSTR            S0, [R8,#0xD0]
/* 0x252206 */    VSTR            S4, [R8,#0xD4]
/* 0x25220A */    ADD.W           R0, R9, R5
/* 0x25220E */    VLDR            S0, [R0]
/* 0x252212 */    MOV             R0, R4; x
/* 0x252214 */    VDIV.F32        S0, S0, S31
/* 0x252218 */    VMOV            R1, S0; y
/* 0x25221C */    BLX             powf
/* 0x252220 */    MOV             R6, R0
/* 0x252222 */    ADD.W           R0, R10, R5
/* 0x252226 */    ADD.W           R11, R8, R5
/* 0x25222A */    VLDR            S0, [R0]
/* 0x25222E */    MOV             R0, R4; x
/* 0x252230 */    VMUL.F32        S18, S23, S0
/* 0x252234 */    VDIV.F32        S0, S18, S31
/* 0x252238 */    VMOV            R1, S0; y
/* 0x25223C */    VMUL.F32        S0, S18, S22
/* 0x252240 */    VCVT.S32.F32    S0, S0
/* 0x252244 */    VSTR            S0, [R11,#0x14C]
/* 0x252248 */    BLX             powf
/* 0x25224C */    VMOV            S25, R0
/* 0x252250 */    STR.W           R6, [R11,#0xDC]
/* 0x252254 */    VMOV            D0, D12
/* 0x252258 */    STR.W           R0, [R11,#0x11C]
/* 0x25225C */    VCMPE.F32       S26, S16
/* 0x252260 */    VMRS            APSR_nzcv, FPSCR
/* 0x252264 */    BGE             loc_2522CA
/* 0x252266 */    VDIV.F32        S0, S18, S20
/* 0x25226A */    MOV             R0, R4; x
/* 0x25226C */    VMOV            R1, S0; y
/* 0x252270 */    BLX             powf
/* 0x252274 */    VMOV            S0, R0
/* 0x252278 */    VMOV.F64        D1, D12
/* 0x25227C */    VDIV.F32        S0, S0, S25
/* 0x252280 */    VMUL.F32        S0, S0, S0
/* 0x252284 */    VCMPE.F32       S0, S29
/* 0x252288 */    VMRS            APSR_nzcv, FPSCR
/* 0x25228C */    BGE             loc_2522C2
/* 0x25228E */    VLDR            S2, =0.001
/* 0x252292 */    VMAX.F32        D0, D0, D1
/* 0x252296 */    VMUL.F32        S2, S0, S0
/* 0x25229A */    VADD.F32        S4, S0, S0
/* 0x25229E */    VMUL.F32        S2, S21, S2
/* 0x2522A2 */    VMUL.F32        S4, S19, S4
/* 0x2522A6 */    VSUB.F32        S2, S4, S2
/* 0x2522AA */    VMUL.F32        S4, S28, S0
/* 0x2522AE */    VSUB.F32        S0, S16, S0
/* 0x2522B2 */    VSQRT.F32       S2, S2
/* 0x2522B6 */    VSUB.F32        S4, S16, S4
/* 0x2522BA */    VSUB.F32        S2, S4, S2
/* 0x2522BE */    VDIV.F32        S2, S2, S0
/* 0x2522C2 */    VLDR            S0, =0.98
/* 0x2522C6 */    VMIN.F32        D0, D1, D0
/* 0x2522CA */    VMUL.F32        S2, S30, S25
/* 0x2522CE */    ADDS            R5, #4
/* 0x2522D0 */    CMP             R5, #0x10
/* 0x2522D2 */    VSTR            S0, [R11,#0x15C]
/* 0x2522D6 */    VSTR            S2, [R11,#0x11C]
/* 0x2522DA */    BNE             loc_25220A
/* 0x2522DC */    LDR             R0, [SP,#0x70+var_64]
/* 0x2522DE */    CMP             R0, #1
/* 0x2522E0 */    BNE             loc_2523CC
/* 0x2522E2 */    LDR             R5, [SP,#0x70+var_68]
/* 0x2522E4 */    MOV             R4, #0x3A83126F
/* 0x2522EC */    MOV             R0, R4; x
/* 0x2522EE */    VLDR            S23, [R5,#0x14]
/* 0x2522F2 */    VLDR            S25, [R5,#0x58]
/* 0x2522F6 */    VLDR            S30, [R5,#8]
/* 0x2522FA */    VDIV.F32        S0, S25, S23
/* 0x2522FE */    VMOV            R1, S0; y
/* 0x252302 */    VLDR            S20, [R5,#0xC]
/* 0x252306 */    VLDR            S24, [R5,#0x24]
/* 0x25230A */    BLX             powf
/* 0x25230E */    VLDR            S0, =0.0133
/* 0x252312 */    VMOV            S31, R0
/* 0x252316 */    VMOV.F32        S4, #0.5
/* 0x25231A */    VDIV.F32        S0, S0, S23
/* 0x25231E */    VMUL.F32        S2, S31, S31
/* 0x252322 */    VMOV            R1, S0; y
/* 0x252326 */    VMUL.F32        S0, S25, S22
/* 0x25232A */    VLDR            S22, [R5,#0x5C]
/* 0x25232E */    VSUB.F32        S2, S16, S2
/* 0x252332 */    VCVT.S32.F32    S0, S0
/* 0x252336 */    VSQRT.F32       S18, S2
/* 0x25233A */    VMUL.F32        S2, S30, S30
/* 0x25233E */    VSTR            S0, [R8,#0x1C0]
/* 0x252342 */    VMUL.F32        S2, S2, S4
/* 0x252346 */    VSTR            S2, [R8,#0x1B8]
/* 0x25234A */    STR.W           R0, [R8,#0x1B4]
/* 0x25234E */    MOV             R0, R4; x
/* 0x252350 */    BLX             powf
/* 0x252354 */    VCMPE.F32       S26, S16
/* 0x252358 */    STR.W           R0, [R8,#0x1BC]
/* 0x25235C */    VMRS            APSR_nzcv, FPSCR
/* 0x252360 */    VSTR            S18, [R8,#0x1A0]
/* 0x252364 */    BGE             loc_25245E
/* 0x252366 */    VMUL.F32        S0, S26, S23
/* 0x25236A */    MOV             R0, #0x3A83126F; x
/* 0x252372 */    VDIV.F32        S0, S25, S0
/* 0x252376 */    VMOV            R1, S0; y
/* 0x25237A */    BLX             powf
/* 0x25237E */    VMOV            S0, R0
/* 0x252382 */    LDR             R6, [SP,#0x70+var_6C]
/* 0x252384 */    VDIV.F32        S0, S0, S31
/* 0x252388 */    VMUL.F32        S0, S0, S0
/* 0x25238C */    VCMPE.F32       S0, S29
/* 0x252390 */    VMRS            APSR_nzcv, FPSCR
/* 0x252394 */    BGE             loc_252466
/* 0x252396 */    VLDR            S2, =0.001
/* 0x25239A */    VMAX.F32        D0, D0, D1
/* 0x25239E */    VMUL.F32        S2, S0, S0
/* 0x2523A2 */    VADD.F32        S4, S0, S0
/* 0x2523A6 */    VMUL.F32        S2, S21, S2
/* 0x2523AA */    VMUL.F32        S4, S19, S4
/* 0x2523AE */    VSUB.F32        S2, S4, S2
/* 0x2523B2 */    VMUL.F32        S4, S28, S0
/* 0x2523B6 */    VSUB.F32        S0, S16, S0
/* 0x2523BA */    VSQRT.F32       S2, S2
/* 0x2523BE */    VSUB.F32        S4, S16, S4
/* 0x2523C2 */    VSUB.F32        S2, S4, S2
/* 0x2523C6 */    VDIV.F32        S0, S2, S0
/* 0x2523CA */    B               loc_25246A
/* 0x2523CC */    LDR             R0, [SP,#0x70+var_68]
/* 0x2523CE */    VLDR            S0, [R0,#0xB8]
/* 0x2523D2 */    LDR             R0, =(ReverbBoost_ptr - 0x2523DA)
/* 0x2523D4 */    LDR             R6, [SP,#0x70+var_6C]
/* 0x2523D6 */    ADD             R0, PC; ReverbBoost_ptr
/* 0x2523D8 */    VLDR            S2, [R6,#0x128]
/* 0x2523DC */    LDR             R0, [R0]; ReverbBoost
/* 0x2523DE */    VCVT.F32.U32    S2, S2
/* 0x2523E2 */    LDR.W           R1, [R8,#0x1DC]
/* 0x2523E6 */    VLDR            S4, [R0]
/* 0x2523EA */    MOVS            R0, #0
/* 0x2523EC */    STR             R0, [R1]
/* 0x2523EE */    LDR.W           R1, [R8,#0x1DC]
/* 0x2523F2 */    STR             R0, [R1,#4]
/* 0x2523F4 */    LDR.W           R1, [R8,#0x1DC]
/* 0x2523F8 */    STR             R0, [R1,#8]
/* 0x2523FA */    LDR.W           R1, [R8,#0x1DC]
/* 0x2523FE */    STR             R0, [R1,#0xC]
/* 0x252400 */    LDR.W           R1, [R8,#0x1DC]
/* 0x252404 */    STR             R0, [R1,#0x10]
/* 0x252406 */    LDR.W           R1, [R8,#0x1DC]
/* 0x25240A */    STR             R0, [R1,#0x14]
/* 0x25240C */    LDR.W           R1, [R8,#0x1DC]
/* 0x252410 */    STR             R0, [R1,#0x18]
/* 0x252412 */    LDR.W           R1, [R8,#0x1DC]
/* 0x252416 */    STR             R0, [R1,#0x1C]
/* 0x252418 */    LDR.W           R1, [R8,#0x1DC]
/* 0x25241C */    STR             R0, [R1,#0x20]
/* 0x25241E */    LDR.W           R0, [R6,#0x128]
/* 0x252422 */    CMP             R0, #0
/* 0x252424 */    BEQ.W           loc_2525F2
/* 0x252428 */    VMOV.F32        S6, #2.0
/* 0x25242C */    ADD.W           R0, R6, #0xE0
/* 0x252430 */    MOVS            R1, #0
/* 0x252432 */    VDIV.F32        S2, S6, S2
/* 0x252436 */    VSQRT.F32       S2, S2
/* 0x25243A */    VMUL.F32        S2, S4, S2
/* 0x25243E */    VMUL.F32        S0, S0, S2
/* 0x252442 */    LDR.W           R2, [R0,R1,LSL#2]
/* 0x252446 */    ADDS            R1, #1
/* 0x252448 */    LDR.W           R3, [R8,#0x1DC]
/* 0x25244C */    ADD.W           R2, R3, R2,LSL#2
/* 0x252450 */    VSTR            S0, [R2]
/* 0x252454 */    LDR.W           R2, [R6,#0x128]
/* 0x252458 */    CMP             R1, R2
/* 0x25245A */    BCC             loc_252442
/* 0x25245C */    B               loc_2525F2
/* 0x25245E */    VLDR            S0, =0.0
/* 0x252462 */    LDR             R6, [SP,#0x70+var_6C]
/* 0x252464 */    B               loc_252472
/* 0x252466 */    VLDR            S0, =0.0
/* 0x25246A */    VLDR            S2, =0.98
/* 0x25246E */    VMIN.F32        D0, D0, D1
/* 0x252472 */    VMOV.F32        S2, #-0.5
/* 0x252476 */    VSTR            S0, [R8,#0x1C8]
/* 0x25247A */    VSUB.F32        S4, S16, S30
/* 0x25247E */    LDR             R0, =(ReverbBoost_ptr - 0x252488)
/* 0x252480 */    VMUL.F32        S6, S20, S24
/* 0x252484 */    ADD             R0, PC; ReverbBoost_ptr
/* 0x252486 */    LDR             R0, [R0]; ReverbBoost
/* 0x252488 */    VMUL.F32        S2, S22, S2
/* 0x25248C */    VMUL.F32        S2, S4, S2
/* 0x252490 */    VMUL.F32        S4, S6, S22
/* 0x252494 */    VADD.F32        S2, S2, S16
/* 0x252498 */    VSTR            S4, [R8,#0x1D0]
/* 0x25249C */    VSTR            S2, [R8,#0x1D4]
/* 0x2524A0 */    VMOV.F32        S2, #2.0
/* 0x2524A4 */    VLDR            S4, [R5,#0xB8]
/* 0x2524A8 */    VLDR            S0, [R6,#0x128]
/* 0x2524AC */    VCVT.F32.U32    S0, S0
/* 0x2524B0 */    VLDR            S8, [R5,#0x44]
/* 0x2524B4 */    VLDR            S18, [R5,#0x4C]
/* 0x2524B8 */    VMUL.F32        S8, S8, S8
/* 0x2524BC */    VLDR            S20, [R5,#0x54]
/* 0x2524C0 */    VDIV.F32        S6, S2, S0
/* 0x2524C4 */    VLDR            S0, [R5,#0x40]
/* 0x2524C8 */    VSQRT.F32       S12, S6
/* 0x2524CC */    VMUL.F32        S10, S0, S0
/* 0x2524D0 */    VLDR            S2, [R5,#0x48]
/* 0x2524D4 */    VMIN.F32        D11, D6, D8
/* 0x2524D8 */    VLDR            S6, [R0]
/* 0x2524DC */    VMUL.F32        S14, S2, S2
/* 0x2524E0 */    VADD.F32        S8, S10, S8
/* 0x2524E4 */    VADD.F32        S10, S8, S14
/* 0x2524E8 */    VLDR            S8, [R5,#0x50]
/* 0x2524EC */    VCMPE.F32       S10, S16
/* 0x2524F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2524F4 */    BLE             loc_252506
/* 0x2524F6 */    VSQRT.F32       S10, S10
/* 0x2524FA */    VDIV.F32        S10, S16, S10
/* 0x2524FE */    VMUL.F32        S2, S2, S10
/* 0x252502 */    VMUL.F32        S0, S0, S10
/* 0x252506 */    VMUL.F32        S24, S4, S6
/* 0x25250A */    VMUL.F32        S4, S8, S8
/* 0x25250E */    VMUL.F32        S6, S18, S18
/* 0x252512 */    VMUL.F32        S8, S20, S20
/* 0x252516 */    VADD.F32        S4, S6, S4
/* 0x25251A */    VADD.F32        S4, S4, S8
/* 0x25251E */    VCMPE.F32       S4, S16
/* 0x252522 */    VMRS            APSR_nzcv, FPSCR
/* 0x252526 */    BLE             loc_252538
/* 0x252528 */    VSQRT.F32       S4, S4
/* 0x25252C */    VDIV.F32        S4, S16, S4
/* 0x252530 */    VMUL.F32        S20, S20, S4
/* 0x252534 */    VMUL.F32        S18, S18, S4
/* 0x252538 */    VMUL.F32        S4, S0, S0
/* 0x25253C */    ADD.W           R2, R8, #0xA4
/* 0x252540 */    VMUL.F32        S6, S2, S2
/* 0x252544 */    ADD.W           R5, R8, #0x94
/* 0x252548 */    VSUB.F32        S19, S16, S22
/* 0x25254C */    MOVS            R4, #0
/* 0x25254E */    VMOV            R0, S0; y
/* 0x252552 */    STR.W           R4, [R8,#0xB4]
/* 0x252556 */    VMOV            R1, S2; x
/* 0x25255A */    VMOV.I32        Q7, #0
/* 0x25255E */    VADD.F32        S4, S6, S4
/* 0x252562 */    VST1.32         {D14-D15}, [R2]
/* 0x252566 */    VST1.32         {D14-D15}, [R5]
/* 0x25256A */    VSQRT.F32       S26, S4
/* 0x25256E */    VMUL.F32        S0, S19, S26
/* 0x252572 */    VADD.F32        S0, S22, S0
/* 0x252576 */    VMUL.F32        S21, S24, S0
/* 0x25257A */    BLX             atan2f
/* 0x25257E */    VSUB.F32        S0, S16, S26
/* 0x252582 */    VLDR            S26, =3.1416
/* 0x252586 */    VMOV            R3, S21
/* 0x25258A */    MOV             R1, R0
/* 0x25258C */    MOV             R0, R6
/* 0x25258E */    STR             R5, [SP,#0x70+var_70]
/* 0x252590 */    VMUL.F32        S0, S0, S26
/* 0x252594 */    VMOV            R2, S0
/* 0x252598 */    BLX             j_ComputeAngleGains
/* 0x25259C */    VMUL.F32        S0, S18, S18
/* 0x2525A0 */    ADD.W           R2, R8, #0x18C
/* 0x2525A4 */    VMUL.F32        S2, S20, S20
/* 0x2525A8 */    ADD.W           R5, R8, #0x17C
/* 0x2525AC */    VMOV            R0, S18; y
/* 0x2525B0 */    VST1.32         {D14-D15}, [R2]
/* 0x2525B4 */    VMOV            R1, S20; x
/* 0x2525B8 */    VST1.32         {D14-D15}, [R5]
/* 0x2525BC */    STR.W           R4, [R8,#0x19C]
/* 0x2525C0 */    VADD.F32        S0, S2, S0
/* 0x2525C4 */    VSQRT.F32       S21, S0
/* 0x2525C8 */    VMUL.F32        S0, S19, S21
/* 0x2525CC */    VADD.F32        S0, S22, S0
/* 0x2525D0 */    VMUL.F32        S18, S24, S0
/* 0x2525D4 */    BLX             atan2f
/* 0x2525D8 */    VSUB.F32        S0, S16, S21
/* 0x2525DC */    MOV             R1, R0
/* 0x2525DE */    VMOV            R3, S18
/* 0x2525E2 */    MOV             R0, R6
/* 0x2525E4 */    STR             R5, [SP,#0x70+var_70]
/* 0x2525E6 */    VMUL.F32        S0, S0, S26
/* 0x2525EA */    VMOV            R2, S0
/* 0x2525EE */    BLX             j_ComputeAngleGains
/* 0x2525F2 */    ADD             SP, SP, #0x10
/* 0x2525F4 */    VPOP            {D8-D15}
/* 0x2525F8 */    ADD             SP, SP, #4
/* 0x2525FA */    POP.W           {R8-R11}
/* 0x2525FE */    POP             {R4-R7,PC}
