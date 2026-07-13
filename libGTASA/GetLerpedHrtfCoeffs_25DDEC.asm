; =========================================================================
; Full Function Name : GetLerpedHrtfCoeffs
; Start Address       : 0x25DDEC
; End Address         : 0x25E174
; =========================================================================

/* 0x25DDEC */    PUSH            {R4-R7,LR}
/* 0x25DDEE */    ADD             R7, SP, #0xC
/* 0x25DDF0 */    PUSH.W          {R8-R11}
/* 0x25DDF4 */    SUB             SP, SP, #4
/* 0x25DDF6 */    VPUSH           {D8-D12}
/* 0x25DDFA */    SUB             SP, SP, #0x28
/* 0x25DDFC */    STR             R3, [SP,#0x70+var_4C]
/* 0x25DDFE */    MOV             R4, R0
/* 0x25DE00 */    LDRB            R0, [R4,#8]
/* 0x25DE02 */    VMOV            S2, R1
/* 0x25DE06 */    VLDR            S0, =1.5708
/* 0x25DE0A */    SUBS            R5, R0, #1
/* 0x25DE0C */    VLDR            S22, =6.2832
/* 0x25DE10 */    VADD.F32        S0, S2, S0
/* 0x25DE14 */    VMOV            S2, R5
/* 0x25DE18 */    VCVT.F32.S32    S2, S2
/* 0x25DE1C */    LDR.W           R9, [R4,#0xC]
/* 0x25DE20 */    VMUL.F32        S0, S0, S2
/* 0x25DE24 */    VLDR            S2, =3.1416
/* 0x25DE28 */    VDIV.F32        S16, S0, S2
/* 0x25DE2C */    VCVT.S32.F32    S18, S16
/* 0x25DE30 */    VMOV            S0, R2
/* 0x25DE34 */    VADD.F32        S24, S0, S22
/* 0x25DE38 */    VMOV            R11, S18
/* 0x25DE3C */    LDRB.W          R8, [R9,R11]
/* 0x25DE40 */    VMOV            S0, R8
/* 0x25DE44 */    MOV             R1, R8
/* 0x25DE46 */    VCVT.F32.U32    S0, S0
/* 0x25DE4A */    VMUL.F32        S0, S24, S0
/* 0x25DE4E */    VDIV.F32        S20, S0, S22
/* 0x25DE52 */    VCVT.S32.F32    S0, S20
/* 0x25DE56 */    VMOV            R0, S0
/* 0x25DE5A */    BLX             __aeabi_uidivmod
/* 0x25DE5E */    ADDS            R0, R1, #1
/* 0x25DE60 */    STR             R1, [SP,#0x70+var_58]
/* 0x25DE62 */    MOV             R1, R8
/* 0x25DE64 */    BLX             __aeabi_uidivmod
/* 0x25DE68 */    VMOV            R0, S20; x
/* 0x25DE6C */    STR             R1, [SP,#0x70+var_5C]
/* 0x25DE6E */    BLX             floorf
/* 0x25DE72 */    ADD.W           R10, R11, #1
/* 0x25DE76 */    STR             R0, [SP,#0x70+var_60]
/* 0x25DE78 */    CMP             R10, R5
/* 0x25DE7A */    IT HI
/* 0x25DE7C */    MOVHI           R10, R5
/* 0x25DE7E */    LDRB.W          R9, [R9,R10]
/* 0x25DE82 */    VMOV            S0, R9
/* 0x25DE86 */    MOV             R1, R9
/* 0x25DE88 */    VCVT.F32.U32    S0, S0
/* 0x25DE8C */    VMUL.F32        S0, S24, S0
/* 0x25DE90 */    VDIV.F32        S22, S0, S22
/* 0x25DE94 */    VCVT.S32.F32    S0, S22
/* 0x25DE98 */    VMOV            R0, S0
/* 0x25DE9C */    BLX             __aeabi_uidivmod
/* 0x25DEA0 */    MOV             R5, R1
/* 0x25DEA2 */    ADDS            R0, R5, #1
/* 0x25DEA4 */    MOV             R1, R9
/* 0x25DEA6 */    STR             R5, [SP,#0x70+var_54]
/* 0x25DEA8 */    BLX             __aeabi_uidivmod
/* 0x25DEAC */    VMOV            R0, S22; x
/* 0x25DEB0 */    MOV             R6, R1
/* 0x25DEB2 */    STR             R6, [SP,#0x70+var_50]
/* 0x25DEB4 */    BLX             floorf
/* 0x25DEB8 */    LDR             R1, [R4,#0x10]
/* 0x25DEBA */    VMOV            S8, R0
/* 0x25DEBE */    LDR             R2, [R4,#0x18]
/* 0x25DEC0 */    VMOV.F32        S14, #1.0
/* 0x25DEC4 */    LDR             R0, [SP,#0x70+var_60]
/* 0x25DEC6 */    VSUB.F32        S8, S22, S8
/* 0x25DECA */    LDRH.W          R10, [R1,R10,LSL#1]
/* 0x25DECE */    VMOV.F32        S24, #0.5
/* 0x25DED2 */    VMOV            S10, R0
/* 0x25DED6 */    ADD.W           R3, R6, R10
/* 0x25DEDA */    STR             R3, [SP,#0x70+var_64]
/* 0x25DEDC */    LDR             R6, [SP,#0x70+var_5C]
/* 0x25DEDE */    VSUB.F32        S10, S20, S10
/* 0x25DEE2 */    LDRB            R3, [R2,R3]
/* 0x25DEE4 */    VMOV            S0, R3
/* 0x25DEE8 */    ADD.W           R3, R5, R10
/* 0x25DEEC */    STR             R3, [SP,#0x70+var_68]
/* 0x25DEEE */    LDRB            R3, [R2,R3]
/* 0x25DEF0 */    LDRH.W          R11, [R1,R11,LSL#1]
/* 0x25DEF4 */    VSUB.F32        S3, S14, S10
/* 0x25DEF8 */    VMOV            S2, R3
/* 0x25DEFC */    LDR             R3, [SP,#0x70+var_58]
/* 0x25DEFE */    ADD.W           R1, R3, R11
/* 0x25DF02 */    STR             R1, [SP,#0x70+var_6C]
/* 0x25DF04 */    LDRB            R1, [R2,R1]
/* 0x25DF06 */    VMOV            S4, R1
/* 0x25DF0A */    ADD.W           R1, R6, R11
/* 0x25DF0E */    STR             R1, [SP,#0x70+var_70]
/* 0x25DF10 */    LDRB            R1, [R2,R1]
/* 0x25DF12 */    VCVT.F32.U32    S12, S18
/* 0x25DF16 */    VMOV            S6, R1
/* 0x25DF1A */    LDR             R1, [R7,#arg_4]
/* 0x25DF1C */    VCVT.F32.U32    S6, S6
/* 0x25DF20 */    VCVT.F32.U32    S4, S4
/* 0x25DF24 */    VSUB.F32        S12, S16, S12
/* 0x25DF28 */    VCVT.F32.U32    S2, S2
/* 0x25DF2C */    VCVT.F32.U32    S0, S0
/* 0x25DF30 */    VSUB.F32        S1, S14, S12
/* 0x25DF34 */    VSUB.F32        S14, S14, S8
/* 0x25DF38 */    VMUL.F32        S22, S12, S8
/* 0x25DF3C */    VMUL.F32        S16, S10, S1
/* 0x25DF40 */    VMUL.F32        S18, S3, S1
/* 0x25DF44 */    VMUL.F32        S20, S12, S14
/* 0x25DF48 */    VMUL.F32        S0, S22, S0
/* 0x25DF4C */    VMUL.F32        S6, S16, S6
/* 0x25DF50 */    VMUL.F32        S4, S18, S4
/* 0x25DF54 */    VMUL.F32        S2, S20, S2
/* 0x25DF58 */    VADD.F32        S4, S4, S6
/* 0x25DF5C */    VADD.F32        S2, S4, S2
/* 0x25DF60 */    VADD.F32        S0, S2, S0
/* 0x25DF64 */    VADD.F32        S0, S0, S24
/* 0x25DF68 */    VCVT.S32.F32    S0, S0
/* 0x25DF6C */    VMOV            R0, S0
/* 0x25DF70 */    LSLS            R0, R0, #0x14
/* 0x25DF72 */    STR             R0, [R1]
/* 0x25DF74 */    SUB.W           R0, R8, R3
/* 0x25DF78 */    MOV             R1, R8
/* 0x25DF7A */    BLX             __aeabi_uidivmod
/* 0x25DF7E */    SUB.W           R0, R8, R6
/* 0x25DF82 */    STR             R1, [SP,#0x70+var_58]
/* 0x25DF84 */    MOV             R1, R8
/* 0x25DF86 */    BLX             __aeabi_uidivmod
/* 0x25DF8A */    LDR             R0, [SP,#0x70+var_54]
/* 0x25DF8C */    MOV             R8, R1
/* 0x25DF8E */    MOV             R1, R9
/* 0x25DF90 */    SUB.W           R0, R9, R0
/* 0x25DF94 */    BLX             __aeabi_uidivmod
/* 0x25DF98 */    LDR             R0, [SP,#0x70+var_50]
/* 0x25DF9A */    MOV             R6, R1
/* 0x25DF9C */    MOV             R1, R9
/* 0x25DF9E */    SUB.W           R0, R9, R0
/* 0x25DFA2 */    BLX             __aeabi_uidivmod
/* 0x25DFA6 */    ADD.W           R5, R1, R10
/* 0x25DFAA */    LDR             R1, [R4,#0x18]
/* 0x25DFAC */    LDRB            R0, [R1,R5]
/* 0x25DFAE */    VMOV            S0, R0
/* 0x25DFB2 */    ADD.W           R0, R6, R10
/* 0x25DFB6 */    LDR             R6, [R7,#arg_4]
/* 0x25DFB8 */    LDRB            R2, [R1,R0]
/* 0x25DFBA */    VMOV            S2, R2
/* 0x25DFBE */    LDR             R2, [SP,#0x70+var_58]
/* 0x25DFC0 */    ADD             R2, R11
/* 0x25DFC2 */    LDRB            R3, [R1,R2]
/* 0x25DFC4 */    VMOV            S4, R3
/* 0x25DFC8 */    ADD.W           R3, R8, R11
/* 0x25DFCC */    LDRB            R1, [R1,R3]
/* 0x25DFCE */    VMOV            S6, R1
/* 0x25DFD2 */    VCVT.F32.U32    S6, S6
/* 0x25DFD6 */    VCVT.F32.U32    S4, S4
/* 0x25DFDA */    VCVT.F32.U32    S2, S2
/* 0x25DFDE */    VCVT.F32.U32    S0, S0
/* 0x25DFE2 */    VMUL.F32        S6, S16, S6
/* 0x25DFE6 */    VMUL.F32        S4, S18, S4
/* 0x25DFEA */    VMUL.F32        S2, S20, S2
/* 0x25DFEE */    VMUL.F32        S0, S22, S0
/* 0x25DFF2 */    VADD.F32        S4, S4, S6
/* 0x25DFF6 */    VADD.F32        S2, S4, S2
/* 0x25DFFA */    VADD.F32        S0, S2, S0
/* 0x25DFFE */    VLDR            S2, =0.0001
/* 0x25E002 */    VADD.F32        S0, S0, S24
/* 0x25E006 */    VCVT.S32.F32    S0, S0
/* 0x25E00A */    VMOV            R1, S0
/* 0x25E00E */    LSLS            R1, R1, #0x14
/* 0x25E010 */    STR             R1, [R6,#4]
/* 0x25E012 */    LDR             R6, [SP,#0x70+var_4C]
/* 0x25E014 */    LDR             R1, [R4,#4]
/* 0x25E016 */    VMOV            S0, R6
/* 0x25E01A */    LDR             R6, [R7,#arg_0]
/* 0x25E01C */    VCMPE.F32       S0, S2
/* 0x25E020 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E024 */    BLE.W           loc_25E14E
/* 0x25E028 */    LDR             R6, [SP,#0x70+var_64]
/* 0x25E02A */    CMP             R1, #0
/* 0x25E02C */    LDMFD.W         SP, {R8,R12,LR}
/* 0x25E030 */    BEQ.W           loc_25E166
/* 0x25E034 */    MULS            R0, R1
/* 0x25E036 */    VLDR            S2, =0.000030519
/* 0x25E03A */    MULS            R3, R1
/* 0x25E03C */    VMUL.F32        S0, S0, S2
/* 0x25E040 */    MUL.W           R9, R1, R6
/* 0x25E044 */    LSLS            R0, R0, #1
/* 0x25E046 */    MUL.W           R6, R1, LR
/* 0x25E04A */    STR             R0, [SP,#0x70+var_4C]
/* 0x25E04C */    LSLS            R0, R3, #1
/* 0x25E04E */    MUL.W           LR, R1, R8
/* 0x25E052 */    STR             R0, [SP,#0x70+var_50]
/* 0x25E054 */    MUL.W           R0, R1, R12
/* 0x25E058 */    MOV.W           R9, R9,LSL#1
/* 0x25E05C */    MOVS            R3, #0
/* 0x25E05E */    MULS            R2, R1
/* 0x25E060 */    MOV.W           R10, R6,LSL#1
/* 0x25E064 */    MULS            R1, R5
/* 0x25E066 */    MOV.W           R11, LR,LSL#1
/* 0x25E06A */    MOV.W           LR, R0,LSL#1
/* 0x25E06E */    LDR             R0, [R7,#arg_0]
/* 0x25E070 */    MOV.W           R8, R2,LSL#1
/* 0x25E074 */    ADDS            R2, R0, #4
/* 0x25E076 */    LSLS            R1, R1, #1
/* 0x25E078 */    LDR             R6, [R4,#0x14]
/* 0x25E07A */    ADD.W           R5, R6, R11
/* 0x25E07E */    ADD.W           R12, R6, LR
/* 0x25E082 */    LDRSH.W         R5, [R5,R3,LSL#1]
/* 0x25E086 */    LDRSH.W         R0, [R12,R3,LSL#1]
/* 0x25E08A */    VMOV            S2, R5
/* 0x25E08E */    VMOV            S4, R0
/* 0x25E092 */    ADD.W           R0, R6, R10
/* 0x25E096 */    VCVT.F32.S32    S2, S2
/* 0x25E09A */    VCVT.F32.S32    S4, S4
/* 0x25E09E */    LDRSH.W         R0, [R0,R3,LSL#1]
/* 0x25E0A2 */    VMOV            S6, R0
/* 0x25E0A6 */    ADD.W           R0, R6, R9
/* 0x25E0AA */    VCVT.F32.S32    S6, S6
/* 0x25E0AE */    LDRSH.W         R0, [R0,R3,LSL#1]
/* 0x25E0B2 */    VMUL.F32        S2, S16, S2
/* 0x25E0B6 */    VMUL.F32        S4, S18, S4
/* 0x25E0BA */    VMOV            S8, R0
/* 0x25E0BE */    VCVT.F32.S32    S8, S8
/* 0x25E0C2 */    VMUL.F32        S6, S20, S6
/* 0x25E0C6 */    VADD.F32        S2, S4, S2
/* 0x25E0CA */    VMUL.F32        S4, S22, S8
/* 0x25E0CE */    VADD.F32        S2, S2, S6
/* 0x25E0D2 */    VADD.F32        S2, S2, S4
/* 0x25E0D6 */    VMUL.F32        S2, S0, S2
/* 0x25E0DA */    VSTR            S2, [R2,#-4]
/* 0x25E0DE */    LDR             R0, [R4,#0x14]
/* 0x25E0E0 */    LDR             R6, [SP,#0x70+var_50]
/* 0x25E0E2 */    ADD.W           R5, R0, R8
/* 0x25E0E6 */    ADD             R6, R0
/* 0x25E0E8 */    LDRSH.W         R5, [R5,R3,LSL#1]
/* 0x25E0EC */    LDRSH.W         R6, [R6,R3,LSL#1]
/* 0x25E0F0 */    VMOV            S4, R5
/* 0x25E0F4 */    VMOV            S2, R6
/* 0x25E0F8 */    VCVT.F32.S32    S2, S2
/* 0x25E0FC */    VCVT.F32.S32    S4, S4
/* 0x25E100 */    LDR             R6, [SP,#0x70+var_4C]
/* 0x25E102 */    ADD             R6, R0
/* 0x25E104 */    ADD             R0, R1
/* 0x25E106 */    LDRSH.W         R6, [R6,R3,LSL#1]
/* 0x25E10A */    VMUL.F32        S2, S16, S2
/* 0x25E10E */    VMUL.F32        S4, S18, S4
/* 0x25E112 */    VMOV            S6, R6
/* 0x25E116 */    VCVT.F32.S32    S6, S6
/* 0x25E11A */    LDRSH.W         R0, [R0,R3,LSL#1]
/* 0x25E11E */    ADDS            R3, #1
/* 0x25E120 */    VMOV            S8, R0
/* 0x25E124 */    VADD.F32        S2, S4, S2
/* 0x25E128 */    VCVT.F32.S32    S8, S8
/* 0x25E12C */    VMUL.F32        S6, S20, S6
/* 0x25E130 */    VMUL.F32        S4, S22, S8
/* 0x25E134 */    VADD.F32        S2, S2, S6
/* 0x25E138 */    VADD.F32        S2, S2, S4
/* 0x25E13C */    VMUL.F32        S2, S0, S2
/* 0x25E140 */    VSTR            S2, [R2]
/* 0x25E144 */    ADDS            R2, #8
/* 0x25E146 */    LDR             R0, [R4,#4]
/* 0x25E148 */    CMP             R3, R0
/* 0x25E14A */    BCC             loc_25E078
/* 0x25E14C */    B               loc_25E166
/* 0x25E14E */    CBZ             R1, loc_25E166
/* 0x25E150 */    ADDS            R0, R6, #4
/* 0x25E152 */    MOVS            R1, #0
/* 0x25E154 */    MOVS            R2, #0
/* 0x25E156 */    STR.W           R1, [R0,#-4]
/* 0x25E15A */    ADDS            R2, #1
/* 0x25E15C */    STR             R1, [R0]
/* 0x25E15E */    ADDS            R0, #8
/* 0x25E160 */    LDR             R3, [R4,#4]
/* 0x25E162 */    CMP             R2, R3
/* 0x25E164 */    BCC             loc_25E156
/* 0x25E166 */    ADD             SP, SP, #0x28 ; '('
/* 0x25E168 */    VPOP            {D8-D12}
/* 0x25E16C */    ADD             SP, SP, #4
/* 0x25E16E */    POP.W           {R8-R11}
/* 0x25E172 */    POP             {R4-R7,PC}
