; =========================================================================
; Full Function Name : _ZN9CTxdStore14TxdStoreFindCBEPKc
; Start Address       : 0x5D3BE4
; End Address         : 0x5D3C98
; =========================================================================

/* 0x5D3BE4 */    PUSH            {R4-R7,LR}
/* 0x5D3BE6 */    ADD             R7, SP, #0xC
/* 0x5D3BE8 */    PUSH.W          {R8}
/* 0x5D3BEC */    MOV             R8, R0
/* 0x5D3BEE */    ADR             R0, aGtaInt_1; "gta_int"
/* 0x5D3BF0 */    BLX.W           j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x5D3BF4 */    MOV             R6, R0
/* 0x5D3BF6 */    ADR             R0, aGta3_5; "gta3"
/* 0x5D3BF8 */    BLX.W           j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x5D3BFC */    MOV             R5, R0
/* 0x5D3BFE */    LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x5D3C04)
/* 0x5D3C00 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x5D3C02 */    LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
/* 0x5D3C04 */    LDR             R0, [R0,#(dword_6BD178 - 0x6BD174)]
/* 0x5D3C06 */    CBZ             R0, loc_5D3C20
/* 0x5D3C08 */    LDR             R1, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x5D3C10)
/* 0x5D3C0A */    MOVS            R2, #0
/* 0x5D3C0C */    ADD             R1, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x5D3C0E */    LDR             R1, [R1]; TextureDatabaseRuntime::registered ...
/* 0x5D3C10 */    LDR             R1, [R1,#(dword_6BD17C - 0x6BD174)]; TextureDatabaseRuntime *
/* 0x5D3C12 */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x5D3C16 */    CMP             R3, R6
/* 0x5D3C18 */    BEQ             loc_5D3C40
/* 0x5D3C1A */    ADDS            R2, #1
/* 0x5D3C1C */    CMP             R2, R0
/* 0x5D3C1E */    BCC             loc_5D3C12
/* 0x5D3C20 */    MOV             R0, R6; this
/* 0x5D3C22 */    BLX.W           j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
/* 0x5D3C26 */    MOV             R0, R8; this
/* 0x5D3C28 */    BLX.W           j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x5D3C2C */    MOV             R4, R0
/* 0x5D3C2E */    MOV             R0, R6; this
/* 0x5D3C30 */    BLX.W           j__ZN22TextureDatabaseRuntime10UnregisterEPS_; TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
/* 0x5D3C34 */    CBNZ            R4, loc_5D3C90
/* 0x5D3C36 */    LDR             R0, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x5D3C3C)
/* 0x5D3C38 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x5D3C3A */    LDR             R0, [R0]; TextureDatabaseRuntime::registered ...
/* 0x5D3C3C */    LDR             R0, [R0,#(dword_6BD178 - 0x6BD174)]
/* 0x5D3C3E */    CBZ             R0, loc_5D3C58
/* 0x5D3C40 */    LDR             R1, =(_ZN22TextureDatabaseRuntime10registeredE_ptr - 0x5D3C48)
/* 0x5D3C42 */    MOVS            R2, #0
/* 0x5D3C44 */    ADD             R1, PC; _ZN22TextureDatabaseRuntime10registeredE_ptr
/* 0x5D3C46 */    LDR             R1, [R1]; TextureDatabaseRuntime::registered ...
/* 0x5D3C48 */    LDR             R1, [R1,#(dword_6BD17C - 0x6BD174)]; TextureDatabaseRuntime *
/* 0x5D3C4A */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x5D3C4E */    CMP             R3, R5
/* 0x5D3C50 */    BEQ             loc_5D3C6E
/* 0x5D3C52 */    ADDS            R2, #1
/* 0x5D3C54 */    CMP             R2, R0
/* 0x5D3C56 */    BCC             loc_5D3C4A
/* 0x5D3C58 */    MOV             R0, R5; this
/* 0x5D3C5A */    BLX.W           j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
/* 0x5D3C5E */    MOV             R0, R8; this
/* 0x5D3C60 */    BLX.W           j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
/* 0x5D3C64 */    MOV             R4, R0
/* 0x5D3C66 */    MOV             R0, R5; this
/* 0x5D3C68 */    BLX.W           j__ZN22TextureDatabaseRuntime10UnregisterEPS_; TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
/* 0x5D3C6C */    CBNZ            R4, loc_5D3C90
/* 0x5D3C6E */    BLX.W           j__Z25RwTexDictionaryGetCurrentv; RwTexDictionaryGetCurrent(void)
/* 0x5D3C72 */    MOV             R5, R0
/* 0x5D3C74 */    CBZ             R5, loc_5D3C8E
/* 0x5D3C76 */    LDR             R6, =(dword_A83F5C - 0x5D3C7C)
/* 0x5D3C78 */    ADD             R6, PC; dword_A83F5C
/* 0x5D3C7A */    MOV             R0, R5
/* 0x5D3C7C */    MOV             R1, R8
/* 0x5D3C7E */    BLX.W           j__Z31RwTexDictionaryFindNamedTextureP15RwTexDictionaryPKc; RwTexDictionaryFindNamedTexture(RwTexDictionary *,char const*)
/* 0x5D3C82 */    MOV             R4, R0
/* 0x5D3C84 */    CBNZ            R4, loc_5D3C90
/* 0x5D3C86 */    LDR             R0, [R6]
/* 0x5D3C88 */    LDR             R5, [R5,R0]
/* 0x5D3C8A */    CMP             R5, #0
/* 0x5D3C8C */    BNE             loc_5D3C7A
/* 0x5D3C8E */    MOVS            R4, #0
/* 0x5D3C90 */    MOV             R0, R4
/* 0x5D3C92 */    POP.W           {R8}
/* 0x5D3C96 */    POP             {R4-R7,PC}
