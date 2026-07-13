; =========================================================================
; Full Function Name : _ZN11CWaterLevel27RenderDetailedSeaBedSegmentEiiffff
; Start Address       : 0x596DCC
; End Address         : 0x597040
; =========================================================================

/* 0x596DCC */    PUSH            {R4-R7,LR}
/* 0x596DCE */    ADD             R7, SP, #0xC
/* 0x596DD0 */    PUSH.W          {R8-R11}
/* 0x596DD4 */    SUB             SP, SP, #4
/* 0x596DD6 */    VPUSH           {D8-D10}
/* 0x596DDA */    SUB             SP, SP, #0x38
/* 0x596DDC */    VLDR            S0, [R7,#arg_0]
/* 0x596DE0 */    VMOV            S6, R3
/* 0x596DE4 */    VLDR            S4, [R7,#arg_4]
/* 0x596DE8 */    VMOV            S2, R2
/* 0x596DEC */    VMOV.F32        S8, #4.0
/* 0x596DF0 */    MOVS            R3, #1
/* 0x596DF2 */    VSUB.F32        S4, S4, S0
/* 0x596DF6 */    VSUB.F32        S6, S6, S2
/* 0x596DFA */    VMUL.F32        S10, S4, S8
/* 0x596DFE */    VMUL.F32        S8, S6, S8
/* 0x596E02 */    VCVT.S32.F32    S10, S10
/* 0x596E06 */    VCVT.S32.F32    S8, S8
/* 0x596E0A */    VMOV            R4, S10
/* 0x596E0E */    VMOV            R2, S8
/* 0x596E12 */    CMP             R4, #1
/* 0x596E14 */    IT LE
/* 0x596E16 */    MOVLE           R4, R3
/* 0x596E18 */    CMP             R2, #1
/* 0x596E1A */    IT GT
/* 0x596E1C */    MOVGT           R3, R2
/* 0x596E1E */    CMP             R3, #1
/* 0x596E20 */    STR             R3, [SP,#0x70+var_4C]
/* 0x596E22 */    BLT.W           loc_597032
/* 0x596E26 */    VMOV            S8, R1
/* 0x596E2A */    LDR             R1, =(TempBufferIndicesStored_ptr - 0x596E3A)
/* 0x596E2C */    VMOV            S10, R0
/* 0x596E30 */    LDR             R2, =(TempBufferVerticesStored_ptr - 0x596E46)
/* 0x596E32 */    VMOV            S12, R4
/* 0x596E36 */    ADD             R1, PC; TempBufferIndicesStored_ptr
/* 0x596E38 */    VCVT.F32.S32    S8, S8
/* 0x596E3C */    LDR             R6, =(TempVertexBuffer_ptr - 0x596E4E)
/* 0x596E3E */    VCVT.F32.S32    S10, S10
/* 0x596E42 */    ADD             R2, PC; TempBufferVerticesStored_ptr
/* 0x596E44 */    VCVT.F32.S32    S12, S12
/* 0x596E48 */    LDR             R0, [SP,#0x70+var_4C]
/* 0x596E4A */    ADD             R6, PC; TempVertexBuffer_ptr
/* 0x596E4C */    VMOV.F32        S3, #8.0
/* 0x596E50 */    MOVW            R12, #0x5050
/* 0x596E54 */    MOVW            R9, #0
/* 0x596E58 */    VMOV            S14, R0
/* 0x596E5C */    LSLS            R0, R4, #2
/* 0x596E5E */    VLDR            S1, =500.0
/* 0x596E62 */    MOVS            R3, #0
/* 0x596E64 */    VCVT.F32.S32    S14, S14
/* 0x596E68 */    STR             R0, [SP,#0x70+var_50]
/* 0x596E6A */    ADD.W           R0, R4, R4,LSL#1
/* 0x596E6E */    VLDR            S5, =-3000.0
/* 0x596E72 */    MOVT            R12, #0xFF50
/* 0x596E76 */    MOVT            R9, #0xC28C
/* 0x596E7A */    LSLS            R0, R0, #1
/* 0x596E7C */    STR             R0, [SP,#0x70+var_54]
/* 0x596E7E */    LDR             R0, [R1]; TempBufferIndicesStored
/* 0x596E80 */    LDR             R1, =(TempBufferRenderIndexList_ptr - 0x596E88)
/* 0x596E82 */    STR             R0, [SP,#0x70+var_58]
/* 0x596E84 */    ADD             R1, PC; TempBufferRenderIndexList_ptr
/* 0x596E86 */    LDR             R0, [R2]; TempBufferVerticesStored
/* 0x596E88 */    LDR             R2, =(TempBufferIndicesStored_ptr - 0x596E92)
/* 0x596E8A */    STR             R0, [SP,#0x70+var_5C]
/* 0x596E8C */    LDR             R0, [R1]; TempBufferRenderIndexList
/* 0x596E8E */    ADD             R2, PC; TempBufferIndicesStored_ptr
/* 0x596E90 */    STR             R0, [SP,#0x70+var_60]
/* 0x596E92 */    LDR             R0, [R6]; TempVertexBuffer
/* 0x596E94 */    LDR             R6, =(TempBufferVerticesStored_ptr - 0x596E9C)
/* 0x596E96 */    STR             R0, [SP,#0x70+var_64]
/* 0x596E98 */    ADD             R6, PC; TempBufferVerticesStored_ptr
/* 0x596E9A */    LDR             R0, [R2]; TempBufferIndicesStored
/* 0x596E9C */    STR             R0, [SP,#0x70+var_68]
/* 0x596E9E */    LDR             R0, [R6]; TempBufferVerticesStored
/* 0x596EA0 */    STR             R0, [SP,#0x70+var_6C]
/* 0x596EA2 */    CMP             R4, #0
/* 0x596EA4 */    BLE.W           loc_597028
/* 0x596EA8 */    VMOV            S7, R3
/* 0x596EAC */    ADDS            R3, #1
/* 0x596EAE */    MOVS            R6, #0
/* 0x596EB0 */    MOVS            R5, #1
/* 0x596EB2 */    VMOV            S9, R3
/* 0x596EB6 */    VCVT.F32.S32    S7, S7
/* 0x596EBA */    STR             R3, [SP,#0x70+var_40]
/* 0x596EBC */    VCVT.F32.S32    S9, S9
/* 0x596EC0 */    LDR             R0, [SP,#0x70+var_58]
/* 0x596EC2 */    LDR             R3, [R0]
/* 0x596EC4 */    LDR             R0, [SP,#0x70+var_5C]
/* 0x596EC6 */    STR             R3, [SP,#0x70+var_44]
/* 0x596EC8 */    VMUL.F32        S7, S6, S7
/* 0x596ECC */    VMUL.F32        S9, S6, S9
/* 0x596ED0 */    LDR.W           R8, [R0]
/* 0x596ED4 */    LDR             R0, [SP,#0x70+var_50]
/* 0x596ED6 */    ADD             R0, R8
/* 0x596ED8 */    STR             R0, [SP,#0x70+var_48]
/* 0x596EDA */    LDR             R0, [SP,#0x70+var_60]
/* 0x596EDC */    ADD.W           R2, R8, R8,LSL#3
/* 0x596EE0 */    VDIV.F32        S7, S7, S14
/* 0x596EE4 */    ADD.W           R1, R0, R3,LSL#1
/* 0x596EE8 */    STR             R1, [SP,#0x70+var_3C]
/* 0x596EEA */    ADD.W           R11, R0, #0xA
/* 0x596EEE */    LDR             R1, [SP,#0x70+var_64]
/* 0x596EF0 */    ADD.W           R2, R1, R2,LSL#2
/* 0x596EF4 */    ADD.W           R10, R2, #0x8C
/* 0x596EF8 */    LSLS            R2, R3, #1
/* 0x596EFA */    VDIV.F32        S9, S9, S14
/* 0x596EFE */    VADD.F32        S7, S7, S2
/* 0x596F02 */    VADD.F32        S9, S9, S2
/* 0x596F06 */    VADD.F32        S11, S7, S10
/* 0x596F0A */    VADD.F32        S13, S9, S10
/* 0x596F0E */    VMUL.F32        S7, S7, S3
/* 0x596F12 */    VMUL.F32        S9, S9, S3
/* 0x596F16 */    VMUL.F32        S11, S11, S1
/* 0x596F1A */    VMUL.F32        S13, S13, S1
/* 0x596F1E */    VADD.F32        S11, S11, S5
/* 0x596F22 */    VADD.F32        S13, S13, S5
/* 0x596F26 */    SUB.W           LR, R5, #1
/* 0x596F2A */    VMOV            S15, R5
/* 0x596F2E */    ADD.W           R0, R11, R2
/* 0x596F32 */    ADD.W           R3, R8, R6
/* 0x596F36 */    VMOV            S16, LR
/* 0x596F3A */    CMP             R5, R4
/* 0x596F3C */    VCVT.F32.S32    S15, S15
/* 0x596F40 */    VCVT.F32.S32    S16, S16
/* 0x596F44 */    LDR             R1, [SP,#0x70+var_3C]
/* 0x596F46 */    STRH.W          R3, [R0,#-0xA]
/* 0x596F4A */    ADD.W           R0, R6, R6,LSL#1
/* 0x596F4E */    ADD             R0, R1
/* 0x596F50 */    ADD.W           R1, R3, #3
/* 0x596F54 */    VSTR            S7, [R10,#-0x70]
/* 0x596F58 */    ADD.W           R6, R6, #4
/* 0x596F5C */    STRH            R1, [R0,#6]
/* 0x596F5E */    ADD.W           R1, R3, #1
/* 0x596F62 */    ADD.W           R3, R3, #2
/* 0x596F66 */    STRH            R3, [R0,#4]
/* 0x596F68 */    VMUL.F32        S15, S4, S15
/* 0x596F6C */    STRH            R1, [R0,#2]
/* 0x596F6E */    VMUL.F32        S16, S4, S16
/* 0x596F72 */    STRH            R1, [R0,#8]
/* 0x596F74 */    ADD.W           R0, R5, #1
/* 0x596F78 */    VSTR            S11, [R10,#-0x8C]
/* 0x596F7C */    STR.W           R9, [R10,#-0x84]
/* 0x596F80 */    STR.W           R12, [R10,#-0x74]
/* 0x596F84 */    MOV             R5, R0
/* 0x596F86 */    VSTR            S7, [R10,#-0x4C]
/* 0x596F8A */    VSTR            S11, [R10,#-0x68]
/* 0x596F8E */    VDIV.F32        S15, S15, S12
/* 0x596F92 */    STR.W           R9, [R10,#-0x60]
/* 0x596F96 */    STR.W           R12, [R10,#-0x50]
/* 0x596F9A */    STRH.W          R3, [R11,R2]
/* 0x596F9E */    ADD.W           R11, R11, #0xC
/* 0x596FA2 */    VDIV.F32        S16, S16, S12
/* 0x596FA6 */    VADD.F32        S15, S15, S0
/* 0x596FAA */    VSTR            S13, [R10,#-0x44]
/* 0x596FAE */    VADD.F32        S16, S16, S0
/* 0x596FB2 */    STR.W           R9, [R10,#-0x3C]
/* 0x596FB6 */    STR.W           R12, [R10,#-0x2C]
/* 0x596FBA */    VADD.F32        S18, S15, S8
/* 0x596FBE */    VADD.F32        S20, S16, S8
/* 0x596FC2 */    VMUL.F32        S15, S15, S3
/* 0x596FC6 */    VMUL.F32        S16, S16, S3
/* 0x596FCA */    VMUL.F32        S18, S18, S1
/* 0x596FCE */    VMUL.F32        S20, S20, S1
/* 0x596FD2 */    VSTR            S15, [R10,#-0x48]
/* 0x596FD6 */    VSTR            S16, [R10,#-0x6C]
/* 0x596FDA */    VADD.F32        S18, S18, S5
/* 0x596FDE */    VADD.F32        S20, S20, S5
/* 0x596FE2 */    VSTR            S18, [R10,#-0x64]
/* 0x596FE6 */    VSTR            S20, [R10,#-0x88]
/* 0x596FEA */    VSTR            S20, [R10,#-0x40]
/* 0x596FEE */    VSTR            S9, [R10,#-4]
/* 0x596FF2 */    VSTR            S15, [R10]
/* 0x596FF6 */    VSTR            S9, [R10,#-0x28]
/* 0x596FFA */    VSTR            S16, [R10,#-0x24]
/* 0x596FFE */    VSTR            S13, [R10,#-0x20]
/* 0x597002 */    VSTR            S18, [R10,#-0x1C]
/* 0x597006 */    STR.W           R9, [R10,#-0x18]
/* 0x59700A */    STR.W           R12, [R10,#-8]
/* 0x59700E */    ADD.W           R10, R10, #0x90
/* 0x597012 */    BLT             loc_596F26
/* 0x597014 */    LDR             R0, [SP,#0x70+var_54]
/* 0x597016 */    LDR             R1, [SP,#0x70+var_44]
/* 0x597018 */    LDR             R3, [SP,#0x70+var_40]
/* 0x59701A */    ADDS            R2, R0, R1
/* 0x59701C */    LDR             R0, [SP,#0x70+var_68]
/* 0x59701E */    LDR             R1, [SP,#0x70+var_48]
/* 0x597020 */    STR             R2, [R0]
/* 0x597022 */    LDR             R0, [SP,#0x70+var_6C]
/* 0x597024 */    STR             R1, [R0]
/* 0x597026 */    B               loc_59702A
/* 0x597028 */    ADDS            R3, #1
/* 0x59702A */    LDR             R0, [SP,#0x70+var_4C]
/* 0x59702C */    CMP             R3, R0
/* 0x59702E */    BLT.W           loc_596EA2
/* 0x597032 */    ADD             SP, SP, #0x38 ; '8'
/* 0x597034 */    VPOP            {D8-D10}
/* 0x597038 */    ADD             SP, SP, #4
/* 0x59703A */    POP.W           {R8-R11}
/* 0x59703E */    POP             {R4-R7,PC}
