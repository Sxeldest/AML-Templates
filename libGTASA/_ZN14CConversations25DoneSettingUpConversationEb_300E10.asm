; =========================================================================
; Full Function Name : _ZN14CConversations25DoneSettingUpConversationEb
; Start Address       : 0x300E10
; End Address         : 0x3010C2
; =========================================================================

/* 0x300E10 */    PUSH            {R4-R7,LR}
/* 0x300E12 */    ADD             R7, SP, #0xC
/* 0x300E14 */    PUSH.W          {R8-R11}
/* 0x300E18 */    SUB             SP, SP, #0xC
/* 0x300E1A */    STR             R0, [SP,#0x28+var_28]
/* 0x300E1C */    MOV.W           R1, #0xFFFFFFFF
/* 0x300E20 */    LDR             R0, =(_ZN14CConversations31m_SettingUpConversationNumNodesE_ptr - 0x300E26)
/* 0x300E22 */    ADD             R0, PC; _ZN14CConversations31m_SettingUpConversationNumNodesE_ptr
/* 0x300E24 */    LDR             R0, [R0]; CConversations::m_SettingUpConversationNumNodes ...
/* 0x300E26 */    LDR.W           R10, [R0]; CConversations::m_SettingUpConversationNumNodes
/* 0x300E2A */    CMP.W           R10, #1
/* 0x300E2E */    BLT             loc_300E92
/* 0x300E30 */    LDR             R0, =(_ZN14CConversations12m_aTempNodesE_ptr - 0x300E38)
/* 0x300E32 */    MOVS            R2, #0
/* 0x300E34 */    ADD             R0, PC; _ZN14CConversations12m_aTempNodesE_ptr
/* 0x300E36 */    LDR             R0, [R0]; CConversations::m_aTempNodes ...
/* 0x300E38 */    STR             R0, [SP,#0x28+var_24]
/* 0x300E3A */    MOVS            R0, #0x2C ; ','
/* 0x300E3C */    LDR             R4, [SP,#0x28+var_24]
/* 0x300E3E */    MLA.W           R11, R2, R0, R4
/* 0x300E42 */    MOV.W           R8, #0
/* 0x300E46 */    STR             R2, [SP,#0x28+var_20]
/* 0x300E48 */    STRH.W          R1, [R11,#0x1E]!
/* 0x300E4C */    SUB.W           R5, R11, #0xE
/* 0x300E50 */    SUB.W           R6, R11, #0x16
/* 0x300E54 */    MOV             R9, R11
/* 0x300E56 */    STRH.W          R1, [R9,#-2]!
/* 0x300E5A */    MOV             R0, R6; char *
/* 0x300E5C */    MOV             R1, R4; char *
/* 0x300E5E */    BLX             strcmp
/* 0x300E62 */    CMP             R0, #0
/* 0x300E64 */    MOV             R0, R5; char *
/* 0x300E66 */    MOV             R1, R4; char *
/* 0x300E68 */    IT EQ
/* 0x300E6A */    STRHEQ.W        R8, [R9]
/* 0x300E6E */    BLX             strcmp
/* 0x300E72 */    CMP             R0, #0
/* 0x300E74 */    ADD.W           R4, R4, #0x2C ; ','
/* 0x300E78 */    IT EQ
/* 0x300E7A */    STRHEQ.W        R8, [R11]
/* 0x300E7E */    ADD.W           R8, R8, #1
/* 0x300E82 */    CMP             R8, R10
/* 0x300E84 */    BLT             loc_300E5A
/* 0x300E86 */    LDR             R2, [SP,#0x28+var_20]
/* 0x300E88 */    MOV.W           R1, #0xFFFFFFFF
/* 0x300E8C */    ADDS            R2, #1
/* 0x300E8E */    CMP             R2, R10
/* 0x300E90 */    BLT             loc_300E3A
/* 0x300E92 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300E98)
/* 0x300E94 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x300E96 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x300E98 */    LDR             R0, [R0,#(dword_7A0F88 - 0x7A0F80)]
/* 0x300E9A */    CMP             R0, #0
/* 0x300E9C */    BEQ             loc_300F3E
/* 0x300E9E */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300EA4)
/* 0x300EA0 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x300EA2 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x300EA4 */    LDR             R0, [R0,#(dword_7A0FA4 - 0x7A0F80)]
/* 0x300EA6 */    CMP             R0, #0
/* 0x300EA8 */    BEQ             loc_300F42
/* 0x300EAA */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300EB0)
/* 0x300EAC */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x300EAE */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x300EB0 */    LDR             R0, [R0,#(dword_7A0FC0 - 0x7A0F80)]
/* 0x300EB2 */    CMP             R0, #0
/* 0x300EB4 */    BEQ             loc_300F46
/* 0x300EB6 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300EBC)
/* 0x300EB8 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x300EBA */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x300EBC */    LDR             R0, [R0,#(dword_7A0FDC - 0x7A0F80)]
/* 0x300EBE */    CMP             R0, #0
/* 0x300EC0 */    BEQ             loc_300F4A
/* 0x300EC2 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300EC8)
/* 0x300EC4 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x300EC6 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x300EC8 */    LDR             R0, [R0,#(dword_7A0FF8 - 0x7A0F80)]
/* 0x300ECA */    CMP             R0, #0
/* 0x300ECC */    BEQ             loc_300F4E
/* 0x300ECE */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300ED4)
/* 0x300ED0 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x300ED2 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x300ED4 */    LDR.W           R0, [R0,#(dword_7A1014 - 0x7A0F80)]
/* 0x300ED8 */    CBZ             R0, loc_300F52
/* 0x300EDA */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300EE0)
/* 0x300EDC */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x300EDE */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x300EE0 */    LDR.W           R0, [R0,#(dword_7A1030 - 0x7A0F80)]
/* 0x300EE4 */    CBZ             R0, loc_300F56
/* 0x300EE6 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300EEC)
/* 0x300EE8 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x300EEA */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x300EEC */    LDR.W           R0, [R0,#(dword_7A104C - 0x7A0F80)]
/* 0x300EF0 */    CBZ             R0, loc_300F5A
/* 0x300EF2 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300EF8)
/* 0x300EF4 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x300EF6 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x300EF8 */    LDR.W           R0, [R0,#(dword_7A1068 - 0x7A0F80)]
/* 0x300EFC */    CBZ             R0, loc_300F5E
/* 0x300EFE */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300F04)
/* 0x300F00 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x300F02 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x300F04 */    LDR.W           R0, [R0,#(dword_7A1084 - 0x7A0F80)]
/* 0x300F08 */    CBZ             R0, loc_300F62
/* 0x300F0A */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300F10)
/* 0x300F0C */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x300F0E */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x300F10 */    LDR.W           R0, [R0,#(dword_7A10A0 - 0x7A0F80)]
/* 0x300F14 */    CBZ             R0, loc_300F66
/* 0x300F16 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300F1C)
/* 0x300F18 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x300F1A */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x300F1C */    LDR.W           R0, [R0,#(dword_7A10BC - 0x7A0F80)]
/* 0x300F20 */    CBZ             R0, loc_300F6A
/* 0x300F22 */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300F28)
/* 0x300F24 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x300F26 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x300F28 */    LDR.W           R0, [R0,#(dword_7A10D8 - 0x7A0F80)]
/* 0x300F2C */    CBZ             R0, loc_300F6E
/* 0x300F2E */    LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300F34)
/* 0x300F30 */    ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x300F32 */    LDR             R0, [R0]; CConversations::m_aConversations ...
/* 0x300F34 */    LDR.W           R0, [R0,#(dword_7A10F4 - 0x7A0F80)]
/* 0x300F38 */    CBZ             R0, loc_300F72
/* 0x300F3A */    MOVS            R0, #0
/* 0x300F3C */    B               loc_300F82
/* 0x300F3E */    MOVS            R0, #0
/* 0x300F40 */    B               loc_300F74
/* 0x300F42 */    MOVS            R0, #1
/* 0x300F44 */    B               loc_300F74
/* 0x300F46 */    MOVS            R0, #2
/* 0x300F48 */    B               loc_300F74
/* 0x300F4A */    MOVS            R0, #3
/* 0x300F4C */    B               loc_300F74
/* 0x300F4E */    MOVS            R0, #4
/* 0x300F50 */    B               loc_300F74
/* 0x300F52 */    MOVS            R0, #5
/* 0x300F54 */    B               loc_300F74
/* 0x300F56 */    MOVS            R0, #6
/* 0x300F58 */    B               loc_300F74
/* 0x300F5A */    MOVS            R0, #7
/* 0x300F5C */    B               loc_300F74
/* 0x300F5E */    MOVS            R0, #8
/* 0x300F60 */    B               loc_300F74
/* 0x300F62 */    MOVS            R0, #9
/* 0x300F64 */    B               loc_300F74
/* 0x300F66 */    MOVS            R0, #0xA
/* 0x300F68 */    B               loc_300F74
/* 0x300F6A */    MOVS            R0, #0xB
/* 0x300F6C */    B               loc_300F74
/* 0x300F6E */    MOVS            R0, #0xC
/* 0x300F70 */    B               loc_300F74
/* 0x300F72 */    MOVS            R0, #0xD
/* 0x300F74 */    LDR             R1, =(_ZN14CConversations16m_aConversationsE_ptr - 0x300F7E)
/* 0x300F76 */    RSB.W           R0, R0, R0,LSL#3
/* 0x300F7A */    ADD             R1, PC; _ZN14CConversations16m_aConversationsE_ptr
/* 0x300F7C */    LDR             R1, [R1]; CConversations::m_aConversations ...
/* 0x300F7E */    ADD.W           R0, R1, R0,LSL#2
/* 0x300F82 */    CMP.W           R10, #1
/* 0x300F86 */    STR             R0, [SP,#0x28+var_24]
/* 0x300F88 */    BLT             loc_301070
/* 0x300F8A */    LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x300F98)
/* 0x300F8C */    MOVS            R0, #0
/* 0x300F8E */    LDR             R6, =(_ZN14CConversations12m_aTempNodesE_ptr - 0x300F9C)
/* 0x300F90 */    MOV.W           R12, #0x58 ; 'X'
/* 0x300F94 */    ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x300F96 */    MOVS            R3, #0x2C ; ','
/* 0x300F98 */    ADD             R6, PC; _ZN14CConversations12m_aTempNodesE_ptr
/* 0x300F9A */    LDR             R1, [R1]; CConversations::m_aNodes ...
/* 0x300F9C */    LDR             R6, [R6]; CConversations::m_aTempNodes ...
/* 0x300F9E */    ADDS            R4, R1, #1
/* 0x300FA0 */    MOVS            R5, #0
/* 0x300FA2 */    LDRB.W          R2, [R4,#-1]; CConversations::m_aNodes
/* 0x300FA6 */    CBZ             R2, loc_300FB6
/* 0x300FA8 */    ADDS            R2, R5, #1
/* 0x300FAA */    ADDS            R4, #0x18
/* 0x300FAC */    CMP             R5, #0x31 ; '1'
/* 0x300FAE */    MOV             R5, R2
/* 0x300FB0 */    BLT             loc_300FA2
/* 0x300FB2 */    MOVS            R5, #0
/* 0x300FB4 */    B               loc_300FBA
/* 0x300FB6 */    STRH.W          R12, [R4,#-1]; CConversations::m_aNodes
/* 0x300FBA */    MLA.W           R2, R0, R3, R6
/* 0x300FBE */    ADDS            R0, #1
/* 0x300FC0 */    CMP             R0, R10
/* 0x300FC2 */    STR             R5, [R2,#0x18]
/* 0x300FC4 */    BLT             loc_300F9E
/* 0x300FC6 */    CMP.W           R10, #1
/* 0x300FCA */    BLT             loc_301070
/* 0x300FCC */    LDR             R0, =(_ZN14CConversations12m_aTempNodesE_ptr - 0x300FD6)
/* 0x300FCE */    MOVS            R6, #0
/* 0x300FD0 */    LDR             R1, =(_ZN14CConversations31m_SettingUpConversationNumNodesE_ptr - 0x300FD8)
/* 0x300FD2 */    ADD             R0, PC; _ZN14CConversations12m_aTempNodesE_ptr
/* 0x300FD4 */    ADD             R1, PC; _ZN14CConversations31m_SettingUpConversationNumNodesE_ptr
/* 0x300FD6 */    LDR             R0, [R0]; CConversations::m_aTempNodes ...
/* 0x300FD8 */    LDR.W           R8, [R1]; CConversations::m_SettingUpConversationNumNodes ...
/* 0x300FDC */    ADD.W           R5, R0, #0x18
/* 0x300FE0 */    LDR             R0, =(_ZN14CConversations8m_aNodesE_ptr - 0x300FE6)
/* 0x300FE2 */    ADD             R0, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x300FE4 */    LDR             R4, [R0]; CConversations::m_aNodes ...
/* 0x300FE6 */    LDR             R0, =(_ZN14CConversations12m_aTempNodesE_ptr - 0x300FEC)
/* 0x300FE8 */    ADD             R0, PC; _ZN14CConversations12m_aTempNodesE_ptr
/* 0x300FEA */    LDR             R0, [R0]; CConversations::m_aTempNodes ...
/* 0x300FEC */    STR             R0, [SP,#0x28+var_20]
/* 0x300FEE */    LDR             R0, =(_ZN14CConversations8m_aNodesE_ptr - 0x300FF4)
/* 0x300FF0 */    ADD             R0, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x300FF2 */    LDR.W           R11, [R0]; CConversations::m_aNodes ...
/* 0x300FF6 */    LDR             R0, =(_ZN14CConversations12m_aTempNodesE_ptr - 0x300FFC)
/* 0x300FF8 */    ADD             R0, PC; _ZN14CConversations12m_aTempNodesE_ptr
/* 0x300FFA */    LDR.W           R9, [R0]; CConversations::m_aTempNodes ...
/* 0x300FFE */    LDR             R0, =(_ZN14CConversations8m_aNodesE_ptr - 0x301004)
/* 0x301000 */    ADD             R0, PC; _ZN14CConversations8m_aNodesE_ptr
/* 0x301002 */    LDR.W           R10, [R0]; CConversations::m_aNodes ...
/* 0x301006 */    LDR             R0, [R5]
/* 0x301008 */    SUB.W           R1, R5, #0x18; char *
/* 0x30100C */    ADD.W           R0, R0, R0,LSL#1
/* 0x301010 */    ADD.W           R0, R4, R0,LSL#3; char *
/* 0x301014 */    BLX             strcpy
/* 0x301018 */    LDRSH.W         R0, [R5,#4]
/* 0x30101C */    MOV.W           R3, #0xFFFFFFFF
/* 0x301020 */    MOV.W           R1, #0xFFFFFFFF
/* 0x301024 */    ADDS            R6, #1
/* 0x301026 */    CMP             R0, R3
/* 0x301028 */    ITTTT GT
/* 0x30102A */    MOVGT           R1, #0x2C ; ','
/* 0x30102C */    LDRGT           R2, [SP,#0x28+var_20]
/* 0x30102E */    SMLABBGT.W      R0, R0, R1, R2
/* 0x301032 */    LDRGT           R1, [R0,#0x18]
/* 0x301034 */    LDR             R0, [R5]
/* 0x301036 */    ADD.W           R0, R0, R0,LSL#1
/* 0x30103A */    ADD.W           R2, R11, R0,LSL#3
/* 0x30103E */    ADD.W           R0, R10, R0,LSL#3
/* 0x301042 */    STRH            R1, [R2,#8]
/* 0x301044 */    MOV.W           R1, #0xFFFFFFFF
/* 0x301048 */    LDRSH.W         R2, [R5,#6]
/* 0x30104C */    CMP             R2, R3
/* 0x30104E */    ITTT GT
/* 0x301050 */    MOVGT           R1, #0x2C ; ','
/* 0x301052 */    SMLABBGT.W      R1, R2, R1, R9
/* 0x301056 */    LDRGT           R1, [R1,#0x18]
/* 0x301058 */    STRH            R1, [R0,#0xA]
/* 0x30105A */    LDR             R1, [R5,#8]
/* 0x30105C */    STR             R1, [R0,#0xC]
/* 0x30105E */    LDR             R1, [R5,#0xC]
/* 0x301060 */    STR             R1, [R0,#0x10]
/* 0x301062 */    LDR             R1, [R5,#0x10]
/* 0x301064 */    ADDS            R5, #0x2C ; ','
/* 0x301066 */    STR             R1, [R0,#0x14]
/* 0x301068 */    LDR.W           R0, [R8]; CConversations::m_SettingUpConversationNumNodes
/* 0x30106C */    CMP             R6, R0
/* 0x30106E */    BLT             loc_301006
/* 0x301070 */    LDR             R0, =(_ZN14CConversations12m_aTempNodesE_ptr - 0x301078)
/* 0x301072 */    LDR             R1, =(_ZN14CConversations27m_pSettingUpConversationPedE_ptr - 0x30107A)
/* 0x301074 */    ADD             R0, PC; _ZN14CConversations12m_aTempNodesE_ptr
/* 0x301076 */    ADD             R1, PC; _ZN14CConversations27m_pSettingUpConversationPedE_ptr
/* 0x301078 */    LDR             R0, [R0]; CConversations::m_aTempNodes ...
/* 0x30107A */    LDR             R1, [R1]; CConversations::m_pSettingUpConversationPed ...
/* 0x30107C */    LDR             R2, [R0,#(dword_7A0D88 - 0x7A0D70)]
/* 0x30107E */    LDR             R0, [R1]; this
/* 0x301080 */    LDR             R1, [SP,#0x28+var_24]
/* 0x301082 */    MOV             R4, R1
/* 0x301084 */    ADD.W           R1, R4, #8; CEntity **
/* 0x301088 */    STRD.W          R2, R2, [R4]
/* 0x30108C */    STR             R0, [R4,#8]
/* 0x30108E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x301092 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30109E)
/* 0x301094 */    MOVS            R6, #1
/* 0x301096 */    LDR             R1, =(_ZN14CConversations31m_SettingUpConversationNumNodesE_ptr - 0x3010A2)
/* 0x301098 */    MOVS            R3, #0
/* 0x30109A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x30109C */    LDR             R2, =(_ZN14CConversations24m_bSettingUpConversationE_ptr - 0x3010A4)
/* 0x30109E */    ADD             R1, PC; _ZN14CConversations31m_SettingUpConversationNumNodesE_ptr
/* 0x3010A0 */    ADD             R2, PC; _ZN14CConversations24m_bSettingUpConversationE_ptr
/* 0x3010A2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3010A4 */    LDR             R1, [R1]; CConversations::m_SettingUpConversationNumNodes ...
/* 0x3010A6 */    LDR             R2, [R2]; CConversations::m_bSettingUpConversation ...
/* 0x3010A8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3010AA */    STRB            R6, [R4,#0x18]
/* 0x3010AC */    LDR             R6, [SP,#0x28+var_28]
/* 0x3010AE */    STRB            R6, [R4,#0x19]
/* 0x3010B0 */    STRD.W          R0, R3, [R4,#0xC]
/* 0x3010B4 */    STR             R3, [R4,#0x14]
/* 0x3010B6 */    STRB            R3, [R2]; CConversations::m_bSettingUpConversation
/* 0x3010B8 */    STR             R3, [R1]; CConversations::m_SettingUpConversationNumNodes
/* 0x3010BA */    ADD             SP, SP, #0xC
/* 0x3010BC */    POP.W           {R8-R11}
/* 0x3010C0 */    POP             {R4-R7,PC}
