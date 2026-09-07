; =========================================================================
; Full Function Name : _ZN14CConversations21SetUpConversationNodeEPcS0_S0_iii
; Start Address       : 0x3012A0
; End Address         : 0x301356
; =========================================================================

/* 0x3012A0 */    PUSH            {R4-R7,LR}
/* 0x3012A2 */    ADD             R7, SP, #0xC
/* 0x3012A4 */    PUSH.W          {R8-R10}
/* 0x3012A8 */    MOV             R10, R1
/* 0x3012AA */    MOV             R1, R0; char *
/* 0x3012AC */    LDR             R0, =(_ZN14CConversations31m_SettingUpConversationNumNodesE_ptr - 0x3012B8)
/* 0x3012AE */    MOV             R8, R2
/* 0x3012B0 */    MOVS            R6, #0x2C ; ','
/* 0x3012B2 */    MOV             R9, R3
/* 0x3012B4 */    ADD             R0, PC; _ZN14CConversations31m_SettingUpConversationNumNodesE_ptr
/* 0x3012B6 */    LDR             R4, [R0]; CConversations::m_SettingUpConversationNumNodes ...
/* 0x3012B8 */    LDR             R0, =(_ZN14CConversations12m_aTempNodesE_ptr - 0x3012C0)
/* 0x3012BA */    LDR             R2, [R4]; CConversations::m_SettingUpConversationNumNodes
/* 0x3012BC */    ADD             R0, PC; _ZN14CConversations12m_aTempNodesE_ptr
/* 0x3012BE */    LDR             R5, [R0]; CConversations::m_aTempNodes ...
/* 0x3012C0 */    MLA.W           R0, R2, R6, R5; char *
/* 0x3012C4 */    MOVS            R2, #6; size_t
/* 0x3012C6 */    BLX             strncpy
/* 0x3012CA */    LDR             R0, [R4]; CConversations::m_SettingUpConversationNumNodes
/* 0x3012CC */    MLA.W           R0, R0, R6, R5; char *
/* 0x3012D0 */    BLX             j__Z13MakeUpperCasePc; MakeUpperCase(char *)
/* 0x3012D4 */    LDR             R0, [R4]; CConversations::m_SettingUpConversationNumNodes
/* 0x3012D6 */    CMP.W           R10, #0
/* 0x3012DA */    LDRD.W          R1, R2, [R7,#arg_0]
/* 0x3012DE */    MLA.W           R0, R0, R6, R5
/* 0x3012E2 */    STRD.W          R9, R1, [R0,#0x20]
/* 0x3012E6 */    STR             R2, [R0,#0x28]
/* 0x3012E8 */    ADD.W           R0, R0, #8; char *
/* 0x3012EC */    BEQ             loc_3012F8
/* 0x3012EE */    MOV             R1, R10; char *
/* 0x3012F0 */    MOVS            R2, #6; size_t
/* 0x3012F2 */    BLX             strncpy
/* 0x3012F6 */    B               loc_301300
/* 0x3012F8 */    MOVS            R1, #0
/* 0x3012FA */    STRB            R1, [R0]
/* 0x3012FC */    BLX             j__Z13MakeUpperCasePc; MakeUpperCase(char *)
/* 0x301300 */    LDR             R0, =(_ZN14CConversations31m_SettingUpConversationNumNodesE_ptr - 0x30130E)
/* 0x301302 */    MOVS            R5, #0x2C ; ','
/* 0x301304 */    LDR             R2, =(_ZN14CConversations12m_aTempNodesE_ptr - 0x301310)
/* 0x301306 */    CMP.W           R8, #0
/* 0x30130A */    ADD             R0, PC; _ZN14CConversations31m_SettingUpConversationNumNodesE_ptr
/* 0x30130C */    ADD             R2, PC; _ZN14CConversations12m_aTempNodesE_ptr
/* 0x30130E */    LDR             R0, [R0]; CConversations::m_SettingUpConversationNumNodes ...
/* 0x301310 */    LDR             R1, [R0]; CConversations::m_SettingUpConversationNumNodes
/* 0x301312 */    LDR             R0, [R2]; CConversations::m_aTempNodes ...
/* 0x301314 */    MLA.W           R0, R1, R5, R0
/* 0x301318 */    ADD.W           R0, R0, #0x10; char *
/* 0x30131C */    BEQ             loc_301342
/* 0x30131E */    MOV             R1, R8; char *
/* 0x301320 */    MOVS            R2, #6; size_t
/* 0x301322 */    BLX             strncpy
/* 0x301326 */    LDR             R0, =(_ZN14CConversations31m_SettingUpConversationNumNodesE_ptr - 0x30132C)
/* 0x301328 */    ADD             R0, PC; _ZN14CConversations31m_SettingUpConversationNumNodesE_ptr
/* 0x30132A */    LDR             R4, [R0]; CConversations::m_SettingUpConversationNumNodes ...
/* 0x30132C */    LDR             R0, =(_ZN14CConversations12m_aTempNodesE_ptr - 0x301332)
/* 0x30132E */    ADD             R0, PC; _ZN14CConversations12m_aTempNodesE_ptr
/* 0x301330 */    LDR             R1, [R4]; CConversations::m_SettingUpConversationNumNodes
/* 0x301332 */    LDR             R0, [R0]; CConversations::m_aTempNodes ...
/* 0x301334 */    MLA.W           R0, R1, R5, R0
/* 0x301338 */    ADDS            R0, #0x10; char *
/* 0x30133A */    BLX             j__Z13MakeUpperCasePc; MakeUpperCase(char *)
/* 0x30133E */    LDR             R1, [R4]; CConversations::m_SettingUpConversationNumNodes
/* 0x301340 */    B               loc_301346
/* 0x301342 */    MOVS            R2, #0
/* 0x301344 */    STRB            R2, [R0]
/* 0x301346 */    LDR             R0, =(_ZN14CConversations31m_SettingUpConversationNumNodesE_ptr - 0x30134E)
/* 0x301348 */    ADDS            R1, #1
/* 0x30134A */    ADD             R0, PC; _ZN14CConversations31m_SettingUpConversationNumNodesE_ptr
/* 0x30134C */    LDR             R0, [R0]; CConversations::m_SettingUpConversationNumNodes ...
/* 0x30134E */    STR             R1, [R0]; CConversations::m_SettingUpConversationNumNodes
/* 0x301350 */    POP.W           {R8-R10}
/* 0x301354 */    POP             {R4-R7,PC}
