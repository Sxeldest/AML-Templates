; =========================================================================
; Full Function Name : _ZN22TextureDatabaseRuntime21CanUnloadTextureEntryEP20TextureDatabaseEntry
; Start Address       : 0x1E9F10
; End Address         : 0x1EA082
; =========================================================================

/* 0x1E9F10 */    PUSH            {R4-R7,LR}
/* 0x1E9F12 */    ADD             R7, SP, #0xC
/* 0x1E9F14 */    PUSH.W          {R8-R10}
/* 0x1E9F18 */    LDR             R1, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9F1E)
/* 0x1E9F1A */    ADD             R1, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1E9F1C */    LDR             R1, [R1]; TextureDatabaseRuntime::loaded ...
/* 0x1E9F1E */    LDR             R1, [R1,#(dword_6BD184 - 0x6BD180)]
/* 0x1E9F20 */    CBZ             R1, loc_1E9F54
/* 0x1E9F22 */    LDR             R2, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9F2E)
/* 0x1E9F24 */    MOVS            R3, #0
/* 0x1E9F26 */    MOV.W           R12, #0x17
/* 0x1E9F2A */    ADD             R2, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1E9F2C */    LDR             R2, [R2]; TextureDatabaseRuntime::loaded ...
/* 0x1E9F2E */    LDR             R2, [R2,#(dword_6BD188 - 0x6BD180)]
/* 0x1E9F30 */    LDR.W           R6, [R2,R3,LSL#2]
/* 0x1E9F34 */    LDR             R4, [R6,#0x1C]
/* 0x1E9F36 */    CMP             R4, R0
/* 0x1E9F38 */    BHI             loc_1E9F4E
/* 0x1E9F3A */    LDR             R5, [R6,#0x18]
/* 0x1E9F3C */    MLA.W           R5, R5, R12, R4
/* 0x1E9F40 */    CMP             R5, R0
/* 0x1E9F42 */    BLS             loc_1E9F4E
/* 0x1E9F44 */    SUBS            R4, R0, R4
/* 0x1E9F46 */    ADDS.W          R5, R4, #0x17
/* 0x1E9F4A */    BNE.W           loc_1EA076
/* 0x1E9F4E */    ADDS            R3, #1
/* 0x1E9F50 */    CMP             R3, R1
/* 0x1E9F52 */    BCC             loc_1E9F30
/* 0x1E9F54 */    MOVS            R6, #0
/* 0x1E9F56 */    LDRH            R1, [R0,#8]
/* 0x1E9F58 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1E9F5C */    ADD.W           R2, R2, R1,LSR#12
/* 0x1E9F60 */    CMP             R2, #2
/* 0x1E9F62 */    BCS             loc_1E9F8A
/* 0x1E9F64 */    MOVS            R2, #4
/* 0x1E9F66 */    BFI.W           R1, R2, #0xC, #0x14
/* 0x1E9F6A */    STRH            R1, [R0,#8]
/* 0x1E9F6C */    LDR.W           R0, [R6,#0x94]
/* 0x1E9F70 */    CMP             R0, #0
/* 0x1E9F72 */    BEQ             loc_1EA00E
/* 0x1E9F74 */    LDR.W           R1, [R6,#0x98]
/* 0x1E9F78 */    MOVS            R2, #0
/* 0x1E9F7A */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x1E9F7E */    CMP             R3, R4
/* 0x1E9F80 */    BEQ             loc_1E9FF8
/* 0x1E9F82 */    ADDS            R2, #1
/* 0x1E9F84 */    CMP             R2, R0
/* 0x1E9F86 */    BCC             loc_1E9F7A
/* 0x1E9F88 */    B               loc_1EA00E
/* 0x1E9F8A */    LSRS            R2, R1, #0xC
/* 0x1E9F8C */    CMP             R2, #3
/* 0x1E9F8E */    BNE             loc_1EA058
/* 0x1E9F90 */    MOVS            R2, #5
/* 0x1E9F92 */    BFI.W           R1, R2, #0xC, #0x14
/* 0x1E9F96 */    STRH            R1, [R0,#8]
/* 0x1E9F98 */    LDRD.W          R0, R5, [R6,#0x9C]
/* 0x1E9F9C */    ADDS            R1, R5, #1
/* 0x1E9F9E */    CMP             R0, R1
/* 0x1E9FA0 */    BCS             loc_1E9FE0
/* 0x1E9FA2 */    ADD.W           R1, R1, R1,LSL#1
/* 0x1E9FA6 */    MOVS            R2, #3
/* 0x1E9FA8 */    ADD.W           R10, R2, R1,LSR#1
/* 0x1E9FAC */    CMP             R10, R0
/* 0x1E9FAE */    BEQ             loc_1E9FE0
/* 0x1E9FB0 */    MOV.W           R0, R10,LSL#2; byte_count
/* 0x1E9FB4 */    BLX             malloc
/* 0x1E9FB8 */    LDR.W           R9, [R6,#0xA4]
/* 0x1E9FBC */    MOV             R8, R0
/* 0x1E9FBE */    CMP.W           R9, #0
/* 0x1E9FC2 */    BEQ             loc_1E9FD8
/* 0x1E9FC4 */    LSLS            R2, R5, #2; n
/* 0x1E9FC6 */    MOV             R0, R8; dest
/* 0x1E9FC8 */    MOV             R1, R9; src
/* 0x1E9FCA */    BLX             memmove_1
/* 0x1E9FCE */    MOV             R0, R9; p
/* 0x1E9FD0 */    BLX             free
/* 0x1E9FD4 */    LDR.W           R5, [R6,#0xA0]
/* 0x1E9FD8 */    STR.W           R8, [R6,#0xA4]
/* 0x1E9FDC */    STR.W           R10, [R6,#0x9C]
/* 0x1E9FE0 */    LDR.W           R0, [R6,#0xA4]
/* 0x1E9FE4 */    STR.W           R4, [R0,R5,LSL#2]
/* 0x1E9FE8 */    LDR.W           R0, [R6,#0xA0]
/* 0x1E9FEC */    ADDS            R0, #1
/* 0x1E9FEE */    STR.W           R0, [R6,#0xA0]
/* 0x1E9FF2 */    POP.W           {R8-R10}
/* 0x1E9FF6 */    POP             {R4-R7,PC}
/* 0x1E9FF8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x1E9FFC */    LDR.W           R0, [R0,#-4]
/* 0x1EA000 */    STR.W           R0, [R1,R2,LSL#2]
/* 0x1EA004 */    LDR.W           R0, [R6,#0x94]
/* 0x1EA008 */    SUBS            R0, #1
/* 0x1EA00A */    STR.W           R0, [R6,#0x94]
/* 0x1EA00E */    LDR.W           R0, [R6,#0x88]
/* 0x1EA012 */    CBZ             R0, loc_1EA040
/* 0x1EA014 */    LDR.W           R1, [R6,#0x8C]
/* 0x1EA018 */    MOVS            R2, #0
/* 0x1EA01A */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x1EA01E */    CMP             R3, R4
/* 0x1EA020 */    BEQ             loc_1EA02A
/* 0x1EA022 */    ADDS            R2, #1
/* 0x1EA024 */    CMP             R2, R0
/* 0x1EA026 */    BCC             loc_1EA01A
/* 0x1EA028 */    B               loc_1EA040
/* 0x1EA02A */    ADD.W           R0, R1, R0,LSL#2
/* 0x1EA02E */    LDR.W           R0, [R0,#-4]
/* 0x1EA032 */    STR.W           R0, [R1,R2,LSL#2]
/* 0x1EA036 */    LDR.W           R0, [R6,#0x88]
/* 0x1EA03A */    SUBS            R0, #1
/* 0x1EA03C */    STR.W           R0, [R6,#0x88]
/* 0x1EA040 */    LDR             R0, [R6,#0x7C]
/* 0x1EA042 */    CBZ             R0, loc_1EA058
/* 0x1EA044 */    LDR.W           R1, [R6,#0x80]
/* 0x1EA048 */    MOVS            R2, #0
/* 0x1EA04A */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x1EA04E */    CMP             R3, R4
/* 0x1EA050 */    BEQ             loc_1EA05E
/* 0x1EA052 */    ADDS            R2, #1
/* 0x1EA054 */    CMP             R2, R0
/* 0x1EA056 */    BCC             loc_1EA04A
/* 0x1EA058 */    POP.W           {R8-R10}
/* 0x1EA05C */    POP             {R4-R7,PC}
/* 0x1EA05E */    ADD.W           R0, R1, R0,LSL#2
/* 0x1EA062 */    LDR.W           R0, [R0,#-4]
/* 0x1EA066 */    STR.W           R0, [R1,R2,LSL#2]
/* 0x1EA06A */    LDR             R0, [R6,#0x7C]
/* 0x1EA06C */    SUBS            R0, #1
/* 0x1EA06E */    STR             R0, [R6,#0x7C]
/* 0x1EA070 */    POP.W           {R8-R10}
/* 0x1EA074 */    POP             {R4-R7,PC}
/* 0x1EA076 */    MOV             R1, #0xE9BD37A7
/* 0x1EA07E */    MULS            R4, R1
/* 0x1EA080 */    B               loc_1E9F56
