; =========================================================================
; Full Function Name : _ZN12CHIDKeyboard20LoadMappingsFromDiskEb
; Start Address       : 0x295934
; End Address         : 0x295B52
; =========================================================================

/* 0x295934 */    PUSH            {R4-R7,LR}
/* 0x295936 */    ADD             R7, SP, #0xC
/* 0x295938 */    PUSH.W          {R8-R11}
/* 0x29593C */    SUB.W           SP, SP, #0x324
/* 0x295940 */    MOV             R9, R0
/* 0x295942 */    LDR             R0, =(__stack_chk_guard_ptr - 0x29594A)
/* 0x295944 */    CMP             R1, #1
/* 0x295946 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x295948 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x29594A */    LDR             R0, [R0]; this
/* 0x29594C */    STR             R0, [SP,#0x340+var_20]
/* 0x29594E */    BNE             loc_295956
/* 0x295950 */    BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
/* 0x295954 */    B               loc_29595C
/* 0x295956 */    ADR             R0, aData; "data"
/* 0x295958 */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x29595C */    LDR             R0, =(aKeyboardmappin - 0x295964); "KeyboardMappings.cfg"
/* 0x29595E */    ADR             R1, dword_295B64; char *
/* 0x295960 */    ADD             R0, PC; "KeyboardMappings.cfg"
/* 0x295962 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x295966 */    MOV             R6, R0
/* 0x295968 */    CMP             R6, #0
/* 0x29596A */    BEQ.W           loc_295B2C
/* 0x29596E */    MOVS            R0, #0
/* 0x295970 */    STR.W           R0, [R9,#8]
/* 0x295974 */    MOV             R0, R6; this
/* 0x295976 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x29597A */    MOV             R4, R0
/* 0x29597C */    CMP             R4, #0
/* 0x29597E */    BEQ.W           loc_295B1A
/* 0x295982 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x295990)
/* 0x295984 */    ADD.W           R10, SP, #0x340+var_323+3
/* 0x295988 */    ADD.W           R11, SP, #0x340+var_120
/* 0x29598C */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x29598E */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x295990 */    STR             R0, [SP,#0x340+var_32C]
/* 0x295992 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x295998)
/* 0x295994 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x295996 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x295998 */    STR             R0, [SP,#0x340+var_330]
/* 0x29599A */    LDRB            R0, [R4]
/* 0x29599C */    CMP             R0, #0
/* 0x29599E */    BEQ.W           loc_295B0C
/* 0x2959A2 */    MOV             R0, R4; s
/* 0x2959A4 */    MOVS            R1, #0x3B ; ';'; c
/* 0x2959A6 */    BLX             strchr
/* 0x2959AA */    CMP             R0, #0
/* 0x2959AC */    BNE.W           loc_295B0C
/* 0x2959B0 */    ADR             R1, aSSS_1; "%s %s %s"
/* 0x2959B2 */    ADD             R3, SP, #0x340+var_220
/* 0x2959B4 */    MOV             R0, R4; s
/* 0x2959B6 */    MOV             R2, R11
/* 0x2959B8 */    STR.W           R10, [SP,#0x340+var_340]
/* 0x2959BC */    BLX             sscanf
/* 0x2959C0 */    LDR             R0, [SP,#0x340+var_32C]
/* 0x2959C2 */    LDR             R5, [R0,#4]
/* 0x2959C4 */    CBZ             R5, loc_2959E6
/* 0x2959C6 */    LDR             R0, [SP,#0x340+var_330]
/* 0x2959C8 */    MOV             R8, R6
/* 0x2959CA */    MOVS            R6, #0
/* 0x2959CC */    LDR             R0, [R0,#8]
/* 0x2959CE */    ADDS            R4, R0, #4
/* 0x2959D0 */    MOV             R0, R11; char *
/* 0x2959D2 */    MOV             R1, R4; char *
/* 0x2959D4 */    BLX             strcasecmp
/* 0x2959D8 */    CBZ             R0, loc_2959EA
/* 0x2959DA */    ADDS            R6, #1
/* 0x2959DC */    ADDS            R4, #0xC
/* 0x2959DE */    CMP             R6, R5
/* 0x2959E0 */    BCC             loc_2959D0
/* 0x2959E2 */    MOVS            R5, #0x64 ; 'd'
/* 0x2959E4 */    B               loc_2959EE
/* 0x2959E6 */    MOVS            R5, #0x64 ; 'd'
/* 0x2959E8 */    B               loc_2959F0
/* 0x2959EA */    LDR.W           R5, [R4,#-4]
/* 0x2959EE */    MOV             R6, R8
/* 0x2959F0 */    LDR             R1, =(aKeyLmb - 0x2959F8); "KEY_LMB"
/* 0x2959F2 */    MOV             R0, R11; char *
/* 0x2959F4 */    ADD             R1, PC; "KEY_LMB"
/* 0x2959F6 */    BLX             strcasecmp
/* 0x2959FA */    CBZ             R0, loc_295A36
/* 0x2959FC */    LDR             R1, =(aKeyRmb - 0x295A04); "KEY_RMB"
/* 0x2959FE */    MOV             R0, R11; char *
/* 0x295A00 */    ADD             R1, PC; "KEY_RMB"
/* 0x295A02 */    BLX             strcasecmp
/* 0x295A06 */    CBZ             R0, loc_295A3A
/* 0x295A08 */    LDR             R1, =(aKeyMmb - 0x295A10); "KEY_MMB"
/* 0x295A0A */    MOV             R0, R11; char *
/* 0x295A0C */    ADD             R1, PC; "KEY_MMB"
/* 0x295A0E */    BLX             strcasecmp
/* 0x295A12 */    CBZ             R0, loc_295A3E
/* 0x295A14 */    LDR             R1, =(aKeyWfd - 0x295A1C); "KEY_WFD"
/* 0x295A16 */    MOV             R0, R11; char *
/* 0x295A18 */    ADD             R1, PC; "KEY_WFD"
/* 0x295A1A */    BLX             strcasecmp
/* 0x295A1E */    CBZ             R0, loc_295A42
/* 0x295A20 */    LDR             R1, =(aKeyWbd - 0x295A28); "KEY_WBD"
/* 0x295A22 */    MOV             R0, R11; char *
/* 0x295A24 */    ADD             R1, PC; "KEY_WBD"
/* 0x295A26 */    BLX             strcasecmp
/* 0x295A2A */    CMP             R0, #0
/* 0x295A2C */    MOV.W           R4, #0xFFFFFFFF
/* 0x295A30 */    IT EQ
/* 0x295A32 */    MOVEQ           R4, #4
/* 0x295A34 */    B               loc_295A44
/* 0x295A36 */    MOVS            R4, #0
/* 0x295A38 */    B               loc_295A44
/* 0x295A3A */    MOVS            R4, #1
/* 0x295A3C */    B               loc_295A44
/* 0x295A3E */    MOVS            R4, #2
/* 0x295A40 */    B               loc_295A44
/* 0x295A42 */    MOVS            R4, #3
/* 0x295A44 */    ADD             R0, SP, #0x340+var_220; this
/* 0x295A46 */    BLX             j__ZN4CHID16GetMappingByNameEPKc; CHID::GetMappingByName(char const*)
/* 0x295A4A */    MOV             R8, R0
/* 0x295A4C */    CMP.W           R8, #0
/* 0x295A50 */    BEQ             loc_295B0C
/* 0x295A52 */    ADR             R1, dword_295B7C; char *
/* 0x295A54 */    MOV             R0, R10; char *
/* 0x295A56 */    STR             R4, [SP,#0x340+var_328]
/* 0x295A58 */    BLX             strcasecmp
/* 0x295A5C */    LDRD.W          R1, R10, [R9,#4]
/* 0x295A60 */    CMP             R0, #0
/* 0x295A62 */    MOV.W           R11, #0
/* 0x295A66 */    ADD.W           R0, R10, #1
/* 0x295A6A */    IT EQ
/* 0x295A6C */    MOVEQ.W         R11, #1
/* 0x295A70 */    CMP             R1, R0
/* 0x295A72 */    BCS             loc_295ACC
/* 0x295A74 */    MOVW            R1, #0xAAAB
/* 0x295A78 */    LSLS            R0, R0, #2
/* 0x295A7A */    MOVT            R1, #0xAAAA
/* 0x295A7E */    STR             R5, [SP,#0x340+var_334]
/* 0x295A80 */    UMULL.W         R0, R1, R0, R1
/* 0x295A84 */    MOVS            R0, #3
/* 0x295A86 */    ADD.W           R0, R0, R1,LSR#1
/* 0x295A8A */    STR             R0, [SP,#0x340+var_338]
/* 0x295A8C */    ADD.W           R0, R0, R0,LSL#2
/* 0x295A90 */    LSLS            R0, R0, #2; byte_count
/* 0x295A92 */    BLX             malloc
/* 0x295A96 */    MOV             R5, R9
/* 0x295A98 */    MOV             R4, R0
/* 0x295A9A */    LDR.W           R9, [R5,#0xC]
/* 0x295A9E */    CMP.W           R9, #0
/* 0x295AA2 */    BEQ             loc_295ABC
/* 0x295AA4 */    ADD.W           R0, R10, R10,LSL#2
/* 0x295AA8 */    MOV             R1, R9; void *
/* 0x295AAA */    LSLS            R2, R0, #2; size_t
/* 0x295AAC */    MOV             R0, R4; void *
/* 0x295AAE */    BLX             memcpy_0
/* 0x295AB2 */    MOV             R0, R9; p
/* 0x295AB4 */    BLX             free
/* 0x295AB8 */    LDR.W           R10, [R5,#8]
/* 0x295ABC */    MOV             R9, R5
/* 0x295ABE */    STR.W           R4, [R9,#0xC]
/* 0x295AC2 */    LDR             R0, [SP,#0x340+var_338]
/* 0x295AC4 */    STR.W           R0, [R9,#4]
/* 0x295AC8 */    LDR             R5, [SP,#0x340+var_334]
/* 0x295ACA */    B               loc_295AD0
/* 0x295ACC */    LDR.W           R4, [R9,#0xC]
/* 0x295AD0 */    ADD.W           R0, R10, R10,LSL#2
/* 0x295AD4 */    ADD.W           R10, SP, #0x340+var_323+3
/* 0x295AD8 */    STR.W           R5, [R4,R0,LSL#2]
/* 0x295ADC */    ADD.W           R0, R4, R0,LSL#2
/* 0x295AE0 */    STRB.W          R11, [R0,#8]
/* 0x295AE4 */    ADD.W           R11, SP, #0x340+var_120
/* 0x295AE8 */    STR.W           R8, [R0,#4]
/* 0x295AEC */    LDRB.W          R2, [SP,#0x340+var_323+2]
/* 0x295AF0 */    LDRH.W          R1, [SP,#0x340+var_323]; unsigned int
/* 0x295AF4 */    STRB            R2, [R0,#0xB]
/* 0x295AF6 */    LDR             R2, [SP,#0x340+var_328]
/* 0x295AF8 */    STR             R2, [R0,#0xC]
/* 0x295AFA */    MOVS            R2, #0
/* 0x295AFC */    STR             R2, [R0,#0x10]
/* 0x295AFE */    STRH.W          R1, [R0,#9]
/* 0x295B02 */    LDR.W           R0, [R9,#8]
/* 0x295B06 */    ADDS            R0, #1
/* 0x295B08 */    STR.W           R0, [R9,#8]
/* 0x295B0C */    MOV             R0, R6; this
/* 0x295B0E */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x295B12 */    MOV             R4, R0
/* 0x295B14 */    CMP             R4, #0
/* 0x295B16 */    BNE.W           loc_29599A
/* 0x295B1A */    LDR             R0, =(byte_61CD7E - 0x295B20)
/* 0x295B1C */    ADD             R0, PC; byte_61CD7E ; this
/* 0x295B1E */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x295B22 */    MOV             R0, R6; this
/* 0x295B24 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x295B28 */    MOVS            R0, #1
/* 0x295B2A */    B               loc_295B36
/* 0x295B2C */    LDR             R0, =(byte_61CD7E - 0x295B32)
/* 0x295B2E */    ADD             R0, PC; byte_61CD7E ; this
/* 0x295B30 */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x295B34 */    MOVS            R0, #0
/* 0x295B36 */    LDR             R1, =(__stack_chk_guard_ptr - 0x295B3E)
/* 0x295B38 */    LDR             R2, [SP,#0x340+var_20]
/* 0x295B3A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x295B3C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x295B3E */    LDR             R1, [R1]
/* 0x295B40 */    SUBS            R1, R1, R2
/* 0x295B42 */    ITTT EQ
/* 0x295B44 */    ADDEQ.W         SP, SP, #0x324
/* 0x295B48 */    POPEQ.W         {R8-R11}
/* 0x295B4C */    POPEQ           {R4-R7,PC}
/* 0x295B4E */    BLX             __stack_chk_fail
