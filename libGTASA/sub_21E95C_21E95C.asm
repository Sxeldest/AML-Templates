; =========================================================================
; Full Function Name : sub_21E95C
; Start Address       : 0x21E95C
; End Address         : 0x21EB92
; =========================================================================

/* 0x21E95C */    PUSH            {R4-R7,LR}
/* 0x21E95E */    ADD             R7, SP, #0xC
/* 0x21E960 */    PUSH.W          {R8-R11}
/* 0x21E964 */    SUB             SP, SP, #0x144
/* 0x21E966 */    MOV             R8, R0
/* 0x21E968 */    LDR             R0, =(dword_6BD638 - 0x21E96E)
/* 0x21E96A */    ADD             R0, PC; dword_6BD638
/* 0x21E96C */    LDR             R0, [R0]
/* 0x21E96E */    ADD.W           R4, R8, R0
/* 0x21E972 */    MOV             R0, R8
/* 0x21E974 */    LDR             R1, [R4,#0x18]
/* 0x21E976 */    BLX             R1
/* 0x21E978 */    CMP             R0, #0
/* 0x21E97A */    BEQ.W           loc_21EB66
/* 0x21E97E */    LDR             R4, [R4,#0xC]
/* 0x21E980 */    CMP             R4, #0
/* 0x21E982 */    BEQ.W           loc_21EB88
/* 0x21E986 */    LDR             R0, =(dword_6BD638 - 0x21E98C)
/* 0x21E988 */    ADD             R0, PC; dword_6BD638
/* 0x21E98A */    LDR             R5, [R0]
/* 0x21E98C */    LDR.W           R0, [R8,#4]
/* 0x21E990 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x21E994 */    VLDR            D16, [R0,#0x30]
/* 0x21E998 */    ADD.W           R9, R8, R5
/* 0x21E99C */    LDR             R0, [R0,#0x38]
/* 0x21E99E */    ADD.W           R12, R8, #0x98
/* 0x21E9A2 */    STR             R0, [SP,#0x160+var_128]
/* 0x21E9A4 */    ADD.W           LR, SP, #0x160+var_124
/* 0x21E9A8 */    VSTR            D16, [SP,#0x160+var_130]
/* 0x21E9AC */    MOV.W           R10, #0
/* 0x21E9B0 */    VLDR            D16, [R8,#0x11C]
/* 0x21E9B4 */    LDR.W           R0, [R8,#0x124]
/* 0x21E9B8 */    STR             R0, [SP,#0x160+var_138]
/* 0x21E9BA */    VSTR            D16, [SP,#0x160+var_140]
/* 0x21E9BE */    VLDR            D16, [R8,#0x110]
/* 0x21E9C2 */    LDR.W           R0, [R8,#0x118]
/* 0x21E9C6 */    STR             R0, [SP,#0x160+var_148]
/* 0x21E9C8 */    VSTR            D16, [SP,#0x160+var_150]
/* 0x21E9CC */    LDR.W           R0, [R9,#0xC]
/* 0x21E9D0 */    LDR             R1, [R4,#0xC]
/* 0x21E9D2 */    MOVS            R4, #0
/* 0x21E9D4 */    STR             R1, [SP,#0x160+var_160]
/* 0x21E9D6 */    LDR.W           R11, [R0,#0x1C]
/* 0x21E9DA */    LDR             R0, =(RwEngineInstance_ptr - 0x21E9E4)
/* 0x21E9DC */    STR.W           R12, [SP,#0x160+var_15C]
/* 0x21E9E0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21E9E2 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21E9E4 */    STR             R0, [SP,#0x160+var_158]
/* 0x21E9E6 */    LDR.W           R0, [R11]
/* 0x21E9EA */    CMP.W           R0, #0xFFFFFFFF
/* 0x21E9EE */    BLE             loc_21EA46
/* 0x21E9F0 */    ADD             R1, SP, #0x160+var_140
/* 0x21E9F2 */    VLDR            S0, [R11,#0x10]
/* 0x21E9F6 */    ADD             R0, R1
/* 0x21E9F8 */    VLDR            S2, [R11,#0x14]
/* 0x21E9FC */    ADD             R1, SP, #0x160+var_150
/* 0x21E9FE */    VLDR            S4, [R0]
/* 0x21EA02 */    VSUB.F32        S0, S4, S0
/* 0x21EA06 */    VSTR            S0, [SP,#0x160+var_24]
/* 0x21EA0A */    LDR.W           R0, [R11]
/* 0x21EA0E */    ADD             R0, R1
/* 0x21EA10 */    VLDR            S0, [R0]
/* 0x21EA14 */    VSUB.F32        S0, S2, S0
/* 0x21EA18 */    VSTR            S0, [SP,#0x160+var_154]
/* 0x21EA1C */    LDR             R0, [SP,#0x160+var_24]
/* 0x21EA1E */    CMP.W           R0, #0xFFFFFFFF
/* 0x21EA22 */    ITT LE
/* 0x21EA24 */    LDRLE           R0, [SP,#0x160+var_154]
/* 0x21EA26 */    CMPLE.W         R0, #0xFFFFFFFF
/* 0x21EA2A */    BLE             loc_21EAC2
/* 0x21EA2C */    LDR             R0, [SP,#0x160+var_24]
/* 0x21EA2E */    ADD.W           R1, R11, #0xC
/* 0x21EA32 */    CMP             R0, #0
/* 0x21EA34 */    IT LT
/* 0x21EA36 */    ADDLT.W         R1, R11, #8
/* 0x21EA3A */    LDR.W           R11, [R1]
/* 0x21EA3E */    CMP.W           R10, #0xFFFFFFFF
/* 0x21EA42 */    BGT             loc_21E9E6
/* 0x21EA44 */    B               loc_21EB84
/* 0x21EA46 */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x21EA4A */    MOV.W           R1, #0xFFFFFFFF
/* 0x21EA4E */    MOV             R2, R12
/* 0x21EA50 */    LDRB            R3, [R2,#0x11]
/* 0x21EA52 */    LDRB            R5, [R2,#0x10]
/* 0x21EA54 */    VLDR            S0, [R2]
/* 0x21EA58 */    ADD.W           R3, R3, R3,LSL#1
/* 0x21EA5C */    VLDR            S2, [R2,#4]
/* 0x21EA60 */    ADD.W           R5, R5, R5,LSL#1
/* 0x21EA64 */    LDRB            R6, [R2,#0x12]
/* 0x21EA66 */    ADD.W           R3, R0, R3,LSL#2
/* 0x21EA6A */    VLDR            S4, [R2,#8]
/* 0x21EA6E */    VLDR            S6, [R2,#0xC]
/* 0x21EA72 */    VLDR            S8, [R3,#4]
/* 0x21EA76 */    ADD.W           R3, R0, R5,LSL#2
/* 0x21EA7A */    VLDR            S10, [R3]
/* 0x21EA7E */    VMUL.F32        S2, S8, S2
/* 0x21EA82 */    ADD.W           R3, R6, R6,LSL#1
/* 0x21EA86 */    VMUL.F32        S0, S10, S0
/* 0x21EA8A */    ADD.W           R3, R0, R3,LSL#2
/* 0x21EA8E */    VLDR            S8, [R3,#8]
/* 0x21EA92 */    VMUL.F32        S4, S8, S4
/* 0x21EA96 */    VADD.F32        S0, S0, S2
/* 0x21EA9A */    VADD.F32        S0, S0, S4
/* 0x21EA9E */    VSUB.F32        S0, S0, S6
/* 0x21EAA2 */    VSTR            S0, [SP,#0x160+var_24]
/* 0x21EAA6 */    LDR             R3, [SP,#0x160+var_24]
/* 0x21EAA8 */    CMP             R3, #0
/* 0x21EAAA */    BGT             loc_21EB54
/* 0x21EAAC */    ADDS            R1, #1
/* 0x21EAAE */    ADDS            R2, #0x14
/* 0x21EAB0 */    CMP             R1, #4
/* 0x21EAB2 */    BLE             loc_21EA50
/* 0x21EAB4 */    LDR.W           R2, [R9,#4]
/* 0x21EAB8 */    CMP             R4, R2
/* 0x21EABA */    BGE             loc_21EB18
/* 0x21EABC */    LDR.W           R0, [R9]
/* 0x21EAC0 */    B               loc_21EB4E
/* 0x21EAC2 */    LDR.W           R0, [R11]
/* 0x21EAC6 */    ADD             R1, SP, #0x160+var_130
/* 0x21EAC8 */    VLDR            S0, [R11,#4]
/* 0x21EACC */    ADD.W           R10, R10, #1
/* 0x21EAD0 */    ADD             R0, R1
/* 0x21EAD2 */    VLDR            S2, [R0]
/* 0x21EAD6 */    MOVS            R0, #0
/* 0x21EAD8 */    VCMPE.F32       S2, S0
/* 0x21EADC */    VMRS            APSR_nzcv, FPSCR
/* 0x21EAE0 */    IT GT
/* 0x21EAE2 */    MOVGT           R0, #1
/* 0x21EAE4 */    LDR             R1, [SP,#0x160+var_160]
/* 0x21EAE6 */    CMP             R1, #2
/* 0x21EAE8 */    MOV.W           R1, #0
/* 0x21EAEC */    IT EQ
/* 0x21EAEE */    MOVEQ           R1, #1
/* 0x21EAF0 */    EORS            R0, R1
/* 0x21EAF2 */    MOV.W           R1, #0xC
/* 0x21EAF6 */    MOV.W           R0, #8
/* 0x21EAFA */    IT NE
/* 0x21EAFC */    MOVNE           R0, #0xC
/* 0x21EAFE */    IT NE
/* 0x21EB00 */    MOVNE           R1, #8
/* 0x21EB02 */    LDR.W           R1, [R11,R1]
/* 0x21EB06 */    LDR.W           R11, [R11,R0]
/* 0x21EB0A */    STR.W           R1, [LR,R10,LSL#2]
/* 0x21EB0E */    CMP.W           R10, #0xFFFFFFFF
/* 0x21EB12 */    BGT.W           loc_21E9E6
/* 0x21EB16 */    B               loc_21EB84
/* 0x21EB18 */    LDR             R1, [SP,#0x160+var_158]
/* 0x21EB1A */    MOVS            R3, #0xC8
/* 0x21EB1C */    LDR.W           R0, [R9]
/* 0x21EB20 */    ADD.W           R5, R3, R2,LSL#2
/* 0x21EB24 */    LDR             R1, [R1]
/* 0x21EB26 */    CBZ             R0, loc_21EB32
/* 0x21EB28 */    LDR.W           R2, [R1,#0x134]
/* 0x21EB2C */    MOV             R1, R5
/* 0x21EB2E */    BLX             R2
/* 0x21EB30 */    B               loc_21EB3A
/* 0x21EB32 */    LDR.W           R1, [R1,#0x12C]
/* 0x21EB36 */    MOV             R0, R5
/* 0x21EB38 */    BLX             R1
/* 0x21EB3A */    ADD.W           LR, SP, #0x160+var_124
/* 0x21EB3E */    CBZ             R0, loc_21EB6C
/* 0x21EB40 */    LDR.W           R1, [R9,#4]
/* 0x21EB44 */    ADDS            R1, #0x32 ; '2'
/* 0x21EB46 */    STRD.W          R0, R1, [R9]
/* 0x21EB4A */    LDR.W           R12, [SP,#0x160+var_15C]
/* 0x21EB4E */    STR.W           R11, [R0,R4,LSL#2]
/* 0x21EB52 */    ADDS            R4, #1
/* 0x21EB54 */    LDR.W           R11, [LR,R10,LSL#2]
/* 0x21EB58 */    SUB.W           R10, R10, #1
/* 0x21EB5C */    CMP.W           R10, #0xFFFFFFFF
/* 0x21EB60 */    BGT.W           loc_21E9E6
/* 0x21EB64 */    B               loc_21EB84
/* 0x21EB66 */    MOV.W           R8, #0
/* 0x21EB6A */    B               loc_21EB88
/* 0x21EB6C */    MOVS            R0, #0
/* 0x21EB6E */    MOV             R1, R5
/* 0x21EB70 */    STR             R0, [SP,#0x160+var_24]
/* 0x21EB72 */    MOVS            R0, #0x80000013; int
/* 0x21EB78 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x21EB7C */    STR             R0, [SP,#0x160+var_20]
/* 0x21EB7E */    ADD             R0, SP, #0x160+var_24
/* 0x21EB80 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x21EB84 */    STR.W           R4, [R9,#8]
/* 0x21EB88 */    MOV             R0, R8
/* 0x21EB8A */    ADD             SP, SP, #0x144
/* 0x21EB8C */    POP.W           {R8-R11}
/* 0x21EB90 */    POP             {R4-R7,PC}
