; =========================================================================
; Full Function Name : _Z11ReadMetFilePci
; Start Address       : 0x5A7D98
; End Address         : 0x5A7FFA
; =========================================================================

/* 0x5A7D98 */    PUSH            {R4-R7,LR}
/* 0x5A7D9A */    ADD             R7, SP, #0xC
/* 0x5A7D9C */    PUSH.W          {R8-R11}
/* 0x5A7DA0 */    SUB             SP, SP, #4
/* 0x5A7DA2 */    VPUSH           {D8}
/* 0x5A7DA6 */    SUB             SP, SP, #0x100
/* 0x5A7DA8 */    MOV             R5, R1
/* 0x5A7DAA */    LDR             R1, =(__stack_chk_guard_ptr - 0x5A7DB0)
/* 0x5A7DAC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x5A7DAE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x5A7DB0 */    LDR             R1, [R1]
/* 0x5A7DB2 */    STR             R1, [SP,#0x128+var_2C]
/* 0x5A7DB4 */    ADR             R1, dword_5A8000; char *
/* 0x5A7DB6 */    BLX.W           j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x5A7DBA */    MOV             R6, R0
/* 0x5A7DBC */    LDR             R0, =(ForiegnCharFontStart_ptr - 0x5A7DCA)
/* 0x5A7DBE */    VMOV            S0, R5
/* 0x5A7DC2 */    MOV.W           R10, #0
/* 0x5A7DC6 */    ADD             R0, PC; ForiegnCharFontStart_ptr
/* 0x5A7DC8 */    LDR             R1, =(numOfPunctIndexes_ptr - 0x5A7DD6)
/* 0x5A7DCA */    VCVT.F32.S32    S16, S0
/* 0x5A7DCE */    LDR             R2, =(FullWidthSpaceChar_ptr - 0x5A7DD8)
/* 0x5A7DD0 */    LDR             R0, [R0]; ForiegnCharFontStart
/* 0x5A7DD2 */    ADD             R1, PC; numOfPunctIndexes_ptr
/* 0x5A7DD4 */    ADD             R2, PC; FullWidthSpaceChar_ptr
/* 0x5A7DD6 */    ADD.W           R8, SP, #0x128+var_F4
/* 0x5A7DDA */    LDR             R1, [R1]; numOfPunctIndexes
/* 0x5A7DDC */    MOV.W           R9, #0
/* 0x5A7DE0 */    STR.W           R10, [R0]
/* 0x5A7DE4 */    LDR             R0, =(JMet_ptr - 0x5A7DEE)
/* 0x5A7DE6 */    STR.W           R10, [R1]
/* 0x5A7DEA */    ADD             R0, PC; JMet_ptr
/* 0x5A7DEC */    LDR             R1, =(JPNIndexPunct_ptr - 0x5A7DF6)
/* 0x5A7DEE */    LDR             R2, [R2]; FullWidthSpaceChar
/* 0x5A7DF0 */    LDR             R0, [R0]; JMet
/* 0x5A7DF2 */    ADD             R1, PC; JPNIndexPunct_ptr
/* 0x5A7DF4 */    STR             R0, [SP,#0x128+var_10C]
/* 0x5A7DF6 */    LDR             R0, =(_ZN5CFont21UsingJapaneseLanguageE_ptr - 0x5A7E00)
/* 0x5A7DF8 */    STR.W           R10, [R2]
/* 0x5A7DFC */    ADD             R0, PC; _ZN5CFont21UsingJapaneseLanguageE_ptr
/* 0x5A7DFE */    LDR             R4, [R0]; CFont::UsingJapaneseLanguage ...
/* 0x5A7E00 */    LDR             R0, =(ForiegnCharFontStart_ptr - 0x5A7E06)
/* 0x5A7E02 */    ADD             R0, PC; ForiegnCharFontStart_ptr
/* 0x5A7E04 */    LDR             R5, [R0]; ForiegnCharFontStart
/* 0x5A7E06 */    LDR             R0, =(ForiegnCharFontStart_ptr - 0x5A7E0C)
/* 0x5A7E08 */    ADD             R0, PC; ForiegnCharFontStart_ptr
/* 0x5A7E0A */    LDR             R0, [R0]; ForiegnCharFontStart
/* 0x5A7E0C */    STR             R0, [SP,#0x128+var_110]
/* 0x5A7E0E */    LDR             R0, =(JPNUnicodePunct_ptr - 0x5A7E14)
/* 0x5A7E10 */    ADD             R0, PC; JPNUnicodePunct_ptr
/* 0x5A7E12 */    LDR.W           R11, [R0]; JPNUnicodePunct
/* 0x5A7E16 */    LDR             R0, =(numOfPunctIndexes_ptr - 0x5A7E1C)
/* 0x5A7E18 */    ADD             R0, PC; numOfPunctIndexes_ptr
/* 0x5A7E1A */    LDR             R0, [R0]; numOfPunctIndexes
/* 0x5A7E1C */    STR             R0, [SP,#0x128+var_114]
/* 0x5A7E1E */    LDR             R0, [R1]; JPNIndexPunct
/* 0x5A7E20 */    STR             R0, [SP,#0x128+var_118]
/* 0x5A7E22 */    LDR             R0, =(FullWidthSpaceChar_ptr - 0x5A7E28)
/* 0x5A7E24 */    ADD             R0, PC; FullWidthSpaceChar_ptr
/* 0x5A7E26 */    LDR             R0, [R0]; FullWidthSpaceChar
/* 0x5A7E28 */    STR             R0, [SP,#0x128+var_11C]
/* 0x5A7E2A */    B               loc_5A7E4E
/* 0x5A7E2C */    ADR             R1, aRussianfont; "RussianFont"
/* 0x5A7E2E */    MOV             R0, R8; char *
/* 0x5A7E30 */    MOVS            R2, #0xB; size_t
/* 0x5A7E32 */    BLX.W           strncmp
/* 0x5A7E36 */    LDRB.W          R1, [SP,#0x128+var_F4]
/* 0x5A7E3A */    CMP             R0, #0
/* 0x5A7E3C */    IT NE
/* 0x5A7E3E */    MOVNE           R0, #1
/* 0x5A7E40 */    CMP             R1, #0x35 ; '5'
/* 0x5A7E42 */    MOV.W           R1, #0
/* 0x5A7E46 */    IT EQ
/* 0x5A7E48 */    MOVEQ           R1, #1
/* 0x5A7E4A */    AND.W           R10, R0, R1
/* 0x5A7E4E */    MOV             R0, R6; this
/* 0x5A7E50 */    MOV             R1, R8; unsigned int
/* 0x5A7E52 */    MOVS            R2, #dword_C8; char *
/* 0x5A7E54 */    BLX.W           j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
/* 0x5A7E58 */    CMP             R0, #1
/* 0x5A7E5A */    BNE.W           loc_5A7FC8
/* 0x5A7E5E */    MOVS.W          R0, R10,LSL#31
/* 0x5A7E62 */    BEQ.W           loc_5A7F9E
/* 0x5A7E66 */    MOV             R0, R8; char *
/* 0x5A7E68 */    BLX.W           strlen
/* 0x5A7E6C */    CMP             R0, #0xA
/* 0x5A7E6E */    BCS             loc_5A7E78
/* 0x5A7E70 */    MOVS            R0, #3
/* 0x5A7E72 */    CMP             R0, #0
/* 0x5A7E74 */    BEQ             loc_5A7E4E
/* 0x5A7E76 */    B               loc_5A7FC8
/* 0x5A7E78 */    ADD             R0, SP, #0x128+var_100
/* 0x5A7E7A */    STR             R0, [SP,#0x128+var_128]
/* 0x5A7E7C */    ADD             R0, SP, #0x128+var_FC
/* 0x5A7E7E */    STR             R0, [SP,#0x128+var_124]
/* 0x5A7E80 */    ADD             R0, SP, #0x128+var_104
/* 0x5A7E82 */    ADR             R1, aDDDDD; "%d %d %d %d %d"
/* 0x5A7E84 */    ADD             R2, SP, #0x128+var_108
/* 0x5A7E86 */    ADD             R3, SP, #0x128+var_F8
/* 0x5A7E88 */    STR             R0, [SP,#0x128+var_120]
/* 0x5A7E8A */    MOV             R0, R8; s
/* 0x5A7E8C */    BLX.W           sscanf
/* 0x5A7E90 */    ADD.W           R1, R9, R9,LSL#1
/* 0x5A7E94 */    LDRD.W          R2, R0, [SP,#0x128+var_10C]
/* 0x5A7E98 */    ADD.W           R1, R2, R1,LSL#4
/* 0x5A7E9C */    LDR             R2, [SP,#0x128+var_F8]
/* 0x5A7E9E */    STRH            R0, [R1,#4]
/* 0x5A7EA0 */    VMOV            S0, R2
/* 0x5A7EA4 */    VCVT.F32.S32    S0, S0
/* 0x5A7EA8 */    LDR             R3, [SP,#0x128+var_FC]
/* 0x5A7EAA */    SUBS            R2, R3, R2
/* 0x5A7EAC */    VMOV            S2, R3
/* 0x5A7EB0 */    VCVT.F32.S32    S2, S2
/* 0x5A7EB4 */    STR             R2, [R1,#0x28]
/* 0x5A7EB6 */    LDRD.W          R3, R2, [SP,#0x128+var_104]
/* 0x5A7EBA */    VMOV            S4, R2
/* 0x5A7EBE */    VDIV.F32        S0, S0, S16
/* 0x5A7EC2 */    SUBS            R2, R3, R2
/* 0x5A7EC4 */    VMOV            S6, R3
/* 0x5A7EC8 */    VCVT.F32.S32    S4, S4
/* 0x5A7ECC */    VCVT.F32.S32    S6, S6
/* 0x5A7ED0 */    STR             R2, [R1,#0x2C]
/* 0x5A7ED2 */    VDIV.F32        S2, S2, S16
/* 0x5A7ED6 */    VDIV.F32        S4, S4, S16
/* 0x5A7EDA */    VDIV.F32        S6, S6, S16
/* 0x5A7EDE */    VSTR            S0, [R1,#8]
/* 0x5A7EE2 */    VSTR            S4, [R1,#0xC]
/* 0x5A7EE6 */    VSTR            S2, [R1,#0x10]
/* 0x5A7EEA */    VSTR            S4, [R1,#0x14]
/* 0x5A7EEE */    VSTR            S0, [R1,#0x18]
/* 0x5A7EF2 */    VSTR            S6, [R1,#0x1C]
/* 0x5A7EF6 */    VSTR            S2, [R1,#0x20]
/* 0x5A7EFA */    VSTR            S6, [R1,#0x24]
/* 0x5A7EFE */    LDRB            R1, [R4]; CFont::UsingJapaneseLanguage
/* 0x5A7F00 */    CBZ             R1, loc_5A7F72
/* 0x5A7F02 */    LDRH.W          R2, [R11]
/* 0x5A7F06 */    UXTH            R1, R0
/* 0x5A7F08 */    CMP             R2, R1
/* 0x5A7F0A */    ITT NE
/* 0x5A7F0C */    LDRHNE.W        R2, [R11,#(word_6B212E - 0x6B212C)]
/* 0x5A7F10 */    CMPNE           R2, R1
/* 0x5A7F12 */    BEQ             loc_5A7F4C
/* 0x5A7F14 */    LDRH.W          R2, [R11,#(word_6B2130 - 0x6B212C)]
/* 0x5A7F18 */    CMP             R2, R1
/* 0x5A7F1A */    ITT NE
/* 0x5A7F1C */    LDRHNE.W        R2, [R11,#(word_6B2132 - 0x6B212C)]
/* 0x5A7F20 */    CMPNE           R2, R1
/* 0x5A7F22 */    BEQ             loc_5A7F4C
/* 0x5A7F24 */    LDRH.W          R2, [R11,#(word_6B2134 - 0x6B212C)]
/* 0x5A7F28 */    CMP             R2, R1
/* 0x5A7F2A */    ITT NE
/* 0x5A7F2C */    LDRHNE.W        R2, [R11,#(word_6B2136 - 0x6B212C)]
/* 0x5A7F30 */    CMPNE           R2, R1
/* 0x5A7F32 */    BEQ             loc_5A7F4C
/* 0x5A7F34 */    LDRH.W          R2, [R11,#(word_6B2138 - 0x6B212C)]
/* 0x5A7F38 */    CMP             R2, R1
/* 0x5A7F3A */    ITT NE
/* 0x5A7F3C */    LDRHNE.W        R2, [R11,#(word_6B213A - 0x6B212C)]
/* 0x5A7F40 */    CMPNE           R2, R1
/* 0x5A7F42 */    BEQ             loc_5A7F4C
/* 0x5A7F44 */    LDRH.W          R2, [R11,#(word_6B213C - 0x6B212C)]
/* 0x5A7F48 */    CMP             R2, R1
/* 0x5A7F4A */    BNE             loc_5A7F66
/* 0x5A7F4C */    MOV             R12, R6
/* 0x5A7F4E */    MOV             R6, R5
/* 0x5A7F50 */    MOV             R5, R4
/* 0x5A7F52 */    LDR             R4, [SP,#0x128+var_114]
/* 0x5A7F54 */    LDR             R2, [R4]
/* 0x5A7F56 */    ADDS            R3, R2, #1
/* 0x5A7F58 */    STR             R3, [R4]
/* 0x5A7F5A */    LDR             R3, [SP,#0x128+var_118]
/* 0x5A7F5C */    MOV             R4, R5
/* 0x5A7F5E */    MOV             R5, R6
/* 0x5A7F60 */    MOV             R6, R12
/* 0x5A7F62 */    STRH.W          R9, [R3,R2,LSL#1]
/* 0x5A7F66 */    CMP.W           R1, #0x3000
/* 0x5A7F6A */    ITT EQ
/* 0x5A7F6C */    LDREQ           R1, [SP,#0x128+var_11C]
/* 0x5A7F6E */    STREQ.W         R9, [R1]
/* 0x5A7F72 */    LDR             R1, [R5]
/* 0x5A7F74 */    CMP             R1, #0
/* 0x5A7F76 */    BGT             loc_5A7F84
/* 0x5A7F78 */    UXTH            R0, R0
/* 0x5A7F7A */    CMP             R0, #0x80
/* 0x5A7F7C */    ITT CS
/* 0x5A7F7E */    LDRCS           R0, [SP,#0x128+var_110]
/* 0x5A7F80 */    STRCS.W         R9, [R0]
/* 0x5A7F84 */    MOVW            R0, #0x706
/* 0x5A7F88 */    CMP             R9, R0
/* 0x5A7F8A */    MOV.W           R0, #0
/* 0x5A7F8E */    ADD.W           R9, R9, #1
/* 0x5A7F92 */    IT GT
/* 0x5A7F94 */    MOVGT           R0, #3
/* 0x5A7F96 */    CMP             R0, #0
/* 0x5A7F98 */    BEQ.W           loc_5A7E4E
/* 0x5A7F9C */    B               loc_5A7FC8
/* 0x5A7F9E */    ADR             R1, aMetrics1; "METRICS1"
/* 0x5A7FA0 */    MOV             R0, R8; char *
/* 0x5A7FA2 */    MOVS            R2, #8; size_t
/* 0x5A7FA4 */    BLX.W           strncmp
/* 0x5A7FA8 */    MOV.W           R10, #0
/* 0x5A7FAC */    CMP             R0, #0
/* 0x5A7FAE */    BEQ.W           loc_5A7E4E
/* 0x5A7FB2 */    ADR             R1, aJapanesefont; "JapaneseFont"
/* 0x5A7FB4 */    MOV             R0, R8; char *
/* 0x5A7FB6 */    MOVS            R2, #0xC; size_t
/* 0x5A7FB8 */    BLX.W           strncmp
/* 0x5A7FBC */    MOV.W           R10, #0
/* 0x5A7FC0 */    CMP             R0, #0
/* 0x5A7FC2 */    BEQ.W           loc_5A7E4E
/* 0x5A7FC6 */    B               loc_5A7E2C
/* 0x5A7FC8 */    LDR             R0, =(jCount_ptr - 0x5A7FCE)
/* 0x5A7FCA */    ADD             R0, PC; jCount_ptr
/* 0x5A7FCC */    LDR             R0, [R0]; jCount
/* 0x5A7FCE */    STR.W           R9, [R0]
/* 0x5A7FD2 */    MOV             R0, R6; this
/* 0x5A7FD4 */    BLX.W           j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x5A7FD8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5A7FE0)
/* 0x5A7FDA */    LDR             R1, [SP,#0x128+var_2C]
/* 0x5A7FDC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5A7FDE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5A7FE0 */    LDR             R0, [R0]
/* 0x5A7FE2 */    SUBS            R0, R0, R1
/* 0x5A7FE4 */    ITTTT EQ
/* 0x5A7FE6 */    ADDEQ           SP, SP, #0x100
/* 0x5A7FE8 */    VPOPEQ          {D8}
/* 0x5A7FEC */    ADDEQ           SP, SP, #4
/* 0x5A7FEE */    POPEQ.W         {R8-R11}
/* 0x5A7FF2 */    IT EQ
/* 0x5A7FF4 */    POPEQ           {R4-R7,PC}
/* 0x5A7FF6 */    BLX.W           __stack_chk_fail
