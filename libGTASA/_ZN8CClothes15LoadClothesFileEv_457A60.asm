; =========================================================================
; Full Function Name : _ZN8CClothes15LoadClothesFileEv
; Start Address       : 0x457A60
; End Address         : 0x457D38
; =========================================================================

/* 0x457A60 */    PUSH            {R4-R7,LR}
/* 0x457A62 */    ADD             R7, SP, #0xC
/* 0x457A64 */    PUSH.W          {R8-R11}
/* 0x457A68 */    SUB             SP, SP, #0x4C
/* 0x457A6A */    LDR             R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x457A76)
/* 0x457A6C */    MOV.W           R8, #0
/* 0x457A70 */    ADR             R1, aR_17; "r"
/* 0x457A72 */    ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
/* 0x457A74 */    LDR             R0, [R0]; CClothes::ms_numRuleTags ...
/* 0x457A76 */    STR.W           R8, [R0]; CClothes::ms_numRuleTags
/* 0x457A7A */    ADR             R0, aDataClothesDat; "DATA\\CLOTHES.DAT"
/* 0x457A7C */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x457A80 */    MOV             R4, R0
/* 0x457A82 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x457A86 */    MOV             R11, R0
/* 0x457A88 */    CMP.W           R11, #0
/* 0x457A8C */    BEQ.W           loc_457D28
/* 0x457A90 */    LDR             R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x457A9A)
/* 0x457A92 */    ADR             R6, aEnd_0; "end"
/* 0x457A94 */    LDR             R1, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x457AA0)
/* 0x457A96 */    ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
/* 0x457A98 */    LDR.W           R9, =(asc_619030 - 0x457AA4); " \t,"
/* 0x457A9C */    ADD             R1, PC; _ZN8CClothes15ms_clothesRulesE_ptr
/* 0x457A9E */    LDR             R0, [R0]; CClothes::ms_numRuleTags ...
/* 0x457AA0 */    ADD             R9, PC; " \t,"
/* 0x457AA2 */    STR             R0, [SP,#0x68+var_24]
/* 0x457AA4 */    LDR             R0, [R1]; CClothes::ms_clothesRules ...
/* 0x457AA6 */    STR             R0, [SP,#0x68+var_28]
/* 0x457AA8 */    LDR             R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x457AB0)
/* 0x457AAA */    LDR             R1, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x457AB2)
/* 0x457AAC */    ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
/* 0x457AAE */    ADD             R1, PC; _ZN8CClothes15ms_clothesRulesE_ptr
/* 0x457AB0 */    LDR             R0, [R0]; CClothes::ms_numRuleTags ...
/* 0x457AB2 */    STR             R0, [SP,#0x68+var_38]
/* 0x457AB4 */    LDR             R0, [R1]; CClothes::ms_clothesRules ...
/* 0x457AB6 */    STR             R0, [SP,#0x68+var_3C]
/* 0x457AB8 */    LDR             R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x457AC0)
/* 0x457ABA */    LDR             R1, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x457AC2)
/* 0x457ABC */    ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
/* 0x457ABE */    ADD             R1, PC; _ZN8CClothes15ms_clothesRulesE_ptr
/* 0x457AC0 */    LDR             R0, [R0]; CClothes::ms_numRuleTags ...
/* 0x457AC2 */    STR             R0, [SP,#0x68+var_2C]
/* 0x457AC4 */    LDR             R0, [R1]; CClothes::ms_clothesRules ...
/* 0x457AC6 */    STR             R0, [SP,#0x68+var_30]
/* 0x457AC8 */    LDR             R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x457AD0)
/* 0x457ACA */    LDR             R1, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x457AD2)
/* 0x457ACC */    ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
/* 0x457ACE */    ADD             R1, PC; _ZN8CClothes15ms_clothesRulesE_ptr
/* 0x457AD0 */    LDR             R0, [R0]; CClothes::ms_numRuleTags ...
/* 0x457AD2 */    STR             R0, [SP,#0x68+var_40]
/* 0x457AD4 */    LDR             R0, [R1]; CClothes::ms_clothesRules ...
/* 0x457AD6 */    STR             R0, [SP,#0x68+var_34]
/* 0x457AD8 */    LDR             R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x457AE0)
/* 0x457ADA */    LDR             R1, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x457AE2)
/* 0x457ADC */    ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
/* 0x457ADE */    ADD             R1, PC; _ZN8CClothes15ms_clothesRulesE_ptr
/* 0x457AE0 */    LDR             R0, [R0]; CClothes::ms_numRuleTags ...
/* 0x457AE2 */    STR             R0, [SP,#0x68+var_44]
/* 0x457AE4 */    LDR             R0, [R1]; CClothes::ms_clothesRules ...
/* 0x457AE6 */    STR             R0, [SP,#0x68+var_48]
/* 0x457AE8 */    LDR             R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x457AF0)
/* 0x457AEA */    LDR             R1, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x457AF2)
/* 0x457AEC */    ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
/* 0x457AEE */    ADD             R1, PC; _ZN8CClothes15ms_clothesRulesE_ptr
/* 0x457AF0 */    LDR             R0, [R0]; CClothes::ms_numRuleTags ...
/* 0x457AF2 */    STR             R0, [SP,#0x68+var_5C]
/* 0x457AF4 */    LDR             R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x457AFA)
/* 0x457AF6 */    ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
/* 0x457AF8 */    LDR             R0, [R0]; CClothes::ms_numRuleTags ...
/* 0x457AFA */    STR             R0, [SP,#0x68+var_4C]
/* 0x457AFC */    LDR             R0, [R1]; CClothes::ms_clothesRules ...
/* 0x457AFE */    STR             R0, [SP,#0x68+var_50]
/* 0x457B00 */    LDR             R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x457B08)
/* 0x457B02 */    LDR             R1, =(_ZN8CClothes15ms_clothesRulesE_ptr - 0x457B0A)
/* 0x457B04 */    ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
/* 0x457B06 */    ADD             R1, PC; _ZN8CClothes15ms_clothesRulesE_ptr
/* 0x457B08 */    LDR             R0, [R0]; CClothes::ms_numRuleTags ...
/* 0x457B0A */    STR             R0, [SP,#0x68+var_54]
/* 0x457B0C */    LDR             R0, [R1]; CClothes::ms_clothesRules ...
/* 0x457B0E */    STR             R0, [SP,#0x68+var_58]
/* 0x457B10 */    STR             R0, [SP,#0x68+var_20]
/* 0x457B12 */    B               loc_457CE6
/* 0x457B14 */    ADR             R0, aRule; "rule"
/* 0x457B16 */    MOV             R1, R11; char *
/* 0x457B18 */    MOVS            R2, #4; size_t
/* 0x457B1A */    BLX             strncmp
/* 0x457B1E */    CMP             R0, #0
/* 0x457B20 */    MOV.W           R8, #0
/* 0x457B24 */    IT EQ
/* 0x457B26 */    MOVEQ.W         R8, #1
/* 0x457B2A */    B               def_457BEA; jumptable 00457BEA default case
/* 0x457B2C */    MOV.W           R8, #0
/* 0x457B30 */    B               def_457BEA; jumptable 00457BEA default case
/* 0x457B32 */    ADR             R1, aCuts; "cuts"
/* 0x457B34 */    MOV             R0, R5; char *
/* 0x457B36 */    BLX             strcasecmp
/* 0x457B3A */    CBZ             R0, loc_457B8E
/* 0x457B3C */    ADR             R1, aSetc; "setc"
/* 0x457B3E */    MOV             R0, R5; char *
/* 0x457B40 */    BLX             strcasecmp
/* 0x457B44 */    CBZ             R0, loc_457B94
/* 0x457B46 */    ADR             R1, aTex; "tex"
/* 0x457B48 */    MOV             R0, R5; char *
/* 0x457B4A */    BLX             strcasecmp
/* 0x457B4E */    CBZ             R0, loc_457B9A
/* 0x457B50 */    ADR             R1, aHide; "hide"
/* 0x457B52 */    MOV             R0, R5; char *
/* 0x457B54 */    BLX             strcasecmp
/* 0x457B58 */    CBZ             R0, loc_457BA0
/* 0x457B5A */    ADR             R1, aIgnore; "ignore"
/* 0x457B5C */    MOV             R0, R5; char *
/* 0x457B5E */    BLX             strcasecmp
/* 0x457B62 */    CBZ             R0, loc_457BA6
/* 0x457B64 */    ADR             R1, aEndignore; "endignore"
/* 0x457B66 */    MOV             R0, R5; char *
/* 0x457B68 */    BLX             strcasecmp
/* 0x457B6C */    CBZ             R0, loc_457BAC
/* 0x457B6E */    ADR             R1, aExclusive; "exclusive"
/* 0x457B70 */    MOV             R0, R5; char *
/* 0x457B72 */    BLX             strcasecmp
/* 0x457B76 */    CBZ             R0, loc_457BB2
/* 0x457B78 */    ADR             R1, aEndexclusive; "endexclusive"
/* 0x457B7A */    MOV             R0, R5; char *
/* 0x457B7C */    BLX             strcasecmp
/* 0x457B80 */    CMP             R0, #0
/* 0x457B82 */    LDR.W           R10, [SP,#0x68+var_20]
/* 0x457B86 */    IT EQ
/* 0x457B88 */    MOVEQ.W         R10, #6
/* 0x457B8C */    B               loc_457BB6
/* 0x457B8E */    MOV.W           R10, #0
/* 0x457B92 */    B               loc_457BB6
/* 0x457B94 */    MOV.W           R10, #1
/* 0x457B98 */    B               loc_457BB6
/* 0x457B9A */    MOV.W           R10, #2
/* 0x457B9E */    B               loc_457BB6
/* 0x457BA0 */    MOV.W           R10, #3
/* 0x457BA4 */    B               loc_457BB6
/* 0x457BA6 */    MOV.W           R10, #5
/* 0x457BAA */    B               loc_457BB6
/* 0x457BAC */    MOV.W           R10, #4
/* 0x457BB0 */    B               loc_457BB6
/* 0x457BB2 */    MOV.W           R10, #7
/* 0x457BB6 */    LDR             R2, [SP,#0x68+var_24]
/* 0x457BB8 */    LDR             R5, =(asc_619030 - 0x457BC0); " \t,"
/* 0x457BBA */    LDR             R0, [R2]
/* 0x457BBC */    ADD             R5, PC; " \t,"
/* 0x457BBE */    ADDS            R1, R0, #1
/* 0x457BC0 */    STR             R1, [R2]
/* 0x457BC2 */    LDR             R1, [SP,#0x68+var_28]
/* 0x457BC4 */    STR.W           R10, [R1,R0,LSL#2]
/* 0x457BC8 */    MOVS            R0, #0; char *
/* 0x457BCA */    MOV             R1, R5; char *
/* 0x457BCC */    BLX             strtok
/* 0x457BD0 */    MOV             R11, R0
/* 0x457BD2 */    MOVS            R0, #0; char *
/* 0x457BD4 */    MOV             R1, R5; char *
/* 0x457BD6 */    BLX             strtok
/* 0x457BDA */    MOV             R5, R0
/* 0x457BDC */    CMP.W           R10, #7; switch 8 cases
/* 0x457BE0 */    STR.W           R10, [SP,#0x68+var_20]
/* 0x457BE4 */    BHI.W           def_457BEA; jumptable 00457BEA default case
/* 0x457BE8 */    LDR             R1, [SP,#0x68+var_20]; char *
/* 0x457BEA */    TBB.W           [PC,R1]; switch jump
/* 0x457BEE */    DCB 6; jump table for switch statement
/* 0x457BEF */    DCB 0xF
/* 0x457BF0 */    DCB 0x47
/* 0x457BF1 */    DCB 0x53
/* 0x457BF2 */    DCB 4
/* 0x457BF3 */    DCB 4
/* 0x457BF4 */    DCB 4
/* 0x457BF5 */    DCB 4
/* 0x457BF6 */    MOV             R0, R11; jumptable 00457BEA cases 4-7
/* 0x457BF8 */    B               loc_457CCE
/* 0x457BFA */    MOV             R0, R11; jumptable 00457BEA case 0
/* 0x457BFC */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x457C00 */    LDR             R3, [SP,#0x68+var_38]
/* 0x457C02 */    LDR             R1, [R3]
/* 0x457C04 */    ADDS            R2, R1, #1
/* 0x457C06 */    STR             R2, [R3]
/* 0x457C08 */    LDR             R2, [SP,#0x68+var_3C]
/* 0x457C0A */    B               loc_457C8C
/* 0x457C0C */    LDR.W           R10, =(asc_619030 - 0x457C16); jumptable 00457BEA case 1
/* 0x457C10 */    MOVS            R0, #0; char *
/* 0x457C12 */    ADD             R10, PC; " \t,"
/* 0x457C14 */    MOV             R1, R10; char *
/* 0x457C16 */    BLX             strtok
/* 0x457C1A */    STR             R0, [SP,#0x68+var_60]
/* 0x457C1C */    MOVS            R0, #0; char *
/* 0x457C1E */    MOV             R1, R10; char *
/* 0x457C20 */    BLX             strtok
/* 0x457C24 */    STR             R0, [SP,#0x68+var_68]
/* 0x457C26 */    MOV             R0, R11; this
/* 0x457C28 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x457C2C */    LDR.W           R10, [SP,#0x68+var_40]
/* 0x457C30 */    LDR.W           R11, [R10]
/* 0x457C34 */    ADD.W           R1, R11, #1
/* 0x457C38 */    STR             R1, [SP,#0x68+var_64]
/* 0x457C3A */    STR.W           R1, [R10]
/* 0x457C3E */    LDR             R1, [SP,#0x68+var_34]
/* 0x457C40 */    STR.W           R0, [R1,R11,LSL#2]
/* 0x457C44 */    MOV             R0, R5; char *
/* 0x457C46 */    BLX             j__Z23GetClothesModelFromNamePKc; GetClothesModelFromName(char const*)
/* 0x457C4A */    ADD.W           R5, R11, #2
/* 0x457C4E */    STR.W           R5, [R10]
/* 0x457C52 */    LDR             R1, [SP,#0x68+var_34]
/* 0x457C54 */    ADR.W           R11, dword_457DC8
/* 0x457C58 */    LDRD.W          R2, R10, [SP,#0x68+var_64]
/* 0x457C5C */    STR.W           R0, [R1,R2,LSL#2]
/* 0x457C60 */    MOV             R0, R11; char *
/* 0x457C62 */    MOV             R1, R10; char *
/* 0x457C64 */    BLX             strcmp
/* 0x457C68 */    CBZ             R0, loc_457CB0
/* 0x457C6A */    MOV             R0, R10; this
/* 0x457C6C */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x457C70 */    MOV             R2, R0
/* 0x457C72 */    LDR             R0, [SP,#0x68+var_5C]
/* 0x457C74 */    LDR.W           R10, [SP,#0x68+var_68]
/* 0x457C78 */    LDR             R5, [R0]
/* 0x457C7A */    B               loc_457CB6
/* 0x457C7C */    MOV             R0, R11; jumptable 00457BEA case 2
/* 0x457C7E */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x457C82 */    LDR             R3, [SP,#0x68+var_4C]
/* 0x457C84 */    LDR             R1, [R3]
/* 0x457C86 */    ADDS            R2, R1, #1
/* 0x457C88 */    STR             R2, [R3]
/* 0x457C8A */    LDR             R2, [SP,#0x68+var_50]
/* 0x457C8C */    STR.W           R0, [R2,R1,LSL#2]
/* 0x457C90 */    MOV             R0, R5
/* 0x457C92 */    B               loc_457CCE
/* 0x457C94 */    MOV             R0, R11; jumptable 00457BEA case 3
/* 0x457C96 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x457C9A */    LDR             R3, [SP,#0x68+var_54]
/* 0x457C9C */    LDR             R1, [R3]
/* 0x457C9E */    ADDS            R2, R1, #1
/* 0x457CA0 */    STR             R2, [R3]
/* 0x457CA2 */    LDR             R2, [SP,#0x68+var_58]
/* 0x457CA4 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x457CA8 */    MOV             R0, R5; char *
/* 0x457CAA */    BLX             j__Z23GetClothesModelFromNamePKc; GetClothesModelFromName(char const*)
/* 0x457CAE */    B               loc_457CD2
/* 0x457CB0 */    LDR.W           R10, [SP,#0x68+var_68]
/* 0x457CB4 */    MOVS            R2, #0
/* 0x457CB6 */    LDR             R1, [SP,#0x68+var_44]
/* 0x457CB8 */    ADDS            R0, R5, #1
/* 0x457CBA */    STR             R0, [R1]
/* 0x457CBC */    MOV             R1, R10; char *
/* 0x457CBE */    LDR             R0, [SP,#0x68+var_48]
/* 0x457CC0 */    STR.W           R2, [R0,R5,LSL#2]
/* 0x457CC4 */    MOV             R0, R11; char *
/* 0x457CC6 */    BLX             strcmp
/* 0x457CCA */    CBZ             R0, loc_457CE2
/* 0x457CCC */    MOV             R0, R10; this
/* 0x457CCE */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x457CD2 */    LDR             R3, [SP,#0x68+var_2C]
/* 0x457CD4 */    LDR             R1, [R3]
/* 0x457CD6 */    ADDS            R2, R1, #1
/* 0x457CD8 */    STR             R2, [R3]
/* 0x457CDA */    LDR             R2, [SP,#0x68+var_30]
/* 0x457CDC */    STR.W           R0, [R2,R1,LSL#2]
/* 0x457CE0 */    B               def_457BEA; jumptable 00457BEA default case
/* 0x457CE2 */    MOVS            R0, #0
/* 0x457CE4 */    B               loc_457CD2
/* 0x457CE6 */    LDRB.W          R0, [R11]
/* 0x457CEA */    CMP             R0, #0
/* 0x457CEC */    IT NE
/* 0x457CEE */    CMPNE           R0, #0x23 ; '#'
/* 0x457CF0 */    BEQ             def_457BEA; jumptable 00457BEA default case
/* 0x457CF2 */    CMP.W           R8, #0
/* 0x457CF6 */    BEQ.W           loc_457B14
/* 0x457CFA */    MOV             R0, R6; char *
/* 0x457CFC */    MOV             R1, R11; char *
/* 0x457CFE */    MOVS            R2, #3; size_t
/* 0x457D00 */    BLX             strncmp
/* 0x457D04 */    CMP             R0, #0
/* 0x457D06 */    BEQ.W           loc_457B2C
/* 0x457D0A */    MOV             R0, R11; char *
/* 0x457D0C */    MOV             R1, R9; char *
/* 0x457D0E */    BLX             strtok
/* 0x457D12 */    MOV             R5, R0
/* 0x457D14 */    CMP             R5, #0
/* 0x457D16 */    BNE.W           loc_457B32
/* 0x457D1A */    MOV             R0, R4; jumptable 00457BEA default case
/* 0x457D1C */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x457D20 */    MOV             R11, R0
/* 0x457D22 */    CMP.W           R11, #0
/* 0x457D26 */    BNE             loc_457CE6
/* 0x457D28 */    MOV             R0, R4; this
/* 0x457D2A */    ADD             SP, SP, #0x4C ; 'L'
/* 0x457D2C */    POP.W           {R8-R11}
/* 0x457D30 */    POP.W           {R4-R7,LR}
/* 0x457D34 */    B.W             j_j__ZN8CFileMgr9CloseFileEj; j_CFileMgr::CloseFile(uint)
