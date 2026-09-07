; =========================================================================
; Full Function Name : _ZN22TextureDatabaseRuntime14GetDatabaseForEP20TextureDatabaseEntryPj
; Start Address       : 0x1E9E08
; End Address         : 0x1E9E78
; =========================================================================

/* 0x1E9E08 */    PUSH            {R4-R7,LR}
/* 0x1E9E0A */    ADD             R7, SP, #0xC
/* 0x1E9E0C */    PUSH.W          {R11}
/* 0x1E9E10 */    LDR             R2, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9E16)
/* 0x1E9E12 */    ADD             R2, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1E9E14 */    LDR             R2, [R2]; TextureDatabaseRuntime::loaded ...
/* 0x1E9E16 */    LDR.W           R12, [R2,#(dword_6BD184 - 0x6BD180)]
/* 0x1E9E1A */    CMP.W           R12, #0
/* 0x1E9E1E */    BEQ             loc_1E9E50
/* 0x1E9E20 */    LDR             R2, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9E2A)
/* 0x1E9E22 */    MOVS            R3, #0
/* 0x1E9E24 */    MOVS            R4, #0x17
/* 0x1E9E26 */    ADD             R2, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1E9E28 */    LDR             R2, [R2]; TextureDatabaseRuntime::loaded ...
/* 0x1E9E2A */    LDR.W           LR, [R2,#(dword_6BD188 - 0x6BD180)]
/* 0x1E9E2E */    LDR.W           R2, [LR,R3,LSL#2]
/* 0x1E9E32 */    LDR             R5, [R2,#0x1C]
/* 0x1E9E34 */    CMP             R5, R0
/* 0x1E9E36 */    BHI             loc_1E9E4A
/* 0x1E9E38 */    LDR             R6, [R2,#0x18]
/* 0x1E9E3A */    MLA.W           R6, R6, R4, R5
/* 0x1E9E3E */    CMP             R6, R0
/* 0x1E9E40 */    BLS             loc_1E9E4A
/* 0x1E9E42 */    SUBS            R5, R0, R5
/* 0x1E9E44 */    ADDS.W          R6, R5, #0x17
/* 0x1E9E48 */    BNE             loc_1E9E5A
/* 0x1E9E4A */    ADDS            R3, #1
/* 0x1E9E4C */    CMP             R3, R12
/* 0x1E9E4E */    BCC             loc_1E9E2E
/* 0x1E9E50 */    MOVS            R2, #0
/* 0x1E9E52 */    MOV             R0, R2
/* 0x1E9E54 */    POP.W           {R11}
/* 0x1E9E58 */    POP             {R4-R7,PC}
/* 0x1E9E5A */    CMP             R1, #0
/* 0x1E9E5C */    BEQ             loc_1E9E52
/* 0x1E9E5E */    LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9E6C)
/* 0x1E9E60 */    MOV             R2, #0xE9BD37A7
/* 0x1E9E68 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1E9E6A */    MULS            R2, R5
/* 0x1E9E6C */    LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
/* 0x1E9E6E */    STR             R2, [R1]
/* 0x1E9E70 */    LDR             R0, [R0,#(dword_6BD188 - 0x6BD180)]
/* 0x1E9E72 */    LDR.W           R2, [R0,R3,LSL#2]
/* 0x1E9E76 */    B               loc_1E9E52
