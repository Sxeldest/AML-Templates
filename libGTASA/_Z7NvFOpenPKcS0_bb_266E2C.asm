; =========================================================================
; Full Function Name : _Z7NvFOpenPKcS0_bb
; Start Address       : 0x266E2C
; End Address         : 0x266FC0
; =========================================================================

/* 0x266E2C */    PUSH            {R4-R7,LR}
/* 0x266E2E */    ADD             R7, SP, #0xC
/* 0x266E30 */    PUSH.W          {R8-R10}
/* 0x266E34 */    SUB.W           SP, SP, #0x210
/* 0x266E38 */    MOV             R6, R0
/* 0x266E3A */    LDR             R0, =(__stack_chk_guard_ptr - 0x266E44)
/* 0x266E3C */    MOV             R4, R3
/* 0x266E3E */    MOV             R9, R2
/* 0x266E40 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x266E42 */    MOV             R10, R1
/* 0x266E44 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x266E46 */    LDR             R0, [R0]
/* 0x266E48 */    STR             R0, [SP,#0x228+var_1C]
/* 0x266E4A */    MOVS            R0, #8; byte_count
/* 0x266E4C */    BLX             malloc
/* 0x266E50 */    MOV             R8, R0
/* 0x266E52 */    CBZ             R6, loc_266EC8
/* 0x266E54 */    LDR             R2, =(byte_6D9ED0 - 0x266E60)
/* 0x266E56 */    ADD             R0, SP, #0x228+filename
/* 0x266E58 */    LDR             R3, =(StorageRootBuffer_ptr - 0x266E66)
/* 0x266E5A */    ADR             R1, aSSS; "%s/%s%s"
/* 0x266E5C */    ADD             R2, PC; byte_6D9ED0
/* 0x266E5E */    STR.W           R10, [SP,#0x228+var_228]
/* 0x266E62 */    ADD             R3, PC; StorageRootBuffer_ptr
/* 0x266E64 */    LDRB            R5, [R2]
/* 0x266E66 */    LDR             R2, [R3]; StorageRootBuffer
/* 0x266E68 */    MOV             R3, R6
/* 0x266E6A */    BL              sub_5E6BC0
/* 0x266E6E */    MOVS            R0, #0
/* 0x266E70 */    CMP             R5, #0
/* 0x266E72 */    STR.W           R0, [R8]
/* 0x266E76 */    BNE             loc_266F5E
/* 0x266E78 */    CMP             R4, #0
/* 0x266E7A */    BEQ             loc_266F5E
/* 0x266E7C */    CMP.W           R9, #0
/* 0x266E80 */    BNE             loc_266F5E
/* 0x266E82 */    LDR             R0, =(dword_6D81C4 - 0x266E88)
/* 0x266E84 */    ADD             R0, PC; dword_6D81C4
/* 0x266E86 */    LDR.W           R9, [R0,#(dword_6D81C8 - 0x6D81C4)]
/* 0x266E8A */    CMP.W           R9, #0
/* 0x266E8E */    BEQ             loc_266EAC
/* 0x266E90 */    LDR             R0, =(dword_6D81C4 - 0x266E98)
/* 0x266E92 */    MOVS            R6, #0
/* 0x266E94 */    ADD             R0, PC; dword_6D81C4
/* 0x266E96 */    LDR             R5, [R0,#(dword_6D81CC - 0x6D81C4)]
/* 0x266E98 */    LDR.W           R4, [R5,R6,LSL#2]
/* 0x266E9C */    MOV             R0, R10; char *
/* 0x266E9E */    MOV             R1, R4; char *
/* 0x266EA0 */    BLX             strcasecmp
/* 0x266EA4 */    CBZ             R0, loc_266EAE
/* 0x266EA6 */    ADDS            R6, #1
/* 0x266EA8 */    CMP             R6, R9
/* 0x266EAA */    BCC             loc_266E98
/* 0x266EAC */    MOV             R4, R10
/* 0x266EAE */    LDR             R0, =(dword_6D81D4 - 0x266EB8)
/* 0x266EB0 */    MOV             R1, R4; filename
/* 0x266EB2 */    MOVS            R2, #0; mode
/* 0x266EB4 */    ADD             R0, PC; dword_6D81D4
/* 0x266EB6 */    LDR             R0, [R0]; mgr
/* 0x266EB8 */    BLX             AAssetManager_open
/* 0x266EBC */    MOV             R4, R8
/* 0x266EBE */    CMP             R0, #0
/* 0x266EC0 */    STR.W           R0, [R4,#4]!
/* 0x266EC4 */    BNE             loc_266F84
/* 0x266EC6 */    B               loc_266F66
/* 0x266EC8 */    LDRB.W          R0, [R10]
/* 0x266ECC */    CMP             R0, #0x2F ; '/'
/* 0x266ECE */    BNE             loc_266EF4
/* 0x266ED0 */    ADR             R1, aDataApp; "/data/app"
/* 0x266ED2 */    MOV             R0, R10; haystack
/* 0x266ED4 */    BLX             strstr
/* 0x266ED8 */    CBZ             R0, loc_266F00
/* 0x266EDA */    LDR             R0, =(byte_6D9ED0 - 0x266EE2)
/* 0x266EDC */    MOVS            R1, #1
/* 0x266EDE */    ADD             R0, PC; byte_6D9ED0
/* 0x266EE0 */    STRB            R1, [R0]
/* 0x266EE2 */    MOV             R0, R10; char *
/* 0x266EE4 */    BLX             strlen
/* 0x266EE8 */    ADDS            R2, R0, #1; size_t
/* 0x266EEA */    ADD             R0, SP, #0x228+filename; void *
/* 0x266EEC */    MOV             R1, R10; void *
/* 0x266EEE */    BLX             memcpy_1
/* 0x266EF2 */    B               loc_266F58
/* 0x266EF4 */    LDR             R2, =(StorageRootBuffer_ptr - 0x266EFE)
/* 0x266EF6 */    ADD             R0, SP, #0x228+filename
/* 0x266EF8 */    ADR             R1, aSS_0; "%s%s"
/* 0x266EFA */    ADD             R2, PC; StorageRootBuffer_ptr
/* 0x266EFC */    LDR             R2, [R2]; StorageRootBuffer
/* 0x266EFE */    B               loc_266F52
/* 0x266F00 */    LDR             R0, =(dword_6855E8 - 0x266F06)
/* 0x266F02 */    ADD             R0, PC; dword_6855E8
/* 0x266F04 */    LDR             R0, [R0]
/* 0x266F06 */    ADDS            R0, #1
/* 0x266F08 */    BNE             loc_266F48
/* 0x266F0A */    LDR             R0, =(StorageRootBuffer_ptr - 0x266F12)
/* 0x266F0C */    LDR             R1, =(aAndroid - 0x266F14); "/Android"
/* 0x266F0E */    ADD             R0, PC; StorageRootBuffer_ptr
/* 0x266F10 */    ADD             R1, PC; "/Android"
/* 0x266F12 */    LDR             R0, [R0]; StorageRootBuffer ; haystack
/* 0x266F14 */    BLX             strstr
/* 0x266F18 */    CBNZ            R0, loc_266F2A
/* 0x266F1A */    LDR             R0, =(StorageRootBuffer_ptr - 0x266F22)
/* 0x266F1C */    LDR             R1, =(aAndroid_0 - 0x266F24); "/android"
/* 0x266F1E */    ADD             R0, PC; StorageRootBuffer_ptr
/* 0x266F20 */    ADD             R1, PC; "/android"
/* 0x266F22 */    LDR             R0, [R0]; StorageRootBuffer ; haystack
/* 0x266F24 */    BLX             strstr
/* 0x266F28 */    CBZ             R0, loc_266FA2
/* 0x266F2A */    LDR             R1, =(StorageRootBuffer_ptr - 0x266F32)
/* 0x266F2C */    LDR             R4, =(unk_6D9E50 - 0x266F36)
/* 0x266F2E */    ADD             R1, PC; StorageRootBuffer_ptr
/* 0x266F30 */    LDR             R5, =(dword_6855E8 - 0x266F3A)
/* 0x266F32 */    ADD             R4, PC; unk_6D9E50
/* 0x266F34 */    LDR             R1, [R1]; StorageRootBuffer ; char *
/* 0x266F36 */    ADD             R5, PC; dword_6855E8
/* 0x266F38 */    SUBS            R2, R0, R1; size_t
/* 0x266F3A */    MOV             R0, R4; char *
/* 0x266F3C */    STR             R2, [R5]
/* 0x266F3E */    BLX             strncpy
/* 0x266F42 */    LDR             R0, [R5]
/* 0x266F44 */    MOVS            R1, #0
/* 0x266F46 */    STRB            R1, [R4,R0]
/* 0x266F48 */    LDR             R1, =(aSS_6 - 0x266F52); "%s/%s"
/* 0x266F4A */    ADD             R0, SP, #0x228+filename
/* 0x266F4C */    LDR             R2, =(unk_6D9E50 - 0x266F54)
/* 0x266F4E */    ADD             R1, PC; "%s/%s"
/* 0x266F50 */    ADD             R2, PC; unk_6D9E50
/* 0x266F52 */    MOV             R3, R10
/* 0x266F54 */    BL              sub_5E6BC0
/* 0x266F58 */    MOVS            R0, #0
/* 0x266F5A */    STR.W           R0, [R8]
/* 0x266F5E */    MOVS            R0, #0
/* 0x266F60 */    MOV             R4, R8
/* 0x266F62 */    STR.W           R0, [R4,#4]!
/* 0x266F66 */    ADD             R0, SP, #0x228+filename; filename
/* 0x266F68 */    ADR             R1, dword_267030; modes
/* 0x266F6A */    BLX             fopen
/* 0x266F6E */    CBZ             R0, loc_266F7A
/* 0x266F70 */    MOVS            R1, #1
/* 0x266F72 */    STR.W           R1, [R8]
/* 0x266F76 */    STR             R0, [R4]
/* 0x266F78 */    B               loc_266F84
/* 0x266F7A */    MOV             R0, R8; p
/* 0x266F7C */    BLX             free
/* 0x266F80 */    MOV.W           R8, #0
/* 0x266F84 */    LDR             R0, =(__stack_chk_guard_ptr - 0x266F8C)
/* 0x266F86 */    LDR             R1, [SP,#0x228+var_1C]
/* 0x266F88 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x266F8A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x266F8C */    LDR             R0, [R0]
/* 0x266F8E */    SUBS            R0, R0, R1
/* 0x266F90 */    ITTTT EQ
/* 0x266F92 */    MOVEQ           R0, R8
/* 0x266F94 */    ADDEQ.W         SP, SP, #0x210
/* 0x266F98 */    POPEQ.W         {R8-R10}
/* 0x266F9C */    POPEQ           {R4-R7,PC}
/* 0x266F9E */    BLX             __stack_chk_fail
/* 0x266FA2 */    LDR             R0, =(StorageBaseRootBuffer_ptr - 0x266FAA)
/* 0x266FA4 */    LDR             R4, =(unk_6D9E50 - 0x266FAC)
/* 0x266FA6 */    ADD             R0, PC; StorageBaseRootBuffer_ptr
/* 0x266FA8 */    ADD             R4, PC; unk_6D9E50
/* 0x266FAA */    LDR             R1, [R0]; StorageBaseRootBuffer ; char *
/* 0x266FAC */    MOV             R0, R4; char *
/* 0x266FAE */    BLX             strcpy
/* 0x266FB2 */    MOV             R0, R4; char *
/* 0x266FB4 */    BLX             strlen
/* 0x266FB8 */    LDR             R1, =(dword_6855E8 - 0x266FBE)
/* 0x266FBA */    ADD             R1, PC; dword_6855E8
/* 0x266FBC */    STR             R0, [R1]
/* 0x266FBE */    B               loc_266F48
