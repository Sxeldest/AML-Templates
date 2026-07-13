; =========================================================================
; Full Function Name : _Z15NVCompressToDXTP12NVHHDDSImageii
; Start Address       : 0x274DF0
; End Address         : 0x276804
; =========================================================================

/* 0x274DF0 */    PUSH            {R4-R7,LR}
/* 0x274DF2 */    ADD             R7, SP, #0xC
/* 0x274DF4 */    PUSH.W          {R8-R11}
/* 0x274DF8 */    SUB             SP, SP, #4
/* 0x274DFA */    VPUSH           {D8-D11}
/* 0x274DFE */    SUB             SP, SP, #0x148
/* 0x274E00 */    MOV             R4, SP
/* 0x274E02 */    BFC.W           R4, #0, #4
/* 0x274E06 */    MOV             SP, R4
/* 0x274E08 */    CMP             R0, #0
/* 0x274E0A */    STR             R2, [SP,#0x188+var_164]
/* 0x274E0C */    STR             R1, [SP,#0x188+var_B0]
/* 0x274E0E */    BEQ.W           loc_2767F0
/* 0x274E12 */    MOV             R6, R0
/* 0x274E14 */    LDR             R0, [R6,#0x1C]
/* 0x274E16 */    CBZ             R0, loc_274E30
/* 0x274E18 */    LDR.W           R0, =(NVLogError_ptr - 0x274E24)
/* 0x274E1C */    ADR.W           R1, aErrorCubemapCo; "!> Error: cubemap compression not yet s"...
/* 0x274E20 */    ADD             R0, PC; NVLogError_ptr
/* 0x274E22 */    LDR             R0, [R0]; NVLogError
/* 0x274E24 */    LDR             R2, [R0]; NVDefaultLogError(char const*,char const*,...)
/* 0x274E26 */    ADR.W           R0, aNvcompresstodx; "NVCompressToDXT"
/* 0x274E2A */    BLX             R2; NVDefaultLogError(char const*,char const*,...)
/* 0x274E2C */    B.W             loc_2767F0
/* 0x274E30 */    LDR.W           R0, =(dword_6DFD14 - 0x274E3C)
/* 0x274E34 */    LDR.W           R1, =(dword_6DFD10 - 0x274E40)
/* 0x274E38 */    ADD             R0, PC; dword_6DFD14
/* 0x274E3A */    LDR             R2, [R6,#0xC]
/* 0x274E3C */    ADD             R1, PC; dword_6DFD10
/* 0x274E3E */    LDR             R3, [R6,#0x20]
/* 0x274E40 */    STR             R2, [R0]
/* 0x274E42 */    MOVW            R0, #0x62C; unsigned int
/* 0x274E46 */    STR             R3, [R1]
/* 0x274E48 */    BLX             _Znwj; operator new(uint)
/* 0x274E4C */    MOV             R5, R0
/* 0x274E4E */    ADD.W           R4, R5, #0x18
/* 0x274E52 */    MOVW            R1, #0x614
/* 0x274E56 */    MOV             R0, R4
/* 0x274E58 */    BLX             j___aeabi_memclr8_0
/* 0x274E5C */    ADR.W           R1, dword_275A40
/* 0x274E60 */    LDRD.W          R2, R0, [R6]
/* 0x274E64 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x274E68 */    ADD.W           R1, R5, #8
/* 0x274E6C */    CMP             R2, R0
/* 0x274E6E */    VST1.32         {D16-D17}, [R1]
/* 0x274E72 */    STRD.W          R2, R0, [R5]
/* 0x274E76 */    LDR             R1, [SP,#0x188+var_B0]
/* 0x274E78 */    STR             R1, [R5,#0x20]
/* 0x274E7A */    MOV             R1, R6
/* 0x274E7C */    STR             R1, [SP,#0x188+var_170]
/* 0x274E7E */    LDR             R1, [R6,#0x18]
/* 0x274E80 */    IT GT
/* 0x274E82 */    MOVGT           R0, R2
/* 0x274E84 */    STR             R5, [SP,#0x188+var_15C]
/* 0x274E86 */    CMP             R1, #2
/* 0x274E88 */    BLT             loc_274E90
/* 0x274E8A */    STR             R1, [R5,#0x18]
/* 0x274E8C */    MOV             R6, R5
/* 0x274E8E */    B               loc_274EB6
/* 0x274E90 */    LDR             R1, [SP,#0x188+var_164]
/* 0x274E92 */    CMP             R1, #0
/* 0x274E94 */    IT NE
/* 0x274E96 */    CMPNE           R0, #0
/* 0x274E98 */    BEQ             loc_274EB0
/* 0x274E9A */    MOVS            R1, #0
/* 0x274E9C */    MOVS            R2, #0
/* 0x274E9E */    STR             R1, [R4]
/* 0x274EA0 */    ASRS            R3, R0, #1
/* 0x274EA2 */    ADDS            R2, #1
/* 0x274EA4 */    CMP.W           R1, R0,ASR#1
/* 0x274EA8 */    MOV             R0, R3
/* 0x274EAA */    BNE             loc_274EA0
/* 0x274EAC */    STR             R2, [R4]
/* 0x274EAE */    B               loc_274EB4
/* 0x274EB0 */    MOVS            R0, #1
/* 0x274EB2 */    STR             R0, [R4]
/* 0x274EB4 */    LDR             R6, [SP,#0x188+var_15C]
/* 0x274EB6 */    LDR             R0, [SP,#0x188+var_170]
/* 0x274EB8 */    LDR             R0, [R0,#0x2C]
/* 0x274EBA */    STR             R0, [SP,#0x188+var_E8]
/* 0x274EBC */    CMP             R0, #0
/* 0x274EBE */    BEQ.W           loc_2767E0
/* 0x274EC2 */    MOV             R0, R6
/* 0x274EC4 */    BLX             j__Z16NVHHDDSAllocDataP12NVHHDDSImage; NVHHDDSAllocData(NVHHDDSImage *)
/* 0x274EC8 */    LDR             R0, [R6,#0x28]
/* 0x274ECA */    CMP             R0, #0
/* 0x274ECC */    BEQ.W           loc_2767D0
/* 0x274ED0 */    LDR             R0, [SP,#0x188+var_170]
/* 0x274ED2 */    LDRD.W          R5, R8, [R0]
/* 0x274ED6 */    LDR.W           R0, =(NVLogDebug_ptr - 0x274EDE)
/* 0x274EDA */    ADD             R0, PC; NVLogDebug_ptr
/* 0x274EDC */    LDR             R0, [R0]; NVLogDebug
/* 0x274EDE */    STR             R0, [SP,#0x188+var_168]
/* 0x274EE0 */    LDR.W           R0, =(NVLogError_ptr - 0x274EE8)
/* 0x274EE4 */    ADD             R0, PC; NVLogError_ptr
/* 0x274EE6 */    LDR             R0, [R0]; NVLogError
/* 0x274EE8 */    STR             R0, [SP,#0x188+var_150]
/* 0x274EEA */    LDR.W           R0, =(NVLogError_ptr - 0x274EF2)
/* 0x274EEE */    ADD             R0, PC; NVLogError_ptr
/* 0x274EF0 */    LDR             R0, [R0]; NVLogError
/* 0x274EF2 */    STR             R0, [SP,#0x188+var_154]
/* 0x274EF4 */    LDR.W           R0, =(NVLogError_ptr - 0x274EFC)
/* 0x274EF8 */    ADD             R0, PC; NVLogError_ptr
/* 0x274EFA */    LDR             R0, [R0]; NVLogError
/* 0x274EFC */    STR             R0, [SP,#0x188+var_E0]
/* 0x274EFE */    LDR.W           R0, =(NVLogError_ptr - 0x274F06)
/* 0x274F02 */    ADD             R0, PC; NVLogError_ptr
/* 0x274F04 */    LDR             R0, [R0]; NVLogError
/* 0x274F06 */    STR             R0, [SP,#0x188+var_D4]
/* 0x274F08 */    ADR.W           R0, dword_275A70
/* 0x274F0C */    VLD1.64         {D8-D9}, [R0@128]
/* 0x274F10 */    ADR.W           R0, loc_275A80
/* 0x274F14 */    VLD1.64         {D10-D11}, [R0@128]
/* 0x274F18 */    LDR.W           R0, =(NVLogError_ptr - 0x274F20)
/* 0x274F1C */    ADD             R0, PC; NVLogError_ptr
/* 0x274F1E */    LDR             R0, [R0]; NVLogError
/* 0x274F20 */    STR             R0, [SP,#0x188+var_128]
/* 0x274F22 */    LDR.W           R0, =(NVLogError_ptr - 0x274F2A)
/* 0x274F26 */    ADD             R0, PC; NVLogError_ptr
/* 0x274F28 */    LDR             R0, [R0]; NVLogError
/* 0x274F2A */    STR             R0, [SP,#0x188+var_F4]
/* 0x274F2C */    LDR.W           R0, =(NVLogError_ptr - 0x274F34)
/* 0x274F30 */    ADD             R0, PC; NVLogError_ptr
/* 0x274F32 */    LDR             R0, [R0]; NVLogError
/* 0x274F34 */    STR             R0, [SP,#0x188+var_12C]
/* 0x274F36 */    LDR.W           R0, =(NVLogError_ptr - 0x274F3E)
/* 0x274F3A */    ADD             R0, PC; NVLogError_ptr
/* 0x274F3C */    LDR             R0, [R0]; NVLogError
/* 0x274F3E */    STR             R0, [SP,#0x188+var_F8]
/* 0x274F40 */    LDR.W           R0, =(NVLogError_ptr - 0x274F48)
/* 0x274F44 */    ADD             R0, PC; NVLogError_ptr
/* 0x274F46 */    LDR             R0, [R0]; NVLogError
/* 0x274F48 */    STR             R0, [SP,#0x188+var_DC]
/* 0x274F4A */    LDR.W           R0, =(NVLogError_ptr - 0x274F52)
/* 0x274F4E */    ADD             R0, PC; NVLogError_ptr
/* 0x274F50 */    LDR             R0, [R0]; NVLogError
/* 0x274F52 */    STR             R0, [SP,#0x188+var_D0]
/* 0x274F54 */    LDR.W           R0, =(NVLogError_ptr - 0x274F5C)
/* 0x274F58 */    ADD             R0, PC; NVLogError_ptr
/* 0x274F5A */    LDR             R0, [R0]; NVLogError
/* 0x274F5C */    STR             R0, [SP,#0x188+var_174]
/* 0x274F5E */    LDR.W           R0, =(NVLogError_ptr - 0x274F66)
/* 0x274F62 */    ADD             R0, PC; NVLogError_ptr
/* 0x274F64 */    LDR             R0, [R0]; NVLogError
/* 0x274F66 */    STR             R0, [SP,#0x188+var_17C]
/* 0x274F68 */    LDR.W           R0, =(NVLogError_ptr - 0x274F70)
/* 0x274F6C */    ADD             R0, PC; NVLogError_ptr
/* 0x274F6E */    LDR             R0, [R0]; NVLogError
/* 0x274F70 */    STR             R0, [SP,#0x188+var_148]
/* 0x274F72 */    LDR.W           R0, =(NVLogError_ptr - 0x274F7A)
/* 0x274F76 */    ADD             R0, PC; NVLogError_ptr
/* 0x274F78 */    LDR             R0, [R0]; NVLogError
/* 0x274F7A */    STR             R0, [SP,#0x188+var_178]
/* 0x274F7C */    LDR.W           R0, =(NVLogError_ptr - 0x274F84)
/* 0x274F80 */    ADD             R0, PC; NVLogError_ptr
/* 0x274F82 */    LDR             R0, [R0]; NVLogError
/* 0x274F84 */    STR             R0, [SP,#0x188+var_180]
/* 0x274F86 */    LDR.W           R0, =(NVLogError_ptr - 0x274F8E)
/* 0x274F8A */    ADD             R0, PC; NVLogError_ptr
/* 0x274F8C */    LDR             R0, [R0]; NVLogError
/* 0x274F8E */    STR             R0, [SP,#0x188+var_14C]
/* 0x274F90 */    LDR.W           R0, =(NVLogDebug_ptr - 0x274F98)
/* 0x274F94 */    ADD             R0, PC; NVLogDebug_ptr
/* 0x274F96 */    LDR             R0, [R0]; NVLogDebug
/* 0x274F98 */    STR             R0, [SP,#0x188+var_16C]
/* 0x274F9A */    LDR.W           R0, =(NVLogError_ptr - 0x274FA2)
/* 0x274F9E */    ADD             R0, PC; NVLogError_ptr
/* 0x274FA0 */    LDR             R0, [R0]; NVLogError
/* 0x274FA2 */    STR             R0, [SP,#0x188+var_130]
/* 0x274FA4 */    LDR.W           R0, =(NVLogError_ptr - 0x274FAC)
/* 0x274FA8 */    ADD             R0, PC; NVLogError_ptr
/* 0x274FAA */    LDR             R0, [R0]; NVLogError
/* 0x274FAC */    STR             R0, [SP,#0x188+var_11C]
/* 0x274FAE */    LDR.W           R0, =(NVLogError_ptr - 0x274FB6)
/* 0x274FB2 */    ADD             R0, PC; NVLogError_ptr
/* 0x274FB4 */    LDR             R0, [R0]; NVLogError
/* 0x274FB6 */    STR             R0, [SP,#0x188+var_FC]
/* 0x274FB8 */    LDR.W           R0, =(NVLogError_ptr - 0x274FC0)
/* 0x274FBC */    ADD             R0, PC; NVLogError_ptr
/* 0x274FBE */    LDR             R0, [R0]; NVLogError
/* 0x274FC0 */    STR             R0, [SP,#0x188+var_120]
/* 0x274FC2 */    LDR.W           R0, =(NVLogError_ptr - 0x274FCA)
/* 0x274FC6 */    ADD             R0, PC; NVLogError_ptr
/* 0x274FC8 */    LDR             R0, [R0]; NVLogError
/* 0x274FCA */    STR             R0, [SP,#0x188+var_124]
/* 0x274FCC */    LDR.W           R0, =(NVLogError_ptr - 0x274FD4)
/* 0x274FD0 */    ADD             R0, PC; NVLogError_ptr
/* 0x274FD2 */    LDR             R0, [R0]; NVLogError
/* 0x274FD4 */    STR             R0, [SP,#0x188+var_134]
/* 0x274FD6 */    LDR.W           R0, =(NVLogError_ptr - 0x274FDE)
/* 0x274FDA */    ADD             R0, PC; NVLogError_ptr
/* 0x274FDC */    LDR             R0, [R0]; NVLogError
/* 0x274FDE */    STR             R0, [SP,#0x188+var_100]
/* 0x274FE0 */    LDR.W           R0, =(NVLogError_ptr - 0x274FE8)
/* 0x274FE4 */    ADD             R0, PC; NVLogError_ptr
/* 0x274FE6 */    LDR             R0, [R0]; NVLogError
/* 0x274FE8 */    STR             R0, [SP,#0x188+var_138]
/* 0x274FEA */    LDR.W           R0, =(NVLogError_ptr - 0x274FF2)
/* 0x274FEE */    ADD             R0, PC; NVLogError_ptr
/* 0x274FF0 */    LDR             R0, [R0]; NVLogError
/* 0x274FF2 */    STR             R0, [SP,#0x188+var_104]
/* 0x274FF4 */    LDR.W           R0, =(NVLogError_ptr - 0x274FFC)
/* 0x274FF8 */    ADD             R0, PC; NVLogError_ptr
/* 0x274FFA */    LDR             R0, [R0]; NVLogError
/* 0x274FFC */    STR             R0, [SP,#0x188+var_13C]
/* 0x274FFE */    LDR.W           R0, =(NVLogError_ptr - 0x275006)
/* 0x275002 */    ADD             R0, PC; NVLogError_ptr
/* 0x275004 */    LDR             R0, [R0]; NVLogError
/* 0x275006 */    STR             R0, [SP,#0x188+var_108]
/* 0x275008 */    LDR.W           R0, =(NVLogError_ptr - 0x275010)
/* 0x27500C */    ADD             R0, PC; NVLogError_ptr
/* 0x27500E */    LDR             R0, [R0]; NVLogError
/* 0x275010 */    STR             R0, [SP,#0x188+var_140]
/* 0x275012 */    LDR.W           R0, =(NVLogError_ptr - 0x27501A)
/* 0x275016 */    ADD             R0, PC; NVLogError_ptr
/* 0x275018 */    LDR             R0, [R0]; NVLogError
/* 0x27501A */    STR             R0, [SP,#0x188+var_10C]
/* 0x27501C */    LDR.W           R0, =(NVLogError_ptr - 0x275024)
/* 0x275020 */    ADD             R0, PC; NVLogError_ptr
/* 0x275022 */    LDR             R0, [R0]; NVLogError
/* 0x275024 */    STR             R0, [SP,#0x188+var_144]
/* 0x275026 */    LDR.W           R0, =(NVLogError_ptr - 0x27502E)
/* 0x27502A */    ADD             R0, PC; NVLogError_ptr
/* 0x27502C */    LDR             R0, [R0]; NVLogError
/* 0x27502E */    STR             R0, [SP,#0x188+var_110]
/* 0x275030 */    MOVS            R0, #0
/* 0x275032 */    STR             R0, [SP,#0x188+var_158]
/* 0x275034 */    B               loc_275082
/* 0x275036 */    LDR.W           R0, =(dword_6DA0D4 - 0x27503E)
/* 0x27503A */    ADD             R0, PC; dword_6DA0D4
/* 0x27503C */    LDR             R0, [R0]
/* 0x27503E */    B               loc_275060
/* 0x275040 */    LDR             R0, [SP,#0x188+var_170]
/* 0x275042 */    LDR             R1, [SP,#0x188+var_158]
/* 0x275044 */    LDR             R0, [R0,#0x18]
/* 0x275046 */    CMP             R0, R1
/* 0x275048 */    BCC.W           loc_2767BC
/* 0x27504C */    LDR             R1, [SP,#0x188+var_158]
/* 0x27504E */    LDR             R0, [SP,#0x188+var_170]
/* 0x275050 */    ADD.W           R0, R0, R1,LSL#2
/* 0x275054 */    LDR             R0, [R0,#0x2C]
/* 0x275056 */    STR             R0, [SP,#0x188+var_E8]
/* 0x275058 */    CBNZ            R0, loc_275062
/* 0x27505A */    B.W             loc_2767BC
/* 0x27505E */    LDR             R0, [SP,#0x188+var_C4]
/* 0x275060 */    STR             R0, [SP,#0x188+var_E8]
/* 0x275062 */    MOVS            R2, #0
/* 0x275064 */    MOV.W           R0, R8,ASR#1
/* 0x275068 */    CMP.W           R2, R8,ASR#1
/* 0x27506C */    MOV.W           R1, R5,ASR#1
/* 0x275070 */    IT EQ
/* 0x275072 */    MOVEQ           R0, #1
/* 0x275074 */    CMP.W           R2, R5,ASR#1
/* 0x275078 */    IT EQ
/* 0x27507A */    MOVEQ           R1, #1
/* 0x27507C */    MOV             R8, R0
/* 0x27507E */    MOV             R5, R1
/* 0x275080 */    LDR             R6, [SP,#0x188+var_15C]
/* 0x275082 */    LDR             R2, [SP,#0x188+var_158]
/* 0x275084 */    ADR.W           R1, aProcessingMipL; "processing mip level %d, %dx%d"
/* 0x275088 */    MOV             R3, R5
/* 0x27508A */    STR.W           R8, [SP,#0x188+var_188]
/* 0x27508E */    ADD.W           R0, R6, R2,LSL#2
/* 0x275092 */    STR             R0, [SP,#0x188+var_160]
/* 0x275094 */    LDR             R4, [R0,#0x2C]
/* 0x275096 */    LDR             R0, [SP,#0x188+var_168]
/* 0x275098 */    LDR             R6, [R0]
/* 0x27509A */    ADR.W           R0, aNvcompresstodx; "NVCompressToDXT"
/* 0x27509E */    BLX             R6; NVDefaultLogDebug(char const*,char const*,...)
/* 0x2750A0 */    CMP.W           R8, #1
/* 0x2750A4 */    STR             R5, [SP,#0x188+var_EC]
/* 0x2750A6 */    STR.W           R8, [SP,#0x188+var_118]
/* 0x2750AA */    BLT.W           loc_276232
/* 0x2750AE */    MOVS            R6, #0
/* 0x2750B0 */    B               loc_275112
/* 0x2750B2 */    LDR             R0, [SP,#0x188+var_178]; jumptable 002751CC default case
/* 0x2750B4 */    MOVW            R3, #0x1401
/* 0x2750B8 */    LDR.W           R1, =(aUnsupportedFor_0 - 0x2750C8); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2750BC */    LDR.W           R12, [R0]
/* 0x2750C0 */    ADR.W           R0, aGettexeladdres; "GetTexelAddress"
/* 0x2750C4 */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2750C6 */    BLX             R12; NVDefaultLogError(char const*,char const*,...)
/* 0x2750C8 */    B               loc_2751FE
/* 0x2750CA */    LDR             R0, [SP,#0x188+var_174]; jumptable 002752C2 default case
/* 0x2750CC */    MOVW            R3, #0x1401
/* 0x2750D0 */    LDR.W           R1, =(aUnsupportedFor_0 - 0x2750E0); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2750D4 */    LDR.W           R12, [R0]
/* 0x2750D8 */    ADR.W           R0, aGettexeladdres; "GetTexelAddress"
/* 0x2750DC */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2750DE */    BLX             R12; NVDefaultLogError(char const*,char const*,...)
/* 0x2750E0 */    B               loc_2752F4
/* 0x2750E2 */    LDR             R0, [SP,#0x188+var_180]; jumptable 0027514A default case
/* 0x2750E4 */    MOVW            R3, #0x1401
/* 0x2750E8 */    LDR.W           R1, =(aUnsupportedFor_0 - 0x2750F8); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2750EC */    LDR.W           R12, [R0]
/* 0x2750F0 */    ADR.W           R0, aGettexeladdres; "GetTexelAddress"
/* 0x2750F4 */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2750F6 */    BLX             R12; NVDefaultLogError(char const*,char const*,...)
/* 0x2750F8 */    B               loc_27518A
/* 0x2750FA */    LDR             R0, [SP,#0x188+var_17C]; jumptable 00275240 default case
/* 0x2750FC */    MOVW            R3, #0x1401
/* 0x275100 */    LDR.W           R1, =(aUnsupportedFor_0 - 0x275110); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x275104 */    LDR.W           R12, [R0]
/* 0x275108 */    ADR.W           R0, aGettexeladdres; "GetTexelAddress"
/* 0x27510C */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x27510E */    BLX             R12; NVDefaultLogError(char const*,char const*,...)
/* 0x275110 */    B               loc_275280
/* 0x275112 */    LDR.W           R0, =(dword_6DFD14 - 0x27511E)
/* 0x275116 */    MUL.W           R1, R6, R5
/* 0x27511A */    ADD             R0, PC; dword_6DFD14
/* 0x27511C */    LDR             R2, [R0]
/* 0x27511E */    MOVW            R0, #0x8033
/* 0x275122 */    SUBS            R0, R2, R0
/* 0x275124 */    CMP             R0, #2
/* 0x275126 */    BCC             loc_275174; jumptable 0027514A case 4
/* 0x275128 */    MOVW            R0, #0x8363
/* 0x27512C */    CMP             R2, R0
/* 0x27512E */    BEQ             loc_275174; jumptable 0027514A case 4
/* 0x275130 */    MOVW            R0, #0x1401
/* 0x275134 */    CMP             R2, R0
/* 0x275136 */    BNE             loc_27517C
/* 0x275138 */    LDR.W           R0, =(dword_6DFD10 - 0x275140)
/* 0x27513C */    ADD             R0, PC; dword_6DFD10
/* 0x27513E */    LDR             R2, [R0]
/* 0x275140 */    MOVW            R0, #0x1906
/* 0x275144 */    SUBS            R0, R2, R0
/* 0x275146 */    CMP             R0, #4; switch 5 cases
/* 0x275148 */    BHI             def_27514A; jumptable 0027514A default case
/* 0x27514A */    TBB.W           [PC,R0]; switch jump
/* 0x27514E */    DCB 0xC; jump table for switch statement
/* 0x27514F */    DCB 7
/* 0x275150 */    DCB 3
/* 0x275151 */    DCB 0xC
/* 0x275152 */    DCB 0x13
/* 0x275153 */    ALIGN 2
/* 0x275154 */    LDR             R0, [SP,#0x188+var_E8]; jumptable 0027514A case 2
/* 0x275156 */    ADD.W           R1, R0, R1,LSL#2
/* 0x27515A */    B               loc_27518C
/* 0x27515C */    ADD.W           R0, R1, R1,LSL#1; jumptable 0027514A case 1
/* 0x275160 */    LDR             R1, [SP,#0x188+var_E8]
/* 0x275162 */    ADD             R1, R0
/* 0x275164 */    B               loc_27518C
/* 0x275166 */    ORR.W           R0, R6, #1; jumptable 0027514A cases 0,3
/* 0x27516A */    LDR             R2, [SP,#0x188+var_E8]
/* 0x27516C */    MULS            R0, R5
/* 0x27516E */    ADD             R1, R2
/* 0x275170 */    STR             R1, [SP,#0x188+var_50]
/* 0x275172 */    B               loc_2751B8
/* 0x275174 */    LDR             R0, [SP,#0x188+var_E8]; jumptable 0027514A case 4
/* 0x275176 */    ADD.W           R1, R0, R1,LSL#1
/* 0x27517A */    B               loc_27518C
/* 0x27517C */    LDR             R0, [SP,#0x188+var_14C]
/* 0x27517E */    ADR.W           R1, aUnsupportedTyp; "Unsupported type [0x%x]"
/* 0x275182 */    LDR             R3, [R0]
/* 0x275184 */    ADR.W           R0, aGettexeladdres; "GetTexelAddress"
/* 0x275188 */    BLX             R3; NVDefaultLogError(char const*,char const*,...)
/* 0x27518A */    MOVS            R1, #0
/* 0x27518C */    ORR.W           R0, R6, #1
/* 0x275190 */    LDR.W           R2, =(dword_6DFD14 - 0x27519E)
/* 0x275194 */    STR             R1, [SP,#0x188+var_50]
/* 0x275196 */    MOVW            R1, #0x8033
/* 0x27519A */    ADD             R2, PC; dword_6DFD14
/* 0x27519C */    MULS            R0, R5
/* 0x27519E */    LDR             R2, [R2]
/* 0x2751A0 */    SUBS            R1, R2, R1
/* 0x2751A2 */    CMP             R1, #2
/* 0x2751A4 */    BCC             loc_2751D6; jumptable 002751CC case 4
/* 0x2751A6 */    MOVW            R1, #0x1401
/* 0x2751AA */    CMP             R2, R1
/* 0x2751AC */    BEQ             loc_2751B8
/* 0x2751AE */    MOVW            R1, #0x8363
/* 0x2751B2 */    CMP             R2, R1
/* 0x2751B4 */    BNE             loc_2751F0
/* 0x2751B6 */    B               loc_2751D6; jumptable 002751CC case 4
/* 0x2751B8 */    LDR.W           R1, =(dword_6DFD10 - 0x2751C0)
/* 0x2751BC */    ADD             R1, PC; dword_6DFD10
/* 0x2751BE */    LDR             R2, [R1]
/* 0x2751C0 */    MOVW            R1, #0x1906
/* 0x2751C4 */    SUBS            R1, R2, R1
/* 0x2751C6 */    CMP             R1, #4; switch 5 cases
/* 0x2751C8 */    BHI.W           def_2751CC; jumptable 002751CC default case
/* 0x2751CC */    TBB.W           [PC,R1]; switch jump
/* 0x2751D0 */    DCB 0xD; jump table for switch statement
/* 0x2751D1 */    DCB 0xB
/* 0x2751D2 */    DCB 7
/* 0x2751D3 */    DCB 0xD
/* 0x2751D4 */    DCB 3
/* 0x2751D5 */    ALIGN 2
/* 0x2751D6 */    LDR             R1, [SP,#0x188+var_E8]; jumptable 002751CC case 4
/* 0x2751D8 */    ADD.W           R0, R1, R0,LSL#1
/* 0x2751DC */    B               loc_275200
/* 0x2751DE */    LDR             R1, [SP,#0x188+var_E8]; jumptable 002751CC case 2
/* 0x2751E0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2751E4 */    B               loc_275200
/* 0x2751E6 */    ADD.W           R0, R0, R0,LSL#1; jumptable 002751CC case 1
/* 0x2751EA */    LDR             R1, [SP,#0x188+var_E8]; jumptable 002751CC cases 0,3
/* 0x2751EC */    ADD             R0, R1
/* 0x2751EE */    B               loc_275200
/* 0x2751F0 */    LDR             R0, [SP,#0x188+var_150]
/* 0x2751F2 */    ADR.W           R1, aUnsupportedTyp; "Unsupported type [0x%x]"
/* 0x2751F6 */    LDR             R3, [R0]
/* 0x2751F8 */    ADR.W           R0, aGettexeladdres; "GetTexelAddress"
/* 0x2751FC */    BLX             R3; NVDefaultLogError(char const*,char const*,...)
/* 0x2751FE */    MOVS            R0, #0
/* 0x275200 */    ORR.W           R1, R6, #2
/* 0x275204 */    LDR.W           R2, =(dword_6DFD14 - 0x275212)
/* 0x275208 */    STR             R0, [SP,#0x188+var_4C]
/* 0x27520A */    MOVW            R0, #0x8033
/* 0x27520E */    ADD             R2, PC; dword_6DFD14
/* 0x275210 */    MULS            R1, R5
/* 0x275212 */    LDR             R2, [R2]
/* 0x275214 */    SUBS            R0, R2, R0
/* 0x275216 */    CMP             R0, #2
/* 0x275218 */    BCC             loc_27524A; jumptable 00275240 case 4
/* 0x27521A */    MOVW            R0, #0x1401
/* 0x27521E */    CMP             R2, R0
/* 0x275220 */    BEQ             loc_27522C
/* 0x275222 */    MOVW            R0, #0x8363
/* 0x275226 */    CMP             R2, R0
/* 0x275228 */    BNE             loc_275272
/* 0x27522A */    B               loc_27524A; jumptable 00275240 case 4
/* 0x27522C */    LDR.W           R0, =(dword_6DFD10 - 0x275234)
/* 0x275230 */    ADD             R0, PC; dword_6DFD10
/* 0x275232 */    LDR             R2, [R0]
/* 0x275234 */    MOVW            R0, #0x1906
/* 0x275238 */    SUBS            R0, R2, R0
/* 0x27523A */    CMP             R0, #4; switch 5 cases
/* 0x27523C */    BHI.W           def_275240; jumptable 00275240 default case
/* 0x275240 */    TBB.W           [PC,R0]; switch jump
/* 0x275244 */    DCB 0x10; jump table for switch statement
/* 0x275245 */    DCB 0xB
/* 0x275246 */    DCB 7
/* 0x275247 */    DCB 0x10
/* 0x275248 */    DCB 3
/* 0x275249 */    ALIGN 2
/* 0x27524A */    LDR             R0, [SP,#0x188+var_E8]; jumptable 00275240 case 4
/* 0x27524C */    ADD.W           R1, R0, R1,LSL#1
/* 0x275250 */    B               loc_275282
/* 0x275252 */    LDR             R0, [SP,#0x188+var_E8]; jumptable 00275240 case 2
/* 0x275254 */    ADD.W           R1, R0, R1,LSL#2
/* 0x275258 */    B               loc_275282
/* 0x27525A */    ADD.W           R0, R1, R1,LSL#1; jumptable 00275240 case 1
/* 0x27525E */    LDR             R1, [SP,#0x188+var_E8]
/* 0x275260 */    ADD             R1, R0
/* 0x275262 */    B               loc_275282
/* 0x275264 */    ORR.W           R0, R6, #3; jumptable 00275240 cases 0,3
/* 0x275268 */    LDR             R2, [SP,#0x188+var_E8]
/* 0x27526A */    MULS            R0, R5
/* 0x27526C */    ADD             R1, R2
/* 0x27526E */    STR             R1, [SP,#0x188+var_48]
/* 0x275270 */    B               loc_2752AE
/* 0x275272 */    LDR             R0, [SP,#0x188+var_148]
/* 0x275274 */    ADR.W           R1, aUnsupportedTyp; "Unsupported type [0x%x]"
/* 0x275278 */    LDR             R3, [R0]
/* 0x27527A */    ADR.W           R0, aGettexeladdres; "GetTexelAddress"
/* 0x27527E */    BLX             R3; NVDefaultLogError(char const*,char const*,...)
/* 0x275280 */    MOVS            R1, #0
/* 0x275282 */    ORR.W           R0, R6, #3
/* 0x275286 */    LDR.W           R2, =(dword_6DFD14 - 0x275294)
/* 0x27528A */    STR             R1, [SP,#0x188+var_48]
/* 0x27528C */    MOVW            R1, #0x8033
/* 0x275290 */    ADD             R2, PC; dword_6DFD14
/* 0x275292 */    MULS            R0, R5
/* 0x275294 */    LDR             R2, [R2]
/* 0x275296 */    SUBS            R1, R2, R1
/* 0x275298 */    CMP             R1, #2
/* 0x27529A */    BCC             loc_2752CC; jumptable 002752C2 case 4
/* 0x27529C */    MOVW            R1, #0x1401
/* 0x2752A0 */    CMP             R2, R1
/* 0x2752A2 */    BEQ             loc_2752AE
/* 0x2752A4 */    MOVW            R1, #0x8363
/* 0x2752A8 */    CMP             R2, R1
/* 0x2752AA */    BNE             loc_2752E6
/* 0x2752AC */    B               loc_2752CC; jumptable 002752C2 case 4
/* 0x2752AE */    LDR.W           R1, =(dword_6DFD10 - 0x2752B6)
/* 0x2752B2 */    ADD             R1, PC; dword_6DFD10
/* 0x2752B4 */    LDR             R2, [R1]
/* 0x2752B6 */    MOVW            R1, #0x1906
/* 0x2752BA */    SUBS            R1, R2, R1
/* 0x2752BC */    CMP             R1, #4; switch 5 cases
/* 0x2752BE */    BHI.W           def_2752C2; jumptable 002752C2 default case
/* 0x2752C2 */    TBB.W           [PC,R1]; switch jump
/* 0x2752C6 */    DCB 0xD; jump table for switch statement
/* 0x2752C7 */    DCB 0xB
/* 0x2752C8 */    DCB 7
/* 0x2752C9 */    DCB 0xD
/* 0x2752CA */    DCB 3
/* 0x2752CB */    ALIGN 2
/* 0x2752CC */    LDR             R1, [SP,#0x188+var_E8]; jumptable 002752C2 case 4
/* 0x2752CE */    ADD.W           R0, R1, R0,LSL#1
/* 0x2752D2 */    B               loc_2752F6
/* 0x2752D4 */    LDR             R1, [SP,#0x188+var_E8]; jumptable 002752C2 case 2
/* 0x2752D6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2752DA */    B               loc_2752F6
/* 0x2752DC */    ADD.W           R0, R0, R0,LSL#1; jumptable 002752C2 case 1
/* 0x2752E0 */    LDR             R1, [SP,#0x188+var_E8]; jumptable 002752C2 cases 0,3
/* 0x2752E2 */    ADD             R0, R1
/* 0x2752E4 */    B               loc_2752F6
/* 0x2752E6 */    LDR             R0, [SP,#0x188+var_154]
/* 0x2752E8 */    ADR.W           R1, aUnsupportedTyp; "Unsupported type [0x%x]"
/* 0x2752EC */    LDR             R3, [R0]
/* 0x2752EE */    ADR.W           R0, aGettexeladdres; "GetTexelAddress"
/* 0x2752F2 */    BLX             R3; NVDefaultLogError(char const*,char const*,...)
/* 0x2752F4 */    MOVS            R0, #0
/* 0x2752F6 */    CMP             R5, #1
/* 0x2752F8 */    STR             R0, [SP,#0x188+var_44]
/* 0x2752FA */    STR             R6, [SP,#0x188+var_114]
/* 0x2752FC */    BLT.W           loc_276224
/* 0x275300 */    MOVS            R0, #0
/* 0x275302 */    STR             R0, [SP,#0x188+var_D8]
/* 0x275304 */    MOVS            R0, #0
/* 0x275306 */    STR             R0, [SP,#0x188+var_AC]
/* 0x275308 */    B               loc_275448
/* 0x27530A */    ADD             R5, SP, #0x188+var_60
/* 0x27530C */    MOVS            R0, #0
/* 0x27530E */    MOVS            R2, #0xFF
/* 0x275310 */    MOVS            R4, #0
/* 0x275312 */    LDRB.W          R1, [R5,R0,LSL#2]
/* 0x275316 */    CMP             R1, #3
/* 0x275318 */    ITT CS
/* 0x27531A */    SUBCS.W         R3, R1, #0xFD
/* 0x27531E */    CMPCS           R3, #3
/* 0x275320 */    BCC             loc_275332
/* 0x275322 */    UXTH            R3, R2
/* 0x275324 */    CMP             R3, R1
/* 0x275326 */    IT HI
/* 0x275328 */    MOVHI           R2, R1
/* 0x27532A */    UXTH            R3, R4
/* 0x27532C */    CMP             R3, R1
/* 0x27532E */    IT CC
/* 0x275330 */    MOVCC           R4, R1
/* 0x275332 */    ADD.W           R3, R5, R0,LSL#2
/* 0x275336 */    LDRB            R1, [R3,#1]
/* 0x275338 */    CMP             R1, #3
/* 0x27533A */    ITT CS
/* 0x27533C */    SUBCS.W         R6, R1, #0xFD
/* 0x275340 */    CMPCS           R6, #3
/* 0x275342 */    BCC             loc_275354
/* 0x275344 */    UXTH            R6, R2
/* 0x275346 */    CMP             R6, R1
/* 0x275348 */    IT HI
/* 0x27534A */    MOVHI           R2, R1
/* 0x27534C */    UXTH            R6, R4
/* 0x27534E */    CMP             R6, R1
/* 0x275350 */    IT CC
/* 0x275352 */    MOVCC           R4, R1
/* 0x275354 */    LDRB            R1, [R3,#2]
/* 0x275356 */    CMP             R1, #3
/* 0x275358 */    ITT CS
/* 0x27535A */    SUBCS.W         R6, R1, #0xFD
/* 0x27535E */    CMPCS           R6, #3
/* 0x275360 */    BCC             loc_275372
/* 0x275362 */    UXTH            R6, R2
/* 0x275364 */    CMP             R6, R1
/* 0x275366 */    IT HI
/* 0x275368 */    MOVHI           R2, R1
/* 0x27536A */    UXTH            R6, R4
/* 0x27536C */    CMP             R6, R1
/* 0x27536E */    IT CC
/* 0x275370 */    MOVCC           R4, R1
/* 0x275372 */    LDRB            R1, [R3,#3]
/* 0x275374 */    CMP             R1, #3
/* 0x275376 */    ITT CS
/* 0x275378 */    SUBCS.W         R3, R1, #0xFD
/* 0x27537C */    CMPCS           R3, #3
/* 0x27537E */    BCC             loc_275390
/* 0x275380 */    UXTH            R3, R2
/* 0x275382 */    CMP             R3, R1
/* 0x275384 */    IT HI
/* 0x275386 */    MOVHI           R2, R1
/* 0x275388 */    UXTH            R3, R4
/* 0x27538A */    CMP             R3, R1
/* 0x27538C */    IT CC
/* 0x27538E */    MOVCC           R4, R1
/* 0x275390 */    ADDS            R0, #1
/* 0x275392 */    CMP             R0, #4
/* 0x275394 */    BNE             loc_275312
/* 0x275396 */    UXTH            R0, R2
/* 0x275398 */    UXTH            R1, R4
/* 0x27539A */    SUBS            R3, R1, R0
/* 0x27539C */    CMP             R3, #0x7F
/* 0x27539E */    BGT.W           loc_275D1E
/* 0x2753A2 */    CMP             R3, #0
/* 0x2753A4 */    BEQ.W           loc_275D1E
/* 0x2753A8 */    MOVW            R6, #0xCCCD
/* 0x2753AC */    ADD.W           R3, R0, R1,LSL#2
/* 0x2753B0 */    MOVT            R6, #0xCCCC
/* 0x2753B4 */    MOVS            R5, #0xFF
/* 0x2753B6 */    UMULL.W         R3, R12, R3, R6
/* 0x2753BA */    STRH.W          R5, [SP,#0x188+var_82]
/* 0x2753BE */    MOVS            R3, #0xFF
/* 0x2753C0 */    STR             R3, [SP,#0x188+var_BC]
/* 0x2753C2 */    ADD.W           R3, R1, R0,LSL#2
/* 0x2753C6 */    VMOV            Q8, Q4
/* 0x2753CA */    MOV.W           R9, #0
/* 0x2753CE */    UMULL.W         R3, R5, R3, R6
/* 0x2753D2 */    STRH.W          R9, [SP,#0x188+var_90]
/* 0x2753D6 */    ADD.W           R3, R0, R0,LSL#1
/* 0x2753DA */    ADD.W           R3, R3, R1,LSL#1
/* 0x2753DE */    ADD.W           R1, R1, R1,LSL#1
/* 0x2753E2 */    STRH.W          R2, [SP,#0x188+var_8E]
/* 0x2753E6 */    ADD.W           R0, R1, R0,LSL#1
/* 0x2753EA */    UMULL.W         R3, LR, R3, R6
/* 0x2753EE */    MOV.W           R3, R12,LSR#2
/* 0x2753F2 */    LSRS            R5, R5, #2
/* 0x2753F4 */    UMULL.W         R0, R1, R0, R6
/* 0x2753F8 */    STRH.W          R4, [SP,#0x188+var_84]
/* 0x2753FC */    MOVS            R0, #1
/* 0x2753FE */    STRH.W          R5, [SP,#0x188+var_8C]
/* 0x275402 */    MOV.W           R6, LR,LSR#2
/* 0x275406 */    STRH.W          R3, [SP,#0x188+var_86]
/* 0x27540A */    STRH.W          R6, [SP,#0x188+var_8A]
/* 0x27540E */    STR             R0, [SP,#0x188+var_F0]
/* 0x275410 */    MOV.W           R8, R1,LSR#2
/* 0x275414 */    STRH.W          R8, [SP,#0x188+var_88]
/* 0x275418 */    B.W             loc_275DC0
/* 0x27541C */    LDR             R0, [SP,#0x188+var_12C]; jumptable 00275602 default case
/* 0x27541E */    MOVW            R3, #0x1401
/* 0x275422 */    LDR.W           R1, =(aUnsupportedFor_0 - 0x275430); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x275426 */    LDR             R6, [R0]
/* 0x275428 */    ADR.W           R0, aGettexeladdres; "GetTexelAddress"
/* 0x27542C */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x27542E */    BLX             R6; NVDefaultLogError(char const*,char const*,...)
/* 0x275430 */    B               loc_275638
/* 0x275432 */    LDR             R0, [SP,#0x188+var_128]; jumptable 00275694 default case
/* 0x275434 */    MOVW            R3, #0x1401
/* 0x275438 */    LDR.W           R1, =(aUnsupportedFor_0 - 0x275446); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x27543C */    LDR             R6, [R0]
/* 0x27543E */    ADR.W           R0, aGettexeladdres; "GetTexelAddress"
/* 0x275442 */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x275444 */    BLX             R6; NVDefaultLogError(char const*,char const*,...)
/* 0x275446 */    B               loc_2756C4
/* 0x275448 */    ADD             R0, SP, #0x188+var_80
/* 0x27544A */    STR             R0, [SP,#0x188+var_C8]
/* 0x27544C */    MOVS            R0, #0
/* 0x27544E */    ADD.W           R10, SP, #0x188+var_60
/* 0x275452 */    STR             R0, [SP,#0x188+var_CC]
/* 0x275454 */    MOVS            R0, #0
/* 0x275456 */    STR             R0, [SP,#0x188+var_C4]
/* 0x275458 */    MOVS            R0, #0
/* 0x27545A */    STR             R0, [SP,#0x188+var_BC]
/* 0x27545C */    MOVS            R0, #0
/* 0x27545E */    STR             R0, [SP,#0x188+var_C0]
/* 0x275460 */    MOVS            R0, #0
/* 0x275462 */    STR             R4, [SP,#0x188+var_E4]
/* 0x275464 */    MOV.W           R8, #0
/* 0x275468 */    STR             R0, [SP,#0x188+var_B8]
/* 0x27546A */    MOVS            R0, #0
/* 0x27546C */    MOVS            R6, #1
/* 0x27546E */    MOVS            R4, #0
/* 0x275470 */    STR             R0, [SP,#0x188+var_B4]
/* 0x275472 */    ADD             R0, SP, #0x188+var_50
/* 0x275474 */    MOVS            R5, #0
/* 0x275476 */    LDR.W           R9, [R0,R8,LSL#2]
/* 0x27547A */    LDR             R0, [SP,#0x188+var_D8]
/* 0x27547C */    ADD.W           R11, R9, R0
/* 0x275480 */    B               loc_27549A
/* 0x275482 */    LDR             R0, [SP,#0x188+var_DC]; jumptable 002754D4 default case
/* 0x275484 */    MOVW            R3, #0x1401
/* 0x275488 */    LDR.W           R1, =(aUnsupportedFor_0 - 0x275498); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x27548C */    LDR.W           R12, [R0]
/* 0x275490 */    ADR.W           R0, aGettexeladdres; "GetTexelAddress"
/* 0x275494 */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x275496 */    BLX             R12; NVDefaultLogError(char const*,char const*,...)
/* 0x275498 */    B               loc_275500
/* 0x27549A */    LDR.W           R0, =(dword_6DFD14 - 0x2754A2)
/* 0x27549E */    ADD             R0, PC; dword_6DFD14
/* 0x2754A0 */    LDR             R2, [R0]
/* 0x2754A2 */    LDR             R0, [SP,#0x188+var_AC]
/* 0x2754A4 */    ADDS            R1, R5, R0
/* 0x2754A6 */    MOVW            R0, #0x8033
/* 0x2754AA */    SUBS            R0, R2, R0
/* 0x2754AC */    CMP             R0, #2
/* 0x2754AE */    BCC             loc_2754EC; jumptable 002754D4 case 4
/* 0x2754B0 */    MOVW            R0, #0x8363
/* 0x2754B4 */    CMP             R2, R0
/* 0x2754B6 */    BEQ             loc_2754EC; jumptable 002754D4 case 4
/* 0x2754B8 */    MOVW            R0, #0x1401
/* 0x2754BC */    CMP             R2, R0
/* 0x2754BE */    BNE             loc_2754F2
/* 0x2754C0 */    LDR.W           R0, =(dword_6DFD10 - 0x2754C8)
/* 0x2754C4 */    ADD             R0, PC; dword_6DFD10
/* 0x2754C6 */    LDR             R2, [R0]
/* 0x2754C8 */    MOVW            R0, #0x1906
/* 0x2754CC */    SUBS            R3, R2, R0
/* 0x2754CE */    CMP             R3, #4; switch 5 cases
/* 0x2754D0 */    BHI             def_2754D4; jumptable 002754D4 default case
/* 0x2754D2 */    MOV             R0, R11
/* 0x2754D4 */    TBB.W           [PC,R3]; switch jump
/* 0x2754D8 */    DCB 7; jump table for switch statement
/* 0x2754D9 */    DCB 3
/* 0x2754DA */    DCB 0x15
/* 0x2754DB */    DCB 7
/* 0x2754DC */    DCB 0xA
/* 0x2754DD */    ALIGN 2
/* 0x2754DE */    ADD.W           R0, R1, R1,LSL#1; jumptable 002754D4 case 1
/* 0x2754E2 */    ADD             R0, R9
/* 0x2754E4 */    B               loc_275502; jumptable 002754D4 case 2
/* 0x2754E6 */    ADD.W           R0, R9, R1; jumptable 002754D4 cases 0,3
/* 0x2754EA */    B               loc_275502; jumptable 002754D4 case 2
/* 0x2754EC */    ADD.W           R0, R9, R1,LSL#1; jumptable 002754D4 case 4
/* 0x2754F0 */    B               loc_275502; jumptable 002754D4 case 2
/* 0x2754F2 */    LDR             R0, [SP,#0x188+var_D0]
/* 0x2754F4 */    ADR.W           R1, aUnsupportedTyp; "Unsupported type [0x%x]"
/* 0x2754F8 */    LDR             R3, [R0]
/* 0x2754FA */    ADR.W           R0, aGettexeladdres; "GetTexelAddress"
/* 0x2754FE */    BLX             R3; NVDefaultLogError(char const*,char const*,...)
/* 0x275500 */    MOVS            R0, #0
/* 0x275502 */    BL              sub_2768DC; jumptable 002754D4 case 2
/* 0x275506 */    LSRS            R1, R0, #0x18
/* 0x275508 */    MOVW            R2, #0x83F1
/* 0x27550C */    STRB.W          R1, [R10,R5]
/* 0x275510 */    LDR             R1, [SP,#0x188+var_B0]
/* 0x275512 */    CMP             R1, R2
/* 0x275514 */    BNE             loc_275522
/* 0x275516 */    CMP.W           R0, #0x7F000000
/* 0x27551A */    BCS             loc_275522
/* 0x27551C */    MOVS            R0, #1
/* 0x27551E */    STR             R0, [SP,#0x188+var_CC]
/* 0x275520 */    B               loc_27558C
/* 0x275522 */    UBFX.W          R1, R0, #8, #8
/* 0x275526 */    UXTB            R2, R0
/* 0x275528 */    LSLS            R2, R2, #1
/* 0x27552A */    LSLS            R1, R1, #1
/* 0x27552C */    UXTAB.W         R2, R2, R0
/* 0x275530 */    UXTAB.W         R1, R1, R0,ROR#8
/* 0x275534 */    UXTAB.W         R0, R2, R0,ROR#16
/* 0x275538 */    ADD.W           R0, R0, R1,LSL#1
/* 0x27553C */    LDR             R1, [SP,#0x188+var_C8]
/* 0x27553E */    STRH.W          R0, [R1,R5,LSL#1]
/* 0x275542 */    LSLS            R1, R6, #0x18
/* 0x275544 */    BEQ             loc_275556
/* 0x275546 */    STRD.W          R0, R0, [SP,#0x188+var_B8]
/* 0x27554A */    MOVS            R6, #0
/* 0x27554C */    STRD.W          R8, R5, [SP,#0x188+var_C0]
/* 0x275550 */    MOV             R4, R8
/* 0x275552 */    STR             R5, [SP,#0x188+var_C4]
/* 0x275554 */    B               loc_27558C
/* 0x275556 */    LDR             R3, [SP,#0x188+var_B4]
/* 0x275558 */    UXTH            R1, R0
/* 0x27555A */    MOVS            R6, #0
/* 0x27555C */    UXTH            R2, R3
/* 0x27555E */    CMP             R2, R1
/* 0x275560 */    LDR             R1, [SP,#0x188+var_BC]
/* 0x275562 */    IT CC
/* 0x275564 */    MOVCC           R1, R5
/* 0x275566 */    STR             R1, [SP,#0x188+var_BC]
/* 0x275568 */    LDR             R1, [SP,#0x188+var_C0]
/* 0x27556A */    IT CC
/* 0x27556C */    MOVCC           R1, R8
/* 0x27556E */    STR             R1, [SP,#0x188+var_C0]
/* 0x275570 */    IT CC
/* 0x275572 */    MOVCC           R3, R0
/* 0x275574 */    LDR             R2, [SP,#0x188+var_B8]
/* 0x275576 */    STR             R3, [SP,#0x188+var_B4]
/* 0x275578 */    UXTH            R1, R2
/* 0x27557A */    CMP             R0, R1
/* 0x27557C */    LDR             R1, [SP,#0x188+var_C4]
/* 0x27557E */    IT CC
/* 0x275580 */    MOVCC           R1, R5
/* 0x275582 */    STR             R1, [SP,#0x188+var_C4]
/* 0x275584 */    ITT CC
/* 0x275586 */    MOVCC           R4, R8
/* 0x275588 */    MOVCC           R2, R0
/* 0x27558A */    STR             R2, [SP,#0x188+var_B8]
/* 0x27558C */    ADDS            R5, #1
/* 0x27558E */    ADD.W           R11, R11, #4
/* 0x275592 */    CMP             R5, #4
/* 0x275594 */    BNE.W           loc_27549A
/* 0x275598 */    LDR             R0, [SP,#0x188+var_C8]
/* 0x27559A */    ADD.W           R8, R8, #1
/* 0x27559E */    ADD.W           R10, R10, #4
/* 0x2755A2 */    CMP.W           R8, #4
/* 0x2755A6 */    ADD.W           R0, R0, #8
/* 0x2755AA */    STR             R0, [SP,#0x188+var_C8]
/* 0x2755AC */    BNE.W           loc_275472
/* 0x2755B0 */    ADD             R1, SP, #0x188+var_50
/* 0x2755B2 */    UXTB            R0, R4
/* 0x2755B4 */    LDR             R3, [SP,#0x188+var_C4]
/* 0x2755B6 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x2755BA */    LDR.W           R1, =(dword_6DFD14 - 0x2755C2)
/* 0x2755BE */    ADD             R1, PC; dword_6DFD14
/* 0x2755C0 */    LDR             R2, [R1]
/* 0x2755C2 */    LDR             R1, [SP,#0x188+var_AC]
/* 0x2755C4 */    UXTAB.W         R1, R1, R3
/* 0x2755C8 */    MOVW            R3, #0x8033
/* 0x2755CC */    SUBS            R3, R2, R3
/* 0x2755CE */    CMP             R3, #2
/* 0x2755D0 */    BCC             loc_275624
/* 0x2755D2 */    MOVW            R3, #0x8363
/* 0x2755D6 */    CMP             R2, R3
/* 0x2755D8 */    BEQ             loc_275624
/* 0x2755DA */    MOVW            R3, #0x1401
/* 0x2755DE */    CMP             R2, R3
/* 0x2755E0 */    BNE             loc_27562A
/* 0x2755E2 */    LDR.W           R2, =(dword_6DFD10 - 0x2755EE)
/* 0x2755E6 */    MOVW            R3, #0x1906
/* 0x2755EA */    ADD             R2, PC; dword_6DFD10
/* 0x2755EC */    LDR             R2, [R2]
/* 0x2755EE */    SUBS            R3, R2, R3
/* 0x2755F0 */    CMP             R3, #4; switch 5 cases
/* 0x2755F2 */    BHI.W           def_275602; jumptable 00275602 default case
/* 0x2755F6 */    LDR.W           R8, [SP,#0x188+var_CC]
/* 0x2755FA */    ADD.W           R9, SP, #0x188+var_80
/* 0x2755FE */    LDRD.W          R5, R6, [SP,#0x188+var_C0]
/* 0x275602 */    TBB.W           [PC,R3]; switch jump
/* 0x275606 */    DCB 0xD; jump table for switch statement
/* 0x275607 */    DCB 9
/* 0x275608 */    DCB 6
/* 0x275609 */    DCB 0xD
/* 0x27560A */    DCB 3
/* 0x27560B */    ALIGN 2
/* 0x27560C */    ADD.W           R0, R0, R1,LSL#1; jumptable 00275602 case 4
/* 0x275610 */    B               loc_275646
/* 0x275612 */    ADD.W           R0, R0, R1,LSL#2; jumptable 00275602 case 2
/* 0x275616 */    B               loc_275646
/* 0x275618 */    ADD.W           R1, R1, R1,LSL#1; jumptable 00275602 case 1
/* 0x27561C */    ADD             R0, R1
/* 0x27561E */    B               loc_275646
/* 0x275620 */    ADD             R0, R1; jumptable 00275602 cases 0,3
/* 0x275622 */    B               loc_275646
/* 0x275624 */    ADD.W           R0, R0, R1,LSL#1
/* 0x275628 */    B               loc_27563A
/* 0x27562A */    LDR             R0, [SP,#0x188+var_F8]
/* 0x27562C */    ADR.W           R1, aUnsupportedTyp; "Unsupported type [0x%x]"
/* 0x275630 */    LDR             R3, [R0]
/* 0x275632 */    ADR.W           R0, aGettexeladdres; "GetTexelAddress"
/* 0x275636 */    BLX             R3; NVDefaultLogError(char const*,char const*,...)
/* 0x275638 */    MOVS            R0, #0
/* 0x27563A */    LDR.W           R8, [SP,#0x188+var_CC]
/* 0x27563E */    ADD.W           R9, SP, #0x188+var_80
/* 0x275642 */    LDRD.W          R5, R6, [SP,#0x188+var_C0]
/* 0x275646 */    BL              sub_2768DC
/* 0x27564A */    ADD             R1, SP, #0x188+var_50
/* 0x27564C */    MOV             R4, R0
/* 0x27564E */    UXTB            R0, R5
/* 0x275650 */    MOVW            R3, #0x8033
/* 0x275654 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x275658 */    MOV.W           R10, R4,LSR#19
/* 0x27565C */    LDR.W           R1, =(dword_6DFD14 - 0x275664)
/* 0x275660 */    ADD             R1, PC; dword_6DFD14
/* 0x275662 */    LDR             R2, [R1]
/* 0x275664 */    LDR             R1, [SP,#0x188+var_AC]
/* 0x275666 */    SUBS            R3, R2, R3
/* 0x275668 */    UXTAB.W         R1, R1, R6
/* 0x27566C */    CMP             R3, #2
/* 0x27566E */    BCC             loc_2756B0; jumptable 00275694 case 4
/* 0x275670 */    MOVW            R3, #0x8363
/* 0x275674 */    CMP             R2, R3
/* 0x275676 */    BEQ             loc_2756B0; jumptable 00275694 case 4
/* 0x275678 */    MOVW            R3, #0x1401
/* 0x27567C */    CMP             R2, R3
/* 0x27567E */    BNE             loc_2756B6
/* 0x275680 */    LDR.W           R2, =(dword_6DFD10 - 0x27568C)
/* 0x275684 */    MOVW            R3, #0x1906
/* 0x275688 */    ADD             R2, PC; dword_6DFD10
/* 0x27568A */    LDR             R2, [R2]
/* 0x27568C */    SUBS            R3, R2, R3
/* 0x27568E */    CMP             R3, #4; switch 5 cases
/* 0x275690 */    BHI.W           def_275694; jumptable 00275694 default case
/* 0x275694 */    TBB.W           [PC,R3]; switch jump
/* 0x275698 */    DCB 0xA; jump table for switch statement
/* 0x275699 */    DCB 6
/* 0x27569A */    DCB 3
/* 0x27569B */    DCB 0xA
/* 0x27569C */    DCB 0xC
/* 0x27569D */    ALIGN 2
/* 0x27569E */    ADD.W           R0, R0, R1,LSL#2; jumptable 00275694 case 2
/* 0x2756A2 */    B               loc_2756C6
/* 0x2756A4 */    ADD.W           R1, R1, R1,LSL#1; jumptable 00275694 case 1
/* 0x2756A8 */    ADD             R0, R1
/* 0x2756AA */    B               loc_2756C6
/* 0x2756AC */    ADD             R0, R1; jumptable 00275694 cases 0,3
/* 0x2756AE */    B               loc_2756C6
/* 0x2756B0 */    ADD.W           R0, R0, R1,LSL#1; jumptable 00275694 case 4
/* 0x2756B4 */    B               loc_2756C6
/* 0x2756B6 */    LDR             R0, [SP,#0x188+var_F4]
/* 0x2756B8 */    ADR.W           R1, aUnsupportedTyp; "Unsupported type [0x%x]"
/* 0x2756BC */    LDR             R3, [R0]
/* 0x2756BE */    ADR.W           R0, aGettexeladdres; "GetTexelAddress"
/* 0x2756C2 */    BLX             R3; NVDefaultLogError(char const*,char const*,...)
/* 0x2756C4 */    MOVS            R0, #0
/* 0x2756C6 */    MOV.W           R5, #0x7E0
/* 0x2756CA */    MOV.W           R6, #0xF800
/* 0x2756CE */    AND.W           R1, R5, R4,LSR#5
/* 0x2756D2 */    AND.W           R2, R6, R4,LSL#8
/* 0x2756D6 */    ORRS            R1, R2
/* 0x2756D8 */    AND.W           R2, R10, #0x1F
/* 0x2756DC */    ORR.W           R4, R1, R2
/* 0x2756E0 */    BL              sub_2768DC
/* 0x2756E4 */    AND.W           R1, R5, R0,LSR#5
/* 0x2756E8 */    AND.W           R2, R6, R0,LSL#8
/* 0x2756EC */    ORRS            R1, R2
/* 0x2756EE */    UBFX.W          R0, R0, #0x13, #5
/* 0x2756F2 */    ORR.W           R3, R1, R0
/* 0x2756F6 */    MOVS.W          R0, R8,LSL#24
/* 0x2756FA */    STRD.W          R4, R3, [SP,#0x188+var_C0]
/* 0x2756FE */    BNE             loc_2757F2
/* 0x275700 */    CMP             R4, R3
/* 0x275702 */    BEQ             loc_2757F2
/* 0x275704 */    MOV.W           R6, #0
/* 0x275708 */    MOV.W           R0, #0
/* 0x27570C */    IT CC
/* 0x27570E */    MOVCC           R6, #1
/* 0x275710 */    LDR             R4, [SP,#0x188+var_B8]
/* 0x275712 */    LDR             R3, [SP,#0x188+var_B4]
/* 0x275714 */    ORR.W           R8, R6, #2
/* 0x275718 */    MOV.W           R10, #0
/* 0x27571C */    UXTH            R1, R4
/* 0x27571E */    UXTAH.W         R2, R1, R3
/* 0x275722 */    LSLS            R1, R1, #1
/* 0x275724 */    UXTAH.W         R1, R1, R4
/* 0x275728 */    MOV.W           LR, R2,LSR#1
/* 0x27572C */    UXTH            R2, R3
/* 0x27572E */    LSLS            R2, R2, #1
/* 0x275730 */    UXTAH.W         R1, R1, R3
/* 0x275734 */    UXTAH.W         R2, R2, R3
/* 0x275738 */    ADDS            R1, #2
/* 0x27573A */    UXTAH.W         R2, R2, R4
/* 0x27573E */    ADDS            R2, #2
/* 0x275740 */    UBFX.W          R12, R2, #2, #0x10
/* 0x275744 */    UBFX.W          R5, R1, #2, #0x10
/* 0x275748 */    LDR.W           R11, [SP,#0x188+var_E4]
/* 0x27574C */    LDRH.W          R3, [R9,R0,LSL#3]
/* 0x275750 */    MOV             R2, R6
/* 0x275752 */    CMP             R5, R3
/* 0x275754 */    BCS             loc_27576A
/* 0x275756 */    CMP             LR, R3
/* 0x275758 */    MOV             R2, R8
/* 0x27575A */    BCS             loc_27576A
/* 0x27575C */    CMP             R12, R3
/* 0x27575E */    MOV.W           R1, #3
/* 0x275762 */    IT CC
/* 0x275764 */    MOVCC           R1, #1
/* 0x275766 */    EOR.W           R2, R1, R6
/* 0x27576A */    ADD.W           R4, R9, R0,LSL#3
/* 0x27576E */    LSLS            R1, R2, #0x1E
/* 0x275770 */    ORR.W           R3, R1, R10,LSR#2
/* 0x275774 */    MOV             R1, R6
/* 0x275776 */    LDRH            R2, [R4,#2]
/* 0x275778 */    CMP             R5, R2
/* 0x27577A */    BCS             loc_27578E
/* 0x27577C */    CMP             LR, R2
/* 0x27577E */    MOV             R1, R8
/* 0x275780 */    BCS             loc_27578E
/* 0x275782 */    CMP             R12, R2
/* 0x275784 */    MOV.W           R1, #3
/* 0x275788 */    IT CC
/* 0x27578A */    MOVCC           R1, #1
/* 0x27578C */    EORS            R1, R6
/* 0x27578E */    LDRH            R2, [R4,#4]
/* 0x275790 */    LSLS            R1, R1, #0x1E
/* 0x275792 */    ORR.W           R3, R1, R3,LSR#2
/* 0x275796 */    MOV             R1, R6
/* 0x275798 */    CMP             R5, R2
/* 0x27579A */    BCS             loc_2757AE
/* 0x27579C */    CMP             LR, R2
/* 0x27579E */    MOV             R1, R8
/* 0x2757A0 */    BCS             loc_2757AE
/* 0x2757A2 */    CMP             R12, R2
/* 0x2757A4 */    MOV.W           R1, #3
/* 0x2757A8 */    IT CC
/* 0x2757AA */    MOVCC           R1, #1
/* 0x2757AC */    EORS            R1, R6
/* 0x2757AE */    LDRH            R2, [R4,#6]
/* 0x2757B0 */    LSLS            R1, R1, #0x1E
/* 0x2757B2 */    ORR.W           R3, R1, R3,LSR#2
/* 0x2757B6 */    MOV             R1, R6
/* 0x2757B8 */    CMP             R5, R2
/* 0x2757BA */    BCS             loc_2757CE
/* 0x2757BC */    CMP             LR, R2
/* 0x2757BE */    MOV             R1, R8
/* 0x2757C0 */    BCS             loc_2757CE
/* 0x2757C2 */    CMP             R12, R2
/* 0x2757C4 */    MOV.W           R1, #3
/* 0x2757C8 */    IT CC
/* 0x2757CA */    MOVCC           R1, #1
/* 0x2757CC */    EORS            R1, R6
/* 0x2757CE */    LSLS            R1, R1, #0x1E
/* 0x2757D0 */    ADDS            R0, #1
/* 0x2757D2 */    ORR.W           R10, R1, R3,LSR#2
/* 0x2757D6 */    CMP             R0, #4
/* 0x2757D8 */    BNE             loc_27574C
/* 0x2757DA */    LDRD.W          R1, R2, [SP,#0x188+var_C0]
/* 0x2757DE */    MOV             R0, R2
/* 0x2757E0 */    CMP             R1, R2
/* 0x2757E2 */    IT HI
/* 0x2757E4 */    MOVHI           R0, R1
/* 0x2757E6 */    IT CC
/* 0x2757E8 */    MOVCC           R2, R1
/* 0x2757EA */    MOV             R4, R0
/* 0x2757EC */    LDR             R0, [SP,#0x188+var_B0]
/* 0x2757EE */    MOV             R5, R2
/* 0x2757F0 */    B               loc_27592A
/* 0x2757F2 */    LDR             R6, [SP,#0x188+var_B4]
/* 0x2757F4 */    MOVW            R2, #0xAAAB
/* 0x2757F8 */    LDR             R1, [SP,#0x188+var_B8]
/* 0x2757FA */    MOVT            R2, #0xAAAA
/* 0x2757FE */    MOV             R5, R2
/* 0x275800 */    CMP             R3, R4
/* 0x275802 */    UXTH            R0, R6
/* 0x275804 */    MOV.W           R2, #0
/* 0x275808 */    MOV.W           R0, R0,LSL#1
/* 0x27580C */    MOV.W           R10, #0
/* 0x275810 */    UXTAH.W         R0, R0, R1
/* 0x275814 */    UXTH            R1, R1
/* 0x275816 */    ADD.W           R0, R0, #1
/* 0x27581A */    MOV.W           R1, R1,LSL#1
/* 0x27581E */    UMULL.W         R0, R12, R0, R5
/* 0x275822 */    UXTAH.W         R0, R1, R6
/* 0x275826 */    ADD.W           R0, R0, #1
/* 0x27582A */    ADD             R6, SP, #0x188+var_80
/* 0x27582C */    UMULL.W         R0, R1, R0, R5
/* 0x275830 */    MOV.W           R5, #0
/* 0x275834 */    IT CC
/* 0x275836 */    MOVCC           R5, #1
/* 0x275838 */    IT HI
/* 0x27583A */    MOVHI           R4, R3
/* 0x27583C */    STR             R4, [SP,#0x188+var_C4]
/* 0x27583E */    UBFX.W          R0, R12, #1, #0x10
/* 0x275842 */    STR             R0, [SP,#0x188+var_B4]
/* 0x275844 */    UBFX.W          R4, R1, #1, #0x10
/* 0x275848 */    ADD             R0, SP, #0x188+var_50
/* 0x27584A */    MOV.W           R11, #0
/* 0x27584E */    STR             R2, [SP,#0x188+var_B8]
/* 0x275850 */    LDR.W           R8, [R0,R2,LSL#2]
/* 0x275854 */    LDR             R0, [SP,#0x188+var_D8]
/* 0x275856 */    ADD.W           R9, R8, R0
/* 0x27585A */    B               loc_275870
/* 0x27585C */    LDR             R0, [SP,#0x188+var_E0]; jumptable 002758A8 default case
/* 0x27585E */    MOVW            R3, #0x1401
/* 0x275862 */    LDR             R1, =(aUnsupportedFor_0 - 0x27586E); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x275864 */    LDR.W           R12, [R0]
/* 0x275868 */    ADR             R0, aGettexeladdres; "GetTexelAddress"
/* 0x27586A */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x27586C */    BLX             R12; NVDefaultLogError(char const*,char const*,...)
/* 0x27586E */    B               loc_2758D0
/* 0x275870 */    LDR             R0, =(dword_6DFD14 - 0x275876)
/* 0x275872 */    ADD             R0, PC; dword_6DFD14
/* 0x275874 */    LDR             R2, [R0]
/* 0x275876 */    LDR             R0, [SP,#0x188+var_AC]
/* 0x275878 */    ADD.W           R1, R11, R0
/* 0x27587C */    MOVW            R0, #0x8033
/* 0x275880 */    SUBS            R0, R2, R0
/* 0x275882 */    CMP             R0, #2
/* 0x275884 */    BCC             loc_2758C0; jumptable 002758A8 case 4
/* 0x275886 */    MOVW            R0, #0x8363
/* 0x27588A */    CMP             R2, R0
/* 0x27588C */    BEQ             loc_2758C0; jumptable 002758A8 case 4
/* 0x27588E */    MOVW            R0, #0x1401
/* 0x275892 */    CMP             R2, R0
/* 0x275894 */    BNE             loc_2758C6
/* 0x275896 */    LDR             R0, =(dword_6DFD10 - 0x27589C)
/* 0x275898 */    ADD             R0, PC; dword_6DFD10
/* 0x27589A */    LDR             R2, [R0]
/* 0x27589C */    MOVW            R0, #0x1906
/* 0x2758A0 */    SUBS            R3, R2, R0
/* 0x2758A2 */    CMP             R3, #4; switch 5 cases
/* 0x2758A4 */    BHI             def_2758A8; jumptable 002758A8 default case
/* 0x2758A6 */    MOV             R0, R9
/* 0x2758A8 */    TBB.W           [PC,R3]; switch jump
/* 0x2758AC */    DCB 7; jump table for switch statement
/* 0x2758AD */    DCB 3
/* 0x2758AE */    DCB 0x13
/* 0x2758AF */    DCB 7
/* 0x2758B0 */    DCB 0xA
/* 0x2758B1 */    ALIGN 2
/* 0x2758B2 */    ADD.W           R0, R1, R1,LSL#1; jumptable 002758A8 case 1
/* 0x2758B6 */    ADD             R0, R8
/* 0x2758B8 */    B               loc_2758D2; jumptable 002758A8 case 2
/* 0x2758BA */    ADD.W           R0, R8, R1; jumptable 002758A8 cases 0,3
/* 0x2758BE */    B               loc_2758D2; jumptable 002758A8 case 2
/* 0x2758C0 */    ADD.W           R0, R8, R1,LSL#1; jumptable 002758A8 case 4
/* 0x2758C4 */    B               loc_2758D2; jumptable 002758A8 case 2
/* 0x2758C6 */    LDR             R0, [SP,#0x188+var_D4]
/* 0x2758C8 */    ADR             R1, aUnsupportedTyp; "Unsupported type [0x%x]"
/* 0x2758CA */    LDR             R3, [R0]
/* 0x2758CC */    ADR             R0, aGettexeladdres; "GetTexelAddress"
/* 0x2758CE */    BLX             R3; NVDefaultLogError(char const*,char const*,...)
/* 0x2758D0 */    MOVS            R0, #0
/* 0x2758D2 */    BL              sub_2768DC; jumptable 002758A8 case 2
/* 0x2758D6 */    CMP.W           R0, #0x7F000000
/* 0x2758DA */    BCS             loc_2758E0
/* 0x2758DC */    MOVS            R0, #3
/* 0x2758DE */    B               loc_2758F8
/* 0x2758E0 */    LDRH.W          R1, [R6,R11,LSL#1]
/* 0x2758E4 */    MOV             R0, R5
/* 0x2758E6 */    CMP             R4, R1
/* 0x2758E8 */    BCS             loc_2758F8
/* 0x2758EA */    LDR             R0, [SP,#0x188+var_B4]
/* 0x2758EC */    CMP             R0, R1
/* 0x2758EE */    MOV.W           R0, #2
/* 0x2758F2 */    IT CC
/* 0x2758F4 */    EORCC.W         R0, R5, #1
/* 0x2758F8 */    LSLS            R0, R0, #0x1E
/* 0x2758FA */    ADD.W           R11, R11, #1
/* 0x2758FE */    ORR.W           R10, R0, R10,LSR#2
/* 0x275902 */    ADD.W           R9, R9, #4
/* 0x275906 */    CMP.W           R11, #4
/* 0x27590A */    BNE             loc_275870
/* 0x27590C */    LDR             R2, [SP,#0x188+var_B8]
/* 0x27590E */    ADDS            R6, #8
/* 0x275910 */    ADDS            R2, #1
/* 0x275912 */    CMP             R2, #4
/* 0x275914 */    BNE.W           loc_275848
/* 0x275918 */    LDRD.W          R4, R0, [SP,#0x188+var_C0]
/* 0x27591C */    CMP             R0, R4
/* 0x27591E */    IT CC
/* 0x275920 */    MOVCC           R4, R0
/* 0x275922 */    LDR             R0, [SP,#0x188+var_B0]
/* 0x275924 */    LDR.W           R11, [SP,#0x188+var_E4]
/* 0x275928 */    LDR             R5, [SP,#0x188+var_C4]
/* 0x27592A */    MOVW            R1, #0x83F3
/* 0x27592E */    CMP             R0, R1
/* 0x275930 */    BEQ.W           loc_275BAC
/* 0x275934 */    MOVW            R1, #0x83F2
/* 0x275938 */    CMP             R0, R1
/* 0x27593A */    BNE.W           loc_2761E4
/* 0x27593E */    LDRB.W          R1, [SP,#0x188+var_5F]
/* 0x275942 */    MOV.W           R6, #0xF00
/* 0x275946 */    LDRB.W          R2, [SP,#0x188+var_5E]
/* 0x27594A */    MOV.W           R12, #0xF000
/* 0x27594E */    LDRB.W          R0, [SP,#0x188+var_60]
/* 0x275952 */    AND.W           R1, R1, #0xF0
/* 0x275956 */    LDRB.W          R3, [SP,#0x188+var_5D]
/* 0x27595A */    AND.W           R2, R6, R2,LSL#4
/* 0x27595E */    ORR.W           R0, R1, R0,LSR#4
/* 0x275962 */    ORRS            R0, R2
/* 0x275964 */    AND.W           R1, R12, R3,LSL#8
/* 0x275968 */    ORRS            R0, R1
/* 0x27596A */    STRH.W          R0, [R11]
/* 0x27596E */    LDRB.W          R1, [SP,#0x188+var_5B]
/* 0x275972 */    LDRB.W          R2, [SP,#0x188+var_5A]
/* 0x275976 */    LDRB.W          R0, [SP,#0x188+var_5C]
/* 0x27597A */    AND.W           R1, R1, #0xF0
/* 0x27597E */    LDRB.W          R3, [SP,#0x188+var_59]
/* 0x275982 */    AND.W           R2, R6, R2,LSL#4
/* 0x275986 */    ORR.W           R0, R1, R0,LSR#4
/* 0x27598A */    ORRS            R0, R2
/* 0x27598C */    AND.W           R1, R12, R3,LSL#8
/* 0x275990 */    ORRS            R0, R1
/* 0x275992 */    STRH.W          R0, [R11,#2]
/* 0x275996 */    LDRB.W          R1, [SP,#0x188+var_57]
/* 0x27599A */    LDRB.W          R2, [SP,#0x188+var_56]
/* 0x27599E */    LDRB.W          R0, [SP,#0x188+var_58]
/* 0x2759A2 */    AND.W           R1, R1, #0xF0
/* 0x2759A6 */    LDRB.W          R3, [SP,#0x188+var_55]
/* 0x2759AA */    AND.W           R2, R6, R2,LSL#4
/* 0x2759AE */    ORR.W           R0, R1, R0,LSR#4
/* 0x2759B2 */    ORRS            R0, R2
/* 0x2759B4 */    AND.W           R1, R12, R3,LSL#8
/* 0x2759B8 */    ORRS            R0, R1
/* 0x2759BA */    STRH.W          R0, [R11,#4]
/* 0x2759BE */    LDRB.W          R1, [SP,#0x188+var_53]
/* 0x2759C2 */    LDRB.W          R2, [SP,#0x188+var_52]
/* 0x2759C6 */    LDRB.W          R0, [SP,#0x188+var_54]
/* 0x2759CA */    AND.W           R1, R1, #0xF0
/* 0x2759CE */    LDRB.W          R3, [SP,#0x188+var_51]
/* 0x2759D2 */    AND.W           R2, R6, R2,LSL#4
/* 0x2759D6 */    ORR.W           R0, R1, R0,LSR#4
/* 0x2759DA */    ORRS            R0, R2
/* 0x2759DC */    AND.W           R1, R12, R3,LSL#8
/* 0x2759E0 */    ORRS            R0, R1
/* 0x2759E2 */    STRH.W          R0, [R11,#6]
/* 0x2759E6 */    ADD.W           R11, R11, #8
/* 0x2759EA */    B.W             loc_2761E4
/* 0x2759EE */    ALIGN 0x10
/* 0x2759F0 */    DCD NVLogError_ptr - 0x274E24
/* 0x2759F4 */    DCB "!> Error: cubemap compression not "
/* 0x275A25 */    DCB 0, 0, 0
/* 0x275A28 */    DCB "NVCompressToDXT",0
/* 0x275A38 */    DCD dword_6DFD14 - 0x274E3C
/* 0x275A3C */    DCD dword_6DFD10 - 0x274E40
/* 0x275A40 */    DCD 4, 0x1401, 1, 1
/* 0x275A50 */    DCD NVLogDebug_ptr - 0x274EDE
/* 0x275A54 */    DCD NVLogError_ptr - 0x274EE8
/* 0x275A58 */    DCD NVLogError_ptr - 0x274EF2
/* 0x275A5C */    DCD NVLogError_ptr - 0x274EFC
/* 0x275A60 */    DCD NVLogError_ptr - 0x274F06
/* 0x275A64 */    ALIGN 0x10
/* 0x275A70 */    DCD 6
/* 0x275A74 */    MOVS            R2, R0
/* 0x275A76 */    MOVS            R3, R0
/* 0x275A78 */    MOVS            R4, R0
/* 0x275A7A */    MOVS            R5, R0
/* 0x275A7C */    MOVS            R1, R0
/* 0x275A7E */    MOVS            R7, R0
/* 0x275A80 */    MOVS            R1, R0
/* 0x275A82 */    MOVS            R2, R0
/* 0x275A84 */    MOVS            R3, R0
/* 0x275A86 */    MOVS            R4, R0
/* 0x275A88 */    MOVS            R5, R0
/* 0x275A8A */    MOVS            R6, R0
/* 0x275A8C */    MOVS            R7, R0
/* 0x275A8E */    MOVS            R0, R0
/* 0x275A90 */    DCD NVLogError_ptr - 0x274F20
/* 0x275A94 */    DCD NVLogError_ptr - 0x274F2A
/* 0x275A98 */    DCD NVLogError_ptr - 0x274F34
/* 0x275A9C */    DCD NVLogError_ptr - 0x274F3E
/* 0x275AA0 */    DCD NVLogError_ptr - 0x274F48
/* 0x275AA4 */    DCD NVLogError_ptr - 0x274F52
/* 0x275AA8 */    DCD NVLogError_ptr - 0x274F5C
/* 0x275AAC */    DCD NVLogError_ptr - 0x274F66
/* 0x275AB0 */    DCD NVLogError_ptr - 0x274F70
/* 0x275AB4 */    DCD NVLogError_ptr - 0x274F7A
/* 0x275AB8 */    DCD NVLogError_ptr - 0x274F84
/* 0x275ABC */    DCD NVLogError_ptr - 0x274F8E
/* 0x275AC0 */    DCD NVLogDebug_ptr - 0x274F98
/* 0x275AC4 */    DCD NVLogError_ptr - 0x274FA2
/* 0x275AC8 */    DCD NVLogError_ptr - 0x274FAC
/* 0x275ACC */    DCD NVLogError_ptr - 0x274FB6
/* 0x275AD0 */    DCD NVLogError_ptr - 0x274FC0
/* 0x275AD4 */    DCD NVLogError_ptr - 0x274FCA
/* 0x275AD8 */    DCD NVLogError_ptr - 0x274FD4
/* 0x275ADC */    DCD NVLogError_ptr - 0x274FDE
/* 0x275AE0 */    DCD NVLogError_ptr - 0x274FE8
/* 0x275AE4 */    DCD NVLogError_ptr - 0x274FF2
/* 0x275AE8 */    DCD NVLogError_ptr - 0x274FFC
/* 0x275AEC */    DCD NVLogError_ptr - 0x275006
/* 0x275AF0 */    DCD NVLogError_ptr - 0x275010
/* 0x275AF4 */    DCD NVLogError_ptr - 0x27501A
/* 0x275AF8 */    DCD NVLogError_ptr - 0x275024
/* 0x275AFC */    DCD NVLogError_ptr - 0x27502E
/* 0x275B00 */    DCD dword_6DA0D4 - 0x27503E
/* 0x275B04 */    DCB "processing mip level %d, %dx%d",0
/* 0x275B23 */    DCB 0
/* 0x275B24 */    DCD aUnsupportedFor_0 - 0x2750C8
/* 0x275B28 */    DCB "GetTexelAddress",0
/* 0x275B38 */    DCD aUnsupportedFor_0 - 0x2750E0
/* 0x275B3C */    DCD aUnsupportedFor_0 - 0x2750F8
/* 0x275B40 */    DCD aUnsupportedFor_0 - 0x275110
/* 0x275B44 */    DCD dword_6DFD14 - 0x27511E
/* 0x275B48 */    DCD dword_6DFD10 - 0x275140
/* 0x275B4C */    DCB "Unsupported type [0x%x]",0
/* 0x275B64 */    DCD dword_6DFD14 - 0x27519E
/* 0x275B68 */    DCD dword_6DFD10 - 0x2751C0
/* 0x275B6C */    DCD dword_6DFD14 - 0x275212
/* 0x275B70 */    DCD dword_6DFD10 - 0x275234
/* 0x275B74 */    DCD dword_6DFD14 - 0x275294
/* 0x275B78 */    DCD dword_6DFD10 - 0x2752B6
/* 0x275B7C */    DCD aUnsupportedFor_0 - 0x275430
/* 0x275B80 */    DCD aUnsupportedFor_0 - 0x275446
/* 0x275B84 */    DCD aUnsupportedFor_0 - 0x275498
/* 0x275B88 */    DCD dword_6DFD14 - 0x2754A2
/* 0x275B8C */    DCD dword_6DFD10 - 0x2754C8
/* 0x275B90 */    DCD dword_6DFD14 - 0x2755C2
/* 0x275B94 */    DCD dword_6DFD10 - 0x2755EE
/* 0x275B98 */    DCD dword_6DFD14 - 0x275664
/* 0x275B9C */    DCD dword_6DFD10 - 0x27568C
/* 0x275BA0 */    DCD aUnsupportedFor_0 - 0x27586E
/* 0x275BA4 */    DCD dword_6DFD14 - 0x275876
/* 0x275BA8 */    DCD dword_6DFD10 - 0x27589C
/* 0x275BAC */    STRD.W          R5, R4, [SP,#0x188+var_C4]
/* 0x275BB0 */    LDRB.W          R8, [SP,#0x188+var_60]
/* 0x275BB4 */    LDRB.W          R0, [SP,#0x188+var_5F]
/* 0x275BB8 */    LDRB.W          R6, [SP,#0x188+var_5D]
/* 0x275BBC */    LDRB.W          R2, [SP,#0x188+var_5A]
/* 0x275BC0 */    CMP             R8, R0
/* 0x275BC2 */    LDRB.W          LR, [SP,#0x188+var_59]
/* 0x275BC6 */    MOV             R1, R8
/* 0x275BC8 */    LDRB.W          R12, [SP,#0x188+var_58]
/* 0x275BCC */    LDRB.W          R4, [SP,#0x188+var_5B]
/* 0x275BD0 */    LDRB.W          R3, [SP,#0x188+var_5C]
/* 0x275BD4 */    LDRB.W          R5, [SP,#0x188+var_5E]
/* 0x275BD8 */    STR             R6, [SP,#0x188+var_CC]
/* 0x275BDA */    STR             R2, [SP,#0x188+var_BC]
/* 0x275BDC */    STR.W           LR, [SP,#0x188+var_B8]
/* 0x275BE0 */    STR.W           R12, [SP,#0x188+var_B4]
/* 0x275BE4 */    STR             R4, [SP,#0x188+var_C8]
/* 0x275BE6 */    STR             R3, [SP,#0x188+var_F0]
/* 0x275BE8 */    IT HI
/* 0x275BEA */    MOVHI           R1, R0
/* 0x275BEC */    CMP             R1, R5
/* 0x275BEE */    IT HI
/* 0x275BF0 */    MOVHI           R1, R5
/* 0x275BF2 */    CMP             R1, R6
/* 0x275BF4 */    IT HI
/* 0x275BF6 */    MOVHI           R1, R6
/* 0x275BF8 */    CMP             R1, R3
/* 0x275BFA */    IT HI
/* 0x275BFC */    MOVHI           R1, R3
/* 0x275BFE */    CMP             R1, R4
/* 0x275C00 */    IT HI
/* 0x275C02 */    MOVHI           R1, R4
/* 0x275C04 */    CMP             R1, R2
/* 0x275C06 */    IT HI
/* 0x275C08 */    MOVHI           R1, R2
/* 0x275C0A */    UXTB            R2, R1
/* 0x275C0C */    CMP             R2, LR
/* 0x275C0E */    IT HI
/* 0x275C10 */    MOVHI           R1, LR
/* 0x275C12 */    UXTB            R2, R1
/* 0x275C14 */    CMP             R2, R12
/* 0x275C16 */    IT HI
/* 0x275C18 */    MOVHI           R1, R12
/* 0x275C1A */    LDRB.W          R11, [SP,#0x188+var_57]
/* 0x275C1E */    UXTB            R2, R1
/* 0x275C20 */    CMP             R2, R11
/* 0x275C22 */    IT HI
/* 0x275C24 */    MOVHI           R1, R11
/* 0x275C26 */    LDRB.W          R4, [SP,#0x188+var_56]
/* 0x275C2A */    UXTB            R2, R1
/* 0x275C2C */    CMP             R2, R4
/* 0x275C2E */    IT HI
/* 0x275C30 */    MOVHI           R1, R4
/* 0x275C32 */    LDRB.W          R6, [SP,#0x188+var_55]
/* 0x275C36 */    UXTB            R2, R1
/* 0x275C38 */    CMP             R2, R6
/* 0x275C3A */    IT HI
/* 0x275C3C */    MOVHI           R1, R6
/* 0x275C3E */    LDRB.W          LR, [SP,#0x188+var_54]
/* 0x275C42 */    UXTB            R2, R1
/* 0x275C44 */    CMP             R2, LR
/* 0x275C46 */    IT HI
/* 0x275C48 */    MOVHI           R1, LR
/* 0x275C4A */    LDRB.W          R12, [SP,#0x188+var_53]
/* 0x275C4E */    UXTB            R2, R1
/* 0x275C50 */    CMP             R2, R12
/* 0x275C52 */    IT HI
/* 0x275C54 */    MOVHI           R1, R12
/* 0x275C56 */    LDRB.W          R3, [SP,#0x188+var_52]
/* 0x275C5A */    UXTB            R2, R1
/* 0x275C5C */    CMP             R2, R3
/* 0x275C5E */    IT HI
/* 0x275C60 */    MOVHI           R1, R3
/* 0x275C62 */    LDRB.W          R2, [SP,#0x188+var_51]
/* 0x275C66 */    UXTB.W          R9, R1
/* 0x275C6A */    CMP             R9, R2
/* 0x275C6C */    IT HI
/* 0x275C6E */    MOVHI           R1, R2
/* 0x275C70 */    CMP             R8, R0
/* 0x275C72 */    IT HI
/* 0x275C74 */    MOVHI           R0, R8
/* 0x275C76 */    UXTB.W          R9, R1
/* 0x275C7A */    CMP             R0, R5
/* 0x275C7C */    IT LS
/* 0x275C7E */    MOVLS           R0, R5
/* 0x275C80 */    LDR             R5, [SP,#0x188+var_CC]
/* 0x275C82 */    CMP             R0, R5
/* 0x275C84 */    IT LS
/* 0x275C86 */    MOVLS           R0, R5
/* 0x275C88 */    LDR             R5, [SP,#0x188+var_F0]
/* 0x275C8A */    CMP             R0, R5
/* 0x275C8C */    IT LS
/* 0x275C8E */    MOVLS           R0, R5
/* 0x275C90 */    LDR             R5, [SP,#0x188+var_C8]
/* 0x275C92 */    CMP             R0, R5
/* 0x275C94 */    IT LS
/* 0x275C96 */    MOVLS           R0, R5
/* 0x275C98 */    LDR             R5, [SP,#0x188+var_BC]
/* 0x275C9A */    CMP             R0, R5
/* 0x275C9C */    IT LS
/* 0x275C9E */    MOVLS           R0, R5
/* 0x275CA0 */    LDR.W           R8, [SP,#0x188+var_B8]
/* 0x275CA4 */    UXTB            R5, R0
/* 0x275CA6 */    CMP             R5, R8
/* 0x275CA8 */    IT LS
/* 0x275CAA */    MOVLS           R0, R8
/* 0x275CAC */    LDR.W           R8, [SP,#0x188+var_B4]
/* 0x275CB0 */    UXTB            R5, R0
/* 0x275CB2 */    CMP             R5, R8
/* 0x275CB4 */    IT LS
/* 0x275CB6 */    MOVLS           R0, R8
/* 0x275CB8 */    UXTB            R5, R0
/* 0x275CBA */    CMP             R5, R11
/* 0x275CBC */    IT LS
/* 0x275CBE */    MOVLS           R0, R11
/* 0x275CC0 */    UXTB            R5, R0
/* 0x275CC2 */    CMP             R5, R4
/* 0x275CC4 */    IT LS
/* 0x275CC6 */    MOVLS           R0, R4
/* 0x275CC8 */    STRH.W          R9, [SP,#0x188+var_90]
/* 0x275CCC */    UXTB            R1, R0
/* 0x275CCE */    CMP             R1, R6
/* 0x275CD0 */    IT LS
/* 0x275CD2 */    MOVLS           R0, R6
/* 0x275CD4 */    UXTB            R1, R0
/* 0x275CD6 */    CMP             R1, LR
/* 0x275CD8 */    IT LS
/* 0x275CDA */    MOVLS           R0, LR
/* 0x275CDC */    UXTB            R1, R0
/* 0x275CDE */    CMP             R1, R12
/* 0x275CE0 */    IT LS
/* 0x275CE2 */    MOVLS           R0, R12
/* 0x275CE4 */    UXTB            R1, R0
/* 0x275CE6 */    CMP             R1, R3
/* 0x275CE8 */    IT LS
/* 0x275CEA */    MOVLS           R0, R3
/* 0x275CEC */    UXTB            R1, R0
/* 0x275CEE */    CMP             R1, R2
/* 0x275CF0 */    IT LS
/* 0x275CF2 */    MOVLS           R0, R2
/* 0x275CF4 */    LDR             R1, [SP,#0x188+var_E4]
/* 0x275CF6 */    UXTB            R0, R0
/* 0x275CF8 */    STRH.W          R0, [SP,#0x188+var_82]
/* 0x275CFC */    ADD.W           R12, R1, #8
/* 0x275D00 */    STR             R0, [SP,#0x188+var_BC]
/* 0x275D02 */    SUB.W           R0, R0, R9
/* 0x275D06 */    CMP             R0, #0x81
/* 0x275D08 */    STR.W           R12, [SP,#0x188+var_C8]
/* 0x275D0C */    BLT             loc_275D1E
/* 0x275D0E */    LDR             R0, [SP,#0x188+var_BC]
/* 0x275D10 */    CMP             R0, #0xFC
/* 0x275D12 */    BHI.W           loc_27530A
/* 0x275D16 */    CMP.W           R9, #2
/* 0x275D1A */    BLS.W           loc_27530A
/* 0x275D1E */    LDR             R2, [SP,#0x188+var_BC]
/* 0x275D20 */    MOV             R1, #0x24924925
/* 0x275D28 */    VMOV            Q8, Q5
/* 0x275D2C */    ADD.W           R0, R2, R2,LSL#1
/* 0x275D30 */    ADD.W           R6, R9, R0,LSL#1
/* 0x275D34 */    ADD.W           R0, R0, R9,LSL#2
/* 0x275D38 */    UMULL.W         R3, R12, R6, R1
/* 0x275D3C */    ADD.W           R3, R9, R9,LSL#2
/* 0x275D40 */    ADD.W           R3, R3, R2,LSL#1
/* 0x275D44 */    SUB.W           LR, R6, R12
/* 0x275D48 */    UMULL.W         R6, R5, R3, R1
/* 0x275D4C */    SUBS            R3, R3, R5
/* 0x275D4E */    ADD.W           R3, R5, R3,LSR#1
/* 0x275D52 */    MOV.W           R11, R3,LSR#2
/* 0x275D56 */    UMULL.W         R3, R6, R0, R1
/* 0x275D5A */    ADD.W           R3, R9, R9,LSL#1
/* 0x275D5E */    SUBS            R0, R0, R6
/* 0x275D60 */    ADD.W           R0, R6, R0,LSR#1
/* 0x275D64 */    ADD.W           R6, R3, R2,LSL#2
/* 0x275D68 */    UMULL.W         R5, R4, R6, R1
/* 0x275D6C */    MOV.W           R8, R0,LSR#2
/* 0x275D70 */    ADD.W           R5, R2, R2,LSL#2
/* 0x275D74 */    ADD.W           R5, R5, R9,LSL#1
/* 0x275D78 */    SUBS            R6, R6, R4
/* 0x275D7A */    ADD.W           R6, R4, R6,LSR#1
/* 0x275D7E */    UMULL.W         R4, R0, R5, R1
/* 0x275D82 */    LSRS            R6, R6, #2
/* 0x275D84 */    SUBS            R5, R5, R0
/* 0x275D86 */    ADD.W           R0, R0, R5,LSR#1
/* 0x275D8A */    LSRS            R5, R0, #2
/* 0x275D8C */    ADD.W           R0, R2, R3,LSL#1
/* 0x275D90 */    STRH.W          R5, [SP,#0x188+var_8C]
/* 0x275D94 */    UMULL.W         R3, R4, R0, R1
/* 0x275D98 */    ADD.W           R1, R12, LR,LSR#1
/* 0x275D9C */    MOV             R3, R11
/* 0x275D9E */    LSRS            R2, R1, #2
/* 0x275DA0 */    STRH.W          R6, [SP,#0x188+var_8A]
/* 0x275DA4 */    STRH.W          R8, [SP,#0x188+var_88]
/* 0x275DA8 */    SUBS            R0, R0, R4
/* 0x275DAA */    STRH.W          R3, [SP,#0x188+var_86]
/* 0x275DAE */    STRH.W          R2, [SP,#0x188+var_8E]
/* 0x275DB2 */    ADD.W           R0, R4, R0,LSR#1
/* 0x275DB6 */    LSRS            R4, R0, #2
/* 0x275DB8 */    MOVS            R0, #0
/* 0x275DBA */    STRH.W          R4, [SP,#0x188+var_84]
/* 0x275DBE */    STR             R0, [SP,#0x188+var_F0]
/* 0x275DC0 */    ADD             R0, SP, #0x188+var_A8
/* 0x275DC2 */    STR             R2, [SP,#0x188+var_CC]
/* 0x275DC4 */    UXTH.W          R11, R2
/* 0x275DC8 */    UXTH.W          R12, R5
/* 0x275DCC */    VST1.64         {D16-D17}, [R0@128]
/* 0x275DD0 */    UXTH            R0, R3
/* 0x275DD2 */    UXTH.W          LR, R6
/* 0x275DD6 */    UXTH.W          R8, R8
/* 0x275DDA */    STR             R0, [SP,#0x188+var_B4]
/* 0x275DDC */    UXTH            R0, R4
/* 0x275DDE */    MOVS            R2, #0
/* 0x275DE0 */    STR             R0, [SP,#0x188+var_B8]
/* 0x275DE2 */    ADD             R0, SP, #0x188+var_60
/* 0x275DE4 */    MOV             R5, R11
/* 0x275DE6 */    LDRB.W          R4, [R0,R2,LSL#2]
/* 0x275DEA */    CMP             R4, R9
/* 0x275DEC */    BCC             loc_275DF4
/* 0x275DEE */    CMP             R11, R4
/* 0x275DF0 */    MOV             R5, R11
/* 0x275DF2 */    BCS             loc_275E3E
/* 0x275DF4 */    CMP             R5, R4
/* 0x275DF6 */    BHI             loc_275DFC
/* 0x275DF8 */    CMP             R12, R4
/* 0x275DFA */    BCS             loc_275E48
/* 0x275DFC */    CMP             R12, R4
/* 0x275DFE */    BHI             loc_275E04
/* 0x275E00 */    CMP             LR, R4
/* 0x275E02 */    BCS             loc_275E50
/* 0x275E04 */    CMP             LR, R4
/* 0x275E06 */    BHI             loc_275E0C
/* 0x275E08 */    CMP             R8, R4
/* 0x275E0A */    BCS             loc_275E5A
/* 0x275E0C */    LDR             R0, [SP,#0x188+var_B4]
/* 0x275E0E */    CMP             R8, R4
/* 0x275E10 */    BHI             loc_275E16
/* 0x275E12 */    CMP             R0, R4
/* 0x275E14 */    BCS             loc_275E64
/* 0x275E16 */    MOV             R1, R0
/* 0x275E18 */    CMP             R0, R4
/* 0x275E1A */    LDR             R0, [SP,#0x188+var_B8]
/* 0x275E1C */    STR             R1, [SP,#0x188+var_B4]
/* 0x275E1E */    BHI             loc_275E24
/* 0x275E20 */    CMP             R0, R4
/* 0x275E22 */    BCS             loc_275E6E
/* 0x275E24 */    MOV             R1, R0
/* 0x275E26 */    CMP             R0, R4
/* 0x275E28 */    STR             R1, [SP,#0x188+var_B8]
/* 0x275E2A */    ADD             R1, SP, #0x188+var_60
/* 0x275E2C */    BHI             loc_275E8C
/* 0x275E2E */    LDR             R0, [SP,#0x188+var_BC]
/* 0x275E30 */    CMP             R0, R4
/* 0x275E32 */    BCC             loc_275E8C
/* 0x275E34 */    MOVS            R0, #7
/* 0x275E36 */    MOVS            R1, #6
/* 0x275E38 */    LDRD.W          R3, R5, [SP,#0x188+var_BC]
/* 0x275E3C */    B               loc_275E76
/* 0x275E3E */    MOVS            R0, #1
/* 0x275E40 */    MOVS            R1, #0
/* 0x275E42 */    MOV             R5, R9
/* 0x275E44 */    MOV             R3, R11
/* 0x275E46 */    B               loc_275E76
/* 0x275E48 */    MOVS            R0, #2
/* 0x275E4A */    MOVS            R1, #1
/* 0x275E4C */    MOV             R3, R12
/* 0x275E4E */    B               loc_275E76
/* 0x275E50 */    MOVS            R0, #3
/* 0x275E52 */    MOVS            R1, #2
/* 0x275E54 */    MOV             R5, R12
/* 0x275E56 */    MOV             R3, LR
/* 0x275E58 */    B               loc_275E76
/* 0x275E5A */    MOVS            R0, #4
/* 0x275E5C */    MOVS            R1, #3
/* 0x275E5E */    MOV             R5, LR
/* 0x275E60 */    MOV             R3, R8
/* 0x275E62 */    B               loc_275E76
/* 0x275E64 */    MOV             R3, R0
/* 0x275E66 */    MOVS            R0, #5
/* 0x275E68 */    MOVS            R1, #4
/* 0x275E6A */    MOV             R5, R8
/* 0x275E6C */    B               loc_275E76
/* 0x275E6E */    MOV             R3, R0
/* 0x275E70 */    MOVS            R0, #6
/* 0x275E72 */    MOVS            R1, #5
/* 0x275E74 */    LDR             R5, [SP,#0x188+var_B4]
/* 0x275E76 */    SUBS            R3, R3, R4
/* 0x275E78 */    SUBS            R4, R4, R5
/* 0x275E7A */    CMP             R4, R3
/* 0x275E7C */    IT GE
/* 0x275E7E */    MOVGE           R1, R0
/* 0x275E80 */    ADD             R0, SP, #0x188+var_A8
/* 0x275E82 */    LDRB.W          R0, [R0,R1,LSL#1]
/* 0x275E86 */    ADD             R1, SP, #0x188+var_60
/* 0x275E88 */    STRB.W          R0, [R1,R2,LSL#2]
/* 0x275E8C */    ADD.W           R4, R1, R2,LSL#2
/* 0x275E90 */    LDRB            R5, [R4,#1]
/* 0x275E92 */    CMP             R5, R9
/* 0x275E94 */    IT CS
/* 0x275E96 */    CMPCS           R11, R5
/* 0x275E98 */    BCS             loc_275EE8
/* 0x275E9A */    CMP             R11, R5
/* 0x275E9C */    MOV             R6, R12
/* 0x275E9E */    BHI             loc_275EA6
/* 0x275EA0 */    CMP             R12, R5
/* 0x275EA2 */    MOV             R6, R12
/* 0x275EA4 */    BCS             loc_275EF2
/* 0x275EA6 */    LDR             R0, [SP,#0x188+var_B4]
/* 0x275EA8 */    CMP             R6, R5
/* 0x275EAA */    BHI             loc_275EB0
/* 0x275EAC */    CMP             LR, R5
/* 0x275EAE */    BCS             loc_275EFC
/* 0x275EB0 */    CMP             LR, R5
/* 0x275EB2 */    MOV             R6, R8
/* 0x275EB4 */    BHI             loc_275EBC
/* 0x275EB6 */    CMP             R8, R5
/* 0x275EB8 */    MOV             R6, R8
/* 0x275EBA */    BCS             loc_275F04
/* 0x275EBC */    CMP             R6, R5
/* 0x275EBE */    BHI             loc_275EC4
/* 0x275EC0 */    CMP             R0, R5
/* 0x275EC2 */    BCS             loc_275F0E
/* 0x275EC4 */    MOV             R1, R0
/* 0x275EC6 */    CMP             R0, R5
/* 0x275EC8 */    LDR             R0, [SP,#0x188+var_B8]
/* 0x275ECA */    STR             R1, [SP,#0x188+var_B4]
/* 0x275ECC */    MOV             R6, R0
/* 0x275ECE */    BHI             loc_275ED6
/* 0x275ED0 */    CMP             R0, R5
/* 0x275ED2 */    MOV             R6, R0
/* 0x275ED4 */    BCS             loc_275F16
/* 0x275ED6 */    CMP             R6, R5
/* 0x275ED8 */    BHI             loc_275F30
/* 0x275EDA */    LDR             R0, [SP,#0x188+var_BC]
/* 0x275EDC */    CMP             R0, R5
/* 0x275EDE */    BCC             loc_275F30
/* 0x275EE0 */    LDR             R3, [SP,#0x188+var_BC]
/* 0x275EE2 */    MOVS            R0, #7
/* 0x275EE4 */    MOVS            R1, #6
/* 0x275EE6 */    B               loc_275F1E
/* 0x275EE8 */    MOVS            R0, #1
/* 0x275EEA */    MOVS            R1, #0
/* 0x275EEC */    MOV             R6, R9
/* 0x275EEE */    MOV             R3, R11
/* 0x275EF0 */    B               loc_275F1E
/* 0x275EF2 */    MOVS            R0, #2
/* 0x275EF4 */    MOVS            R1, #1
/* 0x275EF6 */    MOV             R6, R11
/* 0x275EF8 */    MOV             R3, R12
/* 0x275EFA */    B               loc_275F1E
/* 0x275EFC */    MOVS            R0, #3
/* 0x275EFE */    MOVS            R1, #2
/* 0x275F00 */    MOV             R3, LR
/* 0x275F02 */    B               loc_275F1E
/* 0x275F04 */    MOVS            R0, #4
/* 0x275F06 */    MOVS            R1, #3
/* 0x275F08 */    MOV             R6, LR
/* 0x275F0A */    MOV             R3, R8
/* 0x275F0C */    B               loc_275F1E
/* 0x275F0E */    MOV             R3, R0
/* 0x275F10 */    MOVS            R0, #5
/* 0x275F12 */    MOVS            R1, #4
/* 0x275F14 */    B               loc_275F1E
/* 0x275F16 */    MOV             R3, R0
/* 0x275F18 */    MOVS            R0, #6
/* 0x275F1A */    MOVS            R1, #5
/* 0x275F1C */    LDR             R6, [SP,#0x188+var_B4]
/* 0x275F1E */    SUBS            R3, R3, R5
/* 0x275F20 */    SUBS            R5, R5, R6
/* 0x275F22 */    CMP             R5, R3
/* 0x275F24 */    IT GE
/* 0x275F26 */    MOVGE           R1, R0
/* 0x275F28 */    ADD             R0, SP, #0x188+var_A8
/* 0x275F2A */    LDRB.W          R0, [R0,R1,LSL#1]
/* 0x275F2E */    STRB            R0, [R4,#1]
/* 0x275F30 */    LDRB            R5, [R4,#2]
/* 0x275F32 */    MOV             R6, R11
/* 0x275F34 */    CMP             R5, R9
/* 0x275F36 */    BCC             loc_275F3E
/* 0x275F38 */    CMP             R11, R5
/* 0x275F3A */    MOV             R6, R11
/* 0x275F3C */    BCS             loc_275F8A
/* 0x275F3E */    CMP             R6, R5
/* 0x275F40 */    BHI             loc_275F46
/* 0x275F42 */    CMP             R12, R5
/* 0x275F44 */    BCS             loc_275F94
/* 0x275F46 */    CMP             R12, R5
/* 0x275F48 */    MOV             R6, LR
/* 0x275F4A */    BHI             loc_275F52
/* 0x275F4C */    CMP             LR, R5
/* 0x275F4E */    MOV             R6, LR
/* 0x275F50 */    BCS             loc_275F9C
/* 0x275F52 */    CMP             R6, R5
/* 0x275F54 */    BHI             loc_275F5A
/* 0x275F56 */    CMP             R8, R5
/* 0x275F58 */    BCS             loc_275FA6
/* 0x275F5A */    LDR             R0, [SP,#0x188+var_B4]
/* 0x275F5C */    CMP             R8, R5
/* 0x275F5E */    MOV             R6, R0
/* 0x275F60 */    BHI             loc_275F68
/* 0x275F62 */    CMP             R0, R5
/* 0x275F64 */    MOV             R6, R0
/* 0x275F66 */    BCS             loc_275FAE
/* 0x275F68 */    LDR             R0, [SP,#0x188+var_B8]
/* 0x275F6A */    CMP             R6, R5
/* 0x275F6C */    BHI             loc_275F72
/* 0x275F6E */    CMP             R0, R5
/* 0x275F70 */    BCS             loc_275FB8
/* 0x275F72 */    MOV             R1, R0
/* 0x275F74 */    CMP             R0, R5
/* 0x275F76 */    STR             R1, [SP,#0x188+var_B8]
/* 0x275F78 */    BHI             loc_275FD0
/* 0x275F7A */    LDR             R0, [SP,#0x188+var_BC]
/* 0x275F7C */    CMP             R0, R5
/* 0x275F7E */    BCC             loc_275FD0
/* 0x275F80 */    LDRD.W          R3, R6, [SP,#0x188+var_BC]
/* 0x275F84 */    MOVS            R0, #7
/* 0x275F86 */    MOVS            R1, #6
/* 0x275F88 */    B               loc_275FBE
/* 0x275F8A */    MOVS            R0, #1
/* 0x275F8C */    MOVS            R1, #0
/* 0x275F8E */    MOV             R6, R9
/* 0x275F90 */    MOV             R3, R11
/* 0x275F92 */    B               loc_275FBE
/* 0x275F94 */    MOVS            R0, #2
/* 0x275F96 */    MOVS            R1, #1
/* 0x275F98 */    MOV             R3, R12
/* 0x275F9A */    B               loc_275FBE
/* 0x275F9C */    MOVS            R0, #3
/* 0x275F9E */    MOVS            R1, #2
/* 0x275FA0 */    MOV             R6, R12
/* 0x275FA2 */    MOV             R3, LR
/* 0x275FA4 */    B               loc_275FBE
/* 0x275FA6 */    MOVS            R0, #4
/* 0x275FA8 */    MOVS            R1, #3
/* 0x275FAA */    MOV             R3, R8
/* 0x275FAC */    B               loc_275FBE
/* 0x275FAE */    MOV             R3, R0
/* 0x275FB0 */    MOVS            R0, #5
/* 0x275FB2 */    MOVS            R1, #4
/* 0x275FB4 */    MOV             R6, R8
/* 0x275FB6 */    B               loc_275FBE
/* 0x275FB8 */    MOV             R3, R0
/* 0x275FBA */    MOVS            R0, #6
/* 0x275FBC */    MOVS            R1, #5
/* 0x275FBE */    SUBS            R3, R3, R5
/* 0x275FC0 */    SUBS            R5, R5, R6
/* 0x275FC2 */    CMP             R5, R3
/* 0x275FC4 */    IT GE
/* 0x275FC6 */    MOVGE           R1, R0
/* 0x275FC8 */    ADD             R0, SP, #0x188+var_A8
/* 0x275FCA */    LDRB.W          R0, [R0,R1,LSL#1]
/* 0x275FCE */    STRB            R0, [R4,#2]
/* 0x275FD0 */    LDRB            R5, [R4,#3]
/* 0x275FD2 */    MOV             R6, R11
/* 0x275FD4 */    CMP             R5, R9
/* 0x275FD6 */    BCC             loc_275FDE
/* 0x275FD8 */    CMP             R11, R5
/* 0x275FDA */    MOV             R6, R11
/* 0x275FDC */    BCS             loc_27602A
/* 0x275FDE */    CMP             R6, R5
/* 0x275FE0 */    BHI             loc_275FE6
/* 0x275FE2 */    CMP             R12, R5
/* 0x275FE4 */    BCS             loc_276034
/* 0x275FE6 */    CMP             R12, R5
/* 0x275FE8 */    MOV             R6, LR
/* 0x275FEA */    BHI             loc_275FF2
/* 0x275FEC */    CMP             LR, R5
/* 0x275FEE */    MOV             R6, LR
/* 0x275FF0 */    BCS             loc_27603C
/* 0x275FF2 */    CMP             R6, R5
/* 0x275FF4 */    BHI             loc_275FFA
/* 0x275FF6 */    CMP             R8, R5
/* 0x275FF8 */    BCS             loc_276046
/* 0x275FFA */    LDR             R0, [SP,#0x188+var_B4]
/* 0x275FFC */    CMP             R8, R5
/* 0x275FFE */    MOV             R6, R0
/* 0x276000 */    BHI             loc_276008
/* 0x276002 */    CMP             R0, R5
/* 0x276004 */    MOV             R6, R0
/* 0x276006 */    BCS             loc_27604E
/* 0x276008 */    LDR             R0, [SP,#0x188+var_B8]
/* 0x27600A */    CMP             R6, R5
/* 0x27600C */    BHI             loc_276012
/* 0x27600E */    CMP             R0, R5
/* 0x276010 */    BCS             loc_276058
/* 0x276012 */    MOV             R1, R0
/* 0x276014 */    CMP             R0, R5
/* 0x276016 */    STR             R1, [SP,#0x188+var_B8]
/* 0x276018 */    BHI             loc_276070
/* 0x27601A */    LDR             R0, [SP,#0x188+var_BC]
/* 0x27601C */    CMP             R0, R5
/* 0x27601E */    BCC             loc_276070
/* 0x276020 */    LDRD.W          R3, R6, [SP,#0x188+var_BC]
/* 0x276024 */    MOVS            R0, #7
/* 0x276026 */    MOVS            R1, #6
/* 0x276028 */    B               loc_27605E
/* 0x27602A */    MOVS            R0, #1
/* 0x27602C */    MOVS            R1, #0
/* 0x27602E */    MOV             R6, R9
/* 0x276030 */    MOV             R3, R11
/* 0x276032 */    B               loc_27605E
/* 0x276034 */    MOVS            R0, #2
/* 0x276036 */    MOVS            R1, #1
/* 0x276038 */    MOV             R3, R12
/* 0x27603A */    B               loc_27605E
/* 0x27603C */    MOVS            R0, #3
/* 0x27603E */    MOVS            R1, #2
/* 0x276040 */    MOV             R6, R12
/* 0x276042 */    MOV             R3, LR
/* 0x276044 */    B               loc_27605E
/* 0x276046 */    MOVS            R0, #4
/* 0x276048 */    MOVS            R1, #3
/* 0x27604A */    MOV             R3, R8
/* 0x27604C */    B               loc_27605E
/* 0x27604E */    MOV             R3, R0
/* 0x276050 */    MOVS            R0, #5
/* 0x276052 */    MOVS            R1, #4
/* 0x276054 */    MOV             R6, R8
/* 0x276056 */    B               loc_27605E
/* 0x276058 */    MOV             R3, R0
/* 0x27605A */    MOVS            R0, #6
/* 0x27605C */    MOVS            R1, #5
/* 0x27605E */    SUBS            R3, R3, R5
/* 0x276060 */    SUBS            R5, R5, R6
/* 0x276062 */    CMP             R5, R3
/* 0x276064 */    IT GE
/* 0x276066 */    MOVGE           R1, R0
/* 0x276068 */    ADD             R0, SP, #0x188+var_A8
/* 0x27606A */    LDRB.W          R0, [R0,R1,LSL#1]
/* 0x27606E */    STRB            R0, [R4,#3]
/* 0x276070 */    ADDS            R2, #1
/* 0x276072 */    CMP             R2, #4
/* 0x276074 */    BNE.W           loc_275DE2
/* 0x276078 */    LDR             R0, [SP,#0x188+var_F0]
/* 0x27607A */    MOVS            R2, #0
/* 0x27607C */    LDR             R1, [SP,#0x188+var_CC]
/* 0x27607E */    ADD.W           R12, SP, #0x188+var_60
/* 0x276082 */    CMP             R0, #0
/* 0x276084 */    LDR             R0, [SP,#0x188+var_BC]
/* 0x276086 */    MOV.W           LR, #3
/* 0x27608A */    MOV.W           R8, #0xF8
/* 0x27608E */    IT NE
/* 0x276090 */    MOVNE           R0, R1
/* 0x276092 */    LDR.W           R9, [SP,#0x188+var_E4]
/* 0x276096 */    MOV.W           R1, #0
/* 0x27609A */    STRB.W          R0, [R9]
/* 0x27609E */    ADD             R0, SP, #0x188+var_90
/* 0x2760A0 */    IT NE
/* 0x2760A2 */    ADDNE           R0, #0xC
/* 0x2760A4 */    LDRB            R0, [R0]
/* 0x2760A6 */    STR.W           R2, [R9,#2]!
/* 0x2760AA */    STRH.W          R2, [R9,#4]
/* 0x2760AE */    STRB.W          R0, [R9,#-1]
/* 0x2760B2 */    MOVS            R0, #0
/* 0x2760B4 */    B               loc_2760BC
/* 0x2760B6 */    ADDS            R0, #1
/* 0x2760B8 */    LDRB.W          R2, [R9]
/* 0x2760BC */    LDRB.W          R6, [R12,R0,LSL#2]
/* 0x2760C0 */    UXTB            R3, R1
/* 0x2760C2 */    UXTB            R2, R2
/* 0x2760C4 */    LSL.W           R3, R6, R3
/* 0x2760C8 */    ORRS            R3, R2
/* 0x2760CA */    ADDS            R2, R1, #3
/* 0x2760CC */    STRB.W          R3, [R9]
/* 0x2760D0 */    UXTB            R5, R2
/* 0x2760D2 */    CMP             R5, #8
/* 0x2760D4 */    BCC             loc_2760F6
/* 0x2760D6 */    UXTAB.W         R2, R8, R2
/* 0x2760DA */    ADD.W           R9, R9, #1
/* 0x2760DE */    TST.W           R2, #0xFF
/* 0x2760E2 */    BEQ             loc_2760FC
/* 0x2760E4 */    SUBS            R1, #5
/* 0x2760E6 */    UXTB            R1, R1
/* 0x2760E8 */    RSB.W           R1, R1, #3
/* 0x2760EC */    LSR.W           R3, R6, R1
/* 0x2760F0 */    STRB.W          R3, [R9]
/* 0x2760F4 */    B               loc_276102
/* 0x2760F6 */    UXTAB.W         R2, LR, R1
/* 0x2760FA */    B               loc_276102
/* 0x2760FC */    LDRB.W          R3, [R9]
/* 0x276100 */    MOVS            R2, #0
/* 0x276102 */    ADD.W           R1, R12, R0,LSL#2
/* 0x276106 */    UXTB            R6, R2
/* 0x276108 */    UXTB            R3, R3
/* 0x27610A */    LDRB            R5, [R1,#1]
/* 0x27610C */    LSL.W           R6, R5, R6
/* 0x276110 */    ORRS            R6, R3
/* 0x276112 */    ADDS            R3, R2, #3
/* 0x276114 */    STRB.W          R6, [R9]
/* 0x276118 */    UXTB            R4, R3
/* 0x27611A */    CMP             R4, #7
/* 0x27611C */    BLS             loc_27613E
/* 0x27611E */    UXTAB.W         R3, R8, R3
/* 0x276122 */    ADD.W           R9, R9, #1
/* 0x276126 */    TST.W           R3, #0xFF
/* 0x27612A */    BEQ             loc_276144
/* 0x27612C */    SUBS            R2, #5
/* 0x27612E */    UXTB            R2, R2
/* 0x276130 */    RSB.W           R2, R2, #3
/* 0x276134 */    LSR.W           R6, R5, R2
/* 0x276138 */    STRB.W          R6, [R9]
/* 0x27613C */    B               loc_27614A
/* 0x27613E */    UXTAB.W         R3, LR, R2
/* 0x276142 */    B               loc_27614A
/* 0x276144 */    LDRB.W          R6, [R9]
/* 0x276148 */    MOVS            R3, #0
/* 0x27614A */    LDRB            R5, [R1,#2]
/* 0x27614C */    UXTB            R2, R3
/* 0x27614E */    UXTB            R6, R6
/* 0x276150 */    LSL.W           R2, R5, R2
/* 0x276154 */    ORRS            R6, R2
/* 0x276156 */    ADDS            R2, R3, #3
/* 0x276158 */    STRB.W          R6, [R9]
/* 0x27615C */    UXTB            R4, R2
/* 0x27615E */    CMP             R4, #8
/* 0x276160 */    BCC             loc_276182
/* 0x276162 */    UXTAB.W         R2, R8, R2
/* 0x276166 */    ADD.W           R9, R9, #1
/* 0x27616A */    TST.W           R2, #0xFF
/* 0x27616E */    BEQ             loc_276188
/* 0x276170 */    SUBS            R3, #5
/* 0x276172 */    UXTB            R3, R3
/* 0x276174 */    RSB.W           R3, R3, #3
/* 0x276178 */    LSR.W           R6, R5, R3
/* 0x27617C */    STRB.W          R6, [R9]
/* 0x276180 */    B               loc_27618E
/* 0x276182 */    UXTAB.W         R2, LR, R3
/* 0x276186 */    B               loc_27618E
/* 0x276188 */    LDRB.W          R6, [R9]
/* 0x27618C */    MOVS            R2, #0
/* 0x27618E */    LDRB            R3, [R1,#3]
/* 0x276190 */    UXTB            R1, R2
/* 0x276192 */    LSL.W           R1, R3, R1
/* 0x276196 */    ORRS            R1, R6
/* 0x276198 */    STRB.W          R1, [R9]
/* 0x27619C */    ADDS            R1, R2, #3
/* 0x27619E */    UXTB            R6, R1
/* 0x2761A0 */    CMP             R6, #8
/* 0x2761A2 */    BCC             loc_2761CA
/* 0x2761A4 */    UXTAB.W         R1, R8, R1
/* 0x2761A8 */    ADD.W           R9, R9, #1
/* 0x2761AC */    TST.W           R1, #0xFF
/* 0x2761B0 */    BEQ             loc_2761D6
/* 0x2761B2 */    SUBS            R2, #5
/* 0x2761B4 */    UXTB            R2, R2
/* 0x2761B6 */    RSB.W           R2, R2, #3
/* 0x2761BA */    LSR.W           R2, R3, R2
/* 0x2761BE */    STRB.W          R2, [R9]
/* 0x2761C2 */    CMP             R0, #3
/* 0x2761C4 */    BNE.W           loc_2760B6
/* 0x2761C8 */    B               loc_2761DE
/* 0x2761CA */    UXTAB.W         R1, LR, R2
/* 0x2761CE */    CMP             R0, #3
/* 0x2761D0 */    BNE.W           loc_2760B6
/* 0x2761D4 */    B               loc_2761DE
/* 0x2761D6 */    MOVS            R1, #0
/* 0x2761D8 */    CMP             R0, #3
/* 0x2761DA */    BNE.W           loc_2760B6
/* 0x2761DE */    LDR             R4, [SP,#0x188+var_C0]
/* 0x2761E0 */    LDRD.W          R11, R5, [SP,#0x188+var_C8]
/* 0x2761E4 */    MOV.W           R0, R10,LSR#8
/* 0x2761E8 */    STRH.W          R5, [R11,#2]
/* 0x2761EC */    STRH.W          R4, [R11]
/* 0x2761F0 */    ADD.W           R4, R11, #8
/* 0x2761F4 */    STRB.W          R10, [R11,#4]
/* 0x2761F8 */    STRB.W          R0, [R11,#5]
/* 0x2761FC */    MOV.W           R0, R10,LSR#16
/* 0x276200 */    STRB.W          R0, [R11,#6]
/* 0x276204 */    MOV.W           R0, R10,LSR#24
/* 0x276208 */    STRB.W          R0, [R11,#7]
/* 0x27620C */    LDR             R0, [SP,#0x188+var_D8]
/* 0x27620E */    LDR             R5, [SP,#0x188+var_EC]
/* 0x276210 */    ADDS            R0, #0x10
/* 0x276212 */    STR             R0, [SP,#0x188+var_D8]
/* 0x276214 */    LDR             R0, [SP,#0x188+var_AC]
/* 0x276216 */    MOV             R1, R0
/* 0x276218 */    ADDS            R1, #4
/* 0x27621A */    CMP             R1, R5
/* 0x27621C */    MOV             R0, R1
/* 0x27621E */    STR             R0, [SP,#0x188+var_AC]
/* 0x276220 */    BLT.W           loc_275448
/* 0x276224 */    LDR             R6, [SP,#0x188+var_114]
/* 0x276226 */    LDR.W           R8, [SP,#0x188+var_118]
/* 0x27622A */    ADDS            R6, #4
/* 0x27622C */    CMP             R6, R8
/* 0x27622E */    BLT.W           loc_275112
/* 0x276232 */    LDR             R0, [SP,#0x188+var_160]
/* 0x276234 */    LDR.W           R1, =(aFinishedDxtMip - 0x276242); "Finished dxt mipmap %d (finish size %d)"
/* 0x276238 */    LDR             R6, [SP,#0x188+var_158]
/* 0x27623A */    LDR.W           R3, [R0,#0x1AC]
/* 0x27623E */    ADD             R1, PC; "Finished dxt mipmap %d (finish size %d)"
/* 0x276240 */    LDR             R0, [SP,#0x188+var_16C]
/* 0x276242 */    MOV             R2, R6
/* 0x276244 */    LDR.W           R12, [R0]
/* 0x276248 */    ADR.W           R0, aNvcompresstodx_0; "NVCompressToDXT"
/* 0x27624C */    BLX             R12; NVDefaultLogDebug(char const*,char const*,...)
/* 0x27624E */    LDR             R0, [SP,#0x188+var_15C]
/* 0x276250 */    ADDS            R6, #1
/* 0x276252 */    MOV             R1, R6
/* 0x276254 */    LDR             R0, [R0,#0x18]
/* 0x276256 */    STR             R1, [SP,#0x188+var_158]
/* 0x276258 */    CMP             R6, R0
/* 0x27625A */    BEQ.W           loc_2767BC
/* 0x27625E */    LDR             R0, [SP,#0x188+var_164]
/* 0x276260 */    CMP             R0, #0
/* 0x276262 */    BEQ.W           loc_275040
/* 0x276266 */    LDR.W           R0, =(dword_6DA0D4 - 0x276272)
/* 0x27626A */    MUL.W           R4, R5, R8
/* 0x27626E */    ADD             R0, PC; dword_6DA0D4
/* 0x276270 */    LDR             R0, [R0]
/* 0x276272 */    STR             R0, [SP,#0x188+var_C4]
/* 0x276274 */    CBZ             R0, loc_276288
/* 0x276276 */    LDR.W           R0, =(dword_6DA0D8 - 0x27627E)
/* 0x27627A */    ADD             R0, PC; dword_6DA0D8
/* 0x27627C */    LDR             R0, [R0]
/* 0x27627E */    CMP             R0, R4
/* 0x276280 */    BGE             loc_2762A4
/* 0x276282 */    LDR             R0, [SP,#0x188+var_C4]; void *
/* 0x276284 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x276288 */    LDR.W           R0, =(dword_6DA0D8 - 0x276290)
/* 0x27628C */    ADD             R0, PC; dword_6DA0D8
/* 0x27628E */    STR             R4, [R0]
/* 0x276290 */    MOV             R0, R4; unsigned int
/* 0x276292 */    BLX             _Znaj; operator new[](uint)
/* 0x276296 */    MOV             R1, R0
/* 0x276298 */    LDR.W           R0, =(dword_6DA0D4 - 0x2762A2)
/* 0x27629C */    MOV             R2, R1
/* 0x27629E */    ADD             R0, PC; dword_6DA0D4
/* 0x2762A0 */    STR             R2, [SP,#0x188+var_C4]
/* 0x2762A2 */    STR             R1, [R0]
/* 0x2762A4 */    CMP.W           R8, #1
/* 0x2762A8 */    BLT.W           loc_27505E
/* 0x2762AC */    LSLS            R0, R5, #3
/* 0x2762AE */    STR             R0, [SP,#0x188+var_E4]
/* 0x2762B0 */    LSLS            R0, R5, #2
/* 0x2762B2 */    STR             R0, [SP,#0x188+var_D8]
/* 0x2762B4 */    ASRS            R0, R5, #1
/* 0x2762B6 */    STR             R0, [SP,#0x188+var_F0]
/* 0x2762B8 */    MOVS            R0, #0
/* 0x2762BA */    STR             R0, [SP,#0x188+var_C8]
/* 0x2762BC */    LDR             R0, [SP,#0x188+var_E8]
/* 0x2762BE */    STR             R0, [SP,#0x188+var_CC]
/* 0x2762C0 */    CMP             R5, #1
/* 0x2762C2 */    BLT.W           loc_27679A
/* 0x2762C6 */    LDR             R1, [SP,#0x188+var_EC]
/* 0x2762C8 */    MOV.W           R10, #0
/* 0x2762CC */    LDR             R3, [SP,#0x188+var_C8]
/* 0x2762CE */    LDR             R2, [SP,#0x188+var_F0]
/* 0x2762D0 */    LDR             R5, [SP,#0x188+var_CC]
/* 0x2762D2 */    MUL.W           R0, R3, R1
/* 0x2762D6 */    STR             R0, [SP,#0x188+var_B4]
/* 0x2762D8 */    ASRS            R0, R3, #1
/* 0x2762DA */    MULS            R0, R2
/* 0x2762DC */    STR             R0, [SP,#0x188+var_B8]
/* 0x2762DE */    ORR.W           R0, R3, #1
/* 0x2762E2 */    MULS            R0, R1
/* 0x2762E4 */    STR             R0, [SP,#0x188+var_BC]
/* 0x2762E6 */    LDR.W           R0, =(dword_6DFD14 - 0x2762EE)
/* 0x2762EA */    ADD             R0, PC; dword_6DFD14
/* 0x2762EC */    LDR             R2, [R0]
/* 0x2762EE */    LDR             R0, [SP,#0x188+var_B4]
/* 0x2762F0 */    ADD.W           R4, R10, R0
/* 0x2762F4 */    MOVW            R0, #0x8033
/* 0x2762F8 */    SUBS            R0, R2, R0
/* 0x2762FA */    CMP             R0, #2
/* 0x2762FC */    BCC             loc_276338; jumptable 00276324 case 4
/* 0x2762FE */    MOVW            R0, #0x8363
/* 0x276302 */    CMP             R2, R0
/* 0x276304 */    BEQ             loc_276338; jumptable 00276324 case 4
/* 0x276306 */    MOVW            R0, #0x1401
/* 0x27630A */    CMP             R2, R0
/* 0x27630C */    BNE             loc_276340
/* 0x27630E */    LDR.W           R0, =(dword_6DFD10 - 0x276316)
/* 0x276312 */    ADD             R0, PC; dword_6DFD10
/* 0x276314 */    LDR             R2, [R0]
/* 0x276316 */    MOVW            R0, #0x1906
/* 0x27631A */    SUBS            R1, R2, R0
/* 0x27631C */    CMP             R1, #4; switch 5 cases
/* 0x27631E */    BHI.W           def_276324; jumptable 00276324 default case
/* 0x276322 */    MOV             R0, R5
/* 0x276324 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x276328 */    DCW 5; jump table for switch statement
/* 0x27632A */    DCW 0x1C5
/* 0x27632C */    DCW 0x14
/* 0x27632E */    DCW 5
/* 0x276330 */    DCW 8
/* 0x276332 */    LDR             R0, [SP,#0x188+var_E8]; jumptable 00276324 cases 0,3
/* 0x276334 */    ADD             R0, R4
/* 0x276336 */    B               loc_276350; jumptable 00276324 case 2
/* 0x276338 */    LDR             R0, [SP,#0x188+var_E8]; jumptable 00276324 case 4
/* 0x27633A */    ADD.W           R0, R0, R4,LSL#1
/* 0x27633E */    B               loc_276350; jumptable 00276324 case 2
/* 0x276340 */    LDR             R0, [SP,#0x188+var_110]
/* 0x276342 */    ADR.W           R1, aUnsupportedTyp_0; "Unsupported type [0x%x]"
/* 0x276346 */    LDR             R3, [R0]
/* 0x276348 */    ADR.W           R0, aGettexeladdres_0; "GetTexelAddress"
/* 0x27634C */    BLX             R3; NVDefaultLogError(char const*,char const*,...)
/* 0x27634E */    MOVS            R0, #0
/* 0x276350 */    BL              sub_2768DC; jumptable 00276324 case 2
/* 0x276354 */    LDR.W           R1, =(dword_6DFD14 - 0x276360)
/* 0x276358 */    UXTB.W          R8, R0
/* 0x27635C */    ADD             R1, PC; dword_6DFD14
/* 0x27635E */    LDR             R2, [R1]
/* 0x276360 */    MOVW            R1, #0x8033
/* 0x276364 */    UBFX.W          R9, R0, #0x10, #8
/* 0x276368 */    UBFX.W          R11, R0, #8, #8
/* 0x27636C */    SUBS            R3, R2, R1
/* 0x27636E */    ORR.W           R1, R4, #1
/* 0x276372 */    LSRS            R4, R0, #0x18
/* 0x276374 */    CMP             R3, #2
/* 0x276376 */    BCC             loc_2763B0; jumptable 0027639C case 4
/* 0x276378 */    MOVW            R0, #0x8363
/* 0x27637C */    CMP             R2, R0
/* 0x27637E */    BEQ             loc_2763B0; jumptable 0027639C case 4
/* 0x276380 */    MOVW            R0, #0x1401
/* 0x276384 */    CMP             R2, R0
/* 0x276386 */    BNE             loc_2763B8
/* 0x276388 */    LDR.W           R0, =(dword_6DFD10 - 0x276390)
/* 0x27638C */    ADD             R0, PC; dword_6DFD10
/* 0x27638E */    LDR             R2, [R0]
/* 0x276390 */    MOVW            R0, #0x1906
/* 0x276394 */    SUBS            R0, R2, R0
/* 0x276396 */    CMP             R0, #4; switch 5 cases
/* 0x276398 */    BHI.W           def_27639C; jumptable 0027639C default case
/* 0x27639C */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x2763A0 */    DCW 5; jump table for switch statement
/* 0x2763A2 */    DCW 0x197
/* 0x2763A4 */    DCW 0x19C
/* 0x2763A6 */    DCW 5
/* 0x2763A8 */    DCW 8
/* 0x2763AA */    LDR             R0, [SP,#0x188+var_E8]; jumptable 0027639C cases 0,3
/* 0x2763AC */    ADD             R0, R1
/* 0x2763AE */    B               loc_2763C8
/* 0x2763B0 */    LDR             R0, [SP,#0x188+var_E8]; jumptable 0027639C case 4
/* 0x2763B2 */    ADD.W           R0, R0, R1,LSL#1
/* 0x2763B6 */    B               loc_2763C8
/* 0x2763B8 */    LDR             R0, [SP,#0x188+var_10C]
/* 0x2763BA */    ADR.W           R1, aUnsupportedTyp_0; "Unsupported type [0x%x]"
/* 0x2763BE */    LDR             R3, [R0]
/* 0x2763C0 */    ADR.W           R0, aGettexeladdres_0; "GetTexelAddress"
/* 0x2763C4 */    BLX             R3; NVDefaultLogError(char const*,char const*,...)
/* 0x2763C6 */    MOVS            R0, #0
/* 0x2763C8 */    LDR             R1, [SP,#0x188+var_BC]
/* 0x2763CA */    ADD.W           R6, R10, R1
/* 0x2763CE */    BL              sub_2768DC
/* 0x2763D2 */    MOV             R3, R0
/* 0x2763D4 */    LDR.W           R0, =(dword_6DFD14 - 0x2763E4)
/* 0x2763D8 */    ADD.W           R4, R4, R3,LSR#24
/* 0x2763DC */    UXTAB.W         R8, R8, R3
/* 0x2763E0 */    ADD             R0, PC; dword_6DFD14
/* 0x2763E2 */    STR             R5, [SP,#0x188+var_AC]
/* 0x2763E4 */    LDR             R2, [R0]
/* 0x2763E6 */    MOVW            R0, #0x8033
/* 0x2763EA */    SUBS            R0, R2, R0
/* 0x2763EC */    CMP             R0, #2
/* 0x2763EE */    BCC             loc_27642A
/* 0x2763F0 */    MOVW            R0, #0x8363
/* 0x2763F4 */    CMP             R2, R0
/* 0x2763F6 */    BEQ             loc_27642A
/* 0x2763F8 */    MOVW            R0, #0x1401
/* 0x2763FC */    CMP             R2, R0
/* 0x2763FE */    STR             R3, [SP,#0x188+var_C0]
/* 0x276400 */    BNE             loc_276434
/* 0x276402 */    LDR.W           R0, =(dword_6DFD10 - 0x27640A)
/* 0x276406 */    ADD             R0, PC; dword_6DFD10
/* 0x276408 */    LDR             R2, [R0]
/* 0x27640A */    MOVW            R0, #0x1906
/* 0x27640E */    SUBS            R0, R2, R0
/* 0x276410 */    CMP             R0, #4; switch 5 cases
/* 0x276412 */    BHI.W           def_276416; jumptable 00276416 default case
/* 0x276416 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x27641A */    DCW 5; jump table for switch statement
/* 0x27641C */    DCW 0x16A
/* 0x27641E */    DCW 0x16F
/* 0x276420 */    DCW 5
/* 0x276422 */    DCW 0x173
/* 0x276424 */    LDR             R0, [SP,#0x188+var_E8]; jumptable 00276416 cases 0,3
/* 0x276426 */    ADD             R0, R6
/* 0x276428 */    B               loc_276444
/* 0x27642A */    LDR             R0, [SP,#0x188+var_E8]
/* 0x27642C */    MOV             R1, R11
/* 0x27642E */    ADD.W           R0, R0, R6,LSL#1
/* 0x276432 */    B               loc_276448
/* 0x276434 */    LDR             R0, [SP,#0x188+var_108]
/* 0x276436 */    ADR.W           R1, aUnsupportedTyp_0; "Unsupported type [0x%x]"
/* 0x27643A */    LDR             R3, [R0]
/* 0x27643C */    ADR.W           R0, aGettexeladdres_0; "GetTexelAddress"
/* 0x276440 */    BLX             R3; NVDefaultLogError(char const*,char const*,...)
/* 0x276442 */    MOVS            R0, #0
/* 0x276444 */    LDR             R3, [SP,#0x188+var_C0]
/* 0x276446 */    MOV             R1, R11
/* 0x276448 */    UXTAB.W         R11, R9, R3,ROR#16
/* 0x27644C */    UXTAB.W         R5, R1, R3,ROR#8
/* 0x276450 */    BL              sub_2768DC
/* 0x276454 */    MOV             R3, R0
/* 0x276456 */    LDR.W           R0, =(dword_6DFD14 - 0x276466)
/* 0x27645A */    ADD.W           R9, R4, R3,LSR#24
/* 0x27645E */    UXTAB.W         R8, R8, R3
/* 0x276462 */    ADD             R0, PC; dword_6DFD14
/* 0x276464 */    LDR             R2, [R0]
/* 0x276466 */    MOVW            R0, #0x8033
/* 0x27646A */    SUBS            R1, R2, R0
/* 0x27646C */    ADDS            R0, R6, #1
/* 0x27646E */    CMP             R1, #2
/* 0x276470 */    BCC             loc_2764B0
/* 0x276472 */    MOVW            R1, #0x8363
/* 0x276476 */    CMP             R2, R1
/* 0x276478 */    BEQ             loc_2764B0
/* 0x27647A */    MOVW            R1, #0x1401
/* 0x27647E */    MOV             R4, R3
/* 0x276480 */    CMP             R2, R1
/* 0x276482 */    BNE             loc_2764B8
/* 0x276484 */    LDR.W           R1, =(dword_6DFD10 - 0x27648C)
/* 0x276488 */    ADD             R1, PC; dword_6DFD10
/* 0x27648A */    LDR             R2, [R1]
/* 0x27648C */    MOVW            R1, #0x1906
/* 0x276490 */    SUBS            R1, R2, R1
/* 0x276492 */    CMP             R1, #4; switch 5 cases
/* 0x276494 */    BHI.W           def_276498; jumptable 00276498 default case
/* 0x276498 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x27649C */    DCW 7; jump table for switch statement
/* 0x27649E */    DCW 5
/* 0x2764A0 */    DCW 0x13F
/* 0x2764A2 */    DCW 7
/* 0x2764A4 */    DCW 0x144
/* 0x2764A6 */    ADD.W           R0, R0, R0,LSL#1; jumptable 00276498 case 1
/* 0x2764AA */    LDR             R1, [SP,#0x188+var_E8]; jumptable 00276498 cases 0,3
/* 0x2764AC */    ADD             R0, R1
/* 0x2764AE */    B               loc_2764C8
/* 0x2764B0 */    LDR             R1, [SP,#0x188+var_E8]
/* 0x2764B2 */    ADD.W           R0, R1, R0,LSL#1
/* 0x2764B6 */    B               loc_2764CA
/* 0x2764B8 */    LDR             R0, [SP,#0x188+var_104]
/* 0x2764BA */    ADR.W           R1, aUnsupportedTyp_0; "Unsupported type [0x%x]"
/* 0x2764BE */    LDR             R3, [R0]
/* 0x2764C0 */    ADR.W           R0, aGettexeladdres_0; "GetTexelAddress"
/* 0x2764C4 */    BLX             R3; NVDefaultLogError(char const*,char const*,...)
/* 0x2764C6 */    MOVS            R0, #0
/* 0x2764C8 */    MOV             R3, R4
/* 0x2764CA */    UXTAB.W         R11, R11, R3,ROR#16
/* 0x2764CE */    UXTAB.W         R6, R5, R3,ROR#8
/* 0x2764D2 */    BL              sub_2768DC
/* 0x2764D6 */    MOV             R3, R0
/* 0x2764D8 */    LDR.W           R0, =(dword_6DFD14 - 0x2764E8)
/* 0x2764DC */    MOVW            R1, #0x8033
/* 0x2764E0 */    ADD.W           R4, R9, R3,LSR#24
/* 0x2764E4 */    ADD             R0, PC; dword_6DFD14
/* 0x2764E6 */    UXTAB.W         R5, R8, R3
/* 0x2764EA */    LDR             R2, [R0]
/* 0x2764EC */    LDR             R0, [SP,#0x188+var_B8]
/* 0x2764EE */    SUBS            R1, R2, R1
/* 0x2764F0 */    ADD.W           R0, R0, R10,ASR#1
/* 0x2764F4 */    CMP             R1, #2
/* 0x2764F6 */    BCC             loc_276538
/* 0x2764F8 */    MOVW            R1, #0x8363
/* 0x2764FC */    CMP             R2, R1
/* 0x2764FE */    BEQ             loc_276538
/* 0x276500 */    MOVW            R1, #0x1401
/* 0x276504 */    MOV             R8, R3
/* 0x276506 */    CMP             R2, R1
/* 0x276508 */    BNE             loc_276540
/* 0x27650A */    LDR.W           R1, =(dword_6DFD10 - 0x276512)
/* 0x27650E */    ADD             R1, PC; dword_6DFD10
/* 0x276510 */    LDR             R2, [R1]
/* 0x276512 */    MOVW            R1, #0x1906
/* 0x276516 */    SUBS            R1, R2, R1
/* 0x276518 */    CMP             R1, #4; switch 5 cases
/* 0x27651A */    BHI.W           def_27651E; jumptable 0027651E default case
/* 0x27651E */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x276522 */    DCW 7; jump table for switch statement
/* 0x276524 */    DCW 5
/* 0x276526 */    DCW 0x10F
/* 0x276528 */    DCW 7
/* 0x27652A */    DCW 0x113
/* 0x27652C */    ADD.W           R0, R0, R0,LSL#1; jumptable 0027651E case 1
/* 0x276530 */    LDR             R1, [SP,#0x188+var_C4]; jumptable 0027651E cases 0,3
/* 0x276532 */    ADD.W           R12, R1, R0
/* 0x276536 */    B               loc_27654E
/* 0x276538 */    LDR             R1, [SP,#0x188+var_C4]
/* 0x27653A */    ADD.W           R12, R1, R0,LSL#1
/* 0x27653E */    B               loc_276550
/* 0x276540 */    LDR             R0, [SP,#0x188+var_100]
/* 0x276542 */    ADR             R1, aUnsupportedTyp_0; "Unsupported type [0x%x]"
/* 0x276544 */    LDR             R3, [R0]
/* 0x276546 */    ADR             R0, aGettexeladdres_0; "GetTexelAddress"
/* 0x276548 */    BLX             R3; NVDefaultLogError(char const*,char const*,...)
/* 0x27654A */    MOV.W           R12, #0
/* 0x27654E */    MOV             R3, R8
/* 0x276550 */    LDR             R2, =(dword_6DFD14 - 0x276560)
/* 0x276552 */    UXTAB.W         R1, R11, R3,ROR#16
/* 0x276556 */    UXTAB.W         R6, R6, R3,ROR#8
/* 0x27655A */    LSRS            R0, R4, #2
/* 0x27655C */    ADD             R2, PC; dword_6DFD14
/* 0x27655E */    MOV.W           LR, R5,LSR#2
/* 0x276562 */    LDR             R3, [R2]
/* 0x276564 */    MOVW            R2, #0x8033
/* 0x276568 */    CMP             R3, R2
/* 0x27656A */    BGT             loc_2765B8
/* 0x27656C */    LSLS            R1, R1, #0xE
/* 0x27656E */    LDR             R5, [SP,#0x188+var_AC]
/* 0x276570 */    UXTB16.W        R1, R1
/* 0x276574 */    MOVW            R2, #0x1401
/* 0x276578 */    ORR.W           R1, R1, R0,LSL#24
/* 0x27657C */    CMP             R3, R2
/* 0x27657E */    MOV.W           R1, R1,LSR#16
/* 0x276582 */    BEQ             loc_2765F4
/* 0x276584 */    MOVW            R0, #0x8033
/* 0x276588 */    CMP             R3, R0
/* 0x27658A */    BNE             loc_27664E
/* 0x27658C */    LDR             R0, =(dword_6DFD10 - 0x276592)
/* 0x27658E */    ADD             R0, PC; dword_6DFD10
/* 0x276590 */    LDR             R2, [R0]
/* 0x276592 */    MOVW            R0, #0x1908
/* 0x276596 */    CMP             R2, R0
/* 0x276598 */    BNE             loc_276664
/* 0x27659A */    MOV.W           R2, #0xF00
/* 0x27659E */    MOV.W           R0, #0xF000
/* 0x2765A2 */    AND.W           R2, R2, R6,LSL#2
/* 0x2765A6 */    UBFX.W          R3, R4, #6, #4
/* 0x2765AA */    AND.W           R0, R0, LR,LSL#8
/* 0x2765AE */    ORRS            R2, R3
/* 0x2765B0 */    ORRS            R0, R2
/* 0x2765B2 */    AND.W           R1, R1, #0xF0
/* 0x2765B6 */    B               loc_2765EC
/* 0x2765B8 */    LDR             R5, [SP,#0x188+var_AC]
/* 0x2765BA */    MOVW            R2, #0x8034
/* 0x2765BE */    LSLS            R6, R6, #1
/* 0x2765C0 */    CMP             R3, R2
/* 0x2765C2 */    BEQ             loc_276618
/* 0x2765C4 */    MOVW            R0, #0x8363
/* 0x2765C8 */    CMP             R3, R0
/* 0x2765CA */    BNE             loc_27664E
/* 0x2765CC */    LDR             R0, =(dword_6DFD10 - 0x2765D2)
/* 0x2765CE */    ADD             R0, PC; dword_6DFD10
/* 0x2765D0 */    LDR             R2, [R0]
/* 0x2765D2 */    MOVW            R0, #0x1907
/* 0x2765D6 */    CMP             R2, R0
/* 0x2765D8 */    BNE             loc_276678
/* 0x2765DA */    MOV.W           R0, #0xF800
/* 0x2765DE */    AND.W           R2, R6, #0x7E0
/* 0x2765E2 */    AND.W           R0, R0, LR,LSL#8
/* 0x2765E6 */    UBFX.W          R1, R1, #5, #5
/* 0x2765EA */    ORRS            R0, R2
/* 0x2765EC */    ORRS            R0, R1
/* 0x2765EE */    STRH.W          R0, [R12]
/* 0x2765F2 */    B               loc_27678C
/* 0x2765F4 */    LDR             R2, =(dword_6DFD10 - 0x2765FE)
/* 0x2765F6 */    MOVW            R3, #0x1906
/* 0x2765FA */    ADD             R2, PC; dword_6DFD10
/* 0x2765FC */    LDR             R2, [R2]
/* 0x2765FE */    SUBS            R3, R2, R3
/* 0x276600 */    CMP             R3, #4; switch 5 cases
/* 0x276602 */    BHI.W           def_276608; jumptable 00276608 default case
/* 0x276606 */    LSRS            R2, R6, #2
/* 0x276608 */    TBB.W           [PC,R3]; switch jump
/* 0x27660C */    DCB 3; jump table for switch statement
/* 0x27660D */    DCB 0xAC
/* 0x27660E */    DCB 0xB3
/* 0x27660F */    DCB 0xBE
/* 0x276610 */    DCB 0xBC
/* 0x276611 */    ALIGN 2
/* 0x276612 */    STRB.W          R0, [R12]; jumptable 00276608 case 0
/* 0x276616 */    B               loc_27678C
/* 0x276618 */    LDR             R2, =(dword_6DFD10 - 0x276622)
/* 0x27661A */    MOVW            R3, #0x1908
/* 0x27661E */    ADD             R2, PC; dword_6DFD10
/* 0x276620 */    LDR             R2, [R2]
/* 0x276622 */    CMP             R2, R3
/* 0x276624 */    BNE             loc_27668C
/* 0x276626 */    MOVS            R2, #0x3E ; '>'
/* 0x276628 */    AND.W           R1, R2, R1,LSR#4
/* 0x27662C */    MOV.W           R2, #0xF800
/* 0x276630 */    AND.W           R3, R6, #0x7C0
/* 0x276634 */    AND.W           R2, R2, LR,LSL#8
/* 0x276638 */    UXTB            R0, R0
/* 0x27663A */    ORRS            R2, R3
/* 0x27663C */    CMP             R0, #0
/* 0x27663E */    ORR.W           R1, R1, R2
/* 0x276642 */    IT NE
/* 0x276644 */    ORRNE.W         R1, R1, #1
/* 0x276648 */    STRH.W          R1, [R12]
/* 0x27664C */    B               loc_27678C
/* 0x27664E */    LDR             R0, =(dword_6DFD10 - 0x276656)
/* 0x276650 */    LDR             R1, =(aUnsupportedFor_0 - 0x276658); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x276652 */    ADD             R0, PC; dword_6DFD10
/* 0x276654 */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x276656 */    LDR             R2, [R0]
/* 0x276658 */    LDR             R0, [SP,#0x188+var_FC]
/* 0x27665A */    LDR             R6, [R0]
/* 0x27665C */    LDR             R0, =(aColor8888totex - 0x276662); "Color8888ToTexel"
/* 0x27665E */    ADD             R0, PC; "Color8888ToTexel"
/* 0x276660 */    BLX             R6; NVDefaultLogError(char const*,char const*,...)
/* 0x276662 */    B               loc_27678C
/* 0x276664 */    LDR             R0, [SP,#0x188+var_11C]
/* 0x276666 */    MOVW            R3, #0x8033
/* 0x27666A */    LDR             R1, =(aUnsupportedFor_0 - 0x276672); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x27666C */    LDR             R6, [R0]
/* 0x27666E */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x276670 */    LDR             R0, =(aColor8888totex - 0x276676); "Color8888ToTexel"
/* 0x276672 */    ADD             R0, PC; "Color8888ToTexel"
/* 0x276674 */    BLX             R6; NVDefaultLogError(char const*,char const*,...)
/* 0x276676 */    B               loc_27678C
/* 0x276678 */    LDR             R0, [SP,#0x188+var_124]
/* 0x27667A */    MOVW            R3, #0x8363
/* 0x27667E */    LDR             R1, =(aUnsupportedFor_0 - 0x276686); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x276680 */    LDR             R6, [R0]
/* 0x276682 */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x276684 */    LDR             R0, =(aColor8888totex - 0x27668A); "Color8888ToTexel"
/* 0x276686 */    ADD             R0, PC; "Color8888ToTexel"
/* 0x276688 */    BLX             R6; NVDefaultLogError(char const*,char const*,...)
/* 0x27668A */    B               loc_27678C
/* 0x27668C */    LDR             R0, [SP,#0x188+var_120]
/* 0x27668E */    MOVW            R3, #0x8034
/* 0x276692 */    LDR             R1, =(aUnsupportedFor_0 - 0x27669A); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x276694 */    LDR             R6, [R0]
/* 0x276696 */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x276698 */    LDR             R0, =(aColor8888totex - 0x27669E); "Color8888ToTexel"
/* 0x27669A */    ADD             R0, PC; "Color8888ToTexel"
/* 0x27669C */    BLX             R6; NVDefaultLogError(char const*,char const*,...)
/* 0x27669E */    B               loc_27678C
/* 0x2766A0 */    LDR             R0, [SP,#0x188+var_144]; jumptable 00276324 default case
/* 0x2766A2 */    MOVW            R3, #0x1401
/* 0x2766A6 */    LDR             R1, =(aUnsupportedFor_0 - 0x2766B0); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2766A8 */    LDR             R6, [R0]
/* 0x2766AA */    ADR             R0, aGettexeladdres_0; "GetTexelAddress"
/* 0x2766AC */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2766AE */    BLX             R6; NVDefaultLogError(char const*,char const*,...)
/* 0x2766B0 */    B               loc_27634E
/* 0x2766B2 */    LDR             R1, [SP,#0x188+var_E8]; jumptable 00276324 case 1
/* 0x2766B4 */    ADD.W           R0, R4, R4,LSL#1
/* 0x2766B8 */    ADD             R0, R1
/* 0x2766BA */    B               loc_276350; jumptable 00276324 case 2
/* 0x2766BC */    LDR             R0, [SP,#0x188+var_140]; jumptable 0027639C default case
/* 0x2766BE */    MOVW            R3, #0x1401
/* 0x2766C2 */    LDR             R1, =(aUnsupportedFor_0 - 0x2766CC); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2766C4 */    LDR             R6, [R0]
/* 0x2766C6 */    ADR             R0, aGettexeladdres_0; "GetTexelAddress"
/* 0x2766C8 */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2766CA */    BLX             R6; NVDefaultLogError(char const*,char const*,...)
/* 0x2766CC */    B               loc_2763C6
/* 0x2766CE */    ADD.W           R0, R1, R1,LSL#1; jumptable 0027639C case 1
/* 0x2766D2 */    LDR             R1, [SP,#0x188+var_E8]
/* 0x2766D4 */    ADD             R0, R1
/* 0x2766D6 */    B               loc_2763C8
/* 0x2766D8 */    ADDS            R0, R5, #4; jumptable 0027639C case 2
/* 0x2766DA */    B               loc_2763C8
/* 0x2766DC */    LDR             R0, [SP,#0x188+var_13C]; jumptable 00276416 default case
/* 0x2766DE */    MOVW            R3, #0x1401
/* 0x2766E2 */    LDR             R1, =(aUnsupportedFor_0 - 0x2766EC); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2766E4 */    LDR             R5, [R0]
/* 0x2766E6 */    ADR             R0, aGettexeladdres_0; "GetTexelAddress"
/* 0x2766E8 */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x2766EA */    BLX             R5; NVDefaultLogError(char const*,char const*,...)
/* 0x2766EC */    B               loc_276442
/* 0x2766EE */    LDR             R1, [SP,#0x188+var_E8]; jumptable 00276416 case 1
/* 0x2766F0 */    ADD.W           R0, R6, R6,LSL#1
/* 0x2766F4 */    ADD             R0, R1
/* 0x2766F6 */    B               loc_276444
/* 0x2766F8 */    LDR             R0, [SP,#0x188+var_D8]; jumptable 00276416 case 2
/* 0x2766FA */    LDR             R1, [SP,#0x188+var_AC]
/* 0x2766FC */    ADD             R0, R1
/* 0x2766FE */    B               loc_276444
/* 0x276700 */    LDR             R0, [SP,#0x188+var_E8]; jumptable 00276416 case 4
/* 0x276702 */    ADD.W           R0, R0, R6,LSL#1
/* 0x276706 */    B               loc_276444
/* 0x276708 */    LDR             R0, [SP,#0x188+var_138]; jumptable 00276498 default case
/* 0x27670A */    MOVW            R3, #0x1401
/* 0x27670E */    LDR             R1, =(aUnsupportedFor_0 - 0x276718); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x276710 */    LDR             R6, [R0]
/* 0x276712 */    ADR             R0, aGettexeladdres_0; "GetTexelAddress"
/* 0x276714 */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x276716 */    BLX             R6; NVDefaultLogError(char const*,char const*,...)
/* 0x276718 */    B               loc_2764C6
/* 0x27671A */    LDR             R0, [SP,#0x188+var_D8]; jumptable 00276498 case 2
/* 0x27671C */    LDR             R1, [SP,#0x188+var_AC]
/* 0x27671E */    ADD             R0, R1
/* 0x276720 */    ADDS            R0, #4
/* 0x276722 */    B               loc_2764C8
/* 0x276724 */    LDR             R1, [SP,#0x188+var_E8]; jumptable 00276498 case 4
/* 0x276726 */    ADD.W           R0, R1, R0,LSL#1
/* 0x27672A */    B               loc_2764C8
/* 0x27672C */    LDR             R0, [SP,#0x188+var_134]; jumptable 0027651E default case
/* 0x27672E */    MOVW            R3, #0x1401
/* 0x276732 */    LDR             R1, =(aUnsupportedFor_0 - 0x27673E); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x276734 */    LDR.W           R12, [R0]
/* 0x276738 */    ADR             R0, aGettexeladdres_0; "GetTexelAddress"
/* 0x27673A */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x27673C */    BLX             R12; NVDefaultLogError(char const*,char const*,...)
/* 0x27673E */    B               loc_27654A
/* 0x276740 */    LDR             R1, [SP,#0x188+var_C4]; jumptable 0027651E case 2
/* 0x276742 */    ADD.W           R12, R1, R0,LSL#2
/* 0x276746 */    B               loc_27654E
/* 0x276748 */    LDR             R1, [SP,#0x188+var_C4]; jumptable 0027651E case 4
/* 0x27674A */    ADD.W           R12, R1, R0,LSL#1
/* 0x27674E */    B               loc_27654E
/* 0x276750 */    LDR             R0, [SP,#0x188+var_130]; jumptable 00276608 default case
/* 0x276752 */    MOVW            R3, #0x1401
/* 0x276756 */    LDR             R1, =(aUnsupportedFor_0 - 0x27675E); "Unsupported format/type pair [0x%x 0x%x"...
/* 0x276758 */    LDR             R6, [R0]
/* 0x27675A */    ADD             R1, PC; "Unsupported format/type pair [0x%x 0x%x"...
/* 0x27675C */    LDR             R0, =(aColor8888totex - 0x276762); "Color8888ToTexel"
/* 0x27675E */    ADD             R0, PC; "Color8888ToTexel"
/* 0x276760 */    BLX             R6; NVDefaultLogError(char const*,char const*,...)
/* 0x276762 */    B               loc_27678C
/* 0x276764 */    STRB.W          R2, [R12,#1]; jumptable 00276608 case 1
/* 0x276768 */    STRB.W          LR, [R12]
/* 0x27676C */    STRB.W          R1, [R12,#2]
/* 0x276770 */    B               loc_27678C
/* 0x276772 */    STRB.W          R2, [R12,#1]; jumptable 00276608 case 2
/* 0x276776 */    STRB.W          LR, [R12]
/* 0x27677A */    STRB.W          R1, [R12,#2]
/* 0x27677E */    STRB.W          R0, [R12,#3]
/* 0x276782 */    B               loc_27678C
/* 0x276784 */    STRB.W          R0, [R12,#1]; jumptable 00276608 case 4
/* 0x276788 */    STRB.W          LR, [R12]; jumptable 00276608 case 3
/* 0x27678C */    LDR             R0, [SP,#0x188+var_EC]
/* 0x27678E */    ADD.W           R10, R10, #2
/* 0x276792 */    ADDS            R5, #8
/* 0x276794 */    CMP             R10, R0
/* 0x276796 */    BLT.W           loc_2762E6
/* 0x27679A */    LDR             R0, [SP,#0x188+var_E4]
/* 0x27679C */    LDR             R1, [SP,#0x188+var_CC]
/* 0x27679E */    LDR.W           R8, [SP,#0x188+var_118]
/* 0x2767A2 */    ADD             R1, R0
/* 0x2767A4 */    LDR             R0, [SP,#0x188+var_C8]
/* 0x2767A6 */    STR             R1, [SP,#0x188+var_CC]
/* 0x2767A8 */    LDR             R5, [SP,#0x188+var_EC]
/* 0x2767AA */    MOV             R1, R0
/* 0x2767AC */    ADDS            R1, #2
/* 0x2767AE */    CMP             R1, R8
/* 0x2767B0 */    MOV             R0, R1
/* 0x2767B2 */    STR             R0, [SP,#0x188+var_C8]
/* 0x2767B4 */    BLT.W           loc_2762C0
/* 0x2767B8 */    B.W             loc_275036
/* 0x2767BC */    LDR             R0, =(NVLogDebug_ptr - 0x2767C4)
/* 0x2767BE */    LDR             R1, =(aFinishedDxtCom - 0x2767C6); "Finished DXT compression."
/* 0x2767C0 */    ADD             R0, PC; NVLogDebug_ptr
/* 0x2767C2 */    ADD             R1, PC; "Finished DXT compression."
/* 0x2767C4 */    LDR             R0, [R0]; NVLogDebug
/* 0x2767C6 */    LDR             R2, [R0]; NVDefaultLogDebug(char const*,char const*,...)
/* 0x2767C8 */    ADR             R0, aNvcompresstodx_0; "NVCompressToDXT"
/* 0x2767CA */    BLX             R2; NVDefaultLogDebug(char const*,char const*,...)
/* 0x2767CC */    LDR             R0, [SP,#0x188+var_15C]
/* 0x2767CE */    B               loc_2767F2
/* 0x2767D0 */    LDR             R0, =(NVLogError_ptr - 0x2767D8)
/* 0x2767D2 */    LDR             R1, =(aErrorAllocatin - 0x2767DA); "!> Error allocating DXT conversion buff"...
/* 0x2767D4 */    ADD             R0, PC; NVLogError_ptr
/* 0x2767D6 */    ADD             R1, PC; "!> Error allocating DXT conversion buff"...
/* 0x2767D8 */    LDR             R0, [R0]; NVLogError
/* 0x2767DA */    LDR             R2, [R0]; NVDefaultLogError(char const*,char const*,...)
/* 0x2767DC */    ADR             R0, aNvcompresstodx_0; "NVCompressToDXT"
/* 0x2767DE */    BLX             R2; NVDefaultLogError(char const*,char const*,...)
/* 0x2767E0 */    LDR             R0, [R6,#0x28]; void *
/* 0x2767E2 */    CMP             R0, #0
/* 0x2767E4 */    IT NE
/* 0x2767E6 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x2767EA */    LDR             R0, [SP,#0x188+var_15C]; void *
/* 0x2767EC */    BLX             _ZdlPv; operator delete(void *)
/* 0x2767F0 */    MOVS            R0, #0
/* 0x2767F2 */    SUB.W           R4, R7, #-var_40
/* 0x2767F6 */    MOV             SP, R4
/* 0x2767F8 */    VPOP            {D8-D11}
/* 0x2767FC */    ADD             SP, SP, #4
/* 0x2767FE */    POP.W           {R8-R11}
/* 0x276802 */    POP             {R4-R7,PC}
