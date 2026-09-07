; =========================================================================
; Full Function Name : _ZN12CMenuManager18ProcessFileActionsEv
; Start Address       : 0x431B40
; End Address         : 0x431EC2
; =========================================================================

/* 0x431B40 */    PUSH            {R4-R7,LR}
/* 0x431B42 */    ADD             R7, SP, #0xC
/* 0x431B44 */    PUSH.W          {R8-R10}
/* 0x431B48 */    MOV             R4, R0
/* 0x431B4A */    MOVW            R9, #:lower16:off_45434C
/* 0x431B4E */    LDRSB.W         R0, [R4,#0x121]
/* 0x431B52 */    MOVW            R8, #0x4546
/* 0x431B56 */    MOVT            R9, #:upper16:off_45434C
/* 0x431B5A */    MOVT            R8, #0x5F53
/* 0x431B5E */    CMP             R0, #0xD
/* 0x431B60 */    BEQ             loc_431BDC
/* 0x431B62 */    CMP             R0, #0x12
/* 0x431B64 */    BEQ             loc_431C10
/* 0x431B66 */    CMP             R0, #0xE
/* 0x431B68 */    BNE.W           loc_431CD8
/* 0x431B6C */    LDR.W           R0, =(byte_990BF8 - 0x431B74)
/* 0x431B70 */    ADD             R0, PC; byte_990BF8
/* 0x431B72 */    LDRB            R0, [R0]
/* 0x431B74 */    CMP             R0, #0
/* 0x431B76 */    BEQ             loc_431C58
/* 0x431B78 */    LDR.W           R0, =(gMobileMenu_ptr - 0x431B84)
/* 0x431B7C */    LDR.W           R2, =(PcSaveHelper_ptr - 0x431B86)
/* 0x431B80 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x431B82 */    ADD             R2, PC; PcSaveHelper_ptr
/* 0x431B84 */    LDR             R0, [R0]; gMobileMenu
/* 0x431B86 */    LDRSB.W         R1, [R0,#(dword_6E00BC - 0x6E006C)]; signed __int8
/* 0x431B8A */    LDR             R0, [R2]; PcSaveHelper ; this
/* 0x431B8C */    BLX             j__ZN8C_PcSave10DeleteSlotEa; C_PcSave::DeleteSlot(signed char)
/* 0x431B90 */    CMP             R0, #1
/* 0x431B92 */    BNE.W           loc_431CDE
/* 0x431B96 */    LDR.W           R0, =(PcSaveHelper_ptr - 0x431B9E)
/* 0x431B9A */    ADD             R0, PC; PcSaveHelper_ptr
/* 0x431B9C */    LDR             R0, [R0]; PcSaveHelper ; this
/* 0x431B9E */    BLX             j__ZN8C_PcSave16PopulateSlotInfoEv; C_PcSave::PopulateSlotInfo(void)
/* 0x431BA2 */    MOVW            R0, #0x1AAD
/* 0x431BA6 */    MOVS            R2, #0
/* 0x431BA8 */    LDRB.W          R1, [R4,#0x121]
/* 0x431BAC */    STRB            R2, [R4,R0]
/* 0x431BAE */    MOV             R0, R4; this
/* 0x431BB0 */    STRB.W          R1, [R4,#0x122]
/* 0x431BB4 */    BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
/* 0x431BB8 */    LDRB.W          R0, [R4,#0x121]
/* 0x431BBC */    CMP             R0, #4
/* 0x431BBE */    ITTTT EQ
/* 0x431BC0 */    LDREQ.W         R0, [R4,#0x8C]
/* 0x431BC4 */    LDREQ.W         R1, [R4,#0x98]
/* 0x431BC8 */    STREQ.W         R0, [R4,#0x90]
/* 0x431BCC */    STREQ.W         R1, [R4,#0x9C]
/* 0x431BD0 */    MOVS            R0, #1
/* 0x431BD2 */    STR             R0, [R4,#0x38]
/* 0x431BD4 */    MOVS            R0, #0xF
/* 0x431BD6 */    STRB.W          R0, [R4,#0x121]
/* 0x431BDA */    B               loc_431D52
/* 0x431BDC */    LDR             R0, =(byte_990BFA - 0x431BE2)
/* 0x431BDE */    ADD             R0, PC; byte_990BFA
/* 0x431BE0 */    LDRB            R0, [R0]
/* 0x431BE2 */    CMP             R0, #0
/* 0x431BE4 */    BEQ             loc_431C66
/* 0x431BE6 */    LDR             R0, =(gMobileMenu_ptr - 0x431BF0)
/* 0x431BE8 */    MOVS            R1, #1; int
/* 0x431BEA */    MOVS            R5, #1
/* 0x431BEC */    ADD             R0, PC; gMobileMenu_ptr
/* 0x431BEE */    LDR             R0, [R0]; gMobileMenu
/* 0x431BF0 */    LDR             R0, [R0,#(dword_6E00BC - 0x6E006C)]; this
/* 0x431BF2 */    BLX             j__ZN19CGenericGameStorage18CheckSlotDataValidEib; CGenericGameStorage::CheckSlotDataValid(int,bool)
/* 0x431BF6 */    CMP             R0, #1
/* 0x431BF8 */    BNE             loc_431C6A
/* 0x431BFA */    LDR             R0, =(gMobileMenu_ptr - 0x431C02)
/* 0x431BFC */    LDR             R1, =(_ZN5CGame16bMissionPackGameE_ptr - 0x431C04)
/* 0x431BFE */    ADD             R0, PC; gMobileMenu_ptr
/* 0x431C00 */    ADD             R1, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x431C02 */    LDR             R0, [R0]; gMobileMenu
/* 0x431C04 */    LDR             R1, [R1]; CGame::bMissionPackGame ...
/* 0x431C06 */    STRB.W          R5, [R0,#(byte_6E00B9 - 0x6E006C)]
/* 0x431C0A */    MOVS            R5, #0
/* 0x431C0C */    STRB            R5, [R1]; CGame::bMissionPackGame
/* 0x431C0E */    B               loc_431CD2
/* 0x431C10 */    LDR             R0, =(byte_990BF9 - 0x431C16)
/* 0x431C12 */    ADD             R0, PC; byte_990BF9
/* 0x431C14 */    LDRB            R0, [R0]
/* 0x431C16 */    CBZ             R0, loc_431C5E
/* 0x431C18 */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x431C1E)
/* 0x431C1A */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x431C1C */    LDR             R0, [R0]; CGame::bMissionPackGame ...
/* 0x431C1E */    LDRB            R0, [R0]; this
/* 0x431C20 */    CMP             R0, #0
/* 0x431C22 */    BEQ.W           loc_431D58
/* 0x431C26 */    BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
/* 0x431C2A */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x431C32)
/* 0x431C2C */    LDR             R1, =(gString_ptr - 0x431C34)
/* 0x431C2E */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x431C30 */    ADD             R1, PC; gString_ptr
/* 0x431C32 */    LDR             R0, [R0]; CGame::bMissionPackGame ...
/* 0x431C34 */    LDR             R5, [R1]; gString
/* 0x431C36 */    ADR             R1, aMpackMpackDScr_1; "MPACK//MPACK%d//SCR.SCM"
/* 0x431C38 */    LDRB            R2, [R0]; CGame::bMissionPackGame
/* 0x431C3A */    MOV             R0, R5
/* 0x431C3C */    BL              sub_5E6BC0
/* 0x431C40 */    ADR             R1, aRb_11; "rb"
/* 0x431C42 */    MOV             R0, R5; this
/* 0x431C44 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x431C48 */    CMP             R0, #0
/* 0x431C4A */    BEQ.W           loc_431D5E
/* 0x431C4E */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x431C52 */    MOV.W           R10, #1
/* 0x431C56 */    B               loc_431D6C
/* 0x431C58 */    LDR             R0, =(byte_990BF8 - 0x431C5E)
/* 0x431C5A */    ADD             R0, PC; byte_990BF8
/* 0x431C5C */    B               loc_431C62
/* 0x431C5E */    LDR             R0, =(byte_990BF9 - 0x431C64)
/* 0x431C60 */    ADD             R0, PC; byte_990BF9
/* 0x431C62 */    MOVS            R1, #1
/* 0x431C64 */    B               loc_431EBA
/* 0x431C66 */    MOVS            R5, #1
/* 0x431C68 */    B               loc_431CD2
/* 0x431C6A */    MOVW            R0, #0x1AAD
/* 0x431C6E */    MOVS            R5, #0
/* 0x431C70 */    LDRB.W          R1, [R4,#0x121]
/* 0x431C74 */    STRB            R5, [R4,R0]
/* 0x431C76 */    MOV             R0, R4; this
/* 0x431C78 */    STRB.W          R1, [R4,#0x122]
/* 0x431C7C */    BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
/* 0x431C80 */    LDRB.W          R0, [R4,#0x121]
/* 0x431C84 */    MOV.W           R10, #0xE2
/* 0x431C88 */    MOVS            R2, #8; size_t
/* 0x431C8A */    CMP             R0, #4
/* 0x431C8C */    ITTTT EQ
/* 0x431C8E */    LDREQ.W         R0, [R4,#0x8C]
/* 0x431C92 */    LDREQ.W         R1, [R4,#0x98]
/* 0x431C96 */    STREQ.W         R0, [R4,#0x90]
/* 0x431C9A */    STREQ.W         R1, [R4,#0x9C]
/* 0x431C9E */    LDR             R0, =(aScreens_ptr - 0x431CAC)
/* 0x431CA0 */    MOVS            R1, #0x14
/* 0x431CA2 */    STRB.W          R1, [R4,#0x121]
/* 0x431CA6 */    MOVS            R1, #1
/* 0x431CA8 */    ADD             R0, PC; aScreens_ptr
/* 0x431CAA */    STR             R5, [R4,#0x38]
/* 0x431CAC */    LDR             R6, [R0]; "FEP_STA" ...
/* 0x431CAE */    MOVW            R0, #(byte_6AC64E - 0x6AB480)
/* 0x431CB2 */    STRB            R1, [R6,R0]
/* 0x431CB4 */    ADR             R1, aFetLg; "FET_LG"
/* 0x431CB6 */    LDRSB.W         R0, [R4,#0x121]
/* 0x431CBA */    SMLABB.W        R0, R0, R10, R6; char *
/* 0x431CBE */    BLX             strncpy
/* 0x431CC2 */    LDRSB.W         R0, [R4,#0x121]
/* 0x431CC6 */    SMLABB.W        R0, R0, R10, R6
/* 0x431CCA */    STR.W           R9, [R0,#0xF]
/* 0x431CCE */    STR.W           R8, [R0,#0xB]
/* 0x431CD2 */    LDR             R0, =(byte_990BFA - 0x431CD8)
/* 0x431CD4 */    ADD             R0, PC; byte_990BFA
/* 0x431CD6 */    STRB            R5, [R0]
/* 0x431CD8 */    POP.W           {R8-R10}
/* 0x431CDC */    POP             {R4-R7,PC}
/* 0x431CDE */    MOVW            R0, #0x1AAD
/* 0x431CE2 */    MOVS            R5, #0
/* 0x431CE4 */    LDRB.W          R1, [R4,#0x121]
/* 0x431CE8 */    STRB            R5, [R4,R0]
/* 0x431CEA */    MOV             R0, R4; this
/* 0x431CEC */    STRB.W          R1, [R4,#0x122]
/* 0x431CF0 */    BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
/* 0x431CF4 */    LDRB.W          R0, [R4,#0x121]
/* 0x431CF8 */    MOVS            R2, #1
/* 0x431CFA */    CMP             R0, #4
/* 0x431CFC */    ITTTT EQ
/* 0x431CFE */    LDREQ.W         R0, [R4,#0x8C]
/* 0x431D02 */    LDREQ.W         R1, [R4,#0x98]
/* 0x431D06 */    STREQ.W         R0, [R4,#0x90]
/* 0x431D0A */    STREQ.W         R1, [R4,#0x9C]
/* 0x431D0E */    LDR             R0, =(aScreens_ptr - 0x431D1E)
/* 0x431D10 */    MOVS            R1, #0x14
/* 0x431D12 */    STRB.W          R1, [R4,#0x121]
/* 0x431D16 */    MOVW            R1, #(byte_6AC64E - 0x6AB480)
/* 0x431D1A */    ADD             R0, PC; aScreens_ptr
/* 0x431D1C */    STR             R5, [R4,#0x38]
/* 0x431D1E */    LDR             R0, [R0]; "FEP_STA" ...
/* 0x431D20 */    STRB            R2, [R0,R1]
/* 0x431D22 */    MOVS            R2, #0xE2
/* 0x431D24 */    LDRSB.W         R1, [R4,#0x121]
/* 0x431D28 */    SMULBB.W        R3, R1, R2
/* 0x431D2C */    SMLABB.W        R1, R1, R2, R0
/* 0x431D30 */    STR.W           R8, [R0,R3]
/* 0x431D34 */    ADD.W           R3, R9, #0x70000
/* 0x431D38 */    ADD.W           R3, R3, #0x1F8
/* 0x431D3C */    STR             R3, [R1,#4]
/* 0x431D3E */    LDRSB.W         R1, [R4,#0x121]
/* 0x431D42 */    SMLABB.W        R0, R1, R2, R0
/* 0x431D46 */    ADD.W           R1, R9, #0x1F8
/* 0x431D4A */    STR.W           R1, [R0,#0xF]
/* 0x431D4E */    STR.W           R8, [R0,#0xB]
/* 0x431D52 */    LDR             R0, =(byte_990BF8 - 0x431D58)
/* 0x431D54 */    ADD             R0, PC; byte_990BF8
/* 0x431D56 */    B               loc_431EB8
/* 0x431D58 */    MOV.W           R10, #1
/* 0x431D5C */    B               loc_431D6C
/* 0x431D5E */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x431D68)
/* 0x431D60 */    MOV.W           R10, #0
/* 0x431D64 */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x431D66 */    LDR             R0, [R0]; CGame::bMissionPackGame ...
/* 0x431D68 */    LDRB            R5, [R0]; CGame::bMissionPackGame
/* 0x431D6A */    CBNZ            R5, loc_431D9E
/* 0x431D6C */    LDR             R0, =(SaveGameFromMenu_ptr - 0x431D74)
/* 0x431D6E */    LDR             R1, =(gMobileMenu_ptr - 0x431D78)
/* 0x431D70 */    ADD             R0, PC; SaveGameFromMenu_ptr
/* 0x431D72 */    LDR             R3, =(PcSaveHelper_ptr - 0x431D7C)
/* 0x431D74 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x431D76 */    LDR             R0, [R0]; SaveGameFromMenu
/* 0x431D78 */    ADD             R3, PC; PcSaveHelper_ptr
/* 0x431D7A */    LDR             R1, [R1]; gMobileMenu
/* 0x431D7C */    LDR             R5, [R3]; PcSaveHelper
/* 0x431D7E */    LDRB            R2, [R0]; bool
/* 0x431D80 */    LDRSB.W         R1, [R1,#(dword_6E00BC - 0x6E006C)]; CGenericGameStorage *
/* 0x431D84 */    MOV             R0, R5; this
/* 0x431D86 */    BLX             j__ZN8C_PcSave8SaveSlotEab; C_PcSave::SaveSlot(signed char,bool)
/* 0x431D8A */    MOV             R6, R0
/* 0x431D8C */    MOV             R0, R5; this
/* 0x431D8E */    BLX             j__ZN8C_PcSave16PopulateSlotInfoEv; C_PcSave::PopulateSlotInfo(void)
/* 0x431D92 */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x431D9A)
/* 0x431D94 */    CMP             R6, #0
/* 0x431D96 */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x431D98 */    LDR             R0, [R0]; CGame::bMissionPackGame ...
/* 0x431D9A */    LDRB            R5, [R0]; CGame::bMissionPackGame
/* 0x431D9C */    BNE             loc_431DAE
/* 0x431D9E */    MOVS            R0, #0
/* 0x431DA0 */    CMP.W           R10, #0
/* 0x431DA4 */    BNE             loc_431E7E
/* 0x431DA6 */    CMP             R5, #0
/* 0x431DA8 */    MOV.W           R10, #0
/* 0x431DAC */    BEQ             loc_431E7E
/* 0x431DAE */    MOVW            R0, #0x1AAD
/* 0x431DB2 */    MOVS            R2, #0
/* 0x431DB4 */    LDRB.W          R1, [R4,#0x121]
/* 0x431DB8 */    STRB            R2, [R4,R0]
/* 0x431DBA */    MOV             R0, R4; this
/* 0x431DBC */    STRB.W          R1, [R4,#0x122]
/* 0x431DC0 */    BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
/* 0x431DC4 */    LDRB.W          R0, [R4,#0x121]
/* 0x431DC8 */    CMP.W           R10, #0
/* 0x431DCC */    BNE             loc_431E1E
/* 0x431DCE */    CBZ             R5, loc_431E1E
/* 0x431DD0 */    CMP             R0, #4
/* 0x431DD2 */    MOV.W           R6, #0xE2
/* 0x431DD6 */    ITTTT EQ
/* 0x431DD8 */    LDREQ.W         R0, [R4,#0x8C]
/* 0x431DDC */    LDREQ.W         R1, [R4,#0x98]
/* 0x431DE0 */    STREQ.W         R0, [R4,#0x90]
/* 0x431DE4 */    STREQ.W         R1, [R4,#0x9C]
/* 0x431DE8 */    MOVS            R2, #8; size_t
/* 0x431DEA */    LDR             R0, =(aScreens_ptr - 0x431DF8)
/* 0x431DEC */    MOVS            R1, #0x15
/* 0x431DEE */    STRB.W          R1, [R4,#0x121]
/* 0x431DF2 */    MOVS            R1, #0x10
/* 0x431DF4 */    ADD             R0, PC; aScreens_ptr
/* 0x431DF6 */    LDR             R5, [R0]; "FEP_STA" ...
/* 0x431DF8 */    MOVS            R0, #0
/* 0x431DFA */    STR             R0, [R4,#0x38]
/* 0x431DFC */    MOVW            R0, #(byte_6AC730 - 0x6AB480)
/* 0x431E00 */    STRB            R1, [R5,R0]
/* 0x431E02 */    ADR             R1, aFetSg; "FET_SG"
/* 0x431E04 */    LDRSB.W         R0, [R4,#0x121]
/* 0x431E08 */    SMLABB.W        R0, R0, R6, R5; char *
/* 0x431E0C */    BLX             strncpy
/* 0x431E10 */    LDRSB.W         R0, [R4,#0x121]
/* 0x431E14 */    MOV             R1, #0x80602
/* 0x431E1C */    B               loc_431E6A
/* 0x431E1E */    CMP             R0, #4
/* 0x431E20 */    MOV.W           R6, #0xE2
/* 0x431E24 */    ITTTT EQ
/* 0x431E26 */    LDREQ.W         R0, [R4,#0x8C]
/* 0x431E2A */    LDREQ.W         R1, [R4,#0x98]
/* 0x431E2E */    STREQ.W         R0, [R4,#0x90]
/* 0x431E32 */    STREQ.W         R1, [R4,#0x9C]
/* 0x431E36 */    MOVS            R2, #8; size_t
/* 0x431E38 */    LDR             R0, =(aScreens_ptr - 0x431E46)
/* 0x431E3A */    MOVS            R1, #0x15
/* 0x431E3C */    STRB.W          R1, [R4,#0x121]
/* 0x431E40 */    MOVS            R1, #0x10
/* 0x431E42 */    ADD             R0, PC; aScreens_ptr
/* 0x431E44 */    LDR             R5, [R0]; "FEP_STA" ...
/* 0x431E46 */    MOVS            R0, #0
/* 0x431E48 */    STR             R0, [R4,#0x38]
/* 0x431E4A */    MOVW            R0, #(byte_6AC730 - 0x6AB480)
/* 0x431E4E */    STRB            R1, [R5,R0]
/* 0x431E50 */    ADR             R1, aFetSg; "FET_SG"
/* 0x431E52 */    LDRSB.W         R0, [R4,#0x121]
/* 0x431E56 */    SMLABB.W        R0, R0, R6, R5; char *
/* 0x431E5A */    BLX             strncpy
/* 0x431E5E */    LDRSB.W         R0, [R4,#0x121]
/* 0x431E62 */    MOV             R1, #0xB09F7
/* 0x431E6A */    SMLABB.W        R0, R0, R6, R5
/* 0x431E6E */    ADD             R1, R9
/* 0x431E70 */    STR.W           R1, [R0,#0xF]
/* 0x431E74 */    STR.W           R8, [R0,#0xB]
/* 0x431E78 */    LDR             R0, =(byte_990BF9 - 0x431E7E)
/* 0x431E7A */    ADD             R0, PC; byte_990BF9
/* 0x431E7C */    B               loc_431EB8
/* 0x431E7E */    MOVW            R1, #0x1AAD
/* 0x431E82 */    LDRB.W          R2, [R4,#0x121]
/* 0x431E86 */    STRB            R0, [R4,R1]
/* 0x431E88 */    MOV             R0, R4; this
/* 0x431E8A */    STRB.W          R2, [R4,#0x122]
/* 0x431E8E */    BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
/* 0x431E92 */    LDRB.W          R0, [R4,#0x121]
/* 0x431E96 */    CMP             R0, #4
/* 0x431E98 */    ITTTT EQ
/* 0x431E9A */    LDREQ.W         R0, [R4,#0x8C]
/* 0x431E9E */    LDREQ.W         R1, [R4,#0x98]
/* 0x431EA2 */    STREQ.W         R0, [R4,#0x90]
/* 0x431EA6 */    STREQ.W         R1, [R4,#0x9C]
/* 0x431EAA */    MOVS            R0, #0x13
/* 0x431EAC */    STRB.W          R0, [R4,#0x121]
/* 0x431EB0 */    MOVS            R0, #0
/* 0x431EB2 */    STR             R0, [R4,#0x38]
/* 0x431EB4 */    LDR             R0, =(byte_990BF9 - 0x431EBA)
/* 0x431EB6 */    ADD             R0, PC; byte_990BF9
/* 0x431EB8 */    MOVS            R1, #0
/* 0x431EBA */    STRB            R1, [R0]
/* 0x431EBC */    POP.W           {R8-R10}
/* 0x431EC0 */    POP             {R4-R7,PC}
