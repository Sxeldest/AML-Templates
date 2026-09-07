; =========================================================================
; Full Function Name : _ZN11CFileLoader13LoadPedObjectEPKc
; Start Address       : 0x469E4C
; End Address         : 0x46A026
; =========================================================================

/* 0x469E4C */    PUSH            {R4-R7,LR}
/* 0x469E4E */    ADD             R7, SP, #0xC
/* 0x469E50 */    PUSH.W          {R8-R11}
/* 0x469E54 */    SUB             SP, SP, #0x164
/* 0x469E56 */    LDR             R1, =(__stack_chk_guard_ptr - 0x469E62)
/* 0x469E58 */    ADD             R3, SP, #0x180+var_BC
/* 0x469E5A */    LDR             R2, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x469E68)
/* 0x469E5C */    ADD             R5, SP, #0x180+var_68
/* 0x469E5E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x469E60 */    ADD.W           R9, SP, #0x180+var_90
/* 0x469E64 */    ADD             R2, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x469E66 */    ADD             R6, SP, #0x180+var_148
/* 0x469E68 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x469E6A */    ADD             R4, SP, #0x180+var_A8
/* 0x469E6C */    LDR.W           R11, [R2]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x469E70 */    ADD             R2, SP, #0x180+var_F8
/* 0x469E72 */    ADD.W           R10, SP, #0x180+var_78
/* 0x469E76 */    LDR             R1, [R1]
/* 0x469E78 */    STR             R1, [SP,#0x180+var_20]
/* 0x469E7A */    MOV.W           R1, #0xFFFFFFFF
/* 0x469E7E */    STR             R1, [SP,#0x180+var_138]
/* 0x469E80 */    LDR.W           R1, [R11]; CAnimManager::ms_numAnimAssocDefinitions
/* 0x469E84 */    STR             R1, [SP,#0x180+var_14C]
/* 0x469E86 */    ADD             R1, SP, #0x180+var_134
/* 0x469E88 */    STRD.W          R6, R3, [SP,#0x180+var_160]
/* 0x469E8C */    ADD             R6, SP, #0x180+var_50
/* 0x469E8E */    STRD.W          R2, R1, [SP,#0x180+var_158]
/* 0x469E92 */    ADD             R1, SP, #0x180+var_144
/* 0x469E94 */    ADD             R2, SP, #0x180+var_140
/* 0x469E96 */    STRD.W          R6, R9, [SP,#0x180+var_180]
/* 0x469E9A */    STRD.W          R4, R5, [SP,#0x180+var_178]
/* 0x469E9E */    ADD             R5, SP, #0x180+var_38
/* 0x469EA0 */    ADD             R3, SP, #0x180+var_13C
/* 0x469EA2 */    STRD.W          R3, R2, [SP,#0x180+var_170]
/* 0x469EA6 */    STRD.W          R10, R1, [SP,#0x180+var_168]
/* 0x469EAA */    ADR             R1, aDSSSSSXXSDDSSS; "%d %s %s %s %s %s %x %x %s %d %d %s %s "...
/* 0x469EAC */    ADD             R2, SP, #0x180+var_138
/* 0x469EAE */    MOV             R3, R5
/* 0x469EB0 */    BLX             sscanf
/* 0x469EB4 */    LDR             R0, [SP,#0x180+var_138]; this
/* 0x469EB6 */    BLX             j__ZN10CModelInfo11AddPedModelEi; CModelInfo::AddPedModel(int)
/* 0x469EBA */    MOV             R8, R0
/* 0x469EBC */    MOV             R0, R5; this
/* 0x469EBE */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x469EC2 */    STR.W           R0, [R8,#4]
/* 0x469EC6 */    ADD.W           R0, R8, #8; char *
/* 0x469ECA */    MOV             R1, R5; char *
/* 0x469ECC */    BLX             strcpy
/* 0x469ED0 */    LDR             R0, [SP,#0x180+var_138]; this
/* 0x469ED2 */    BLX             j__ZN10CStreaming14GetModelCDNameEi; CStreaming::GetModelCDName(int)
/* 0x469ED6 */    MOV             R2, R0; char *
/* 0x469ED8 */    MOV             R0, R8; this
/* 0x469EDA */    MOV             R1, R6; CTxdStore *
/* 0x469EDC */    BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
/* 0x469EE0 */    LDR.W           R0, [R8]
/* 0x469EE4 */    MOV             R1, R10
/* 0x469EE6 */    LDR             R2, [R0,#0x34]
/* 0x469EE8 */    MOV             R0, R8
/* 0x469EEA */    BLX             R2
/* 0x469EEC */    LDR             R0, =(_ZN14CTempColModels15ms_colModelPed1E_ptr - 0x469EF4)
/* 0x469EEE */    MOVS            R2, #0; bool
/* 0x469EF0 */    ADD             R0, PC; _ZN14CTempColModels15ms_colModelPed1E_ptr
/* 0x469EF2 */    LDR             R1, [R0]; CColModel *
/* 0x469EF4 */    MOV             R0, R8; this
/* 0x469EF6 */    BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
/* 0x469EFA */    MOV             R0, R9; this
/* 0x469EFC */    BLX             j__ZN8CPedType11FindPedTypeEPc; CPedType::FindPedType(char *)
/* 0x469F00 */    STR.W           R0, [R8,#0x40]
/* 0x469F04 */    MOV             R0, R4; this
/* 0x469F06 */    BLX             j__ZN9CPedStats14GetPedStatTypeEPc; CPedStats::GetPedStatType(char *)
/* 0x469F0A */    STR.W           R0, [R8,#0x44]
/* 0x469F0E */    LDR.W           R0, [R11]; CAnimManager::ms_numAnimAssocDefinitions
/* 0x469F12 */    CMP             R0, #1
/* 0x469F14 */    BLT             loc_469F38
/* 0x469F16 */    LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x469F20)
/* 0x469F18 */    ADD             R6, SP, #0x180+var_68
/* 0x469F1A */    MOVS            R5, #0
/* 0x469F1C */    ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x469F1E */    LDR             R4, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x469F20 */    MOV             R0, R5
/* 0x469F22 */    BLX             j__ZN12CAnimManager16GetAnimGroupNameE12AssocGroupId; CAnimManager::GetAnimGroupName(AssocGroupId)
/* 0x469F26 */    MOV             R1, R0; char *
/* 0x469F28 */    MOV             R0, R6; char *
/* 0x469F2A */    BLX             strcmp
/* 0x469F2E */    CBZ             R0, loc_469F3A
/* 0x469F30 */    LDR             R0, [R4]; CAnimManager::ms_numAnimAssocDefinitions
/* 0x469F32 */    ADDS            R5, #1
/* 0x469F34 */    CMP             R5, R0
/* 0x469F36 */    BLT             loc_469F20
/* 0x469F38 */    LDR             R5, [SP,#0x180+var_14C]
/* 0x469F3A */    STR.W           R5, [R8,#0x3C]
/* 0x469F3E */    LDR             R0, [SP,#0x180+var_13C]
/* 0x469F40 */    STRH.W          R0, [R8,#0x48]
/* 0x469F44 */    LDR             R0, [SP,#0x180+var_140]
/* 0x469F46 */    STRH.W          R0, [R8,#0x4A]
/* 0x469F4A */    LDRD.W          R0, R1, [SP,#0x180+var_148]
/* 0x469F4E */    ADDS            R0, #1
/* 0x469F50 */    STRB.W          R0, [R8,#0x51]
/* 0x469F54 */    ADDS            R0, R1, #1
/* 0x469F56 */    STRB.W          R0, [R8,#0x50]
/* 0x469F5A */    LDRB.W          R0, [SP,#0x180+var_38]
/* 0x469F5E */    SUB.W           R1, R0, #0x61 ; 'a'
/* 0x469F62 */    UXTB            R1, R1
/* 0x469F64 */    CMP             R1, #0x1A
/* 0x469F66 */    IT CC
/* 0x469F68 */    ADDCC           R0, #0xE0
/* 0x469F6A */    MOV             R1, #0xFFFFFFBE; char *
/* 0x469F6E */    UXTAB.W         R3, R1, R0
/* 0x469F72 */    CMP             R3, #0x15; switch 22 cases
/* 0x469F74 */    BHI             def_469F7A; jumptable 00469F7A default case, cases 1-5,8-12,14-20
/* 0x469F76 */    MOVS            R0, #3
/* 0x469F78 */    MOVS            R2, #1
/* 0x469F7A */    TBB.W           [PC,R3]; switch jump
/* 0x469F7E */    DCB 0xB; jump table for switch statement
/* 0x469F7F */    DCB 0xD
/* 0x469F80 */    DCB 0xD
/* 0x469F81 */    DCB 0xD
/* 0x469F82 */    DCB 0xD
/* 0x469F83 */    DCB 0xD
/* 0x469F84 */    DCB 0x29
/* 0x469F85 */    DCB 0x2C
/* 0x469F86 */    DCB 0xD
/* 0x469F87 */    DCB 0xD
/* 0x469F88 */    DCB 0xD
/* 0x469F89 */    DCB 0xD
/* 0x469F8A */    DCB 0xD
/* 0x469F8B */    DCB 0x2C
/* 0x469F8C */    DCB 0xD
/* 0x469F8D */    DCB 0xD
/* 0x469F8E */    DCB 0xD
/* 0x469F8F */    DCB 0xD
/* 0x469F90 */    DCB 0xD
/* 0x469F91 */    DCB 0xD
/* 0x469F92 */    DCB 0xD
/* 0x469F93 */    DCB 0x2B
/* 0x469F94 */    MOV             R0, R2; jumptable 00469F7A case 0
/* 0x469F96 */    B               loc_469FD6; jumptable 00469F7A cases 7,13
/* 0x469F98 */    LDRB.W          R0, [SP,#0x180+var_37]; jumptable 00469F7A default case, cases 1-5,8-12,14-20
/* 0x469F9C */    SUB.W           R2, R0, #0x61 ; 'a'
/* 0x469FA0 */    UXTB            R2, R2
/* 0x469FA2 */    CMP             R2, #0x1A
/* 0x469FA4 */    IT CC
/* 0x469FA6 */    ADDCC           R0, #0xE0
/* 0x469FA8 */    UXTAB.W         R1, R1, R0
/* 0x469FAC */    CMP             R1, #0x15; switch 22 cases
/* 0x469FAE */    BHI             def_469FB4; jumptable 00469FB4 default case, cases 1-5,8-12,14-20
/* 0x469FB0 */    MOVS            R0, #3
/* 0x469FB2 */    MOVS            R2, #1
/* 0x469FB4 */    TBB.W           [PC,R1]; switch jump
/* 0x469FB8 */    DCB 0xB; jump table for switch statement
/* 0x469FB9 */    DCB 0x35
/* 0x469FBA */    DCB 0x35
/* 0x469FBB */    DCB 0x35
/* 0x469FBC */    DCB 0x35
/* 0x469FBD */    DCB 0x35
/* 0x469FBE */    DCB 0xC
/* 0x469FBF */    DCB 0xF
/* 0x469FC0 */    DCB 0x35
/* 0x469FC1 */    DCB 0x35
/* 0x469FC2 */    DCB 0x35
/* 0x469FC3 */    DCB 0x35
/* 0x469FC4 */    DCB 0x35
/* 0x469FC5 */    DCB 0xF
/* 0x469FC6 */    DCB 0x35
/* 0x469FC7 */    DCB 0x35
/* 0x469FC8 */    DCB 0x35
/* 0x469FC9 */    DCB 0x35
/* 0x469FCA */    DCB 0x35
/* 0x469FCB */    DCB 0x35
/* 0x469FCC */    DCB 0x35
/* 0x469FCD */    DCB 0xE
/* 0x469FCE */    B               loc_469F94; jumptable 00469FB4 case 0
/* 0x469FD0 */    MOVS            R0, #4; jumptable 00469F7A case 6
/* 0x469FD2 */    B               loc_469FD6; jumptable 00469F7A cases 7,13
/* 0x469FD4 */    MOVS            R0, #2; jumptable 00469F7A case 21
/* 0x469FD6 */    STRB.W          R0, [R8,#0x52]; jumptable 00469F7A cases 7,13
/* 0x469FDA */    ADD             R0, SP, #0x180+var_BC; this
/* 0x469FDC */    BLX             j__ZN23CAEPedSpeechAudioEntity15GetAudioPedTypeEPc; CAEPedSpeechAudioEntity::GetAudioPedType(char *)
/* 0x469FE0 */    MOV             R5, R0
/* 0x469FE2 */    ADD             R0, SP, #0x180+var_F8; this
/* 0x469FE4 */    MOV             R1, R5; char *
/* 0x469FE6 */    STRH.W          R5, [R8,#0x54]
/* 0x469FEA */    BLX             j__ZN23CAEPedSpeechAudioEntity8GetVoiceEPcs; CAEPedSpeechAudioEntity::GetVoice(char *,short)
/* 0x469FEE */    STRH.W          R0, [R8,#0x56]
/* 0x469FF2 */    ADD             R0, SP, #0x180+var_134; this
/* 0x469FF4 */    MOV             R1, R5; char *
/* 0x469FF6 */    BLX             j__ZN23CAEPedSpeechAudioEntity8GetVoiceEPcs; CAEPedSpeechAudioEntity::GetVoice(char *,short)
/* 0x469FFA */    LDRH.W          R1, [R8,#0x56]
/* 0x469FFE */    STRH.W          R0, [R8,#0x58]
/* 0x46A002 */    STRH.W          R1, [R8,#0x5A]
/* 0x46A006 */    LDR             R1, =(__stack_chk_guard_ptr - 0x46A00E)
/* 0x46A008 */    LDR             R0, [SP,#0x180+var_138]
/* 0x46A00A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x46A00C */    LDR             R2, [SP,#0x180+var_20]
/* 0x46A00E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x46A010 */    LDR             R1, [R1]
/* 0x46A012 */    SUBS            R1, R1, R2
/* 0x46A014 */    ITTT EQ
/* 0x46A016 */    ADDEQ           SP, SP, #0x164
/* 0x46A018 */    POPEQ.W         {R8-R11}
/* 0x46A01C */    POPEQ           {R4-R7,PC}
/* 0x46A01E */    BLX             __stack_chk_fail
/* 0x46A022 */    MOVS            R2, #0; jumptable 00469FB4 default case, cases 1-5,8-12,14-20
/* 0x46A024 */    B               loc_469F94; jumptable 00469F7A case 0
